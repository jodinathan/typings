@_i1.JS()
library typings.core.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;

@_i1.JS('self')
external _i2.Object _self;
typedef PromiseSettledResult<T extends _i2.Object?> = _i2.Object;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PromiseFulfilledResult<T extends _i2.Object?> {
  external factory PromiseFulfilledResult._({
    _i2.Object? status,
    _i2.Object? value,
  });

  factory PromiseFulfilledResult({
    required _i2.String status,
    required T value,
  }) =>
      PromiseFulfilledResult._(
        status: status,
        value: value,
      );
}

extension PromiseFulfilledResult$Typings<T extends _i2.Object?>
    on PromiseFulfilledResult<T> {
  _i2.String get status => _i3.getProperty(
        this,
        'status',
      );
  set status(_i2.String value) {
    _i3.setProperty(
      this,
      'status',
      value,
    );
  }

  T get value => _i3.getProperty(
        this,
        'value',
      );
  set value(T value) {
    _i3.setProperty(
      this,
      'value',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PromiseRejectedResult {
  external factory PromiseRejectedResult._({
    _i2.Object? status,
    _i2.Object? reason,
  });

  factory PromiseRejectedResult({
    required _i2.String status,
    required _i2.Object? reason,
  }) =>
      PromiseRejectedResult._(
        status: status,
        reason: reason,
      );
}

extension PromiseRejectedResult$Typings on PromiseRejectedResult {
  _i2.String get status => _i3.getProperty(
        this,
        'status',
      );
  set status(_i2.String value) {
    _i3.setProperty(
      this,
      'status',
      value,
    );
  }

  _i2.Object? get reason => _i3.getProperty(
        this,
        'reason',
      );
  set reason(_i2.Object? value) {
    _i3.setProperty(
      this,
      'reason',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T extends _i2.Object?> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
