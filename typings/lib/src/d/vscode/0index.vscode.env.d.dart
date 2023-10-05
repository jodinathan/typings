@_i1.JS()
library typings.vscode.interop.vscode_env; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '/src/d/core/lib.dom.d.dart' as _i3;
import 'dart:js_util' as _i4;
import 'null_comon.vscode.env.d.dart' as _i5;
import 'null_comon.vscode.authentication.d.dart' as _i6;
import '/d/core.dart' as _i7;
import '0index.vscode.d.dart' as _i8;
import '0index.d.dart' as _i9;

@_i1.JS('vscode.env')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ClipboardAccessor implements _i3.EventTarget {}

extension ClipboardAccessor$Typings on _ClipboardAccessor {
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Clipboard/read)
  _i2.Future<_i3.ClipboardItems> read() => _i4.promiseToFuture(_i4.callMethod(
        _i5.target3400,
        'read',
        [],
      ));

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Clipboard/readText)
  _i2.Future<_i2.String> readText() => _i4.promiseToFuture(_i4.callMethod(
        _i5.target3400,
        'readText',
        [],
      ));

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Clipboard/write)
  _i2.Future<void> write(_i3.ClipboardItems data) =>
      _i4.promiseToFuture(_i4.callMethod(
        _i5.target3400,
        'write',
        [data],
      ));

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Clipboard/writeText)
  _i2.Future<void> writeText(_i2.String data) =>
      _i4.promiseToFuture(_i4.callMethod(
        _i5.target3400,
        'writeText',
        [data],
      ));
  _i3.Clipboard call() => _i4.callMethod(
        _i5.target3400,
        '',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeTelemetryEnabledAccessor {}

extension OnDidChangeTelemetryEnabledAccessor$Typings
    on _OnDidChangeTelemetryEnabledAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i6.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i6.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i6.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i6.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i3.EventTarget? get currentTarget => _i4.getProperty(
        _i6.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i6.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i6.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i6.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i6.target3456,
        'returnValue',
      );
  _i3.EventTarget? get srcElement => _i4.getProperty(
        _i6.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i3.EventTarget? get target => _i4.getProperty(
        _i6.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i3.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i6.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i6.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i6.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i6.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i6.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i6.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i3.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3401,
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
      _i5.target3401,
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
      _i5.target3401,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3401,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3401,
      'stopPropagation',
      [],
    );
  }

  _i3.Event call(
    _i2.String type, [
    _i3.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3401,
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
class _OnDidChangeLogLevelAccessor {}

extension OnDidChangeLogLevelAccessor$Typings on _OnDidChangeLogLevelAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i4.getProperty(
        _i6.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i4.getProperty(
        _i6.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i4.getProperty(
        _i6.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i4.getProperty(
        _i6.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i3.EventTarget? get currentTarget => _i4.getProperty(
        _i6.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i4.getProperty(
        _i6.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i4.getProperty(
        _i6.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i4.getProperty(
        _i6.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i4.getProperty(
        _i6.target3456,
        'returnValue',
      );
  _i3.EventTarget? get srcElement => _i4.getProperty(
        _i6.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i3.EventTarget? get target => _i4.getProperty(
        _i6.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i3.DOMHighResTimeStamp get timeStamp => _i4.getProperty(
        _i6.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i4.getProperty(
        _i6.target3456,
        'type',
      );
  _i2.num get none => _i4.getProperty(
        _i6.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        _i6.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i4.getProperty(
        _i6.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        _i6.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i3.EventTarget> composedPath() => (_i4.callMethod(
        _i5.target3402,
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
      _i5.target3402,
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
      _i5.target3402,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i4.callMethod(
      _i5.target3402,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i4.callMethod(
      _i5.target3402,
      'stopPropagation',
      [],
    );
  }

  _i3.Event call(
    _i2.String type, [
    _i3.EventInit? eventInitDict,
  ]) =>
      _i4.callMethod(
        _i5.target3402,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

/// Creates a new {@link TelemetryLoggertelemetry logger}.
_i8.TelemetryLogger createTelemetryLogger(
  _i8.TelemetrySender sender, [
  _i8.TelemetryLoggerOptions? options,
]) =>
    _i4.callMethod(
      _self,
      'createTelemetryLogger',
      [
        sender,
        options ?? _i7.undefined,
      ],
    );

/// Opens a link externally using the default application. Depending on the
/// used scheme this can be:
/// * a browser (`http:`, `https:`)
/// * a mail client (`mailto:`)
/// * VSCode itself (`vscode:` from `vscode.env.uriScheme`)
///
/// *Note* that {@linkcode window.showTextDocumentshowTextDocument} is the right
/// way to open a text document inside the editor, not this function.
_i9.Thenable<_i2.bool> openExternal(_i8.Uri target) => _i4.callMethod(
      _self,
      'openExternal',
      [target],
    );

/// Resolves a uri to a form that is accessible externally.
///
/// #### `http:` or `https:` scheme
///
/// Resolves an *external* uri, such as a `http:` or `https:` link, from where the extension is running to a
/// uri to the same resource on the client machine.
///
/// This is a no-op if the extension is running on the client machine.
///
/// If the extension is running remotely, this function automatically establishes a port forwarding tunnel
/// from the local machine to `target` on the remote and returns a local uri to the tunnel. The lifetime of
/// the port forwarding tunnel is managed by the editor and the tunnel can be closed by the user.
///
/// *Note* that uris passed through `openExternal` are automatically resolved and you should not call `asExternalUri` on them.
///
/// #### `vscode.env.uriScheme`
///
/// Creates a uri that - if opened in a browser (e.g. via `openExternal`) - will result in a registered {@link UriHandler}
/// to trigger.
///
/// Extensions should not make any assumptions about the resulting uri and should not alter it in any way.
/// Rather, extensions can e.g. use this uri in an authentication flow, by adding the uri as callback query
/// argument to the server to authenticate to.
///
/// *Note* that if the server decides to add additional query parameters to the uri (e.g. a token or secret), it
/// will appear in the uri that is passed to the {@link UriHandler}.
///
/// **Example** of an authentication flow:
/// ```typescript
/// vscode.window.registerUriHandler({
///   handleUri(uri: vscode.Uri): vscode.ProviderResult<void> {
///     if (uri.path === '/did-authenticate') {
///       console.log(uri.toString());
///     }
///   }
/// });
///
/// const callableUri = await vscode.env.asExternalUri(vscode.Uri.parse(vscode.env.uriScheme + '://my.extension/did-authenticate'));
/// await vscode.env.openExternal(callableUri);
/// ```
///
/// *Note* that extensions should not cache the result of `asExternalUri` as the resolved uri may become invalid due to
/// a system or user action — for example, in remote cases, a user may close a port forwarding tunnel that was opened by
/// `asExternalUri`.
///
/// #### Any other scheme
///
/// Any other scheme will be handled as if the provided URI is a workspace URI. In that case, the method will return
/// a URI which, when handled, will make the editor open the workspace.
_i9.Thenable<_i8.Uri> asExternalUri(_i8.Uri target) => _i4.callMethod(
      _self,
      'asExternalUri',
      [target],
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T extends _i2.Object?> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}

/* source: Exposed global accessor */
@_i1.JS()
external final _ClipboardAccessor clipboard;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeTelemetryEnabledAccessor onDidChangeTelemetryEnabled;
/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeLogLevelAccessor onDidChangeLogLevel;
