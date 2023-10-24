import 'package:code_builder/code_builder.dart';
import 'package:collection/collection.dart';

import '../reference.dart';
import 'type.dart';

enum InteropStaticType with InteropType, WithInteropTypeParams {
  string(symbol: 'String', mappings: {
    'string',
    'String',
    'DOMString',
    'CSSOMString',
    'ByteString',
    'USVString'
  }),
  number(symbol: 'num', mappings: {'number'}),
  float(symbol: 'double', mappings: {'ConstrainULong', 'float', 'double'}),
  integer(symbol: 'int', mappings: {
    'DOMTimeStamp',
    'EpochTimeStamp',
    'long',
    'long long',
    'unsigned short',
    'unsigned long',
    'unsigned long long',
    'unsigned int',
    'bigint',
    'byte',
    'short',
    'octet'
  }),
  boolean(symbol: 'bool', mappings: {'boolean', 'true', 'false'}),
  date(symbol: 'DateTime', mappings: {'Date'}),
  dyn(symbol: dynamicTypeName, mappings: {
    'any',
    'unrestricted double',
    'unrestricted float',
    // https://github.com/w3c/css-houdini-drafts/issues/1041
    'CSSPercentishArray'
  }),
  nul(symbol: dynamicTypeName, mappings: {
    'null',
  }),
  undefined(symbol: dynamicTypeName, mappings: {
    'undefined',
  }),
  siimbol(symbol: 'Symbol', mappings: {'symbol'}),
  voidee(symbol: 'void', mappings: {'void'}, package: ''),
  obj(symbol: 'Object', mappings: {'NaN', 'object'}),
  nullableObj(symbol: 'Object?', mappings: {'unknown'}),
  iterable(symbol: 'Iterable', mappings: {}, typeParamsLength: 1),
  iterator(symbol: 'Iterator', mappings: {}, typeParamsLength: 1),
  list(
      symbol: 'List',
      //package: 'dart:js_interop',
      mappings: {'array'},
      typeParamsLength: 1,
      makeToInterop: _toListInterop,
      makeFromInterop: _fromListInterop),
  function(symbol: 'Function', mappings: {'Function'}),
  globalThis(symbol: 'Never', mappings: {}),
  // Typed data
  byteBuffer(
      symbol: 'ByteBuffer',
      mappings: {'ArrayBuffer'},
      package: 'dart:typed_data'),
  byteData(
      symbol: 'ByteData', mappings: {'DataView'}, package: 'dart:typed_data'),
  int8List(
      symbol: 'Int8List', mappings: {'Int8Array'}, package: 'dart:typed_data'),
  int16List(
      symbol: 'Int16List',
      mappings: {'Int16Array'},
      package: 'dart:typed_data'),
  int32List(
      symbol: 'Int32List',
      mappings: {'Int32Array'},
      package: 'dart:typed_data'),
  uInt8List(
      symbol: 'Uint8List',
      mappings: {'Uint8Array'},
      package: 'dart:typed_data'),
  uInt16List(
      symbol: 'Uint16List',
      mappings: {'Uint16Array'},
      package: 'dart:typed_data'),
  uInt32List(
      symbol: 'Uint32List',
      mappings: {'Uint32Array'},
      package: 'dart:typed_data'),
  uInt8ClampedList(
      symbol: 'Uint8ClampedList',
      mappings: {'Uint8ClampedArray'},
      package: 'dart:typed_data'),
  float32List(
      symbol: 'Float32List',
      mappings: {'Float32Array'},
      package: 'dart:typed_data'),
  float64List(
      symbol: 'Float64List',
      mappings: {'Float64Array'},
      package: 'dart:typed_data'),
  futureOr(symbol: 'FutureOr', package: 'dart:async', typeParamsLength: 1),
  banned(symbol: 'Never', mappings: {'intrinsic'}),
  never(symbol: 'Never', mappings: {'never'}, typeParamsLength: 0),
  ctor(symbol: 'Never', mappings: {'constructor'}, typeParamsLength: 0);

  const InteropStaticType(
      {required this.symbol,
      this.package = 'dart:core',
      this.mappings = const {},
      this.typeParamsLength = 0,
      this.makeToInterop = _toInterop,
      this.makeFromInterop = _fromInterop});

  static const dynamicTypeName = 'dynamic';

  static Reference undefinedRef = refer('undefined', '/d/core.dart');

  static Reference nullRef(bool isNullable) =>
      isNullable ? refer('null') : InteropStaticType.undefinedRef;

  static const basicTypes = [
    InteropStaticType.string,
    InteropStaticType.number,
    InteropStaticType.float,
    InteropStaticType.integer,
    InteropStaticType.boolean,
    InteropStaticType.date,
  ];

  static const dynamicTypes = [InteropStaticType.dyn, InteropStaticType.obj];

  static InteropStaticType? byMapping(String name) =>
      values.firstWhereOrNull((it) => it.mappings.contains(name));

  static bool isMapped(String name) => byMapping(name) != null;

  static Expression _toInterop(
          {required Expression argument,
          bool isNullable = false,
          bool isOptional = false,
          required List<InteropRef> typeArgs}) =>
      argument;

  static Expression _fromInterop(
          {required Expression argument,
          bool isNullable = false,
          bool isOptional = false,
          required List<InteropRef> typeArgs}) =>
      argument;

  static Expression _fromListInterop(
      {required Expression argument,
      bool isNullable = false,
      bool isOptional = false,
      required List<InteropRef> typeArgs}) {
    final ta = typeArgs.firstOrNull;
    final itemAccessor = refer('i');

    if (ta != null) {
      final cast = argument.asA(TypeReference((b) {
        b
          ..symbol = 'List'
          ..url = 'dart:core'
          ..isNullable = isOptional;
      }));
      final arg =
          (isOptional ? cast.nullSafeProperty('cast') : cast.property('cast'))
              .call([]);
      final taArg = ta.fromInterop(itemAccessor);

      if (taArg != itemAccessor) {
        return arg
            .property('map')
            .call([
              Method((b) {
                b
                  ..requiredParameters.add(Parameter((b) {
                    b.name = 'i';
                  }))
                  ..body = taArg.code;
              }).closure
            ])
            .property('toList')
            .call([]);
      }

      return arg;
    }

    return argument;
  }

  static Expression _toListInterop(
      {required Expression argument,
      bool isNullable = false,
      bool isOptional = false,
      required List<InteropRef> typeArgs}) {
    final ta = typeArgs.firstOrNull;
    final itemAccessor = refer('i');

    if (ta != null) {
      final taArg = ta.toInterop(itemAccessor);

      if (taArg != itemAccessor) {
        return (isOptional
                ? argument.nullSafeProperty('map')
                : argument.property('map'))
            .call([
              Method((b) {
                b
                  ..requiredParameters.add(Parameter((b) {
                    b.name = 'i';
                  }))
                  ..body = taArg.code;
              }).closure
            ])
            .property('toList')
            .call([]);
      }
    }

    return argument;
  }

  final String symbol;
  final String? package;
  final Set<String> mappings;
  @override
  final int typeParamsLength;
  final Expression Function(
      {required Expression argument,
      bool isNullable,
      bool isOptional,
      required List<InteropRef> typeArgs}) makeToInterop;
  final Expression Function(
      {required Expression argument,
      bool isNullable,
      bool isOptional,
      required List<InteropRef> typeArgs}) makeFromInterop;

  InteropRef get asRef => InteropRef(this);

  @override
  bool get isBasic => basicTypes.contains(this);

  @override
  bool get nullable => isDynamic;

  @override
  bool get optional => isDynamic;

  @override
  bool get isPromiseLike => this == futureOr;

  @override
  Reference ref(
          {SymbolSwap? symbolSwap,
          bool nullable = false,
          bool solid = false}) =>
      refer(symbol, package);

  @override
  bool isSame(InteropType other) => other == this;

  @override
  bool get isDynamic => symbol == 'dynamic' || symbol == 'Object?';

  @override
  Expression toInterop(
          {required Expression argument,
          bool isNullable = false,
          bool isOptional = false,
          required List<InteropRef> typeArgs}) =>
      makeToInterop(
          argument: argument,
          isNullable: isNullable,
          isOptional: isOptional,
          typeArgs: typeArgs);

  @override
  Expression fromInterop(
          {required Expression argument,
          bool isNullable = false,
          bool isOptional = false,
          required List<InteropRef> typeArgs}) =>
      makeFromInterop(
          argument: argument,
          isNullable: isNullable,
          isOptional: isOptional,
          typeArgs: typeArgs);
}
