import 'package:code_builder/code_builder.dart';

import '../library.dart';
import '../reference.dart';
import 'type.dart';

class InteropFutureOr extends InteropType with InteropDiamondType {
  InteropFutureOr(
      {this.reference,
      required this.library,
      required this.source,
      required this.lineNumber}) {
    library.register(this);
  }

  final InteropRef? reference;
  @override
  final InteropLibrary library;
  @override
  final String source;
  @override
  final int lineNumber;
  @override
  bool get toInteropDealsWithNull => true;

  @override
  bool isSame(InteropType other) {
    final reference = this.reference;

    return reference != null &&
        other is InteropFutureOr &&
        other.isSame(reference.type);
  }

  @override
  Reference ref(
      {SymbolSwap? symbolSwap, bool nullable = false, bool solid = false}) {
    return TypeReference((b) {
      b
        ..symbol = 'FutureOr'
        ..url = 'dart:core'
        ..types.add(reference?.ref() ?? InteropStaticType.dyn.ref());
    });
  }

  @override
  Iterable<InteropType> crawlTypes() sync* {
    final t = reference;

    if (t != null) {
      yield t.type;
    }
  }

  @override
  Expression fromInterop(
          {required Expression argument,
          bool isNullable = false,
          bool isOptional = false,
          required List<InteropRef> typeArgs}) =>
      argument;
}
