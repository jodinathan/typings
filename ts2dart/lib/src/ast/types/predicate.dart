import 'package:code_builder/code_builder.dart';

import '../../common.dart';
import '../method.dart';
import 'delegate.dart';

import '../library.dart';
import '../reference.dart';
import 'type.dart';

class InteropPredicate extends InteropType
    with InteropDiamondType, InteropDelegateType {
  InteropPredicate(
      {required this.reference,
      required this.symbol,
      required this.parent,
      required this.source,
      required this.library,
      required this.lineNumber}) {
    library.register(this);
  }

  final InteropRef reference;
  final InteropSourceType parent;
  @override
  final InteropLibrary library;
  @override
  final String source;
  final String symbol;

  @override
  final int lineNumber;

  @override
  bool get delegatesFromInterop => false;

  InteropRef? _delegate;

  bool? _canCast;
  bool canCast() => _canCast ??=
      parent is InteropMethod && reference.realType != InteropStaticType.list;

  @override
  InteropRef get delegate => _delegate!;

  @override
  void configure() {
    _delegate = canCast()
        ? InteropRef.parseType(reference.type, nullable: true)
        : InteropStaticType.dyn.asRef;
  }

  @override
  Expression fromInterop(
      {required Expression argument,
      bool isNullable = false,
      bool isOptional = false,
      required List<InteropRef> typeArgs}) {
    if (_canCast!) {
      final method = parent as InteropMethod;
      final arg = method.params.firstWhere((p) => p.name == symbol);

      return pkgJsUtils.isTruthy([argument]).conditional(
          refer(arg.usableName).asA(reference.ref()), refer('null'));
    }

    return argument;
  }
}
