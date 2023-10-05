@_i1.JS()
library typings.core.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es2015.iterable.d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/d/core.dart' as _i5;
import 'lib.es2015.collection.d.dart' as _i6;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
class Map<K extends _i2.Object?, V extends _i2.Object?>
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

/*
FieldExternal: 
*/
@_i1.JS('Map')
external _i2.Object _declaredMap;

extension Map$Typings<K extends _i2.Object?, V extends _i2.Object?>
    on Map<K, V> {
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

  /// @returns true if an element in the Map existed and has been removed, or false if the element does not exist.
  _i2.bool delete(K key) => _i4.callMethod(
        this,
        'delete',
        [key],
      );

  /// Executes a provided function once per each key/value pair in the Map, in insertion order.
  void forEach(
    void Function(
      V,
      K,
      _i6.Map<K, V>,
    ) callbackfn, [
    _i2.Object? thisArg,
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

  /// Returns a specified element from the Map object. If the value that is associated to the provided key is an object, then you will get a reference to that object and any change made to that object will effectively modify it inside the Map.
  ///  @returns Returns the element associated with the specified key. If no element is associated with the specified key, undefined is returned.
  V? get(K key) => _i4.callMethod(
        this,
        'get',
        [key],
      );

  /// @returns boolean indicating whether an element with the specified key exists or not.
  _i2.bool has(K key) => _i4.callMethod(
        this,
        'has',
        [key],
      );

  /// Adds a new element with a specified key and value to the Map. If an element with the same key already exists, the element will be updated.
  _i6.Map<_i2.Object?, _i2.Object?> set(
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

  /// Returns an iterable of key, value pairs for every entry in the map.
  _i3.IterableIterator<
      (
        K,
        V,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );

  /// Returns an iterable of keys in the map
  _i3.IterableIterator<K> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );

  /// Returns an iterable of values in the map
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
class ReadonlyMap<K extends _i2.Object?, V extends _i2.Object?>
    implements
        _IterableLike$<
            _i3.IterableIterator<
                (
                  K,
                  V,
                )>> {}

extension ReadonlyMap$Typings<K extends _i2.Object?, V extends _i2.Object?>
    on ReadonlyMap<K, V> {
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
    _i2.Object? thisArg,
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

  /// Returns an iterable of key, value pairs for every entry in the map.
  _i3.IterableIterator<
      (
        K,
        V,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );

  /// Returns an iterable of keys in the map
  _i3.IterableIterator<K> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );

  /// Returns an iterable of values in the map
  _i3.IterableIterator<V> values() => _i4.callMethod(
        this,
        'values',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class WeakMap<K extends _i2.Object, V extends _i2.Object?> {
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

/*
FieldExternal: 
*/
@_i1.JS('WeakMap')
external _i2.Object _declaredWeakMap;

extension WeakMap$Typings<K extends _i2.Object, V extends _i2.Object?>
    on WeakMap<K, V> {
  /// Removes the specified element from the WeakMap.
  ///  @returns true if the element was successfully removed, or false if it was not present.
  _i2.bool delete(K key) => _i4.callMethod(
        this,
        'delete',
        [key],
      );

  /// @returns a specified element.
  V? get(K key) => _i4.callMethod(
        this,
        'get',
        [key],
      );

  /// @returns a boolean indicating whether an element with the specified key exists or not.
  _i2.bool has(K key) => _i4.callMethod(
        this,
        'has',
        [key],
      );

  /// Adds a new element with a specified key and value.
  ///  @param key Must be an object.
  _i6.WeakMap<_i2.Object, _i2.Object?> set(
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
class Set<T extends _i2.Object?>
    implements _IterableLike$<_i3.IterableIterator<T>> {
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

/*
FieldExternal: 
*/
@_i1.JS('Set')
external _i2.Object _declaredSet;

extension Set$Typings<T extends _i2.Object?> on Set<T> {
  _i2.num get size => _i4.getProperty(
        this,
        'size',
      );

  /// Appends a new element with a specified value to the end of the Set.
  _i6.Set<_i2.Object?> add(T value) => _i4.callMethod(
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

  /// Removes a specified value from the Set.
  ///  @returns Returns true if an element in the Set existed and has been removed, or false if the element does not exist.
  _i2.bool delete(T value) => _i4.callMethod(
        this,
        'delete',
        [value],
      );

  /// Executes a provided function once per each value in the Set object, in insertion order.
  void forEach(
    void Function(
      T,
      T,
      _i6.Set<T>,
    ) callbackfn, [
    _i2.Object? thisArg,
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

  /// @returns a boolean indicating whether an element with the specified value exists in the Set or not.
  _i2.bool has(T value) => _i4.callMethod(
        this,
        'has',
        [value],
      );

  /// Returns an iterable of [v,v] pairs for every value `v` in the set.
  _i3.IterableIterator<
      (
        T,
        T,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );

  /// Despite its name, returns an iterable of the values in the set.
  _i3.IterableIterator<T> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );

  /// Returns an iterable of values in the set.
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
class ReadonlySet<T extends _i2.Object?>
    implements _IterableLike$<_i3.IterableIterator<T>> {}

extension ReadonlySet$Typings<T extends _i2.Object?> on ReadonlySet<T> {
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
    _i2.Object? thisArg,
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

  /// Returns an iterable of [v,v] pairs for every value `v` in the set.
  _i3.IterableIterator<
      (
        T,
        T,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );

  /// Despite its name, returns an iterable of the values in the set.
  _i3.IterableIterator<T> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );

  /// Returns an iterable of values in the set.
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

  factory WeakSet.$2([_i2.List<T>? values]) => _i4.callConstructor(
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
  /// Appends a new object to the end of the WeakSet.
  _i6.WeakSet<_i2.Object> add(T value) => _i4.callMethod(
        this,
        'add',
        [value],
      );

  /// Removes the specified element from the WeakSet.
  ///  @returns Returns true if the element existed and has been removed, or false if the element does not exist.
  _i2.bool delete(T value) => _i4.callMethod(
        this,
        'delete',
        [value],
      );

  /// @returns a boolean indicating whether an object exists in the WeakSet or not.
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
class _IterableLike$<T extends _i2.Object?> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
