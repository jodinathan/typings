@_i1.JS()
library typings.vscode.interop.vscode_scm; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import '0index.vscode.d.dart' as _i4;
import '/d/core.dart' as _i5;

@_i1.JS('vscode.scm')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _InputBoxAccessor {}

extension InputBoxAccessor$Typings on _InputBoxAccessor {
  /// Setter and getter for the contents of the input box.
  _i2.String get value => _i3.getProperty(
        this,
        'value',
      );

  /// A string to show as placeholder in the input box to guide the user.
  _i2.String get placeholder => _i3.getProperty(
        this,
        'placeholder',
      );

  /// Controls whether the input box is enabled (default is `true`).
  _i2.bool get enabled => _i3.getProperty(
        this,
        'enabled',
      );

  /// Controls whether the input box is visible (default is `true`).
  _i2.bool get visible => _i3.getProperty(
        this,
        'visible',
      );
}

@_i1.JS('vscode.scm')
@_i1.staticInterop
class $ModuleScm {}

extension $ModuleScm$Typings on $ModuleScm {
  /// The {@link SourceControlInputBoxinput box} for the last source control
  /// created by the extension.
  _i4.SourceControlInputBox get inputBox => _i3.getProperty(
        this,
        'inputBox',
      );

  /// Creates a new {@link SourceControlsource control} instance.
  _i4.SourceControl createSourceControl(
    _i2.String id,
    _i2.String label, [
    _i4.Uri? rootUri,
  ]) =>
      _i3.callMethod(
        this,
        'createSourceControl',
        [
          id,
          label,
          rootUri ?? _i5.undefined,
        ],
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
