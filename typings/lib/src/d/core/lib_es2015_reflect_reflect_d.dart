@_i1.JS('Reflect')
library reflect; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib_es5_d.dart' as _i3;
import 'dart:js_util' as _i4;

@_i1.JS('Reflect')
external _i2.Object _self;
R _apply$1<
        T,
        A extends _i2.List /*LIST InteropStaticType.list,442405974,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.dynamic>,
        R>(
  R Function(_i2.Iterable<_i2.dynamic>?) target,
  T thisArgument,
  _i3.Readonly<A> argumentsList,
) =>
    _i4.callMethod(
      _self,
      'apply',
      [
        _i4.allowInterop(target),
        thisArgument,
        argumentsList,
      ],
    );
_i2.dynamic _apply$2(
  _i2.Function target,
  _i2.dynamic thisArgument,
  _i2.List /*LIST InteropClass#1008376286(name: List),761992373,[Instance of 'InteropRef<InteropType>']*/ <
          _i2.dynamic>
      argumentsList,
) =>
    _i4.callMethod(
      _self,
      'apply',
      [
        target,
        thisArgument,
        argumentsList,
      ],
    ); // HEYA apply
({
  R Function<
      T,
      A extends _i2.List /*LIST InteropStaticType.list,442405974,[Instance of 'InteropRef<InteropType>']*/ <
          _i2.dynamic>,
      R>(
    R Function(_i2.Iterable<_i2.dynamic>?) target,
    T thisArgument,
    _i3.Readonly<A> argumentsList,
  ) $1,
  _i2.dynamic Function(
    _i2.Function target,
    _i2.dynamic thisArgument,
    _i2.List /*LIST InteropClass#1008376286(name: List),761992373,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.dynamic>
        argumentsList,
  ) $2,
}) get apply => (
      $1: _apply$1,
      $2: _apply$2,
    );
R _construct$1<
        A extends _i2.List /*LIST InteropStaticType.list,719222843,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.dynamic>,
        R>(
  R Function(_i2.Iterable<_i2.dynamic>?) target,
  _i3.Readonly<A> argumentsList, [
  _i2.dynamic Function(_i2.Iterable<_i2.dynamic>?)? newTarget,
]) =>
    _i4.callMethod(
      _self,
      'construct',
      [
        _i4.allowInterop(target),
        argumentsList,
        newTarget == null ? _$exposed$undefined : _i4.allowInterop(newTarget),
      ],
    );
_i2.dynamic _construct$2(
  _i2.Function target,
  _i2.List /*LIST InteropClass#1008376286(name: List),635291540,[Instance of 'InteropRef<InteropType>']*/ <
          _i2.dynamic>
      argumentsList, [
  _i2.Function? newTarget,
]) =>
    _i4.callMethod(
      _self,
      'construct',
      [
        target,
        argumentsList,
        newTarget ?? _$exposed$undefined,
      ],
    ); // HEYA construct
({
  R Function<
      A extends _i2.List /*LIST InteropStaticType.list,719222843,[Instance of 'InteropRef<InteropType>']*/ <
          _i2.dynamic>,
      R>(
    R Function(_i2.Iterable<_i2.dynamic>?) target,
    _i3.Readonly<A> argumentsList, [
    _i2.dynamic Function(_i2.Iterable<_i2.dynamic>?)? newTarget,
  ]) $1,
  _i2.dynamic Function(
    _i2.Function target,
    _i2.List /*LIST InteropClass#1008376286(name: List),635291540,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.dynamic>
        argumentsList, [
    _i2.Function? newTarget,
  ]) $2,
}) get construct => (
      $1: _construct$1,
      $2: _construct$2,
    );
_i2.bool defineProperty(
  _i2.Object target,
  _i3.PropertyKey propertyKey,
  _i2.Object attributes,
) =>
    _i4.callMethod(
      _self,
      'defineProperty',
      [
        target,
        propertyKey,
        attributes,
      ],
    );
_i2.bool deleteProperty(
  _i2.Object target,
  _i3.PropertyKey propertyKey,
) =>
    _i4.callMethod(
      _self,
      'deleteProperty',
      [
        target,
        propertyKey,
      ],
    );
_i2.dynamic get<T extends _i2.Object, P extends _i3.PropertyKey>(
  T target,
  P propertyKey, [
  _i2.Object? receiver,
]) =>
    _i4.callMethod(
      _self,
      'get',
      [
        target,
        propertyKey,
        receiver ?? _$exposed$undefined,
      ],
    );
_i3.TypedPropertyDescriptor<_i2.dynamic>?
    getOwnPropertyDescriptor<T extends _i2.Object, P extends _i3.PropertyKey>(
  T target,
  P propertyKey,
) =>
        _i4.callMethod(
          _self,
          'getOwnPropertyDescriptor',
          [
            target,
            propertyKey,
          ],
        );
_i2.Object? getPrototypeOf(_i2.Object target) => _i4.callMethod(
      _self,
      'getPrototypeOf',
      [target],
    );
_i2.bool has(
  _i2.Object target,
  _i3.PropertyKey propertyKey,
) =>
    _i4.callMethod(
      _self,
      'has',
      [
        target,
        propertyKey,
      ],
    );
_i2.bool isExtensible(_i2.Object target) => _i4.callMethod(
      _self,
      'isExtensible',
      [target],
    );
_i2.List /*LIST InteropStaticType.list,407310235,[Instance of 'InteropRef<InteropType>']*/ <_i2.Symbol>
    ownKeys(_i2.Object target) => _i4.callMethod(
          _self,
          'ownKeys',
          [target],
        );
_i2.bool preventExtensions(_i2.Object target) => _i4.callMethod(
      _self,
      'preventExtensions',
      [target],
    );
_i2.bool _set$1<T extends _i2.Object, P extends _i3.PropertyKey>(
  T target,
  P propertyKey, [
  _i2.dynamic value,
  _i2.dynamic receiver,
]) =>
    _i4.callMethod(
      _self,
      'set',
      [
        target,
        propertyKey,
        value ?? _$exposed$undefined,
        receiver ?? _$exposed$undefined,
      ],
    );
_i2.bool _set$2(
  _i2.Object target,
  _i3.PropertyKey propertyKey,
  _i2.dynamic value, [
  _i2.dynamic receiver,
]) =>
    _i4.callMethod(
      _self,
      'set',
      [
        target,
        propertyKey,
        value,
        receiver ?? _$exposed$undefined,
      ],
    ); // HEYA set
({
  _i2.bool Function<T extends _i2.Object, P extends _i3.PropertyKey>(
    T target,
    P propertyKey, [
    _i2.dynamic value,
    _i2.dynamic receiver,
  ]) $1,
  _i2.bool Function(
    _i2.Object target,
    _i3.PropertyKey propertyKey,
    _i2.dynamic value, [
    _i2.dynamic receiver,
  ]) $2,
}) get set => (
      $1: _set$1,
      $2: _set$2,
    );
_i2.bool setPrototypeOf(
  _i2.Object target, [
  _i2.Object? proto,
]) =>
    _i4.callMethod(
      _self,
      'setPrototypeOf',
      [
        target,
        proto ?? _$exposed$undefined,
      ],
    );

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
