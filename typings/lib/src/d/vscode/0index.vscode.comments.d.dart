@_i1.JS()
library typings.vscode.interop.vscode_comments; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0index.vscode.d.dart' as _i3;
import 'dart:js_util' as _i4;

@_i1.JS('vscode.comments')
external _i2.Object _self;

/// Creates a new {@link CommentControllercomment controller} instance.
_i3.CommentController createCommentController(
  _i2.String id,
  _i2.String label,
) =>
    _i4.callMethod(
      _self,
      'createCommentController',
      [
        id,
        label,
      ],
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T extends _i2.Object?> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
