@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import '/d/core.dart' as _i4;
import 'lib.es2021.weakref.d.dart' as _i5;

@_i1.JS('self')
external _i2.Object _self;

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class WeakRef<T extends _i2.dynamic> {
  factory WeakRef(T target) => _i3.callConstructor(
        _declaredWeakRef,
        [target],
      );
}

_i2.Object get _declaredWeakRef => _i3.getProperty(
      _self,
      'WeakRef',
    );

extension WeakRef$Typings<T extends _i2.dynamic> on WeakRef<T> {
  set deref(T? Function() value) {
    _i3.setProperty(
      this,
      'deref',
      _i3.allowInterop(() => () => value() ?? _i4.undefined),
    );
  }

  T? Function() get deref => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'deref',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class WeakRefConstructor {}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class FinalizationRegistry<T> {
  factory FinalizationRegistry(void Function(T) cleanupCallback) =>
      _i3.callConstructor(
        _declaredFinalizationRegistry,
        [_i3.allowInterop(cleanupCallback)],
      );
}

_i2.Object get _declaredFinalizationRegistry => _i3.getProperty(
      _self,
      'FinalizationRegistry',
    );

extension FinalizationRegistry$Typings<T> on FinalizationRegistry<T> {
  set register(
      void Function(
        _i2.dynamic,
        T, [
        _i2.dynamic,
      ]) value) {
    _i3.setProperty(
      this,
      'register',
      _i3.allowInterop(value),
    );
  }

  void Function(
    _i2.dynamic,
    T, [
    _i2.dynamic,
  ]) get register => (
        _i2.dynamic p0,
        T p1, [
        _i2.dynamic p2,
      ]) =>
          _i3.callMethod(
            _i3.getProperty(
              this,
              'register',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2 ?? _i4.undefined,
            ],
          );
  set unregister(void Function(_i2.dynamic) value) {
    _i3.setProperty(
      this,
      'unregister',
      _i3.allowInterop(value),
    );
  }

  void Function(_i2.dynamic) get unregister =>
      (_i2.dynamic p0) => _i3.callMethod(
            _i3.getProperty(
              this,
              'unregister',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class FinalizationRegistryConstructor {}

_i5.WeakRefConstructor get weakRef => _i3.getProperty(
      _self,
      'WeakRef',
    );
_i5.FinalizationRegistryConstructor get finalizationRegistry => _i3.getProperty(
      _self,
      'FinalizationRegistry',
    ); /* Source:  */

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
