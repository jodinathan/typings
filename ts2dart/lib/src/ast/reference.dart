import 'package:code_builder/code_builder.dart';
import 'package:collection/collection.dart';

import '../common.dart';
import 'type_parameter.dart';
import 'types/delegate.dart';
import 'types/local.dart';
import 'types/type.dart';

mixin InteropItem {
  static final nameRegExp = RegExp(r'[^\w\d_$]');
  static const forbiddenKeywords = {
    'is',
    'for',
    'assert',
    'Function',
    'default',
    'continue',
    'break',
    'case',
    'extends',
    'in',
    'new',
    'class',
    'external',
    'int',
    'double',
    'bool',
    'false',
    'true',
    'var',
    'switch',
    'catch',
    'finally',
    'this',
    'return',
    'throw',
    'null',
    'enum',
    'with',
    // Object
    'runtimeType',
    'hashCode',
    'toString',
    'noSuchMethod'
  };

  static String safeName(String name) =>
      InteropItem.forbiddenKeywords.contains(name) ? '$name\$' : name;

  Iterable<Spec> build();
}

class InteropRef<T extends InteropType> {
  InteropRef(this.type,
      {this.typeArgs = const [], this.optional = false, this.nullable = false});

  static List<InteropType>? shoutingTypes;

  final List<InteropRef> typeArgs;
  final T type;
  InteropType get realType => type.realType;
  bool optional;
  bool nullable;
  bool get acceptsNull =>
      optional || nullable || type.nullable || type.optional;

  InteropRef<Y> copyWith<Y extends InteropType>(Y newType,
      {bool? nullable, bool? optional}) {
    return InteropRef(newType,
        nullable: nullable ?? this.nullable,
        optional: optional ?? this.optional,
        typeArgs: typeArgs);
  }

  Iterable<InteropType> usedTypes() sync* {
    final done = shoutingTypes!;
    final realType = this.realType;
    final yielt = [];

    yield realType;
    yielt.add(realType);

    if (!done.contains(realType)) {
      done.add(realType);

      if (realType is InteropDiamondType) {
        for (final type in realType.usedTypes()) {
          yield type;
          yielt.add(type);
        }
      }
    }

    for (final ta in typeArgs) {
      for (final type in ta.usedTypes()) {
        yield type;
        yielt.add(type);
      }
    }
  }

  Iterable<InteropType> crawlUsedTypes() sync* {
    InteropRef.shoutingTypes = [];
    yield* usedTypes();
    InteropRef.shoutingTypes = null;
  }

  Expression toInterop(Expression argument,
      {bool? isNullable, bool? isOptional}) {
    if (this.type case InteropDelegateType t) {
      return t.delegate.toInterop(argument,
          isOptional: (isOptional ?? isNullable ?? false) || acceptsNull);
    }

    final type = realType;
    final nullable = isNullable ?? (this.nullable || type.nullable);
    final optional = isOptional ?? acceptsNull;

    final ret = type.toInterop(
        argument: argument,
        isNullable: nullable,
        isOptional: optional,
        typeArgs: typeArgs);

    if (optional && !nullable && !type.toInteropDealsWithNull) {
      return ret.ifNullThen(InteropStaticType.undefinedRef);
    }

    return ret;
  }

  Expression fromInterop(Expression argument,
      {bool? isNullable, bool? isOptional}) {
    if (this.type case InteropDelegateType t when t.delegatesFromInterop) {
      return t.delegate
          .fromInterop(argument, isOptional: isOptional ?? acceptsNull);
    }

    return type.fromInterop(
        argument: type.isPromiseLike
            ? pkgJsUtils.promiseToFuture([argument])
            : argument,
        isNullable: isNullable ?? (nullable || type.nullable || type.optional),
        isOptional: isOptional ?? acceptsNull,
        typeArgs: typeArgs);
  }

  Reference ref({SymbolSwap? symbolSwap, bool forceOptional = false}) {
    final acceptsNull = this.acceptsNull || forceOptional;

    if (this.type case InteropDelegateType t) {
      if (t.passthrough) {
        return copyWith(t.delegate.type)
            .ref(symbolSwap: symbolSwap, forceOptional: acceptsNull);
      }

      return t.delegate.ref(symbolSwap: symbolSwap, forceOptional: acceptsNull);
    }

    final type = this.type.realType;

    if (type is InteropLocalType && symbolSwap is SymbolSwap) {
      final find =
          symbolSwap.firstWhereOrNull((it) => it.symbol == type.symbol);

      if (find != null) {
        return find.reference.ref();
      }
    }

    return switch (type.ref(nullable: acceptsNull, symbolSwap: symbolSwap)) {
      RecordType ref => ref,
      FunctionType ref => ref,
      Reference ref => TypeReference((b) {
        final Reference(:url, :symbol) = ref;

        assert(symbol != null,
            'Cant use null symbol in type references. Url: $url. Type $type');

        b
          ..symbol = '$symbol${switch (this.type) {
            InteropDiamondType t && InteropDelegateType d
                when InteropStaticType.dynamicTypes.contains(d.delegate.type) =>
              '  /*dyn:${t.runtimeType} ${t.makeDoc()}  */',
            _ => ''
          }}'
          ..url = url
          ..isNullable =
              acceptsNull && symbol != 'dynamic' && symbol != 'Object?';

        if (type case WithInteropTypeParams withParams) {
          final Iterable<InteropTypeParam> typeParams = switch (type) {
            InteropSourceType type => type.typeParams,
            _ => []
          };
          final ta = typeArgs.sublist(
              0,
              typeArgs.length >= withParams.typeParamsLength
                  ? withParams.typeParamsLength
                  : typeArgs.length);

          for (var index = 0; index < withParams.typeParamsLength; index++) {
            final tp = typeParams.elementAtOrNull(index);
            final def = tp?.def ?? tp?.constraint;
            var t = ta.length > index
                ? ta.elementAt(index)
                : InteropStaticType.dyn.asRef;
            final realType = t.type.realType;

            if (def != null &&
                InteropStaticType.dynamicTypes.contains(realType)) {
              t = def;
            }

            final toAdd = switch (realType) {
              InteropLocalType local when symbolSwap is SymbolSwap => symbolSwap
                      .firstWhereOrNull((it) => it.symbol == local.symbol)
                      ?.reference
                      .ref() ??
                  t.ref(),
              _ => t.ref()
            };

            b.types.add(toAdd);
          }
        }
      })
    };
  }

  bool isSame(InteropRef other) => type.isSame(other.type);

  bool usesLocalSymbol(String symbol) {
    final type = this.realType;

    if (type is InteropLocalType && type.symbol == symbol) {
      return true;
    }
    if (typeArgs.any((ta) => ta.usesLocalSymbol(symbol))) {
      return true;
    }

    return false;
  }
}
