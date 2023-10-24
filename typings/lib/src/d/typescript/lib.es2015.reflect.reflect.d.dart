@_i1.JS()
library typings.typescript.interop.reflect; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es5.d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/d/core.dart' as _i5;

@_i1.JS('Reflect')
external _i2.Object _self;

@_i1.JS('Reflect')
@_i1.staticInterop
class $ModuleReflect {}

extension $ModuleReflect$Typings on $ModuleReflect {
  /// Calls the function with the specified object as the this value
  /// and the elements of specified array as the arguments.
  R _apply$1<T, A extends _i2.List<_i2.dynamic>, R>(
    R Function([_i2.Iterable<_i2.dynamic>?]) target,
    T thisArgument,
    _i3.Readonly<A> argumentsList,
  ) =>
      _i4.callMethod(
        this,
        'apply',
        [
          _i4.allowInterop(([
            a0,
            a1,
            a2,
            a3,
            a4,
            a5,
            a6,
            a7,
            a8,
            a9,
          ]) =>
              target([
                a0,
                a1,
                a2,
                a3,
                a4,
                a5,
                a6,
                a7,
                a8,
                a9,
              ])),
          thisArgument,
          argumentsList,
        ],
      );

  /// Calls the function with the specified object as the this value
  /// and the elements of specified array as the arguments.
  _i2.dynamic _apply$2(
    _i2.Function target,
    _i2.List<_i2.dynamic> argumentsList, [
    _i2.dynamic thisArgument,
  ]) =>
      _i4.callMethod(
        this,
        'apply',
        [
          target,
          thisArgument,
          argumentsList,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Calls the function with the specified object as the this value
    /// and the elements of specified array as the arguments.
    R Function<T, A extends _i2.List<_i2.dynamic>, R>(
      R Function([_i2.Iterable<_i2.dynamic>?]) target,
      T thisArgument,
      _i3.Readonly<A> argumentsList,
    ) $1,

    /// Calls the function with the specified object as the this value
    /// and the elements of specified array as the arguments.
    _i2.dynamic Function(
      _i2.Function target,
      _i2.List<_i2.dynamic> argumentsList, [
      _i2.dynamic thisArgument,
    ]) $2,
  }) get apply => (
        $1: _apply$1,
        $2: _apply$2,
      );

  /// Constructs the target with the elements of specified array as the arguments
  /// and the specified constructor as the `new.target` value.
  R _construct$1<A extends _i2.List<_i2.dynamic>, R>(
    R Function([_i2.Iterable<_i2.dynamic>?]) target,
    _i3.Readonly<A> argumentsList, [
    _i2.dynamic Function([_i2.Iterable<_i2.dynamic>?])? newTarget,
  ]) =>
      _i4.callMethod(
        this,
        'construct',
        [
          _i4.allowInterop(([
            a0,
            a1,
            a2,
            a3,
            a4,
            a5,
            a6,
            a7,
            a8,
            a9,
          ]) =>
              target([
                a0,
                a1,
                a2,
                a3,
                a4,
                a5,
                a6,
                a7,
                a8,
                a9,
              ])),
          argumentsList,
          newTarget == null
              ? _i5.undefined
              : _i4.allowInterop(([
                  a0,
                  a1,
                  a2,
                  a3,
                  a4,
                  a5,
                  a6,
                  a7,
                  a8,
                  a9,
                ]) =>
                  newTarget([
                    a0,
                    a1,
                    a2,
                    a3,
                    a4,
                    a5,
                    a6,
                    a7,
                    a8,
                    a9,
                  ])),
        ],
      );

  /// Constructs the target with the elements of specified array as the arguments
  /// and the specified constructor as the `new.target` value.
  _i2.dynamic _construct$2(
    _i2.Function target,
    _i2.List<_i2.dynamic> argumentsList, [
    _i2.Function? newTarget,
  ]) =>
      _i4.callMethod(
        this,
        'construct',
        [
          target,
          argumentsList,
          newTarget ?? _i5.undefined,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Constructs the target with the elements of specified array as the arguments
    /// and the specified constructor as the `new.target` value.
    R Function<A extends _i2.List<_i2.dynamic>, R>(
      R Function([_i2.Iterable<_i2.dynamic>?]) target,
      _i3.Readonly<A> argumentsList, [
      _i2.dynamic Function([_i2.Iterable<_i2.dynamic>?])? newTarget,
    ]) $1,

    /// Constructs the target with the elements of specified array as the arguments
    /// and the specified constructor as the `new.target` value.
    _i2.dynamic Function(
      _i2.Function target,
      _i2.List<_i2.dynamic> argumentsList, [
      _i2.Function? newTarget,
    ]) $2,
  }) get construct => (
        $1: _construct$1,
        $2: _construct$2,
      );

  /// Adds a property to an object, or modifies attributes of an existing property.
  _i2.bool defineProperty(
    _i2.Object target,
    _i3.PropertyKey propertyKey,
    _i2.Object attributes,
  ) =>
      _i4.callMethod(
        this,
        'defineProperty',
        [
          target,
          propertyKey,
          attributes,
        ],
      );

  /// Removes a property from an object, equivalent to `delete target[propertyKey]`,
  /// except it won't throw if `target[propertyKey]` is non-configurable.
  _i2.bool deleteProperty(
    _i2.Object target,
    _i3.PropertyKey propertyKey,
  ) =>
      _i4.callMethod(
        this,
        'deleteProperty',
        [
          target,
          propertyKey,
        ],
      );

  /// Gets the property of target, equivalent to `target[propertyKey]` when `receiver === target`.
  _i2.dynamic get<T extends _i2.Object, P extends _i3.PropertyKey>(
    T target,
    P propertyKey, [
    _i2.Object? receiver,
  ]) =>
      _i4.callMethod(
        this,
        'get',
        [
          target,
          propertyKey,
          receiver,
        ],
      );

  /// Gets the own property descriptor of the specified object.
  /// An own property descriptor is one that is defined directly on the object and is not inherited from the object's prototype.
  _i3.TypedPropertyDescriptor<_i2.dynamic>?
      getOwnPropertyDescriptor<T extends _i2.Object, P extends _i3.PropertyKey>(
    T target,
    P propertyKey,
  ) =>
          _i4.callMethod(
            this,
            'getOwnPropertyDescriptor',
            [
              target,
              propertyKey,
            ],
          );

  /// Returns the prototype of an object.
  _i2.Object? getPrototypeOf(_i2.Object target) => _i4.callMethod(
        this,
        'getPrototypeOf',
        [target],
      );

  /// Equivalent to `propertyKey in target`.
  _i2.bool has(
    _i2.Object target,
    _i3.PropertyKey propertyKey,
  ) =>
      _i4.callMethod(
        this,
        'has',
        [
          target,
          propertyKey,
        ],
      );

  /// Returns a value that indicates whether new properties can be added to an object.
  _i2.bool isExtensible(_i2.Object target) => _i4.callMethod(
        this,
        'isExtensible',
        [target],
      );

  /// Returns the string and symbol keys of the own properties of an object. The own properties of an object
  /// are those that are defined directly on that object, and are not inherited from the object's prototype.
  _i2.List<_i2.Object> ownKeys(_i2.Object target) => (_i4.callMethod(
        this,
        'ownKeys',
        [target],
      ) as _i2.List)
          .cast();

  /// Prevents the addition of new properties to an object.
  _i2.bool preventExtensions(_i2.Object target) => _i4.callMethod(
        this,
        'preventExtensions',
        [target],
      );

  /// Sets the property of target, equivalent to `target[propertyKey] = value` when `receiver === target`.
  _i2.bool _set$1<T extends _i2.Object, P extends _i3.PropertyKey>(
    T target,
    P propertyKey, [
    _i2.dynamic value,
    _i2.dynamic receiver,
  ]) =>
      _i4.callMethod(
        this,
        'set',
        [
          target,
          propertyKey,
          value,
          receiver,
        ],
      );

  /// Sets the property of target, equivalent to `target[propertyKey] = value` when `receiver === target`.
  _i2.bool _set$2(
    _i2.Object target,
    _i3.PropertyKey propertyKey, [
    _i2.dynamic value,
    _i2.dynamic receiver,
  ]) =>
      _i4.callMethod(
        this,
        'set',
        [
          target,
          propertyKey,
          value,
          receiver,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Sets the property of target, equivalent to `target[propertyKey] = value` when `receiver === target`.
    _i2.bool Function<T extends _i2.Object, P extends _i3.PropertyKey>(
      T target,
      P propertyKey, [
      _i2.dynamic value,
      _i2.dynamic receiver,
    ]) $1,

    /// Sets the property of target, equivalent to `target[propertyKey] = value` when `receiver === target`.
    _i2.bool Function(
      _i2.Object target,
      _i3.PropertyKey propertyKey, [
      _i2.dynamic value,
      _i2.dynamic receiver,
    ]) $2,
  }) get set => (
        $1: _set$1,
        $2: _set$2,
      );

  /// Sets the prototype of a specified object o to object proto or null.
  _i2.bool setPrototypeOf(
    _i2.Object target, [
    _i2.Object? proto,
  ]) =>
      _i4.callMethod(
        this,
        'setPrototypeOf',
        [
          target,
          proto ?? _i5.undefined,
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
