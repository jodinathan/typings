@_i1.JS()
library lib_es2015_proxy_d_ts; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib_es5_d.dart' as _i3;
import 'dart:js_util' as _i4;
import 'core_comon_d.dart' as _i5;
import 'lib_es2015_core_d.dart' as _i6;
import 'lib_es2017_object_d.dart' as _i7;
import 'lib_es2019_object_d.dart' as _i8;
import 'lib_es2015_iterable_d.dart' as _i9;
import 'lib_es5_intl_d.dart' as _i10;
import 'lib_es2018_regexp_d.dart' as _i11;
import 'lib_es2019_array_d.dart' as _i12;
import 'dart:typed_data' as _i13;
import 'lib_es2017_sharedmemory_d.dart' as _i14;
import 'lib_es2015_collection_d.dart' as _i15;
import 'lib_es2020_promise_d.dart' as _i16;
import 'lib_es2015_generator_d.dart' as _i17;
import 'lib_es2015_proxy_d.dart' as _i18;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ProxyAccessor {}

extension ProxyAccessor$Typings on _ProxyAccessor {
  _i18.Inline10<_i2.Object> revocable<T extends _i2.Object>(
    T target,
    _i18.ProxyHandler<T> handler,
  ) =>
      _i4.callMethod(
        _i5.target24,
        'revocable',
        [
          target,
          handler,
        ],
      );
  T call<T extends _i2.Object>(
    T target,
    _i18.ProxyHandler<T> handler,
  ) =>
      _i4.callMethod(
        _i5.target24,
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
    _i2.List /*LIST InteropStaticType.list,757202708,[Instance of 'InteropRef<InteropType>']*/ <
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
    _i2.List /*LIST InteropStaticType.list,423735054,[Instance of 'InteropRef<InteropType>']*/ <
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
    _i2.Symbol property,
    _i3.PropertyDescriptor attributes,
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
    _i2.Symbol p,
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
    _i2.Symbol p,
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
  _i3.PropertyDescriptor? getOwnPropertyDescriptor(
    T target,
    _i2.Symbol p,
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
    _i2.Symbol p,
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
  _i2.List /*LIST InteropClass#1008376286(name: List),1057564144,[Instance of 'InteropRef<InteropType>']*/ <_i2.Symbol>
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
    _i2.Symbol p,
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
          v ?? _$exposed$undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Inline10<T extends _i2.Object> {}

extension Inline10$Typings<T extends _i2.Object> on Inline10<T> {
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
  // Type InteropFunction#538400888(parent: InteropGetter#817870317(name: revoke), library: lib_es2015_proxy_d_ts)
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
  _i18.Inline10<_i2.Object> revocable<T extends _i2.Object>(
    T target,
    _i18.ProxyHandler<T> handler,
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

@_i1.JS('undefined')
external _i2.dynamic _$exposed$undefined;
/* source: Exposed global accessor */
@_i1.JS('Proxy')
external final _ProxyAccessor proxy;
