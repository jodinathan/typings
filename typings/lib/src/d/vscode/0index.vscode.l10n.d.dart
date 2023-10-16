@_i1.JS()
library typings.vscode.interop.vscode_l10n; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import 'null_comon.vscode.l10n.d.dart' as _i4;
import '0index.vscode.d.dart' as _i5;
import '/d/core.dart' as _i6;
import '0index.vscode.l10n.d.dart' as _i7;
import '/src/d/core/lib.es5.d.dart' as _i8;

@_i1.JS('vscode.l10n')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _UriAccessor {}

extension UriAccessor$Typings on _UriAccessor {
  /// Scheme is the `http` part of `http://www.example.com/some/path?query#fragment`.
  /// The part before the first colon.
  _i2.String get scheme => _i3.getProperty(
        _i4.target3457,
        'scheme',
      );

  /// Authority is the `www.example.com` part of `http://www.example.com/some/path?query#fragment`.
  /// The part between the first double slashes and the next slash.
  _i2.String get authority => _i3.getProperty(
        _i4.target3457,
        'authority',
      );

  /// Path is the `/some/path` part of `http://www.example.com/some/path?query#fragment`.
  _i2.String get path => _i3.getProperty(
        _i4.target3457,
        'path',
      );

  /// Query is the `query` part of `http://www.example.com/some/path?query#fragment`.
  _i2.String get query => _i3.getProperty(
        _i4.target3457,
        'query',
      );

  /// Fragment is the `fragment` part of `http://www.example.com/some/path?query#fragment`.
  _i2.String get fragment => _i3.getProperty(
        _i4.target3457,
        'fragment',
      );

  /// The string representing the corresponding file system path of this Uri.
  ///
  /// Will handle UNC paths and normalize windows drive letters to lower-case. Also
  /// uses the platform specific path separator.
  ///
  /// * Will *not* validate the path for invalid characters and semantics.
  /// * Will *not* look at the scheme of this Uri.
  /// * The resulting string shall *not* be used for display purposes but
  /// for disk operations, like `readFile` et al.
  ///
  /// The *difference* to the {@linkcode Uri.pathpath}-property is the use of the platform specific
  /// path separator and the handling of UNC paths. The sample below outlines the difference:
  /// ```ts
  /// const u = URI.parse('file://server/c$/folder/file.txt')
  /// u.authority === 'server'
  /// u.path === '/shares/c$/file.txt'
  /// u.fsPath === '\\server\c$\folder\file.txt'
  /// ```
  _i2.String get fsPath => _i3.getProperty(
        _i4.target3457,
        'fsPath',
      );

  /// Create an URI from a string, e.g. `http://www.example.com/some/path`,
  /// `file:///usr/home`, or `scheme:with/path`.
  ///
  /// *Note* that for a while uris without a `scheme` were accepted. That is not correct
  /// as all uris should have a scheme. To avoid breakage of existing code the optional
  /// `strict`-argument has been added. We *strongly* advise to use it, e.g. `Uri.parse('my:uri', true)`
  _i5.Uri parse(
    _i2.String value, [
    _i2.bool? strict,
  ]) =>
      _i3.callMethod(
        _i4.target3457,
        'parse',
        [
          value,
          strict ?? _i6.undefined,
        ],
      );

  /// Create an URI from a file system path. The {@link Uri.schemescheme}
  /// will be `file`.
  ///
  /// The *difference* between {@link Uri.parse} and {@link Uri.file} is that the latter treats the argument
  /// as path, not as stringified-uri. E.g. `Uri.file(path)` is *not* the same as
  /// `Uri.parse('file://' + path)` because the path might contain characters that are
  /// interpreted (# and ?). See the following sample:
  /// ```ts
  /// const good = URI.file('/coding/c#/project1');
  /// good.scheme === 'file';
  /// good.path === '/coding/c#/project1';
  /// good.fragment === '';
  ///
  /// const bad = URI.parse('file://' + '/coding/c#/project1');
  /// bad.scheme === 'file';
  /// bad.path === '/coding/c'; // path is now broken
  /// bad.fragment === '/project1';
  /// ```
  _i5.Uri file(_i2.String path) => _i3.callMethod(
        _i4.target3457,
        'file',
        [path],
      );

  /// Create a new uri which path is the result of joining
  /// the path of the base uri with the provided path segments.
  ///
  /// - Note 1: `joinPath` only affects the path component
  /// and all other components (scheme, authority, query, and fragment) are
  /// left as they are.
  /// - Note 2: The base uri must have a path; an error is thrown otherwise.
  ///
  /// The path segments are normalized in the following ways:
  /// - sequences of path separators (`/` or `\`) are replaced with a single separator
  /// - for `file`-uris on windows, the backslash-character (`\`) is considered a path-separator
  /// - the `..`-segment denotes the parent segment, the `.` denotes the current segment
  /// - paths have a root which always remains, for instance on windows drive-letters are roots
  /// so that is true: `joinPath(Uri.file('file:///c:/root'), '../../other').fsPath === 'c:/other'`
  _i5.Uri joinPath(
    _i5.Uri base, [
    _i2.Iterable<_i2.dynamic>? pathSegments,
  ]) =>
      _i3.callMethod(
        _i4.target3457,
        'joinPath',
        [
          base,
          ...?pathSegments,
        ],
      );

  /// Create an URI from its component parts
  _i5.Uri from(_i5.IInline5 components) => _i3.callMethod(
        _i4.target3457,
        'from',
        [components],
      );

  /// Derive a new Uri from this Uri.
  ///
  ///  ```ts
  ///  let file = Uri.parse('before:some/file/path');
  ///  let other = file.with({ scheme: 'after' });
  ///  assert.ok(other.toString() === 'after:some/file/path');
  ///  ```
  ///
  ///  @param change An object that describes a change to this Uri. To unset components use `null` or
  ///   the empty string.
  ///  @return A new Uri that reflects the given change. Will return `this` Uri if the change
  ///   is not changing anything.
  _i5.Uri with$(_i5.IInline6 change) => _i3.callMethod(
        _i4.target3457,
        'with',
        [change],
      );

  /// Returns a string representation of this Uri. The representation and normalization
  ///  of a URI depends on the scheme.
  ///
  ///  * The resulting string can be safely used with {@link Uri.parse}.
  ///  * The resulting string shall *not* be used for display purposes.
  ///
  ///  *Note* that the implementation will encode _aggressive_ which often leads to unexpected,
  ///  but not incorrect, results. For instance, colons are encoded to `%3A` which might be unexpected
  ///  in file-uri. Also `&` and `=` will be encoded which might be unexpected for http-uris. For stability
  ///  reasons this cannot be changed anymore. If you suffer from too aggressive encoding you should use
  ///  the `skipEncoding`-argument: `uri.toString(true)`.
  ///
  ///  @param skipEncoding Do not percentage-encode the result, defaults to `false`. Note that
  /// 	the `#` and `?` characters occurring in the path will always be encoded.
  ///  @returns A string representation of this Uri.
  _i2.String toString$([_i2.bool? skipEncoding]) => _i3.callMethod(
        _i4.target3457,
        'toString',
        [skipEncoding ?? _i6.undefined],
      );

  /// Returns a JSON representation of this Uri.
  ///
  ///  @return An object.
  _i2.dynamic toJSON() => _i3.callMethod(
        _i4.target3457,
        'toJSON',
        [],
      );
  _i2.Never call(
    _i2.String scheme,
    _i2.String authority,
    _i2.String path,
    _i2.String query,
    _i2.String fragment,
  ) =>
      _i3.callMethod(
        _i4.target3457,
        '',
        [
          scheme,
          authority,
          path,
          query,
          fragment,
        ],
      );
}

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
      value ?? _i6.undefined,
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
  _i2.String _t$1(_i7.IInline85 options) => _i3.callMethod(
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
    _i8.Record<_i2.String, _i2.dynamic> args,
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
    _i2.String Function(_i7.IInline85 options) $1,

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
      _i8.Record<_i2.String, _i2.dynamic> args,
    ) $3,
  }) get t => (
        $1: _t$1,
        $2: _t$2,
        $3: _t$3,
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
