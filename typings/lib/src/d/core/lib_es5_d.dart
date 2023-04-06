@_i1.JS()
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib_es5_d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/d/core.dart' as _i5;
import 'core_comon_d.dart' as _i6;
import 'lib_es2015_core_d.dart' as _i7;
import 'lib_es2017_object_d.dart' as _i8;
import 'lib_es2015_iterable_d.dart' as _i9;
import 'lib_es5_intl_d.dart' as _i10;
import 'lib_es2022_regexp_d.dart' as _i11;
import 'lib_es2022_error_d.dart' as _i12;
import 'lib_es2019_array_d.dart' as _i13;
import 'dart:typed_data' as _i14;
import 'lib_es2017_sharedmemory_d.dart' as _i15;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class From {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FromCommon {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection0 implements _i3.IInline1 {}

typedef PropertyKey = _i2.Object;
typedef ThisParameterType<T> = _i2.dynamic;
typedef OmitThisParameter<T> = _i2.dynamic;
typedef PromiseConstructorLike = _i2.Future<T> Function<T>(
    void Function(
      void Function(_i2.Object),
      void Function(_i2.dynamic),
    ));
typedef Awaited<T> = _i2.dynamic;
typedef Partial<T> = _i2.dynamic;
typedef Required<T> = _i2.dynamic;
typedef Readonly<T> = _i2.dynamic;
typedef Pick<T, K extends _i2.dynamic> = _i2.dynamic;
typedef Record<K extends _i2.dynamic, T> = _i2.dynamic;
typedef Exclude<T, U> = _i2.dynamic;
typedef Extract<T, U> = _i2.dynamic;
typedef Omit<T, K extends _i2.dynamic>
    = _i3.Pick<T, _i3.Exclude<_i2.dynamic, K>>;
typedef NonNullable<T> = _Intersection0;
typedef Parameters<T extends _i2.dynamic Function(_i2.Iterable<_i2.dynamic>?)>
    = _i2.dynamic;
typedef ConstructorParameters<
        T extends _i2.dynamic Function(_i2.Iterable<_i2.dynamic>?)>
    = _i2.dynamic;
typedef ReturnType<T extends _i2.dynamic Function(_i2.Iterable<_i2.dynamic>?)>
    = _i2.dynamic;
typedef InstanceType<T extends _i2.dynamic Function(_i2.Iterable<_i2.dynamic>?)>
    = _i2.dynamic;
typedef Uppercase<S extends _i2.String> = _i2.Never;
typedef Lowercase<S extends _i2.String> = _i2.Never;
typedef Capitalize<S extends _i2.String> = _i2.Never;
typedef Uncapitalize<S extends _i2.String> = _i2.Never;
typedef ArrayBufferLike = _i2.dynamic;

@_i1.JS()
@_i1.staticInterop
class Symbol {}

extension Symbol$Typings on Symbol {
  /* #23
  source: 
    /**
     * Expose the [[Description]] internal slot of a symbol directly.
     */
    readonly description: string | undefined; */
  /// Expose the [[Description]] internal slot of a symbol directly.
  _i2.String? get description => _i4.getProperty(
        this,
        'description',
      );
  _i2.String toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );
  _i2.Symbol valueOf() => _i4.callMethod(
        this,
        'valueOf',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class PropertyDescriptor {}

extension PropertyDescriptor$Typings on PropertyDescriptor {
  /* #111
  source: 
    configurable?: boolean; */
  _i2.bool? get configurable => _i4.getProperty(
        this,
        'configurable',
      );
  /* #111
  source: 
    configurable?: boolean; */
  // Type InteropStaticType.boolean
  set configurable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'configurable',
      value ?? _i5.undefined,
    );
  }

  /* #112
  source: 
    enumerable?: boolean; */
  _i2.bool? get enumerable => _i4.getProperty(
        this,
        'enumerable',
      );
  /* #112
  source: 
    enumerable?: boolean; */
  // Type InteropStaticType.boolean
  set enumerable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'enumerable',
      value ?? _i5.undefined,
    );
  }

  /* #113
  source: 
    value?: any; */
  _i2.dynamic get value => _i4.getProperty(
        this,
        'value',
      );
  /* #113
  source: 
    value?: any; */
  // Type InteropStaticType.dyn
  set value(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'value',
      value ?? _i5.undefined,
    );
  }

  /* #114
  source: 
    writable?: boolean; */
  _i2.bool? get writable => _i4.getProperty(
        this,
        'writable',
      );
  /* #114
  source: 
    writable?: boolean; */
  // Type InteropStaticType.boolean
  set writable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'writable',
      value ?? _i5.undefined,
    );
  }

  _i2.dynamic get() => _i4.callMethod(
        this,
        'get',
        [],
      );
  void set(_i2.dynamic v) {
    _i4.callMethod(
      this,
      'set',
      [v],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Object {
  factory Object([_i2.dynamic value]) => _i4.callConstructor(
        _declaredObject,
        [value ?? _i5.undefined],
      );

  static _i2.dynamic getPrototypeOf(_i2.dynamic o) => _i4.callMethod(
        _i6.target0,
        'getPrototypeOf',
        [o],
      );
  static _i3.PropertyDescriptor? getOwnPropertyDescriptor(
    _i2.dynamic o,
    _i3.PropertyKey p,
  ) =>
      _i4.callMethod(
        _i6.target0,
        'getOwnPropertyDescriptor',
        [
          o,
          p,
        ],
      );
  static _i2
          .List /*LIST InteropStaticType.list,902414949,[Instance of 'InteropRef<InteropType>']*/ <_i2.String>
      getOwnPropertyNames(_i2.dynamic o) => (_i4.callMethod(
            _i6.target0,
            'getOwnPropertyNames',
            [o],
          ) as _i2.List)
              .cast();
  static _i2.dynamic _create$1([_i2.Object? o]) => _i4.callMethod(
        _i6.target0,
        'create',
        [o ?? _i5.undefined],
      );
  static _i2.dynamic _create$2(
    _i2.Object? o,
    _i2.Object properties,
  ) =>
      _i4.callMethod(
        _i6.target0,
        'create',
        [
          o ?? _i5.undefined,
          properties,
        ],
      );
  // HEYA create
  static ({
    _i2.dynamic Function([_i2.Object? o]) $1,
    _i2.dynamic Function(
      _i2.Object? o,
      _i2.Object properties,
    ) $2,
  }) get create => (
        $1: _create$1,
        $2: _create$2,
      );
  static T defineProperty<T>(
    T o,
    _i3.PropertyKey p,
    _i2.Object attributes,
  ) =>
      _i4.callMethod(
        _i6.target0,
        'defineProperty',
        [
          o,
          p,
          attributes,
        ],
      );
  static T defineProperties<T>(
    T o,
    _i2.Object properties,
  ) =>
      _i4.callMethod(
        _i6.target0,
        'defineProperties',
        [
          o,
          properties,
        ],
      );
  static T seal<T>(T o) => _i4.callMethod(
        _i6.target0,
        'seal',
        [o],
      );
  static T freeze<T extends _i2.Function>(T f) => _i4.callMethod(
        _i6.target0,
        'freeze',
        [f],
      );
  static T preventExtensions<T>(T o) => _i4.callMethod(
        _i6.target0,
        'preventExtensions',
        [o],
      );
  static _i2.bool isSealed(_i2.dynamic o) => _i4.callMethod(
        _i6.target0,
        'isSealed',
        [o],
      );
  static _i2.bool isFrozen(_i2.dynamic o) => _i4.callMethod(
        _i6.target0,
        'isFrozen',
        [o],
      );
  static _i2.bool isExtensible(_i2.dynamic o) => _i4.callMethod(
        _i6.target0,
        'isExtensible',
        [o],
      );
  static _i2
          .List /*LIST InteropStaticType.list,790825717,[Instance of 'InteropRef<InteropType>']*/ <_i2.String>
      _keys$1(_i2.Object o) => (_i4.callMethod(
            _i6.target0,
            'keys',
            [o],
          ) as _i2.List)
              .cast();
  static _i2
          .List /*LIST InteropStaticType.list,859159342,[Instance of 'InteropRef<InteropType>']*/ <_i2.String>
      _keys$2(_i7.IInline8 o) => (_i4.callMethod(
            _i6.target0,
            'keys',
            [o],
          ) as _i2.List)
              .cast();
  // HEYA keys
  static ({
    _i2.List /*LIST InteropStaticType.list,790825717,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        Function(_i2.Object o) $1,
    _i2.List /*LIST InteropStaticType.list,859159342,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        Function(_i7.IInline8 o) $2,
  }) get keys => (
        $1: _keys$1,
        $2: _keys$2,
      );
  static _i2.dynamic _assign$1(
    _i2.Object target, [
    _i2.Iterable<_i2.dynamic>? sources,
  ]) =>
      _i4.callMethod(
        _i6.target0,
        'assign',
        [
          target,
          ...?sources,
        ],
      );
  static _i2.Object _assign$2<T extends _i7.IInline7, U, V, W>(
    T target,
    U source1,
    V source2,
    W source3,
  ) =>
      _i4.callMethod(
        _i6.target0,
        'assign',
        [
          target,
          source1,
          source2,
          source3,
        ],
      );
  // HEYA assign
  static ({
    _i2.dynamic Function(
      _i2.Object target, [
      _i2.Iterable<_i2.dynamic>? sources,
    ]) $1,
    _i2.Object Function<T extends _i7.IInline7, U, V, W>(
      T target,
      U source1,
      V source2,
      W source3,
    ) $2,
  }) get assign => (
        $1: _assign$1,
        $2: _assign$2,
      );
  static _i2
          .List /*LIST InteropStaticType.list,988756446,[Instance of 'InteropRef<InteropType>']*/ <_i2.Symbol>
      getOwnPropertySymbols(_i2.dynamic o) => (_i4.callMethod(
            _i6.target0,
            'getOwnPropertySymbols',
            [o],
          ) as _i2.List)
              .cast();
  static _i2.bool is$(
    _i2.dynamic value1,
    _i2.dynamic value2,
  ) =>
      _i4.callMethod(
        _i6.target0,
        'is',
        [
          value1,
          value2,
        ],
      );
  static _i2.dynamic setPrototypeOf(
    _i2.dynamic o, [
    _i2.Object? proto,
  ]) =>
      _i4.callMethod(
        _i6.target0,
        'setPrototypeOf',
        [
          o,
          proto ?? _i5.undefined,
        ],
      );
  static _i2
          .List /*LIST InteropStaticType.list,771500813,[Instance of 'InteropRef<InteropType>']*/ <T>
      _values$1<T>(_i2.Object o) => (_i4.callMethod(
            _i6.target0,
            'values',
            [o],
          ) as _i2.List)
              .cast();
  static _i2
          .List /*LIST InteropStaticType.list,855589450,[Instance of 'InteropRef<InteropType>']*/ <_i2.dynamic>
      _values$2(_i8.IInline17 o) => (_i4.callMethod(
            _i6.target0,
            'values',
            [o],
          ) as _i2.List)
              .cast();
  // HEYA values
  static ({
    _i2.List /*LIST InteropStaticType.list,771500813,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        Function<T>(_i2.Object o) $1,
    _i2.List /*LIST InteropStaticType.list,855589450,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.dynamic>
        Function(_i8.IInline17 o) $2,
  }) get values => (
        $1: _values$1,
        $2: _values$2,
      );
  static _i2.List /*LIST InteropStaticType.list,372459936,[Instance of 'InteropRef<InteropType>']*/ <
      (
        _i2.String,
        T,
      )> _entries$1<T>(_i2.Object o) => (_i4.callMethod(
        _i6.target0,
        'entries',
        [o],
      ) as _i2.List)
          .cast();
  static _i2.List /*LIST InteropStaticType.list,17321687,[Instance of 'InteropRef<InteropType>']*/ <
      (
        _i2.String,
        _i2.dynamic,
      )> _entries$2(_i8.IInline19 o) => (_i4.callMethod(
        _i6.target0,
        'entries',
        [o],
      ) as _i2.List)
          .cast();
  // HEYA entries
  static ({
    _i2.List /*LIST InteropStaticType.list,372459936,[Instance of 'InteropRef<InteropType>']*/ <
            (
              _i2.String,
              T,
            )>
        Function<T>(_i2.Object o) $1,
    _i2.List /*LIST InteropStaticType.list,17321687,[Instance of 'InteropRef<InteropType>']*/ <
            (
              _i2.String,
              _i2.dynamic,
            )>
        Function(_i8.IInline19 o) $2,
  }) get entries => (
        $1: _entries$1,
        $2: _entries$2,
      );
  static _i2.Object getOwnPropertyDescriptors<T>(T o) => _i4.callMethod(
        _i6.target0,
        'getOwnPropertyDescriptors',
        [o],
      );
  static _i2.Object _fromEntries$1<T>(
          _i9.Iterable<
                  (
                    _i3.PropertyKey,
                    T,
                  )>
              entries) =>
      _i4.callMethod(
        _i6.target0,
        'fromEntries',
        [entries],
      );
  static _i2.dynamic _fromEntries$2(
          _i9.Iterable<
                  _i2.List /*LIST InteropStaticType.list,316998545,[Instance of 'InteropRef<InteropType>']*/ <
                      _i2.dynamic>>
              entries) =>
      _i4.callMethod(
        _i6.target0,
        'fromEntries',
        [entries],
      );
  // HEYA fromEntries
  static ({
    _i2.Object Function<T>(
        _i9.Iterable<
                (
                  _i3.PropertyKey,
                  T,
                )>
            entries) $1,
    _i2.dynamic Function(
        _i9.Iterable<
                _i2.List /*LIST InteropStaticType.list,316998545,[Instance of 'InteropRef<InteropType>']*/ <
                    _i2.dynamic>>
            entries) $2,
  }) get fromEntries => (
        $1: _fromEntries$1,
        $2: _fromEntries$2,
      );
  static _i2.bool hasOwn(
    _i2.Object o,
    _i3.PropertyKey v,
  ) =>
      _i4.callMethod(
        _i6.target0,
        'hasOwn',
        [
          o,
          v,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Object')
external _i2.Object _declaredObject;

extension Object$Typings on Object {
  /* #125
  source: 
    /** The initial value of Object.prototype.constructor is the standard built-in Object constructor. */
    constructor: Function; */
  /// The initial value of Object.prototype.constructor is the standard built-in Object constructor.
  _i2.Function get constructor => _i4.getProperty(
        this,
        'constructor',
      );
  /* #125
  source: 
    /** The initial value of Object.prototype.constructor is the standard built-in Object constructor. */
    constructor: Function; */
  // Type InteropStaticType.function
  set constructor(_i2.Function value) {
    _i4.setProperty(
      this,
      'constructor',
      value,
    );
  }

  _i2.String toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );
  _i2.String toLocaleString() => _i4.callMethod(
        this,
        'toLocaleString',
        [],
      );
  _i3.Object valueOf() => _i4.callMethod(
        this,
        'valueOf',
        [],
      );
  _i2.bool hasOwnProperty(_i3.PropertyKey v) => _i4.callMethod(
        this,
        'hasOwnProperty',
        [v],
      );
  _i2.bool isPrototypeOf(_i3.Object v) => _i4.callMethod(
        this,
        'isPrototypeOf',
        [v],
      );
  _i2.bool propertyIsEnumerable(_i3.PropertyKey v) => _i4.callMethod(
        this,
        'propertyIsEnumerable',
        [v],
      );
}

@_i1.JS()
@_i1.staticInterop
class ObjectConstructor {}

extension ObjectConstructor$Typings on ObjectConstructor {
  _i2.dynamic getPrototypeOf(_i2.dynamic o) => _i4.callMethod(
        this,
        'getPrototypeOf',
        [o],
      );
  _i3.PropertyDescriptor? getOwnPropertyDescriptor(
    _i2.dynamic o,
    _i3.PropertyKey p,
  ) =>
      _i4.callMethod(
        this,
        'getOwnPropertyDescriptor',
        [
          o,
          p,
        ],
      );
  _i2.List /*LIST InteropStaticType.list,902414949,[Instance of 'InteropRef<InteropType>']*/ <_i2.String>
      getOwnPropertyNames(_i2.dynamic o) => (_i4.callMethod(
            this,
            'getOwnPropertyNames',
            [o],
          ) as _i2.List)
              .cast();
  _i2.dynamic _create$1([_i2.Object? o]) => _i4.callMethod(
        this,
        'create',
        [o ?? _i5.undefined],
      );
  _i2.dynamic _create$2(
    _i2.Object? o,
    _i2.Object properties,
  ) =>
      _i4.callMethod(
        this,
        'create',
        [
          o ?? _i5.undefined,
          properties,
        ],
      );
  // HEYA create
  ({
    _i2.dynamic Function([_i2.Object? o]) $1,
    _i2.dynamic Function(
      _i2.Object? o,
      _i2.Object properties,
    ) $2,
  }) get create => (
        $1: _create$1,
        $2: _create$2,
      );
  T defineProperty<T>(
    T o,
    _i3.PropertyKey p,
    _i2.Object attributes,
  ) =>
      _i4.callMethod(
        this,
        'defineProperty',
        [
          o,
          p,
          attributes,
        ],
      );
  T defineProperties<T>(
    T o,
    _i2.Object properties,
  ) =>
      _i4.callMethod(
        this,
        'defineProperties',
        [
          o,
          properties,
        ],
      );
  T seal<T>(T o) => _i4.callMethod(
        this,
        'seal',
        [o],
      );
  T freeze<T extends _i2.Function>(T f) => _i4.callMethod(
        this,
        'freeze',
        [f],
      );
  T preventExtensions<T>(T o) => _i4.callMethod(
        this,
        'preventExtensions',
        [o],
      );
  _i2.bool isSealed(_i2.dynamic o) => _i4.callMethod(
        this,
        'isSealed',
        [o],
      );
  _i2.bool isFrozen(_i2.dynamic o) => _i4.callMethod(
        this,
        'isFrozen',
        [o],
      );
  _i2.bool isExtensible(_i2.dynamic o) => _i4.callMethod(
        this,
        'isExtensible',
        [o],
      );
  _i2.List /*LIST InteropStaticType.list,790825717,[Instance of 'InteropRef<InteropType>']*/ <_i2.String>
      _keys$1(_i2.Object o) => (_i4.callMethod(
            this,
            'keys',
            [o],
          ) as _i2.List)
              .cast();
  _i2.List /*LIST InteropStaticType.list,859159342,[Instance of 'InteropRef<InteropType>']*/ <_i2.String>
      _keys$2(_i7.IInline8 o) => (_i4.callMethod(
            this,
            'keys',
            [o],
          ) as _i2.List)
              .cast();
  // HEYA keys
  ({
    _i2.List /*LIST InteropStaticType.list,790825717,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        Function(_i2.Object o) $1,
    _i2.List /*LIST InteropStaticType.list,859159342,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        Function(_i7.IInline8 o) $2,
  }) get keys => (
        $1: _keys$1,
        $2: _keys$2,
      );
  _i2.dynamic _assign$1(
    _i2.Object target, [
    _i2.Iterable<_i2.dynamic>? sources,
  ]) =>
      _i4.callMethod(
        this,
        'assign',
        [
          target,
          ...?sources,
        ],
      );
  _i2.Object _assign$2<T extends _i7.IInline7, U, V, W>(
    T target,
    U source1,
    V source2,
    W source3,
  ) =>
      _i4.callMethod(
        this,
        'assign',
        [
          target,
          source1,
          source2,
          source3,
        ],
      );
  // HEYA assign
  ({
    _i2.dynamic Function(
      _i2.Object target, [
      _i2.Iterable<_i2.dynamic>? sources,
    ]) $1,
    _i2.Object Function<T extends _i7.IInline7, U, V, W>(
      T target,
      U source1,
      V source2,
      W source3,
    ) $2,
  }) get assign => (
        $1: _assign$1,
        $2: _assign$2,
      );
  _i2.List /*LIST InteropStaticType.list,988756446,[Instance of 'InteropRef<InteropType>']*/ <_i2.Symbol>
      getOwnPropertySymbols(_i2.dynamic o) => (_i4.callMethod(
            this,
            'getOwnPropertySymbols',
            [o],
          ) as _i2.List)
              .cast();
  _i2.bool is$(
    _i2.dynamic value1,
    _i2.dynamic value2,
  ) =>
      _i4.callMethod(
        this,
        'is',
        [
          value1,
          value2,
        ],
      );
  _i2.dynamic setPrototypeOf(
    _i2.dynamic o, [
    _i2.Object? proto,
  ]) =>
      _i4.callMethod(
        this,
        'setPrototypeOf',
        [
          o,
          proto ?? _i5.undefined,
        ],
      );
  _i2.List /*LIST InteropStaticType.list,771500813,[Instance of 'InteropRef<InteropType>']*/ <T>
      _values$1<T>(_i2.Object o) => (_i4.callMethod(
            this,
            'values',
            [o],
          ) as _i2.List)
              .cast();
  _i2.List /*LIST InteropStaticType.list,855589450,[Instance of 'InteropRef<InteropType>']*/ <_i2.dynamic>
      _values$2(_i8.IInline17 o) => (_i4.callMethod(
            this,
            'values',
            [o],
          ) as _i2.List)
              .cast();
  // HEYA values
  ({
    _i2.List /*LIST InteropStaticType.list,771500813,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        Function<T>(_i2.Object o) $1,
    _i2.List /*LIST InteropStaticType.list,855589450,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.dynamic>
        Function(_i8.IInline17 o) $2,
  }) get values => (
        $1: _values$1,
        $2: _values$2,
      );
  _i2.List /*LIST InteropStaticType.list,372459936,[Instance of 'InteropRef<InteropType>']*/ <
      (
        _i2.String,
        T,
      )> _entries$1<T>(_i2.Object o) => (_i4.callMethod(
        this,
        'entries',
        [o],
      ) as _i2.List)
          .cast();
  _i2.List /*LIST InteropStaticType.list,17321687,[Instance of 'InteropRef<InteropType>']*/ <
      (
        _i2.String,
        _i2.dynamic,
      )> _entries$2(_i8.IInline19 o) => (_i4.callMethod(
        this,
        'entries',
        [o],
      ) as _i2.List)
          .cast();
  // HEYA entries
  ({
    _i2.List /*LIST InteropStaticType.list,372459936,[Instance of 'InteropRef<InteropType>']*/ <
            (
              _i2.String,
              T,
            )>
        Function<T>(_i2.Object o) $1,
    _i2.List /*LIST InteropStaticType.list,17321687,[Instance of 'InteropRef<InteropType>']*/ <
            (
              _i2.String,
              _i2.dynamic,
            )>
        Function(_i8.IInline19 o) $2,
  }) get entries => (
        $1: _entries$1,
        $2: _entries$2,
      );
  _i2.Object getOwnPropertyDescriptors<T>(T o) => _i4.callMethod(
        this,
        'getOwnPropertyDescriptors',
        [o],
      );
  _i2.Object _fromEntries$1<T>(
          _i9.Iterable<
                  (
                    _i3.PropertyKey,
                    T,
                  )>
              entries) =>
      _i4.callMethod(
        this,
        'fromEntries',
        [entries],
      );
  _i2.dynamic _fromEntries$2(
          _i9.Iterable<
                  _i2.List /*LIST InteropStaticType.list,316998545,[Instance of 'InteropRef<InteropType>']*/ <
                      _i2.dynamic>>
              entries) =>
      _i4.callMethod(
        this,
        'fromEntries',
        [entries],
      );
  // HEYA fromEntries
  ({
    _i2.Object Function<T>(
        _i9.Iterable<
                (
                  _i3.PropertyKey,
                  T,
                )>
            entries) $1,
    _i2.dynamic Function(
        _i9.Iterable<
                _i2.List /*LIST InteropStaticType.list,316998545,[Instance of 'InteropRef<InteropType>']*/ <
                    _i2.dynamic>>
            entries) $2,
  }) get fromEntries => (
        $1: _fromEntries$1,
        $2: _fromEntries$2,
      );
  _i2.bool hasOwn(
    _i2.Object o,
    _i3.PropertyKey v,
  ) =>
      _i4.callMethod(
        this,
        'hasOwn',
        [
          o,
          v,
        ],
      );
  _i2.dynamic _call$1() => _i4.callMethod(
        this,
        '',
        [],
      );
  _i2.dynamic _call$2(_i2.dynamic value) => _i4.callMethod(
        this,
        '',
        [value],
      );
  // HEYA call
  ({
    _i2.dynamic Function() $1,
    _i2.dynamic Function(_i2.dynamic value) $2,
  }) get call => (
        $1: _call$1,
        $2: _call$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class FunctionConstructor {}

extension FunctionConstructor$Typings on FunctionConstructor {
  _i2.Function call([_i2.Iterable<_i2.dynamic>? args]) => _i4.callMethod(
        this,
        '',
        [...?args],
      );
}

@_i1.JS()
@_i1.staticInterop
class IArguments implements _IterableLike$<_i9.IterableIterator<_i2.dynamic>> {}

extension IArguments$Typings on IArguments {
  /* #393
  source: 
    length: number; */
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  /* #393
  source: 
    length: number; */
  // Type InteropStaticType.number
  set length(_i2.num value) {
    _i4.setProperty(
      this,
      'length',
      value,
    );
  }

  /* #394
  source: 
    callee: Function; */
  _i2.Function get callee => _i4.getProperty(
        this,
        'callee',
      );
  /* #394
  source: 
    callee: Function; */
  // Type InteropStaticType.function
  set callee(_i2.Function value) {
    _i4.setProperty(
      this,
      'callee',
      value,
    );
  }

  _i2.dynamic operator [](_i2.num index) => _i4.getProperty(
        this,
        index,
      );
  void operator []=(
    _i2.num index,
    _i2.dynamic value,
  ) {
    _i4.setProperty(
      this,
      index,
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class StringConstructor {}

extension StringConstructor$Typings on StringConstructor {
  _i2.String fromCharCode([_i2.Iterable<_i2.dynamic>? codes]) => _i4.callMethod(
        this,
        'fromCharCode',
        [...?codes],
      );
  _i2.String fromCodePoint([_i2.Iterable<_i2.dynamic>? codePoints]) =>
      _i4.callMethod(
        this,
        'fromCodePoint',
        [...?codePoints],
      );
  _i2.String raw(
    _i7.IInline9 template, [
    _i2.Iterable<_i2.dynamic>? substitutions,
  ]) =>
      _i4.callMethod(
        this,
        'raw',
        [
          template,
          ...?substitutions,
        ],
      );
  _i2.String call([_i2.dynamic value]) => _i4.callMethod(
        this,
        '',
        [value ?? _i5.undefined],
      );
}

@_i1.JS()
@_i1.staticInterop
class Boolean {
  factory Boolean([_i2.dynamic value]) => _i4.callConstructor(
        _declaredBoolean,
        [value ?? _i5.undefined],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Boolean')
external _i2.Object _declaredBoolean;

extension Boolean$Typings on Boolean {
  _i2.bool valueOf() => _i4.callMethod(
        this,
        'valueOf',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class BooleanConstructor {}

extension BooleanConstructor$Typings on BooleanConstructor {
  _i2.bool call<T>([T? value]) => _i4.callMethod(
        this,
        '',
        [value ?? _i5.undefined],
      );
}

@_i1.JS()
@_i1.staticInterop
class Number {
  factory Number([_i2.dynamic value]) => _i4.callConstructor(
        _declaredNumber,
        [value ?? _i5.undefined],
      );

  /* #581
  source: 

    /** The largest number that can be represented in JavaScript. Equal to approximately 1.79E+308. */
    readonly MAX_VALUE: number; */
  /// The largest number that can be represented in JavaScript. Equal to approximately 1.79E+308.
  static _i2.num get maxValue => _i4.getProperty(
        _i6.target2,
        'MAX_VALUE',
      );
  /* #584
  source: 

    /** The closest number to zero that can be represented in JavaScript. Equal to approximately 5.00E-324. */
    readonly MIN_VALUE: number; */
  /// The closest number to zero that can be represented in JavaScript. Equal to approximately 5.00E-324.
  static _i2.num get minValue => _i4.getProperty(
        _i6.target2,
        'MIN_VALUE',
      );
  /* #590
  source: 

    /**
     * A value that is not a number.
     * In equality comparisons, NaN does not equal any value, including itself. To test whether a value is equivalent to NaN, use the isNaN function.
     */
    readonly NaN: number; */
  /// A value that is not a number.
  /// In equality comparisons, NaN does not equal any value, including itself. To test whether a value is equivalent to NaN, use the isNaN function.
  static _i2.num get naN => _i4.getProperty(
        _i6.target2,
        'NaN',
      );
  /* #596
  source: 

    /**
     * A value that is less than the largest negative number that can be represented in JavaScript.
     * JavaScript displays NEGATIVE_INFINITY values as -infinity.
     */
    readonly NEGATIVE_INFINITY: number; */
  /// A value that is less than the largest negative number that can be represented in JavaScript.
  /// JavaScript displays NEGATIVE_INFINITY values as -infinity.
  static _i2.num get negativeInfinity => _i4.getProperty(
        _i6.target2,
        'NEGATIVE_INFINITY',
      );
  /* #602
  source: 

    /**
     * A value greater than the largest number that can be represented in JavaScript.
     * JavaScript displays POSITIVE_INFINITY values as infinity.
     */
    readonly POSITIVE_INFINITY: number; */
  /// A value greater than the largest number that can be represented in JavaScript.
  /// JavaScript displays POSITIVE_INFINITY values as infinity.
  static _i2.num get positiveInfinity => _i4.getProperty(
        _i6.target2,
        'POSITIVE_INFINITY',
      );
  /* #217
  source: 
    /**
     * The value of Number.EPSILON is the difference between 1 and the smallest value greater than 1
     * that is representable as a Number value, which is approximately:
     * 2.2204460492503130808472633361816 x 10‍−‍16.
     */
    readonly EPSILON: number; */
  /// The value of Number.EPSILON is the difference between 1 and the smallest value greater than 1
  /// that is representable as a Number value, which is approximately:
  /// 2.2204460492503130808472633361816 x 10‍−‍16.
  static _i2.num get epsilon => _i4.getProperty(
        _i6.target2,
        'EPSILON',
      );
  /* #252
  source: 

    /**
     * The value of the largest integer n such that n and n + 1 are both exactly representable as
     * a Number value.
     * The value of Number.MAX_SAFE_INTEGER is 9007199254740991 2^53 − 1.
     */
    readonly MAX_SAFE_INTEGER: number; */
  /// The value of the largest integer n such that n and n + 1 are both exactly representable as
  /// a Number value.
  /// The value of Number.MAX_SAFE_INTEGER is 9007199254740991 2^53 − 1.
  static _i2.num get maxSafeInteger => _i4.getProperty(
        _i6.target2,
        'MAX_SAFE_INTEGER',
      );
  /* #259
  source: 

    /**
     * The value of the smallest integer n such that n and n − 1 are both exactly representable as
     * a Number value.
     * The value of Number.MIN_SAFE_INTEGER is −9007199254740991 (−(2^53 − 1)).
     */
    readonly MIN_SAFE_INTEGER: number; */
  /// The value of the smallest integer n such that n and n − 1 are both exactly representable as
  /// a Number value.
  /// The value of Number.MIN_SAFE_INTEGER is −9007199254740991 (−(2^53 − 1)).
  static _i2.num get minSafeInteger => _i4.getProperty(
        _i6.target2,
        'MIN_SAFE_INTEGER',
      );
  static _i2.bool isFinite(_i2.Object? number) => _i4.callMethod(
        _i6.target2,
        'isFinite',
        [number],
      );
  static _i2.bool isInteger(_i2.Object? number) => _i4.callMethod(
        _i6.target2,
        'isInteger',
        [number],
      );
  static _i2.bool isNaN(_i2.Object? number) => _i4.callMethod(
        _i6.target2,
        'isNaN',
        [number],
      );
  static _i2.bool isSafeInteger(_i2.Object? number) => _i4.callMethod(
        _i6.target2,
        'isSafeInteger',
        [number],
      );
  static _i2.num parseFloat(_i2.String string) => _i4.callMethod(
        _i6.target2,
        'parseFloat',
        [string],
      );
  static _i2.num parseInt(
    _i2.String string, [
    _i2.num? radix,
  ]) =>
      _i4.callMethod(
        _i6.target2,
        'parseInt',
        [
          string,
          radix ?? _i5.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Number')
external _i2.Object _declaredNumber;

extension Number$Typings on Number {
  _i2.String toString$([_i2.num? radix]) => _i4.callMethod(
        this,
        'toString',
        [radix ?? _i5.undefined],
      );
  _i2.String toFixed([_i2.num? fractionDigits]) => _i4.callMethod(
        this,
        'toFixed',
        [fractionDigits ?? _i5.undefined],
      );
  _i2.String toExponential([_i2.num? fractionDigits]) => _i4.callMethod(
        this,
        'toExponential',
        [fractionDigits ?? _i5.undefined],
      );
  _i2.String toPrecision([_i2.num? precision]) => _i4.callMethod(
        this,
        'toPrecision',
        [precision ?? _i5.undefined],
      );
  _i2.num valueOf() => _i4.callMethod(
        this,
        'valueOf',
        [],
      );
  _i2.String _toLocaleString$1([
    _i2.Object? locales,
    _i10.NumberFormatOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'toLocaleString',
        [
          locales ?? _i5.undefined,
          options ?? _i5.undefined,
        ],
      );
  _i2.String _toLocaleString$2([
    _i10.LocalesArgument? locales,
    _i10.NumberFormatOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'toLocaleString',
        [
          locales ?? _i5.undefined ?? _i5.undefined,
          options ?? _i5.undefined,
        ],
      );
  // HEYA toLocaleString
  ({
    _i2.String Function([
      _i2.Object? locales,
      _i10.NumberFormatOptions? options,
    ]) $1,
    _i2.String Function([
      _i10.LocalesArgument? locales,
      _i10.NumberFormatOptions? options,
    ]) $2,
  }) get toLocaleString => (
        $1: _toLocaleString$1,
        $2: _toLocaleString$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class NumberConstructor {
  /* #581
  source: 

    /** The largest number that can be represented in JavaScript. Equal to approximately 1.79E+308. */
    readonly MAX_VALUE: number; */
  /// The largest number that can be represented in JavaScript. Equal to approximately 1.79E+308.
  static _i2.num get maxValue => _i4.getProperty(
        _i6.target2,
        'MAX_VALUE',
      );
  /* #584
  source: 

    /** The closest number to zero that can be represented in JavaScript. Equal to approximately 5.00E-324. */
    readonly MIN_VALUE: number; */
  /// The closest number to zero that can be represented in JavaScript. Equal to approximately 5.00E-324.
  static _i2.num get minValue => _i4.getProperty(
        _i6.target2,
        'MIN_VALUE',
      );
  /* #590
  source: 

    /**
     * A value that is not a number.
     * In equality comparisons, NaN does not equal any value, including itself. To test whether a value is equivalent to NaN, use the isNaN function.
     */
    readonly NaN: number; */
  /// A value that is not a number.
  /// In equality comparisons, NaN does not equal any value, including itself. To test whether a value is equivalent to NaN, use the isNaN function.
  static _i2.num get naN => _i4.getProperty(
        _i6.target2,
        'NaN',
      );
  /* #596
  source: 

    /**
     * A value that is less than the largest negative number that can be represented in JavaScript.
     * JavaScript displays NEGATIVE_INFINITY values as -infinity.
     */
    readonly NEGATIVE_INFINITY: number; */
  /// A value that is less than the largest negative number that can be represented in JavaScript.
  /// JavaScript displays NEGATIVE_INFINITY values as -infinity.
  static _i2.num get negativeInfinity => _i4.getProperty(
        _i6.target2,
        'NEGATIVE_INFINITY',
      );
  /* #602
  source: 

    /**
     * A value greater than the largest number that can be represented in JavaScript.
     * JavaScript displays POSITIVE_INFINITY values as infinity.
     */
    readonly POSITIVE_INFINITY: number; */
  /// A value greater than the largest number that can be represented in JavaScript.
  /// JavaScript displays POSITIVE_INFINITY values as infinity.
  static _i2.num get positiveInfinity => _i4.getProperty(
        _i6.target2,
        'POSITIVE_INFINITY',
      );
  /* #217
  source: 
    /**
     * The value of Number.EPSILON is the difference between 1 and the smallest value greater than 1
     * that is representable as a Number value, which is approximately:
     * 2.2204460492503130808472633361816 x 10‍−‍16.
     */
    readonly EPSILON: number; */
  /// The value of Number.EPSILON is the difference between 1 and the smallest value greater than 1
  /// that is representable as a Number value, which is approximately:
  /// 2.2204460492503130808472633361816 x 10‍−‍16.
  static _i2.num get epsilon => _i4.getProperty(
        _i6.target2,
        'EPSILON',
      );
  /* #252
  source: 

    /**
     * The value of the largest integer n such that n and n + 1 are both exactly representable as
     * a Number value.
     * The value of Number.MAX_SAFE_INTEGER is 9007199254740991 2^53 − 1.
     */
    readonly MAX_SAFE_INTEGER: number; */
  /// The value of the largest integer n such that n and n + 1 are both exactly representable as
  /// a Number value.
  /// The value of Number.MAX_SAFE_INTEGER is 9007199254740991 2^53 − 1.
  static _i2.num get maxSafeInteger => _i4.getProperty(
        _i6.target2,
        'MAX_SAFE_INTEGER',
      );
  /* #259
  source: 

    /**
     * The value of the smallest integer n such that n and n − 1 are both exactly representable as
     * a Number value.
     * The value of Number.MIN_SAFE_INTEGER is −9007199254740991 (−(2^53 − 1)).
     */
    readonly MIN_SAFE_INTEGER: number; */
  /// The value of the smallest integer n such that n and n − 1 are both exactly representable as
  /// a Number value.
  /// The value of Number.MIN_SAFE_INTEGER is −9007199254740991 (−(2^53 − 1)).
  static _i2.num get minSafeInteger => _i4.getProperty(
        _i6.target2,
        'MIN_SAFE_INTEGER',
      );
}

extension NumberConstructor$Typings on NumberConstructor {
  _i2.bool isFinite(_i2.Object? number) => _i4.callMethod(
        this,
        'isFinite',
        [number],
      );
  _i2.bool isInteger(_i2.Object? number) => _i4.callMethod(
        this,
        'isInteger',
        [number],
      );
  _i2.bool isNaN(_i2.Object? number) => _i4.callMethod(
        this,
        'isNaN',
        [number],
      );
  _i2.bool isSafeInteger(_i2.Object? number) => _i4.callMethod(
        this,
        'isSafeInteger',
        [number],
      );
  _i2.num parseFloat(_i2.String string) => _i4.callMethod(
        this,
        'parseFloat',
        [string],
      );
  _i2.num parseInt(
    _i2.String string, [
    _i2.num? radix,
  ]) =>
      _i4.callMethod(
        this,
        'parseInt',
        [
          string,
          radix ?? _i5.undefined,
        ],
      );
  _i2.num call([_i2.dynamic value]) => _i4.callMethod(
        this,
        '',
        [value ?? _i5.undefined],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TemplateStringsArray implements _i3.ReadonlyArray<_i2.String> {
  external factory TemplateStringsArray._({
    _i2.dynamic raw,
    _i2.dynamic length,
  });

  factory TemplateStringsArray({
    required _i2.List /*LIST InteropStaticType.list,844045559,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        raw,
    required _i2.num length,
  }) =>
      TemplateStringsArray._(
        raw: raw,
        length: length,
      );
}

extension TemplateStringsArray$Typings on TemplateStringsArray {
  /* #609
  source: 
    readonly raw: readonly string[]; */
  _i2.List /*LIST InteropStaticType.list,844045559,[Instance of 'InteropRef<InteropType>']*/ <_i2.String>
      get raw => (_i4.getProperty(
            this,
            'raw',
          ) as _i2.List)
              .cast();
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ImportMeta {
  external factory ImportMeta._({_i2.dynamic url});

  factory ImportMeta({required _i2.String url}) => ImportMeta._(url: url);
}

extension ImportMeta$Typings on ImportMeta {
  /* #639
  source: 
    url: string; */
  _i2.String get url => _i4.getProperty(
        this,
        'url',
      );
  /* #639
  source: 
    url: string; */
  // Type InteropStaticType.string
  set url(_i2.String value) {
    _i4.setProperty(
      this,
      'url',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ImportCallOptions {
  external factory ImportCallOptions._({_i2.dynamic assert$});

  factory ImportCallOptions({_i2.Object? assert$}) =>
      ImportCallOptions._(assert$: assert$ ?? _i5.undefined);
}

extension ImportCallOptions$Typings on ImportCallOptions {
  /* #628
  source: 
    assert?: ImportAssertions; */
  _i2.Object? get assert$ => _i4.getProperty(
        this,
        'assert',
      );
  /* #628
  source: 
    assert?: ImportAssertions; */
  // Type Instance of 'InteropInterface'
  set assert$(_i2.Object? value) {
    _i4.setProperty(
      this,
      'assert',
      value ?? _i5.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Math {}

extension Math$Typings on Math {
  /* #640
  source: 
    /** The mathematical constant e. This is Euler's number, the base of natural logarithms. */
    readonly E: number; */
  /// The mathematical constant e. This is Euler's number, the base of natural logarithms.
  _i2.num get e => _i4.getProperty(
        this,
        'E',
      );
  /* #642
  source: 
    /** The natural logarithm of 10. */
    readonly LN10: number; */
  /// The natural logarithm of 10.
  _i2.num get ln10 => _i4.getProperty(
        this,
        'LN10',
      );
  /* #644
  source: 
    /** The natural logarithm of 2. */
    readonly LN2: number; */
  /// The natural logarithm of 2.
  _i2.num get ln2 => _i4.getProperty(
        this,
        'LN2',
      );
  /* #646
  source: 
    /** The base-2 logarithm of e. */
    readonly LOG2E: number; */
  /// The base-2 logarithm of e.
  _i2.num get log2e => _i4.getProperty(
        this,
        'LOG2E',
      );
  /* #648
  source: 
    /** The base-10 logarithm of e. */
    readonly LOG10E: number; */
  /// The base-10 logarithm of e.
  _i2.num get log10e => _i4.getProperty(
        this,
        'LOG10E',
      );
  /* #650
  source: 
    /** Pi. This is the ratio of the circumference of a circle to its diameter. */
    readonly PI: number; */
  /// Pi. This is the ratio of the circumference of a circle to its diameter.
  _i2.num get pi => _i4.getProperty(
        this,
        'PI',
      );
  /* #652
  source: 
    /** The square root of 0.5, or, equivalently, one divided by the square root of 2. */
    readonly SQRT1_2: number; */
  /// The square root of 0.5, or, equivalently, one divided by the square root of 2.
  _i2.num get sqrt12 => _i4.getProperty(
        this,
        'SQRT1_2',
      );
  /* #654
  source: 
    /** The square root of 2. */
    readonly SQRT2: number; */
  /// The square root of 2.
  _i2.num get sqrt2 => _i4.getProperty(
        this,
        'SQRT2',
      );
  _i2.num abs(_i2.num x) => _i4.callMethod(
        this,
        'abs',
        [x],
      );
  _i2.num acos(_i2.num x) => _i4.callMethod(
        this,
        'acos',
        [x],
      );
  _i2.num asin(_i2.num x) => _i4.callMethod(
        this,
        'asin',
        [x],
      );
  _i2.num atan(_i2.num x) => _i4.callMethod(
        this,
        'atan',
        [x],
      );
  _i2.num atan2(
    _i2.num y,
    _i2.num x,
  ) =>
      _i4.callMethod(
        this,
        'atan2',
        [
          y,
          x,
        ],
      );
  _i2.num ceil(_i2.num x) => _i4.callMethod(
        this,
        'ceil',
        [x],
      );
  _i2.num cos(_i2.num x) => _i4.callMethod(
        this,
        'cos',
        [x],
      );
  _i2.num exp(_i2.num x) => _i4.callMethod(
        this,
        'exp',
        [x],
      );
  _i2.num floor(_i2.num x) => _i4.callMethod(
        this,
        'floor',
        [x],
      );
  _i2.num log(_i2.num x) => _i4.callMethod(
        this,
        'log',
        [x],
      );
  _i2.num max([_i2.Iterable<_i2.dynamic>? values]) => _i4.callMethod(
        this,
        'max',
        [...?values],
      );
  _i2.num min([_i2.Iterable<_i2.dynamic>? values]) => _i4.callMethod(
        this,
        'min',
        [...?values],
      );
  _i2.num pow(
    _i2.num x,
    _i2.num y,
  ) =>
      _i4.callMethod(
        this,
        'pow',
        [
          x,
          y,
        ],
      );
  _i2.num random() => _i4.callMethod(
        this,
        'random',
        [],
      );
  _i2.num round(_i2.num x) => _i4.callMethod(
        this,
        'round',
        [x],
      );
  _i2.num sin(_i2.num x) => _i4.callMethod(
        this,
        'sin',
        [x],
      );
  _i2.num sqrt(_i2.num x) => _i4.callMethod(
        this,
        'sqrt',
        [x],
      );
  _i2.num tan(_i2.num x) => _i4.callMethod(
        this,
        'tan',
        [x],
      );
  _i2.num clz32(_i2.num x) => _i4.callMethod(
        this,
        'clz32',
        [x],
      );
  _i2.num imul(
    _i2.num x,
    _i2.num y,
  ) =>
      _i4.callMethod(
        this,
        'imul',
        [
          x,
          y,
        ],
      );
  _i2.num sign(_i2.num x) => _i4.callMethod(
        this,
        'sign',
        [x],
      );
  _i2.num log10(_i2.num x) => _i4.callMethod(
        this,
        'log10',
        [x],
      );
  _i2.num log2(_i2.num x) => _i4.callMethod(
        this,
        'log2',
        [x],
      );
  _i2.num log1p(_i2.num x) => _i4.callMethod(
        this,
        'log1p',
        [x],
      );
  _i2.num expm1(_i2.num x) => _i4.callMethod(
        this,
        'expm1',
        [x],
      );
  _i2.num cosh(_i2.num x) => _i4.callMethod(
        this,
        'cosh',
        [x],
      );
  _i2.num sinh(_i2.num x) => _i4.callMethod(
        this,
        'sinh',
        [x],
      );
  _i2.num tanh(_i2.num x) => _i4.callMethod(
        this,
        'tanh',
        [x],
      );
  _i2.num acosh(_i2.num x) => _i4.callMethod(
        this,
        'acosh',
        [x],
      );
  _i2.num asinh(_i2.num x) => _i4.callMethod(
        this,
        'asinh',
        [x],
      );
  _i2.num atanh(_i2.num x) => _i4.callMethod(
        this,
        'atanh',
        [x],
      );
  _i2.num hypot([_i2.Iterable<_i2.dynamic>? values]) => _i4.callMethod(
        this,
        'hypot',
        [...?values],
      );
  _i2.num trunc(_i2.num x) => _i4.callMethod(
        this,
        'trunc',
        [x],
      );
  _i2.num fround(_i2.num x) => _i4.callMethod(
        this,
        'fround',
        [x],
      );
  _i2.num cbrt(_i2.num x) => _i4.callMethod(
        this,
        'cbrt',
        [x],
      );
}

@_i1.JS()
@_i1.staticInterop
class DateConstructor {}

extension DateConstructor$Typings on DateConstructor {
  _i2.num parse(_i2.String s) => _i4.callMethod(
        this,
        'parse',
        [s],
      );
  _i2.num utc(
    _i2.num year,
    _i2.num monthIndex, [
    _i2.num? date,
    _i2.num? hours,
    _i2.num? minutes,
    _i2.num? seconds,
    _i2.num? ms,
  ]) =>
      _i4.callMethod(
        this,
        'UTC',
        [
          year,
          monthIndex,
          date ?? _i5.undefined,
          hours ?? _i5.undefined,
          minutes ?? _i5.undefined,
          seconds ?? _i5.undefined,
          ms ?? _i5.undefined,
        ],
      );
  _i2.num now() => _i4.callMethod(
        this,
        'now',
        [],
      );
  _i2.String call() => _i4.callMethod(
        this,
        '',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RegExpMatchArray implements _i3.Array<_i2.String> {
  external factory RegExpMatchArray._({
    _i2.dynamic index,
    _i2.dynamic input,
    _i2.dynamic first,
    _i2.dynamic groups,
    _i2.dynamic indices,
    _i2.dynamic length,
  });

  factory RegExpMatchArray({
    _i2.num? index,
    _i2.String? input,
    required _i2.String first,
    _i2.Object? groups,
    _i11.RegExpIndicesArray? indices,
    required _i2.num length,
  }) =>
      RegExpMatchArray._(
        index: index ?? _i5.undefined,
        input: input ?? _i5.undefined,
        first: first,
        groups: groups ?? _i5.undefined,
        indices: indices ?? _i5.undefined,
        length: length,
      );
}

extension RegExpMatchArray$Typings on RegExpMatchArray {
  /* #945
  source: 
    /**
     * The index of the search at which the result was found.
     */
    index?: number; */
  /// The index of the search at which the result was found.
  _i2.num? get index => _i4.getProperty(
        this,
        'index',
      );
  /* #945
  source: 
    /**
     * The index of the search at which the result was found.
     */
    index?: number; */
  // Type InteropStaticType.number
  set index(_i2.num? value) {
    _i4.setProperty(
      this,
      'index',
      value ?? _i5.undefined,
    );
  }

  /* #949
  source: 
    /**
     * A copy of the search string.
     */
    input?: string; */
  /// A copy of the search string.
  _i2.String? get input => _i4.getProperty(
        this,
        'input',
      );
  /* #949
  source: 
    /**
     * A copy of the search string.
     */
    input?: string; */
  // Type InteropStaticType.string
  set input(_i2.String? value) {
    _i4.setProperty(
      this,
      'input',
      value ?? _i5.undefined,
    );
  }

  /* #953
  source: 
    /**
     * The first match. This will always be present because `null` will be returned if there are no matches.
     */
    0: string; */
  /// The first match. This will always be present because `null` will be returned if there are no matches.
  _i2.String get first => _i4.getProperty(
        this,
        '0',
      );
  /* #20
  source: 
    groups?: {
        [key: string]: string
    } */
  _i2.Object? get groups => _i4.getProperty(
        this,
        'groups',
      );
  /* #20
  source: 
    groups?: {
        [key: string]: string
    } */
  // Type Instance of 'InteropInterface'
  set groups(_i2.Object? value) {
    _i4.setProperty(
      this,
      'groups',
      value ?? _i5.undefined,
    );
  }

  /* #20
  source: 
    indices?: RegExpIndicesArray; */
  _i11.RegExpIndicesArray? get indices => _i4.getProperty(
        this,
        'indices',
      );
  /* #20
  source: 
    indices?: RegExpIndicesArray; */
  // Type Instance of 'InteropInterface'
  set indices(_i11.RegExpIndicesArray? value) {
    _i4.setProperty(
      this,
      'indices',
      value ?? _i5.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RegExpExecArray implements _i3.Array<_i2.String> {
  external factory RegExpExecArray._({
    _i2.dynamic index,
    _i2.dynamic input,
    _i2.dynamic first,
    _i2.dynamic groups,
    _i2.dynamic indices,
    _i2.dynamic length,
  });

  factory RegExpExecArray({
    required _i2.num index,
    required _i2.String input,
    required _i2.String first,
    _i2.Object? groups,
    _i11.RegExpIndicesArray? indices,
    required _i2.num length,
  }) =>
      RegExpExecArray._(
        index: index,
        input: input,
        first: first,
        groups: groups ?? _i5.undefined,
        indices: indices ?? _i5.undefined,
        length: length,
      );
}

extension RegExpExecArray$Typings on RegExpExecArray {
  /* #960
  source: 
    /**
     * The index of the search at which the result was found.
     */
    index: number; */
  /// The index of the search at which the result was found.
  _i2.num get index => _i4.getProperty(
        this,
        'index',
      );
  /* #960
  source: 
    /**
     * The index of the search at which the result was found.
     */
    index: number; */
  // Type InteropStaticType.number
  set index(_i2.num value) {
    _i4.setProperty(
      this,
      'index',
      value,
    );
  }

  /* #964
  source: 
    /**
     * A copy of the search string.
     */
    input: string; */
  /// A copy of the search string.
  _i2.String get input => _i4.getProperty(
        this,
        'input',
      );
  /* #964
  source: 
    /**
     * A copy of the search string.
     */
    input: string; */
  // Type InteropStaticType.string
  set input(_i2.String value) {
    _i4.setProperty(
      this,
      'input',
      value,
    );
  }

  /* #968
  source: 
    /**
     * The first match. This will always be present because `null` will be returned if there are no matches.
     */
    0: string; */
  /// The first match. This will always be present because `null` will be returned if there are no matches.
  _i2.String get first => _i4.getProperty(
        this,
        '0',
      );
  /* #26
  source: 
    groups?: {
        [key: string]: string
    } */
  _i2.Object? get groups => _i4.getProperty(
        this,
        'groups',
      );
  /* #26
  source: 
    groups?: {
        [key: string]: string
    } */
  // Type Instance of 'InteropInterface'
  set groups(_i2.Object? value) {
    _i4.setProperty(
      this,
      'groups',
      value ?? _i5.undefined,
    );
  }

  /* #24
  source: 
    indices?: RegExpIndicesArray; */
  _i11.RegExpIndicesArray? get indices => _i4.getProperty(
        this,
        'indices',
      );
  /* #24
  source: 
    indices?: RegExpIndicesArray; */
  // Type Instance of 'InteropInterface'
  set indices(_i11.RegExpIndicesArray? value) {
    _i4.setProperty(
      this,
      'indices',
      value ?? _i5.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class RegExp {
  factory RegExp.$1() => _i4.callConstructor(
        _declaredRegExp,
        [],
      );

  factory RegExp.$2(_i2.Object pattern) => _i4.callConstructor(
        _declaredRegExp,
        [pattern],
      );

  factory RegExp.$3(
    _i2.String pattern, [
    _i2.String? flags,
  ]) =>
      _i4.callConstructor(
        _declaredRegExp,
        [
          pattern,
          flags ?? _i5.undefined,
        ],
      );

  factory RegExp.$4(
    _i2.Object pattern, [
    _i2.String? flags,
  ]) =>
      _i4.callConstructor(
        _declaredRegExp,
        [
          pattern,
          flags ?? _i5.undefined,
        ],
      );

  /* #1012
  source: 

    // Non-standard extensions
    /** @deprecated A legacy feature for browser compatibility */
    $1: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$1 => _i4.getProperty(
        _i6.target3,
        '\$1',
      );
  /* #1014
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $2: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$2 => _i4.getProperty(
        _i6.target3,
        '\$2',
      );
  /* #1016
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $3: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$3 => _i4.getProperty(
        _i6.target3,
        '\$3',
      );
  /* #1018
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $4: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$4 => _i4.getProperty(
        _i6.target3,
        '\$4',
      );
  /* #1020
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $5: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$5 => _i4.getProperty(
        _i6.target3,
        '\$5',
      );
  /* #1022
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $6: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$6 => _i4.getProperty(
        _i6.target3,
        '\$6',
      );
  /* #1024
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $7: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$7 => _i4.getProperty(
        _i6.target3,
        '\$7',
      );
  /* #1026
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $8: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$8 => _i4.getProperty(
        _i6.target3,
        '\$8',
      );
  /* #1028
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $9: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$9 => _i4.getProperty(
        _i6.target3,
        '\$9',
      );
  /* #1030
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    input: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get input => _i4.getProperty(
        _i6.target3,
        'input',
      );
  /* #1032
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $_: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$$ => _i4.getProperty(
        _i6.target3,
        '\$_',
      );
  /* #1034
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    lastMatch: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get lastMatch => _i4.getProperty(
        _i6.target3,
        'lastMatch',
      );
  /* #1038
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    lastParen: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get lastParen => _i4.getProperty(
        _i6.target3,
        'lastParen',
      );
  /* #1042
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    leftContext: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get leftContext => _i4.getProperty(
        _i6.target3,
        'leftContext',
      );
  /* #1046
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    rightContext: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get rightContext => _i4.getProperty(
        _i6.target3,
        'rightContext',
      );
  /* #1048
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    "$'": string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$ => _i4.getProperty(
        _i6.target3,
        '\$',
      );
}

/*
FieldExternal: 
*/
@_i1.JS('RegExp')
external _i2.Object _declaredRegExp;

extension RegExp$Typings on RegExp {
  /* #985
  source: 

    /** Returns a copy of the text of the regular expression pattern. Read-only. The regExp argument is a Regular expression object. It can be a variable name or a literal. */
    readonly source: string; */
  /// Returns a copy of the text of the regular expression pattern. Read-only. The regExp argument is a Regular expression object. It can be a variable name or a literal.
  _i2.String get source => _i4.getProperty(
        this,
        'source',
      );
  /* #988
  source: 

    /** Returns a Boolean value indicating the state of the global flag (g) used with a regular expression. Default is false. Read-only. */
    readonly global: boolean; */
  /// Returns a Boolean value indicating the state of the global flag (g) used with a regular expression. Default is false. Read-only.
  _i2.bool get global => _i4.getProperty(
        this,
        'global',
      );
  /* #991
  source: 

    /** Returns a Boolean value indicating the state of the ignoreCase flag (i) used with a regular expression. Default is false. Read-only. */
    readonly ignoreCase: boolean; */
  /// Returns a Boolean value indicating the state of the ignoreCase flag (i) used with a regular expression. Default is false. Read-only.
  _i2.bool get ignoreCase => _i4.getProperty(
        this,
        'ignoreCase',
      );
  /* #994
  source: 

    /** Returns a Boolean value indicating the state of the multiline flag (m) used with a regular expression. Default is false. Read-only. */
    readonly multiline: boolean; */
  /// Returns a Boolean value indicating the state of the multiline flag (m) used with a regular expression. Default is false. Read-only.
  _i2.bool get multiline => _i4.getProperty(
        this,
        'multiline',
      );
  /* #996
  source: 

    lastIndex: number; */
  _i2.num get lastIndex => _i4.getProperty(
        this,
        'lastIndex',
      );
  /* #996
  source: 

    lastIndex: number; */
  // Type InteropStaticType.number
  set lastIndex(_i2.num value) {
    _i4.setProperty(
      this,
      'lastIndex',
      value,
    );
  }

  /* #378
  source: 
    /**
     * Returns a string indicating the flags of the regular expression in question. This field is read-only.
     * The characters in this string are sequenced and concatenated in the following order:
     *
     *    - "g" for global
     *    - "i" for ignoreCase
     *    - "m" for multiline
     *    - "u" for unicode
     *    - "y" for sticky
     *
     * If no flags are set, the value is the empty string.
     */
    readonly flags: string; */
  /// Returns a string indicating the flags of the regular expression in question. This field is read-only.
  /// The characters in this string are sequenced and concatenated in the following order:
  ///
  ///    - "g" for global
  ///    - "i" for ignoreCase
  ///    - "m" for multiline
  ///    - "u" for unicode
  ///    - "y" for sticky
  ///
  /// If no flags are set, the value is the empty string.
  _i2.String get flags => _i4.getProperty(
        this,
        'flags',
      );
  /* #384
  source: 

    /**
     * Returns a Boolean value indicating the state of the sticky flag (y) used with a regular
     * expression. Default is false. Read-only.
     */
    readonly sticky: boolean; */
  /// Returns a Boolean value indicating the state of the sticky flag (y) used with a regular
  /// expression. Default is false. Read-only.
  _i2.bool get sticky => _i4.getProperty(
        this,
        'sticky',
      );
  /* #390
  source: 

    /**
     * Returns a Boolean value indicating the state of the Unicode flag (u) used with a regular
     * expression. Default is false. Read-only.
     */
    readonly unicode: boolean; */
  /// Returns a Boolean value indicating the state of the Unicode flag (u) used with a regular
  /// expression. Default is false. Read-only.
  _i2.bool get unicode => _i4.getProperty(
        this,
        'unicode',
      );
  /* #36
  source: 
    /**
     * Returns a Boolean value indicating the state of the dotAll flag (s) used with a regular expression.
     * Default is false. Read-only.
     */
    readonly dotAll: boolean; */
  /// Returns a Boolean value indicating the state of the dotAll flag (s) used with a regular expression.
  /// Default is false. Read-only.
  _i2.bool get dotAll => _i4.getProperty(
        this,
        'dotAll',
      );
  /* #38
  source: 
    /**
     * Returns a Boolean value indicating the state of the hasIndices flag (d) used with with a regular expression.
     * Default is false. Read-only.
     */
    readonly hasIndices: boolean; */
  /// Returns a Boolean value indicating the state of the hasIndices flag (d) used with with a regular expression.
  /// Default is false. Read-only.
  _i2.bool get hasIndices => _i4.getProperty(
        this,
        'hasIndices',
      );
  _i3.RegExpExecArray? exec(_i2.String string) => _i4.callMethod(
        this,
        'exec',
        [string],
      );
  _i2.bool test(_i2.String string) => _i4.callMethod(
        this,
        'test',
        [string],
      );
  _i3.RegExp compile(
    _i2.String pattern, [
    _i2.String? flags,
  ]) =>
      _i4.callMethod(
        this,
        'compile',
        [
          pattern,
          flags ?? _i5.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class RegExpConstructor {
  /* #1012
  source: 

    // Non-standard extensions
    /** @deprecated A legacy feature for browser compatibility */
    $1: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$1 => _i4.getProperty(
        _i6.target3,
        '\$1',
      );
  /* #1014
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $2: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$2 => _i4.getProperty(
        _i6.target3,
        '\$2',
      );
  /* #1016
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $3: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$3 => _i4.getProperty(
        _i6.target3,
        '\$3',
      );
  /* #1018
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $4: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$4 => _i4.getProperty(
        _i6.target3,
        '\$4',
      );
  /* #1020
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $5: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$5 => _i4.getProperty(
        _i6.target3,
        '\$5',
      );
  /* #1022
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $6: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$6 => _i4.getProperty(
        _i6.target3,
        '\$6',
      );
  /* #1024
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $7: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$7 => _i4.getProperty(
        _i6.target3,
        '\$7',
      );
  /* #1026
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $8: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$8 => _i4.getProperty(
        _i6.target3,
        '\$8',
      );
  /* #1028
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $9: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$9 => _i4.getProperty(
        _i6.target3,
        '\$9',
      );
  /* #1030
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    input: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get input => _i4.getProperty(
        _i6.target3,
        'input',
      );
  /* #1032
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $_: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$$ => _i4.getProperty(
        _i6.target3,
        '\$_',
      );
  /* #1034
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    lastMatch: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get lastMatch => _i4.getProperty(
        _i6.target3,
        'lastMatch',
      );
  /* #1038
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    lastParen: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get lastParen => _i4.getProperty(
        _i6.target3,
        'lastParen',
      );
  /* #1042
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    leftContext: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get leftContext => _i4.getProperty(
        _i6.target3,
        'leftContext',
      );
  /* #1046
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    rightContext: string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get rightContext => _i4.getProperty(
        _i6.target3,
        'rightContext',
      );
  /* #1048
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    "$'": string; */
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$ => _i4.getProperty(
        _i6.target3,
        '\$',
      );
}

extension RegExpConstructor$Typings on RegExpConstructor {
  /* #1012
  source: 

    // Non-standard extensions
    /** @deprecated A legacy feature for browser compatibility */
    $1: string; */
  // Type InteropStaticType.string
  set $$1(_i2.String value) {
    _i4.setProperty(
      this,
      '\$1',
      value,
    );
  }

  /* #1014
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $2: string; */
  // Type InteropStaticType.string
  set $$2(_i2.String value) {
    _i4.setProperty(
      this,
      '\$2',
      value,
    );
  }

  /* #1016
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $3: string; */
  // Type InteropStaticType.string
  set $$3(_i2.String value) {
    _i4.setProperty(
      this,
      '\$3',
      value,
    );
  }

  /* #1018
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $4: string; */
  // Type InteropStaticType.string
  set $$4(_i2.String value) {
    _i4.setProperty(
      this,
      '\$4',
      value,
    );
  }

  /* #1020
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $5: string; */
  // Type InteropStaticType.string
  set $$5(_i2.String value) {
    _i4.setProperty(
      this,
      '\$5',
      value,
    );
  }

  /* #1022
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $6: string; */
  // Type InteropStaticType.string
  set $$6(_i2.String value) {
    _i4.setProperty(
      this,
      '\$6',
      value,
    );
  }

  /* #1024
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $7: string; */
  // Type InteropStaticType.string
  set $$7(_i2.String value) {
    _i4.setProperty(
      this,
      '\$7',
      value,
    );
  }

  /* #1026
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $8: string; */
  // Type InteropStaticType.string
  set $$8(_i2.String value) {
    _i4.setProperty(
      this,
      '\$8',
      value,
    );
  }

  /* #1028
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $9: string; */
  // Type InteropStaticType.string
  set $$9(_i2.String value) {
    _i4.setProperty(
      this,
      '\$9',
      value,
    );
  }

  /* #1030
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    input: string; */
  // Type InteropStaticType.string
  set input(_i2.String value) {
    _i4.setProperty(
      this,
      'input',
      value,
    );
  }

  /* #1032
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    $_: string; */
  // Type InteropStaticType.string
  set $$$1(_i2.String value) {
    _i4.setProperty(
      this,
      '\$_',
      value,
    );
  }

  /* #1034
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    lastMatch: string; */
  // Type InteropStaticType.string
  set lastMatch(_i2.String value) {
    _i4.setProperty(
      this,
      'lastMatch',
      value,
    );
  }

  /* #1038
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    lastParen: string; */
  // Type InteropStaticType.string
  set lastParen(_i2.String value) {
    _i4.setProperty(
      this,
      'lastParen',
      value,
    );
  }

  /* #1042
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    leftContext: string; */
  // Type InteropStaticType.string
  set leftContext(_i2.String value) {
    _i4.setProperty(
      this,
      'leftContext',
      value,
    );
  }

  /* #1046
  source: 
    /** @deprecated A legacy feature for browser compatibility */
    rightContext: string; */
  // Type InteropStaticType.string
  set rightContext(_i2.String value) {
    _i4.setProperty(
      this,
      'rightContext',
      value,
    );
  }

  _i3.RegExp _call$1(_i2.Object pattern) => _i4.callMethod(
        this,
        '',
        [pattern],
      );
  _i3.RegExp _call$2(
    _i2.String pattern, [
    _i2.String? flags,
  ]) =>
      _i4.callMethod(
        this,
        '',
        [
          pattern,
          flags ?? _i5.undefined,
        ],
      );
  _i3.RegExp _call$3(
    _i2.Object pattern, [
    _i2.String? flags,
  ]) =>
      _i4.callMethod(
        this,
        '',
        [
          pattern,
          flags ?? _i5.undefined,
        ],
      );
  // HEYA call
  ({
    _i3.RegExp Function(_i2.Object pattern) $1,
    _i3.RegExp Function(
      _i2.String pattern, [
      _i2.String? flags,
    ]) $2,
    _i3.RegExp Function(
      _i2.Object pattern, [
      _i2.String? flags,
    ]) $3,
  }) get call => (
        $1: _call$1,
        $2: _call$2,
        $3: _call$3,
      );
}

@_i1.JS()
@_i1.staticInterop
class Error {
  factory Error([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredError,
        [
          message ?? _i5.undefined,
          options ?? _i5.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Error')
external _i2.Object _declaredError;

extension Error$Typings on Error {
  /* #1054
  source: 
    name: string; */
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
  /* #1054
  source: 
    name: string; */
  // Type InteropStaticType.string
  set name(_i2.String value) {
    _i4.setProperty(
      this,
      'name',
      value,
    );
  }

  /* #1055
  source: 
    message: string; */
  _i2.String get message => _i4.getProperty(
        this,
        'message',
      );
  /* #1055
  source: 
    message: string; */
  // Type InteropStaticType.string
  set message(_i2.String value) {
    _i4.setProperty(
      this,
      'message',
      value,
    );
  }

  /* #1056
  source: 
    stack?: string; */
  _i2.String? get stack => _i4.getProperty(
        this,
        'stack',
      );
  /* #1056
  source: 
    stack?: string; */
  // Type InteropStaticType.string
  set stack(_i2.String? value) {
    _i4.setProperty(
      this,
      'stack',
      value ?? _i5.undefined,
    );
  }

  /* #24
  source: 
    cause?: unknown; */
  _i2.Object? get cause => _i4.getProperty(
        this,
        'cause',
      );
  /* #24
  source: 
    cause?: unknown; */
  // Type InteropStaticType.nullableObj
  set cause(_i2.Object? value) {
    _i4.setProperty(
      this,
      'cause',
      value ?? _i5.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class ErrorConstructor {}

extension ErrorConstructor$Typings on ErrorConstructor {
  _i3.Error call([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        '',
        [
          message ?? _i5.undefined,
          options ?? _i5.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class EvalError implements _i3.Error {
  factory EvalError([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredEvalError,
        [
          message ?? _i5.undefined,
          options ?? _i5.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('EvalError')
external _i2.Object _declaredEvalError;

@_i1.JS()
@_i1.staticInterop
class EvalErrorConstructor implements _i3.ErrorConstructor {}

extension EvalErrorConstructor$Typings on EvalErrorConstructor {
  _i3.EvalError call([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        '',
        [
          message ?? _i5.undefined,
          options ?? _i5.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class RangeError implements _i3.Error {
  factory RangeError([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredRangeError,
        [
          message ?? _i5.undefined,
          options ?? _i5.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('RangeError')
external _i2.Object _declaredRangeError;

@_i1.JS()
@_i1.staticInterop
class RangeErrorConstructor implements _i3.ErrorConstructor {}

extension RangeErrorConstructor$Typings on RangeErrorConstructor {
  _i3.RangeError call([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        '',
        [
          message ?? _i5.undefined,
          options ?? _i5.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class ReferenceError implements _i3.Error {
  factory ReferenceError([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredReferenceError,
        [
          message ?? _i5.undefined,
          options ?? _i5.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('ReferenceError')
external _i2.Object _declaredReferenceError;

@_i1.JS()
@_i1.staticInterop
class ReferenceErrorConstructor implements _i3.ErrorConstructor {}

extension ReferenceErrorConstructor$Typings on ReferenceErrorConstructor {
  _i3.ReferenceError call([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        '',
        [
          message ?? _i5.undefined,
          options ?? _i5.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class SyntaxError implements _i3.Error {
  factory SyntaxError([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredSyntaxError,
        [
          message ?? _i5.undefined,
          options ?? _i5.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('SyntaxError')
external _i2.Object _declaredSyntaxError;

@_i1.JS()
@_i1.staticInterop
class SyntaxErrorConstructor implements _i3.ErrorConstructor {}

extension SyntaxErrorConstructor$Typings on SyntaxErrorConstructor {
  _i3.SyntaxError call([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        '',
        [
          message ?? _i5.undefined,
          options ?? _i5.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class TypeError implements _i3.Error {
  factory TypeError([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredTypeError,
        [
          message ?? _i5.undefined,
          options ?? _i5.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('TypeError')
external _i2.Object _declaredTypeError;

@_i1.JS()
@_i1.staticInterop
class TypeErrorConstructor implements _i3.ErrorConstructor {}

extension TypeErrorConstructor$Typings on TypeErrorConstructor {
  _i3.TypeError call([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        '',
        [
          message ?? _i5.undefined,
          options ?? _i5.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class URIError implements _i3.Error {
  factory URIError([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredURIError,
        [
          message ?? _i5.undefined,
          options ?? _i5.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('URIError')
external _i2.Object _declaredURIError;

@_i1.JS()
@_i1.staticInterop
class URIErrorConstructor implements _i3.ErrorConstructor {}

extension URIErrorConstructor$Typings on URIErrorConstructor {
  _i3.URIError call([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        '',
        [
          message ?? _i5.undefined,
          options ?? _i5.undefined,
        ],
      );
}

@_i1.JS('JSON')
@_i1.staticInterop
class Json {}

extension Json$Typings on Json {
  _i2.dynamic parse(
    _i2.String text, [
    _i2.dynamic Function(
      _i2.String,
      _i2.dynamic,
    )? reviver,
  ]) =>
      _i4.callMethod(
        this,
        'parse',
        [
          text,
          reviver == null ? _i5.undefined : _i4.allowInterop(reviver),
        ],
      );
  _i2.String _stringify$1(
    _i2.dynamic value, [
    _i2.dynamic Function(
      _i2.String,
      _i2.dynamic,
    )? replacer,
    _i2.Object? space,
  ]) =>
      _i4.callMethod(
        this,
        'stringify',
        [
          value,
          replacer == null ? _i5.undefined : _i4.allowInterop(replacer),
          space ?? _i5.undefined,
        ],
      );
  _i2.String _stringify$2(
    _i2.dynamic value, [
    _i2.List /*LIST InteropStaticType.list,37323939,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.Object>?
        replacer,
    _i2.Object? space,
  ]) =>
      _i4.callMethod(
        this,
        'stringify',
        [
          value,
          replacer ?? _i5.undefined,
          space ?? _i5.undefined,
        ],
      );
  // HEYA stringify
  ({
    _i2.String Function(
      _i2.dynamic value, [
      _i2.dynamic Function(
        _i2.String,
        _i2.dynamic,
      )? replacer,
      _i2.Object? space,
    ]) $1,
    _i2.String Function(
      _i2.dynamic value, [
      _i2.List /*LIST InteropStaticType.list,37323939,[Instance of 'InteropRef<InteropType>']*/ <
              _i2.Object>?
          replacer,
      _i2.Object? space,
    ]) $2,
  }) get stringify => (
        $1: _stringify$1,
        $2: _stringify$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class ReadonlyArray<T> implements _IterableLike$<_i9.IterableIterator<T>> {}

extension ReadonlyArray$Typings<T> on ReadonlyArray<T> {
  /* #1171
  source: 
    /**
     * Gets the length of the array. This is a number one higher than the highest element defined in an array.
     */
    readonly length: number; */
  /// Gets the length of the array. This is a number one higher than the highest element defined in an array.
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  _i2.String toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );
  _i2.String toLocaleString() => _i4.callMethod(
        this,
        'toLocaleString',
        [],
      );
  _i2.List /*LIST InteropStaticType.list,6949150,[Instance of 'InteropRef<InteropType>']*/ <T>
      concat([_i2.Iterable<_i2.dynamic>? items]) => (_i4.callMethod(
            this,
            'concat',
            [...?items],
          ) as _i2.List)
              .cast();
  _i2.String join([_i2.String? separator]) => _i4.callMethod(
        this,
        'join',
        [separator ?? _i5.undefined],
      );
  _i2.List /*LIST InteropStaticType.list,755792710,[Instance of 'InteropRef<InteropType>']*/ <
      T> slice([
    _i2.num? start,
    _i2.num? end,
  ]) =>
      (_i4.callMethod(
        this,
        'slice',
        [
          start ?? _i5.undefined,
          end ?? _i5.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i2.num indexOf(
    T searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'indexOf',
        [
          searchElement,
          fromIndex ?? _i5.undefined,
        ],
      );
  _i2.num lastIndexOf(
    T searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'lastIndexOf',
        [
          searchElement,
          fromIndex ?? _i5.undefined,
        ],
      );
  _i2.dynamic _every$1<S extends T>(
    _i2.dynamic Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,936921029,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'every',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  _i2.bool _every$2(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,995649612,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'every',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  // HEYA every
  ({
    _i2.dynamic Function<S extends T>(
      _i2.dynamic Function(
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,936921029,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,
    _i2.bool Function(
      _i2.Object? Function(
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,995649612,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get every => (
        $1: _every$1,
        $2: _every$2,
      );
  _i2.bool some(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,349989260,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'some',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  void forEach(
    void Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,724665040,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
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

  _i2.List /*LIST InteropStaticType.list,1060945419,[Instance of 'InteropRef<InteropType>']*/ <
      U> map<U>(
    U Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,422839420,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) callbackfn, [
    _i2.dynamic thisArg,
  ]) =>
      (_i4.callMethod(
        this,
        'map',
        [
          _i4.allowInterop(callbackfn),
          thisArg ?? _i5.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i2.List /*LIST InteropStaticType.list,350544228,[Instance of 'InteropRef<InteropType>']*/ <
      S> _filter$1<S extends T>(
    _i2.dynamic Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,184698043,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      (_i4.callMethod(
        this,
        'filter',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i2.List /*LIST InteropStaticType.list,726784732,[Instance of 'InteropRef<InteropType>']*/ <
      T> _filter$2(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,1011269426,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      (_i4.callMethod(
        this,
        'filter',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      ) as _i2.List)
          .cast();
  // HEYA filter
  ({
    _i2.List /*LIST InteropStaticType.list,350544228,[Instance of 'InteropRef<InteropType>']*/ <
            S>
        Function<S extends T>(
      _i2.dynamic Function(
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,184698043,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,
    _i2.List /*LIST InteropStaticType.list,726784732,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        Function(
      _i2.Object? Function(
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,1011269426,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get filter => (
        $1: _filter$1,
        $2: _filter$2,
      );
  T _reduce$1(
          T Function(
            T,
            T,
            _i2.num,
            _i2.List /*LIST InteropStaticType.list,1070459107,[Instance of 'InteropRef<InteropType>']*/ <
                T>,
          ) callbackfn) =>
      _i4.callMethod(
        this,
        'reduce',
        [_i4.allowInterop(callbackfn)],
      );
  T _reduce$2(
    T Function(
      T,
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,130375809,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) callbackfn,
    T initialValue,
  ) =>
      _i4.callMethod(
        this,
        'reduce',
        [
          _i4.allowInterop(callbackfn),
          initialValue,
        ],
      );
  U _reduce$3<U>(
    U Function(
      U,
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,625225260,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) callbackfn,
    U initialValue,
  ) =>
      _i4.callMethod(
        this,
        'reduce',
        [
          _i4.allowInterop(callbackfn),
          initialValue,
        ],
      );
  // HEYA reduce
  ({
    T Function(
        T Function(
          T,
          T,
          _i2.num,
          _i2.List /*LIST InteropStaticType.list,1070459107,[Instance of 'InteropRef<InteropType>']*/ <
              T>,
        ) callbackfn) $1,
    T Function(
      T Function(
        T,
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,130375809,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) callbackfn,
      T initialValue,
    ) $2,
    U Function<U>(
      U Function(
        U,
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,625225260,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) callbackfn,
      U initialValue,
    ) $3,
  }) get reduce => (
        $1: _reduce$1,
        $2: _reduce$2,
        $3: _reduce$3,
      );
  T _reduceRight$1(
          T Function(
            T,
            T,
            _i2.num,
            _i2.List /*LIST InteropStaticType.list,130040634,[Instance of 'InteropRef<InteropType>']*/ <
                T>,
          ) callbackfn) =>
      _i4.callMethod(
        this,
        'reduceRight',
        [_i4.allowInterop(callbackfn)],
      );
  T _reduceRight$2(
    T Function(
      T,
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,186844588,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) callbackfn,
    T initialValue,
  ) =>
      _i4.callMethod(
        this,
        'reduceRight',
        [
          _i4.allowInterop(callbackfn),
          initialValue,
        ],
      );
  U _reduceRight$3<U>(
    U Function(
      U,
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,221105523,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) callbackfn,
    U initialValue,
  ) =>
      _i4.callMethod(
        this,
        'reduceRight',
        [
          _i4.allowInterop(callbackfn),
          initialValue,
        ],
      );
  // HEYA reduceRight
  ({
    T Function(
        T Function(
          T,
          T,
          _i2.num,
          _i2.List /*LIST InteropStaticType.list,130040634,[Instance of 'InteropRef<InteropType>']*/ <
              T>,
        ) callbackfn) $1,
    T Function(
      T Function(
        T,
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,186844588,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) callbackfn,
      T initialValue,
    ) $2,
    U Function<U>(
      U Function(
        U,
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,221105523,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) callbackfn,
      U initialValue,
    ) $3,
  }) get reduceRight => (
        $1: _reduceRight$1,
        $2: _reduceRight$2,
        $3: _reduceRight$3,
      );
  S? _find$1<S extends T>(
    _i2.dynamic Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,1023330972,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'find',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  T? _find$2(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,396711375,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'find',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  // HEYA find
  ({
    S? Function<S extends T>(
      _i2.dynamic Function(
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,1023330972,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,
    T? Function(
      _i2.Object? Function(
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,396711375,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get find => (
        $1: _find$1,
        $2: _find$2,
      );
  _i2.num findIndex(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,669481029,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findIndex',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  _i9.IterableIterator<
      (
        _i2.num,
        T,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );
  _i9.IterableIterator<_i2.num> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );
  _i9.IterableIterator<T> values() => _i4.callMethod(
        this,
        'values',
        [],
      );
  _i2.bool includes(
    T searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'includes',
        [
          searchElement,
          fromIndex ?? _i5.undefined,
        ],
      );
  _i2.List /*LIST InteropStaticType.list,15801139,[Instance of 'InteropRef<InteropType>']*/ <
      U> flatMap<U, This>(
    _i2.Object Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,444570899,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) callback, [
    This? thisArg,
  ]) =>
      (_i4.callMethod(
        this,
        'flatMap',
        [
          _i4.allowInterop(callback),
          thisArg ?? _i5.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i2.List /*LIST InteropStaticType.list,735136793,[Instance of 'InteropRef<InteropType>']*/ <
      _i13.FlatArray<A, D>> flat<A, D extends _i2.num>(
          [D? depth]) =>
      (_i4.callMethod(
        this,
        'flat',
        [depth ?? _i5.undefined],
      ) as _i2.List)
          .cast();
  T? at(_i2.num index) => _i4.callMethod(
        this,
        'at',
        [index],
      );
  S? _findLast$1<S extends T>(
    _i2.dynamic Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,166927953,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findLast',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  T? _findLast$2(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,443525514,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findLast',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  // HEYA findLast
  ({
    S? Function<S extends T>(
      _i2.dynamic Function(
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,166927953,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,
    T? Function(
      _i2.Object? Function(
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,443525514,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get findLast => (
        $1: _findLast$1,
        $2: _findLast$2,
      );
  _i2.num findLastIndex(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,991412718,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findLastIndex',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  T operator [](_i2.num index) => _i4.getProperty(
        this,
        index,
      );
}

@_i1.JS()
@_i1.staticInterop
class ConcatArray<T> {}

extension ConcatArray$Typings<T> on ConcatArray<T> {
  /* #1295
  source: 
    readonly length: number; */
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  _i2.String join([_i2.String? separator]) => _i4.callMethod(
        this,
        'join',
        [separator ?? _i5.undefined],
      );
  _i2.List /*LIST InteropStaticType.list,933678294,[Instance of 'InteropRef<InteropType>']*/ <
      T> slice([
    _i2.num? start,
    _i2.num? end,
  ]) =>
      (_i4.callMethod(
        this,
        'slice',
        [
          start ?? _i5.undefined,
          end ?? _i5.undefined,
        ],
      ) as _i2.List)
          .cast();
  T operator [](_i2.num index) => _i4.getProperty(
        this,
        index,
      );
}

@_i1.JS()
@_i1.staticInterop
class Array<T> implements _IterableLike$<_i9.IterableIterator<T>> {
  factory Array.$1() => _i4.callConstructor(
        _declaredArray,
        [],
      );

  factory Array.$2([_i2.num? arrayLength]) => _i4.callConstructor(
        _declaredArray,
        [arrayLength ?? _i5.undefined],
      );

  factory Array.$3([_i2.Iterable<_i2.dynamic>? items]) => _i4.callConstructor(
        _declaredArray,
        [items ?? _i5.undefined],
      );

  static _i2.dynamic isArray(_i2.dynamic arg) => _i4.callMethod(
        _i6.target11,
        'isArray',
        [arg],
      );
  static _i2
          .List /*LIST InteropStaticType.list,281378438,[Instance of 'InteropRef<InteropType>']*/ <T>
      _from$1<T>(_i3.From iterable) => (_i4.callMethod(
            _i6.target11,
            'from',
            [iterable],
          ) as _i2.List)
              .cast();
  static _i2
          .List /*LIST InteropStaticType.list,64819918,[Instance of 'InteropRef<InteropType>']*/ <U>
      _from$2<T, U>(
    _i2.List /*LIST InteropClass#291800405(name: List),412170397,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        arrayLike,
    U Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
          (_i4.callMethod(
            _i6.target11,
            'from',
            [
              arrayLike,
              _i4.allowInterop(mapfn),
              thisArg ?? _i5.undefined,
            ],
          ) as _i2.List)
              .cast();
  static _i2
          .List /*LIST InteropStaticType.list,928903837,[Instance of 'InteropRef<InteropType>']*/ <U>
      _from$3<T, U>(
    _i3.FromCommon iterable,
    U Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
          (_i4.callMethod(
            _i6.target11,
            'from',
            [
              iterable,
              _i4.allowInterop(mapfn),
              thisArg ?? _i5.undefined,
            ],
          ) as _i2.List)
              .cast();
  // HEYA from
  static ({
    _i2.List /*LIST InteropStaticType.list,281378438,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        Function<T>(_i3.From iterable) $1,
    _i2.List /*LIST InteropStaticType.list,64819918,[Instance of 'InteropRef<InteropType>']*/ <
            U>
        Function<T, U>(
      _i2.List /*LIST InteropClass#291800405(name: List),412170397,[Instance of 'InteropRef<InteropType>']*/ <
              T>
          arrayLike,
      U Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $2,
    _i2.List /*LIST InteropStaticType.list,928903837,[Instance of 'InteropRef<InteropType>']*/ <
            U>
        Function<T, U>(
      _i3.FromCommon iterable,
      U Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $3,
  }) get from => (
        $1: _from$1,
        $2: _from$2,
        $3: _from$3,
      );
  static _i2
          .List /*LIST InteropStaticType.list,807799988,[Instance of 'InteropRef<InteropType>']*/ <T>
      of<T>([_i2.Iterable<_i2.dynamic>? items]) => (_i4.callMethod(
            _i6.target11,
            'of',
            [...?items],
          ) as _i2.List)
              .cast();
}

/*
FieldExternal: 
*/
@_i1.JS('Array')
external _i2.Object _declaredArray;

extension Array$Typings<T> on Array<T> {
  /* #1305
  source: 
    /**
     * Gets or sets the length of the array. This is a number one higher than the highest index in the array.
     */
    length: number; */
  /// Gets or sets the length of the array. This is a number one higher than the highest index in the array.
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  /* #1305
  source: 
    /**
     * Gets or sets the length of the array. This is a number one higher than the highest index in the array.
     */
    length: number; */
  // Type InteropStaticType.number
  set length(_i2.num value) {
    _i4.setProperty(
      this,
      'length',
      value,
    );
  }

  _i2.String toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );
  _i2.String toLocaleString() => _i4.callMethod(
        this,
        'toLocaleString',
        [],
      );
  T? pop() => _i4.callMethod(
        this,
        'pop',
        [],
      );
  _i2.num push([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'push',
        [...?items],
      );
  _i2.List /*LIST InteropStaticType.list,463400701,[Instance of 'InteropRef<InteropType>']*/ <T>
      concat([_i2.Iterable<_i2.dynamic>? items]) => (_i4.callMethod(
            this,
            'concat',
            [...?items],
          ) as _i2.List)
              .cast();
  _i2.String join([_i2.String? separator]) => _i4.callMethod(
        this,
        'join',
        [separator ?? _i5.undefined],
      );
  _i2.List /*LIST InteropStaticType.list,266667390,[Instance of 'InteropRef<InteropType>']*/ <T>
      reverse() => (_i4.callMethod(
            this,
            'reverse',
            [],
          ) as _i2.List)
              .cast();
  T? shift() => _i4.callMethod(
        this,
        'shift',
        [],
      );
  _i2.List /*LIST InteropStaticType.list,580207172,[Instance of 'InteropRef<InteropType>']*/ <
      T> slice([
    _i2.num? start,
    _i2.num? end,
  ]) =>
      (_i4.callMethod(
        this,
        'slice',
        [
          start ?? _i5.undefined,
          end ?? _i5.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i3.Array<_i2.dynamic> sort(
          [_i2.num Function(
            T,
            T,
          )? compareFn]) =>
      _i4.callMethod(
        this,
        'sort',
        [compareFn == null ? _i5.undefined : _i4.allowInterop(compareFn)],
      );
  _i2.List /*LIST InteropStaticType.list,43842948,[Instance of 'InteropRef<InteropType>']*/ <
      T> splice(
    _i2.num start,
    _i2.num deleteCount, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      (_i4.callMethod(
        this,
        'splice',
        [
          start,
          deleteCount,
          ...?items,
        ],
      ) as _i2.List)
          .cast();
  _i2.num unshift([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'unshift',
        [...?items],
      );
  _i2.num indexOf(
    T searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'indexOf',
        [
          searchElement,
          fromIndex ?? _i5.undefined,
        ],
      );
  _i2.num lastIndexOf(
    T searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'lastIndexOf',
        [
          searchElement,
          fromIndex ?? _i5.undefined,
        ],
      );
  _i2.dynamic _every$1<S extends T>(
    _i2.dynamic Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,309305699,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'every',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  _i2.bool _every$2(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,754210158,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'every',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  // HEYA every
  ({
    _i2.dynamic Function<S extends T>(
      _i2.dynamic Function(
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,309305699,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,
    _i2.bool Function(
      _i2.Object? Function(
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,754210158,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get every => (
        $1: _every$1,
        $2: _every$2,
      );
  _i2.bool some(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,374712668,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'some',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  void forEach(
    void Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,742773422,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
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

  _i2.List /*LIST InteropStaticType.list,285864679,[Instance of 'InteropRef<InteropType>']*/ <
      U> map<U>(
    U Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,1065650634,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) callbackfn, [
    _i2.dynamic thisArg,
  ]) =>
      (_i4.callMethod(
        this,
        'map',
        [
          _i4.allowInterop(callbackfn),
          thisArg ?? _i5.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i2.List /*LIST InteropStaticType.list,415331139,[Instance of 'InteropRef<InteropType>']*/ <
      S> _filter$1<S extends T>(
    _i2.dynamic Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,976956716,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      (_i4.callMethod(
        this,
        'filter',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i2.List /*LIST InteropStaticType.list,579261032,[Instance of 'InteropRef<InteropType>']*/ <
      T> _filter$2(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,611049216,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      (_i4.callMethod(
        this,
        'filter',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      ) as _i2.List)
          .cast();
  // HEYA filter
  ({
    _i2.List /*LIST InteropStaticType.list,415331139,[Instance of 'InteropRef<InteropType>']*/ <
            S>
        Function<S extends T>(
      _i2.dynamic Function(
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,976956716,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,
    _i2.List /*LIST InteropStaticType.list,579261032,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        Function(
      _i2.Object? Function(
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,611049216,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get filter => (
        $1: _filter$1,
        $2: _filter$2,
      );
  T _reduce$1(
    T Function(
      T,
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,910561343,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) callbackfn,
    T initialValue,
  ) =>
      _i4.callMethod(
        this,
        'reduce',
        [
          _i4.allowInterop(callbackfn),
          initialValue,
        ],
      );
  U _reduce$2<U>(
    U Function(
      U,
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,212441908,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) callbackfn,
    U initialValue,
  ) =>
      _i4.callMethod(
        this,
        'reduce',
        [
          _i4.allowInterop(callbackfn),
          initialValue,
        ],
      );
  // HEYA reduce
  ({
    T Function(
      T Function(
        T,
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,910561343,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) callbackfn,
      T initialValue,
    ) $1,
    U Function<U>(
      U Function(
        U,
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,212441908,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) callbackfn,
      U initialValue,
    ) $2,
  }) get reduce => (
        $1: _reduce$1,
        $2: _reduce$2,
      );
  T _reduceRight$1(
    T Function(
      T,
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,360713257,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) callbackfn,
    T initialValue,
  ) =>
      _i4.callMethod(
        this,
        'reduceRight',
        [
          _i4.allowInterop(callbackfn),
          initialValue,
        ],
      );
  U _reduceRight$2<U>(
    U Function(
      U,
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,811598506,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) callbackfn,
    U initialValue,
  ) =>
      _i4.callMethod(
        this,
        'reduceRight',
        [
          _i4.allowInterop(callbackfn),
          initialValue,
        ],
      );
  // HEYA reduceRight
  ({
    T Function(
      T Function(
        T,
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,360713257,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) callbackfn,
      T initialValue,
    ) $1,
    U Function<U>(
      U Function(
        U,
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,811598506,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) callbackfn,
      U initialValue,
    ) $2,
  }) get reduceRight => (
        $1: _reduceRight$1,
        $2: _reduceRight$2,
      );
  S? _find$1<S extends T>(
    _i2.dynamic Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,695979882,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'find',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  T? _find$2(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,125811328,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'find',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  // HEYA find
  ({
    S? Function<S extends T>(
      _i2.dynamic Function(
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,695979882,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,
    T? Function(
      _i2.Object? Function(
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,125811328,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get find => (
        $1: _find$1,
        $2: _find$2,
      );
  _i2.num findIndex(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,187848603,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findIndex',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  _i3.Array<_i2.dynamic> fill(
    T value, [
    _i2.num? start,
    _i2.num? end,
  ]) =>
      _i4.callMethod(
        this,
        'fill',
        [
          value,
          start ?? _i5.undefined,
          end ?? _i5.undefined,
        ],
      );
  _i3.Array<_i2.dynamic> copyWithin(
    _i2.num target,
    _i2.num start, [
    _i2.num? end,
  ]) =>
      _i4.callMethod(
        this,
        'copyWithin',
        [
          target,
          start,
          end ?? _i5.undefined,
        ],
      );
  _i9.IterableIterator<
      (
        _i2.num,
        T,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );
  _i9.IterableIterator<_i2.num> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );
  _i9.IterableIterator<T> values() => _i4.callMethod(
        this,
        'values',
        [],
      );
  _i2.bool includes(
    T searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'includes',
        [
          searchElement,
          fromIndex ?? _i5.undefined,
        ],
      );
  _i2.List /*LIST InteropStaticType.list,635480383,[Instance of 'InteropRef<InteropType>']*/ <
      U> flatMap<U, This>(
    _i2.Object Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,210888993,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) callback, [
    This? thisArg,
  ]) =>
      (_i4.callMethod(
        this,
        'flatMap',
        [
          _i4.allowInterop(callback),
          thisArg ?? _i5.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i2.List /*LIST InteropStaticType.list,227711832,[Instance of 'InteropRef<InteropType>']*/ <
      _i13.FlatArray<A, D>> flat<A, D extends _i2.num>(
          [D? depth]) =>
      (_i4.callMethod(
        this,
        'flat',
        [depth ?? _i5.undefined],
      ) as _i2.List)
          .cast();
  T? at(_i2.num index) => _i4.callMethod(
        this,
        'at',
        [index],
      );
  S? _findLast$1<S extends T>(
    _i2.dynamic Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,123627166,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findLast',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  T? _findLast$2(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,354151168,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findLast',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  // HEYA findLast
  ({
    S? Function<S extends T>(
      _i2.dynamic Function(
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,123627166,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,
    T? Function(
      _i2.Object? Function(
        T,
        _i2.num,
        _i2.List /*LIST InteropStaticType.list,354151168,[Instance of 'InteropRef<InteropType>']*/ <
            T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get findLast => (
        $1: _findLast$1,
        $2: _findLast$2,
      );
  _i2.num findLastIndex(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List /*LIST InteropStaticType.list,571497914,[Instance of 'InteropRef<InteropType>']*/ <
          T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findLastIndex',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i5.undefined,
        ],
      );
  T operator [](_i2.num index) => _i4.getProperty(
        this,
        index,
      );
  void operator []=(
    _i2.num index,
    T value,
  ) {
    _i4.setProperty(
      this,
      index,
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class ArrayConstructor {}

extension ArrayConstructor$Typings on ArrayConstructor {
  _i2.dynamic isArray(_i2.dynamic arg) => _i4.callMethod(
        this,
        'isArray',
        [arg],
      );
  _i2.List /*LIST InteropStaticType.list,281378438,[Instance of 'InteropRef<InteropType>']*/ <T>
      _from$1<T>(_i3.From iterable) => (_i4.callMethod(
            this,
            'from',
            [iterable],
          ) as _i2.List)
              .cast();
  _i2.List /*LIST InteropStaticType.list,64819918,[Instance of 'InteropRef<InteropType>']*/ <
      U> _from$2<T, U>(
    _i2.List /*LIST InteropClass#291800405(name: List),412170397,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        arrayLike,
    U Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      (_i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i2.List /*LIST InteropStaticType.list,928903837,[Instance of 'InteropRef<InteropType>']*/ <
      U> _from$3<T, U>(
    _i3.FromCommon iterable,
    U Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      (_i4.callMethod(
        this,
        'from',
        [
          iterable,
          _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      ) as _i2.List)
          .cast();
  // HEYA from
  ({
    _i2.List /*LIST InteropStaticType.list,281378438,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        Function<T>(_i3.From iterable) $1,
    _i2.List /*LIST InteropStaticType.list,64819918,[Instance of 'InteropRef<InteropType>']*/ <
            U>
        Function<T, U>(
      _i2.List /*LIST InteropClass#291800405(name: List),412170397,[Instance of 'InteropRef<InteropType>']*/ <
              T>
          arrayLike,
      U Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $2,
    _i2.List /*LIST InteropStaticType.list,928903837,[Instance of 'InteropRef<InteropType>']*/ <
            U>
        Function<T, U>(
      _i3.FromCommon iterable,
      U Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $3,
  }) get from => (
        $1: _from$1,
        $2: _from$2,
        $3: _from$3,
      );
  _i2.List /*LIST InteropStaticType.list,807799988,[Instance of 'InteropRef<InteropType>']*/ <T>
      of<T>([_i2.Iterable<_i2.dynamic>? items]) => (_i4.callMethod(
            this,
            'of',
            [...?items],
          ) as _i2.List)
              .cast();
  _i2.List /*LIST InteropStaticType.list,258330464,[Instance of 'InteropRef<InteropType>']*/ <_i2.dynamic>
      _call$1([_i2.num? arrayLength]) => (_i4.callMethod(
            this,
            '',
            [arrayLength ?? _i5.undefined],
          ) as _i2.List)
              .cast();
  _i2.List /*LIST InteropStaticType.list,450601648,[Instance of 'InteropRef<InteropType>']*/ <T>
      _call$2<T>([_i2.Iterable<_i2.dynamic>? items]) => (_i4.callMethod(
            this,
            '',
            [...?items],
          ) as _i2.List)
              .cast();
  // HEYA call
  ({
    _i2.List /*LIST InteropStaticType.list,258330464,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.dynamic>
        Function([_i2.num? arrayLength]) $1,
    _i2.List /*LIST InteropStaticType.list,450601648,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        Function<T>([_i2.Iterable<_i2.dynamic>? items]) $2,
  }) get call => (
        $1: _call$1,
        $2: _call$2,
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TypedPropertyDescriptor<T> {
  external factory TypedPropertyDescriptor._({
    _i2.dynamic enumerable,
    _i2.dynamic configurable,
    _i2.dynamic writable,
    _i2.dynamic value,
    _i2.dynamic get,
    _i2.dynamic set,
  });

  factory TypedPropertyDescriptor({
    _i2.bool? enumerable,
    _i2.bool? configurable,
    _i2.bool? writable,
    T? value,
    T Function()? get,
    void Function(T)? set,
  }) =>
      TypedPropertyDescriptor._(
        enumerable: enumerable ?? _i5.undefined,
        configurable: configurable ?? _i5.undefined,
        writable: writable ?? _i5.undefined,
        value: value ?? _i5.undefined,
        get: get == null ? _i5.undefined : _i4.allowInterop(get),
        set: set == null ? _i5.undefined : _i4.allowInterop(set),
      );
}

extension TypedPropertyDescriptor$Typings<T> on TypedPropertyDescriptor<T> {
  /* #1499
  source: 
    enumerable?: boolean; */
  _i2.bool? get enumerable => _i4.getProperty(
        this,
        'enumerable',
      );
  /* #1499
  source: 
    enumerable?: boolean; */
  // Type InteropStaticType.boolean
  set enumerable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'enumerable',
      value ?? _i5.undefined,
    );
  }

  /* #1500
  source: 
    configurable?: boolean; */
  _i2.bool? get configurable => _i4.getProperty(
        this,
        'configurable',
      );
  /* #1500
  source: 
    configurable?: boolean; */
  // Type InteropStaticType.boolean
  set configurable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'configurable',
      value ?? _i5.undefined,
    );
  }

  /* #1501
  source: 
    writable?: boolean; */
  _i2.bool? get writable => _i4.getProperty(
        this,
        'writable',
      );
  /* #1501
  source: 
    writable?: boolean; */
  // Type InteropStaticType.boolean
  set writable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'writable',
      value ?? _i5.undefined,
    );
  }

  /* #1502
  source: 
    value?: T; */
  T? get value => _i4.getProperty(
        this,
        'value',
      );
  /* #1502
  source: 
    value?: T; */
  // Type InteropLocalType(T)
  set value(T? value) {
    _i4.setProperty(
      this,
      'value',
      value ?? _i5.undefined,
    );
  }

  /* #1503
  source: 
    get?: () => T; */
  T Function()? get get => _i4.getProperty(
        this,
        'get',
      );
  /* #1503
  source: 
    get?: () => T; */
  // Type InteropFunction#578303381(parent: InteropGetter#309572092(name: get), library: lib.es5.d.ts)
  set get(T Function()? value) {
    _i4.setProperty(
      this,
      'get',
      value == null ? _i5.undefined : _i4.allowInterop(value),
    );
  }

  /* #1504
  source: 
    set?: (value: T) => void; */
  void Function(T)? get set => _i4.getProperty(
        this,
        'set',
      );
  /* #1504
  source: 
    set?: (value: T) => void; */
  // Type InteropFunction#870529281(parent: InteropGetter#18227878(name: set), library: lib.es5.d.ts)
  set set(void Function(T)? value) {
    _i4.setProperty(
      this,
      'set',
      value == null ? _i5.undefined : _i4.allowInterop(value),
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class PromiseLike<T> {}

extension PromiseLike$Typings<T> on PromiseLike<T> {
  _i2.Future<_i2.Object> then<TResult1, TResult2>([
    _i2.Object Function(T)? onfulfilled,
    _i2.Object Function(_i2.dynamic)? onrejected,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'then',
        [
          onfulfilled == null ? _i5.undefined : _i4.allowInterop(onfulfilled),
          onrejected == null ? _i5.undefined : _i4.allowInterop(onrejected),
        ],
      ));
}

@_i1.JS()
@_i1.staticInterop
class Promise<T> {}

extension Promise$Typings<T> on Promise<T> {
  _i2.Future<_i2.Object> then<TResult1, TResult2>([
    _i2.Object Function(T)? onfulfilled,
    _i2.Object Function(_i2.dynamic)? onrejected,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'then',
        [
          onfulfilled == null ? _i5.undefined : _i4.allowInterop(onfulfilled),
          onrejected == null ? _i5.undefined : _i4.allowInterop(onrejected),
        ],
      ));
  _i2.Future<_i2.Object> catch$<TResult>(
          [_i2.Object Function(_i2.dynamic)? onrejected]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'catch',
        [onrejected == null ? _i5.undefined : _i4.allowInterop(onrejected)],
      ));
  _i2.Future<T> finally$([void Function()? onfinally]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'finally',
        [onfinally == null ? _i5.undefined : _i4.allowInterop(onfinally)],
      ));
}

@_i1.JS()
@_i1.staticInterop
class ArrayLike<T> {}

extension ArrayLike$Typings<T> on ArrayLike<T> {
  /* #1551
  source: 
    readonly length: number; */
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  T operator [](_i2.num index) => _i4.getProperty(
        this,
        index,
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline1 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ThisType<T> {
  external factory ThisType._();

  factory ThisType() => ThisType._();
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ArrayBufferTypes {
  external factory ArrayBufferTypes._({
    _i2.dynamic arrayBuffer,
    _i2.dynamic sharedArrayBuffer,
  });

  factory ArrayBufferTypes({
    required _i14.ByteBuffer arrayBuffer,
    required _i15.SharedArrayBuffer sharedArrayBuffer,
  }) =>
      ArrayBufferTypes._(
        arrayBuffer: arrayBuffer,
        sharedArrayBuffer: sharedArrayBuffer,
      );
}

/* Closure: () => String from Function 'makeDoc':. */
enum ArrayBufferTypesKeys {
  arrayBuffer(r'ArrayBuffer'),
  sharedArrayBuffer(r'SharedArrayBuffer');

  const ArrayBufferTypesKeys(this.value);

  final _i2.String value;
}

extension ArrayBufferTypes$Typings on ArrayBufferTypes {
  /* #1677
  source: 
    ArrayBuffer: ArrayBuffer; */
  _i14.ByteBuffer get arrayBuffer => _i4.getProperty(
        this,
        'ArrayBuffer',
      );
  /* #1677
  source: 
    ArrayBuffer: ArrayBuffer; */
  // Type InteropStaticType.byteBuffer
  set arrayBuffer(_i14.ByteBuffer value) {
    _i4.setProperty(
      this,
      'ArrayBuffer',
      value,
    );
  }

  /* #43
  source: 
    SharedArrayBuffer: SharedArrayBuffer; */
  _i15.SharedArrayBuffer get sharedArrayBuffer => _i4.getProperty(
        this,
        'SharedArrayBuffer',
      );
  /* #43
  source: 
    SharedArrayBuffer: SharedArrayBuffer; */
  // Type Instance of 'InteropInterface'
  set sharedArrayBuffer(_i15.SharedArrayBuffer value) {
    _i4.setProperty(
      this,
      'SharedArrayBuffer',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class ArrayBufferConstructor {}

extension ArrayBufferConstructor$Typings on ArrayBufferConstructor {
  _i3.ArrayBufferView? isView(_i2.dynamic arg) => _i4.isTruthy(_i4.callMethod(
        this,
        'isView',
        [arg],
      ))
          ? (arg as _i3.ArrayBufferView)
          : null;
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ArrayBufferView {
  external factory ArrayBufferView._({
    _i2.dynamic buffer,
    _i2.dynamic byteLength,
    _i2.dynamic byteOffset,
  });

  factory ArrayBufferView({
    required _i3.ArrayBufferLike buffer,
    required _i2.num byteLength,
    required _i2.num byteOffset,
  }) =>
      ArrayBufferView._(
        buffer: buffer,
        byteLength: byteLength,
        byteOffset: byteOffset,
      );
}

extension ArrayBufferView$Typings on ArrayBufferView {
  /* #1692
  source: 
    /**
     * The ArrayBuffer instance referenced by the array.
     */
    buffer: ArrayBufferLike; */
  /// The ArrayBuffer instance referenced by the array.
  _i3.ArrayBufferLike get buffer => _i4.getProperty(
        this,
        'buffer',
      );
  /* #1692
  source: 
    /**
     * The ArrayBuffer instance referenced by the array.
     */
    buffer: ArrayBufferLike; */
  // Type InteropTypedef#337744399(name: ArrayBufferLike)
  set buffer(_i3.ArrayBufferLike value) {
    _i4.setProperty(
      this,
      'buffer',
      value,
    );
  }

  /* #1697
  source: 

    /**
     * The length in bytes of the array.
     */
    byteLength: number; */
  /// The length in bytes of the array.
  _i2.num get byteLength => _i4.getProperty(
        this,
        'byteLength',
      );
  /* #1697
  source: 

    /**
     * The length in bytes of the array.
     */
    byteLength: number; */
  // Type InteropStaticType.number
  set byteLength(_i2.num value) {
    _i4.setProperty(
      this,
      'byteLength',
      value,
    );
  }

  /* #1702
  source: 

    /**
     * The offset in bytes of the array.
     */
    byteOffset: number; */
  /// The offset in bytes of the array.
  _i2.num get byteOffset => _i4.getProperty(
        this,
        'byteOffset',
      );
  /* #1702
  source: 

    /**
     * The offset in bytes of the array.
     */
    byteOffset: number; */
  // Type InteropStaticType.number
  set byteOffset(_i2.num value) {
    _i4.setProperty(
      this,
      'byteOffset',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class DataViewConstructor {}

@_i1.JS()
@_i1.staticInterop
class Int8ArrayConstructor {}

extension Int8ArrayConstructor$Typings on Int8ArrayConstructor {
  /* #2095
  source: 

    /**
     * The size in bytes of each element in the array.
     */
    readonly BYTES_PER_ELEMENT: number; */
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  _i14.Int8List of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
      );
  _i14.Int8List _from$1<T>(
    _i2.List /*LIST InteropClass#291800405(name: List),639640565,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  _i14.Int8List _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i5.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  // HEYA from
  ({
    _i14.Int8List Function<T>(
      _i2.List /*LIST InteropClass#291800405(name: List),639640565,[Instance of 'InteropRef<InteropType>']*/ <
              T>
          arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,
    _i14.Int8List Function(
      _i9.Iterable<_i2.num> arrayLike, [
      _i2.num Function(
        _i2.num,
        _i2.num,
      )? mapfn,
      _i2.dynamic thisArg,
    ]) $2,
  }) get from => (
        $1: _from$1,
        $2: _from$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class Uint8ArrayConstructor {}

extension Uint8ArrayConstructor$Typings on Uint8ArrayConstructor {
  /* #2378
  source: 

    /**
     * The size in bytes of each element in the array.
     */
    readonly BYTES_PER_ELEMENT: number; */
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  _i14.Uint8List of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
      );
  _i14.Uint8List _from$1<T>(
    _i2.List /*LIST InteropClass#291800405(name: List),16299192,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  _i14.Uint8List _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i5.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  // HEYA from
  ({
    _i14.Uint8List Function<T>(
      _i2.List /*LIST InteropClass#291800405(name: List),16299192,[Instance of 'InteropRef<InteropType>']*/ <
              T>
          arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,
    _i14.Uint8List Function(
      _i9.Iterable<_i2.num> arrayLike, [
      _i2.num Function(
        _i2.num,
        _i2.num,
      )? mapfn,
      _i2.dynamic thisArg,
    ]) $2,
  }) get from => (
        $1: _from$1,
        $2: _from$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class Uint8ClampedArrayConstructor {}

extension Uint8ClampedArrayConstructor$Typings on Uint8ClampedArrayConstructor {
  /* #2660
  source: 

    /**
     * The size in bytes of each element in the array.
     */
    readonly BYTES_PER_ELEMENT: number; */
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  _i14.Uint8ClampedList of([_i2.Iterable<_i2.dynamic>? items]) =>
      _i4.callMethod(
        this,
        'of',
        [...?items],
      );
  _i14.Uint8ClampedList _from$1<T>(
    _i2.List /*LIST InteropClass#291800405(name: List),428427283,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  _i14.Uint8ClampedList _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i5.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  // HEYA from
  ({
    _i14.Uint8ClampedList Function<T>(
      _i2.List /*LIST InteropClass#291800405(name: List),428427283,[Instance of 'InteropRef<InteropType>']*/ <
              T>
          arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,
    _i14.Uint8ClampedList Function(
      _i9.Iterable<_i2.num> arrayLike, [
      _i2.num Function(
        _i2.num,
        _i2.num,
      )? mapfn,
      _i2.dynamic thisArg,
    ]) $2,
  }) get from => (
        $1: _from$1,
        $2: _from$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class Int16ArrayConstructor {}

extension Int16ArrayConstructor$Typings on Int16ArrayConstructor {
  /* #2940
  source: 

    /**
     * The size in bytes of each element in the array.
     */
    readonly BYTES_PER_ELEMENT: number; */
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  _i14.Int16List of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
      );
  _i14.Int16List _from$1<T>(
    _i2.List /*LIST InteropClass#291800405(name: List),222961399,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  _i14.Int16List _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i5.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  // HEYA from
  ({
    _i14.Int16List Function<T>(
      _i2.List /*LIST InteropClass#291800405(name: List),222961399,[Instance of 'InteropRef<InteropType>']*/ <
              T>
          arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,
    _i14.Int16List Function(
      _i9.Iterable<_i2.num> arrayLike, [
      _i2.num Function(
        _i2.num,
        _i2.num,
      )? mapfn,
      _i2.dynamic thisArg,
    ]) $2,
  }) get from => (
        $1: _from$1,
        $2: _from$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class Uint16ArrayConstructor {}

extension Uint16ArrayConstructor$Typings on Uint16ArrayConstructor {
  /* #3223
  source: 

    /**
     * The size in bytes of each element in the array.
     */
    readonly BYTES_PER_ELEMENT: number; */
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  _i14.Uint16List of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
      );
  _i14.Uint16List _from$1<T>(
    _i2.List /*LIST InteropClass#291800405(name: List),570840553,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  _i14.Uint16List _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i5.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  // HEYA from
  ({
    _i14.Uint16List Function<T>(
      _i2.List /*LIST InteropClass#291800405(name: List),570840553,[Instance of 'InteropRef<InteropType>']*/ <
              T>
          arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,
    _i14.Uint16List Function(
      _i9.Iterable<_i2.num> arrayLike, [
      _i2.num Function(
        _i2.num,
        _i2.num,
      )? mapfn,
      _i2.dynamic thisArg,
    ]) $2,
  }) get from => (
        $1: _from$1,
        $2: _from$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class Int32ArrayConstructor {}

extension Int32ArrayConstructor$Typings on Int32ArrayConstructor {
  /* #3505
  source: 

    /**
     * The size in bytes of each element in the array.
     */
    readonly BYTES_PER_ELEMENT: number; */
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  _i14.Int32List of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
      );
  _i14.Int32List _from$1<T>(
    _i2.List /*LIST InteropClass#291800405(name: List),15726612,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  _i14.Int32List _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i5.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  // HEYA from
  ({
    _i14.Int32List Function<T>(
      _i2.List /*LIST InteropClass#291800405(name: List),15726612,[Instance of 'InteropRef<InteropType>']*/ <
              T>
          arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,
    _i14.Int32List Function(
      _i9.Iterable<_i2.num> arrayLike, [
      _i2.num Function(
        _i2.num,
        _i2.num,
      )? mapfn,
      _i2.dynamic thisArg,
    ]) $2,
  }) get from => (
        $1: _from$1,
        $2: _from$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class Uint32ArrayConstructor {}

extension Uint32ArrayConstructor$Typings on Uint32ArrayConstructor {
  /* #3786
  source: 

    /**
     * The size in bytes of each element in the array.
     */
    readonly BYTES_PER_ELEMENT: number; */
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  _i14.Uint32List of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
      );
  _i14.Uint32List _from$1<T>(
    _i2.List /*LIST InteropClass#291800405(name: List),505429062,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  _i14.Uint32List _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i5.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  // HEYA from
  ({
    _i14.Uint32List Function<T>(
      _i2.List /*LIST InteropClass#291800405(name: List),505429062,[Instance of 'InteropRef<InteropType>']*/ <
              T>
          arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,
    _i14.Uint32List Function(
      _i9.Iterable<_i2.num> arrayLike, [
      _i2.num Function(
        _i2.num,
        _i2.num,
      )? mapfn,
      _i2.dynamic thisArg,
    ]) $2,
  }) get from => (
        $1: _from$1,
        $2: _from$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class Float32ArrayConstructor {}

extension Float32ArrayConstructor$Typings on Float32ArrayConstructor {
  /* #4068
  source: 

    /**
     * The size in bytes of each element in the array.
     */
    readonly BYTES_PER_ELEMENT: number; */
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  _i14.Float32List of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
      );
  _i14.Float32List _from$1<T>(
    _i2.List /*LIST InteropClass#291800405(name: List),573855656,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  _i14.Float32List _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i5.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  // HEYA from
  ({
    _i14.Float32List Function<T>(
      _i2.List /*LIST InteropClass#291800405(name: List),573855656,[Instance of 'InteropRef<InteropType>']*/ <
              T>
          arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,
    _i14.Float32List Function(
      _i9.Iterable<_i2.num> arrayLike, [
      _i2.num Function(
        _i2.num,
        _i2.num,
      )? mapfn,
      _i2.dynamic thisArg,
    ]) $2,
  }) get from => (
        $1: _from$1,
        $2: _from$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class Float64ArrayConstructor {}

extension Float64ArrayConstructor$Typings on Float64ArrayConstructor {
  /* #4342
  source: 

    /**
     * The size in bytes of each element in the array.
     */
    readonly BYTES_PER_ELEMENT: number; */
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  _i14.Float64List of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
      );
  _i14.Float64List _from$1<T>(
    _i2.List /*LIST InteropClass#291800405(name: List),250773121,[Instance of 'InteropRef<InteropType>']*/ <
            T>
        arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  _i14.Float64List _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i5.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i5.undefined,
        ],
      );
  // HEYA from
  ({
    _i14.Float64List Function<T>(
      _i2.List /*LIST InteropClass#291800405(name: List),250773121,[Instance of 'InteropRef<InteropType>']*/ <
              T>
          arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,
    _i14.Float64List Function(
      _i9.Iterable<_i2.num> arrayLike, [
      _i2.num Function(
        _i2.num,
        _i2.num,
      )? mapfn,
      _i2.dynamic thisArg,
    ]) $2,
  }) get from => (
        $1: _from$1,
        $2: _from$2,
      );
}

_i2.dynamic eval(_i2.String x) => _i4.callMethod(
      _self,
      'eval',
      [x],
    );
_i2.num parseInt(
  _i2.String string, [
  _i2.num? radix,
]) =>
    _i4.callMethod(
      _self,
      'parseInt',
      [
        string,
        radix ?? _i5.undefined,
      ],
    );
_i2.num parseFloat(_i2.String string) => _i4.callMethod(
      _self,
      'parseFloat',
      [string],
    );
_i2.bool isNaN(_i2.num number) => _i4.callMethod(
      _self,
      'isNaN',
      [number],
    );
_i2.bool isFinite(_i2.num number) => _i4.callMethod(
      _self,
      'isFinite',
      [number],
    );
_i2.String decodeURI(_i2.String encodedURI) => _i4.callMethod(
      _self,
      'decodeURI',
      [encodedURI],
    );
_i2.String decodeURIComponent(_i2.String encodedURIComponent) => _i4.callMethod(
      _self,
      'decodeURIComponent',
      [encodedURIComponent],
    );
_i2.String encodeURI(_i2.String uri) => _i4.callMethod(
      _self,
      'encodeURI',
      [uri],
    );
_i2.String encodeURIComponent(_i2.Object uriComponent) => _i4.callMethod(
      _self,
      'encodeURIComponent',
      [uriComponent],
    );
_i2.String escape(_i2.String string) => _i4.callMethod(
      _self,
      'escape',
      [string],
    );
_i2.String unescape(_i2.String string) => _i4.callMethod(
      _self,
      'unescape',
      [string],
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
