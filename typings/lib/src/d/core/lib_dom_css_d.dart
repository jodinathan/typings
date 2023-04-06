@_i1.JS('CSS')
library css; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;

@_i1.JS('CSS')
external _i2.Object _self;
_i2.String escape(_i2.String ident) => _i3.callMethod(
      _self,
      'escape',
      [ident],
    );
_i2.bool supports(
  _i2.String property,
  _i2.String value,
) =>
    _i3.callMethod(
      _self,
      'supports',
      [
        property,
        value,
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
