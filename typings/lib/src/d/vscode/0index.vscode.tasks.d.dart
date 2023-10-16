@_i1.JS()
library typings.vscode.interop.vscode_tasks; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import 'null_comon.vscode.authentication.d.dart' as _i4;
import '/src/d/core/lib.dom.d.dart' as _i5;
import 'null_comon.vscode.tasks.d.dart' as _i6;
import '/d/core.dart' as _i7;
import '0index.vscode.d.dart' as _i8;
import '0index.d.dart' as _i9;

@_i1.JS('vscode.tasks')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidStartTaskAccessor {}

extension OnDidStartTaskAccessor$Typings on _OnDidStartTaskAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i3.getProperty(
        _i4.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i3.getProperty(
        _i4.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i3.getProperty(
        _i4.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i3.getProperty(
        _i4.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i5.EventTarget? get currentTarget => _i3.getProperty(
        _i4.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i3.getProperty(
        _i4.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i3.getProperty(
        _i4.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i3.getProperty(
        _i4.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i3.getProperty(
        _i4.target3456,
        'returnValue',
      );
  _i5.EventTarget? get srcElement => _i3.getProperty(
        _i4.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i5.EventTarget? get target => _i3.getProperty(
        _i4.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i5.DOMHighResTimeStamp get timeStamp => _i3.getProperty(
        _i4.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i3.getProperty(
        _i4.target3456,
        'type',
      );
  _i2.num get none => _i3.getProperty(
        _i4.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i3.getProperty(
        _i4.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i3.getProperty(
        _i4.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i3.getProperty(
        _i4.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i5.EventTarget> composedPath() => (_i3.callMethod(
        _i6.target3396,
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
      _i6.target3396,
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
      _i6.target3396,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i3.callMethod(
      _i6.target3396,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i3.callMethod(
      _i6.target3396,
      'stopPropagation',
      [],
    );
  }

  _i5.Event call(
    _i2.String type, [
    _i5.EventInit? eventInitDict,
  ]) =>
      _i3.callMethod(
        _i6.target3396,
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
class _OnDidEndTaskAccessor {}

extension OnDidEndTaskAccessor$Typings on _OnDidEndTaskAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i3.getProperty(
        _i4.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i3.getProperty(
        _i4.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i3.getProperty(
        _i4.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i3.getProperty(
        _i4.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i5.EventTarget? get currentTarget => _i3.getProperty(
        _i4.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i3.getProperty(
        _i4.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i3.getProperty(
        _i4.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i3.getProperty(
        _i4.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i3.getProperty(
        _i4.target3456,
        'returnValue',
      );
  _i5.EventTarget? get srcElement => _i3.getProperty(
        _i4.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i5.EventTarget? get target => _i3.getProperty(
        _i4.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i5.DOMHighResTimeStamp get timeStamp => _i3.getProperty(
        _i4.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i3.getProperty(
        _i4.target3456,
        'type',
      );
  _i2.num get none => _i3.getProperty(
        _i4.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i3.getProperty(
        _i4.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i3.getProperty(
        _i4.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i3.getProperty(
        _i4.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i5.EventTarget> composedPath() => (_i3.callMethod(
        _i6.target3397,
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
      _i6.target3397,
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
      _i6.target3397,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i3.callMethod(
      _i6.target3397,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i3.callMethod(
      _i6.target3397,
      'stopPropagation',
      [],
    );
  }

  _i5.Event call(
    _i2.String type, [
    _i5.EventInit? eventInitDict,
  ]) =>
      _i3.callMethod(
        _i6.target3397,
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
class _OnDidStartTaskProcessAccessor {}

extension OnDidStartTaskProcessAccessor$Typings
    on _OnDidStartTaskProcessAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i3.getProperty(
        _i4.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i3.getProperty(
        _i4.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i3.getProperty(
        _i4.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i3.getProperty(
        _i4.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i5.EventTarget? get currentTarget => _i3.getProperty(
        _i4.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i3.getProperty(
        _i4.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i3.getProperty(
        _i4.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i3.getProperty(
        _i4.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i3.getProperty(
        _i4.target3456,
        'returnValue',
      );
  _i5.EventTarget? get srcElement => _i3.getProperty(
        _i4.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i5.EventTarget? get target => _i3.getProperty(
        _i4.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i5.DOMHighResTimeStamp get timeStamp => _i3.getProperty(
        _i4.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i3.getProperty(
        _i4.target3456,
        'type',
      );
  _i2.num get none => _i3.getProperty(
        _i4.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i3.getProperty(
        _i4.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i3.getProperty(
        _i4.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i3.getProperty(
        _i4.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i5.EventTarget> composedPath() => (_i3.callMethod(
        _i6.target3398,
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
      _i6.target3398,
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
      _i6.target3398,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i3.callMethod(
      _i6.target3398,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i3.callMethod(
      _i6.target3398,
      'stopPropagation',
      [],
    );
  }

  _i5.Event call(
    _i2.String type, [
    _i5.EventInit? eventInitDict,
  ]) =>
      _i3.callMethod(
        _i6.target3398,
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
class _OnDidEndTaskProcessAccessor {}

extension OnDidEndTaskProcessAccessor$Typings on _OnDidEndTaskProcessAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i3.getProperty(
        _i4.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i3.getProperty(
        _i4.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i3.getProperty(
        _i4.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i3.getProperty(
        _i4.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i5.EventTarget? get currentTarget => _i3.getProperty(
        _i4.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i3.getProperty(
        _i4.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i3.getProperty(
        _i4.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i3.getProperty(
        _i4.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i3.getProperty(
        _i4.target3456,
        'returnValue',
      );
  _i5.EventTarget? get srcElement => _i3.getProperty(
        _i4.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i5.EventTarget? get target => _i3.getProperty(
        _i4.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i5.DOMHighResTimeStamp get timeStamp => _i3.getProperty(
        _i4.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i3.getProperty(
        _i4.target3456,
        'type',
      );
  _i2.num get none => _i3.getProperty(
        _i4.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i3.getProperty(
        _i4.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i3.getProperty(
        _i4.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i3.getProperty(
        _i4.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i5.EventTarget> composedPath() => (_i3.callMethod(
        _i6.target3399,
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
      _i6.target3399,
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
      _i6.target3399,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i3.callMethod(
      _i6.target3399,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i3.callMethod(
      _i6.target3399,
      'stopPropagation',
      [],
    );
  }

  _i5.Event call(
    _i2.String type, [
    _i5.EventInit? eventInitDict,
  ]) =>
      _i3.callMethod(
        _i6.target3399,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

@_i1.JS('vscode.tasks')
@_i1.staticInterop
class $ModuleTasks {}

extension $ModuleTasks$Typings on $ModuleTasks {
  /// The currently active task executions or an empty array.
  _i2.List<_i8.TaskExecution> get taskExecutions => (_i3.getProperty(
        this,
        'taskExecutions',
      ) as _i2.List)
          .cast();

  /// Fires when a task starts.
  _i5.Event get onDidStartTask => _i3.getProperty(
        this,
        'onDidStartTask',
      );

  /// Fires when a task ends.
  _i5.Event get onDidEndTask => _i3.getProperty(
        this,
        'onDidEndTask',
      );

  /// Fires when the underlying process has been started.
  /// This event will not fire for tasks that don't
  /// execute an underlying process.
  _i5.Event get onDidStartTaskProcess => _i3.getProperty(
        this,
        'onDidStartTaskProcess',
      );

  /// Fires when the underlying process has ended.
  /// This event will not fire for tasks that don't
  /// execute an underlying process.
  _i5.Event get onDidEndTaskProcess => _i3.getProperty(
        this,
        'onDidEndTaskProcess',
      );

  /// Register a task provider.
  _i8.Disposable registerTaskProvider(
    _i2.String type,
    _i8.TaskProvider<_i8.Task> provider,
  ) =>
      _i3.callMethod(
        this,
        'registerTaskProvider',
        [
          type,
          provider,
        ],
      );

  /// Fetches all tasks available in the systems. This includes tasks
  /// from `tasks.json` files as well as tasks from task providers
  /// contributed through extensions.
  _i9.Thenable<_i2.List<_i8.Task>> fetchTasks([_i8.TaskFilter? filter]) =>
      _i3.callMethod(
        this,
        'fetchTasks',
        [filter ?? _i7.undefined],
      );

  /// Executes a task that is managed by the editor. The returned
  /// task execution can be used to terminate the task.
  _i9.Thenable<_i8.TaskExecution> executeTask(_i8.Task task) => _i3.callMethod(
        this,
        'executeTask',
        [task],
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
