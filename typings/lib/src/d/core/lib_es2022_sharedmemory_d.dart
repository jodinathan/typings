@_i1.JS()
library typings.core.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;

@_i1.JS('self')
external _i2.Object _self;

enum Value {
  notEqual(r'not-equal'),
  timedOut(r'timed-out');

  const Value(this.value);

  final _i2.String value;
}

enum ValueOptions {
  notEqual(r'not-equal'),
  timedOut(r'timed-out');

  const ValueOptions(this.value);

  final _i2.String value;
}

enum IInline38ValueOptions {
  ok(r'ok'),
  timedOut(r'timed-out');

  const IInline38ValueOptions(this.value);

  final _i2.String value;
}

enum IInline40ValueOptions {
  ok(r'ok'),
  timedOut(r'timed-out');

  const IInline40ValueOptions(this.value);

  final _i2.String value;
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline37 {}

extension IInline37$Typings on IInline37 {
  _i2.bool get async => _i3.getProperty(
        this,
        'async',
      );
  set async(_i2.bool value) {
    _i3.setProperty(
      this,
      'async',
      value,
    );
  }

  Value get value => Value.values.byName(_i3.getProperty(
        this,
        'value',
      ));
  set value(Value value) {
    _i3.setProperty(
      this,
      'value',
      value.name,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline38 {}

extension IInline38$Typings on IInline38 {
  _i2.bool get async => _i3.getProperty(
        this,
        'async',
      );
  set async(_i2.bool value) {
    _i3.setProperty(
      this,
      'async',
      value,
    );
  }

  _i2.Future<IInline38ValueOptions> get value =>
      _i3.promiseToFuture(_i3.getProperty(
        this,
        'value',
      ));
  set value(_i2.Future<IInline38ValueOptions> value) {
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
class IInline39 {}

extension IInline39$Typings on IInline39 {
  _i2.bool get async => _i3.getProperty(
        this,
        'async',
      );
  set async(_i2.bool value) {
    _i3.setProperty(
      this,
      'async',
      value,
    );
  }

  ValueOptions get value => ValueOptions.values.byName(_i3.getProperty(
        this,
        'value',
      ));
  set value(ValueOptions value) {
    _i3.setProperty(
      this,
      'value',
      value.name,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline40 {}

extension IInline40$Typings on IInline40 {
  _i2.bool get async => _i3.getProperty(
        this,
        'async',
      );
  set async(_i2.bool value) {
    _i3.setProperty(
      this,
      'async',
      value,
    );
  }

  _i2.Future<IInline40ValueOptions> get value =>
      _i3.promiseToFuture(_i3.getProperty(
        this,
        'value',
      ));
  set value(_i2.Future<IInline40ValueOptions> value) {
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
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
