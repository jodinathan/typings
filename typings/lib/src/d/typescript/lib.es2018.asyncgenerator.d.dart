@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es2018.asynciterable.d.dart' as _i3;
import 'lib.es2015.iterable.d.dart' as _i4;
import 'dart:js_util' as _i5;
import 'lib.es2018.asyncgenerator.d.dart' as _i6;

@_i1.JS('self')
external _i2.Object _self;

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
            _i2.Object)?
        return$,
    _i2.Future<_i4.IteratorResult<_i2.Object?, _i2.dynamic>> Function(
            [_i2.dynamic])?
        throw$,
  }) =>
      AsyncGenerator._(
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

extension AsyncGenerator$Typings<T, TReturn, TNext>
    on AsyncGenerator<T, TReturn, TNext> {
  set next(
      _i2.Future<_i4.IteratorResult<T, TReturn>> Function(
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

  _i2.Future<_i4.IteratorResult<T, TReturn>> Function([_i2.Iterable<_i2.dynamic>?])
      get next => _i5.getProperty(
            this,
            'next',
          );
  set return$(
      _i2.Future<_i4.IteratorResult<T, TReturn>> Function(_i2.Object) value) {
    _i5.setProperty(
      this,
      'return',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i4.IteratorResult<T, TReturn>> Function(_i2.Object) get return$ =>
      _i5.getProperty(
        this,
        'return',
      );
  set throw$(
      _i2.Future<_i4.IteratorResult<T, TReturn>> Function([_i2.dynamic])
          value) {
    _i5.setProperty(
      this,
      'throw',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i4.IteratorResult<T, TReturn>> Function([_i2.dynamic])
      get throw$ => _i5.getProperty(
            this,
            'throw',
          );
}

@_i1.JS()
@_i1.staticInterop
class AsyncGeneratorFunction {}

extension AsyncGeneratorFunction$Typings on AsyncGeneratorFunction {
  /// The length of the arguments.
  _i2.num get length => _i5.getProperty(
        this,
        'length',
      );

  /// Returns the name of the function.
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  _i6.AsyncGenerator<_i2.Object?, _i2.dynamic, _i2.Object?> call(
          [_i2.Iterable<_i2.dynamic>? args]) =>
      _i5.callMethod(
        this,
        'call',
        [
          this,
          ...?args,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class AsyncGeneratorFunctionConstructor {}

extension AsyncGeneratorFunctionConstructor$Typings
    on AsyncGeneratorFunctionConstructor {
  /// The length of the arguments.
  _i2.num get length => _i5.getProperty(
        this,
        'length',
      );

  /// Returns the name of the function.
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  _i6.AsyncGeneratorFunction call([_i2.Iterable<_i2.dynamic>? args]) =>
      _i5.callMethod(
        this,
        'call',
        [
          this,
          ...?args,
        ],
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
