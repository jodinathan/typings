import 'package:built_collection/built_collection.dart';
import 'package:code_builder/code_builder.dart';
import 'package:collection/collection.dart';
import 'package:meta/meta.dart';
import 'package:ts2dart/src/ast/types/tuple.dart';
import 'package:ts2dart/src/common.dart';

import '../class.dart';
import '../method_param.dart';
import 'accessor.dart';
import 'indexed.dart';
import '../library.dart';
import 'function.dart';
import 'intersection.dart';
import 'local.dart';
import 'mapped.dart';
import '../reference.dart';
import '../type_parameter.dart';
import 'predicate.dart';
import 'static.dart';
import 'type_in.dart';
import 'union.dart';
import 'operator.dart';

export 'static.dart';

typedef SymbolSwapItem = ({String symbol, InteropRef reference});
typedef SymbolSwap = Iterable<SymbolSwapItem>;

mixin InteropTypeDeclare on InteropType {
  bool get configured;
}

mixin WithInteropTypeParams {
  int get typeParamsLength;
}

abstract mixin class InteropType {
  Reference ref({SymbolSwap? symbolSwap, bool nullable, bool solid});

  bool isSame(InteropType other);
  bool get nullable => false;
  bool get optional => false;
  bool get isDynamic => false;
  int get lineNumber => -1;
  bool get readonly => false;
  InteropType get realType => this;
  InteropLibrary get library => InteropLibrary.dartCore;
  bool get isPromiseLike => false;
  bool get isArrayLike => false;
  InteropType get jsType => this;
  bool get toInteropDealsWithNull => false;

  void configure() {}
  void cache() {}

  bool get isBasic => false;
  bool get isTypedefLike => false;

  Expression toInterop(
          {required Expression argument,
          bool isNullable = false,
          bool isOptional = false,
          required List<InteropRef> typeArgs}) =>
      argument;

  Expression fromInterop(
          {required Expression argument,
          bool isNullable = false,
          bool isOptional = false,
          required List<InteropRef> typeArgs,
          Reference? target}) =>
      argument;
}

abstract class InteropTargetedType {
  Reference? makeTarget();
}

mixin InteropImmutableType on InteropType {
  @override
  bool readonly = false;
}

mixin InteropDiamondType on InteropType {
  @protected
  Iterable<InteropType> crawlTypes();
  String get source;

  Iterable<InteropType>? _usedTypes;
  Iterable<InteropType> usedTypes() {
    if (_usedTypes == null) {
      final l = _usedTypes = [];

      l.addAll(crawlTypes().toList());
    }

    return _usedTypes!;
  }

  Iterable<InteropType> crawlUsedTypes() sync* {
    if (_usedTypes case Iterable<InteropType> types) {
      yield* types;
      return;
    }

    InteropRef.shoutingTypes = [];
    yield* usedTypes();
    InteropRef.shoutingTypes = null;
  }

  void buildDocs(ListBuilder docsBuilder) {
    if (source.isNotEmpty) {
      //docsBuilder.add('/* ${makeDoc()} */');
    }
  }

  String makeDoc() => '\n  ##$lineNumber: $source\n';
}

mixin InteropSourceType on InteropType, InteropDiamondType {
  List<InteropTypeParam> get typeParams;
  int get typeParamsLength => typeParams.length;
  InteropSourceType? get parent;

  InteropSourceType? get firstParent {
    var p = parent;
    var current = parent;

    while (p != null) {
      current = p;
      p = p.parent;
    }

    return current;
  }

  bool usesLocalSymbol(String symbol) {
    return crawlUsedTypes().any((t) {
      final type = t.realType;

      return type is InteropLocalType && type.symbol == symbol;
    });
  }

  Iterable<InteropType> usedTypesInTypeParams() sync* {
    for (final tp in typeParams) {
      if (tp.constraint case InteropRef ref) {
        yield* ref.usedTypes();
      }
    }
  }

  InteropType? parseType(Map<String, dynamic> map) {
    return switch (map) {
      {'ref': String ref, '_': int lineNumber} when typeParams.hasSymbol(ref) =>
        InteropLocalType(ref, lineNumber: lineNumber),
      {'core': String core} when core == 'this' => switch (firstParent) {
          InteropSourceType parent => parent,
          _ => this
        },
      {
        'returns': Map returns,
        'params': List params,
        '_': int lineNumber,
        'generics': List generics,
      } =>
        InteropFunction(
            returnType: returns.cast(),
            rawParams: params.cast(),
            generics: generics.cast(),
            lineNumber: lineNumber,
            parent: this,
            library: library,
            source: map.prop('source')),
      {'intersect': List types} => InteropIntersection(
          types: types.map((t) => parseRef((t as Map).cast())),
          lineNumber: lineNumber,
          parent: this,
          library: library,
          source: map.prop('source')),
      {'tuple': List types} => InteropTuple(
          types: types.map((t) => parseRef((t as Map).cast())),
          lineNumber: lineNumber,
          parent: this,
          library: library,
          source: map.prop('source')),
      {'predicate': String name, 'type': Map type} => InteropPredicate(
          reference: parseRef(type.cast()),
          symbol: name,
          lineNumber: lineNumber,
          parent: this,
          library: library,
          source: map.prop('source')),
      {'key': Map key, 'value': Map value, '_': int lineNumber} =>
        InteropMapped(
            key: key.cast(),
            value: value.cast(),
            lineNumber: lineNumber,
            parent: this,
            library: library,
            source: map.prop('source')),
      {
        'name': String name,
        'constraint': Map constraint,
        '_': int lineNumber,
      } =>
        InteropTypeIn(
            symbol: name,
            constraint: parseRef(constraint.cast()),
            lineNumber: lineNumber,
            source: map.prop('source')),
      {
        'operator': int operator,
        'type': Map type,
        '_': int lineNumber,
        'source': String source,
      } =>
        InteropOperator(
            reference: parseRef(type.cast()),
            lineNumber: lineNumber,
            library: library,
            source: source,
            operator: InteropOperatorType.fromKind(operator)),
      {'accessor': String typeof} => InteropAccessor(
          path: typeof, lineNumber: lineNumber, source: source, parent: this),
      {
        'index': Map key,
        'obj': Map value,
        '_': int lineNumber,
        'source': String source,
      } =>
        InteropIndexed(
            index: parseRef(key.cast()),
            obj: parseRef(value.cast()),
            lineNumber: lineNumber,
            source: source,
            parent: this,
            library: library),
      {
        'union': List union,
        '_': int lineNumber,
        'source': String source,
      } =>
        () {
          return InteropUnion(
              library: library,
              lineNumber: lineNumber,
              source: source,
              types: union.map((u) => parseRef((u as Map).cast())).toList(),
              parent: this);
        }(),
      _ => parent?.parseType(map)
    };
  }

  InteropRef<T> parseRef<T extends InteropType>(Map<String, dynamic> map) {
    final type = parseType(map) ?? library.parseType(map);

    if (map case {'isNullable': bool isNullable}) {
      final ret = InteropRef.parseType(type as T,
          optional: isNullable,
          typeArgs: switch (map) {
            {'targs': List targs} => targs
                .map((g) => InteropLibrary.current.withType(
                    fn: () => parseRef((g as Map).cast()),
                    action: 'Parse type argument',
                    type: type))
                .toList(),
            _ => []
          });

      return ret;
    }

    throw 'Not type map $map';
  }

  Iterable<InteropTypeParam> parseTypeParams(
      Iterable<Map<String, dynamic>> maps) sync* {
    for (final generic in maps) {
      final {'name': String name} = generic;
      final item = InteropTypeParam(symbol: name);

      yield item;

      if (generic case {'constraint': Map map}) {
        item.constraint = parseRef(map.cast());
      }

      if (generic case {'default': Map map}) {
        item.def = parseRef(map.cast());
      }
    }
  }

  @override
  String toString() =>
      '${runtimeType}#${hashCode}(parent: $parent, library: ${library.fileName})';
}

mixin WithParams on InteropType, InteropSourceType {
  List<InteropMethodParam> get params;

  void parseParams(Iterable<Map<String, dynamic>> rawParams) {
    for (final p in rawParams) {
      if (p
          case {
            'name': String name,
            'type': Map rawType,
            'varargs': bool varargs,
            'isNullable': bool isNullable,
          }) {
        if (name == 'this') {
          continue;
        }

        final type = rawType.cast<String, dynamic>();
        var ref = parseRef(type);

        ref.optional = ref.optional || isNullable;

        if (varargs && (ref is! TypeReference || ref.typeArgs.isEmpty)) {
          ref = InteropRef(InteropStaticType.iterable, optional: true);
        }

        params.add(InteropMethodParam(name: name, ref: ref, varargs: varargs));
      } else {
        throw 'Not param map: ${p.keys.join(', ')}\n$p';
      }
    }
  }
}

extension UtilsRefTypes on Iterable<InteropRef> {
  InteropRef? commonInheritor() {
    if (firstOrNull?.realType case InteropClass cl) {
      final list = cl.fullInheritance().where((inherit) => every((ref) {
            final type = ref.realType;

            return type is InteropClass &&
                (ref.isSame(inherit) ||
                    type
                        .fullInheritance()
                        .any((otherInherit) => inherit.isSame(otherInherit)));
          }));

      if (list.isNotEmpty) {
        final ret = list.toList().firstWhereOrNull((t) {
          return list.every((t2) =>
              t == t2 ||
              (t2.realType as InteropClass)
                  .fullInheritance()
                  .any((otherInherit) => t.isSame(otherInherit)));
        });

        return ret ?? list.first;
      }
    }

    return null;
  }
}
