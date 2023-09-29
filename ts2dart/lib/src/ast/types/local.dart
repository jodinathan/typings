import 'package:code_builder/code_builder.dart';

import 'type.dart';

class InteropLocalType with InteropType {
  InteropLocalType(this.symbol, {this.lineNumber = -1});

  final String symbol;

  @override
  int lineNumber;

  @override
  Reference ref(
          {SymbolSwap? symbolSwap,
          bool nullable = false,
          bool solid = false}) =>
      refer(symbol);

  @override
  bool isSame(InteropType other) =>
      other is InteropLocalType && symbol == other.symbol;

  @override
  String toString() => 'InteropLocalType($symbol)';
}
