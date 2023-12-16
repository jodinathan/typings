@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;

@_i1.JS('self')
external _i2.Object _self;

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ErrorOptions {
  external factory ErrorOptions._({_i2.dynamic cause});

  factory ErrorOptions({_i2.Object? cause}) => ErrorOptions._(cause: cause);
}

extension ErrorOptions$Typings on ErrorOptions {
  _i2.Object? get cause => _i3.getProperty(
        this,
        'cause',
      );
  set cause(_i2.Object? value) {
    _i3.setProperty(
      this,
      'cause',
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
