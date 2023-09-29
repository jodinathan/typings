import 'package:code_builder/code_builder.dart';

import '../library.dart';
import '../reference.dart';
import 'type.dart';

class InteropTuple extends InteropType with InteropDiamondType {
  InteropTuple(
      {Iterable<InteropRef>? types,
      this.parent,
      required this.library,
      required this.source,
      required this.lineNumber}) {
    if (types != null) {
      this.types.addAll(types);
    }

    library.register(this);
  }

  final types = <InteropRef>[];
  InteropSourceType? parent;
  @override
  final InteropLibrary library;
  @override
  final String source;
  @override
  final int lineNumber;
  @override
  bool get toInteropDealsWithNull => true;

  @override
  bool isSame(InteropType other) =>
      other is InteropTuple &&
      types.every((t) => other.types.any((ot) => ot.isSame(t)));

  @override
  Reference ref({SymbolSwap? symbolSwap, bool nullable = false,
  bool solid = false}) {
    return RecordType((b) {
      b.isNullable = nullable;

      for (final type in types) {
        b.parameters.add(type.ref());
      }
    });
  }

  @override
  Iterable<InteropType> crawlTypes() sync* {
    for (final t in types) {
      yield* t.usedTypes();
    }
  }

  @override
  Expression toInterop(
      {required Expression argument,
      bool isNullable = false,
      bool isOptional = false,
      required List<InteropRef> typeArgs}) {
    final exec =
        literalList([argument.property('\$1'), argument.property('\$2')]);

    if (isOptional) {
      return argument
          .equalTo(refer('null'))
          .conditional(InteropStaticType.nullRef(isNullable), exec);
    }

    return exec;
  }
}
