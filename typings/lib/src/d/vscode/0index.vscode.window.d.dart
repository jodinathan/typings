@_i1.JS()
library typings.vscode.interop.vscode_window; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0index.vscode.d.dart' as _i3;
import 'dart:js_util' as _i4;
import 'null_comon.vscode.window.d.dart' as _i5;
import '/d/core.dart' as _i6;
import '0index.vscode.window.d.dart' as _i7;

@_i1.JS('vscode.window')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _TabGroupsAccessor {}

extension TabGroupsAccessor$Typings on _TabGroupsAccessor {
  /// All the groups within the group container.
  _i2.List<_i3.TabGroup> get all => (_i4.getProperty(
        this,
        'all',
      ) as _i2.List)
          .cast();

  /// The currently active group.
  _i3.TabGroup get activeTabGroup => _i4.getProperty(
        this,
        'activeTabGroup',
      );

  /// An {@link Eventevent} which fires when {@link TabGrouptab groups} have changed.
  _i3.Event<_i3.TabGroupChangeEvent> get onDidChangeTabGroups =>
      _i4.getProperty(
        this,
        'onDidChangeTabGroups',
      );

  /// An {@link Eventevent} which fires when {@link Tabtabs} have changed.
  _i3.Event<_i3.TabChangeEvent> get onDidChangeTabs => _i4.getProperty(
        this,
        'onDidChangeTabs',
      );

  /// Closes the tab. This makes the tab object invalid and the tab
  ///  should no longer be used for further actions.
  ///  Note: In the case of a dirty tab, a confirmation dialog will be shown which may be cancelled. If cancelled the tab is still valid
  ///
  ///  @param tab The tab to close.
  ///  @param preserveFocus When `true` focus will remain in its current position. If `false` it will jump to the next tab.
  ///  @returns A promise that resolves to `true` when all tabs have been closed.
  _i2.Future<_i2.dynamic> _close$1(
    _i2.Object tab, [
    _i2.bool? preserveFocus,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        _i5.target62,
        'close',
        [
          tab,
          preserveFocus ?? _i6.undefined,
        ],
      ));

  /// Closes the tab group. This makes the tab group object invalid and the tab group
  ///  should no longer be used for further actions.
  ///  @param tabGroup The tab group to close.
  ///  @param preserveFocus When `true` focus will remain in its current position.
  ///  @returns A promise that resolves to `true` when all tab groups have been closed.
  _i2.Future<_i2.dynamic> _close$2(
    _i2.Object tabGroup, [
    _i2.bool? preserveFocus,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        _i5.target62,
        'close',
        [
          tabGroup,
          preserveFocus ?? _i6.undefined,
        ],
      ));

  /// Overload accessor: $1, $2
  ({
    /// Closes the tab. This makes the tab object invalid and the tab
    ///  should no longer be used for further actions.
    ///  Note: In the case of a dirty tab, a confirmation dialog will be shown which may be cancelled. If cancelled the tab is still valid
    ///
    ///  @param tab The tab to close.
    ///  @param preserveFocus When `true` focus will remain in its current position. If `false` it will jump to the next tab.
    ///  @returns A promise that resolves to `true` when all tabs have been closed.
    _i2.Future<_i2.dynamic> Function(
      _i2.Object tab, [
      _i2.bool? preserveFocus,
    ]) $1,

    /// Closes the tab group. This makes the tab group object invalid and the tab group
    ///  should no longer be used for further actions.
    ///  @param tabGroup The tab group to close.
    ///  @param preserveFocus When `true` focus will remain in its current position.
    ///  @returns A promise that resolves to `true` when all tab groups have been closed.
    _i2.Future<_i2.dynamic> Function(
      _i2.Object tabGroup, [
      _i2.bool? preserveFocus,
    ]) $2,
  }) get close => (
        $1: _close$1,
        $2: _close$2,
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ActiveTextEditorAccessor {}

extension ActiveTextEditorAccessor$Typings on _ActiveTextEditorAccessor {
  /// The document associated with this text editor. The document will be the same for the entire lifetime of this text editor.
  _i3.TextDocument get document => _i4.getProperty(
        this,
        'document',
      );

  /// The primary selection on this text editor. Shorthand for `TextEditor.selections[0]`.
  _i3.Selection get selection => _i4.getProperty(
        this,
        'selection',
      );

  /// The selections in this text editor. The primary selection is always at index 0.
  _i2.List<_i3.Selection> get selections => (_i4.getProperty(
        this,
        'selections',
      ) as _i2.List)
          .cast();

  /// The current visible ranges in the editor (vertically).
  /// This accounts only for vertical scrolling, and not for horizontal scrolling.
  _i2.List<_i3.Range> get visibleRanges => (_i4.getProperty(
        this,
        'visibleRanges',
      ) as _i2.List)
          .cast();

  /// Text editor options.
  _i3.TextEditorOptions get options => _i4.getProperty(
        this,
        'options',
      );

  /// The column in which this editor shows. Will be `undefined` in case this
  /// isn't one of the main editors, e.g. an embedded editor, or when the editor
  /// column is larger than three.
  _i3.ViewColumn? get viewColumn => switch (_i4.getProperty(
        this,
        'viewColumn',
      )) {
        _i2.String name => _i3.ViewColumn.values.byName(name),
        _ => null
      };
  set edit(
      _i2.Future<_i2.dynamic> Function(
        void Function(_i3.TextEditorEdit), [
        _i2.dynamic,
      ]) value) {
    _i4.setProperty(
      this,
      'edit',
      _i4.allowInterop(value),
    );
  }

  set insertSnippet(
      _i2.Future<_i2.dynamic> Function(
        _i3.SnippetString, [
        _i2.Object?,
        _i2.dynamic,
      ]) value) {
    _i4.setProperty(
      this,
      'insertSnippet',
      _i4.allowInterop(value),
    );
  }

  set setDecorations(
      void Function(
        _i3.TextEditorDecorationType,
        _i2.Object,
      ) value) {
    _i4.setProperty(
      this,
      'setDecorations',
      _i4.allowInterop(value),
    );
  }

  set revealRange(
      void Function(
        _i3.Range, [
        _i3.TextEditorRevealType?,
      ]) value) {
    _i4.setProperty(
      this,
      'revealRange',
      _i4.allowInterop(value),
    );
  }

  set show(void Function([_i3.ViewColumn?]) value) {
    _i4.setProperty(
      this,
      'show',
      _i4.allowInterop(value),
    );
  }

  set hide(void Function() value) {
    _i4.setProperty(
      this,
      'hide',
      _i4.allowInterop(value),
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeActiveTextEditorAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeVisibleTextEditorsAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeTextEditorSelectionAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeTextEditorVisibleRangesAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeTextEditorOptionsAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeTextEditorViewColumnAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeVisibleNotebookEditorsAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ActiveNotebookEditorAccessor {}

extension ActiveNotebookEditorAccessor$Typings
    on _ActiveNotebookEditorAccessor {
  /// The {@link NotebookDocumentnotebook document} associated with this notebook editor.
  _i3.NotebookDocument get notebook => _i4.getProperty(
        this,
        'notebook',
      );

  /// The primary selection in this notebook editor.
  _i3.NotebookRange get selection => _i4.getProperty(
        this,
        'selection',
      );

  /// All selections in this notebook editor.
  ///
  ///  The primary selection (or focused range) is `selections[0]`. When the document has no cells, the primary selection is empty `{ start: 0, end: 0 }`;
  _i2.List<_i3.NotebookRange> get selections => (_i4.getProperty(
        this,
        'selections',
      ) as _i2.List)
          .cast();

  /// The current visible ranges in the editor (vertically).
  _i2.List<_i3.NotebookRange> get visibleRanges => (_i4.getProperty(
        this,
        'visibleRanges',
      ) as _i2.List)
          .cast();

  /// The column in which this editor shows.
  _i3.ViewColumn? get viewColumn => switch (_i4.getProperty(
        this,
        'viewColumn',
      )) {
        _i2.String name => _i3.ViewColumn.values.byName(name),
        _ => null
      };
  set revealRange(
      void Function(
        _i3.NotebookRange, [
        _i3.NotebookEditorRevealType?,
      ]) value) {
    _i4.setProperty(
      this,
      'revealRange',
      _i4.allowInterop(value),
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeActiveNotebookEditorAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeNotebookEditorSelectionAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeNotebookEditorVisibleRangesAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ActiveTerminalAccessor {}

extension ActiveTerminalAccessor$Typings on _ActiveTerminalAccessor {
  /// The name of the terminal.
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );

  /// The process ID of the shell process.
  _i2.Future<_i2.dynamic> get processId => _i4.promiseToFuture(_i4.getProperty(
        this,
        'processId',
      ));

  /// The object used to initialize the terminal, this is useful for example to detecting the
  /// shell type of when the terminal was not launched by this extension or for detecting what
  /// folder the shell was launched in.
  _i2.dynamic get creationOptions => _i4.getProperty(
        this,
        'creationOptions',
      );

  /// The exit status of the terminal, this will be undefined while the terminal is active.
  ///
  /// **Example:** Show a notification with the exit code when the terminal exits with a
  /// non-zero exit code.
  /// ```typescript
  /// window.onDidCloseTerminal(t => {
  ///   if (t.exitStatus && t.exitStatus.code) {
  ///   	vscode.window.showInformationMessage(`Exit code: ${t.exitStatus.code}`);
  ///   }
  /// });
  /// ```
  _i3.TerminalExitStatus? get exitStatus => _i4.getProperty(
        this,
        'exitStatus',
      );

  /// The current state of the {@link Terminal}.
  _i3.TerminalState get state => _i4.getProperty(
        this,
        'state',
      );
  set sendText(
      void Function(
        _i2.String, [
        _i2.bool?,
      ]) value) {
    _i4.setProperty(
      this,
      'sendText',
      _i4.allowInterop(value),
    );
  }

  set show(void Function([_i2.bool?]) value) {
    _i4.setProperty(
      this,
      'show',
      _i4.allowInterop(value),
    );
  }

  set hide(void Function() value) {
    _i4.setProperty(
      this,
      'hide',
      _i4.allowInterop(value),
    );
  }

  set dispose(void Function() value) {
    _i4.setProperty(
      this,
      'dispose',
      _i4.allowInterop(value),
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeActiveTerminalAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidOpenTerminalAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidCloseTerminalAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeTerminalStateAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _StateAccessor {}

extension StateAccessor$Typings on _StateAccessor {
  /// Whether the current window is focused.
  _i2.bool get focused => _i4.getProperty(
        this,
        'focused',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeWindowStateAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ActiveColorThemeAccessor {}

extension ActiveColorThemeAccessor$Typings on _ActiveColorThemeAccessor {
  /// The kind of this color theme: light, dark, high contrast dark and high contrast light.
  _i3.ColorThemeKind get kind =>
      _i3.ColorThemeKind.values.byName(_i4.getProperty(
        this,
        'kind',
      ));
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeActiveColorThemeAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline46 {}

extension IInline46$Typings on IInline46 {
  /// literal-type defines return type
  _i2.bool get canPickMany => _i4.getProperty(
        this,
        'canPickMany',
      );
  set canPickMany(_i2.bool value) {
    _i4.setProperty(
      this,
      'canPickMany',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline47 {}

extension IInline47$Typings on IInline47 {
  /// literal-type defines return type
  _i2.bool get canPickMany => _i4.getProperty(
        this,
        'canPickMany',
      );
  set canPickMany(_i2.bool value) {
    _i4.setProperty(
      this,
      'canPickMany',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline48 {}

extension IInline48$Typings on IInline48 {
  /// literal-type defines return type
  _i2.bool get log => _i4.getProperty(
        this,
        'log',
      );
  set log(_i2.bool value) {
    _i4.setProperty(
      this,
      'log',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline49 {}

extension IInline49$Typings on IInline49 {
  /// The view column in which the {@link WebviewPanel} should be shown.
  _i3.ViewColumn get viewColumn => _i3.ViewColumn.values.byName(_i4.getProperty(
        this,
        'viewColumn',
      ));

  /// An optional flag that when `true` will stop the panel from taking focus.
  _i2.bool? get preserveFocus => _i4.getProperty(
        this,
        'preserveFocus',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline50 {}

extension IInline50$Typings on IInline50 {
  /// A progress message that represents a chunk of work
  _i2.String? get message => _i4.getProperty(
        this,
        'message',
      );
  set message(_i2.String? value) {
    _i4.setProperty(
      this,
      'message',
      value ?? _i6.undefined,
    );
  }

  /// An increment for discrete progress. Increments will be summed up until 100% is reached
  _i2.num? get increment => _i4.getProperty(
        this,
        'increment',
      );
  set increment(_i2.num? value) {
    _i4.setProperty(
      this,
      'increment',
      value ?? _i6.undefined,
    );
  }
}

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
  _i2.bool? get retainContextWhenHidden => _i4.getProperty(
        this,
        'retainContextWhenHidden',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline51 {}

extension IInline51$Typings on IInline51 {
  /// Content settings for the webview created for this view.
  _i2.dynamic get webviewOptions => _i4.getProperty(
        this,
        'webviewOptions',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline53 {}

extension IInline53$Typings on IInline53 {
  /// Content settings for the webview panels created for this custom editor.
  _i3.WebviewPanelOptions? get webviewOptions => _i4.getProperty(
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
  _i2.bool? get supportsMultipleEditorsPerDocument => _i4.getProperty(
        this,
        'supportsMultipleEditorsPerDocument',
      );
}

@_i1.JS('vscode.window')
@_i1.staticInterop
class $ModuleWindow {}

extension $ModuleWindow$Typings on $ModuleWindow {
  /// Represents the grid widget within the main editor area
  _i3.TabGroups get tabGroups => _i4.getProperty(
        this,
        'tabGroups',
      );

  /// The currently active editor or `undefined`. The active editor is the one
  /// that currently has focus or, when none has focus, the one that has changed
  /// input most recently.
  _i3.TextEditor? get activeTextEditor => _i4.getProperty(
        this,
        'activeTextEditor',
      );

  /// The currently visible editors or an empty array.
  _i2.List<_i3.TextEditor> get visibleTextEditors => (_i4.getProperty(
        this,
        'visibleTextEditors',
      ) as _i2.List)
          .cast();

  /// An {@link Event} which fires when the {@link window.activeTextEditoractive editor}
  /// has changed. *Note* that the event also fires when the active editor changes
  /// to `undefined`.
  _i3.Event<_i3.TextEditor?> get onDidChangeActiveTextEditor => _i4.getProperty(
        this,
        'onDidChangeActiveTextEditor',
      );

  /// An {@link Event} which fires when the array of {@link window.visibleTextEditorsvisible editors}
  /// has changed.
  _i3.Event<_i2.List<_i3.TextEditor>> get onDidChangeVisibleTextEditors =>
      _i4.getProperty(
        this,
        'onDidChangeVisibleTextEditors',
      );

  /// An {@link Event} which fires when the selection in an editor has changed.
  _i3.Event<_i3.TextEditorSelectionChangeEvent>
      get onDidChangeTextEditorSelection => _i4.getProperty(
            this,
            'onDidChangeTextEditorSelection',
          );

  /// An {@link Event} which fires when the visible ranges of an editor has changed.
  _i3.Event<_i3.TextEditorVisibleRangesChangeEvent>
      get onDidChangeTextEditorVisibleRanges => _i4.getProperty(
            this,
            'onDidChangeTextEditorVisibleRanges',
          );

  /// An {@link Event} which fires when the options of an editor have changed.
  _i3.Event<_i3.TextEditorOptionsChangeEvent>
      get onDidChangeTextEditorOptions => _i4.getProperty(
            this,
            'onDidChangeTextEditorOptions',
          );

  /// An {@link Event} which fires when the view column of an editor has changed.
  _i3.Event<_i3.TextEditorViewColumnChangeEvent>
      get onDidChangeTextEditorViewColumn => _i4.getProperty(
            this,
            'onDidChangeTextEditorViewColumn',
          );

  /// The currently visible {@link NotebookEditornotebook editors} or an empty array.
  _i2.List<_i3.NotebookEditor> get visibleNotebookEditors => (_i4.getProperty(
        this,
        'visibleNotebookEditors',
      ) as _i2.List)
          .cast();

  /// An {@link Event} which fires when the {@link window.visibleNotebookEditorsvisible notebook editors}
  /// has changed.
  _i3.Event<_i2.List<_i3.NotebookEditor>>
      get onDidChangeVisibleNotebookEditors => _i4.getProperty(
            this,
            'onDidChangeVisibleNotebookEditors',
          );

  /// The currently active {@link NotebookEditornotebook editor} or `undefined`. The active editor is the one
  /// that currently has focus or, when none has focus, the one that has changed
  /// input most recently.
  _i3.NotebookEditor? get activeNotebookEditor => _i4.getProperty(
        this,
        'activeNotebookEditor',
      );

  /// An {@link Event} which fires when the {@link window.activeNotebookEditoractive notebook editor}
  /// has changed. *Note* that the event also fires when the active editor changes
  /// to `undefined`.
  _i3.Event<_i3.NotebookEditor?> get onDidChangeActiveNotebookEditor =>
      _i4.getProperty(
        this,
        'onDidChangeActiveNotebookEditor',
      );

  /// An {@link Event} which fires when the {@link NotebookEditor.selectionsnotebook editor selections}
  /// have changed.
  _i3.Event<_i3.NotebookEditorSelectionChangeEvent>
      get onDidChangeNotebookEditorSelection => _i4.getProperty(
            this,
            'onDidChangeNotebookEditorSelection',
          );

  /// An {@link Event} which fires when the {@link NotebookEditor.visibleRangesnotebook editor visible ranges}
  /// have changed.
  _i3.Event<_i3.NotebookEditorVisibleRangesChangeEvent>
      get onDidChangeNotebookEditorVisibleRanges => _i4.getProperty(
            this,
            'onDidChangeNotebookEditorVisibleRanges',
          );

  /// The currently opened terminals or an empty array.
  _i2.List<_i3.Terminal> get terminals => (_i4.getProperty(
        this,
        'terminals',
      ) as _i2.List)
          .cast();

  /// The currently active terminal or `undefined`. The active terminal is the one that
  /// currently has focus or most recently had focus.
  _i3.Terminal? get activeTerminal => _i4.getProperty(
        this,
        'activeTerminal',
      );

  /// An {@link Event} which fires when the {@link window.activeTerminalactive terminal}
  /// has changed. *Note* that the event also fires when the active terminal changes
  /// to `undefined`.
  _i3.Event<_i3.Terminal?> get onDidChangeActiveTerminal => _i4.getProperty(
        this,
        'onDidChangeActiveTerminal',
      );

  /// An {@link Event} which fires when a terminal has been created, either through the
  /// {@link window.createTerminalcreateTerminal} API or commands.
  _i3.Event<_i3.Terminal> get onDidOpenTerminal => _i4.getProperty(
        this,
        'onDidOpenTerminal',
      );

  /// An {@link Event} which fires when a terminal is disposed.
  _i3.Event<_i3.Terminal> get onDidCloseTerminal => _i4.getProperty(
        this,
        'onDidCloseTerminal',
      );

  /// An {@link Event} which fires when a {@link Terminal.stateterminal's state} has changed.
  _i3.Event<_i3.Terminal> get onDidChangeTerminalState => _i4.getProperty(
        this,
        'onDidChangeTerminalState',
      );

  /// Represents the current window's state.
  _i3.WindowState get state => _i4.getProperty(
        this,
        'state',
      );

  /// An {@link Event} which fires when the focus state of the current window
  /// changes. The value of the event represents whether the window is focused.
  _i3.Event<_i3.WindowState> get onDidChangeWindowState => _i4.getProperty(
        this,
        'onDidChangeWindowState',
      );

  /// The currently active color theme as configured in the settings. The active
  /// theme can be changed via the `workbench.colorTheme` setting.
  _i3.ColorTheme get activeColorTheme => _i4.getProperty(
        this,
        'activeColorTheme',
      );

  /// An {@link Event} which fires when the active color theme is changed or has changes.
  _i3.Event<_i3.ColorTheme> get onDidChangeActiveColorTheme => _i4.getProperty(
        this,
        'onDidChangeActiveColorTheme',
      );

  /// Show the given document in a text editor. A {@link ViewColumncolumn} can be provided
  /// to control where the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// Show the given document in a text editor. {@link TextDocumentShowOptionsOptions} can be provided
  /// to control options of the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
  _i2.Future<_i2.dynamic> _showTextDocument$1(
    _i3.TextDocument document, [
    _i3.TextDocumentShowOptions? options,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'showTextDocument',
        [
          document,
          options ?? _i6.undefined,
        ],
      ));

  /// Show the given document in a text editor. A {@link ViewColumncolumn} can be provided
  /// to control where the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// Show the given document in a text editor. {@link TextDocumentShowOptionsOptions} can be provided
  /// to control options of the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
  _i2.Future<_i2.dynamic> _showTextDocument$2(
    _i3.Uri uri, [
    _i3.TextDocumentShowOptions? options,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'showTextDocument',
        [
          uri,
          options ?? _i6.undefined,
        ],
      ));

  /// Show the given document in a text editor. A {@link ViewColumncolumn} can be provided
  /// to control where the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// Show the given document in a text editor. {@link TextDocumentShowOptionsOptions} can be provided
  /// to control options of the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
  _i2.Future<_i2.dynamic> _showTextDocument$3(
    _i3.TextDocument document, [
    _i3.ViewColumn? column,
    _i2.bool? preserveFocus,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'showTextDocument',
        [
          document,
          column?.name ?? _i6.undefined,
          preserveFocus ?? _i6.undefined,
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
      _i3.TextDocument document, [
      _i3.TextDocumentShowOptions? options,
    ]) $1,

    /// Show the given document in a text editor. A {@link ViewColumncolumn} can be provided
    /// to control where the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
    /// Show the given document in a text editor. {@link TextDocumentShowOptionsOptions} can be provided
    /// to control options of the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
    /// A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
    _i2.Future<_i2.dynamic> Function(
      _i3.Uri uri, [
      _i3.TextDocumentShowOptions? options,
    ]) $2,

    /// Show the given document in a text editor. A {@link ViewColumncolumn} can be provided
    /// to control where the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
    /// Show the given document in a text editor. {@link TextDocumentShowOptionsOptions} can be provided
    /// to control options of the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
    /// A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
    _i2.Future<_i2.dynamic> Function(
      _i3.TextDocument document, [
      _i3.ViewColumn? column,
      _i2.bool? preserveFocus,
    ]) $3,
  }) get showTextDocument => (
        $1: _showTextDocument$1,
        $2: _showTextDocument$2,
        $3: _showTextDocument$3,
      );

  /// Show the given {@link NotebookDocument} in a {@link NotebookEditornotebook editor}.
  _i2.Future<_i2.dynamic> showNotebookDocument(
    _i3.NotebookDocument document, [
    _i3.NotebookDocumentShowOptions? options,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'showNotebookDocument',
        [
          document,
          options ?? _i6.undefined,
        ],
      ));

  /// Create a TextEditorDecorationType that can be used to add decorations to text editors.
  _i3.TextEditorDecorationType createTextEditorDecorationType(
          _i3.DecorationRenderOptions options) =>
      _i4.callMethod(
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
      _i4.promiseToFuture(_i4.callMethod(
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
    _i3.MessageOptions options, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
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
  _i2.Future<_i2.dynamic> _showInformationMessage$3<T extends _i3.MessageItem>(
    _i2.String message,
    _i3.MessageOptions options, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
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
      _i3.MessageOptions options, [
      _i2.Iterable<_i2.dynamic>? items,
    ]) $2,

    /// Show an information message to users. Optionally provide an array of items which will be presented as
    /// clickable buttons.
    /// Show an information message.
    _i2.Future<_i2.dynamic> Function<T extends _i3.MessageItem>(
      _i2.String message,
      _i3.MessageOptions options, [
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
      _i4.promiseToFuture(_i4.callMethod(
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
    _i3.MessageOptions options, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'showWarningMessage',
        [
          message,
          options,
          ...?items,
        ],
      ));

  /// Show a warning message.
  _i2.Future<_i2.dynamic> _showWarningMessage$3<T extends _i3.MessageItem>(
    _i2.String message,
    _i3.MessageOptions options, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
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
      _i3.MessageOptions options, [
      _i2.Iterable<_i2.dynamic>? items,
    ]) $2,

    /// Show a warning message.
    _i2.Future<_i2.dynamic> Function<T extends _i3.MessageItem>(
      _i2.String message,
      _i3.MessageOptions options, [
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
      _i4.promiseToFuture(_i4.callMethod(
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
    _i3.MessageOptions options, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'showErrorMessage',
        [
          message,
          options,
          ...?items,
        ],
      ));

  /// Show an error message.
  _i2.Future<_i2.dynamic> _showErrorMessage$3<T extends _i3.MessageItem>(
    _i2.String message,
    _i3.MessageOptions options, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
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
      _i3.MessageOptions options, [
      _i2.Iterable<_i2.dynamic>? items,
    ]) $2,

    /// Show an error message.
    _i2.Future<_i2.dynamic> Function<T extends _i3.MessageItem>(
      _i2.String message,
      _i3.MessageOptions options, [
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
    _i3.CancellationToken? token,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'showQuickPick',
        [
          items,
          options,
          token ?? _i6.undefined,
        ],
      ));

  /// Shows a selection list allowing multiple selections.
  /// Shows a selection list.
  _i2.Future<_i2.dynamic> _showQuickPick$2(
    _i2.Object items, [
    _i3.QuickPickOptions? options,
    _i3.CancellationToken? token,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'showQuickPick',
        [
          items,
          options ?? _i6.undefined,
          token ?? _i6.undefined,
        ],
      ));

  /// Shows a selection list allowing multiple selections.
  /// Shows a selection list.
  _i2.Future<_i2.dynamic> _showQuickPick$3<T extends _i3.QuickPickItem>(
    _i2.Object items,
    _i2.Object options, [
    _i3.CancellationToken? token,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'showQuickPick',
        [
          items,
          options,
          token ?? _i6.undefined,
        ],
      ));

  /// Shows a selection list allowing multiple selections.
  /// Shows a selection list.
  _i2.Future<_i2.dynamic> _showQuickPick$4<T extends _i3.QuickPickItem>(
    _i2.Object items, [
    _i3.QuickPickOptions? options,
    _i3.CancellationToken? token,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'showQuickPick',
        [
          items,
          options ?? _i6.undefined,
          token ?? _i6.undefined,
        ],
      ));

  /// Overload accessor: $1, $2, $3, $4
  ({
    /// Shows a selection list allowing multiple selections.
    /// Shows a selection list.
    _i2.Future<_i2.dynamic> Function(
      _i2.Object items,
      _i2.Object options, [
      _i3.CancellationToken? token,
    ]) $1,

    /// Shows a selection list allowing multiple selections.
    /// Shows a selection list.
    _i2.Future<_i2.dynamic> Function(
      _i2.Object items, [
      _i3.QuickPickOptions? options,
      _i3.CancellationToken? token,
    ]) $2,

    /// Shows a selection list allowing multiple selections.
    /// Shows a selection list.
    _i2.Future<_i2.dynamic> Function<T extends _i3.QuickPickItem>(
      _i2.Object items,
      _i2.Object options, [
      _i3.CancellationToken? token,
    ]) $3,

    /// Shows a selection list allowing multiple selections.
    /// Shows a selection list.
    _i2.Future<_i2.dynamic> Function<T extends _i3.QuickPickItem>(
      _i2.Object items, [
      _i3.QuickPickOptions? options,
      _i3.CancellationToken? token,
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
          [_i3.WorkspaceFolderPickOptions? options]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'showWorkspaceFolderPick',
        [options ?? _i6.undefined],
      ));

  /// Shows a file open dialog to the user which allows to select a file
  /// for opening-purposes.
  _i2.Future<_i2.dynamic> showOpenDialog([_i3.OpenDialogOptions? options]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'showOpenDialog',
        [options ?? _i6.undefined],
      ));

  /// Shows a file save dialog to the user which allows to select a file
  /// for saving-purposes.
  _i2.Future<_i2.dynamic> showSaveDialog([_i3.SaveDialogOptions? options]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'showSaveDialog',
        [options ?? _i6.undefined],
      ));

  /// Opens an input box to ask the user for input.
  ///
  /// The returned value will be `undefined` if the input box was canceled (e.g. pressing ESC). Otherwise the
  /// returned value will be the string typed by the user or an empty string if the user did not type
  /// anything but dismissed the input box with OK.
  _i2.Future<_i2.dynamic> showInputBox([
    _i3.InputBoxOptions? options,
    _i3.CancellationToken? token,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'showInputBox',
        [
          options ?? _i6.undefined,
          token ?? _i6.undefined,
        ],
      ));

  /// Creates a {@link QuickPick} to let the user pick an item from a list
  /// of items of type T.
  ///
  /// Note that in many cases the more convenient {@link window.showQuickPick}
  /// is easier to use. {@link window.createQuickPick} should be used
  /// when {@link window.showQuickPick} does not offer the required flexibility.
  _i3.QuickPick<T> createQuickPick<T extends _i3.QuickPickItem>() =>
      _i4.callMethod(
        this,
        'createQuickPick',
        [],
      );

  /// Creates a {@link InputBox} to let the user enter some text input.
  ///
  /// Note that in many cases the more convenient {@link window.showInputBox}
  /// is easier to use. {@link window.createInputBox} should be used
  /// when {@link window.showInputBox} does not offer the required flexibility.
  _i3.InputBox createInputBox() => _i4.callMethod(
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
  _i3.OutputChannel _createOutputChannel$1(
    _i2.String name, [
    _i2.String? languageId,
  ]) =>
      _i4.callMethod(
        this,
        'createOutputChannel',
        [
          name,
          languageId ?? _i6.undefined,
        ],
      );

  /// Creates a new {@link OutputChanneloutput channel} with the given name and language id
  /// If language id is not provided, then **Log** is used as default language id.
  ///
  /// You can access the visible or active output channel as a {@link TextDocumenttext document} from {@link window.visibleTextEditorsvisible editors} or {@link window.activeTextEditoractive editor}
  /// and use the language id to contribute language features like syntax coloring, code lens etc.,
  /// Creates a new {@link LogOutputChannellog output channel} with the given name.
  _i3.LogOutputChannel _createOutputChannel$2(
    _i2.String name,
    _i7.IInline48 options,
  ) =>
      _i4.callMethod(
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
    _i3.OutputChannel Function(
      _i2.String name, [
      _i2.String? languageId,
    ]) $1,

    /// Creates a new {@link OutputChanneloutput channel} with the given name and language id
    /// If language id is not provided, then **Log** is used as default language id.
    ///
    /// You can access the visible or active output channel as a {@link TextDocumenttext document} from {@link window.visibleTextEditorsvisible editors} or {@link window.activeTextEditoractive editor}
    /// and use the language id to contribute language features like syntax coloring, code lens etc.,
    /// Creates a new {@link LogOutputChannellog output channel} with the given name.
    _i3.LogOutputChannel Function(
      _i2.String name,
      _i7.IInline48 options,
    ) $2,
  }) get createOutputChannel => (
        $1: _createOutputChannel$1,
        $2: _createOutputChannel$2,
      );

  /// Create and show a new webview panel.
  _i3.WebviewPanel createWebviewPanel(
    _i2.String viewType,
    _i2.String title,
    _i2.Object showOptions, [
    _i2.Object? options,
  ]) =>
      _i4.callMethod(
        this,
        'createWebviewPanel',
        [
          viewType,
          title,
          showOptions,
          options ?? _i6.undefined,
        ],
      );

  /// Set a message to the status bar. This is a short hand for the more powerful
  /// status bar {@link window.createStatusBarItemitems}.
  /// Set a message to the status bar. This is a short hand for the more powerful
  /// status bar {@link window.createStatusBarItemitems}.
  ///
  /// *Note* that status bar messages stack and that they must be disposed when no
  /// longer used.
  _i3.Disposable _setStatusBarMessage$1(
    _i2.String text,
    _i2.num hideAfterTimeout,
  ) =>
      _i4.callMethod(
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
  _i3.Disposable _setStatusBarMessage$2(
    _i2.String text,
    _i2.Future<_i2.dynamic> hideWhenDone,
  ) =>
      _i4.callMethod(
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
    _i3.Disposable Function(
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
    _i3.Disposable Function(
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
          _i2.Future<_i2.dynamic> Function(_i3.Progress<_i2.num>) task) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'withScmProgress',
        [_i4.allowInterop(task)],
      ));

  /// Show progress in the editor. Progress is shown while running the given callback
  /// and while the promise it returned isn't resolved nor rejected. The location at which
  /// progress should show (and other details) is defined via the passed {@linkcode ProgressOptions}.
  _i2.Future<_i2.dynamic> withProgress<R>(
    _i3.ProgressOptions options,
    _i2.Future<_i2.dynamic> Function(
      _i3.Progress<_i2.dynamic>,
      _i3.CancellationToken,
    ) task,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'withProgress',
        [
          options,
          _i4.allowInterop(task),
        ],
      ));

  /// Creates a status bar {@link StatusBarItemitem}.
  _i3.StatusBarItem _createStatusBarItem$1([
    _i3.StatusBarAlignment? alignment,
    _i2.num? priority,
  ]) =>
      _i4.callMethod(
        this,
        'createStatusBarItem',
        [
          alignment?.name ?? _i6.undefined,
          priority ?? _i6.undefined,
        ],
      );

  /// Creates a status bar {@link StatusBarItemitem}.
  _i3.StatusBarItem _createStatusBarItem$2(
    _i2.String id, [
    _i3.StatusBarAlignment? alignment,
    _i2.num? priority,
  ]) =>
      _i4.callMethod(
        this,
        'createStatusBarItem',
        [
          id,
          alignment?.name ?? _i6.undefined,
          priority ?? _i6.undefined,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Creates a status bar {@link StatusBarItemitem}.
    _i3.StatusBarItem Function([
      _i3.StatusBarAlignment? alignment,
      _i2.num? priority,
    ]) $1,

    /// Creates a status bar {@link StatusBarItemitem}.
    _i3.StatusBarItem Function(
      _i2.String id, [
      _i3.StatusBarAlignment? alignment,
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
  _i3.Terminal _createTerminal$1(_i3.TerminalOptions options) => _i4.callMethod(
        this,
        'createTerminal',
        [options],
      );

  /// Creates a {@link Terminal} with a backing shell process. The cwd of the terminal will be the workspace
  /// directory if it exists.
  /// Creates a {@link Terminal} with a backing shell process.
  /// Creates a {@link Terminal} where an extension controls its input and output.
  _i3.Terminal _createTerminal$2(_i3.ExtensionTerminalOptions options) =>
      _i4.callMethod(
        this,
        'createTerminal',
        [options],
      );

  /// Creates a {@link Terminal} with a backing shell process. The cwd of the terminal will be the workspace
  /// directory if it exists.
  /// Creates a {@link Terminal} with a backing shell process.
  /// Creates a {@link Terminal} where an extension controls its input and output.
  _i3.Terminal _createTerminal$3([
    _i2.String? name,
    _i2.String? shellPath,
    _i2.Object? shellArgs,
  ]) =>
      _i4.callMethod(
        this,
        'createTerminal',
        [
          name ?? _i6.undefined,
          shellPath ?? _i6.undefined,
          shellArgs ?? _i6.undefined,
        ],
      );

  /// Overload accessor: $1, $2, $3
  ({
    /// Creates a {@link Terminal} with a backing shell process. The cwd of the terminal will be the workspace
    /// directory if it exists.
    /// Creates a {@link Terminal} with a backing shell process.
    /// Creates a {@link Terminal} where an extension controls its input and output.
    _i3.Terminal Function(_i3.TerminalOptions options) $1,

    /// Creates a {@link Terminal} with a backing shell process. The cwd of the terminal will be the workspace
    /// directory if it exists.
    /// Creates a {@link Terminal} with a backing shell process.
    /// Creates a {@link Terminal} where an extension controls its input and output.
    _i3.Terminal Function(_i3.ExtensionTerminalOptions options) $2,

    /// Creates a {@link Terminal} with a backing shell process. The cwd of the terminal will be the workspace
    /// directory if it exists.
    /// Creates a {@link Terminal} with a backing shell process.
    /// Creates a {@link Terminal} where an extension controls its input and output.
    _i3.Terminal Function([
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
  _i3.Disposable registerTreeDataProvider<T>(
    _i2.String viewId,
    _i3.TreeDataProvider<T> treeDataProvider,
  ) =>
      _i4.callMethod(
        this,
        'registerTreeDataProvider',
        [
          viewId,
          treeDataProvider,
        ],
      );

  /// Create a {@link TreeView} for the view contributed using the extension point `views`.
  _i3.TreeView<T> createTreeView<T>(
    _i2.String viewId,
    _i3.TreeViewOptions<T> options,
  ) =>
      _i4.callMethod(
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
  _i3.Disposable registerUriHandler(_i3.UriHandler handler) => _i4.callMethod(
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
  _i3.Disposable registerWebviewPanelSerializer(
    _i2.String viewType,
    _i3.WebviewPanelSerializer<_i2.Object?> serializer,
  ) =>
      _i4.callMethod(
        this,
        'registerWebviewPanelSerializer',
        [
          viewType,
          serializer,
        ],
      );

  /// Register a new provider for webview views.
  _i3.Disposable registerWebviewViewProvider(
    _i2.String viewId,
    _i3.WebviewViewProvider provider, [
    _i7.IInline51? options,
  ]) =>
      _i4.callMethod(
        this,
        'registerWebviewViewProvider',
        [
          viewId,
          provider,
          options ?? _i6.undefined,
        ],
      );

  /// Register a provider for custom editors for the `viewType` contributed by the `customEditors` extension point.
  ///
  /// When a custom editor is opened, an `onCustomEditor:viewType` activation event is fired. Your extension
  /// must register a {@linkcode CustomTextEditorProvider}, {@linkcode CustomReadonlyEditorProvider},
  /// {@linkcode CustomEditorProvider}for `viewType` as part of activation.
  _i3.Disposable registerCustomEditorProvider(
    _i2.String viewType,
    _i2.Object provider, [
    _i7.IInline53? options,
  ]) =>
      _i4.callMethod(
        this,
        'registerCustomEditorProvider',
        [
          viewType,
          provider,
          options ?? _i6.undefined,
        ],
      );

  /// Register provider that enables the detection and handling of links within the terminal.
  _i3.Disposable registerTerminalLinkProvider(
          _i3.TerminalLinkProvider<_i3.TerminalLink> provider) =>
      _i4.callMethod(
        this,
        'registerTerminalLinkProvider',
        [provider],
      );

  /// Registers a provider for a contributed terminal profile.
  _i3.Disposable registerTerminalProfileProvider(
    _i2.String id,
    _i3.TerminalProfileProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerTerminalProfileProvider',
        [
          id,
          provider,
        ],
      );

  /// Register a file decoration provider.
  _i3.Disposable registerFileDecorationProvider(
          _i3.FileDecorationProvider provider) =>
      _i4.callMethod(
        this,
        'registerFileDecorationProvider',
        [provider],
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
