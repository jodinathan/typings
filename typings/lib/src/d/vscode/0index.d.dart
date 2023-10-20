@_i1.JS()
library typings.vscode.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0index.vscode.d.dart' as _i3;
import 'dart:js_util' as _i4;

@_i1.JS('self')
external _i2.Object _self;

/// Thenable is a common denominator between ES6 promises, Q, jquery.Deferred, WinJS.Promise,
/// and others. This API makes no assumption about what promise library is being used which
/// enables reusing existing code without migrating to a specific promise implementation. Still,
/// we recommend the use of native promises which are available in this editor.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Thenable<T> {
  external factory Thenable._();

  factory Thenable() => Thenable._();
}

_i3.$ModuleVscode get vscode => _i4.getProperty(
      _self,
      'vscode',
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
