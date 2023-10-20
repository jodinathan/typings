@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es5.d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/d/core.dart' as _i5;
import 'lib.es2021.weakref.d.dart' as _i6;

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
  /// Returns the WeakRef instance's target value, or undefined if the target value has been
  ///  reclaimed.
  ///  In es2023 the value can be either a symbol or an object, in previous versions only object is permissible.
  T? deref() => _i4.callMethod(
        this,
        'deref',
        [],
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
  /// Registers a value with the registry.
  ///  In es2023 the value can be either a symbol or an object, in previous versions only object is permissible.
  ///  @param target The target value to register.
  ///  @param heldValue The value to pass to the finalizer for this value. This cannot be the
  ///  target value.
  ///  @param unregisterToken The token to pass to the unregister method to unregister the target
  ///  value. If not provided, the target cannot be unregistered.
  void register(
    _i3.WeakKey target,
    T heldValue, [
    _i3.WeakKey? unregisterToken,
  ]) {
    _i4.callMethod(
      this,
      'register',
      [
        target,
        heldValue,
        unregisterToken ?? _i5.undefined ?? _i5.undefined,
      ],
    );
  }

  /// Unregisters a value from the registry.
  ///  In es2023 the value can be either a symbol or an object, in previous versions only object is permissible.
  ///  @param unregisterToken The token that was used as the unregisterToken argument when calling
  ///  register to register the target value.
  void unregister(_i3.WeakKey unregisterToken) {
    _i4.callMethod(
      this,
      'unregister',
      [unregisterToken],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class FinalizationRegistryConstructor {}

_i6.WeakRefConstructor get weakRef => _i4.getProperty(
      _self,
      'WeakRef',
    );
_i6.FinalizationRegistryConstructor get finalizationRegistry => _i4.getProperty(
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
