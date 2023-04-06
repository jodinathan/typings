@_i1.JS()
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib_es5_d.dart' as _i3;
import '/d/core.dart' as _i4;
import 'dart:js_util' as _i5;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RegExpIndicesArray
    implements
        _i3.Array<
            (
              _i2.num,
              _i2.num,
            )> {
  external factory RegExpIndicesArray._({
    _i2.dynamic groups,
    _i2.dynamic length,
  });

  factory RegExpIndicesArray({
    _i2.Object? groups,
    required _i2.num length,
  }) =>
      RegExpIndicesArray._(
        groups: groups ?? _i4.undefined,
        length: length,
      );
}

extension RegExpIndicesArray$Typings on RegExpIndicesArray {
  /* #28
  source: 
    groups?: {
        [key: string]: [number, number];
    }; */
  _i2.Object? get groups => _i5.getProperty(
        this,
        'groups',
      );
  /* #28
  source: 
    groups?: {
        [key: string]: [number, number];
    }; */
  // Type Instance of 'InteropInterface'
  set groups(_i2.Object? value) {
    _i5.setProperty(
      this,
      'groups',
      value ?? _i4.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
