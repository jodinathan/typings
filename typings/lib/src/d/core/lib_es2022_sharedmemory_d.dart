@_i1.JS()
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;

@_i1.JS('self')
external _i2.Object _self;

/* Closure: () => String from Function 'makeDoc':. */
enum Value {
  notEqual(r'not-equal'),
  timedOut(r'timed-out');

  const Value(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum ValueOptions {
  ok(r'ok'),
  timedOut(r'timed-out');

  const ValueOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Value {
  notEqual(r'not-equal'),
  timedOut(r'timed-out');

  const Value(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
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
  /* #28
  source:  async: false, */
  _i2.bool get async => _i3.getProperty(
        this,
        'async',
      );
  /* #28
  source:  async: false, */
  // Type InteropStaticType.boolean
  set async(_i2.bool value) {
    _i3.setProperty(
      this,
      'async',
      value,
    );
  }

  /* #28
  source:  value: "not-equal" | "timed-out" */
  Value get value => Value.values.byName(_i3.getProperty(
        this,
        'value',
      ));
  /* #28
  source:  value: "not-equal" | "timed-out" */
  // Type InteropUnion#1030357788(parent: InteropGetter#380401461(name: value))
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
  /* #28
  source:  async: true, */
  _i2.bool get async => _i3.getProperty(
        this,
        'async',
      );
  /* #28
  source:  async: true, */
  // Type InteropStaticType.boolean
  set async(_i2.bool value) {
    _i3.setProperty(
      this,
      'async',
      value,
    );
  }

  /* #28
  source:  value: Promise<"ok" | "timed-out"> */
  _i2.Future<ValueOptions> get value => _i3.promiseToFuture(_i3.getProperty(
        this,
        'value',
      ));
  /* #28
  source:  value: Promise<"ok" | "timed-out"> */
  // Type InteropClass#990988074(name: Future)
  set value(_i2.Future<ValueOptions> value) {
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
  /* #38
  source:  async: false, */
  _i2.bool get async => _i3.getProperty(
        this,
        'async',
      );
  /* #38
  source:  async: false, */
  // Type InteropStaticType.boolean
  set async(_i2.bool value) {
    _i3.setProperty(
      this,
      'async',
      value,
    );
  }

  /* #38
  source:  value: "not-equal" | "timed-out" */
  Value get value => Value.values.byName(_i3.getProperty(
        this,
        'value',
      ));
  /* #38
  source:  value: "not-equal" | "timed-out" */
  // Type InteropUnion#665326226(parent: InteropGetter#251559831(name: value))
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
class IInline40 {}

extension IInline40$Typings on IInline40 {
  /* #38
  source:  async: true, */
  _i2.bool get async => _i3.getProperty(
        this,
        'async',
      );
  /* #38
  source:  async: true, */
  // Type InteropStaticType.boolean
  set async(_i2.bool value) {
    _i3.setProperty(
      this,
      'async',
      value,
    );
  }

  /* #38
  source:  value: Promise<"ok" | "timed-out"> */
  _i2.Future<IInline40ValueOptions> get value =>
      _i3.promiseToFuture(_i3.getProperty(
        this,
        'value',
      ));
  /* #38
  source:  value: Promise<"ok" | "timed-out"> */
  // Type InteropClass#990988074(name: Future)
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
