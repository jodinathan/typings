@_i1.JS()
library lib_es2020_promise_d_ts; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib_es5_d.dart' as _i3;
import 'dart:js_util' as _i4;
import 'core_comon_d.dart' as _i5;
import 'lib_es2015_core_d.dart' as _i6;
import 'lib_es2017_object_d.dart' as _i7;
import 'lib_es2019_object_d.dart' as _i8;
import 'lib_es2015_iterable_d.dart' as _i9;
import 'lib_es5_intl_d.dart' as _i10;
import 'lib_es2018_regexp_d.dart' as _i11;
import 'lib_es2019_array_d.dart' as _i12;
import 'dart:typed_data' as _i13;
import 'lib_es2017_sharedmemory_d.dart' as _i14;
import 'lib_es2015_collection_d.dart' as _i15;
import 'lib_es2020_promise_d.dart' as _i16;
import 'lib_es2015_generator_d.dart' as _i17;
import 'lib_es2015_proxy_d.dart' as _i18;
import 'lib_es2020_bigint_d.dart' as _i19;
import 'lib_es2018_asynciterable_d.dart' as _i20;
import 'lib_es2018_asyncgenerator_d.dart' as _i21;

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
  _i2.String get status => _i4.getProperty(
        this,
        'status',
      );
  /* #20
  source: 
    status: "fulfilled"; */
  // Type Instance of 'InteropConstString'
  set status(_i2.String value) {
    _i4.setProperty(
      this,
      'status',
      value,
    );
  }

  /* #21
  source: 
    value: T; */
  T get value => _i4.getProperty(
        this,
        'value',
      );
  /* #21
  source: 
    value: T; */
  // Type InteropLocalType(T)
  set value(T value) {
    _i4.setProperty(
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
  _i2.String get status => _i4.getProperty(
        this,
        'status',
      );
  /* #25
  source: 
    status: "rejected"; */
  // Type Instance of 'InteropConstString'
  set status(_i2.String value) {
    _i4.setProperty(
      this,
      'status',
      value,
    );
  }

  /* #26
  source: 
    reason: any; */
  _i2.dynamic get reason => _i4.getProperty(
        this,
        'reason',
      );
  /* #26
  source: 
    reason: any; */
  // Type InteropStaticType.dyn
  set reason(_i2.dynamic value) {
    _i4.setProperty(
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

@_i1.JS('undefined')
external _i2.dynamic _$exposed$undefined;
