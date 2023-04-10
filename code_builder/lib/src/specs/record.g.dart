// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecordType extends RecordType {
  @override
  final BuiltList<Reference> types;
  @override
  final BuiltList<Reference> parameters;
  @override
  final BuiltMap<String, Reference> namedParameters;
  @override
  final bool? isNullable;

  factory _$RecordType([void Function(RecordTypeBuilder)? updates]) =>
      (new RecordTypeBuilder()..update(updates)).build() as _$RecordType;

  _$RecordType._(
      {required this.types,
      required this.parameters,
      required this.namedParameters,
      this.isNullable})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(types, r'RecordType', 'types');
    BuiltValueNullFieldError.checkNotNull(
        parameters, r'RecordType', 'parameters');
    BuiltValueNullFieldError.checkNotNull(
        namedParameters, r'RecordType', 'namedParameters');
  }

  @override
  RecordType rebuild(void Function(RecordTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  _$RecordTypeBuilder toBuilder() => new _$RecordTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecordType &&
        types == other.types &&
        parameters == other.parameters &&
        namedParameters == other.namedParameters &&
        isNullable == other.isNullable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jc(_$hash, parameters.hashCode);
    _$hash = $jc(_$hash, namedParameters.hashCode);
    _$hash = $jc(_$hash, isNullable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecordType')
          ..add('types', types)
          ..add('parameters', parameters)
          ..add('namedParameters', namedParameters)
          ..add('isNullable', isNullable))
        .toString();
  }
}

class _$RecordTypeBuilder extends RecordTypeBuilder {
  _$RecordType? _$v;

  @override
  ListBuilder<Reference> get types {
    _$this;
    return super.types;
  }

  @override
  set types(ListBuilder<Reference> types) {
    _$this;
    super.types = types;
  }

  @override
  ListBuilder<Reference> get parameters {
    _$this;
    return super.parameters;
  }

  @override
  set parameters(ListBuilder<Reference> parameters) {
    _$this;
    super.parameters = parameters;
  }

  @override
  MapBuilder<String, Reference> get namedParameters {
    _$this;
    return super.namedParameters;
  }

  @override
  set namedParameters(MapBuilder<String, Reference> namedParameters) {
    _$this;
    super.namedParameters = namedParameters;
  }

  @override
  bool? get isNullable {
    _$this;
    return super.isNullable;
  }

  @override
  set isNullable(bool? isNullable) {
    _$this;
    super.isNullable = isNullable;
  }

  _$RecordTypeBuilder() : super._();

  RecordTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      super.types = $v.types.toBuilder();
      super.parameters = $v.parameters.toBuilder();
      super.namedParameters = $v.namedParameters.toBuilder();
      super.isNullable = $v.isNullable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecordType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RecordType;
  }

  @override
  void update(void Function(RecordTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecordType build() => _build();

  _$RecordType _build() {
    _$RecordType _$result;
    try {
      _$result = _$v ??
          new _$RecordType._(
              types: types.build(),
              parameters: parameters.build(),
              namedParameters: namedParameters.build(),
              isNullable: isNullable);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();
        _$failedField = 'parameters';
        parameters.build();
        _$failedField = 'namedParameters';
        namedParameters.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RecordType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
