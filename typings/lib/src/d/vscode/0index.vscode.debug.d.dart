@_i1.JS()
library typings.vscode.interop.vscode_debug; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import 'null_comon.vscode.debug.d.dart' as _i4;
import '0index.vscode.d.dart' as _i5;
import '0index.d.dart' as _i6;
import '/d/core.dart' as _i7;
import 'null_comon.vscode.authentication.d.dart' as _i8;
import '/src/d/core/lib.dom.d.dart' as _i9;

@_i1.JS('vscode.debug')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ActiveDebugSessionAccessor {}

extension ActiveDebugSessionAccessor$Typings on _ActiveDebugSessionAccessor {
  /// The unique ID of this debug session.
  _i2.String get id => _i3.getProperty(
        _i4.target3448,
        'id',
      );

  /// The debug session's type from the {@link DebugConfigurationdebug configuration}.
  _i2.String get type => _i3.getProperty(
        _i4.target3448,
        'type',
      );

  /// The parent session of this debug session, if it was created as a child.
  _i5.DebugSession? get parentSession => _i3.getProperty(
        _i4.target3448,
        'parentSession',
      );

  /// The debug session's name is initially taken from the {@link DebugConfiguration debug configuration}.
  ///  Any changes will be properly reflected in the UI.
  _i2.String get name => _i3.getProperty(
        _i4.target3448,
        'name',
      );

  /// The workspace folder of this session or `undefined` for a folderless setup.
  _i5.WorkspaceFolder? get workspaceFolder => _i3.getProperty(
        _i4.target3448,
        'workspaceFolder',
      );

  /// The "resolved" {@link DebugConfigurationdebug configuration} of this session.
  /// "Resolved" means that
  /// - all variables have been substituted and
  /// - platform specific attribute sections have been "flattened" for the matching platform and removed for non-matching platforms.
  _i5.DebugConfiguration get configuration => _i3.getProperty(
        _i4.target3448,
        'configuration',
      );

  /// Send a custom request to the debug adapter.
  _i6.Thenable<_i2.dynamic> customRequest(
    _i2.String command, [
    _i2.dynamic args,
  ]) =>
      _i3.callMethod(
        _i4.target3448,
        'customRequest',
        [
          command,
          args ?? _i7.undefined,
        ],
      );

  /// Maps a breakpoint in the editor to the corresponding Debug Adapter Protocol (DAP) breakpoint that is managed by the debug adapter of the debug session.
  ///  If no DAP breakpoint exists (either because the editor breakpoint was not yet registered or because the debug adapter is not interested in the breakpoint), the value `undefined` is returned.
  ///
  ///  @param breakpoint A {@link Breakpoint} in the editor.
  ///  @return A promise that resolves to the Debug Adapter Protocol breakpoint or `undefined`.
  _i6.Thenable<_i5.DebugProtocolBreakpoint?> getDebugProtocolBreakpoint(
          _i5.Breakpoint breakpoint) =>
      _i3.callMethod(
        _i4.target3448,
        'getDebugProtocolBreakpoint',
        [breakpoint],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ActiveDebugConsoleAccessor {}

extension ActiveDebugConsoleAccessor$Typings on _ActiveDebugConsoleAccessor {
  /// Append the given value to the debug console.
  ///
  ///  @param value A string, falsy values will not be printed.
  void append(_i2.String value) {
    _i3.callMethod(
      _i4.target3449,
      'append',
      [value],
    );
  }

  /// Append the given value and a line feed character
  ///  to the debug console.
  ///
  ///  @param value A string, falsy values will be printed.
  void appendLine(_i2.String value) {
    _i3.callMethod(
      _i4.target3449,
      'appendLine',
      [value],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeActiveDebugSessionAccessor {}

extension OnDidChangeActiveDebugSessionAccessor$Typings
    on _OnDidChangeActiveDebugSessionAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i3.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i3.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i3.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i3.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i3.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i3.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i3.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i3.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i3.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i3.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i3.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i3.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i3.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i3.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i3.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i3.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i3.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i3.callMethod(
        _i4.target3450,
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
    _i3.callMethod(
      _i4.target3450,
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
    _i3.callMethod(
      _i4.target3450,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i3.callMethod(
      _i4.target3450,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i3.callMethod(
      _i4.target3450,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i3.callMethod(
        _i4.target3450,
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
class _OnDidStartDebugSessionAccessor {}

extension OnDidStartDebugSessionAccessor$Typings
    on _OnDidStartDebugSessionAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i3.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i3.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i3.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i3.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i3.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i3.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i3.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i3.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i3.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i3.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i3.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i3.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i3.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i3.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i3.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i3.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i3.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i3.callMethod(
        _i4.target3451,
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
    _i3.callMethod(
      _i4.target3451,
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
    _i3.callMethod(
      _i4.target3451,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i3.callMethod(
      _i4.target3451,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i3.callMethod(
      _i4.target3451,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i3.callMethod(
        _i4.target3451,
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
class _OnDidReceiveDebugSessionCustomEventAccessor {}

extension OnDidReceiveDebugSessionCustomEventAccessor$Typings
    on _OnDidReceiveDebugSessionCustomEventAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i3.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i3.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i3.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i3.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i3.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i3.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i3.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i3.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i3.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i3.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i3.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i3.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i3.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i3.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i3.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i3.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i3.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i3.callMethod(
        _i4.target3452,
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
    _i3.callMethod(
      _i4.target3452,
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
    _i3.callMethod(
      _i4.target3452,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i3.callMethod(
      _i4.target3452,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i3.callMethod(
      _i4.target3452,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i3.callMethod(
        _i4.target3452,
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
class _OnDidTerminateDebugSessionAccessor {}

extension OnDidTerminateDebugSessionAccessor$Typings
    on _OnDidTerminateDebugSessionAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i3.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i3.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i3.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i3.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i3.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i3.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i3.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i3.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i3.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i3.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i3.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i3.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i3.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i3.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i3.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i3.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i3.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i3.callMethod(
        _i4.target3453,
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
    _i3.callMethod(
      _i4.target3453,
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
    _i3.callMethod(
      _i4.target3453,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i3.callMethod(
      _i4.target3453,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i3.callMethod(
      _i4.target3453,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i3.callMethod(
        _i4.target3453,
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
class _OnDidChangeBreakpointsAccessor {}

extension OnDidChangeBreakpointsAccessor$Typings
    on _OnDidChangeBreakpointsAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i3.getProperty(
        _i8.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i3.getProperty(
        _i8.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i3.getProperty(
        _i8.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i3.getProperty(
        _i8.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i9.EventTarget? get currentTarget => _i3.getProperty(
        _i8.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i3.getProperty(
        _i8.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i3.getProperty(
        _i8.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i3.getProperty(
        _i8.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i3.getProperty(
        _i8.target3456,
        'returnValue',
      );
  _i9.EventTarget? get srcElement => _i3.getProperty(
        _i8.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i9.EventTarget? get target => _i3.getProperty(
        _i8.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i9.DOMHighResTimeStamp get timeStamp => _i3.getProperty(
        _i8.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i3.getProperty(
        _i8.target3456,
        'type',
      );
  _i2.num get none => _i3.getProperty(
        _i8.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i3.getProperty(
        _i8.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i3.getProperty(
        _i8.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i3.getProperty(
        _i8.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i9.EventTarget> composedPath() => (_i3.callMethod(
        _i4.target3454,
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
    _i3.callMethod(
      _i4.target3454,
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
    _i3.callMethod(
      _i4.target3454,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i3.callMethod(
      _i4.target3454,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i3.callMethod(
      _i4.target3454,
      'stopPropagation',
      [],
    );
  }

  _i9.Event call(
    _i2.String type, [
    _i9.EventInit? eventInitDict,
  ]) =>
      _i3.callMethod(
        _i4.target3454,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

/// Register a {@link DebugConfigurationProviderdebug configuration provider} for a specific debug type.
/// The optional {@link DebugConfigurationProviderTriggerKindtriggerKind} can be used to specify when the `provideDebugConfigurations` method of the provider is triggered.
/// Currently two trigger kinds are possible: with the value `Initial` (or if no trigger kind argument is given) the `provideDebugConfigurations` method is used to provide the initial debug configurations to be copied into a newly created launch.json.
/// With the trigger kind `Dynamic` the `provideDebugConfigurations` method is used to dynamically determine debug configurations to be presented to the user (in addition to the static configurations from the launch.json).
/// Please note that the `triggerKind` argument only applies to the `provideDebugConfigurations` method: so the `resolveDebugConfiguration` methods are not affected at all.
/// Registering a single provider with resolve methods for different trigger kinds, results in the same resolve methods called multiple times.
/// More than one provider can be registered for the same type.
_i5.Disposable registerDebugConfigurationProvider(
  _i2.String debugType,
  _i5.DebugConfigurationProvider provider, [
  _i5.DebugConfigurationProviderTriggerKind? triggerKind,
]) =>
    _i3.callMethod(
      _self,
      'registerDebugConfigurationProvider',
      [
        debugType,
        provider,
        triggerKind?.name ?? _i7.undefined,
      ],
    );

/// Register a {@link DebugAdapterDescriptorFactorydebug adapter descriptor factory} for a specific debug type.
/// An extension is only allowed to register a DebugAdapterDescriptorFactory for the debug type(s) defined by the extension. Otherwise an error is thrown.
/// Registering more than one DebugAdapterDescriptorFactory for a debug type results in an error.
_i5.Disposable registerDebugAdapterDescriptorFactory(
  _i2.String debugType,
  _i5.DebugAdapterDescriptorFactory factory,
) =>
    _i3.callMethod(
      _self,
      'registerDebugAdapterDescriptorFactory',
      [
        debugType,
        factory,
      ],
    );

/// Register a debug adapter tracker factory for the given debug type.
_i5.Disposable registerDebugAdapterTrackerFactory(
  _i2.String debugType,
  _i5.DebugAdapterTrackerFactory factory,
) =>
    _i3.callMethod(
      _self,
      'registerDebugAdapterTrackerFactory',
      [
        debugType,
        factory,
      ],
    );

/// Start debugging by using either a named launch or named compound configuration,
/// or by directly passing a {@link DebugConfiguration}.
/// The named configurations are looked up in '.vscode/launch.json' found in the given folder.
/// Before debugging starts, all unsaved files are saved and the launch configurations are brought up-to-date.
/// Folder specific variables used in the configuration (e.g. '${workspaceFolder}') are resolved against the given folder.
_i6.Thenable<_i2.bool> startDebugging(
  _i5.WorkspaceFolder? folder,
  _i2.Object nameOrConfiguration, [
  _i2.Object? parentSessionOrOptions,
]) =>
    _i3.callMethod(
      _self,
      'startDebugging',
      [
        folder ?? _i7.undefined,
        nameOrConfiguration,
        parentSessionOrOptions ?? _i7.undefined,
      ],
    );

/// Stop the given debug session or stop all debug sessions if session is omitted.
_i6.Thenable<void> stopDebugging([_i5.DebugSession? session]) => _i3.callMethod(
      _self,
      'stopDebugging',
      [session ?? _i7.undefined],
    );

/// Add breakpoints.
void addBreakpoints(_i2.List<_i5.Breakpoint> breakpoints) {
  _i3.callMethod(
    _self,
    'addBreakpoints',
    [breakpoints],
  );
}

/// Remove breakpoints.
void removeBreakpoints(_i2.List<_i5.Breakpoint> breakpoints) {
  _i3.callMethod(
    _self,
    'removeBreakpoints',
    [breakpoints],
  );
}

/// Converts a "Source" descriptor object received via the Debug Adapter Protocol into a Uri that can be used to load its contents.
/// If the source descriptor is based on a path, a file Uri is returned.
/// If the source descriptor uses a reference number, a specific debug Uri (scheme 'debug') is constructed that requires a corresponding ContentProvider and a running debug session
///
/// If the "Source" descriptor has insufficient information for creating the Uri, an error is thrown.
_i5.Uri asDebugSourceUri(
  _i5.DebugProtocolSource source, [
  _i5.DebugSession? session,
]) =>
    _i3.callMethod(
      _self,
      'asDebugSourceUri',
      [
        source,
        session ?? _i7.undefined,
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
external final _ActiveDebugSessionAccessor activeDebugSession;
/* source: Exposed global accessor */
@_i1.JS()
external final _ActiveDebugConsoleAccessor activeDebugConsole;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeActiveDebugSessionAccessor
    onDidChangeActiveDebugSession;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidStartDebugSessionAccessor onDidStartDebugSession;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidReceiveDebugSessionCustomEventAccessor
    onDidReceiveDebugSessionCustomEvent;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidTerminateDebugSessionAccessor onDidTerminateDebugSession;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeBreakpointsAccessor onDidChangeBreakpoints;
