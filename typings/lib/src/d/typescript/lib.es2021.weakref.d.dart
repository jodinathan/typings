@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es5.d.dart' as _i3;
import 'dart:js_util' as _i4;
import 'lib.es2021.weakref.d.dart' as _i5;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
class WeakRef<T extends _i3.WeakKey> {
  factory WeakRef(T target) => _i4.callConstructor(
        _declaredWeakRef,
        [target],
      );
}

_i2.Object get _declaredWeakRef => _i4.getProperty(
      _self,
      'WeakRef',
    );

extension WeakRef$Typings<T extends _i3.WeakKey> on WeakRef<T> {
  set deref(T? Function() value) {
    _i4.setProperty(
      this,
      'deref',
      _i4.allowInterop(value),
    );
  }

  T? Function() get deref => _i4.getProperty(
        this,
        'deref',
      );
}

@_i1.JS()
@_i1.staticInterop
class WeakRefConstructor {}

@_i1.JS()
@_i1.staticInterop
class FinalizationRegistry<T> {
  factory FinalizationRegistry(void Function(T) cleanupCallback) =>
      _i4.callConstructor(
        _declaredFinalizationRegistry,
        [_i4.allowInterop(cleanupCallback)],
      );
}

_i2.Object get _declaredFinalizationRegistry => _i4.getProperty(
      _self,
      'FinalizationRegistry',
    );

extension FinalizationRegistry$Typings<T> on FinalizationRegistry<T> {
  set register(
      void Function(
        _i3.WeakKey,
        T, [
        _i3.WeakKey?,
      ]) value) {
    _i4.setProperty(
      this,
      'register',
      _i4.allowInterop(value),
    );
  }

  void Function(
    _i3.WeakKey,
    T, [
    _i3.WeakKey?,
  ]) get register => _i4.getProperty(
        this,
        'register',
      );
  set unregister(void Function(_i3.WeakKey) value) {
    _i4.setProperty(
      this,
      'unregister',
      _i4.allowInterop(value),
    );
  }

  void Function(_i3.WeakKey) get unregister => _i4.getProperty(
        this,
        'unregister',
      );
}

@_i1.JS()
@_i1.staticInterop
class FinalizationRegistryConstructor {}

_i5.WeakRefConstructor get weakRef => _i4.getProperty(
      _self,
      'WeakRef',
    );
_i5.FinalizationRegistryConstructor get finalizationRegistry => _i4.getProperty(
      _self,
      'FinalizationRegistry',
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
