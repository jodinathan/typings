@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es2015.iterable.d.dart' as _i3;
import 'dart:async' as _i4;
import 'dart:js_util' as _i5;
import '/d/core.dart' as _i6;
import 'lib.es2018.asynciterable.d.dart' as _i7;

@_i1.JS('self')
external _i2.Object _self;

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AsyncIterator<T, TReturn, TNext> {
  external factory AsyncIterator._({
    _i2.dynamic next,
    _i2.dynamic return$,
    _i2.dynamic throw$,
  });

  factory AsyncIterator({
    _i2.Future<_i3.IteratorResult<_i2.dynamic, _i2.dynamic>> Function(
            [_i2.Iterable<_i2.dynamic>?])?
        next,
    _i2.Future<_i3.IteratorResult<_i2.dynamic, _i2.dynamic>> Function(
            [_i4.FutureOr<_i2.dynamic>?])?
        return$,
    _i2.Future<_i3.IteratorResult<_i2.dynamic, _i2.dynamic>> Function(
            [_i2.dynamic])?
        throw$,
  }) =>
      AsyncIterator._(
        next: next == null
            ? null
            : _i5.allowInterop(([
                a0,
                a1,
                a2,
                a3,
                a4,
                a5,
                a6,
                a7,
                a8,
                a9,
              ]) =>
                next([
                  a0,
                  a1,
                  a2,
                  a3,
                  a4,
                  a5,
                  a6,
                  a7,
                  a8,
                  a9,
                ])),
        return$: return$ == null ? null : _i5.allowInterop(return$),
        throw$: throw$ == null ? null : _i5.allowInterop(throw$),
      );
}

extension AsyncIterator$Typings<T, TReturn, TNext>
    on AsyncIterator<T, TReturn, TNext> {
  set next(
      _i2.Future<_i3.IteratorResult<T, TReturn>> Function(
              [_i2.Iterable<_i2.dynamic>?])
          value) {
    _i5.setProperty(
      this,
      'next',
      _i5.allowInterop(([
        a0,
        a1,
        a2,
        a3,
        a4,
        a5,
        a6,
        a7,
        a8,
        a9,
      ]) =>
          value([
            a0,
            a1,
            a2,
            a3,
            a4,
            a5,
            a6,
            a7,
            a8,
            a9,
          ])),
    );
  }

  _i2.Future<_i3.IteratorResult<T, TReturn>> Function(
      [_i2
          .Iterable<_i2.dynamic>?]) get next =>
      ([_i2.Iterable<_i2.dynamic>? p0]) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'next',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          ));
  set return$(
      _i2.Future<_i3.IteratorResult<T, TReturn>> Function(
              [_i4.FutureOr<TReturn>?])
          value) {
    _i5.setProperty(
      this,
      'return',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.IteratorResult<T, TReturn>> Function([_i4.FutureOr<TReturn>?])
      get return$ =>
          ([_i4.FutureOr<TReturn>? p0]) => _i5.promiseToFuture(_i5.callMethod(
                _i5.getProperty(
                  this,
                  'return',
                ),
                r'call',
                [
                  this,
                  _i6.Promise.futureOr(p0),
                ],
              ));
  set throw$(
      _i2.Future<_i3.IteratorResult<T, TReturn>> Function([_i2.dynamic])
          value) {
    _i5.setProperty(
      this,
      'throw',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i3.IteratorResult<T, TReturn>> Function([_i2.dynamic])
      get throw$ => ([_i2.dynamic p0]) => _i5.promiseToFuture(_i5.callMethod(
            _i5.getProperty(
              this,
              'throw',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AsyncIterable<T> {
  external factory AsyncIterable._();

  factory AsyncIterable() => AsyncIterable._();
}

extension AsyncIterable$Typings<T> on AsyncIterable<T> {}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AsyncIterableIterator<T>
    implements _i7.AsyncIterator<T, _i2.dynamic, _i2.dynamic> {
  external factory AsyncIterableIterator._({
    _i2.dynamic next,
    _i2.dynamic return$,
    _i2.dynamic throw$,
  });

  factory AsyncIterableIterator({
    _i2.Future<_i3.IteratorResult<_i2.dynamic, _i2.dynamic>> Function(
            [_i2.Iterable<_i2.dynamic>?])?
        next,
    _i2.Future<_i3.IteratorResult<_i2.dynamic, _i2.dynamic>> Function(
            [_i4.FutureOr<_i2.dynamic>?])?
        return$,
    _i2.Future<_i3.IteratorResult<_i2.dynamic, _i2.dynamic>> Function(
            [_i2.dynamic])?
        throw$,
  }) =>
      AsyncIterableIterator._(
        next: next == null
            ? null
            : _i5.allowInterop(([
                a0,
                a1,
                a2,
                a3,
                a4,
                a5,
                a6,
                a7,
                a8,
                a9,
              ]) =>
                next([
                  a0,
                  a1,
                  a2,
                  a3,
                  a4,
                  a5,
                  a6,
                  a7,
                  a8,
                  a9,
                ])),
        return$: return$ == null ? null : _i5.allowInterop(return$),
        throw$: throw$ == null ? null : _i5.allowInterop(throw$),
      );
}

extension AsyncIterableIterator$Typings<T> on AsyncIterableIterator<T> {}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
