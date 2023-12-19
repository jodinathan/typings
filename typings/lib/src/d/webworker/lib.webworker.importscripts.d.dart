@_i1.JS()
library typings.webworker.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import 'lib.webworker.webassembly.d.dart' as _i4;

@_i1.JS('self')
external _i2.Object _self;

/// Fetches each URL in urls, executes them one-by-one in the order they are passed, and then returns (or throws if something went amiss).
///
/// [MDN Reference](https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope/importScripts)
void importScripts([_i2.Iterable<_i2.dynamic>? urls]) {
  _i3.callMethod(
    _self,
    'importScripts',
    [...?urls],
  );
}

_i4.$ModuleWebAssembly get webAssembly => _i3.getProperty(
      _self,
      'WebAssembly',
    ); /* Source:  */

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
