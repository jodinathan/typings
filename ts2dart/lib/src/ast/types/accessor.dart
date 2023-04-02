import 'package:ts2dart/src/ast/type_parameter.dart';

import '../reference.dart';
import 'delegate.dart';
import 'type.dart';

class InteropAccessor extends InteropType
    with InteropDiamondType, InteropSourceType, InteropDelegateType {
  InteropAccessor({
    required this.path,
    this.lineNumber = -1,
    required this.source,
    required this.parent,
  }) {
    library.register(this);
  }

  @override
  final InteropSourceType parent;
  final String path;
  @override
  final int lineNumber;
  @override
  final String source;

  @override
  InteropRef get delegate => InteropStaticType.dyn.asRef;

  @override
  List<InteropTypeParam> get typeParams => [];

  @override
  String toString() => ''' 
  InteropAccessor(path: $path, parent: $parent)
  ''';
}
