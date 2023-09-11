@_i1.JS('vscode.scm')
library typings.vscode.interop.vscode_scm; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import 'null_comon.vscode.scm.d.dart' as _i4;
import '0index.vscode.d.dart' as _i5;
import '/d/core.dart' as _i6;

@_i1.JS('vscode.scm')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _InputBoxAccessor {}

extension InputBoxAccessor$Typings on _InputBoxAccessor {
  /// Setter and getter for the contents of the input box.
  _i2.String get value => _i3.getProperty(
        _i4.target3447,
        'value',
      );

  /// A string to show as placeholder in the input box to guide the user.
  _i2.String get placeholder => _i3.getProperty(
        _i4.target3447,
        'placeholder',
      );

  /// Controls whether the input box is enabled (default is `true`).
  _i2.bool get enabled => _i3.getProperty(
        _i4.target3447,
        'enabled',
      );

  /// Controls whether the input box is visible (default is `true`).
  _i2.bool get visible => _i3.getProperty(
        _i4.target3447,
        'visible',
      );
}

/// Creates a new {@link SourceControlsource control} instance.
_i5.SourceControl createSourceControl(
  _i2.String id,
  _i2.String label, [
  _i5.Uri? rootUri,
]) =>
    _i3.callMethod(
      _self,
      'createSourceControl',
      [
        id,
        label,
        rootUri ?? _i6.undefined,
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

/* source: Exposed global accessor */
@_i1.JS()
external final _InputBoxAccessor inputBox;
