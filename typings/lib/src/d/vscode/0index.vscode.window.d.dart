@_i1.JS()
library typings.vscode.interop.vscode_window; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0index.vscode.d.dart' as _i3;
import 'dart:js_util' as _i4;
import 'null_comon.vscode.window.d.dart' as _i5;
import '0index.d.dart' as _i6;
import '/d/core.dart' as _i7;
import 'null_comon.vscode.authentication.d.dart' as _i8;
import '/src/d/core/lib.dom.d.dart' as _i9;
import '/src/d/core/lib.es5.d.dart' as _i10;
import '0index.vscode.window.d.dart' as _i11;

@_i1.JS('vscode.window')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _TabGroupsAccessor {}

extension TabGroupsAccessor$Typings on _TabGroupsAccessor {
  /// All the groups within the group container.
  _i2.List<_i3.TabGroup> get all => (_i4.getProperty(
        _i5.target3403,
        'all',
      ) as _i2.List)
          .cast();

  /// The currently active group.
  _i3.TabGroup get activeTabGroup => _i4.getProperty(
        _i5.target3403,
        'activeTabGroup',
      );

  /// An {@link Eventevent} which fires when {@link TabGrouptab groups} have changed.
  _i3.Event<_i3.TabGroupChangeEvent> get onDidChangeTabGroups =>
      _i4.getProperty(
        _i5.target3403,
        'onDidChangeTabGroups',
      );

  /// An {@link Eventevent} which fires when {@link Tabtabs} have changed.
  _i3.Event<_i3.TabChangeEvent> get onDidChangeTabs => _i4.getProperty(
        _i5.target3403,
        'onDidChangeTabs',
      );

  /// Closes the tab. This makes the tab object invalid and the tab
  ///  should no longer be used for further actions.
  ///  Note: In the case of a dirty tab, a confirmation dialog will be shown which may be cancelled. If cancelled the tab is still valid
  ///
  ///  @param tab The tab to close.
  ///  @param preserveFocus When `true` focus will remain in its current position. If `false` it will jump to the next tab.
  ///  @returns A promise that resolves to `true` when all tabs have been closed.
  _i6.Thenable<_i2.bool> _close$1(
    _i2.Object tab, [
    _i2.bool? preserveFocus,
  ]) =>
      _i4.callMethod(
        _i5.target3403,
        'close',
        [
          tab,
          preserveFocus ?? _i7.undefined,
        ],
      );

  /// Closes the tab group. This makes the tab group object invalid and the tab group
  ///  should no longer be used for further actions.
  ///  @param tabGroup The tab group to close.
  ///  @param preserveFocus When `true` focus will remain in its current position.
  ///  @returns A promise that resolves to `true` when all tab groups have been closed.
  _i6.Thenable<_i2.bool> _close$2(
    _i2.Object tabGroup, [
    _i2.bool? preserveFocus,
  ]) =>
      _i4.callMethod(
        _i5.target3403,
        'close',
        [
          tabGroup,
          preserveFocus ?? _i7.undefined,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Closes the tab. This makes the tab object invalid and the tab
    ///  should no longer be used for further actions.
    ///  Note: In the case of a dirty tab, a confirmation dialog will be shown which may be cancelled. If cancelled the tab is still valid
    ///
    ///  @param tab The tab to close.
    ///  @param preserveFocus When `true` focus will remain in its current position. If `false` it will jump to the next tab.
    ///  @returns A promise that resolves to `true` when all tabs have been closed.
    _i6.Thenable<_i2.bool> Function(
      _i2.Object tab, [
      _i2.bool? preserveFocus,
    ]) $1,

    /// Closes the tab group. This makes the tab group object invalid and the tab group
    ///  should no longer be used for further actions.
    ///  @param tabGroup The tab group to close.
    ///  @param preserveFocus When `true` focus will remain in its current position.
    ///  @returns A promise that resolves to `true` when all tab groups have been closed.
    _i6.Thenable<_i2.bool> Function(
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
        _i5.target3404,
        'document',
      );

  /// The primary selection on this text editor. Shorthand for `TextEditor.selections[0]`.
  _i3.Selection get selection => _i4.getProperty(
        _i5.target3404,
        'selection',
      );

  /// The selections in this text editor. The primary selection is always at index 0.
  _i2.List<_i3.Selection> get selections => (_i4.getProperty(
        _i5.target3404,
        'selections',
      ) as _i2.List)
          .cast();

  /// The current visible ranges in the editor (vertically).
  /// This accounts only for vertical scrolling, and not for horizontal scrolling.
  _i2.List<_i3.Range> get visibleRanges => (_i4.getProperty(
        _i5.target3404,
        'visibleRanges',
      ) as _i2.List)
          .cast();

  /// Text editor options.
  _i3.TextEditorOptions get options => _i4.getProperty(
        _i5.target3404,
        'options',
      );

  /// The column in which this editor shows. Will be `undefined` in case this
  /// isn't one of the main editors, e.g. an embedded editor, or when the editor
  /// column is larger than three.
  _i3.ViewColumn? get viewColumn => switch (_i4.getProperty(
        _i5.target3404,
        'viewColumn',
      )) {
        _i2.String name => _i3.ViewColumn.values.byName(name),
        _ => null
      };

  /// Perform an edit on the document associated with this text editor.
  ///
  ///  The given callback-function is invoked with an {@link TextEditorEdit edit-builder} which must
  ///  be used to make edits. Note that the edit-builder is only valid while the
  ///  callback executes.
  ///
  ///  @param callback A function which can create edits using an {@link TextEditorEdit edit-builder}.
  ///  @param options The undo/redo behavior around this edit. By default, undo stops will be created before and after this edit.
  ///  @return A promise that resolves with a value indicating if the edits could be applied.
  _i6.Thenable<_i2.bool> edit(
    void Function(_i3.TextEditorEdit) callback, [
    _i3.IInline3? options,
  ]) =>
      _i4.callMethod(
        _i5.target3404,
        'edit',
        [
          _i4.allowInterop(callback),
          options ?? _i7.undefined,
        ],
      );

  /// Insert a {@link SnippetString snippet} and put the editor into snippet mode. "Snippet mode"
  ///  means the editor adds placeholders and additional cursors so that the user can complete
  ///  or accept the snippet.
  ///
  ///  @param snippet The snippet to insert in this edit.
  ///  @param location Position or range at which to insert the snippet, defaults to the current editor selection or selections.
  ///  @param options The undo/redo behavior around this edit. By default, undo stops will be created before and after this edit.
  ///  @return A promise that resolves with a value indicating if the snippet could be inserted. Note that the promise does not signal
  ///  that the snippet is completely filled-in or accepted.
  _i6.Thenable<_i2.bool> insertSnippet(
    _i3.SnippetString snippet, [
    _i2.Object? location,
    _i3.IInline4? options,
  ]) =>
      _i4.callMethod(
        _i5.target3404,
        'insertSnippet',
        [
          snippet,
          location ?? _i7.undefined,
          options ?? _i7.undefined,
        ],
      );

  /// Adds a set of decorations to the text editor. If a set of decorations already exists with
  ///  the given {@link TextEditorDecorationType decoration type}, they will be replaced. If
  ///  `rangesOrOptions` is empty, the existing decorations with the given {@link TextEditorDecorationType decoration type}
  ///  will be removed.
  ///
  ///  @see {@link window.createTextEditorDecorationType createTextEditorDecorationType}.
  ///
  ///  @param decorationType A decoration type.
  ///  @param rangesOrOptions Either {@link Range ranges} or more detailed {@link DecorationOptions options}.
  void setDecorations(
    _i3.TextEditorDecorationType decorationType,
    _i2.Object rangesOrOptions,
  ) {
    _i4.callMethod(
      _i5.target3404,
      'setDecorations',
      [
        decorationType,
        rangesOrOptions,
      ],
    );
  }

  /// Scroll as indicated by `revealType` in order to reveal the given range.
  ///
  ///  @param range A range.
  ///  @param revealType The scrolling strategy for revealing `range`.
  void revealRange(
    _i3.Range range, [
    _i3.TextEditorRevealType? revealType,
  ]) {
    _i4.callMethod(
      _i5.target3404,
      'revealRange',
      [
        range,
        revealType?.name ?? _i7.undefined,
      ],
    );
  }

  /// Show the text editor.
  ///
  ///  @deprecated Use {@link window.showTextDocument} instead.
  ///
  ///  @param column The {@link ViewColumn column} in which to show this editor.
  ///  This method shows unexpected behavior and will be removed in the next major update.
  void show([_i3.ViewColumn? column]) {
    _i4.callMethod(
      _i5.target3404,
      'show',
      [column?.name ?? _i7.undefined],
    );
  }

  /// Hide the text editor.
  ///
  ///  @deprecated Use the command `workbench.action.closeActiveEditor` instead.
  ///  This method shows unexpected behavior and will be removed in the next major update.
  void hide() {
    _i4.callMethod(
      _i5.target3404,
      'hide',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeActiveTextEditorAccessor {}

extension OnDidChangeActiveTextEditorAccessor$Typings
    on _OnDidChangeActiveTextEditorAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i4.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i4.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i4.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3405,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/initEvent)
  void initEvent(
    _i2.String type, [
    _i2.bool? bubbles,
    _i2.bool? cancelable,
  ]) {
    _i4.callMethod(
      _i5.target3405,
      'initEvent',
      [
        type,
        bubbles ?? _i7.undefined,
        cancelable ?? _i7.undefined,
      ],
    );
  }

  /// If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/preventDefault)
  void preventDefault() {
    _i4.callMethod(
      _i5.target3405,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3405,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3405,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3405,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeVisibleTextEditorsAccessor {}

extension OnDidChangeVisibleTextEditorsAccessor$Typings
    on _OnDidChangeVisibleTextEditorsAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i4.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i4.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i4.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3406,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/initEvent)
  void initEvent(
    _i2.String type, [
    _i2.bool? bubbles,
    _i2.bool? cancelable,
  ]) {
    _i4.callMethod(
      _i5.target3406,
      'initEvent',
      [
        type,
        bubbles ?? _i7.undefined,
        cancelable ?? _i7.undefined,
      ],
    );
  }

  /// If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/preventDefault)
  void preventDefault() {
    _i4.callMethod(
      _i5.target3406,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3406,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3406,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3406,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeTextEditorSelectionAccessor {}

extension OnDidChangeTextEditorSelectionAccessor$Typings
    on _OnDidChangeTextEditorSelectionAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i4.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i4.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i4.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3407,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/initEvent)
  void initEvent(
    _i2.String type, [
    _i2.bool? bubbles,
    _i2.bool? cancelable,
  ]) {
    _i4.callMethod(
      _i5.target3407,
      'initEvent',
      [
        type,
        bubbles ?? _i7.undefined,
        cancelable ?? _i7.undefined,
      ],
    );
  }

  /// If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/preventDefault)
  void preventDefault() {
    _i4.callMethod(
      _i5.target3407,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3407,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3407,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3407,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeTextEditorVisibleRangesAccessor {}

extension OnDidChangeTextEditorVisibleRangesAccessor$Typings
    on _OnDidChangeTextEditorVisibleRangesAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i4.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i4.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i4.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3408,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/initEvent)
  void initEvent(
    _i2.String type, [
    _i2.bool? bubbles,
    _i2.bool? cancelable,
  ]) {
    _i4.callMethod(
      _i5.target3408,
      'initEvent',
      [
        type,
        bubbles ?? _i7.undefined,
        cancelable ?? _i7.undefined,
      ],
    );
  }

  /// If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/preventDefault)
  void preventDefault() {
    _i4.callMethod(
      _i5.target3408,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3408,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3408,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3408,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeTextEditorOptionsAccessor {}

extension OnDidChangeTextEditorOptionsAccessor$Typings
    on _OnDidChangeTextEditorOptionsAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i4.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i4.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i4.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3409,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/initEvent)
  void initEvent(
    _i2.String type, [
    _i2.bool? bubbles,
    _i2.bool? cancelable,
  ]) {
    _i4.callMethod(
      _i5.target3409,
      'initEvent',
      [
        type,
        bubbles ?? _i7.undefined,
        cancelable ?? _i7.undefined,
      ],
    );
  }

  /// If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/preventDefault)
  void preventDefault() {
    _i4.callMethod(
      _i5.target3409,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3409,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3409,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3409,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeTextEditorViewColumnAccessor {}

extension OnDidChangeTextEditorViewColumnAccessor$Typings
    on _OnDidChangeTextEditorViewColumnAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i4.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i4.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i4.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3410,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/initEvent)
  void initEvent(
    _i2.String type, [
    _i2.bool? bubbles,
    _i2.bool? cancelable,
  ]) {
    _i4.callMethod(
      _i5.target3410,
      'initEvent',
      [
        type,
        bubbles ?? _i7.undefined,
        cancelable ?? _i7.undefined,
      ],
    );
  }

  /// If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/preventDefault)
  void preventDefault() {
    _i4.callMethod(
      _i5.target3410,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3410,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3410,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3410,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeVisibleNotebookEditorsAccessor {}

extension OnDidChangeVisibleNotebookEditorsAccessor$Typings
    on _OnDidChangeVisibleNotebookEditorsAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i4.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i4.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i4.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3411,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/initEvent)
  void initEvent(
    _i2.String type, [
    _i2.bool? bubbles,
    _i2.bool? cancelable,
  ]) {
    _i4.callMethod(
      _i5.target3411,
      'initEvent',
      [
        type,
        bubbles ?? _i7.undefined,
        cancelable ?? _i7.undefined,
      ],
    );
  }

  /// If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/preventDefault)
  void preventDefault() {
    _i4.callMethod(
      _i5.target3411,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3411,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3411,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3411,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ActiveNotebookEditorAccessor {}

extension ActiveNotebookEditorAccessor$Typings
    on _ActiveNotebookEditorAccessor {
  /// The {@link NotebookDocumentnotebook document} associated with this notebook editor.
  _i3.NotebookDocument get notebook => _i4.getProperty(
        _i5.target3412,
        'notebook',
      );

  /// The primary selection in this notebook editor.
  _i3.NotebookRange get selection => _i4.getProperty(
        _i5.target3412,
        'selection',
      );

  /// All selections in this notebook editor.
  ///
  ///  The primary selection (or focused range) is `selections[0]`. When the document has no cells, the primary selection is empty `{ start: 0, end: 0 }`;
  _i2.List<_i3.NotebookRange> get selections => (_i4.getProperty(
        _i5.target3412,
        'selections',
      ) as _i2.List)
          .cast();

  /// The current visible ranges in the editor (vertically).
  _i2.List<_i3.NotebookRange> get visibleRanges => (_i4.getProperty(
        _i5.target3412,
        'visibleRanges',
      ) as _i2.List)
          .cast();

  /// The column in which this editor shows.
  _i3.ViewColumn? get viewColumn => switch (_i4.getProperty(
        _i5.target3412,
        'viewColumn',
      )) {
        _i2.String name => _i3.ViewColumn.values.byName(name),
        _ => null
      };

  /// Scroll as indicated by `revealType` in order to reveal the given range.
  ///
  ///  @param range A range.
  ///  @param revealType The scrolling strategy for revealing `range`.
  void revealRange(
    _i3.NotebookRange range, [
    _i3.NotebookEditorRevealType? revealType,
  ]) {
    _i4.callMethod(
      _i5.target3412,
      'revealRange',
      [
        range,
        revealType?.name ?? _i7.undefined,
      ],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeActiveNotebookEditorAccessor {}

extension OnDidChangeActiveNotebookEditorAccessor$Typings
    on _OnDidChangeActiveNotebookEditorAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i4.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i4.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i4.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3413,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/initEvent)
  void initEvent(
    _i2.String type, [
    _i2.bool? bubbles,
    _i2.bool? cancelable,
  ]) {
    _i4.callMethod(
      _i5.target3413,
      'initEvent',
      [
        type,
        bubbles ?? _i7.undefined,
        cancelable ?? _i7.undefined,
      ],
    );
  }

  /// If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/preventDefault)
  void preventDefault() {
    _i4.callMethod(
      _i5.target3413,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3413,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3413,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3413,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeNotebookEditorSelectionAccessor {}

extension OnDidChangeNotebookEditorSelectionAccessor$Typings
    on _OnDidChangeNotebookEditorSelectionAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i4.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i4.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i4.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3414,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/initEvent)
  void initEvent(
    _i2.String type, [
    _i2.bool? bubbles,
    _i2.bool? cancelable,
  ]) {
    _i4.callMethod(
      _i5.target3414,
      'initEvent',
      [
        type,
        bubbles ?? _i7.undefined,
        cancelable ?? _i7.undefined,
      ],
    );
  }

  /// If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/preventDefault)
  void preventDefault() {
    _i4.callMethod(
      _i5.target3414,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3414,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3414,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3414,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeNotebookEditorVisibleRangesAccessor {}

extension OnDidChangeNotebookEditorVisibleRangesAccessor$Typings
    on _OnDidChangeNotebookEditorVisibleRangesAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i4.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i4.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i4.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3415,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/initEvent)
  void initEvent(
    _i2.String type, [
    _i2.bool? bubbles,
    _i2.bool? cancelable,
  ]) {
    _i4.callMethod(
      _i5.target3415,
      'initEvent',
      [
        type,
        bubbles ?? _i7.undefined,
        cancelable ?? _i7.undefined,
      ],
    );
  }

  /// If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/preventDefault)
  void preventDefault() {
    _i4.callMethod(
      _i5.target3415,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3415,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3415,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3415,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ActiveTerminalAccessor {}

extension ActiveTerminalAccessor$Typings on _ActiveTerminalAccessor {
  /// The name of the terminal.
  _i2.String get name => _i4.getProperty(
        _i5.target3416,
        'name',
      );

  /// The process ID of the shell process.
  _i6.Thenable<_i2.num?> get processId => _i4.getProperty(
        _i5.target3416,
        'processId',
      );

  /// The object used to initialize the terminal, this is useful for example to detecting the
  /// shell type of when the terminal was not launched by this extension or for detecting what
  /// folder the shell was launched in.
  _i10.Readonly<_i2.Object> get creationOptions => _i4.getProperty(
        _i5.target3416,
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
        _i5.target3416,
        'exitStatus',
      );

  /// The current state of the {@link Terminal}.
  _i3.TerminalState get state => _i4.getProperty(
        _i5.target3416,
        'state',
      );

  /// Send text to the terminal. The text is written to the stdin of the underlying pty process
  ///  (shell) of the terminal.
  ///
  ///  @param text The text to send.
  ///  @param addNewLine Whether to add a new line to the text being sent, this is normally
  ///  required to run a command in the terminal. The character(s) added are \n or \r\n
  ///  depending on the platform. This defaults to `true`.
  void sendText(
    _i2.String text, [
    _i2.bool? addNewLine,
  ]) {
    _i4.callMethod(
      _i5.target3416,
      'sendText',
      [
        text,
        addNewLine ?? _i7.undefined,
      ],
    );
  }

  /// Show the terminal panel and reveal this terminal in the UI.
  ///
  ///  @param preserveFocus When `true` the terminal will not take focus.
  void show([_i2.bool? preserveFocus]) {
    _i4.callMethod(
      _i5.target3416,
      'show',
      [preserveFocus ?? _i7.undefined],
    );
  }

  /// Hide the terminal panel if this terminal is currently showing.
  void hide() {
    _i4.callMethod(
      _i5.target3416,
      'hide',
      [],
    );
  }

  /// Dispose and free associated resources.
  void dispose() {
    _i4.callMethod(
      _i5.target3416,
      'dispose',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeActiveTerminalAccessor {}

extension OnDidChangeActiveTerminalAccessor$Typings
    on _OnDidChangeActiveTerminalAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i4.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i4.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i4.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3417,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/initEvent)
  void initEvent(
    _i2.String type, [
    _i2.bool? bubbles,
    _i2.bool? cancelable,
  ]) {
    _i4.callMethod(
      _i5.target3417,
      'initEvent',
      [
        type,
        bubbles ?? _i7.undefined,
        cancelable ?? _i7.undefined,
      ],
    );
  }

  /// If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/preventDefault)
  void preventDefault() {
    _i4.callMethod(
      _i5.target3417,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3417,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3417,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3417,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidOpenTerminalAccessor {}

extension OnDidOpenTerminalAccessor$Typings on _OnDidOpenTerminalAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i4.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i4.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i4.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3418,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/initEvent)
  void initEvent(
    _i2.String type, [
    _i2.bool? bubbles,
    _i2.bool? cancelable,
  ]) {
    _i4.callMethod(
      _i5.target3418,
      'initEvent',
      [
        type,
        bubbles ?? _i7.undefined,
        cancelable ?? _i7.undefined,
      ],
    );
  }

  /// If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/preventDefault)
  void preventDefault() {
    _i4.callMethod(
      _i5.target3418,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3418,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3418,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3418,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidCloseTerminalAccessor {}

extension OnDidCloseTerminalAccessor$Typings on _OnDidCloseTerminalAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i4.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i4.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i4.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3419,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/initEvent)
  void initEvent(
    _i2.String type, [
    _i2.bool? bubbles,
    _i2.bool? cancelable,
  ]) {
    _i4.callMethod(
      _i5.target3419,
      'initEvent',
      [
        type,
        bubbles ?? _i7.undefined,
        cancelable ?? _i7.undefined,
      ],
    );
  }

  /// If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/preventDefault)
  void preventDefault() {
    _i4.callMethod(
      _i5.target3419,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3419,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3419,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3419,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeTerminalStateAccessor {}

extension OnDidChangeTerminalStateAccessor$Typings
    on _OnDidChangeTerminalStateAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i4.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i4.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i4.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3420,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/initEvent)
  void initEvent(
    _i2.String type, [
    _i2.bool? bubbles,
    _i2.bool? cancelable,
  ]) {
    _i4.callMethod(
      _i5.target3420,
      'initEvent',
      [
        type,
        bubbles ?? _i7.undefined,
        cancelable ?? _i7.undefined,
      ],
    );
  }

  /// If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/preventDefault)
  void preventDefault() {
    _i4.callMethod(
      _i5.target3420,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3420,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3420,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3420,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _StateAccessor {}

extension StateAccessor$Typings on _StateAccessor {
  /// Whether the current window is focused.
  _i2.bool get focused => _i4.getProperty(
        _i5.target3421,
        'focused',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeWindowStateAccessor {}

extension OnDidChangeWindowStateAccessor$Typings
    on _OnDidChangeWindowStateAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i4.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i4.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i4.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3422,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/initEvent)
  void initEvent(
    _i2.String type, [
    _i2.bool? bubbles,
    _i2.bool? cancelable,
  ]) {
    _i4.callMethod(
      _i5.target3422,
      'initEvent',
      [
        type,
        bubbles ?? _i7.undefined,
        cancelable ?? _i7.undefined,
      ],
    );
  }

  /// If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/preventDefault)
  void preventDefault() {
    _i4.callMethod(
      _i5.target3422,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3422,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3422,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3422,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ActiveColorThemeAccessor {}

extension ActiveColorThemeAccessor$Typings on _ActiveColorThemeAccessor {
  /// The kind of this color theme: light, dark, high contrast dark and high contrast light.
  _i3.ColorThemeKind get kind =>
      _i3.ColorThemeKind.values.byName(_i4.getProperty(
        _i5.target3423,
        'kind',
      ));
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeActiveColorThemeAccessor {}

extension OnDidChangeActiveColorThemeAccessor$Typings
    on _OnDidChangeActiveColorThemeAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i4.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i4.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i4.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3424,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/initEvent)
  void initEvent(
    _i2.String type, [
    _i2.bool? bubbles,
    _i2.bool? cancelable,
  ]) {
    _i4.callMethod(
      _i5.target3424,
      'initEvent',
      [
        type,
        bubbles ?? _i7.undefined,
        cancelable ?? _i7.undefined,
      ],
    );
  }

  /// If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/preventDefault)
  void preventDefault() {
    _i4.callMethod(
      _i5.target3424,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3424,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3424,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3424,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline46 {}

extension IInline46$Typings on IInline46 {
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
  _i3.ViewColumn get viewColumn => _i3.ViewColumn.values.byName(_i4.getProperty(
        this,
        'viewColumn',
      ));
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
  _i2.String? get message => _i4.getProperty(
        this,
        'message',
      );
  set message(_i2.String? value) {
    _i4.setProperty(
      this,
      'message',
      value ?? _i7.undefined,
    );
  }

  _i2.num? get increment => _i4.getProperty(
        this,
        'increment',
      );
  set increment(_i2.num? value) {
    _i4.setProperty(
      this,
      'increment',
      value ?? _i7.undefined,
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

/// Show the given document in a text editor. A {@link ViewColumncolumn} can be provided
/// to control where the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
/// Show the given document in a text editor. {@link TextDocumentShowOptionsOptions} can be provided
/// to control options of the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
/// A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
_i6.Thenable<_i3.TextEditor> _showTextDocument$1(
  _i3.TextDocument document, [
  _i3.TextDocumentShowOptions? options,
]) =>
    _i4.callMethod(
      _self,
      'showTextDocument',
      [
        document,
        options ?? _i7.undefined,
      ],
    );

/// Show the given document in a text editor. A {@link ViewColumncolumn} can be provided
/// to control where the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
/// Show the given document in a text editor. {@link TextDocumentShowOptionsOptions} can be provided
/// to control options of the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
/// A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
_i6.Thenable<_i3.TextEditor> _showTextDocument$2(
  _i3.Uri uri, [
  _i3.TextDocumentShowOptions? options,
]) =>
    _i4.callMethod(
      _self,
      'showTextDocument',
      [
        uri,
        options ?? _i7.undefined,
      ],
    );

/// Show the given document in a text editor. A {@link ViewColumncolumn} can be provided
/// to control where the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
/// Show the given document in a text editor. {@link TextDocumentShowOptionsOptions} can be provided
/// to control options of the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
/// A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
_i6.Thenable<_i3.TextEditor> _showTextDocument$3(
  _i3.TextDocument document, [
  _i3.ViewColumn? column,
  _i2.bool? preserveFocus,
]) =>
    _i4.callMethod(
      _self,
      'showTextDocument',
      [
        document,
        column?.name ?? _i7.undefined,
        preserveFocus ?? _i7.undefined,
      ],
    );

/// Overload accessor: $1, $2, $3
({
  /// Show the given document in a text editor. A {@link ViewColumncolumn} can be provided
  /// to control where the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// Show the given document in a text editor. {@link TextDocumentShowOptionsOptions} can be provided
  /// to control options of the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
  _i6.Thenable<_i3.TextEditor> Function(
    _i3.TextDocument document, [
    _i3.TextDocumentShowOptions? options,
  ]) $1,

  /// Show the given document in a text editor. A {@link ViewColumncolumn} can be provided
  /// to control where the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// Show the given document in a text editor. {@link TextDocumentShowOptionsOptions} can be provided
  /// to control options of the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
  _i6.Thenable<_i3.TextEditor> Function(
    _i3.Uri uri, [
    _i3.TextDocumentShowOptions? options,
  ]) $2,

  /// Show the given document in a text editor. A {@link ViewColumncolumn} can be provided
  /// to control where the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// Show the given document in a text editor. {@link TextDocumentShowOptionsOptions} can be provided
  /// to control options of the editor is being shown. Might change the {@link window.activeTextEditoractive editor}.
  /// A short-hand for `openTextDocument(uri).then(document => showTextDocument(document, options))`.
  _i6.Thenable<_i3.TextEditor> Function(
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
_i6.Thenable<_i3.NotebookEditor> showNotebookDocument(
  _i3.NotebookDocument document, [
  _i3.NotebookDocumentShowOptions? options,
]) =>
    _i4.callMethod(
      _self,
      'showNotebookDocument',
      [
        document,
        options ?? _i7.undefined,
      ],
    );

/// Create a TextEditorDecorationType that can be used to add decorations to text editors.
_i3.TextEditorDecorationType createTextEditorDecorationType(
        _i3.DecorationRenderOptions options) =>
    _i4.callMethod(
      _self,
      'createTextEditorDecorationType',
      [options],
    );

/// Show an information message to users. Optionally provide an array of items which will be presented as
/// clickable buttons.
/// Show an information message.
_i6.Thenable<T?> _showInformationMessage$1<T extends _i2.String>(
  _i2.String message, [
  _i2.Iterable<_i2.dynamic>? items,
]) =>
    _i4.callMethod(
      _self,
      'showInformationMessage',
      [
        message,
        ...?items,
      ],
    );

/// Show an information message to users. Optionally provide an array of items which will be presented as
/// clickable buttons.
/// Show an information message.
_i6.Thenable<T?> _showInformationMessage$2<T extends _i2.String>(
  _i2.String message,
  _i3.MessageOptions options, [
  _i2.Iterable<_i2.dynamic>? items,
]) =>
    _i4.callMethod(
      _self,
      'showInformationMessage',
      [
        message,
        options,
        ...?items,
      ],
    );

/// Show an information message to users. Optionally provide an array of items which will be presented as
/// clickable buttons.
/// Show an information message.
_i6.Thenable<T?> _showInformationMessage$3<T extends _i3.MessageItem>(
  _i2.String message,
  _i3.MessageOptions options, [
  _i2.Iterable<_i2.dynamic>? items,
]) =>
    _i4.callMethod(
      _self,
      'showInformationMessage',
      [
        message,
        options,
        ...?items,
      ],
    );

/// Overload accessor: $1, $2, $3
({
  /// Show an information message to users. Optionally provide an array of items which will be presented as
  /// clickable buttons.
  /// Show an information message.
  _i6.Thenable<T?> Function<T extends _i2.String>(
    _i2.String message, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) $1,

  /// Show an information message to users. Optionally provide an array of items which will be presented as
  /// clickable buttons.
  /// Show an information message.
  _i6.Thenable<T?> Function<T extends _i2.String>(
    _i2.String message,
    _i3.MessageOptions options, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) $2,

  /// Show an information message to users. Optionally provide an array of items which will be presented as
  /// clickable buttons.
  /// Show an information message.
  _i6.Thenable<T?> Function<T extends _i3.MessageItem>(
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
_i6.Thenable<T?> _showWarningMessage$1<T extends _i2.String>(
  _i2.String message, [
  _i2.Iterable<_i2.dynamic>? items,
]) =>
    _i4.callMethod(
      _self,
      'showWarningMessage',
      [
        message,
        ...?items,
      ],
    );

/// Show a warning message.
_i6.Thenable<T?> _showWarningMessage$2<T extends _i2.String>(
  _i2.String message,
  _i3.MessageOptions options, [
  _i2.Iterable<_i2.dynamic>? items,
]) =>
    _i4.callMethod(
      _self,
      'showWarningMessage',
      [
        message,
        options,
        ...?items,
      ],
    );

/// Show a warning message.
_i6.Thenable<T?> _showWarningMessage$3<T extends _i3.MessageItem>(
  _i2.String message,
  _i3.MessageOptions options, [
  _i2.Iterable<_i2.dynamic>? items,
]) =>
    _i4.callMethod(
      _self,
      'showWarningMessage',
      [
        message,
        options,
        ...?items,
      ],
    );

/// Overload accessor: $1, $2, $3
({
  /// Show a warning message.
  _i6.Thenable<T?> Function<T extends _i2.String>(
    _i2.String message, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) $1,

  /// Show a warning message.
  _i6.Thenable<T?> Function<T extends _i2.String>(
    _i2.String message,
    _i3.MessageOptions options, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) $2,

  /// Show a warning message.
  _i6.Thenable<T?> Function<T extends _i3.MessageItem>(
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
_i6.Thenable<T?> _showErrorMessage$1<T extends _i2.String>(
  _i2.String message, [
  _i2.Iterable<_i2.dynamic>? items,
]) =>
    _i4.callMethod(
      _self,
      'showErrorMessage',
      [
        message,
        ...?items,
      ],
    );

/// Show an error message.
_i6.Thenable<T?> _showErrorMessage$2<T extends _i2.String>(
  _i2.String message,
  _i3.MessageOptions options, [
  _i2.Iterable<_i2.dynamic>? items,
]) =>
    _i4.callMethod(
      _self,
      'showErrorMessage',
      [
        message,
        options,
        ...?items,
      ],
    );

/// Show an error message.
_i6.Thenable<T?> _showErrorMessage$3<T extends _i3.MessageItem>(
  _i2.String message,
  _i3.MessageOptions options, [
  _i2.Iterable<_i2.dynamic>? items,
]) =>
    _i4.callMethod(
      _self,
      'showErrorMessage',
      [
        message,
        options,
        ...?items,
      ],
    );

/// Overload accessor: $1, $2, $3
({
  /// Show an error message.
  _i6.Thenable<T?> Function<T extends _i2.String>(
    _i2.String message, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) $1,

  /// Show an error message.
  _i6.Thenable<T?> Function<T extends _i2.String>(
    _i2.String message,
    _i3.MessageOptions options, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) $2,

  /// Show an error message.
  _i6.Thenable<T?> Function<T extends _i3.MessageItem>(
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
_i6.Thenable<_i2.List<_i2.String>?> _showQuickPick$1(
  _i2.Object items,
  _i2.Object options, [
  _i3.CancellationToken? token,
]) =>
    _i4.callMethod(
      _self,
      'showQuickPick',
      [
        items,
        options,
        token ?? _i7.undefined,
      ],
    );

/// Shows a selection list allowing multiple selections.
/// Shows a selection list.
_i6.Thenable<_i2.String?> _showQuickPick$2(
  _i2.Object items, [
  _i3.QuickPickOptions? options,
  _i3.CancellationToken? token,
]) =>
    _i4.callMethod(
      _self,
      'showQuickPick',
      [
        items,
        options ?? _i7.undefined,
        token ?? _i7.undefined,
      ],
    );

/// Shows a selection list allowing multiple selections.
/// Shows a selection list.
_i6.Thenable<_i2.List<T>?> _showQuickPick$3<T extends _i3.QuickPickItem>(
  _i2.Object items,
  _i2.Object options, [
  _i3.CancellationToken? token,
]) =>
    _i4.callMethod(
      _self,
      'showQuickPick',
      [
        items,
        options,
        token ?? _i7.undefined,
      ],
    );

/// Shows a selection list allowing multiple selections.
/// Shows a selection list.
_i6.Thenable<T?> _showQuickPick$4<T extends _i3.QuickPickItem>(
  _i2.Object items, [
  _i3.QuickPickOptions? options,
  _i3.CancellationToken? token,
]) =>
    _i4.callMethod(
      _self,
      'showQuickPick',
      [
        items,
        options ?? _i7.undefined,
        token ?? _i7.undefined,
      ],
    );

/// Overload accessor: $1, $2, $3, $4
({
  /// Shows a selection list allowing multiple selections.
  /// Shows a selection list.
  _i6.Thenable<_i2.List<_i2.String>?> Function(
    _i2.Object items,
    _i2.Object options, [
    _i3.CancellationToken? token,
  ]) $1,

  /// Shows a selection list allowing multiple selections.
  /// Shows a selection list.
  _i6.Thenable<_i2.String?> Function(
    _i2.Object items, [
    _i3.QuickPickOptions? options,
    _i3.CancellationToken? token,
  ]) $2,

  /// Shows a selection list allowing multiple selections.
  /// Shows a selection list.
  _i6.Thenable<_i2.List<T>?> Function<T extends _i3.QuickPickItem>(
    _i2.Object items,
    _i2.Object options, [
    _i3.CancellationToken? token,
  ]) $3,

  /// Shows a selection list allowing multiple selections.
  /// Shows a selection list.
  _i6.Thenable<T?> Function<T extends _i3.QuickPickItem>(
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
_i6.Thenable<_i3.WorkspaceFolder?> showWorkspaceFolderPick(
        [_i3.WorkspaceFolderPickOptions? options]) =>
    _i4.callMethod(
      _self,
      'showWorkspaceFolderPick',
      [options ?? _i7.undefined],
    );

/// Shows a file open dialog to the user which allows to select a file
/// for opening-purposes.
_i6.Thenable<_i2.List<_i3.Uri>?> showOpenDialog(
        [_i3.OpenDialogOptions? options]) =>
    _i4.callMethod(
      _self,
      'showOpenDialog',
      [options ?? _i7.undefined],
    );

/// Shows a file save dialog to the user which allows to select a file
/// for saving-purposes.
_i6.Thenable<_i3.Uri?> showSaveDialog([_i3.SaveDialogOptions? options]) =>
    _i4.callMethod(
      _self,
      'showSaveDialog',
      [options ?? _i7.undefined],
    );

/// Opens an input box to ask the user for input.
///
/// The returned value will be `undefined` if the input box was canceled (e.g. pressing ESC). Otherwise the
/// returned value will be the string typed by the user or an empty string if the user did not type
/// anything but dismissed the input box with OK.
_i6.Thenable<_i2.String?> showInputBox([
  _i3.InputBoxOptions? options,
  _i3.CancellationToken? token,
]) =>
    _i4.callMethod(
      _self,
      'showInputBox',
      [
        options ?? _i7.undefined,
        token ?? _i7.undefined,
      ],
    );

/// Creates a {@link QuickPick} to let the user pick an item from a list
/// of items of type T.
///
/// Note that in many cases the more convenient {@link window.showQuickPick}
/// is easier to use. {@link window.createQuickPick} should be used
/// when {@link window.showQuickPick} does not offer the required flexibility.
_i3.QuickPick<T> createQuickPick<T extends _i3.QuickPickItem>() =>
    _i4.callMethod(
      _self,
      'createQuickPick',
      [],
    );

/// Creates a {@link InputBox} to let the user enter some text input.
///
/// Note that in many cases the more convenient {@link window.showInputBox}
/// is easier to use. {@link window.createInputBox} should be used
/// when {@link window.showInputBox} does not offer the required flexibility.
_i3.InputBox createInputBox() => _i4.callMethod(
      _self,
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
      _self,
      'createOutputChannel',
      [
        name,
        languageId ?? _i7.undefined,
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
  _i11.IInline48 options,
) =>
    _i4.callMethod(
      _self,
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
    _i11.IInline48 options,
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
      _self,
      'createWebviewPanel',
      [
        viewType,
        title,
        showOptions,
        options ?? _i7.undefined,
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
      _self,
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
  _i6.Thenable<_i2.dynamic> hideWhenDone,
) =>
    _i4.callMethod(
      _self,
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
    _i6.Thenable<_i2.dynamic> hideWhenDone,
  ) $2,
}) get setStatusBarMessage => (
      $1: _setStatusBarMessage$1,
      $2: _setStatusBarMessage$2,
    );

/// Show progress in the Source Control viewlet while running the given callback and while
/// its returned promise isn't resolve or rejected.
_i6.Thenable<R> withScmProgress<R>(
        _i6.Thenable<R> Function(_i3.Progress<_i2.num>) task) =>
    _i4.callMethod(
      _self,
      'withScmProgress',
      [_i4.allowInterop(task)],
    );

/// Show progress in the editor. Progress is shown while running the given callback
/// and while the promise it returned isn't resolved nor rejected. The location at which
/// progress should show (and other details) is defined via the passed {@linkcode ProgressOptions}.
_i6.Thenable<R> withProgress<R>(
  _i3.ProgressOptions options,
  _i6.Thenable<R> Function(
    _i3.Progress<_i2.dynamic>,
    _i3.CancellationToken,
  ) task,
) =>
    _i4.callMethod(
      _self,
      'withProgress',
      [
        options,
        _i4.allowInterop(task),
      ],
    );

/// Creates a status bar {@link StatusBarItemitem}.
_i3.StatusBarItem _createStatusBarItem$1([
  _i3.StatusBarAlignment? alignment,
  _i2.num? priority,
]) =>
    _i4.callMethod(
      _self,
      'createStatusBarItem',
      [
        alignment?.name ?? _i7.undefined,
        priority ?? _i7.undefined,
      ],
    );

/// Creates a status bar {@link StatusBarItemitem}.
_i3.StatusBarItem _createStatusBarItem$2(
  _i2.String id, [
  _i3.StatusBarAlignment? alignment,
  _i2.num? priority,
]) =>
    _i4.callMethod(
      _self,
      'createStatusBarItem',
      [
        id,
        alignment?.name ?? _i7.undefined,
        priority ?? _i7.undefined,
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
      _self,
      'createTerminal',
      [options],
    );

/// Creates a {@link Terminal} with a backing shell process. The cwd of the terminal will be the workspace
/// directory if it exists.
/// Creates a {@link Terminal} with a backing shell process.
/// Creates a {@link Terminal} where an extension controls its input and output.
_i3.Terminal _createTerminal$2(_i3.ExtensionTerminalOptions options) =>
    _i4.callMethod(
      _self,
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
      _self,
      'createTerminal',
      [
        name ?? _i7.undefined,
        shellPath ?? _i7.undefined,
        shellArgs ?? _i7.undefined,
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
      _self,
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
      _self,
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
      _self,
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
      _self,
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
  _i11.IInline51? options,
]) =>
    _i4.callMethod(
      _self,
      'registerWebviewViewProvider',
      [
        viewId,
        provider,
        options ?? _i7.undefined,
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
  _i11.IInline53? options,
]) =>
    _i4.callMethod(
      _self,
      'registerCustomEditorProvider',
      [
        viewType,
        provider,
        options ?? _i7.undefined,
      ],
    );

/// Register provider that enables the detection and handling of links within the terminal.
_i3.Disposable registerTerminalLinkProvider(
        _i3.TerminalLinkProvider<_i3.TerminalLink> provider) =>
    _i4.callMethod(
      _self,
      'registerTerminalLinkProvider',
      [provider],
    );

/// Registers a provider for a contributed terminal profile.
_i3.Disposable registerTerminalProfileProvider(
  _i2.String id,
  _i3.TerminalProfileProvider provider,
) =>
    _i4.callMethod(
      _self,
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
      _self,
      'registerFileDecorationProvider',
      [provider],
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
external final _TabGroupsAccessor tabGroups;
/* source: Exposed global accessor */
@_i1.JS()
external final _ActiveTextEditorAccessor activeTextEditor;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeActiveTextEditorAccessor onDidChangeActiveTextEditor;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeVisibleTextEditorsAccessor
    onDidChangeVisibleTextEditors;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeTextEditorSelectionAccessor
    onDidChangeTextEditorSelection;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeTextEditorVisibleRangesAccessor
    onDidChangeTextEditorVisibleRanges;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeTextEditorOptionsAccessor
    onDidChangeTextEditorOptions;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeTextEditorViewColumnAccessor
    onDidChangeTextEditorViewColumn;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeVisibleNotebookEditorsAccessor
    onDidChangeVisibleNotebookEditors;
/* source: Exposed global accessor */
@_i1.JS()
external final _ActiveNotebookEditorAccessor activeNotebookEditor;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeActiveNotebookEditorAccessor
    onDidChangeActiveNotebookEditor;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeNotebookEditorSelectionAccessor
    onDidChangeNotebookEditorSelection;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeNotebookEditorVisibleRangesAccessor
    onDidChangeNotebookEditorVisibleRanges;
/* source: Exposed global accessor */
@_i1.JS()
external final _ActiveTerminalAccessor activeTerminal;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeActiveTerminalAccessor onDidChangeActiveTerminal;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidOpenTerminalAccessor onDidOpenTerminal;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidCloseTerminalAccessor onDidCloseTerminal;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeTerminalStateAccessor onDidChangeTerminalState;
/* source: Exposed global accessor */
@_i1.JS()
external final _StateAccessor state;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeWindowStateAccessor onDidChangeWindowState;
/* source: Exposed global accessor */
@_i1.JS()
external final _ActiveColorThemeAccessor activeColorTheme;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeActiveColorThemeAccessor onDidChangeActiveColorTheme;
