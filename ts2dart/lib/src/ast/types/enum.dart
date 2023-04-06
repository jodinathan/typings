import 'package:code_builder/code_builder.dart';
import 'package:collection/collection.dart';
import 'package:ts2dart/src/ast/type_parameter.dart';
import 'package:ts2dart/src/metadata/struct.dart';

import '../../common.dart';
import '../property.dart';
import '../reference.dart';
import 'interface.dart';
import 'local.dart';
import 'named.dart';
import 'const.dart';
import 'type.dart';

class InteropConstrainedConstType<T extends Object>
    extends InteropConstType<T> {
  InteropConstrainedConstType(
      {required this.delegate, Iterable<InteropRef>? constraints}) {
    if (constraints != null) {
      this.constraints.addAll(constraints);
    }
  }

  final InteropConstType<T> delegate;
  final List<InteropRef> constraints = [];

  @override
  T get symbol => delegate.symbol;

  @override
  InteropStaticType get static => delegate.static;

  @override
  String makeKeyword() => delegate.makeKeyword();

  @override
  Expression literal() => delegate.literal();
}

class InteropDynamicEnum extends InteropNamedDeclaration
    with WithInteropTypeParams {
  InteropDynamicEnum(
      {Iterable<InteropConstType>? values,
      required super.name,
      required super.library,
      required super.lineNumber,
      required this.source,
      super.parent,
      super.typeParams})
      : values = [...?values] {
    library.register(this);
  }

  static const interfaceTypeParamName = 'T\$';

  static Expression argumentToInterop(
      {required Expression argument,
      bool isNullable = false,
      bool isOptional = false}) {
    if (isOptional) {
      final exec = argument.nullSafeProperty('name');

      return exec;
    }

    return argument.property('name');
  }

  @override
  Iterable<InteropType> crawlTypes() sync* {
    yield* usedTypesInTypeParams();
  }

  @override
  final String source;
  final List<InteropConstType> values;
  bool _isEnumMap = false;
  bool get isEnumMap => _isEnumMap;
  bool get addedTypeParam =>
      values.isNotEmpty &&
      !values
          .whereType<InteropConstrainedConstType>()
          .any((v) => v.constraints.any((c) => c.realType is InteropLocalType));
  final _parsedInterfaceMembers = <String, Iterable<InteropRef>>{};

  @override
  Expression toInterop(
          {required Expression argument,
          bool isNullable = false,
          bool isOptional = false,
          required List<InteropRef> typeArgs}) =>
      argumentToInterop(
          argument: argument, isNullable: isNullable, isOptional: isOptional);

  @override
  Expression fromInterop(
      {required Expression argument,
      bool isNullable = false,
      bool isOptional = false,
      required List<InteropRef> typeArgs}) {
    if (isOptional) {
      final ret = Block.of([
        const Code('switch ('),
        argument.code,
        const Code(') {'),
        InteropStaticType.string.ref().code,
        const Code(' name =>'),
        ref().property('values').property('byName').call([refer('name')]).code,
        const Code(','),
        const Code('_ => null'),
        const Code('}'),
      ]);

      return CodeExpression(ret);
    }

    return ref().property('values').property('byName').call([argument]);
  }

  @override
  Reference ref({SymbolSwap? symbolSwap, bool nullable = false}) =>
      refer(usableName);

  @override
  bool isSame(InteropType other) =>
      other is InteropDynamicEnum &&
      values.every((value) =>
          other.values.any((otherValue) => otherValue.isSame(value)));

  @override
  void cache() {
    if (isEnumMap && addedTypeParam) {
      final inheritor =
          _parsedInterfaceMembers.values.flattened.commonInheritor();

      if (name == 'Inline25') {
        print('Inline25 FUCK == $inheritor\n${addedTypeParam}');
        print('=====${typeParams}');
      }

      typeParams.add(InteropTypeParam(
          symbol: interfaceTypeParamName, constraint: inheritor));
    }
  }

  void _parseInterface(MetadataStruct struct) {
    _isEnumMap = true;

    _parsedInterfaceMembers.addAll({
      for (final member in struct.members)
        InteropProperty.cleanName(member.name): [parseRef(member.rawType)]
    });

    for (final inh in struct.heritage) {
      final en = switch (library.findTypeByName(inh.name)) {
        InteropDynamicEnum dyn => dyn,
        InteropInterface iface => iface.parse().type as InteropDynamicEnum,
        _ => throw 'Unknown heritage ${inh.name}'
      };

      for (final value in en.values) {
        if (!_parsedInterfaceMembers.containsKey(value.symbol)) {
          _parsedInterfaceMembers[value.symbol as String] =
              (value as InteropConstrainedConstType).constraints;
        }
      }
    }

    for (final MapEntry(:key, :value) in _parsedInterfaceMembers.entries) {
      values.add(InteropConstrainedConstType(
          delegate: InteropConstString(key), constraints: value));
    }
  }

  @override
  void parse(Map<String, dynamic> map) {
    super.parse(map);

    if (map case {'isClass': bool _}) {
      _parseInterface(map as MetadataStruct);
      return;
    }

    throw 'Unknown enum map to parse $map';
  }

  @override
  InteropStaticType get jsType {
    final first = values.first;

    return values.any((value) => value.static != first.static)
        ? InteropStaticType.dyn
        : first.static;
  }

  @override
  Iterable<Spec> build() {
    if (values.isEmpty) {
      logger.warning('Empty enum $this');
      return [];
    }

    return [
      Enum((b) {
        final ref = jsType.ref();
        final tp = typeParams
            .firstWhereOrNull((tp) => tp.symbol == interfaceTypeParamName);

        buildDocs(b.docs);
        b
          ..name = usableName
          ..fields.add(Field((b) {
            b
              ..name = 'value'
              ..type = ref
              ..modifier = FieldModifier.final$;
          }))
          ..constructors.add(Constructor((b) {
            b
              ..constant = true
              ..requiredParameters.add(Parameter((b) {
                b
                  ..name = 'value'
                  ..toThis = true;
              }));
          }))
          ..values.addAll(values.map((value) => EnumValue((b) {
                b
                  ..name = value.makeKeyword()
                  ..arguments.add(value.literal());

                if (value is InteropConstrainedConstType && tp != null) {
                  b.types.addAll(value.constraints.map((c) => c.ref()));
                }
              })));

        if (tp != null) {
          b.types.add(tp.ref());
        }
      })
    ];
  }
}
