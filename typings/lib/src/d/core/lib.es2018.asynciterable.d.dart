@_i1.JS()
library typings.core.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es2015.iterable.d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/d/core.dart' as _i5;
import 'lib.es2018.asynciterable.d.dart' as _i6;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
class AsyncIterator<T extends _i2.Object?, TReturn extends _i2.Object?,
    TNext extends _i2.Object?> {}

extension AsyncIterator$Typings<
    T extends _i2.Object?,
    TReturn extends _i2.Object?,
    TNext extends _i2.Object?> on AsyncIterator<T, TReturn, TNext> {
  _i2.Future<_i3.IteratorResult<T, TReturn>> next(
          [_i2.Iterable<_i2.Object?>? args]) =>
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
  _i2.Future<_i3.IteratorResult<T, TReturn>> throw$([_i2.Object? e]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'throw',
        [e ?? _i5.undefined],
      ));
}

@_i1.JS()
@_i1.staticInterop
class AsyncIterable<T extends _i2.Object?> {}

extension AsyncIterable$Typings<T extends _i2.Object?> on AsyncIterable<T> {}

@_i1.JS()
@_i1.staticInterop
class AsyncIterableIterator<T extends _i2.Object?>
    implements _i6.AsyncIterator<T, _i2.Object?, _i2.Object?> {}

extension AsyncIterableIterator$Typings<T extends _i2.Object?>
    on AsyncIterableIterator<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T extends _i2.Object?> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
