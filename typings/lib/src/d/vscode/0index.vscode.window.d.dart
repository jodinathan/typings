@_i1.JS()
library typings.vscode.interop.vscode_window; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import '0index.vscode.d.dart' as _i4;
import '/d/core.dart' as _i5;
import '0index.vscode.window.d.dart' as _i6;

@_i1.JS('vscode.window')
external _i2.Object _self;

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline46 {}

extension IInline46$Typings on IInline46 {
  /// literal-type defines return type
  _i2.bool get canPickMany => _i3.getProperty(
        this,
        'canPickMany',
      );
  set canPickMany(_i2.bool value) {
    _i3.setProperty(
      this,
      'canPickMany',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline47 {}

extension IInline47$Typings on IInline47 {
  /// literal-type defines return type
  _i2.bool get canPickMany => _i3.getProperty(
        this,
        'canPickMany',
      );
  set canPickMany(_i2.bool value) {
    _i3.setProperty(
      this,
      'canPickMany',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline48 {}

extension IInline48$Typings on IInline48 {
  /// literal-type defines return type
  _i2.bool get log => _i3.getProperty(
        this,
        'log',
      );
  set log(_i2.bool value) {
    _i3.setProperty(
      this,
      'log',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline49 {}

extension IInline49$Typings on IInline49 {
  /// The view column in which the {@link WebviewPanel} should be shown.
  _i4.ViewColumn get viewColumn => _i4.ViewColumn.values.byName(_i3.getProperty(
        this,
        'viewColumn',
      ));

  /// An optional flag that when `true` will stop the panel from taking focus.
  _i2.bool? get preserveFocus => _i3.getProperty(
        this,
        'preserveFocus',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline50 {}

extension IInline50$Typings on IInline50 {
  /// A progress message that represents a chunk of work
  _i2.String? get message => _i3.getProperty(
        this,
        'message',
      );
  set message(_i2.String? value) {
    _i3.setProperty(
      this,
      'message',
      value ?? _i5.undefined,
    );
  }

  /// An increment for discrete progress. Increments will be summed up until 100% is reached
  _i2.num? get increment => _i3.getProperty(
        this,
        'increment',
      );
  set increment(_i2.num? value) {
    _i3.setProperty(
      this,
      'increment',
      value ?? _i5.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline52 {}

extension IInline52$Typings on IInline52 {
  /// Controls if the webview element itself (iframe) is kept around even when the view
  /// is no longer visible.
  ///
  /// Normally the webview's html context is created when the view becomes visible
  /// and destroyed when it is hidden. Extensions that have complex state
  /// or UI can set the `retainContextWhenHidden` to make the editor keep the webview
  /// context around, even when the webview moves to a background tab. When a webview using
  /// `retainContextWhenHidden` becomes hidden, its scripts and other dynamic content are suspended.
  /// When the view becomes visible again, the context is automatically restored
  /// in the exact same state it was in originally. You cannot send messages to a
  /// hidden webview, even with `retainContextWhenHidden` enabled.
  ///
  /// `retainContextWhenHidden` has a high memory overhead and should only be used if
  /// your view's context cannot be quickly saved and restored.
  _i2.bool? get retainContextWhenHidden => _i3.getProperty(
        this,
        'retainContextWhenHidden',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline51 {}

extension IInline51$Typings on IInline51 {
  /// Content settings for the webview created for this view.
  _i2.dynamic get webviewOptions => _i3.getProperty(
        this,
        'webviewOptions',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline53 {}

extension IInline53$Typings on IInline53 {
  /// Content settings for the webview panels created for this custom editor.
  _i4.WebviewPanelOptions? get webviewOptions => _i3.getProperty(
        this,
        'webviewOptions',
      );

  /// Only applies to `CustomReadonlyEditorProvider | CustomEditorProvider`.
  ///
  /// Indicates that the provider allows multiple editor instances to be open at the same time for
  /// the same resource.
  ///
  /// By default, the editor only allows one editor instance to be open at a time for each resource. If the
  /// user tries to open a second editor instance for the resource, the first one is instead moved to where
  /// the second one was to be opened.
  ///
  /// When `supportsMultipleEditorsPerDocument` is enabled, users can split and create copies of the custom
  /// editor. In this case, the custom editor must make sure it can properly synchronize the states of all
  /// editor instances for a resource so that they are consistent.
  _i2.bool? get supportsMultipleEditorsPerDocument => _i3.getProperty(
        this,
        'supportsMultipleEditorsPerDocument',
      );
}

/* Source: globalThis */
@_i1.JS('vscode.window')
@_i1.staticInterop
class $ModuleWindow {}

extension $ModuleWindow$Typings on $ModuleWindow {
  /// Represents the grid widget within the main editor area
  _i4.TabGroups get tabGroups => _i3.getProperty(
        this,
        'tabGroups',
      );

  /// The currently active editor or `undefined`. The active editor is the one
  /// that currently has focus or, when none has focus, the one that has changed
  /// input most recently.
  _i4.TextEditor? get activeTextEditor => _i3.getProperty(
        this,
        'activeTextEditor',
      );

  /// The currently visible editors or an empty array.
  _i2.List<_i4.TextEditor> get visibleTextEditors => (_i3.getProperty(
        this,
        'visibleTextEditors',
      ) as _i2.List)
          .cast();

  /// An {@link Event} which fires when the {@link window.activeTextEditoractive editor}
  /// has changed. *Note* that the event also fires when the active editor changes
  /// to `undefined`.
  _i4.Event<_i4.TextEditor?> get onDidChangeActiveTextEditor => _i3.getProperty(
        this,
        'onDidChangeActiveTextEditor',
      );

  /// An {@link Event} which fires when the array of {@link window.visibleTextEditorsvisible editors}
  /// has changed.
  _i4.Event<_i2.List<_i4.TextEditor>> get onDidChangeVisibleTextEditors =>
      _i3.getProperty(
        this,
        'onDidChangeVisibleTextEditors',
      );

  /// An {@link Event} which fires when the selection in an editor has changed.
  _i4.Event<_i4.TextEditorSelectionChangeEvent>
      get onDidChangeTextEditorSelection => _i3.getProperty(
            this,
            'onDidChangeTextEditorSelection',
          );

  /// An {@link Event} which fires when the visible ranges of an editor has changed.
  _i4.Event<_i4.TextEditorVisibleRangesChangeEvent>
      get onDidChangeTextEditorVisibleRanges => _i3.getProperty(
            this,
            'onDidChangeTextEditorVisibleRanges',
          );

  /// An {@link Event} which fires when the options of an editor have changed.
  _i4.Event<_i4.TextEditorOptionsChangeEvent>
      get onDidChangeTextEditorOptions => _i3.getProperty(
            this,
            'onDidChangeTextEditorOptions',
          );

  /// An {@link Event} which fires when the view column of an editor has changed.
  _i4.Event<_i4.TextEditorViewColumnChangeEvent>
      get onDidChangeTextEditorViewColumn => _i3.getProperty(
            this,
            'onDidChangeTextEditorViewColumn',
          );

  /// The currently visible {@link NotebookEditornotebook editors} or an empty array.
  _i2.List<_i4.NotebookEditor> get visibleNotebookEditors => (_i3.getProperty(
        this,
        'visibleNotebookEditors',
      ) as _i2.List)
          .cast();

  /// An {@link Event} which fires when the {@link window.visibleNotebookEditorsvisible notebook editors}
  /// has changed.
  _i4.Event<_i2.List<_i4.NotebookEditor>>
      get onDidChangeVisibleNotebookEditors => _i3.getProperty(
            this,
            'onDidChangeVisibleNotebookEditors',
          );

  /// The currently active {@link NotebookEditornotebook editor} or `undefined`. The active editor is the one
  /// that currently has focus or, when none has focus, the one that has changed
  /// input most recently.
  _i4.NotebookEditor? get activeNotebookEditor => _i3.getProperty(
        this,
        'activeNotebookEditor',
      );

  /// An {@link Event} which fires when the {@link window.activeNotebookEditoractive notebook editor}
  /// has changed. *Note* that the event also fires when the active editor changes
  /// to `undefined`.
  _i4.Event<_i4.NotebookEditor?> get onDidChangeActiveNotebookEditor =>
      _i3.getProperty(
        this,
        'onDidChangeActiveNotebookEditor',
      );

  /// An {@link Event} which fires when the {@link NotebookEditor.selectionsnotebook editor selections}
  /// have changed.
  _i4.Event<_i4.NotebookEditorSelectionChangeEvent>
      get onDidChangeNotebookEditorSelection => _i3.getProperty(
            this,
            'onDidChangeNotebookEditorSelection',
          );

  /// An {@link Event} which fires when the {@link NotebookEditor.visibleRangesnotebook editor visible ranges}
  /// have changed.
  _i4.Event<_i4.NotebookEditorVisibleRangesChangeEvent>
      get onDidChangeNotebookEditorVisibleRanges => _i3.getProperty(
            this,
            'onDidChangeNotebookEditorVisibleRanges',
          );

  /// The currently opened terminals or an empty array.
  _i2.List<_i4.Terminal> get terminals => (_i3.getProperty(
        this,
        'terminals',
      ) as _i2.List)
          .cast();

  /// The currently active terminal or `undefined`. The active terminal is the one that
  /// currently has focus or most recently had focus.
  _i4.Terminal? get activeTerminal => _i3.getProperty(
        this,
        'activeTerminal',
      );

  /// An {@link Event} which fires when the {@link window.activeTerminalactive terminal}
  /// has changed. *Note* that the event also fires when the active terminal changes
  /// to `undefined`.
  _i4.Event<_i4.Terminal?> get onDidChangeActiveTerminal => _i3.getProperty(
        this,
        'onDidChangeActiveTerminal',
      );

  /// An {@link Event} which fires when a terminal has been created, either through the
  /// {@link window.createTerminalcreateTerminal} API or commands.
  _i4.Event<_i4.Terminal> get onDidOpenTerminal => _i3.getProperty(
        this,
        'onDidOpenTerminal',
      );

  /// An {@link Event} which fires when a terminal is disposed.
  _i4.Event<_i4.Terminal> get onDidCloseTerminal => _i3.getProperty(
        this,
        'onDidCloseTerminal',
      );

  /// An {@link Event} which fires when a {@link Terminal.stateterminal's state} has changed.
  _i4.Event<_i4.Terminal> get onDidChangeTerminalState => _i3.getProperty(
        this,
        'onDidChangeTerminalState',
      );

  /// Represents the current window's state.
  _i4.WindowState get state => _i3.getProperty(
        this,
        'state',
      );

  /// An {@link Event} which fires when the focus state of the current window
  /// changes. The value of the event represents whether the window is focused.
  _i4.Event<_i4.WindowState> get onDidChangeWindowState => _i3.getProperty(
        this,
        'onDidChangeWindowState',
      );

  /// The currently active color theme as configured in the settings. The active
  /// theme can be changed via the `workbench.colorTheme` setting.
  _i4.ColorTheme get activeColorTheme => _i3.getProperty(
        this,
        'activeColorTheme',
      );

  /// An {@link Event} which fires when the active color theme is changed or has changes.
  _i4.Event<_i4.ColorTheme> get onDidChangeActiveColorTheme => _i3.getProperty(
        this,
        'onDidChangeActiveColorTheme',
      );

  /// Show the given document in a text editor. A {@link ViewColumncolumn} can be provided
  /// to control where the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// Show the given document in a text editor. {@link TextDocumentShowOptionsOptions} can be provided
  /// to control options of the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
  _i2.Future<_i2.dynamic> _showTextDocument$1(
    _i4.TextDocument document, [
    _i4.TextDocumentShowOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showTextDocument',
        [
          document,
          options ?? _i5.undefined,
        ],
      ));

  /// Show the given document in a text editor. A {@link ViewColumncolumn} can be provided
  /// to control where the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// Show the given document in a text editor. {@link TextDocumentShowOptionsOptions} can be provided
  /// to control options of the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
  _i2.Future<_i2.dynamic> _showTextDocument$2(
    _i4.Uri uri, [
    _i4.TextDocumentShowOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showTextDocument',
        [
          uri,
          options ?? _i5.undefined,
        ],
      ));

  /// Show the given document in a text editor. A {@link ViewColumncolumn} can be provided
  /// to control where the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// Show the given document in a text editor. {@link TextDocumentShowOptionsOptions} can be provided
  /// to control options of the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
  _i2.Future<_i2.dynamic> _showTextDocument$3(
    _i4.TextDocument document, [
    _i4.ViewColumn? column,
    _i2.bool? preserveFocus,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showTextDocument',
        [
          document,
          column?.name ?? _i5.undefined,
          preserveFocus ?? _i5.undefined,
        ],
      ));

  /// Overload accessor: $1, $2, $3
  ({
    /// Show the given document in a text editor. A {@link ViewColumncolumn} can be provided
    /// to control where the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
    /// Show the given document in a text editor. {@link TextDocumentShowOptionsOptions} can be provided
    /// to control options of the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
    /// A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
    _i2.Future<_i2.dynamic> Function(
      _i4.TextDocument document, [
      _i4.TextDocumentShowOptions? options,
    ]) $1,

    /// Show the given document in a text editor. A {@link ViewColumncolumn} can be provided
    /// to control where the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
    /// Show the given document in a text editor. {@link TextDocumentShowOptionsOptions} can be provided
    /// to control options of the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
    /// A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
    _i2.Future<_i2.dynamic> Function(
      _i4.Uri uri, [
      _i4.TextDocumentShowOptions? options,
    ]) $2,

    /// Show the given document in a text editor. A {@link ViewColumncolumn} can be provided
    /// to control where the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
    /// Show the given document in a text editor. {@link TextDocumentShowOptionsOptions} can be provided
    /// to control options of the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
    /// A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
    _i2.Future<_i2.dynamic> Function(
      _i4.TextDocument document, [
      _i4.ViewColumn? column,
      _i2.bool? preserveFocus,
    ]) $3,
  }) get showTextDocument => (
        $1: _showTextDocument$1,
        $2: _showTextDocument$2,
        $3: _showTextDocument$3,
      );

  /// Show the given {@link NotebookDocument} in a {@link NotebookEditornotebook editor}.
  _i2.Future<_i2.dynamic> showNotebookDocument(
    _i4.NotebookDocument document, [
    _i4.NotebookDocumentShowOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showNotebookDocument',
        [
          document,
          options ?? _i5.undefined,
        ],
      ));

  /// Create a TextEditorDecorationType that can be used to add decorations to text editors.
  _i4.TextEditorDecorationType createTextEditorDecorationType(
          _i4.DecorationRenderOptions options) =>
      _i3.callMethod(
        this,
        'createTextEditorDecorationType',
        [options],
      );

  /// Show an information message to users. Optionally provide an array of items which will be presented as
  /// clickable buttons.
  /// Show an information message.
  _i2.Future<_i2.dynamic> _showInformationMessage$1<T extends _i2.String>(
    _i2.String message, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showInformationMessage',
        [
          message,
          ...?items,
        ],
      ));

  /// Show an information message to users. Optionally provide an array of items which will be presented as
  /// clickable buttons.
  /// Show an information message.
  _i2.Future<_i2.dynamic> _showInformationMessage$2<T extends _i2.String>(
    _i2.String message,
    _i4.MessageOptions options, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showInformationMessage',
        [
          message,
          options,
          ...?items,
        ],
      ));

  /// Show an information message to users. Optionally provide an array of items which will be presented as
  /// clickable buttons.
  /// Show an information message.
  _i2.Future<_i2.dynamic> _showInformationMessage$3<T extends _i4.MessageItem>(
    _i2.String message,
    _i4.MessageOptions options, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showInformationMessage',
        [
          message,
          options,
          ...?items,
        ],
      ));

  /// Overload accessor: $1, $2, $3
  ({
    /// Show an information message to users. Optionally provide an array of items which will be presented as
    /// clickable buttons.
    /// Show an information message.
    _i2.Future<_i2.dynamic> Function<T extends _i2.String>(
      _i2.String message, [
      _i2.Iterable<_i2.dynamic>? items,
    ]) $1,

    /// Show an information message to users. Optionally provide an array of items which will be presented as
    /// clickable buttons.
    /// Show an information message.
    _i2.Future<_i2.dynamic> Function<T extends _i2.String>(
      _i2.String message,
      _i4.MessageOptions options, [
      _i2.Iterable<_i2.dynamic>? items,
    ]) $2,

    /// Show an information message to users. Optionally provide an array of items which will be presented as
    /// clickable buttons.
    /// Show an information message.
    _i2.Future<_i2.dynamic> Function<T extends _i4.MessageItem>(
      _i2.String message,
      _i4.MessageOptions options, [
      _i2.Iterable<_i2.dynamic>? items,
    ]) $3,
  }) get showInformationMessage => (
        $1: _showInformationMessage$1,
        $2: _showInformationMessage$2,
        $3: _showInformationMessage$3,
      );

  /// Show a warning message.
  _i2.Future<_i2.dynamic> _showWarningMessage$1<T extends _i2.String>(
    _i2.String message, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showWarningMessage',
        [
          message,
          ...?items,
        ],
      ));

  /// Show a warning message.
  _i2.Future<_i2.dynamic> _showWarningMessage$2<T extends _i2.String>(
    _i2.String message,
    _i4.MessageOptions options, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showWarningMessage',
        [
          message,
          options,
          ...?items,
        ],
      ));

  /// Show a warning message.
  _i2.Future<_i2.dynamic> _showWarningMessage$3<T extends _i4.MessageItem>(
    _i2.String message,
    _i4.MessageOptions options, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showWarningMessage',
        [
          message,
          options,
          ...?items,
        ],
      ));

  /// Overload accessor: $1, $2, $3
  ({
    /// Show a warning message.
    _i2.Future<_i2.dynamic> Function<T extends _i2.String>(
      _i2.String message, [
      _i2.Iterable<_i2.dynamic>? items,
    ]) $1,

    /// Show a warning message.
    _i2.Future<_i2.dynamic> Function<T extends _i2.String>(
      _i2.String message,
      _i4.MessageOptions options, [
      _i2.Iterable<_i2.dynamic>? items,
    ]) $2,

    /// Show a warning message.
    _i2.Future<_i2.dynamic> Function<T extends _i4.MessageItem>(
      _i2.String message,
      _i4.MessageOptions options, [
      _i2.Iterable<_i2.dynamic>? items,
    ]) $3,
  }) get showWarningMessage => (
        $1: _showWarningMessage$1,
        $2: _showWarningMessage$2,
        $3: _showWarningMessage$3,
      );

  /// Show an error message.
  _i2.Future<_i2.dynamic> _showErrorMessage$1<T extends _i2.String>(
    _i2.String message, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showErrorMessage',
        [
          message,
          ...?items,
        ],
      ));

  /// Show an error message.
  _i2.Future<_i2.dynamic> _showErrorMessage$2<T extends _i2.String>(
    _i2.String message,
    _i4.MessageOptions options, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showErrorMessage',
        [
          message,
          options,
          ...?items,
        ],
      ));

  /// Show an error message.
  _i2.Future<_i2.dynamic> _showErrorMessage$3<T extends _i4.MessageItem>(
    _i2.String message,
    _i4.MessageOptions options, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showErrorMessage',
        [
          message,
          options,
          ...?items,
        ],
      ));

  /// Overload accessor: $1, $2, $3
  ({
    /// Show an error message.
    _i2.Future<_i2.dynamic> Function<T extends _i2.String>(
      _i2.String message, [
      _i2.Iterable<_i2.dynamic>? items,
    ]) $1,

    /// Show an error message.
    _i2.Future<_i2.dynamic> Function<T extends _i2.String>(
      _i2.String message,
      _i4.MessageOptions options, [
      _i2.Iterable<_i2.dynamic>? items,
    ]) $2,

    /// Show an error message.
    _i2.Future<_i2.dynamic> Function<T extends _i4.MessageItem>(
      _i2.String message,
      _i4.MessageOptions options, [
      _i2.Iterable<_i2.dynamic>? items,
    ]) $3,
  }) get showErrorMessage => (
        $1: _showErrorMessage$1,
        $2: _showErrorMessage$2,
        $3: _showErrorMessage$3,
      );

  /// Shows a selection list allowing multiple selections.
  /// Shows a selection list.
  _i2.Future<_i2.dynamic> _showQuickPick$1(
    _i2.Object items,
    _i2.Object options, [
    _i4.CancellationToken? token,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showQuickPick',
        [
          items,
          options,
          token ?? _i5.undefined,
        ],
      ));

  /// Shows a selection list allowing multiple selections.
  /// Shows a selection list.
  _i2.Future<_i2.dynamic> _showQuickPick$2(
    _i2.Object items, [
    _i4.QuickPickOptions? options,
    _i4.CancellationToken? token,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showQuickPick',
        [
          items,
          options ?? _i5.undefined,
          token ?? _i5.undefined,
        ],
      ));

  /// Shows a selection list allowing multiple selections.
  /// Shows a selection list.
  _i2.Future<_i2.dynamic> _showQuickPick$3<T extends _i4.QuickPickItem>(
    _i2.Object items,
    _i2.Object options, [
    _i4.CancellationToken? token,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showQuickPick',
        [
          items,
          options,
          token ?? _i5.undefined,
        ],
      ));

  /// Shows a selection list allowing multiple selections.
  /// Shows a selection list.
  _i2.Future<_i2.dynamic> _showQuickPick$4<T extends _i4.QuickPickItem>(
    _i2.Object items, [
    _i4.QuickPickOptions? options,
    _i4.CancellationToken? token,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showQuickPick',
        [
          items,
          options ?? _i5.undefined,
          token ?? _i5.undefined,
        ],
      ));

  /// Overload accessor: $1, $2, $3, $4
  ({
    /// Shows a selection list allowing multiple selections.
    /// Shows a selection list.
    _i2.Future<_i2.dynamic> Function(
      _i2.Object items,
      _i2.Object options, [
      _i4.CancellationToken? token,
    ]) $1,

    /// Shows a selection list allowing multiple selections.
    /// Shows a selection list.
    _i2.Future<_i2.dynamic> Function(
      _i2.Object items, [
      _i4.QuickPickOptions? options,
      _i4.CancellationToken? token,
    ]) $2,

    /// Shows a selection list allowing multiple selections.
    /// Shows a selection list.
    _i2.Future<_i2.dynamic> Function<T extends _i4.QuickPickItem>(
      _i2.Object items,
      _i2.Object options, [
      _i4.CancellationToken? token,
    ]) $3,

    /// Shows a selection list allowing multiple selections.
    /// Shows a selection list.
    _i2.Future<_i2.dynamic> Function<T extends _i4.QuickPickItem>(
      _i2.Object items, [
      _i4.QuickPickOptions? options,
      _i4.CancellationToken? token,
    ]) $4,
  }) get showQuickPick => (
        $1: _showQuickPick$1,
        $2: _showQuickPick$2,
        $3: _showQuickPick$3,
        $4: _showQuickPick$4,
      );

  /// Shows a selection list of {@link workspace.workspaceFoldersworkspace folders} to pick from.
  /// Returns `undefined` if no folder is open.
  _i2.Future<_i2.dynamic> showWorkspaceFolderPick(
          [_i4.WorkspaceFolderPickOptions? options]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showWorkspaceFolderPick',
        [options ?? _i5.undefined],
      ));

  /// Shows a file open dialog to the user which allows to select a file
  /// for opening-purposes.
  _i2.Future<_i2.dynamic> showOpenDialog([_i4.OpenDialogOptions? options]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showOpenDialog',
        [options ?? _i5.undefined],
      ));

  /// Shows a file save dialog to the user which allows to select a file
  /// for saving-purposes.
  _i2.Future<_i2.dynamic> showSaveDialog([_i4.SaveDialogOptions? options]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showSaveDialog',
        [options ?? _i5.undefined],
      ));

  /// Opens an input box to ask the user for input.
  ///
  /// The returned value will be `undefined` if the input box was canceled (e.g. pressing ESC). Otherwise the
  /// returned value will be the string typed by the user or an empty string if the user did not type
  /// anything but dismissed the input box with OK.
  _i2.Future<_i2.dynamic> showInputBox([
    _i4.InputBoxOptions? options,
    _i4.CancellationToken? token,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'showInputBox',
        [
          options ?? _i5.undefined,
          token ?? _i5.undefined,
        ],
      ));

  /// Creates a {@link QuickPick} to let the user pick an item from a list
  /// of items of type T.
  ///
  /// Note that in many cases the more convenient {@link window.showQuickPick}
  /// is easier to use. {@link window.createQuickPick} should be used
  /// when {@link window.showQuickPick} does not offer the required flexibility.
  _i4.QuickPick<T> createQuickPick<T extends _i4.QuickPickItem>() =>
      _i3.callMethod(
        this,
        'createQuickPick',
        [],
      );

  /// Creates a {@link InputBox} to let the user enter some text input.
  ///
  /// Note that in many cases the more convenient {@link window.showInputBox}
  /// is easier to use. {@link window.createInputBox} should be used
  /// when {@link window.showInputBox} does not offer the required flexibility.
  _i4.InputBox createInputBox() => _i3.callMethod(
        this,
        'createInputBox',
        [],
      );

  /// Creates a new {@link OutputChanneloutput channel} with the given name and language id
  /// If language id is not provided, then **Log** is used as default language id.
  ///
  /// You can access the visible or active output channel as a {@link TextDocumenttext document} from {@link window.visibleTextEditorsvisible editors} or {@link window.activeTextEditoractive editor}
  /// and use the language id to contribute language features like syntax coloring, code lens etc.,
  /// Creates a new {@link LogOutputChannellog output channel} with the given name.
  _i4.OutputChannel _createOutputChannel$1(
    _i2.String name, [
    _i2.String? languageId,
  ]) =>
      _i3.callMethod(
        this,
        'createOutputChannel',
        [
          name,
          languageId ?? _i5.undefined,
        ],
      );

  /// Creates a new {@link OutputChanneloutput channel} with the given name and language id
  /// If language id is not provided, then **Log** is used as default language id.
  ///
  /// You can access the visible or active output channel as a {@link TextDocumenttext document} from {@link window.visibleTextEditorsvisible editors} or {@link window.activeTextEditoractive editor}
  /// and use the language id to contribute language features like syntax coloring, code lens etc.,
  /// Creates a new {@link LogOutputChannellog output channel} with the given name.
  _i4.LogOutputChannel _createOutputChannel$2(
    _i2.String name,
    _i6.IInline48 options,
  ) =>
      _i3.callMethod(
        this,
        'createOutputChannel',
        [
          name,
          options,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Creates a new {@link OutputChanneloutput channel} with the given name and language id
    /// If language id is not provided, then **Log** is used as default language id.
    ///
    /// You can access the visible or active output channel as a {@link TextDocumenttext document} from {@link window.visibleTextEditorsvisible editors} or {@link window.activeTextEditoractive editor}
    /// and use the language id to contribute language features like syntax coloring, code lens etc.,
    /// Creates a new {@link LogOutputChannellog output channel} with the given name.
    _i4.OutputChannel Function(
      _i2.String name, [
      _i2.String? languageId,
    ]) $1,

    /// Creates a new {@link OutputChanneloutput channel} with the given name and language id
    /// If language id is not provided, then **Log** is used as default language id.
    ///
    /// You can access the visible or active output channel as a {@link TextDocumenttext document} from {@link window.visibleTextEditorsvisible editors} or {@link window.activeTextEditoractive editor}
    /// and use the language id to contribute language features like syntax coloring, code lens etc.,
    /// Creates a new {@link LogOutputChannellog output channel} with the given name.
    _i4.LogOutputChannel Function(
      _i2.String name,
      _i6.IInline48 options,
    ) $2,
  }) get createOutputChannel => (
        $1: _createOutputChannel$1,
        $2: _createOutputChannel$2,
      );

  /// Create and show a new webview panel.
  _i4.WebviewPanel createWebviewPanel(
    _i2.String viewType,
    _i2.String title,
    _i2.Object showOptions, [
    _i2.Object? options,
  ]) =>
      _i3.callMethod(
        this,
        'createWebviewPanel',
        [
          viewType,
          title,
          showOptions,
          options ?? _i5.undefined,
        ],
      );

  /// Set a message to the status bar. This is a short hand for the more powerful
  /// status bar {@link window.createStatusBarItemitems}.
  /// Set a message to the status bar. This is a short hand for the more powerful
  /// status bar {@link window.createStatusBarItemitems}.
  ///
  /// *Note* that status bar messages stack and that they must be disposed when no
  /// longer used.
  _i4.Disposable _setStatusBarMessage$1(
    _i2.String text,
    _i2.num hideAfterTimeout,
  ) =>
      _i3.callMethod(
        this,
        'setStatusBarMessage',
        [
          text,
          hideAfterTimeout,
        ],
      );

  /// Set a message to the status bar. This is a short hand for the more powerful
  /// status bar {@link window.createStatusBarItemitems}.
  /// Set a message to the status bar. This is a short hand for the more powerful
  /// status bar {@link window.createStatusBarItemitems}.
  ///
  /// *Note* that status bar messages stack and that they must be disposed when no
  /// longer used.
  _i4.Disposable _setStatusBarMessage$2(
    _i2.String text,
    _i2.Future<_i2.dynamic> hideWhenDone,
  ) =>
      _i3.callMethod(
        this,
        'setStatusBarMessage',
        [
          text,
          hideWhenDone,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Set a message to the status bar. This is a short hand for the more powerful
    /// status bar {@link window.createStatusBarItemitems}.
    /// Set a message to the status bar. This is a short hand for the more powerful
    /// status bar {@link window.createStatusBarItemitems}.
    ///
    /// *Note* that status bar messages stack and that they must be disposed when no
    /// longer used.
    _i4.Disposable Function(
      _i2.String text,
      _i2.num hideAfterTimeout,
    ) $1,

    /// Set a message to the status bar. This is a short hand for the more powerful
    /// status bar {@link window.createStatusBarItemitems}.
    /// Set a message to the status bar. This is a short hand for the more powerful
    /// status bar {@link window.createStatusBarItemitems}.
    ///
    /// *Note* that status bar messages stack and that they must be disposed when no
    /// longer used.
    _i4.Disposable Function(
      _i2.String text,
      _i2.Future<_i2.dynamic> hideWhenDone,
    ) $2,
  }) get setStatusBarMessage => (
        $1: _setStatusBarMessage$1,
        $2: _setStatusBarMessage$2,
      );

  /// Show progress in the Source Control viewlet while running the given callback and while
  /// its returned promise isn't resolve or rejected.
  _i2.Future<_i2.dynamic> withScmProgress<R>(
          _i2.Future<_i2.dynamic> Function(_i4.Progress<_i2.num>) task) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'withScmProgress',
        [_i3.allowInterop(task)],
      ));

  /// Show progress in the editor. Progress is shown while running the given callback
  /// and while the promise it returned isn't resolved nor rejected. The location at which
  /// progress should show (and other details) is defined via the passed {@linkcode ProgressOptions}.
  _i2.Future<_i2.dynamic> withProgress<R>(
    _i4.ProgressOptions options,
    _i2.Future<_i2.dynamic> Function(
      _i4.Progress<_i2.dynamic>,
      _i4.CancellationToken,
    ) task,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'withProgress',
        [
          options,
          _i3.allowInterop(task),
        ],
      ));

  /// Creates a status bar {@link StatusBarItemitem}.
  _i4.StatusBarItem _createStatusBarItem$1([
    _i4.StatusBarAlignment? alignment,
    _i2.num? priority,
  ]) =>
      _i3.callMethod(
        this,
        'createStatusBarItem',
        [
          alignment?.name ?? _i5.undefined,
          priority ?? _i5.undefined,
        ],
      );

  /// Creates a status bar {@link StatusBarItemitem}.
  _i4.StatusBarItem _createStatusBarItem$2(
    _i2.String id, [
    _i4.StatusBarAlignment? alignment,
    _i2.num? priority,
  ]) =>
      _i3.callMethod(
        this,
        'createStatusBarItem',
        [
          id,
          alignment?.name ?? _i5.undefined,
          priority ?? _i5.undefined,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Creates a status bar {@link StatusBarItemitem}.
    _i4.StatusBarItem Function([
      _i4.StatusBarAlignment? alignment,
      _i2.num? priority,
    ]) $1,

    /// Creates a status bar {@link StatusBarItemitem}.
    _i4.StatusBarItem Function(
      _i2.String id, [
      _i4.StatusBarAlignment? alignment,
      _i2.num? priority,
    ]) $2,
  }) get createStatusBarItem => (
        $1: _createStatusBarItem$1,
        $2: _createStatusBarItem$2,
      );

  /// Creates a {@link Terminal} with a backing shell process. The cwd of the terminal will be the workspace
  /// directory if it exists.
  /// Creates a {@link Terminal} with a backing shell process.
  /// Creates a {@link Terminal} where an extension controls its input and output.
  _i4.Terminal _createTerminal$1(_i4.TerminalOptions options) => _i3.callMethod(
        this,
        'createTerminal',
        [options],
      );

  /// Creates a {@link Terminal} with a backing shell process. The cwd of the terminal will be the workspace
  /// directory if it exists.
  /// Creates a {@link Terminal} with a backing shell process.
  /// Creates a {@link Terminal} where an extension controls its input and output.
  _i4.Terminal _createTerminal$2(_i4.ExtensionTerminalOptions options) =>
      _i3.callMethod(
        this,
        'createTerminal',
        [options],
      );

  /// Creates a {@link Terminal} with a backing shell process. The cwd of the terminal will be the workspace
  /// directory if it exists.
  /// Creates a {@link Terminal} with a backing shell process.
  /// Creates a {@link Terminal} where an extension controls its input and output.
  _i4.Terminal _createTerminal$3([
    _i2.String? name,
    _i2.String? shellPath,
    _i2.Object? shellArgs,
  ]) =>
      _i3.callMethod(
        this,
        'createTerminal',
        [
          name ?? _i5.undefined,
          shellPath ?? _i5.undefined,
          shellArgs ?? _i5.undefined,
        ],
      );

  /// Overload accessor: $1, $2, $3
  ({
    /// Creates a {@link Terminal} with a backing shell process. The cwd of the terminal will be the workspace
    /// directory if it exists.
    /// Creates a {@link Terminal} with a backing shell process.
    /// Creates a {@link Terminal} where an extension controls its input and output.
    _i4.Terminal Function(_i4.TerminalOptions options) $1,

    /// Creates a {@link Terminal} with a backing shell process. The cwd of the terminal will be the workspace
    /// directory if it exists.
    /// Creates a {@link Terminal} with a backing shell process.
    /// Creates a {@link Terminal} where an extension controls its input and output.
    _i4.Terminal Function(_i4.ExtensionTerminalOptions options) $2,

    /// Creates a {@link Terminal} with a backing shell process. The cwd of the terminal will be the workspace
    /// directory if it exists.
    /// Creates a {@link Terminal} with a backing shell process.
    /// Creates a {@link Terminal} where an extension controls its input and output.
    _i4.Terminal Function([
      _i2.String? name,
      _i2.String? shellPath,
      _i2.Object? shellArgs,
    ]) $3,
  }) get createTerminal => (
        $1: _createTerminal$1,
        $2: _createTerminal$2,
        $3: _createTerminal$3,
      );

  /// Register a {@link TreeDataProvider} for the view contributed using the extension point `views`.
  /// This will allow you to contribute data to the {@link TreeView} and update if the data changes.
  ///
  /// **Note:** To get access to the {@link TreeView} and perform operations on it, use {@link window.createTreeViewcreateTreeView}.
  _i4.Disposable registerTreeDataProvider<T>(
    _i2.String viewId,
    _i4.TreeDataProvider<T> treeDataProvider,
  ) =>
      _i3.callMethod(
        this,
        'registerTreeDataProvider',
        [
          viewId,
          treeDataProvider,
        ],
      );

  /// Create a {@link TreeView} for the view contributed using the extension point `views`.
  _i4.TreeView<T> createTreeView<T>(
    _i2.String viewId,
    _i4.TreeViewOptions<T> options,
  ) =>
      _i3.callMethod(
        this,
        'createTreeView',
        [
          viewId,
          options,
        ],
      );

  /// Registers a {@link UriHandleruri handler} capable of handling system-wide {@link Uriuris}.
  /// In case there are multiple windows open, the topmost window will handle the uri.
  /// A uri handler is scoped to the extension it is contributed from; it will only
  /// be able to handle uris which are directed to the extension itself. A uri must respect
  /// the following rules:
  ///
  /// - The uri-scheme must be `vscode.env.uriScheme`;
  /// - The uri-authority must be the extension id (e.g. `my.extension`);
  /// - The uri-path, -query and -fragment parts are arbitrary.
  ///
  /// For example, if the `my.extension` extension registers a uri handler, it will only
  /// be allowed to handle uris with the prefix `product-name://my.extension`.
  ///
  /// An extension can only register a single uri handler in its entire activation lifetime.
  ///
  /// * *Note:* There is an activation event `onUri` that fires when a uri directed for
  /// the current extension is about to be handled.
  _i4.Disposable registerUriHandler(_i4.UriHandler handler) => _i3.callMethod(
        this,
        'registerUriHandler',
        [handler],
      );

  /// Registers a webview panel serializer.
  ///
  /// Extensions that support reviving should have an `"onWebviewPanel:viewType"` activation event and
  /// make sure that `registerWebviewPanelSerializer` is called during activation.
  ///
  /// Only a single serializer may be registered at a time for a given `viewType`.
  _i4.Disposable registerWebviewPanelSerializer(
    _i2.String viewType,
    _i4.WebviewPanelSerializer<_i2.Object?> serializer,
  ) =>
      _i3.callMethod(
        this,
        'registerWebviewPanelSerializer',
        [
          viewType,
          serializer,
        ],
      );

  /// Register a new provider for webview views.
  _i4.Disposable registerWebviewViewProvider(
    _i2.String viewId,
    _i4.WebviewViewProvider provider, [
    _i6.IInline51? options,
  ]) =>
      _i3.callMethod(
        this,
        'registerWebviewViewProvider',
        [
          viewId,
          provider,
          options ?? _i5.undefined,
        ],
      );

  /// Register a provider for custom editors for the `viewType` contributed by the `customEditors` extension point.
  ///
  /// When a custom editor is opened, an `onCustomEditor:viewType` activation event is fired. Your extension
  /// must register a {@linkcode CustomTextEditorProvider}, {@linkcode CustomReadonlyEditorProvider},
  /// {@linkcode CustomEditorProvider}for `viewType` as part of activation.
  _i4.Disposable registerCustomEditorProvider(
    _i2.String viewType,
    _i2.Object provider, [
    _i6.IInline53? options,
  ]) =>
      _i3.callMethod(
        this,
        'registerCustomEditorProvider',
        [
          viewType,
          provider,
          options ?? _i5.undefined,
        ],
      );

  /// Register provider that enables the detection and handling of links within the terminal.
  _i4.Disposable registerTerminalLinkProvider(
          _i4.TerminalLinkProvider<_i4.TerminalLink> provider) =>
      _i3.callMethod(
        this,
        'registerTerminalLinkProvider',
        [provider],
      );

  /// Registers a provider for a contributed terminal profile.
  _i4.Disposable registerTerminalProfileProvider(
    _i2.String id,
    _i4.TerminalProfileProvider provider,
  ) =>
      _i3.callMethod(
        this,
        'registerTerminalProfileProvider',
        [
          id,
          provider,
        ],
      );

  /// Register a file decoration provider.
  _i4.Disposable registerFileDecorationProvider(
          _i4.FileDecorationProvider provider) =>
      _i3.callMethod(
        this,
        'registerFileDecorationProvider',
        [provider],
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
