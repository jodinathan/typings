@_i1.JS()
library typings.vscode.interop.vscode_env; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import '0index.vscode.d.dart' as _i4;
import '/d/core.dart' as _i5;

@_i1.JS('vscode.env')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ClipboardAccessor {}

extension ClipboardAccessor$Typings on _ClipboardAccessor {
  set readText(_i2.Future<_i2.dynamic> Function() value) {
    _i3.setProperty(
      this,
      'readText',
      _i3.allowInterop(value),
    );
  }

  set writeText(_i2.Future<_i2.dynamic> Function(_i2.String) value) {
    _i3.setProperty(
      this,
      'writeText',
      _i3.allowInterop(value),
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeTelemetryEnabledAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeShellAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeLogLevelAccessor {}

@_i1.JS('vscode.env')
@_i1.staticInterop
class $ModuleEnv {}

extension $ModuleEnv$Typings on $ModuleEnv {
  /// The application name of the editor, like 'VS Code'.
  _i2.String get appName => _i3.getProperty(
        this,
        'appName',
      );

  /// The application root folder from which the editor is running.
  ///
  /// *Note* that the value is the empty string when running in an
  /// environment that has no representation of an application root folder.
  _i2.String get appRoot => _i3.getProperty(
        this,
        'appRoot',
      );

  /// The hosted location of the application
  /// On desktop this is 'desktop'
  /// In the web this is the specified embedder i.e. 'github.dev', 'codespaces', or 'web' if the embedder
  /// does not provide that information
  _i2.String get appHost => _i3.getProperty(
        this,
        'appHost',
      );

  /// The custom uri scheme the editor registers to in the operating system.
  _i2.String get uriScheme => _i3.getProperty(
        this,
        'uriScheme',
      );

  /// Represents the preferred user-language, like `de-CH`, `fr`, or `en-US`.
  _i2.String get language => _i3.getProperty(
        this,
        'language',
      );

  /// The system clipboard.
  _i4.Clipboard get clipboard => _i3.getProperty(
        this,
        'clipboard',
      );

  /// A unique identifier for the computer.
  _i2.String get machineId => _i3.getProperty(
        this,
        'machineId',
      );

  /// A unique identifier for the current session.
  /// Changes each time the editor is started.
  _i2.String get sessionId => _i3.getProperty(
        this,
        'sessionId',
      );

  /// Indicates that this is a fresh install of the application.
  /// `true` if within the first day of installation otherwise `false`.
  _i2.bool get isNewAppInstall => _i3.getProperty(
        this,
        'isNewAppInstall',
      );

  /// Indicates whether the users has telemetry enabled.
  /// Can be observed to determine if the extension should send telemetry.
  _i2.bool get isTelemetryEnabled => _i3.getProperty(
        this,
        'isTelemetryEnabled',
      );

  /// An {@link Event} which fires when the user enabled or disables telemetry.
  /// `true` if the user has enabled telemetry or `false` if the user has disabled telemetry.
  _i4.Event<_i2.bool> get onDidChangeTelemetryEnabled => _i3.getProperty(
        this,
        'onDidChangeTelemetryEnabled',
      );

  /// An {@link Event} which fires when the default shell changes. This fires with the new
  /// shell path.
  _i4.Event<_i2.String> get onDidChangeShell => _i3.getProperty(
        this,
        'onDidChangeShell',
      );

  /// The name of a remote. Defined by extensions, popular samples are `wsl` for the Windows
  /// Subsystem for Linux or `ssh-remote` for remotes using a secure shell.
  ///
  /// *Note* that the value is `undefined` when there is no remote extension host but that the
  /// value is defined in all extension hosts (local and remote) in case a remote extension host
  /// exists. Use {@link Extension.extensionKind} to know if
  /// a specific extension runs remote or not.
  _i2.String? get remoteName => _i3.getProperty(
        this,
        'remoteName',
      );

  /// The detected default shell for the extension host, this is overridden by the
  /// `terminal.integrated.defaultProfile` setting for the extension host's platform. Note that in
  /// environments that do not support a shell the value is the empty string.
  _i2.String get shell => _i3.getProperty(
        this,
        'shell',
      );

  /// The UI kind property indicates from which UI extensions
  /// are accessed from. For example, extensions could be accessed
  /// from a desktop application or a web browser.
  _i4.UIKind get uiKind => _i4.UIKind.values.byName(_i3.getProperty(
        this,
        'uiKind',
      ));

  /// The current log level of the editor.
  _i4.LogLevel get logLevel => _i4.LogLevel.values.byName(_i3.getProperty(
        this,
        'logLevel',
      ));

  /// An {@link Event} which fires when the log level of the editor changes.
  _i4.Event<_i4.LogLevel> get onDidChangeLogLevel => _i3.getProperty(
        this,
        'onDidChangeLogLevel',
      );

  /// Creates a new {@link TelemetryLoggertelemetry logger}.
  _i4.TelemetryLogger createTelemetryLogger(
    _i4.TelemetrySender sender, [
    _i4.TelemetryLoggerOptions? options,
  ]) =>
      _i3.callMethod(
        this,
        'createTelemetryLogger',
        [
          sender,
          options ?? _i5.undefined,
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
  _i2.Future<_i2.dynamic> openExternal(_i4.Uri target) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'openExternal',
        [target],
      ));

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
  _i2.Future<_i2.dynamic> asExternalUri(_i4.Uri target) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'asExternalUri',
        [target],
      ));
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
