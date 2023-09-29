import 'package:code_builder/code_builder.dart';

import '../method_param.dart';
import 'type.dart';

class InteropRecord with InteropType {
  InteropRecord({Iterable<InteropMethodParam>? params}) {
    if (params != null) {
      this.params.addAll(params);
    }

    //library.register(this);
  }

  final params = <InteropMethodParam>[];

  @override
  bool isSame(InteropType other) =>
      other is InteropRecord &&
      params.every((t) => other.params.any((ot) => ot.name == t.name));

  @override
  Reference ref({
    SymbolSwap? symbolSwap,
    bool nullable = false,
    bool solid = false
  }) {
    return RecordType((b) {
      for (final param in params) {
        b.namedParameters[param.name] = param.ref.ref();
      }
    });
  }
}
