import 'package:ts2dart/src/ast/types/enum.dart';
import 'package:ts2dart/src/ast/types/local.dart';

import '../library.dart';
import '../reference.dart';
import 'delegate.dart';
import 'type.dart';

class InteropIndexed extends InteropType
    with InteropDiamondType, InteropDelegateType {
  InteropIndexed(
      {required this.index,
      required this.obj,
      required this.source,
      required this.library,
      required this.parent,
      required this.lineNumber}) {
    library.register(this);
  }

  InteropRef index;
  InteropRef obj;
  @override
  final InteropLibrary library;
  @override
  final int lineNumber;
  @override
  final String source;
  final InteropSourceType parent;

  InteropRef? _delegate;

  @override
  InteropRef get delegate => _configure();

  InteropRef _configure() {
    if (_delegate == null) {
      final ot = obj.realType;
      final it = index.realType;

      if (it is InteropLocalType &&
          ot is InteropDynamicEnum &&
          ot.addedTypeParam) {
        _delegate = InteropRef(InteropLocalType('${it.symbol}\$'));
      }
    }

    return _delegate ??= InteropStaticType.dyn.asRef;
  }

  @override
  void configure() {
    _configure();

    super.configure();
  }
}
