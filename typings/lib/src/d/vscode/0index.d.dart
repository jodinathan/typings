@_i1.JS()
library typings.vscode.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0index.d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/d/core.dart' as _i5;
import '0index.vscode.d.dart' as _i6;

@_i1.JS('self')
external _i2.Object _self;

/// Thenable is a common denominator between ES6 promises, Q, jquery.Deferred, WinJS.Promise,
/// and others. This API makes no assumption about what promise library is being used which
/// enables reusing existing code without migrating to a specific promise implementation. Still,
/// we recommend the use of native promises which are available in this editor.
@_i1.JS()
@_i1.staticInterop
class Thenable<T> {}

extension Thenable$Typings<T> on Thenable<T> {
  /// Attaches callbacks for the resolution and/or rejection of the Promise.
  ///  @param onfulfilled The callback to execute when the Promise is resolved.
  ///  @param onrejected The callback to execute when the Promise is rejected.
  ///  @returns A Promise for the completion of which ever callback is executed.
  _i3.Thenable<TResult> _then$1<TResult>([
    _i2.Object Function(T)? onfulfilled,
    _i2.Object Function(_i2.dynamic)? onrejected,
  ]) =>
      _i4.callMethod(
        this,
        'then',
        [
          onfulfilled == null ? _i5.undefined : _i4.allowInterop(onfulfilled),
          onrejected == null ? _i5.undefined : _i4.allowInterop(onrejected),
        ],
      );

  /// Attaches callbacks for the resolution and/or rejection of the Promise.
  _i3.Thenable<TResult> _then$2<TResult>([
    _i2.Object Function(T)? onfulfilled,
    void Function(_i2.dynamic)? onrejected,
  ]) =>
      _i4.callMethod(
        this,
        'then',
        [
          onfulfilled == null ? _i5.undefined : _i4.allowInterop(onfulfilled),
          onrejected == null ? _i5.undefined : _i4.allowInterop(onrejected),
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Attaches callbacks for the resolution and/or rejection of the Promise.
    ///  @param onfulfilled The callback to execute when the Promise is resolved.
    ///  @param onrejected The callback to execute when the Promise is rejected.
    ///  @returns A Promise for the completion of which ever callback is executed.
    _i3.Thenable<TResult> Function<TResult>([
      _i2.Object Function(T)? onfulfilled,
      _i2.Object Function(_i2.dynamic)? onrejected,
    ]) $1,

    /// Attaches callbacks for the resolution and/or rejection of the Promise.
    _i3.Thenable<TResult> Function<TResult>([
      _i2.Object Function(T)? onfulfilled,
      void Function(_i2.dynamic)? onrejected,
    ]) $2,
  }) get then => (
        $1: _then$1,
        $2: _then$2,
      );
}

_i6.$ModuleVscode get vscode => _i4.getProperty(
      _self,
      'vscode',
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
