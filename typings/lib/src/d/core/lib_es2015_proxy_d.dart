@_i1.JS()
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib_es2015_proxy_d.dart' as _i3;
import 'dart:js_util' as _i4;
import 'core_comon_d.dart' as _i5;
import 'lib_es5_d.dart' as _i6;
import '/d/core.dart' as _i7;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ProxyAccessor {}

extension ProxyAccessor$Typings on _ProxyAccessor {
  _i3.IInline10<_i2.Object> revocable<T extends _i2.Object>(
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
  _i2.dynamic apply(
    T target,
    _i2.dynamic thisArg,
    _i2.List /*LIST InteropStaticType.list,324950307,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.dynamic>
        argArray,
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
  _i2.Object construct(
    T target,
    _i2.List /*LIST InteropStaticType.list,1006507221,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.dynamic>
        argArray,
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
  _i2.dynamic get(
    T target,
    _i2.Object p,
    _i2.dynamic receiver,
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
  _i2.Object? getPrototypeOf(T target) => _i4.callMethod(
        this,
        'getPrototypeOf',
        [target],
      );
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
  _i2.bool isExtensible(T target) => _i4.callMethod(
        this,
        'isExtensible',
        [target],
      );
  _i2.List /*LIST InteropClass#884072815(name: List),395088791,[Instance of 'InteropRef<InteropType>']*/ <_i2.Object>
      ownKeys(T target) => _i4.callMethod(
            this,
            'ownKeys',
            [target],
          );
  _i2.bool preventExtensions(T target) => _i4.callMethod(
        this,
        'preventExtensions',
        [target],
      );
  _i2.bool set(
    T target,
    _i2.Object p,
    _i2.dynamic newValue,
    _i2.dynamic receiver,
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
class IInline10<T extends _i2.Object> {}

extension IInline10$Typings<T extends _i2.Object> on IInline10<T> {
  /* #117
  source:  proxy: T; */
  T get proxy => _i4.getProperty(
        this,
        'proxy',
      );
  /* #117
  source:  proxy: T; */
  // Type InteropLocalType(T)
  set proxy(T value) {
    _i4.setProperty(
      this,
      'proxy',
      value,
    );
  }

  /* #117
  source:  revoke: () => void; */
  void Function() get revoke => _i4.getProperty(
        this,
        'revoke',
      );
  /* #117
  source:  revoke: () => void; */
  // Type InteropFunction#173634052(parent: InteropGetter#1015294886(name: revoke), library: lib.es2015.proxy.d.ts)
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
  _i3.IInline10<_i2.Object> revocable<T extends _i2.Object>(
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
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}

/* source: Exposed global accessor */
@_i1.JS('Proxy')
external final _ProxyAccessor proxy;
