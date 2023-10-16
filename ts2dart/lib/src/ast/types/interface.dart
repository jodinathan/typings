import 'package:code_builder/code_builder.dart';
import 'package:ts2dart/src/ast/class.dart';
import 'package:ts2dart/src/ast/types/enum.dart';

import '../../metadata/struct.dart';
import '../reference.dart';
import 'delegate.dart';

import '../library.dart';
import 'named.dart';
import 'type.dart';

class InteropInterface extends InteropType
    with
        InteropDiamondType,
        InteropItem,
        InteropDelegateType,
        InteropNamedType {
  InteropInterface(
      {required this.library,
      required this.source,
      required this.lineNumber,
      required this.name,
      required this.metadata,
      required this.isInline});

  @override
  final InteropLibrary library;
  @override
  final String source;
  @override
  final int lineNumber;
  @override
  final String name;
  final MetadataStruct metadata;
  final bool isInline;

  @override
  bool get passthrough => true;

  InteropRef? _delegate;

  @override
  InteropRef get delegate {
    assert(_delegate != null,
        'Type is null for interface "$name". Metadata: $metadata');
    return _delegate!;
  }

  bool isMetadataEnumMap() =>
      metadata.isEnumMap() ||
      (metadata.heritage.isNotEmpty &&
          metadata.heritage.every((herit) {
            final type = switch (library.findTypeByName(herit.name)) {
              InteropInterface interface => interface.parse().realType,
              InteropType cl => cl.realType,
              _ => throw 'Unknown heritage ${herit.name}'
            };

            return type is InteropDynamicEnum;
          }));

  InteropRef parse() {
    if (_delegate == null) {
      for (final h in metadata.heritage) {
        final static = InteropStaticType.byMapping(h.name);

        if (static != null) {
          _delegate = static.asRef;
          break;
        }
      }

      if (_delegate == null) {
        if (metadata.simulatesAny) {
          _delegate = InteropStaticType.obj.asRef;
        } else {
          if (isMetadataEnumMap()) {
            _delegate = InteropRef(InteropDynamicEnum(
                name: name,
                library: library,
                lineNumber: lineNumber,
                source: source));
          } else {
            _delegate = InteropRef(InteropClass(
                name: name,
                library: library,
                lineNumber: lineNumber,
                source: source,
                isInline: metadata.isInline)
              ..parse(metadata.map));
          }
        }
      }
    }

    return delegate;
  }

  @override
  Iterable<Spec> build() => switch (delegate.type) {
        InteropNamedDeclaration t => t.build(),
        _ => []
      };
}
