import 'package:collection/collection.dart';
import 'package:ts2dart/src/ast/types/local.dart';

import '../class.dart';
import 'delegate.dart';
import 'enum.dart';
import '../library.dart';
import 'named.dart';
import '../reference.dart';
import 'type.dart';
import 'const.dart';

class InteropUnion extends InteropType
    with InteropTypeDeclare, InteropDiamondType, InteropDelegateType {
  InteropUnion(
      {Iterable<InteropRef>? types,
      this.parent,
      required this.library,
      required this.lineNumber,
      required this.source}) {
    if (types != null) {
      this.types.addAll(types);
    }

    library.register(this);
  }

  static var _cc = 0;
  static const _chooseArrayOverItem = false;
  final types = <InteropRef>[];
  bool _configured = false;
  @override
  bool get configured => _configured;
  InteropSourceType? parent;
  @override
  final InteropLibrary library;
  @override
  final int lineNumber;
  bool _hasUndefined = false;
  bool get hasUndefined => _hasUndefined;
  bool _hasNull = false;
  bool get hasNull => _hasNull;
  @override
  final String source;

  InteropRef? _delegate;
  @override
  InteropRef get delegate => _delegate!;

  bool _isGenericOf(InteropRef holder, InteropRef item) {
    final at = holder.type;

    return at is InteropSourceType &&
        at.typeParamsLength == 1 &&
        holder.typeArgs.length == 1 &&
        holder.typeArgs.first.isSame(item);
  }

  InteropRef? genericOf(InteropRef a, InteropRef b) {
    if (_isGenericOf(a, b)) {
      return a;
    } else if (_isGenericOf(b, a)) {
      return b;
    }

    return null;
  }

  InteropRef get defaultType => (_hasNull || _hasUndefined
          ? InteropStaticType.dyn
          : InteropStaticType.obj)
      .asRef;

  @override
  void configure() {
    if (configured) {
      return;
    }

    _configured = true;

    final filtered = types.toList();
    final undefined = filtered
        .firstWhereOrNull((item) => item.type == InteropStaticType.undefined);
    final nullable =
        filtered.firstWhereOrNull((item) => item.type == InteropStaticType.nul);

    if (_hasUndefined = undefined != null) {
      filtered.remove(undefined);
    }

    if (_hasNull = nullable != null) {
      filtered.remove(nullable);
    }

    if (filtered.isEmpty) {
      _delegate = InteropStaticType.dyn.asRef;
    } else if (filtered.length == 1) {
      _delegate = filtered.first;
    } else if (filtered.every((t) => t.type is InteropConstType)) {
      final symbol = switch (parent) {
        InteropNamedDeclaration parent => parent.availableName(),
        _ => 'UnionEnum${_cc++}'
      };

      final dyn = _declare = InteropDynamicEnum(
          name: symbol,
          library: library,
          lineNumber: lineNumber,
          source: '--From union\n$source',
          values: filtered.map((ref) => ref.type as InteropConstType).toList());

      _delegate = InteropRef(dyn);
    } else {
      InteropRef? arrayed;

      if (_chooseArrayOverItem &&
          filtered.length == 2 &&
          (arrayed = genericOf(filtered.first, filtered.last)) != null) {
        _delegate = arrayed;
      } else {
        filtered.removeWhere((i) => i.type.isBasic);

        if (filtered.isEmpty) {
          _delegate = defaultType;
        } else if (filtered.length == 1) {
          _delegate = filtered.first;
        } else {
          _delegate = filtered.commonInheritor();

          if (lineNumber == 21) {
            print(
                'MOTHERFUCKER $_delegate\n${filtered.first.type.realType}\n-----');
          }

          if (_delegate == null) {
            final first = filtered.first.type.realType;

            if (first is InteropClass) {
              final firstProps = first.fullProperties();

              if (filtered.every((it) {
                final other = it.type.realType;

                if (other is InteropClass) {
                  final otherProps = other.fullProperties();

                  return firstProps.length == otherProps.length &&
                      firstProps.every(
                          (fp) => otherProps.any((op) => op.name == fp.name));
                }

                return false;
              })) {
                final name = switch (parent) {
                  InteropNamedDeclaration parent =>
                    parent.availableName(suffix: 'Common'),
                  _ => 'UnionCommon${_cc++}'
                };
                final cl = _declare = InteropClass(
                    name: name,
                    library: library,
                    lineNumber: lineNumber,
                    source: 'ForcedCommon from $source',
                    addAnonymousFlag: true,
                    isInline: false);

                for (final prop in firstProps) {
                  final copy = prop.copyWith(cl: cl);

                  if (!filtered.every((it) {
                    final other = it.type.realType as InteropClass;
                    final otherProp = other.fullProperties().firstWhere(
                        (p) => p.name == prop.name && p.type == prop.type);

                    return otherProp.reference.isSame(prop.reference);
                  })) {
                    copy.reference = InteropStaticType.dyn.asRef;
                  }

                  if (copy.reference.realType case InteropLocalType local
                      when !cl.typeParams
                          .any((tp) => tp.symbol == local.symbol)) {
                    final tp = first.typeParams
                        .firstWhere((tp) => tp.symbol == local.symbol);

                    cl.typeParams.add(tp.copyWith());
                  }

                  cl.addProperty(copy);
                }

                _delegate = InteropRef(cl);
              }
            }

            _delegate ??= defaultType;
          }
        }
      }
    }

    super.configure();
  }

  InteropItem? _declare;

  @override
  Iterable<InteropItem> get toDeclare =>
      [if (_declare case InteropItem dyn) dyn];

  @override
  bool get nullable => hasNull;

  @override
  bool get optional => hasUndefined || hasNull;

  @override
  String toString() => 'InteropUnion#$hashCode(parent: $parent)';
}
