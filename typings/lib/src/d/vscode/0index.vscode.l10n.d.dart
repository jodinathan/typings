@_i1.JS()
library typings.vscode.interop.vscode_l10n; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import '/d/core.dart' as _i4;
import '0index.vscode.d.dart' as _i5;
import '0index.vscode.l10n.d.dart' as _i6;

@_i1.JS('vscode.l10n')
external _i2.Object _self;

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline85 {}

extension IInline85$Typings on IInline85 {
  /// The message to localize. If {@link options.args args} is an array, this message supports index templating where strings like
  ///  `{0}` and `{1}` are replaced by the item at that index in the {@link options.args args} array. If `args` is a `Record<string, any>`,
  ///  this supports named templating where strings like `{foo}` and `{bar}` are replaced by the value in
  ///  the Record for that key (foo, bar, etc).
  _i2.String get message => _i3.getProperty(
        this,
        'message',
      );
  set message(_i2.String value) {
    _i3.setProperty(
      this,
      'message',
      value,
    );
  }

  /// The arguments to be used in the localized string. As an array, the index of the argument is used to
  ///  match the template placeholder in the localized string. As a Record, the key is used to match the template
  ///  placeholder in the localized string.
  _i2.Object? get args => _i3.getProperty(
        this,
        'args',
      );
  set args(_i2.Object? value) {
    _i3.setProperty(
      this,
      'args',
      value ?? _i4.undefined,
    );
  }

  /// A comment to help translators understand the context of the message.
  _i2.Object get comment => _i3.getProperty(
        this,
        'comment',
      );
  set comment(_i2.Object value) {
    _i3.setProperty(
      this,
      'comment',
      value,
    );
  }
}

/* Source: globalThis */
@_i1.JS('vscode.l10n')
@_i1.staticInterop
class $ModuleL10n {}

extension $ModuleL10n$Typings on $ModuleL10n {
  /// The bundle of localized strings that have been loaded for the extension.
  /// It's undefined if no bundle has been loaded. The bundle is typically not loaded if
  /// there was no bundle found or when we are running with the default language.
  _i2.Object? get bundle => _i3.getProperty(
        this,
        'bundle',
      );

  /// The URI of the localization bundle that has been loaded for the extension.
  /// It's undefined if no bundle has been loaded. The bundle is typically not loaded if
  /// there was no bundle found or when we are running with the default language.
  _i5.Uri? get uri => _i3.getProperty(
        this,
        'uri',
      );

  /// Marks a string for localization. If a localized bundle is available for the language specified by
  /// {@link env.language} and the bundle has a localized value for this message, then that localized
  /// value will be returned (with injected {@link args} values for any templated values).
  /// Marks a string for localization. If a localized bundle is available for the language specified by
  /// {@link env.language} and the bundle has a localized value for this message, then that localized
  /// value will be returned (with injected args values for any templated values).
  _i2.String _t$1(_i6.IInline85 options) => _i3.callMethod(
        this,
        't',
        [options],
      );

  /// Marks a string for localization. If a localized bundle is available for the language specified by
  /// {@link env.language} and the bundle has a localized value for this message, then that localized
  /// value will be returned (with injected {@link args} values for any templated values).
  /// Marks a string for localization. If a localized bundle is available for the language specified by
  /// {@link env.language} and the bundle has a localized value for this message, then that localized
  /// value will be returned (with injected args values for any templated values).
  _i2.String _t$2(
    _i2.String message, [
    _i2.Iterable<_i2.dynamic>? args,
  ]) =>
      _i3.callMethod(
        this,
        't',
        [
          message,
          ...?args,
        ],
      );

  /// Marks a string for localization. If a localized bundle is available for the language specified by
  /// {@link env.language} and the bundle has a localized value for this message, then that localized
  /// value will be returned (with injected {@link args} values for any templated values).
  /// Marks a string for localization. If a localized bundle is available for the language specified by
  /// {@link env.language} and the bundle has a localized value for this message, then that localized
  /// value will be returned (with injected args values for any templated values).
  _i2.String _t$3(
    _i2.String message,
    _i2.dynamic args,
  ) =>
      _i3.callMethod(
        this,
        't',
        [
          message,
          args,
        ],
      );

  /// Overload accessor: $1, $2, $3
  ({
    /// Marks a string for localization. If a localized bundle is available for the language specified by
    /// {@link env.language} and the bundle has a localized value for this message, then that localized
    /// value will be returned (with injected {@link args} values for any templated values).
    /// Marks a string for localization. If a localized bundle is available for the language specified by
    /// {@link env.language} and the bundle has a localized value for this message, then that localized
    /// value will be returned (with injected args values for any templated values).
    _i2.String Function(_i6.IInline85 options) $1,

    /// Marks a string for localization. If a localized bundle is available for the language specified by
    /// {@link env.language} and the bundle has a localized value for this message, then that localized
    /// value will be returned (with injected {@link args} values for any templated values).
    /// Marks a string for localization. If a localized bundle is available for the language specified by
    /// {@link env.language} and the bundle has a localized value for this message, then that localized
    /// value will be returned (with injected args values for any templated values).
    _i2.String Function(
      _i2.String message, [
      _i2.Iterable<_i2.dynamic>? args,
    ]) $2,

    /// Marks a string for localization. If a localized bundle is available for the language specified by
    /// {@link env.language} and the bundle has a localized value for this message, then that localized
    /// value will be returned (with injected {@link args} values for any templated values).
    /// Marks a string for localization. If a localized bundle is available for the language specified by
    /// {@link env.language} and the bundle has a localized value for this message, then that localized
    /// value will be returned (with injected args values for any templated values).
    _i2.String Function(
      _i2.String message,
      _i2.dynamic args,
    ) $3,
  }) get t => (
        $1: _t$1,
        $2: _t$2,
        $3: _t$3,
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
