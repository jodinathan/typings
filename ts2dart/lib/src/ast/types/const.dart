import 'package:code_builder/code_builder.dart';
import 'package:ts2dart/src/common.dart';

import '../property.dart';
import 'type.dart';

abstract class InteropConstType<T> with InteropType {
  static String makeName(String name) {
    var ret = name;

    if (ret.contains(RegExp(r'^\d'))) {
      ret = 'n$ret';
    }

    return InteropProperty.makeName(ret.replaceAll(RegExp(r'[^\w\d$]'), '_'));
  }

  T get symbol;
  InteropStaticType get static;
  String makeKeyword();

  @override
  Reference ref({SymbolSwap? symbolSwap, bool nullable = false}) =>
      static.ref(symbolSwap: symbolSwap);

  Expression literal();

  @override
  bool isSame(InteropType other) =>
      other is InteropConstType && symbol == other.symbol;

  @override
  Map<String, dynamic> toMap() => {'symbol': symbol};
}

class InteropConstString extends InteropConstType<String> {
  InteropConstString(String symbol)
      : symbol = symbol.replaceAll(RegExp('[\'"]'), '');

  factory InteropConstString.fromMap(Map<String, dynamic> map) {
    return InteropConstString(map.prop('symbol'));
  }

  @override
  InteropTypes get interopType => InteropTypes.constString;

  @override
  final String symbol;

  @override
  InteropStaticType get static => InteropStaticType.string;

  @override
  String makeKeyword() =>
      symbol.isEmpty ? 'empty' : InteropConstType.makeName(symbol);

  @override
  Expression literal() => literalString(symbol, raw: true);
}

class InteropConstNum extends InteropConstType<num> {
  InteropConstNum(this.symbol);

  factory InteropConstNum.fromMap(Map<String, dynamic> map) {
    return InteropConstNum(map.prop('symbol'));
  }

  @override
  final num symbol;

  @override
  InteropTypes get interopType => InteropTypes.constNum;

  @override
  InteropStaticType get static => InteropStaticType.number;

  @override
  String makeKeyword() => 'number${symbol.toString().replaceAll('.', '_')}';

  @override
  Expression literal() => literalNum(symbol);
}

extension StaticTypeUtils on Iterable<InteropConstType> {
  InteropStaticType commonType() {
    if (isEmpty) {
      return InteropStaticType.dyn;
    }

    final firstValue = first;
    final type = any((value) => value.static != firstValue.static)
        ? (any((value) => value.static == InteropStaticType.dyn)
            ? InteropStaticType.dyn
            : InteropStaticType.obj)
        : firstValue.static;

    return type;
  }
}
