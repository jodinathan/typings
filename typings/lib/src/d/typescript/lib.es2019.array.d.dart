@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;

@_i1.JS('self')
external _i2.Object _self;
typedef FlatArray<Arr, Depth extends _i2.num> = _i2.dynamic;

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline26<Arr> {}

extension IInline26$Typings<Arr> on IInline26<Arr> {
  Arr get done => _i3.getProperty(
        this,
        'done',
      );
  set done(Arr value) {
    _i3.setProperty(
      this,
      'done',
      value,
    );
  }

  _i2.dynamic get recur => _i3.getProperty(
        this,
        'recur',
      );
  set recur(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'recur',
      value,
    );
  }
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
