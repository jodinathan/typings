@_i1.JS()
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib_es2015_iterable_d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/d/core.dart' as _i5;
import 'lib_es2018_asynciterable_d.dart' as _i6;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
class AsyncIterator<T, TReturn, TNext> {}

extension AsyncIterator$Typings<T, TReturn, TNext>
    on AsyncIterator<T, TReturn, TNext> {
  _i2.Future<_i3.IteratorResult<T, TReturn>> next(
          [_i2.Iterable<_i2.dynamic>? args]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'next',
        [...?args],
      ));
  _i2.Future<_i3.IteratorResult<T, TReturn>> return$([_i2.Object? value]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'return',
        [value ?? _i5.undefined],
      ));
  _i2.Future<_i3.IteratorResult<T, TReturn>> throw$([_i2.dynamic e]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'throw',
        [e ?? _i5.undefined],
      ));
}

@_i1.JS()
@_i1.staticInterop
class AsyncIterable<T> {}

extension AsyncIterable$Typings<T> on AsyncIterable<T> {}

@_i1.JS()
@_i1.staticInterop
class AsyncIterableIterator<T>
    implements _i6.AsyncIterator<T, _i2.dynamic, _i2.dynamic> {}

extension AsyncIterableIterator$Typings<T> on AsyncIterableIterator<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
