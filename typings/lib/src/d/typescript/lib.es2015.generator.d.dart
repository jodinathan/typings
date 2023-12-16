@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es2015.iterable.d.dart' as _i3;
import 'lib.es2015.generator.d.dart' as _i4;
import 'dart:js_util' as _i5;
import '/d/core.dart' as _i6;

@_i1.JS('self')
external _i2.Object _self;

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Generator<T, TReturn, TNext>
    implements
        _i3.Iterator<T, TReturn, TNext>,
        _IterableLike$<_i4.Generator<T, TReturn, TNext>> {
  external factory Generator._({
    _i2.dynamic next,
    _i2.dynamic return$,
    _i2.dynamic throw$,
  });

  factory Generator({
    _i3.IteratorResult<_i2.Object?, _i2.dynamic> Function(
            [_i2.Iterable<_i2.dynamic>?])?
        next,
    _i3.IteratorResult<_i2.Object?, _i2.dynamic> Function(_i2.dynamic)? return$,
    _i3.IteratorResult<_i2.Object?, _i2.dynamic> Function([_i2.dynamic])?
        throw$,
  }) =>
      Generator._(
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

extension Generator$Typings<T, TReturn, TNext> on Generator<T, TReturn, TNext> {
  set next(
      _i3.IteratorResult<T, TReturn> Function([_i2.Iterable<_i2.dynamic>?])
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

  _i3.IteratorResult<T, TReturn> Function([_i2.Iterable<_i2.dynamic>?])
      get next => ([_i2.Iterable<_i2.dynamic>? p0]) => _i5.callMethod(
            _i5.getProperty(
              this,
              'next',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set return$(_i3.IteratorResult<T, TReturn> Function(TReturn) value) {
    _i5.setProperty(
      this,
      'return',
      _i5.allowInterop(value),
    );
  }

  _i3.IteratorResult<T, TReturn> Function(TReturn) get return$ =>
      (TReturn p0) => _i5.callMethod(
            _i5.getProperty(
              this,
              'return',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set throw$(_i3.IteratorResult<T, TReturn> Function([_i2.dynamic]) value) {
    _i5.setProperty(
      this,
      'throw',
      _i5.allowInterop(value),
    );
  }

  _i3.IteratorResult<T, TReturn> Function([_i2.dynamic]) get throw$ =>
      ([_i2.dynamic p0]) => _i5.callMethod(
            _i5.getProperty(
              this,
              'throw',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class GeneratorFunction {}

extension GeneratorFunction$Typings on GeneratorFunction {
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
  _i4.Generator<_i2.Object?, _i2.dynamic, _i2.Object?> call(
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class GeneratorFunctionConstructor {}

extension GeneratorFunctionConstructor$Typings on GeneratorFunctionConstructor {
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
  _i4.GeneratorFunction call([_i2.Iterable<_i2.dynamic>? args]) =>
      _i5.callMethod(
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
