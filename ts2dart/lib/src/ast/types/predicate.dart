import 'delegate.dart';

import '../library.dart';
import '../reference.dart';
import 'type.dart';

class InteropPredicate extends InteropType
    with InteropDiamondType, InteropDelegateType {
  InteropPredicate(
      {required this.reference,
      required this.symbol,
      this.parent,
      required this.source,
      required this.library,
      required this.lineNumber}) {
    library.register(this);
  }

  final InteropRef reference;
  InteropSourceType? parent;
  @override
  final InteropLibrary library;
  @override
  final String source;
  final String symbol;

  @override
  final int lineNumber;

  @override
  InteropRef get delegate => InteropStaticType.dyn.asRef;
}
