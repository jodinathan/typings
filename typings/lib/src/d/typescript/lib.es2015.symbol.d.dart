@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es2015.iterable.d.dart' as _i3;
import 'dart:js_util' as _i4;

@_i1.JS('self')
external _i2.Object _self;
_i3.SymbolConstructor get symbol => _i4.getProperty(
      _self,
      'Symbol',
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
