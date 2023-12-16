@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es2015.iterable.d.dart' as _i3;
import 'dart:js_util' as _i4;

@_i1.JS('self')
external _i2.Object _self;

/// Represents the completion of an asynchronous operation
_i3.PromiseConstructor get promise => _i4.getProperty(
      _self,
      'Promise',
    ); /* Source:  */

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
