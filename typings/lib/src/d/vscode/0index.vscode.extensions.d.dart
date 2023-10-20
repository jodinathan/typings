@_i1.JS()
library typings.vscode.interop.vscode_extensions; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0index.vscode.d.dart' as _i3;
import 'dart:js_util' as _i4;

@_i1.JS('vscode.extensions')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeAccessor {}

@_i1.JS('vscode.extensions')
@_i1.staticInterop
class $ModuleExtensions {}

extension $ModuleExtensions$Typings on $ModuleExtensions {
  /// All extensions currently known to the system.
  _i2.List<_i3.Extension<_i2.dynamic>> get all => (_i4.getProperty(
        this,
        'all',
      ) as _i2.List)
          .cast();

  /// An event which fires when `extensions.all` changes. This can happen when extensions are
  /// installed, uninstalled, enabled or disabled.
  _i3.Event<void> get onDidChange => _i4.getProperty(
        this,
        'onDidChange',
      );

  /// Get an extension by its full identifier in the form of: `publisher.name`.
  _i3.Extension<T>? getExtension<T>(_i2.String extensionId) => _i4.callMethod(
        this,
        'getExtension',
        [extensionId],
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
