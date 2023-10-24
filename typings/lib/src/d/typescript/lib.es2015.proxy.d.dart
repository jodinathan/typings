@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es2015.proxy.d.dart' as _i3;
import 'dart:js_util' as _i4;
import 'typescript_comon.d.dart' as _i5;
import 'lib.es5.d.dart' as _i6;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ProxyAccessor {}

extension ProxyAccessor$Typings on _ProxyAccessor {
  set revocable(
      _i2.dynamic Function<T extends _i2.Object>(
        T,
        _i3.ProxyHandler<T>,
      ) value) {
    _i4.setProperty(
      this,
      'revocable',
      _i4.allowInterop(value),
    );
  }

  T call<T extends _i2.Object>(
    T target,
    _i3.ProxyHandler<T> handler,
  ) =>
      _i4.callMethod(
        _i5.target21,
        'call',
        [
          this,
          target,
          handler,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ProxyHandler<T extends _i2.Object> {
  external factory ProxyHandler._({
    _i2.dynamic apply,
    _i2.dynamic construct,
    _i2.dynamic defineProperty,
    _i2.dynamic deleteProperty,
    _i2.dynamic get,
    _i2.dynamic getOwnPropertyDescriptor,
    _i2.dynamic getPrototypeOf,
    _i2.dynamic has,
    _i2.dynamic isExtensible,
    _i2.dynamic ownKeys,
    _i2.dynamic preventExtensions,
    _i2.dynamic set,
    _i2.dynamic setPrototypeOf,
  });

  factory ProxyHandler({
    _i2.dynamic Function(
      _i2.dynamic,
      _i2.List<_i2.dynamic>, [
      _i2.dynamic,
    ])? apply,
    _i2.Object Function(
      _i2.dynamic,
      _i2.List<_i2.dynamic>,
      _i2.Function,
    )? construct,
    _i2.bool Function(
      _i2.dynamic,
      _i2.Object,
      _i6.PropertyDescriptor,
    )? defineProperty,
    _i2.bool Function(
      _i2.dynamic,
      _i2.Object,
    )? deleteProperty,
    _i2.dynamic Function(
      _i2.dynamic,
      _i2.Object, [
      _i2.dynamic,
    ])? get,
    _i6.PropertyDescriptor? Function(
      _i2.dynamic,
      _i2.Object,
    )? getOwnPropertyDescriptor,
    _i2.Object? Function(_i2.dynamic)? getPrototypeOf,
    _i2.bool Function(
      _i2.dynamic,
      _i2.Object,
    )? has,
    _i2.bool Function(_i2.dynamic)? isExtensible,
    _i2.List<_i2.Object> Function(_i2.dynamic)? ownKeys,
    _i2.bool Function(_i2.dynamic)? preventExtensions,
    _i2.bool Function(
      _i2.dynamic,
      _i2.Object, [
      _i2.dynamic,
      _i2.dynamic,
    ])? set,
    _i2.bool Function(
      _i2.dynamic, [
      _i2.Object?,
    ])? setPrototypeOf,
  }) =>
      ProxyHandler._(
        apply: apply == null ? null : _i4.allowInterop(apply),
        construct: construct == null ? null : _i4.allowInterop(construct),
        defineProperty:
            defineProperty == null ? null : _i4.allowInterop(defineProperty),
        deleteProperty:
            deleteProperty == null ? null : _i4.allowInterop(deleteProperty),
        get: get == null ? null : _i4.allowInterop(get),
        getOwnPropertyDescriptor: getOwnPropertyDescriptor == null
            ? null
            : _i4.allowInterop(getOwnPropertyDescriptor),
        getPrototypeOf:
            getPrototypeOf == null ? null : _i4.allowInterop(getPrototypeOf),
        has: has == null ? null : _i4.allowInterop(has),
        isExtensible:
            isExtensible == null ? null : _i4.allowInterop(isExtensible),
        ownKeys: ownKeys == null ? null : _i4.allowInterop(ownKeys),
        preventExtensions: preventExtensions == null
            ? null
            : _i4.allowInterop(preventExtensions),
        set: set == null ? null : _i4.allowInterop(set),
        setPrototypeOf:
            setPrototypeOf == null ? null : _i4.allowInterop(setPrototypeOf),
      );
}

extension ProxyHandler$Typings<T extends _i2.Object> on ProxyHandler<T> {
  set apply(
      _i2.dynamic Function(
        T,
        _i2.List<_i2.dynamic>, [
        _i2.dynamic,
      ]) value) {
    _i4.setProperty(
      this,
      'apply',
      _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(
    T,
    _i2.List<_i2.dynamic>, [
    _i2.dynamic,
  ]) get apply => _i4.getProperty(
        this,
        'apply',
      );
  set construct(
      _i2.Object Function(
        T,
        _i2.List<_i2.dynamic>,
        _i2.Function,
      ) value) {
    _i4.setProperty(
      this,
      'construct',
      _i4.allowInterop(value),
    );
  }

  _i2.Object Function(
    T,
    _i2.List<_i2.dynamic>,
    _i2.Function,
  ) get construct => _i4.getProperty(
        this,
        'construct',
      );
  set defineProperty(
      _i2.bool Function(
        T,
        _i2.Object,
        _i6.PropertyDescriptor,
      ) value) {
    _i4.setProperty(
      this,
      'defineProperty',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(
    T,
    _i2.Object,
    _i6.PropertyDescriptor,
  ) get defineProperty => _i4.getProperty(
        this,
        'defineProperty',
      );
  set deleteProperty(
      _i2.bool Function(
        T,
        _i2.Object,
      ) value) {
    _i4.setProperty(
      this,
      'deleteProperty',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(
    T,
    _i2.Object,
  ) get deleteProperty => _i4.getProperty(
        this,
        'deleteProperty',
      );
  set get(
      _i2.dynamic Function(
        T,
        _i2.Object, [
        _i2.dynamic,
      ]) value) {
    _i4.setProperty(
      this,
      'get',
      _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(
    T,
    _i2.Object, [
    _i2.dynamic,
  ]) get get => _i4.getProperty(
        this,
        'get',
      );
  set getOwnPropertyDescriptor(
      _i6.PropertyDescriptor? Function(
        T,
        _i2.Object,
      ) value) {
    _i4.setProperty(
      this,
      'getOwnPropertyDescriptor',
      _i4.allowInterop(value),
    );
  }

  _i6.PropertyDescriptor? Function(
    T,
    _i2.Object,
  ) get getOwnPropertyDescriptor => _i4.getProperty(
        this,
        'getOwnPropertyDescriptor',
      );
  set getPrototypeOf(_i2.Object? Function(T) value) {
    _i4.setProperty(
      this,
      'getPrototypeOf',
      _i4.allowInterop(value),
    );
  }

  _i2.Object? Function(T) get getPrototypeOf => _i4.getProperty(
        this,
        'getPrototypeOf',
      );
  set has(
      _i2.bool Function(
        T,
        _i2.Object,
      ) value) {
    _i4.setProperty(
      this,
      'has',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(
    T,
    _i2.Object,
  ) get has => _i4.getProperty(
        this,
        'has',
      );
  set isExtensible(_i2.bool Function(T) value) {
    _i4.setProperty(
      this,
      'isExtensible',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(T) get isExtensible => _i4.getProperty(
        this,
        'isExtensible',
      );
  set ownKeys(_i2.List<_i2.Object> Function(T) value) {
    _i4.setProperty(
      this,
      'ownKeys',
      _i4.allowInterop(value),
    );
  }

  _i2.List<_i2.Object> Function(T) get ownKeys => _i4.getProperty(
        this,
        'ownKeys',
      );
  set preventExtensions(_i2.bool Function(T) value) {
    _i4.setProperty(
      this,
      'preventExtensions',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(T) get preventExtensions => _i4.getProperty(
        this,
        'preventExtensions',
      );
  set set(
      _i2.bool Function(
        T,
        _i2.Object, [
        _i2.dynamic,
        _i2.dynamic,
      ]) value) {
    _i4.setProperty(
      this,
      'set',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(
    T,
    _i2.Object, [
    _i2.dynamic,
    _i2.dynamic,
  ]) get set => _i4.getProperty(
        this,
        'set',
      );
  set setPrototypeOf(
      _i2.bool Function(
        T, [
        _i2.Object?,
      ]) value) {
    _i4.setProperty(
      this,
      'setPrototypeOf',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(
    T, [
    _i2.Object?,
  ]) get setPrototypeOf => _i4.getProperty(
        this,
        'setPrototypeOf',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline9<T extends _i2.Object> {}

extension IInline9$Typings<T extends _i2.Object> on IInline9<T> {
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
  set revocable(
      _i2.dynamic Function<T extends _i2.Object>(
        T,
        _i3.ProxyHandler<T>,
      ) value) {
    _i4.setProperty(
      this,
      'revocable',
      _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function<T extends _i2.Object>(
    T,
    _i3.ProxyHandler<T>,
  ) get revocable => _i4.getProperty(
        this,
        'revocable',
      );
}

_i3.ProxyConstructor get proxy => _i4.getProperty(
      _self,
      'Proxy',
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
