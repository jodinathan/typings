import 'package:code_builder/code_builder.dart';
import '../reference.dart';
import 'type.dart';

mixin InteropDelegateType on InteropType, InteropDiamondType {
  InteropRef get delegate;

  @override
  Reference ref({SymbolSwap? symbolSwap, bool nullable = false}) =>
      delegate.ref(symbolSwap: symbolSwap);

  @override
  bool isSame(InteropType other) => realType.isSame(other);

  @override
  bool get nullable => delegate.nullable;

  @override
  bool get optional => delegate.optional;

  @override
  bool get isDynamic => realType.isDynamic;

  @override
  int get lineNumber => realType.lineNumber;

  @override
  InteropType get realType {
    var ret = delegate.type;

    while (ret is InteropDelegateType) {
      ret = ret.delegate.type;
    }

    return ret;
  }

  @override
  Iterable<InteropType> crawlTypes() =>
      {realType, if (realType case InteropDiamondType t) ...t.usedTypes()};

  @override
  bool get isPromiseLike => realType.isPromiseLike;

  @override
  bool get isArrayLike => realType.isArrayLike;

  bool get passthrough => false;

  @override
  Expression toInterop(
          {required Expression argument,
          bool isNullable = false,
          bool isOptional = false,
          required List<InteropRef> typeArgs}) =>
      delegate.toInterop(argument,
          isNullable: isNullable, isOptional: isOptional);

  @override
  Expression fromInterop(
          {required Expression argument,
          bool isNullable = false,
          bool isOptional = false}) =>
      delegate.fromInterop(argument,
          isNullable: isNullable, isOptional: isOptional);
}
