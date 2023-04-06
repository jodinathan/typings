@_i1.JS()
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;

@_i1.JS('self')
external _i2.Object _self;
typedef PromiseSettledResult<T> = _i2.Object;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PromiseFulfilledResult<T> {
  external factory PromiseFulfilledResult._({
    _i2.dynamic status,
    _i2.dynamic value,
  });

  factory PromiseFulfilledResult({
    required _i2.String status,
    required T value,
  }) =>
      PromiseFulfilledResult._(
        status: status,
        value: value,
      );
}

extension PromiseFulfilledResult$Typings<T> on PromiseFulfilledResult<T> {
  /* #20
  source: 
    status: "fulfilled"; */
  _i2.String get status => _i3.getProperty(
        this,
        'status',
      );
  /* #20
  source: 
    status: "fulfilled"; */
  // Type Instance of 'InteropConstString'
  set status(_i2.String value) {
    _i3.setProperty(
      this,
      'status',
      value,
    );
  }

  /* #21
  source: 
    value: T; */
  T get value => _i3.getProperty(
        this,
        'value',
      );
  /* #21
  source: 
    value: T; */
  // Type InteropLocalType(T)
  set value(T value) {
    _i3.setProperty(
      this,
      'value',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PromiseRejectedResult {
  external factory PromiseRejectedResult._({
    _i2.dynamic status,
    _i2.dynamic reason,
  });

  factory PromiseRejectedResult({
    required _i2.String status,
    required _i2.dynamic reason,
  }) =>
      PromiseRejectedResult._(
        status: status,
        reason: reason,
      );
}

extension PromiseRejectedResult$Typings on PromiseRejectedResult {
  /* #25
  source: 
    status: "rejected"; */
  _i2.String get status => _i3.getProperty(
        this,
        'status',
      );
  /* #25
  source: 
    status: "rejected"; */
  // Type Instance of 'InteropConstString'
  set status(_i2.String value) {
    _i3.setProperty(
      this,
      'status',
      value,
    );
  }

  /* #26
  source: 
    reason: any; */
  _i2.dynamic get reason => _i3.getProperty(
        this,
        'reason',
      );
  /* #26
  source: 
    reason: any; */
  // Type InteropStaticType.dyn
  set reason(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'reason',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
