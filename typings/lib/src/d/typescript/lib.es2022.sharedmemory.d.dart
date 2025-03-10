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

enum IInline39ValueOptions {
  ok(r'ok'),
  timedOut(r'timed-out');

  const IInline39ValueOptions(this.value);

  final _i2.String value;
}

enum IInline41ValueOptions {
  ok(r'ok'),
  timedOut(r'timed-out');

  const IInline41ValueOptions(this.value);

  final _i2.String value;
}

/* Source:  */
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

/* Source:  */
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

  _i2.Future<_i4.IInline39ValueOptions> get value =>
      _i3.promiseToFuture(_i3.getProperty(
        this,
        'value',
      ));
  set value(_i2.Future<_i4.IInline39ValueOptions> value) {
    _i3.setProperty(
      this,
      'value',
      value,
    );
  }
}

/* Source:  */
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline41 {}

extension IInline41$Typings on IInline41 {
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

  _i2.Future<_i4.IInline41ValueOptions> get value =>
      _i3.promiseToFuture(_i3.getProperty(
        this,
        'value',
      ));
  set value(_i2.Future<_i4.IInline41ValueOptions> value) {
    _i3.setProperty(
      this,
      'value',
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
