@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es5.d.dart' as _i3;
import 'dart:js_util' as _i4;
import 'lib.es2015.iterable.d.dart' as _i5;
import '/d/core.dart' as _i6;
import 'lib.es2022.error.d.dart' as _i7;
import 'lib.es2021.promise.d.dart' as _i8;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
class AggregateError implements _i3.Error {
  factory AggregateError.$1() => _i4.callConstructor(
        _declaredAggregateError,
        [],
      );

  factory AggregateError.$2(
    _i5.Iterable<_i2.dynamic> errors, [
    _i2.String? message,
  ]) =>
      _i4.callConstructor(
        _declaredAggregateError,
        [
          errors,
          message ?? _i6.undefined,
        ],
      );

  factory AggregateError.$3(
    _i5.Iterable<_i2.dynamic> errors, [
    _i2.String? message,
    _i7.ErrorOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredAggregateError,
        [
          errors,
          message ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredAggregateError => _i4.getProperty(
      _self,
      'AggregateError',
    );

extension AggregateError$Typings on AggregateError {
  _i2.List<_i2.dynamic> get errors => (_i4.getProperty(
        this,
        'errors',
      ) as _i2.List)
          .cast();
  set errors(_i2.List<_i2.dynamic> value) {
    _i4.setProperty(
      this,
      'errors',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class AggregateErrorConstructor {}

extension AggregateErrorConstructor$Typings on AggregateErrorConstructor {
  _i8.AggregateError _call$1(
    _i5.Iterable<_i2.dynamic> errors, [
    _i2.String? message,
  ]) =>
      _i4.callMethod(
        this,
        'call',
        [
          this,
          errors,
          message ?? _i6.undefined,
        ],
      );
  _i8.AggregateError _call$2(
    _i5.Iterable<_i2.dynamic> errors, [
    _i2.String? message,
    _i7.ErrorOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'call',
        [
          this,
          errors,
          message ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    _i8.AggregateError Function(
      _i5.Iterable<_i2.dynamic> errors, [
      _i2.String? message,
    ]) $1,
    _i8.AggregateError Function(
      _i5.Iterable<_i2.dynamic> errors, [
      _i2.String? message,
      _i7.ErrorOptions? options,
    ]) $2,
  }) get call => (
        $1: _call$1,
        $2: _call$2,
      );
}

_i8.AggregateErrorConstructor get aggregateError => _i4.getProperty(
      _self,
      'AggregateError',
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
