import 'package:ts2dart/src/ast/class.dart';
import 'package:ts2dart/src/ast/typedef.dart';
import 'package:ts2dart/src/ast/types/accessor.dart';

import 'delegate.dart';

import '../library.dart';
import '../reference.dart';
import 'type.dart';

class InteropIntersection extends InteropType
    with InteropDiamondType, InteropDelegateType, InteropTypeDeclare {
  InteropIntersection(
      {Iterable<InteropRef>? types,
      required this.parent,
      required this.library,
      required this.source,
      required this.lineNumber}) {
    library.register(this);

    if (types != null) {
      this.types.addAll(types);
    }
  }

  static int _cc = 0;
  final types = <InteropRef>[];
  final InteropSourceType parent;
  @override
  final InteropLibrary library;
  @override
  final String source;
  @override
  final int lineNumber;
  bool _configured = false;

  @override
  void configure() {
    if (configured) {
      return;
    }

    _configured = true;

    if (parent.isTypedefLike) {
      final filtered = types.toList();

      print(
          'IntersectionFUC ${parent} $source\n${types.map((t) => t.type)}\n----\n$filtered');

      final newClass = InteropClass(
          name: 'Intersection${_cc++}',
          library: library,
          lineNumber: lineNumber,
          source: source,
          isPrivate: true,
          addAnonymousFlag: true,
          isInline: false);

      for (final ref in filtered) {
        final cl = switch (ref.type) {
          InteropTypedef td => td.definition,
          InteropAccessor acc => library.findTypeByName(acc.path),
          _ => ref.realType
        };

        if (cl is InteropClass) {
          print('ADDINGCLASSS to ${newClass.name}');
          newClass.inheritance.add(InteropRef(cl));
        }

        print('Intersctionitem $cl \n${ref.type}');
      }

      newClass.configure();
      _declare.add(newClass);
      _delegate = InteropRef(newClass);
    } else {
      _delegate = InteropStaticType.obj.asRef;
    }
  }

  InteropRef? _delegate;

  @override
  InteropRef get delegate => _delegate!;

  @override
  bool get configured => _configured;

  final List<InteropItem> _declare = [];
  @override
  Iterable<InteropItem> get toDeclare => _declare;
}
