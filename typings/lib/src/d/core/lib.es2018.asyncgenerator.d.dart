@_i1.JS()
library typings.core.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

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
class AsyncGenerator<T, TReturn, TNext>
    implements _i3.AsyncIterator<T, TReturn, TNext> {}

extension AsyncGenerator$Typings<T, TReturn, TNext>
    on AsyncGenerator<T, TReturn, TNext> {
  _i2.Future<_i4.IteratorResult<T, TReturn>> next(
          [_i2.Iterable<_i2.dynamic>? args]) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'next',
        [...?args],
      ));
  _i2.Future<_i4.IteratorResult<T, TReturn>> return$(_i2.Object value) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'return',
        [value],
      ));
  _i2.Future<_i4.IteratorResult<T, TReturn>> throw$(_i2.dynamic e) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'throw',
        [e],
      ));
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
        '',
        [...?args],
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
