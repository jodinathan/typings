import 'package:code_builder/code_builder.dart';
import 'package:ts2dart/src/ast/reference.dart';

import 'types/type.dart';

class InteropTypeParam {
  InteropTypeParam({required this.symbol, this.constraint, this.def});

  final String symbol;
  final InteropRef? constraint;
  final InteropRef? def;

  Reference ref() => TypeReference((b) {
        b
          ..symbol = symbol
          ..bound =
              switch (constraint) { InteropRef ref => ref.ref(), _ => null };
      });

  InteropTypeParam copyWith(
          {String? symbol, InteropRef? constraint, InteropRef? def}) =>
      InteropTypeParam(
          symbol: symbol ?? this.symbol,
          constraint: constraint ?? this.constraint,
          def: def ?? this.def);

  Iterable<InteropType> usedTypes() sync* {
    if (constraint case InteropRef ref) {
      yield* ref.usedTypes();
    }

    if (def case InteropRef ref) {
      yield* ref.usedTypes();
    }
  }
}

extension UtilsInteropTypeParam on Iterable<InteropTypeParam> {
  bool hasSymbol(String symbol) => any((param) => param.symbol == symbol);
}
