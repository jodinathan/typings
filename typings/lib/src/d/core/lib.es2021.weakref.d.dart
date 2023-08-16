@_i1.JS()
library typings.core.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import '/d/core.dart' as _i4;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
class WeakRef<T extends _i2.Object> {
  factory WeakRef(T target) => _i3.callConstructor(
        _declaredWeakRef,
        [target],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('WeakRef')
external _i2.Object _declaredWeakRef;

extension WeakRef$Typings<T extends _i2.Object> on WeakRef<T> {
  /// Returns the WeakRef instance's target object, or undefined if the target object has been
  ///  reclaimed.
  T? deref() => _i3.callMethod(
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
      _i3.callConstructor(
        _declaredFinalizationRegistry,
        [_i3.allowInterop(cleanupCallback)],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('FinalizationRegistry')
external _i2.Object _declaredFinalizationRegistry;

extension FinalizationRegistry$Typings<T> on FinalizationRegistry<T> {
  /// Registers an object with the registry.
  ///  @param target The target object to register.
  ///  @param heldValue The value to pass to the finalizer for this object. This cannot be the
  ///  target object.
  ///  @param unregisterToken The token to pass to the unregister method to unregister the target
  ///  object. If provided (and not undefined), this must be an object. If not provided, the target
  ///  cannot be unregistered.
  void register(
    _i2.Object target,
    T heldValue, [
    _i2.Object? unregisterToken,
  ]) {
    _i3.callMethod(
      this,
      'register',
      [
        target,
        heldValue,
        unregisterToken ?? _i4.undefined,
      ],
    );
  }

  /// Unregisters an object from the registry.
  ///  @param unregisterToken The token that was used as the unregisterToken argument when calling
  ///  register to register the target object.
  void unregister(_i2.Object unregisterToken) {
    _i3.callMethod(
      this,
      'unregister',
      [unregisterToken],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class FinalizationRegistryConstructor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
