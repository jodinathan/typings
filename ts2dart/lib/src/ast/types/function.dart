import 'package:code_builder/code_builder.dart';
import 'package:ts2dart/src/common.dart';
import 'package:ts2dart/src/ast/type_parameter.dart';

import '../library.dart';
import '../method_param.dart';
import '../reference.dart';
import 'type.dart';

class InteropFunction extends InteropType
    with
        InteropDiamondType,
        InteropSourceType,
        WithInteropTypeParams,
        WithParams {
  InteropFunction(
      {required Map<String, dynamic> returnType,
      required Iterable<Map<String, dynamic>> rawParams,
      required Iterable<Map<String, dynamic>> generics,
      required this.source,
      this.parent,
      required this.library,
      required this.lineNumber}) {
    typeParams.addAll(parseTypeParams(generics));
    returns = parseRef(returnType);

    parseParams(rawParams.cast());
    library.register(this);
  }

  late InteropRef returns;
  @override
  final List<InteropMethodParam> params = [];
  @override
  final String source;
  @override
  InteropSourceType? parent;
  @override
  final InteropLibrary library;
  @override
  final int lineNumber;
  @override
  bool get toInteropDealsWithNull => true;

  @override
  List<InteropTypeParam> typeParams = [];

  @override
  Expression toInterop(
      {required Expression argument,
      bool isNullable = false,
      bool isOptional = false,
      required List<InteropRef> typeArgs}) {
    final exec = pkgJsUtils.allowInterop([argument]);

    if (isOptional) {
      return argument
          .equalTo(refer('null'))
          .conditional(InteropStaticType.nullRef(isNullable), exec);
    }

    return exec;
  }

  @override
  bool isSame(InteropType other) =>
      other is InteropFunction &&
      other.returns.isSame(returns) &&
      params.every((p) => other.params.any((op) => p.isSame(op)));

  @override
  Reference ref({SymbolSwap? symbolSwap, bool nullable = false}) {
    return FunctionType((b) {
      b
        ..isNullable = nullable
        ..returnType = returns.ref(symbolSwap: symbolSwap)
        ..requiredParameters.addAll([
          for (final param in params) param.ref.ref(symbolSwap: symbolSwap)
        ]);

      b.types.addAll(typeParams.map((tp) => tp.ref()));
    });
  }

  @override
  Iterable<InteropType> crawlTypes() => [
        ...returns.usedTypes(),
        ...params.expand((p) => p.ref.usedTypes()),
        ...usedTypesInTypeParams()
      ];
}
