@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import 'lib.es2022.sharedmemory.d.dart' as _i4;

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

enum IInline33ValueOptions {
  ok(r'ok'),
  timedOut(r'timed-out');

  const IInline33ValueOptions(this.value);

  final _i2.String value;
}

enum IInline35ValueOptions {
  ok(r'ok'),
  timedOut(r'timed-out');

  const IInline35ValueOptions(this.value);

  final _i2.String value;
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline32 {}

extension IInline32$Typings on IInline32 {
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

  _i4.Value get value => _i4.Value.values.byName(_i3.getProperty(
        this,
        'value',
      ));
  set value(_i4.Value value) {
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
class IInline33 {}

extension IInline33$Typings on IInline33 {
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

  _i2.Future<_i4.IInline33ValueOptions> get value =>
      _i3.promiseToFuture(_i3.getProperty(
        this,
        'value',
      ));
  set value(_i2.Future<_i4.IInline33ValueOptions> value) {
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
class IInline34 {}

extension IInline34$Typings on IInline34 {
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

  _i4.ValueOptions get value => _i4.ValueOptions.values.byName(_i3.getProperty(
        this,
        'value',
      ));
  set value(_i4.ValueOptions value) {
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
class IInline35 {}

extension IInline35$Typings on IInline35 {
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

  _i2.Future<_i4.IInline35ValueOptions> get value =>
      _i3.promiseToFuture(_i3.getProperty(
        this,
        'value',
      ));
  set value(_i2.Future<_i4.IInline35ValueOptions> value) {
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
