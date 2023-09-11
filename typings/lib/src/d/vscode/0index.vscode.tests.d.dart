@_i1.JS('vscode.tests')
library typings.vscode.interop.vscode_tests; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0index.vscode.d.dart' as _i3;
import 'dart:js_util' as _i4;

@_i1.JS('vscode.tests')
external _i2.Object _self;

/// Creates a new test controller.
_i3.TestController createTestController(
  _i2.String id,
  _i2.String label,
) =>
    _i4.callMethod(
      _self,
      'createTestController',
      [
        id,
        label,
      ],
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
