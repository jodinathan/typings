@_i1.JS()
library lib_es2018_asyncgenerator_d_ts; // ignore_for_file: no_leading_underscores_for_library_prefixes

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

@_i1.JS()
@_i1.staticInterop
class AsyncGenerator<T, TReturn, TNext>
    implements _i20.AsyncIterator<T, TReturn, TNext> {}

extension AsyncGenerator$Typings<T, TReturn, TNext>
    on AsyncGenerator<T, TReturn, TNext> {
  _i2.Future<_i9.IteratorResult<T, TReturn>> next(
          [_i2.Iterable<_i2.dynamic>? args]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'next',
        [...?args],
      ));
  _i2.Future<_i9.IteratorResult<T, TReturn>> return$(_i2.Object value) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'return',
        [value],
      ));
  _i2.Future<_i9.IteratorResult<T, TReturn>> throw$(_i2.dynamic e) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'throw',
        [e],
      ));
}

@_i1.JS()
@_i1.staticInterop
class AsyncGeneratorFunction {}

extension AsyncGeneratorFunction$Typings on AsyncGeneratorFunction {
  /* #43
  source: 
    /**
     * The length of the arguments.
     */
    readonly length: number; */
  /// The length of the arguments.
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  /* #47
  source: 
    /**
     * Returns the name of the function.
     */
    readonly name: string; */
  /// Returns the name of the function.
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
  _i21.AsyncGenerator<_i2.Object?, _i2.dynamic, _i2.Object?> call(
          [_i2.Iterable<_i2.dynamic>? args]) =>
      _i4.callMethod(
        this,
        '',
        [...?args],
      );
}

@_i1.JS()
@_i1.staticInterop
class AsyncGeneratorFunctionConstructor {}

extension AsyncGeneratorFunctionConstructor$Typings
    on AsyncGeneratorFunctionConstructor {
  /* #68
  source: 
    /**
     * The length of the arguments.
     */
    readonly length: number; */
  /// The length of the arguments.
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  /* #72
  source: 
    /**
     * Returns the name of the function.
     */
    readonly name: string; */
  /// Returns the name of the function.
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
  _i21.AsyncGeneratorFunction call([_i2.Iterable<_i2.dynamic>? args]) =>
      _i4.callMethod(
        this,
        '',
        [...?args],
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

@_i1.JS('undefined')
external _i2.dynamic _$exposed$undefined;
