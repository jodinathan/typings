@_i1.JS()
library typings.vscode.interop.vscode_scm; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0index.vscode.d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/d/core.dart' as _i5;

@_i1.JS('vscode.scm')
external _i2.Object _self;

/* Source: globalThis */
@_i1.JS('vscode.scm')
@_i1.staticInterop
class $ModuleScm {}

extension $ModuleScm$Typings on $ModuleScm {
  /// The {@link SourceControlInputBoxinput box} for the last source control
  /// created by the extension.
  _i3.SourceControlInputBox get inputBox => _i4.getProperty(
        this,
        'inputBox',
      );

  /// Creates a new {@link SourceControlsource control} instance.
  _i3.SourceControl createSourceControl(
    _i2.String id,
    _i2.String label, [
    _i3.Uri? rootUri,
  ]) =>
      _i4.callMethod(
        this,
        'createSourceControl',
        [
          id,
          label,
          rootUri ?? _i5.undefined,
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
