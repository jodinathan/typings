@_i1.JS()
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib_es5_d.dart' as _i3;
import 'dart:js_util' as _i4;
import 'lib_es2015_iterable_d.dart' as _i5;
import '/d/core.dart' as _i6;
import 'lib_es2022_error_d.dart' as _i7;
import 'lib_es2021_promise_d.dart' as _i8;

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

/*
FieldExternal: 
*/
@_i1.JS('AggregateError')
external _i2.Object _declaredAggregateError;

extension AggregateError$Typings on AggregateError {
  /* #20
  source: 
    errors: any[] */
  _i2.List /*LIST InteropStaticType.list,902767718,[Instance of 'InteropRef<InteropType>']*/ <_i2.dynamic>
      get errors => (_i4.getProperty(
            this,
            'errors',
          ) as _i2.List)
              .cast();
  /* #20
  source: 
    errors: any[] */
  // Type InteropStaticType.list
  set errors(
      _i2.List /*LIST InteropStaticType.list,902767718,[Instance of 'InteropRef<InteropType>']*/ <
              _i2.dynamic>
          value) {
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
        '',
        [
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
        '',
        [
          errors,
          message ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
  // HEYA call
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

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
