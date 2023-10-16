@_i1.JS()
library typings.core.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es2015.iterable.d.dart' as _i3;
import 'lib.es2015.generator.d.dart' as _i4;
import 'dart:js_util' as _i5;
import 'lib.es5.intl.d.dart' as _i6;
import 'lib.es2015.reflect.reflect.d.dart' as _i7;
import 'lib.dom.css.d.dart' as _i8;
import 'lib.dom.webassembly.d.dart' as _i9;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
class Generator<T, TReturn, TNext>
    implements
        _i3.Iterator<T, TReturn, TNext>,
        _IterableLike$<_i4.Generator<T, TReturn, TNext>> {}

extension Generator$Typings<T, TReturn, TNext> on Generator<T, TReturn, TNext> {
  _i3.IteratorResult<T, TReturn> next([_i2.Iterable<_i2.dynamic>? args]) =>
      _i5.callMethod(
        this,
        'next',
        [...?args],
      );
  _i3.IteratorResult<T, TReturn> return$(TReturn value) => _i5.callMethod(
        this,
        'return',
        [value],
      );
  _i3.IteratorResult<T, TReturn> throw$(_i2.dynamic e) => _i5.callMethod(
        this,
        'throw',
        [e],
      );
}

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
        '',
        [...?args],
      );
}

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
        '',
        [...?args],
      );
}

_i6.$ModuleIntl get intl => _i5.getProperty(
      _self,
      'Intl',
    );
_i7.$ModuleReflect get reflect => _i5.getProperty(
      _self,
      'Reflect',
    );
_i8.$ModuleCss get css => _i5.getProperty(
      _self,
      'CSS',
    );
_i9.$ModuleWebAssembly get webAssembly => _i5.getProperty(
      _self,
      'WebAssembly',
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
