@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es2015.iterable.d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/d/core.dart' as _i5;
import 'lib.es2015.collection.d.dart' as _i6;
import 'lib.es5.d.dart' as _i7;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
class Map<K, V>
    implements
        _IterableLike$<
            _i3.IterableIterator<
                (
                  K,
                  V,
                )>> {
  factory Map.$1() => _i4.callConstructor(
        _declaredMap,
        [],
      );

  factory Map.$2() => _i4.callConstructor(
        _declaredMap,
        [],
      );

  factory Map.$3(
          [_i2.List<
                  (
                    K,
                    V,
                  )>?
              entries]) =>
      _i4.callConstructor(
        _declaredMap,
        [
          entries
                  ?.map((i) => [
                        i.$1,
                        i.$2,
                      ])
                  .toList() ??
              _i5.undefined
        ],
      );

  factory Map.$4(
          [_i3.Iterable<
                  (
                    K,
                    V,
                  )>?
              iterable]) =>
      _i4.callConstructor(
        _declaredMap,
        [iterable ?? _i5.undefined],
      );
}

_i2.Object get _declaredMap => _i4.getProperty(
      _self,
      'Map',
    );

extension Map$Typings<K, V> on Map<K, V> {
  _i2.num get size => _i4.getProperty(
        this,
        'size',
      );
  set clear(void Function() value) {
    _i4.setProperty(
      this,
      'clear',
      _i4.allowInterop(value),
    );
  }

  void Function() get clear => _i4.getProperty(
        this,
        'clear',
      );
  set delete(_i2.bool Function(K) value) {
    _i4.setProperty(
      this,
      'delete',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(K) get delete => _i4.getProperty(
        this,
        'delete',
      );
  set forEach(
      void Function(
        void Function(
          V,
          K,
          _i6.Map<K, V>,
        ), [
        _i2.dynamic,
      ]) value) {
    _i4.setProperty(
      this,
      'forEach',
      _i4.allowInterop(value),
    );
  }

  void Function(
    void Function(
      V,
      K,
      _i6.Map<K, V>,
    ), [
    _i2.dynamic,
  ]) get forEach => _i4.getProperty(
        this,
        'forEach',
      );
  set get(V? Function(K) value) {
    _i4.setProperty(
      this,
      'get',
      _i4.allowInterop(value),
    );
  }

  V? Function(K) get get => _i4.getProperty(
        this,
        'get',
      );
  set has(_i2.bool Function(K) value) {
    _i4.setProperty(
      this,
      'has',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(K) get has => _i4.getProperty(
        this,
        'has',
      );
  set set(
      _i6.Map<_i2.dynamic, _i2.dynamic> Function(
        K,
        V,
      ) value) {
    _i4.setProperty(
      this,
      'set',
      _i4.allowInterop(value),
    );
  }

  _i6.Map<_i2.dynamic, _i2.dynamic> Function(
    K,
    V,
  ) get set => _i4.getProperty(
        this,
        'set',
      );
  set entries(
      _i3.IterableIterator<
                  (
                    K,
                    V,
                  )>
              Function()
          value) {
    _i4.setProperty(
      this,
      'entries',
      _i4.allowInterop(value),
    );
  }

  _i3.IterableIterator<
          (
            K,
            V,
          )>
      Function() get entries => _i4.getProperty(
        this,
        'entries',
      );
  set keys(_i3.IterableIterator<K> Function() value) {
    _i4.setProperty(
      this,
      'keys',
      _i4.allowInterop(value),
    );
  }

  _i3.IterableIterator<K> Function() get keys => _i4.getProperty(
        this,
        'keys',
      );
  set values(_i3.IterableIterator<V> Function() value) {
    _i4.setProperty(
      this,
      'values',
      _i4.allowInterop(value),
    );
  }

  _i3.IterableIterator<V> Function() get values => _i4.getProperty(
        this,
        'values',
      );
}

@_i1.JS()
@_i1.staticInterop
class MapConstructor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadonlyMap<K, V>
    implements
        _IterableLike$<
            _i3.IterableIterator<
                (
                  K,
                  V,
                )>> {
  external factory ReadonlyMap._({
    _i2.dynamic size,
    _i2.dynamic forEach,
    _i2.dynamic get,
    _i2.dynamic has,
    _i2.dynamic entries,
    _i2.dynamic keys,
    _i2.dynamic values,
  });

  factory ReadonlyMap({
    _i2.num? size,
    void Function(
      void Function(
        _i2.dynamic,
        _i2.dynamic,
        _i6.ReadonlyMap<_i2.dynamic, _i2.dynamic>,
      ), [
      _i2.dynamic,
    ])? forEach,
    _i2.dynamic Function(_i2.dynamic)? get,
    _i2.bool Function(_i2.dynamic)? has,
    _i3.IterableIterator<
                (
                  _i2.dynamic,
                  _i2.dynamic,
                )>
            Function()?
        entries,
    _i3.IterableIterator<_i2.dynamic> Function()? keys,
    _i3.IterableIterator<_i2.dynamic> Function()? values,
  }) =>
      ReadonlyMap._(
        size: size,
        forEach: forEach == null ? null : _i4.allowInterop(forEach),
        get: get == null ? null : _i4.allowInterop(get),
        has: has == null ? null : _i4.allowInterop(has),
        entries: entries == null ? null : _i4.allowInterop(entries),
        keys: keys == null ? null : _i4.allowInterop(keys),
        values: values == null ? null : _i4.allowInterop(values),
      );
}

extension ReadonlyMap$Typings<K, V> on ReadonlyMap<K, V> {
  _i2.num get size => _i4.getProperty(
        this,
        'size',
      );
  set forEach(
      void Function(
        void Function(
          V,
          K,
          _i6.ReadonlyMap<K, V>,
        ), [
        _i2.dynamic,
      ]) value) {
    _i4.setProperty(
      this,
      'forEach',
      _i4.allowInterop(value),
    );
  }

  void Function(
    void Function(
      V,
      K,
      _i6.ReadonlyMap<K, V>,
    ), [
    _i2.dynamic,
  ]) get forEach => _i4.getProperty(
        this,
        'forEach',
      );
  set get(V? Function(K) value) {
    _i4.setProperty(
      this,
      'get',
      _i4.allowInterop(value),
    );
  }

  V? Function(K) get get => _i4.getProperty(
        this,
        'get',
      );
  set has(_i2.bool Function(K) value) {
    _i4.setProperty(
      this,
      'has',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(K) get has => _i4.getProperty(
        this,
        'has',
      );
  set entries(
      _i3.IterableIterator<
                  (
                    K,
                    V,
                  )>
              Function()
          value) {
    _i4.setProperty(
      this,
      'entries',
      _i4.allowInterop(value),
    );
  }

  _i3.IterableIterator<
          (
            K,
            V,
          )>
      Function() get entries => _i4.getProperty(
        this,
        'entries',
      );
  set keys(_i3.IterableIterator<K> Function() value) {
    _i4.setProperty(
      this,
      'keys',
      _i4.allowInterop(value),
    );
  }

  _i3.IterableIterator<K> Function() get keys => _i4.getProperty(
        this,
        'keys',
      );
  set values(_i3.IterableIterator<V> Function() value) {
    _i4.setProperty(
      this,
      'values',
      _i4.allowInterop(value),
    );
  }

  _i3.IterableIterator<V> Function() get values => _i4.getProperty(
        this,
        'values',
      );
}

@_i1.JS()
@_i1.staticInterop
class WeakMap<K extends _i7.WeakKey, V> {
  factory WeakMap.$1() => _i4.callConstructor(
        _declaredWeakMap,
        [],
      );

  factory WeakMap.$2(
          [_i2.List<
                  (
                    K,
                    V,
                  )>?
              entries]) =>
      _i4.callConstructor(
        _declaredWeakMap,
        [
          entries
                  ?.map((i) => [
                        i.$1,
                        i.$2,
                      ])
                  .toList() ??
              _i5.undefined
        ],
      );

  factory WeakMap.$3(
          _i3.Iterable<
                  (
                    K,
                    V,
                  )>
              iterable) =>
      _i4.callConstructor(
        _declaredWeakMap,
        [iterable],
      );
}

_i2.Object get _declaredWeakMap => _i4.getProperty(
      _self,
      'WeakMap',
    );

extension WeakMap$Typings<K extends _i7.WeakKey, V> on WeakMap<K, V> {
  set delete(_i2.bool Function(K) value) {
    _i4.setProperty(
      this,
      'delete',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(K) get delete => _i4.getProperty(
        this,
        'delete',
      );
  set get(V? Function(K) value) {
    _i4.setProperty(
      this,
      'get',
      _i4.allowInterop(value),
    );
  }

  V? Function(K) get get => _i4.getProperty(
        this,
        'get',
      );
  set has(_i2.bool Function(K) value) {
    _i4.setProperty(
      this,
      'has',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(K) get has => _i4.getProperty(
        this,
        'has',
      );
  set set(
      _i6.WeakMap<_i7.WeakKey, _i2.dynamic> Function(
        K,
        V,
      ) value) {
    _i4.setProperty(
      this,
      'set',
      _i4.allowInterop(value),
    );
  }

  _i6.WeakMap<_i7.WeakKey, _i2.dynamic> Function(
    K,
    V,
  ) get set => _i4.getProperty(
        this,
        'set',
      );
}

@_i1.JS()
@_i1.staticInterop
class WeakMapConstructor {}

@_i1.JS()
@_i1.staticInterop
class Set<T> implements _IterableLike$<_i3.IterableIterator<T>> {
  factory Set.$1() => _i4.callConstructor(
        _declaredSet,
        [],
      );

  factory Set.$2([_i2.List<T>? values]) => _i4.callConstructor(
        _declaredSet,
        [values ?? _i5.undefined],
      );

  factory Set.$3([_i3.Iterable<T>? iterable]) => _i4.callConstructor(
        _declaredSet,
        [iterable ?? _i5.undefined],
      );
}

_i2.Object get _declaredSet => _i4.getProperty(
      _self,
      'Set',
    );

extension Set$Typings<T> on Set<T> {
  _i2.num get size => _i4.getProperty(
        this,
        'size',
      );
  set add(_i6.Set<_i2.dynamic> Function(T) value) {
    _i4.setProperty(
      this,
      'add',
      _i4.allowInterop(value),
    );
  }

  _i6.Set<_i2.dynamic> Function(T) get add => _i4.getProperty(
        this,
        'add',
      );
  set clear(void Function() value) {
    _i4.setProperty(
      this,
      'clear',
      _i4.allowInterop(value),
    );
  }

  void Function() get clear => _i4.getProperty(
        this,
        'clear',
      );
  set delete(_i2.bool Function(T) value) {
    _i4.setProperty(
      this,
      'delete',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(T) get delete => _i4.getProperty(
        this,
        'delete',
      );
  set forEach(
      void Function(
        void Function(
          T,
          T,
          _i6.Set<T>,
        ), [
        _i2.dynamic,
      ]) value) {
    _i4.setProperty(
      this,
      'forEach',
      _i4.allowInterop(value),
    );
  }

  void Function(
    void Function(
      T,
      T,
      _i6.Set<T>,
    ), [
    _i2.dynamic,
  ]) get forEach => _i4.getProperty(
        this,
        'forEach',
      );
  set has(_i2.bool Function(T) value) {
    _i4.setProperty(
      this,
      'has',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(T) get has => _i4.getProperty(
        this,
        'has',
      );
  set entries(
      _i3.IterableIterator<
                  (
                    T,
                    T,
                  )>
              Function()
          value) {
    _i4.setProperty(
      this,
      'entries',
      _i4.allowInterop(value),
    );
  }

  _i3.IterableIterator<
          (
            T,
            T,
          )>
      Function() get entries => _i4.getProperty(
        this,
        'entries',
      );
  set keys(_i3.IterableIterator<T> Function() value) {
    _i4.setProperty(
      this,
      'keys',
      _i4.allowInterop(value),
    );
  }

  _i3.IterableIterator<T> Function() get keys => _i4.getProperty(
        this,
        'keys',
      );
  set values(_i3.IterableIterator<T> Function() value) {
    _i4.setProperty(
      this,
      'values',
      _i4.allowInterop(value),
    );
  }

  _i3.IterableIterator<T> Function() get values => _i4.getProperty(
        this,
        'values',
      );
}

@_i1.JS()
@_i1.staticInterop
class SetConstructor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadonlySet<T> implements _IterableLike$<_i3.IterableIterator<T>> {
  external factory ReadonlySet._({
    _i2.dynamic size,
    _i2.dynamic forEach,
    _i2.dynamic has,
    _i2.dynamic entries,
    _i2.dynamic keys,
    _i2.dynamic values,
  });

  factory ReadonlySet({
    _i2.num? size,
    void Function(
      void Function(
        _i2.dynamic,
        _i2.dynamic,
        _i6.ReadonlySet<_i2.dynamic>,
      ), [
      _i2.dynamic,
    ])? forEach,
    _i2.bool Function(_i2.dynamic)? has,
    _i3.IterableIterator<
                (
                  _i2.dynamic,
                  _i2.dynamic,
                )>
            Function()?
        entries,
    _i3.IterableIterator<_i2.dynamic> Function()? keys,
    _i3.IterableIterator<_i2.dynamic> Function()? values,
  }) =>
      ReadonlySet._(
        size: size,
        forEach: forEach == null ? null : _i4.allowInterop(forEach),
        has: has == null ? null : _i4.allowInterop(has),
        entries: entries == null ? null : _i4.allowInterop(entries),
        keys: keys == null ? null : _i4.allowInterop(keys),
        values: values == null ? null : _i4.allowInterop(values),
      );
}

extension ReadonlySet$Typings<T> on ReadonlySet<T> {
  _i2.num get size => _i4.getProperty(
        this,
        'size',
      );
  set forEach(
      void Function(
        void Function(
          T,
          T,
          _i6.ReadonlySet<T>,
        ), [
        _i2.dynamic,
      ]) value) {
    _i4.setProperty(
      this,
      'forEach',
      _i4.allowInterop(value),
    );
  }

  void Function(
    void Function(
      T,
      T,
      _i6.ReadonlySet<T>,
    ), [
    _i2.dynamic,
  ]) get forEach => _i4.getProperty(
        this,
        'forEach',
      );
  set has(_i2.bool Function(T) value) {
    _i4.setProperty(
      this,
      'has',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(T) get has => _i4.getProperty(
        this,
        'has',
      );
  set entries(
      _i3.IterableIterator<
                  (
                    T,
                    T,
                  )>
              Function()
          value) {
    _i4.setProperty(
      this,
      'entries',
      _i4.allowInterop(value),
    );
  }

  _i3.IterableIterator<
          (
            T,
            T,
          )>
      Function() get entries => _i4.getProperty(
        this,
        'entries',
      );
  set keys(_i3.IterableIterator<T> Function() value) {
    _i4.setProperty(
      this,
      'keys',
      _i4.allowInterop(value),
    );
  }

  _i3.IterableIterator<T> Function() get keys => _i4.getProperty(
        this,
        'keys',
      );
  set values(_i3.IterableIterator<T> Function() value) {
    _i4.setProperty(
      this,
      'values',
      _i4.allowInterop(value),
    );
  }

  _i3.IterableIterator<T> Function() get values => _i4.getProperty(
        this,
        'values',
      );
}

@_i1.JS()
@_i1.staticInterop
class WeakSet<T extends _i7.WeakKey> {
  factory WeakSet.$1() => _i4.callConstructor(
        _declaredWeakSet,
        [],
      );

  factory WeakSet.$2([_i2.List<T>? values]) => _i4.callConstructor(
        _declaredWeakSet,
        [values ?? _i5.undefined],
      );

  factory WeakSet.$3(_i3.Iterable<T> iterable) => _i4.callConstructor(
        _declaredWeakSet,
        [iterable],
      );
}

_i2.Object get _declaredWeakSet => _i4.getProperty(
      _self,
      'WeakSet',
    );

extension WeakSet$Typings<T extends _i7.WeakKey> on WeakSet<T> {
  set add(_i6.WeakSet<_i7.WeakKey> Function(T) value) {
    _i4.setProperty(
      this,
      'add',
      _i4.allowInterop(value),
    );
  }

  _i6.WeakSet<_i7.WeakKey> Function(T) get add => _i4.getProperty(
        this,
        'add',
      );
  set delete(_i2.bool Function(T) value) {
    _i4.setProperty(
      this,
      'delete',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(T) get delete => _i4.getProperty(
        this,
        'delete',
      );
  set has(_i2.bool Function(T) value) {
    _i4.setProperty(
      this,
      'has',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(T) get has => _i4.getProperty(
        this,
        'has',
      );
}

@_i1.JS()
@_i1.staticInterop
class WeakSetConstructor {}

_i6.MapConstructor get map => _i4.getProperty(
      _self,
      'Map',
    );
_i6.WeakMapConstructor get weakMap => _i4.getProperty(
      _self,
      'WeakMap',
    );
_i6.SetConstructor get set => _i4.getProperty(
      _self,
      'Set',
    );
_i6.WeakSetConstructor get weakSet => _i4.getProperty(
      _self,
      'WeakSet',
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
