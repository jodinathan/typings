@_i1.JS()
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib_es2015_iterable_d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/d/core.dart' as _i5;
import 'lib_es2015_collection_d.dart' as _i6;

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
          [_i2.List /*LIST InteropStaticType.list,1071658001,[Instance of 'InteropRef<InteropType>']*/ <
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

/*
FieldExternal: 
*/
@_i1.JS('Map')
external _i2.Object _declaredMap;

extension Map$Typings<K, V> on Map<K, V> {
  /* #46
  source: 
    /**
     * @returns the number of elements in the Map.
     */
    readonly size: number; */
  _i2.num get size => _i4.getProperty(
        this,
        'size',
      );
  void clear() {
    _i4.callMethod(
      this,
      'clear',
      [],
    );
  }

  _i2.bool delete(K key) => _i4.callMethod(
        this,
        'delete',
        [key],
      );
  void forEach(
    void Function(
      V,
      K,
      _i6.Map<K, V>,
    ) callbackfn, [
    _i2.dynamic thisArg,
  ]) {
    _i4.callMethod(
      this,
      'forEach',
      [
        _i4.allowInterop(callbackfn),
        thisArg ?? _i5.undefined,
      ],
    );
  }

  V? get(K key) => _i4.callMethod(
        this,
        'get',
        [key],
      );
  _i2.bool has(K key) => _i4.callMethod(
        this,
        'has',
        [key],
      );
  _i6.Map<_i2.dynamic, _i2.dynamic> set(
    K key,
    V value,
  ) =>
      _i4.callMethod(
        this,
        'set',
        [
          key,
          value,
        ],
      );
  _i3.IterableIterator<
      (
        K,
        V,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );
  _i3.IterableIterator<K> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );
  _i3.IterableIterator<V> values() => _i4.callMethod(
        this,
        'values',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class MapConstructor {}

@_i1.JS()
@_i1.staticInterop
class ReadonlyMap<K, V>
    implements
        _IterableLike$<
            _i3.IterableIterator<
                (
                  K,
                  V,
                )>> {}

extension ReadonlyMap$Typings<K, V> on ReadonlyMap<K, V> {
  /* #60
  source: 
    readonly size: number; */
  _i2.num get size => _i4.getProperty(
        this,
        'size',
      );
  void forEach(
    void Function(
      V,
      K,
      _i6.ReadonlyMap<K, V>,
    ) callbackfn, [
    _i2.dynamic thisArg,
  ]) {
    _i4.callMethod(
      this,
      'forEach',
      [
        _i4.allowInterop(callbackfn),
        thisArg ?? _i5.undefined,
      ],
    );
  }

  V? get(K key) => _i4.callMethod(
        this,
        'get',
        [key],
      );
  _i2.bool has(K key) => _i4.callMethod(
        this,
        'has',
        [key],
      );
  _i3.IterableIterator<
      (
        K,
        V,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );
  _i3.IterableIterator<K> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );
  _i3.IterableIterator<V> values() => _i4.callMethod(
        this,
        'values',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class WeakMap<K extends _i2.Object, V> {
  factory WeakMap.$1() => _i4.callConstructor(
        _declaredWeakMap,
        [],
      );

  factory WeakMap.$2(
          [_i2.List /*LIST InteropStaticType.list,939989630,[Instance of 'InteropRef<InteropType>']*/ <
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

/*
FieldExternal: 
*/
@_i1.JS('WeakMap')
external _i2.Object _declaredWeakMap;

extension WeakMap$Typings<K extends _i2.Object, V> on WeakMap<K, V> {
  _i2.bool delete(K key) => _i4.callMethod(
        this,
        'delete',
        [key],
      );
  V? get(K key) => _i4.callMethod(
        this,
        'get',
        [key],
      );
  _i2.bool has(K key) => _i4.callMethod(
        this,
        'has',
        [key],
      );
  _i6.WeakMap<_i2.Object, _i2.dynamic> set(
    K key,
    V value,
  ) =>
      _i4.callMethod(
        this,
        'set',
        [
          key,
          value,
        ],
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

  factory Set.$2(
          [_i2.List /*LIST InteropStaticType.list,748847212,[Instance of 'InteropRef<InteropType>']*/ <
                  T>?
              values]) =>
      _i4.callConstructor(
        _declaredSet,
        [values ?? _i5.undefined],
      );

  factory Set.$3([_i3.Iterable<T>? iterable]) => _i4.callConstructor(
        _declaredSet,
        [iterable ?? _i5.undefined],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Set')
external _i2.Object _declaredSet;

extension Set$Typings<T> on Set<T> {
  /* #113
  source: 
    /**
     * @returns the number of (unique) elements in Set.
     */
    readonly size: number; */
  _i2.num get size => _i4.getProperty(
        this,
        'size',
      );
  _i6.Set<_i2.dynamic> add(T value) => _i4.callMethod(
        this,
        'add',
        [value],
      );
  void clear() {
    _i4.callMethod(
      this,
      'clear',
      [],
    );
  }

  _i2.bool delete(T value) => _i4.callMethod(
        this,
        'delete',
        [value],
      );
  void forEach(
    void Function(
      T,
      T,
      _i6.Set<T>,
    ) callbackfn, [
    _i2.dynamic thisArg,
  ]) {
    _i4.callMethod(
      this,
      'forEach',
      [
        _i4.allowInterop(callbackfn),
        thisArg ?? _i5.undefined,
      ],
    );
  }

  _i2.bool has(T value) => _i4.callMethod(
        this,
        'has',
        [value],
      );
  _i3.IterableIterator<
      (
        T,
        T,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );
  _i3.IterableIterator<T> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );
  _i3.IterableIterator<T> values() => _i4.callMethod(
        this,
        'values',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class SetConstructor {}

@_i1.JS()
@_i1.staticInterop
class ReadonlySet<T> implements _IterableLike$<_i3.IterableIterator<T>> {}

extension ReadonlySet$Typings<T> on ReadonlySet<T> {
  /* #125
  source: 
    readonly size: number; */
  _i2.num get size => _i4.getProperty(
        this,
        'size',
      );
  void forEach(
    void Function(
      T,
      T,
      _i6.ReadonlySet<T>,
    ) callbackfn, [
    _i2.dynamic thisArg,
  ]) {
    _i4.callMethod(
      this,
      'forEach',
      [
        _i4.allowInterop(callbackfn),
        thisArg ?? _i5.undefined,
      ],
    );
  }

  _i2.bool has(T value) => _i4.callMethod(
        this,
        'has',
        [value],
      );
  _i3.IterableIterator<
      (
        T,
        T,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );
  _i3.IterableIterator<T> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );
  _i3.IterableIterator<T> values() => _i4.callMethod(
        this,
        'values',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class WeakSet<T extends _i2.Object> {
  factory WeakSet.$1() => _i4.callConstructor(
        _declaredWeakSet,
        [],
      );

  factory WeakSet.$2(
          [_i2.List /*LIST InteropStaticType.list,42576326,[Instance of 'InteropRef<InteropType>']*/ <
                  T>?
              values]) =>
      _i4.callConstructor(
        _declaredWeakSet,
        [values ?? _i5.undefined],
      );

  factory WeakSet.$3(_i3.Iterable<T> iterable) => _i4.callConstructor(
        _declaredWeakSet,
        [iterable],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('WeakSet')
external _i2.Object _declaredWeakSet;

extension WeakSet$Typings<T extends _i2.Object> on WeakSet<T> {
  _i6.WeakSet<_i2.Object> add(T value) => _i4.callMethod(
        this,
        'add',
        [value],
      );
  _i2.bool delete(T value) => _i4.callMethod(
        this,
        'delete',
        [value],
      );
  _i2.bool has(T value) => _i4.callMethod(
        this,
        'has',
        [value],
      );
}

@_i1.JS()
@_i1.staticInterop
class WeakSetConstructor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
