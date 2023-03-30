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
  InteropRef get delegate => _delegate!;

  @override
  void configure() {   
    print('ConfigureIndexed ${obj.type}\n${obj.realType}\n${index.realType}');
    if (index.realType case InteropLocalType local
        when obj.realType is InteropDynamicEnum) {
      print('ChangedConfigure! ${local.symbol}');
      _delegate = InteropRef(InteropLocalType('${local.symbol}\$'));
    } else {
      _delegate = InteropStaticType.dyn.asRef;
    }

    super.configure();
  }
}
