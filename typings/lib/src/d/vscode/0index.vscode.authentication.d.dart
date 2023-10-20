@_i1.JS()
library typings.vscode.interop.vscode_authentication; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import '0index.vscode.d.dart' as _i4;
import '0index.d.dart' as _i5;
import '/d/core.dart' as _i6;

@_i1.JS('vscode.authentication')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeSessionsAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline83 {}

extension IInline83$Typings on IInline83 {
  _i2.bool get createIfNone => _i3.getProperty(
        this,
        'createIfNone',
      );
  set createIfNone(_i2.bool value) {
    _i3.setProperty(
      this,
      'createIfNone',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline84 {}

extension IInline84$Typings on IInline84 {
  /// literal-type defines return type
  _i2.Object get forceNewSession => _i3.getProperty(
        this,
        'forceNewSession',
      );
  set forceNewSession(_i2.Object value) {
    _i3.setProperty(
      this,
      'forceNewSession',
      value,
    );
  }
}

@_i1.JS('vscode.authentication')
@_i1.staticInterop
class $ModuleAuthentication {}

extension $ModuleAuthentication$Typings on $ModuleAuthentication {
  /// An {@link Event} which fires when the authentication sessions of an authentication provider have
  /// been added, removed, or changed.
  _i4.Event<_i4.AuthenticationSessionsChangeEvent> get onDidChangeSessions =>
      _i3.getProperty(
        this,
        'onDidChangeSessions',
      );

  /// Get an authentication session matching the desired scopes. Rejects if a provider with providerId is not
  /// registered, or if the user does not consent to sharing authentication information with
  /// the extension. If there are multiple sessions with the same scopes, the user will be shown a
  /// quickpick to select which account they would like to use.
  ///
  /// Currently, there are only two authentication providers that are contributed from built in extensions
  /// to the editor that implement GitHub and Microsoft authentication: their providerId's are 'github' and 'microsoft'.
  _i2.Future<_i5.Thenable<_i4.AuthenticationSession>> _getSession$1(
    _i2.String providerId,
    _i2.List<_i2.String> scopes,
    _i2.Object options,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'getSession',
        [
          providerId,
          scopes,
          options,
        ],
      ));

  /// Get an authentication session matching the desired scopes. Rejects if a provider with providerId is not
  /// registered, or if the user does not consent to sharing authentication information with
  /// the extension. If there are multiple sessions with the same scopes, the user will be shown a
  /// quickpick to select which account they would like to use.
  ///
  /// Currently, there are only two authentication providers that are contributed from built in extensions
  /// to the editor that implement GitHub and Microsoft authentication: their providerId's are 'github' and 'microsoft'.
  _i2.Future<_i5.Thenable<_i4.AuthenticationSession>> _getSession$2(
    _i2.String providerId,
    _i2.List<_i2.String> scopes,
    _i2.Object options,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'getSession',
        [
          providerId,
          scopes,
          options,
        ],
      ));

  /// Get an authentication session matching the desired scopes. Rejects if a provider with providerId is not
  /// registered, or if the user does not consent to sharing authentication information with
  /// the extension. If there are multiple sessions with the same scopes, the user will be shown a
  /// quickpick to select which account they would like to use.
  ///
  /// Currently, there are only two authentication providers that are contributed from built in extensions
  /// to the editor that implement GitHub and Microsoft authentication: their providerId's are 'github' and 'microsoft'.
  _i2.Future<_i5.Thenable<_i4.AuthenticationSession?>> _getSession$3(
    _i2.String providerId,
    _i2.List<_i2.String> scopes, [
    _i4.AuthenticationGetSessionOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'getSession',
        [
          providerId,
          scopes,
          options ?? _i6.undefined,
        ],
      ));

  /// Overload accessor: $1, $2, $3
  ({
    /// Get an authentication session matching the desired scopes. Rejects if a provider with providerId is not
    /// registered, or if the user does not consent to sharing authentication information with
    /// the extension. If there are multiple sessions with the same scopes, the user will be shown a
    /// quickpick to select which account they would like to use.
    ///
    /// Currently, there are only two authentication providers that are contributed from built in extensions
    /// to the editor that implement GitHub and Microsoft authentication: their providerId's are 'github' and 'microsoft'.
    _i2.Future<_i5.Thenable<_i4.AuthenticationSession>> Function(
      _i2.String providerId,
      _i2.List<_i2.String> scopes,
      _i2.Object options,
    ) $1,

    /// Get an authentication session matching the desired scopes. Rejects if a provider with providerId is not
    /// registered, or if the user does not consent to sharing authentication information with
    /// the extension. If there are multiple sessions with the same scopes, the user will be shown a
    /// quickpick to select which account they would like to use.
    ///
    /// Currently, there are only two authentication providers that are contributed from built in extensions
    /// to the editor that implement GitHub and Microsoft authentication: their providerId's are 'github' and 'microsoft'.
    _i2.Future<_i5.Thenable<_i4.AuthenticationSession>> Function(
      _i2.String providerId,
      _i2.List<_i2.String> scopes,
      _i2.Object options,
    ) $2,

    /// Get an authentication session matching the desired scopes. Rejects if a provider with providerId is not
    /// registered, or if the user does not consent to sharing authentication information with
    /// the extension. If there are multiple sessions with the same scopes, the user will be shown a
    /// quickpick to select which account they would like to use.
    ///
    /// Currently, there are only two authentication providers that are contributed from built in extensions
    /// to the editor that implement GitHub and Microsoft authentication: their providerId's are 'github' and 'microsoft'.
    _i2.Future<_i5.Thenable<_i4.AuthenticationSession?>> Function(
      _i2.String providerId,
      _i2.List<_i2.String> scopes, [
      _i4.AuthenticationGetSessionOptions? options,
    ]) $3,
  }) get getSession => (
        $1: _getSession$1,
        $2: _getSession$2,
        $3: _getSession$3,
      );

  /// Register an authentication provider.
  ///
  /// There can only be one provider per id and an error is being thrown when an id
  /// has already been used by another provider. Ids are case-sensitive.
  _i4.Disposable registerAuthenticationProvider(
    _i2.String id,
    _i2.String label,
    _i4.AuthenticationProvider provider, [
    _i4.AuthenticationProviderOptions? options,
  ]) =>
      _i3.callMethod(
        this,
        'registerAuthenticationProvider',
        [
          id,
          label,
          provider,
          options ?? _i6.undefined,
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
