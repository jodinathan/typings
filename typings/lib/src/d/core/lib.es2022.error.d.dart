@_i1.JS()
library typings.core.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '/d/core.dart' as _i3;
import 'dart:js_util' as _i4;
import 'lib.es5.intl.d.dart' as _i5;
import 'lib.es2015.reflect.reflect.d.dart' as _i6;
import 'lib.dom.css.d.dart' as _i7;
import 'lib.dom.webassembly.d.dart' as _i8;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ErrorOptions {
  external factory ErrorOptions._({_i2.dynamic cause});

  factory ErrorOptions({_i2.Object? cause}) =>
      ErrorOptions._(cause: cause ?? _i3.undefined);
}

extension ErrorOptions$Typings on ErrorOptions {
  _i2.Object? get cause => _i4.getProperty(
        this,
        'cause',
      );
  set cause(_i2.Object? value) {
    _i4.setProperty(
      this,
      'cause',
      value ?? _i3.undefined,
    );
  }
}

_i5.$ModuleIntl get intl => _i4.getProperty(
      _self,
      'Intl',
    );
_i6.$ModuleReflect get reflect => _i4.getProperty(
      _self,
      'Reflect',
    );
_i7.$ModuleCss get css => _i4.getProperty(
      _self,
      'CSS',
    );
_i8.$ModuleWebAssembly get webAssembly => _i4.getProperty(
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
