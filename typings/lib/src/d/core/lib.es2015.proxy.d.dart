@_i1.JS()
library typings.core.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es2015.proxy.d.dart' as _i3;
import 'dart:js_util' as _i4;
import 'core_comon.d.dart' as _i5;
import 'lib.es5.d.dart' as _i6;
import '/d/core.dart' as _i7;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ProxyAccessor {}

extension ProxyAccessor$Typings on _ProxyAccessor {
  /// Creates a revocable Proxy object.
  ///  @param target A target object to wrap with Proxy.
  ///  @param handler An object whose properties define the behavior of Proxy when an operation is attempted on it.
  _i3.IInline11<_i2.Object> revocable<T extends _i2.Object>(
    T target,
    _i3.ProxyHandler<T> handler,
  ) =>
      _i4.callMethod(
        _i5.target26,
        'revocable',
        [
          target,
          handler,
        ],
      );
  T call<T extends _i2.Object>(
    T target,
    _i3.ProxyHandler<T> handler,
  ) =>
      _i4.callMethod(
        _i5.target26,
        '',
        [
          target,
          handler,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class ProxyHandler<T extends _i2.Object> {}

extension ProxyHandler$Typings<T extends _i2.Object> on ProxyHandler<T> {
  /// A trap method for a function call.
  ///  @param target The original callable object which is being proxied.
  _i2.Object? apply(
    T target,
    _i2.Object? thisArg,
    _i2.List<_i2.Object?> argArray,
  ) =>
      _i4.callMethod(
        this,
        'apply',
        [
          target,
          thisArg,
          argArray,
        ],
      );

  /// A trap for the `new` operator.
  ///  @param target The original object which is being proxied.
  ///  @param newTarget The constructor that was originally called.
  _i2.Object construct(
    T target,
    _i2.List<_i2.Object?> argArray,
    _i2.Function newTarget,
  ) =>
      _i4.callMethod(
        this,
        'construct',
        [
          target,
          argArray,
          newTarget,
        ],
      );

  /// A trap for `Object.defineProperty()`.
  ///  @param target The original object which is being proxied.
  ///  @returns A `Boolean` indicating whether or not the property has been defined.
  _i2.bool defineProperty(
    T target,
    _i2.Object property,
    _i6.PropertyDescriptor attributes,
  ) =>
      _i4.callMethod(
        this,
        'defineProperty',
        [
          target,
          property,
          attributes,
        ],
      );

  /// A trap for the `delete` operator.
  ///  @param target The original object which is being proxied.
  ///  @param p The name or `Symbol` of the property to delete.
  ///  @returns A `Boolean` indicating whether or not the property was deleted.
  _i2.bool deleteProperty(
    T target,
    _i2.Object p,
  ) =>
      _i4.callMethod(
        this,
        'deleteProperty',
        [
          target,
          p,
        ],
      );

  /// A trap for getting a property value.
  ///  @param target The original object which is being proxied.
  ///  @param p The name or `Symbol` of the property to get.
  ///  @param receiver The proxy or an object that inherits from the proxy.
  _i2.Object? get(
    T target,
    _i2.Object p,
    _i2.Object? receiver,
  ) =>
      _i4.callMethod(
        this,
        'get',
        [
          target,
          p,
          receiver,
        ],
      );

  /// A trap for `Object.getOwnPropertyDescriptor()`.
  ///  @param target The original object which is being proxied.
  ///  @param p The name of the property whose description should be retrieved.
  _i6.PropertyDescriptor? getOwnPropertyDescriptor(
    T target,
    _i2.Object p,
  ) =>
      _i4.callMethod(
        this,
        'getOwnPropertyDescriptor',
        [
          target,
          p,
        ],
      );

  /// A trap for the `[[GetPrototypeOf]]` internal method.
  ///  @param target The original object which is being proxied.
  _i2.Object? getPrototypeOf(T target) => _i4.callMethod(
        this,
        'getPrototypeOf',
        [target],
      );

  /// A trap for the `in` operator.
  ///  @param target The original object which is being proxied.
  ///  @param p The name or `Symbol` of the property to check for existence.
  _i2.bool has(
    T target,
    _i2.Object p,
  ) =>
      _i4.callMethod(
        this,
        'has',
        [
          target,
          p,
        ],
      );

  /// A trap for `Object.isExtensible()`.
  ///  @param target The original object which is being proxied.
  _i2.bool isExtensible(T target) => _i4.callMethod(
        this,
        'isExtensible',
        [target],
      );

  /// A trap for `Reflect.ownKeys()`.
  ///  @param target The original object which is being proxied.
  _i2.List<_i2.Object> ownKeys(T target) => _i4.callMethod(
        this,
        'ownKeys',
        [target],
      );

  /// A trap for `Object.preventExtensions()`.
  ///  @param target The original object which is being proxied.
  _i2.bool preventExtensions(T target) => _i4.callMethod(
        this,
        'preventExtensions',
        [target],
      );

  /// A trap for setting a property value.
  ///  @param target The original object which is being proxied.
  ///  @param p The name or `Symbol` of the property to set.
  ///  @param receiver The object to which the assignment was originally directed.
  ///  @returns A `Boolean` indicating whether or not the property was set.
  _i2.bool set(
    T target,
    _i2.Object p,
    _i2.Object? newValue,
    _i2.Object? receiver,
  ) =>
      _i4.callMethod(
        this,
        'set',
        [
          target,
          p,
          newValue,
          receiver,
        ],
      );

  /// A trap for `Object.setPrototypeOf()`.
  ///  @param target The original object which is being proxied.
  ///  @param newPrototype The object's new prototype or `null`.
  _i2.bool setPrototypeOf(
    T target, [
    _i2.Object? v,
  ]) =>
      _i4.callMethod(
        this,
        'setPrototypeOf',
        [
          target,
          v ?? _i7.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline11<T extends _i2.Object> {}

extension IInline11$Typings<T extends _i2.Object> on IInline11<T> {
  T get proxy => _i4.getProperty(
        this,
        'proxy',
      );
  set proxy(T value) {
    _i4.setProperty(
      this,
      'proxy',
      value,
    );
  }

  void Function() get revoke => _i4.getProperty(
        this,
        'revoke',
      );
  set revoke(void Function() value) {
    _i4.setProperty(
      this,
      'revoke',
      _i4.allowInterop(value),
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class ProxyConstructor {}

extension ProxyConstructor$Typings on ProxyConstructor {
  /// Creates a revocable Proxy object.
  ///  @param target A target object to wrap with Proxy.
  ///  @param handler An object whose properties define the behavior of Proxy when an operation is attempted on it.
  _i3.IInline11<_i2.Object> revocable<T extends _i2.Object>(
    T target,
    _i3.ProxyHandler<T> handler,
  ) =>
      _i4.callMethod(
        this,
        'revocable',
        [
          target,
          handler,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T extends _i2.Object?> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}

/* source: Exposed global accessor */
@_i1.JS('Proxy')
external final _ProxyAccessor proxy;
