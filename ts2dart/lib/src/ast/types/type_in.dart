import 'package:code_builder/code_builder.dart';

import '../reference.dart';
import 'type.dart';

class InteropTypeIn extends InteropType with InteropDiamondType {
  InteropTypeIn({
    required this.constraint,
    required this.symbol,
    this.lineNumber = -1,
    required this.source,
  }) {
    library.register(this);
  }

  final InteropRef constraint;
  final String symbol;
  @override
  final int lineNumber;
  @override
  final String source;

  @override
  bool isSame(InteropType other) =>
      other is InteropTypeIn && constraint.isSame(other.constraint);

  @override
  Reference ref({SymbolSwap? symbolSwap, bool nullable = false}) {
    return InteropStaticType.dyn.ref();
  }

  @override
  Iterable<InteropType> crawlTypes() => [...constraint.usedTypes()];

  @override
  bool get nullable => true;

  @override
  bool get isDynamic => true;
}
