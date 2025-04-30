import 'package:code_builder/code_builder.dart';
import 'package:ts2dart/src/ast/types/future_or.dart';
import 'package:ts2dart/src/ast/types/union.dart';

import '../common.dart';
import 'class.dart';
import 'library.dart';
import 'types/named.dart';
import 'reference.dart';
import 'types/type.dart';

class InteropTypedef extends InteropNamedDeclaration
    with WithInteropTypeParams
    implements InteropTargetedType {
  InteropTypedef(
      {required String name,
      required InteropLibrary library,
      required int lineNumber,
      required this.source,
      this.definition})
      : super(
            name: name,
            library: library,
            lineNumber: lineNumber,
            usableName: InteropClass.makeName(name)) {
    library.register(this);
  }

  @override
  Iterable<InteropType> crawlTypes() sync* {
    yield* definition!.usedTypes();
    yield* usedTypesInTypeParams();
  }

  InteropRef? definition;

  @override
  InteropType get jsType => definition!.realType.jsType;

  @override
  InteropType get realType => definition?.realType ?? this;

  @override
  bool get toInteropDealsWithNull =>
      definition!.realType.toInteropDealsWithNull;

  @override
  bool get isTypedefLike => true;

  @override
  final String source;

  @override
  Reference? makeTarget() {
    if (definition?.type case InteropTargetedType tt) {
      return tt.makeTarget();
    }

    return null;
  }

  @override
  Reference ref(
      {SymbolSwap? symbolSwap, bool nullable = false, bool solid = false}) {
    final ref = definition!;
    final type = ref.realType;

    if (type is InteropStaticType || type is InteropFutureOr) {
      return type.ref(symbolSwap: symbolSwap, solid: solid, nullable: nullable);
    }

    return super.ref(symbolSwap: symbolSwap, solid: solid, nullable: nullable);
  }

  @override
  Iterable<Spec> build() {
    final ref = definition!;

    if (name == 'BaseNode') {
      final u = ref.type as InteropUnion;
      logger.info('=> MessageEventHandlerBUILD ${u.types.map((t) => t.type.realType)}\n');
    }

    return [
      TypeDef((b) {
        if (usableName != name) {
          b.annotations.add(pkgJs.js(name: name));
        }
        final definition = ref.ref();

        b
          ..types.addAll(typeParams.map((t) => t.ref()))
          ..name = usableName
          ..definition = definition;
      })
    ];
  }

  @override
  bool isSame(InteropType other) =>
      other is InteropTypedef && library == other.library && name == other.name;

  @override
  void parse(Map<String, dynamic> map) {
    super.parse(map);

    if (map case {'type': Map type}) {
      definition = parseRef(type.cast());

      if (definition!.type case InteropSourceType sourced
          when typeParams.isNotEmpty) {
        for (final tp in typeParams) {
          if (!sourced.typeParams.any((otp) => otp.symbol == tp.symbol)) {
            //sourced.typeParams.add(tp.copyWith());
          }
        }
      }
      return;
    }

    throw 'Not typedef $map';
  }

  @override
  Expression toInterop(
      {required Expression argument,
      bool isNullable = false,
      bool isOptional = false,
      required List<InteropRef> typeArgs}) {
    return definition!
        .toInterop(argument, isNullable: isNullable, isOptional: isOptional);
  }

  @override
  Expression fromInterop(
      {required Expression argument,
      bool isNullable = false,
      bool isOptional = false,
      required List<InteropRef> typeArgs,
      Reference? target}) {
    return definition!
        .fromInterop(argument, isNullable: isNullable, isOptional: isOptional,
        target: target);
  }
}
