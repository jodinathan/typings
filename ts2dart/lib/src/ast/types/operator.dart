import 'package:ts2dart/src/ast/types/enum.dart';

import '../../common.dart';
import '../class.dart';
import '../library.dart';
import '../reference.dart';
import 'delegate.dart';
import 'local.dart';
import 'type.dart';

enum InteropOperatorType {
  keyOf(141),
  unique(156),
  readonly(146);

  const InteropOperatorType(this.kind);

  factory InteropOperatorType.fromKind(int kind) {
    return InteropOperatorType.values
        .firstWhere((element) => element.kind == kind);
  }

  final int kind;
}

class InteropOperator extends InteropType
    with InteropDiamondType, InteropDelegateType {
  InteropOperator(
      {required this.reference,
      this.lineNumber = -1,
      required this.operator,
      required this.library,
      required this.source}) {
    library.register(this);
  }

  bool _configured = false;
  bool get configured => _configured;
  final InteropRef reference;
  @override
  final String source;
  @override
  final int lineNumber;
  final InteropOperatorType operator;
  InteropRef? _delegate;
  @override
  InteropRef get delegate {
    if (!configured) {
      configure();
    }
    assert(_delegate != null,
        'InteropOperator not configured. LineNumber: $lineNumber, operator: $operator, ref $reference. $configured');
    return _delegate!;
  }

  @override
  final InteropLibrary library;

  InteropType _parseKeyOf() {
    final type = reference.type.realType;

    switch (type) {
      case InteropDynamicEnum en:
        return en;
      case InteropClass type:
        return type.makeKeys(source);
      case InteropStaticType.dyn:
        return InteropStaticType.dyn;
      case InteropLocalType _:
        return InteropStaticType.dyn;
      case InteropStaticType.list:
        logger.info(
            'Skipping list value of operator. Holder ${reference.type}. LineNumber: $lineNumber, operator: $operator');
        return InteropStaticType.dyn;
      default:
        throw 'Unexpected operator subtype "$type" holder ${reference.type}. LineNumber: $lineNumber, operator: $operator';
    }
  }

  @override
  void configure() {
    if (_configured) {
      return;
    }

    _configured = true;
    final type = switch (operator) {
      InteropOperatorType.keyOf => _parseKeyOf(),
      InteropOperatorType.unique => reference.type,
      InteropOperatorType.readonly => switch (reference.type) {
        InteropImmutableType type => type..readonly = true,
        InteropType type => type
      },
    };

    _delegate = reference.copyWith(type);

    super.configure();
  }

  @override
  String toString() => '''InteropOperator(operator: $operator)''';
}
