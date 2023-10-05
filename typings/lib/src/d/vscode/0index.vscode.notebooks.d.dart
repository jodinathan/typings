@_i1.JS()
library typings.vscode.interop.vscode_notebooks; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0index.vscode.d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/d/core.dart' as _i5;

@_i1.JS('vscode.notebooks')
external _i2.Object _self;

/// Creates a new notebook controller.
_i3.NotebookController createNotebookController(
  _i2.String id,
  _i2.String notebookType,
  _i2.String label, [
  _i2.Object Function(
    _i2.List<_i3.NotebookCell>,
    _i3.NotebookDocument,
    _i3.NotebookController,
  )? handler,
]) =>
    _i4.callMethod(
      _self,
      'createNotebookController',
      [
        id,
        notebookType,
        label,
        handler == null ? _i5.undefined : _i4.allowInterop(handler),
      ],
    );

/// Register a {@link NotebookCellStatusBarItemProvidercell statusbar item provider} for the given notebook type.
_i3.Disposable registerNotebookCellStatusBarItemProvider(
  _i2.String notebookType,
  _i3.NotebookCellStatusBarItemProvider provider,
) =>
    _i4.callMethod(
      _self,
      'registerNotebookCellStatusBarItemProvider',
      [
        notebookType,
        provider,
      ],
    );

/// Creates a new messaging instance used to communicate with a specific renderer.
///
/// * *Note 1:* Extensions can only create renderer that they have defined in their `package.json`-file
/// * *Note 2:* A renderer only has access to messaging if `requiresMessaging` is set to `always` or `optional` in
/// its `notebookRenderer` contribution.
_i3.NotebookRendererMessaging createRendererMessaging(_i2.String rendererId) =>
    _i4.callMethod(
      _self,
      'createRendererMessaging',
      [rendererId],
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T extends _i2.Object?> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
