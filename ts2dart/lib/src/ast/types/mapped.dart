import 'package:ts2dart/src/ast/type_parameter.dart';
import 'package:ts2dart/src/ast/types/delegate.dart';

import '../library.dart';
import '../reference.dart';
import 'type.dart';
import 'type_in.dart';

class InteropMapped extends InteropType
    with
        InteropDiamondType,
        InteropSourceType,
        InteropDelegateType,
        WithInteropTypeParams {
  InteropMapped(
      {required Map<String, dynamic> key,
      required Map<String, dynamic> value,
      this.parent,
      required this.library,
      required this.source,
      required this.lineNumber}) {
    final keyType = parseType(key) ?? library.parseType(key);
    this.key = InteropRef(keyType as InteropTypeIn);

    typeParams.add(InteropTypeParam(symbol: this.key.type.symbol));

    this.value = parseRef(value);
    library.register(this);
  }

  late InteropRef<InteropTypeIn> key;
  late InteropRef value;
  @override
  final String source;
  @override
  InteropSourceType? parent;
  @override
  final InteropLibrary library;
  @override
  final int lineNumber;
  @override
  List<InteropTypeParam> typeParams = [];

  @override
  InteropRef get delegate => InteropStaticType.dyn.asRef;
}
