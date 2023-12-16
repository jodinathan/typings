@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es2018.asynciterable.d.dart' as _i3;
import 'lib.es2015.iterable.d.dart' as _i4;
import 'dart:async' as _i5;
import 'dart:js_util' as _i6;
import '/d/core.dart' as _i7;
import 'lib.es2018.asyncgenerator.d.dart' as _i8;

@_i1.JS('self')
external _i2.Object _self;

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AsyncGenerator<T, TReturn, TNext>
    implements _i3.AsyncIterator<T, TReturn, TNext> {
  external factory AsyncGenerator._({
    _i2.dynamic next,
    _i2.dynamic return$,
    _i2.dynamic throw$,
  });

  factory AsyncGenerator({
    _i2.Future<_i4.IteratorResult<_i2.Object?, _i2.dynamic>> Function(
            [_i2.Iterable<_i2.dynamic>?])?
        next,
    _i2.Future<_i4.IteratorResult<_i2.Object?, _i2.dynamic>> Function(
            _i5.FutureOr<_i2.dynamic>)?
        return$,
    _i2.Future<_i4.IteratorResult<_i2.Object?, _i2.dynamic>> Function(
            [_i2.dynamic])?
        throw$,
  }) =>
      AsyncGenerator._(
        next: next == null
            ? null
            : _i6.allowInterop(([
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
        return$: return$ == null ? null : _i6.allowInterop(return$),
        throw$: throw$ == null ? null : _i6.allowInterop(throw$),
      );
}

extension AsyncGenerator$Typings<T, TReturn, TNext>
    on AsyncGenerator<T, TReturn, TNext> {
  set next(
      _i2.Future<_i4.IteratorResult<T, TReturn>> Function(
              [_i2.Iterable<_i2.dynamic>?])
          value) {
    _i6.setProperty(
      this,
      'next',
      _i6.allowInterop(([
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

  _i2.Future<_i4.IteratorResult<T, TReturn>> Function(
      [_i2
          .Iterable<_i2.dynamic>?]) get next =>
      ([_i2.Iterable<_i2.dynamic>? p0]) => _i6.promiseToFuture(_i6.callMethod(
            _i6.getProperty(
              this,
              'next',
            ),
            r'call',
            [
              this,
              p0 ?? _i7.undefined,
            ],
          ));
  set return$(
      _i2.Future<_i4.IteratorResult<T, TReturn>> Function(_i5.FutureOr<TReturn>)
          value) {
    _i6.setProperty(
      this,
      'return',
      _i6.allowInterop(value),
    );
  }

  _i2.Future<_i4.IteratorResult<T, TReturn>> Function(_i5.FutureOr<TReturn>)
      get return$ =>
          (_i5.FutureOr<TReturn> p0) => _i6.promiseToFuture(_i6.callMethod(
                _i6.getProperty(
                  this,
                  'return',
                ),
                r'call',
                [
                  this,
                  _i7.Promise.futureOr(p0),
                ],
              ));
  set throw$(
      _i2.Future<_i4.IteratorResult<T, TReturn>> Function([_i2.dynamic])
          value) {
    _i6.setProperty(
      this,
      'throw',
      _i6.allowInterop(value),
    );
  }

  _i2.Future<_i4.IteratorResult<T, TReturn>> Function([_i2.dynamic])
      get throw$ => ([_i2.dynamic p0]) => _i6.promiseToFuture(_i6.callMethod(
            _i6.getProperty(
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
class AsyncGeneratorFunction {}

extension AsyncGeneratorFunction$Typings on AsyncGeneratorFunction {
  /// The length of the arguments.
  _i2.num get length => _i6.getProperty(
        this,
        'length',
      );

  /// Returns the name of the function.
  _i2.String get name => _i6.getProperty(
        this,
        'name',
      );
  _i8.AsyncGenerator<_i2.Object?, _i2.dynamic, _i2.Object?> call(
          [_i2.Iterable<_i2.dynamic>? args]) =>
      _i6.callMethod(
        this,
        'call',
        [
          this,
          ...?args,
        ],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class AsyncGeneratorFunctionConstructor {}

extension AsyncGeneratorFunctionConstructor$Typings
    on AsyncGeneratorFunctionConstructor {
  /// The length of the arguments.
  _i2.num get length => _i6.getProperty(
        this,
        'length',
      );

  /// Returns the name of the function.
  _i2.String get name => _i6.getProperty(
        this,
        'name',
      );
  _i8.AsyncGeneratorFunction call([_i2.Iterable<_i2.dynamic>? args]) =>
      _i6.callMethod(
        this,
        'call',
        [
          this,
          ...?args,
        ],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
