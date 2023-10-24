@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es5.d.dart' as _i3;
import '/d/core.dart' as _i4;
import 'dart:js_util' as _i5;
import 'typescript_comon.d.dart' as _i6;
import 'lib.es2015.core.d.dart' as _i7;
import 'lib.es2017.object.d.dart' as _i8;
import 'lib.es2015.iterable.d.dart' as _i9;
import 'lib.es2019.array.d.dart' as _i10;
import 'lib.es2022.regexp.d.dart' as _i11;
import 'lib.es2022.error.d.dart' as _i12;
import 'dart:typed_data' as _i13;
import 'lib.es2017.sharedmemory.d.dart' as _i14;

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
      void Function([_i2.dynamic]),
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
typedef Parameters<T extends _i2.dynamic Function([_i2.Iterable<_i2.dynamic>?])>
    = _i2.dynamic;
typedef ConstructorParameters<
        T extends _i2.dynamic Function([_i2.Iterable<_i2.dynamic>?])>
    = _i2.dynamic;
typedef ReturnType<T extends _i2.dynamic Function([_i2.Iterable<_i2.dynamic>?])>
    = _i2.dynamic;
typedef InstanceType<
        T extends _i2.dynamic Function([_i2.Iterable<_i2.dynamic>?])>
    = _i2.dynamic;
typedef Uppercase<S extends _i2.String> = _i2.Never;
typedef Lowercase<S extends _i2.String> = _i2.Never;
typedef Capitalize<S extends _i2.String> = _i2.Never;
typedef Uncapitalize<S extends _i2.String> = _i2.Never;
typedef WeakKey = _i2.dynamic;
typedef ArrayBufferLike = _i2.dynamic;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Symbol {
  external factory Symbol._({
    _i2.dynamic description,
    _i2.dynamic toString$,
    _i2.dynamic valueOf,
    _i2.dynamic iterator,
    _i2.dynamic hasInstance,
    _i2.dynamic isConcatSpreadable,
    _i2.dynamic match,
    _i2.dynamic replace,
    _i2.dynamic search,
    _i2.dynamic species,
    _i2.dynamic split,
    _i2.dynamic toPrimitive,
    _i2.dynamic toStringTag,
    _i2.dynamic unscopables,
    _i2.dynamic asyncIterator,
    _i2.dynamic matchAll,
  });

  factory Symbol({
    _i2.String? description,
    _i2.String Function()? toString$,
    _i2.Symbol Function()? valueOf,
    _i2.Symbol? iterator,
    _i2.Symbol? hasInstance,
    _i2.Symbol? isConcatSpreadable,
    _i2.Symbol? match,
    _i2.Symbol? replace,
    _i2.Symbol? search,
    _i2.Symbol? species,
    _i2.Symbol? split,
    _i2.Symbol? toPrimitive,
    _i2.Symbol? toStringTag,
    _i2.Symbol? unscopables,
    _i2.Symbol? asyncIterator,
    _i2.Symbol? matchAll,
  }) =>
      Symbol._(
        description: description ?? _i4.undefined,
        toString$: toString$ == null ? null : _i5.allowInterop(toString$),
        valueOf: valueOf == null ? null : _i5.allowInterop(valueOf),
        iterator: iterator ?? _i4.undefined,
        hasInstance: hasInstance ?? _i4.undefined,
        isConcatSpreadable: isConcatSpreadable ?? _i4.undefined,
        match: match ?? _i4.undefined,
        replace: replace ?? _i4.undefined,
        search: search ?? _i4.undefined,
        species: species ?? _i4.undefined,
        split: split ?? _i4.undefined,
        toPrimitive: toPrimitive ?? _i4.undefined,
        toStringTag: toStringTag ?? _i4.undefined,
        unscopables: unscopables ?? _i4.undefined,
        asyncIterator: asyncIterator ?? _i4.undefined,
        matchAll: matchAll ?? _i4.undefined,
      );

  /// A method that returns the default iterator for an object. Called by the semantics of the
  /// for-of statement.
  /// A method that returns the default iterator for an object. Called by the semantics of the
  /// for-of statement.
  static _i2.Symbol get iterator => _i5.getProperty(
        _i6.target22,
        'iterator',
      );

  /// A method that determines if a constructor object recognizes an object as one of the
  /// constructor’s instances. Called by the semantics of the instanceof operator.
  /// A method that determines if a constructor object recognizes an object as one of the
  /// constructor’s instances. Called by the semantics of the instanceof operator.
  static _i2.Symbol get hasInstance => _i5.getProperty(
        _i6.target22,
        'hasInstance',
      );

  /// A Boolean value that if true indicates that an object should flatten to its array elements
  /// by Array.prototype.concat.
  /// A Boolean value that if true indicates that an object should flatten to its array elements
  /// by Array.prototype.concat.
  static _i2.Symbol get isConcatSpreadable => _i5.getProperty(
        _i6.target22,
        'isConcatSpreadable',
      );

  /// A regular expression method that matches the regular expression against a string. Called
  /// by the String.prototype.match method.
  /// A regular expression method that matches the regular expression against a string. Called
  /// by the String.prototype.match method.
  static _i2.Symbol get match => _i5.getProperty(
        _i6.target22,
        'match',
      );

  /// A regular expression method that replaces matched substrings of a string. Called by the
  /// String.prototype.replace method.
  /// A regular expression method that replaces matched substrings of a string. Called by the
  /// String.prototype.replace method.
  static _i2.Symbol get replace => _i5.getProperty(
        _i6.target22,
        'replace',
      );

  /// A regular expression method that returns the index within a string that matches the
  /// regular expression. Called by the String.prototype.search method.
  /// A regular expression method that returns the index within a string that matches the
  /// regular expression. Called by the String.prototype.search method.
  static _i2.Symbol get search => _i5.getProperty(
        _i6.target22,
        'search',
      );

  /// A function valued property that is the constructor function that is used to create
  /// derived objects.
  /// A function valued property that is the constructor function that is used to create
  /// derived objects.
  static _i2.Symbol get species => _i5.getProperty(
        _i6.target22,
        'species',
      );

  /// A regular expression method that splits a string at the indices that match the regular
  /// expression. Called by the String.prototype.split method.
  /// A regular expression method that splits a string at the indices that match the regular
  /// expression. Called by the String.prototype.split method.
  static _i2.Symbol get split => _i5.getProperty(
        _i6.target22,
        'split',
      );

  /// A method that converts an object to a corresponding primitive value.
  /// Called by the ToPrimitive abstract operation.
  /// A method that converts an object to a corresponding primitive value.
  /// Called by the ToPrimitive abstract operation.
  static _i2.Symbol get toPrimitive => _i5.getProperty(
        _i6.target22,
        'toPrimitive',
      );

  /// A String value that is used in the creation of the default string description of an object.
  /// Called by the built-in method Object.prototype.toString.
  /// A String value that is used in the creation of the default string description of an object.
  /// Called by the built-in method Object.prototype.toString.
  static _i2.Symbol get toStringTag => _i5.getProperty(
        _i6.target22,
        'toStringTag',
      );

  /// An Object whose own property names are property names that are excluded from the 'with'
  /// environment bindings of the associated objects.
  /// An Object whose truthy properties are properties that are excluded from the 'with'
  /// environment bindings of the associated objects.
  static _i2.Symbol get unscopables => _i5.getProperty(
        _i6.target22,
        'unscopables',
      );

  /// A method that returns the default async iterator for an object. Called by the semantics of
  /// the for-await-of statement.
  /// A method that returns the default async iterator for an object. Called by the semantics of
  /// the for-await-of statement.
  static _i2.Symbol get asyncIterator => _i5.getProperty(
        _i6.target22,
        'asyncIterator',
      );

  /// A regular expression method that matches the regular expression against a string. Called
  /// by the String.prototype.matchAll method.
  static _i2.Symbol get matchAll => _i5.getProperty(
        _i6.target22,
        'matchAll',
      );
  static set for$(_i2.Symbol Function(_i2.String) value) {
    _i5.setProperty(
      _i6.target22,
      'for',
      _i5.allowInterop(value),
    );
  }

  static set keyFor(_i2.String? Function(_i2.Symbol) value) {
    _i5.setProperty(
      _i6.target22,
      'keyFor',
      _i5.allowInterop(value),
    );
  }
}

extension Symbol$Typings on Symbol {
  /// Expose the [[Description]] internal slot of a symbol directly.
  _i2.String? get description => _i5.getProperty(
        this,
        'description',
      );
  set toString$(_i2.String Function() value) {
    _i5.setProperty(
      this,
      'toString',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function() get toString$ => _i5.getProperty(
        this,
        'toString',
      );
  set valueOf(_i2.Symbol Function() value) {
    _i5.setProperty(
      this,
      'valueOf',
      _i5.allowInterop(value),
    );
  }

  _i2.Symbol Function() get valueOf => _i5.getProperty(
        this,
        'valueOf',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PropertyDescriptor {
  external factory PropertyDescriptor._({
    _i2.dynamic configurable,
    _i2.dynamic enumerable,
    _i2.dynamic value,
    _i2.dynamic writable,
    _i2.dynamic get,
    _i2.dynamic set,
  });

  factory PropertyDescriptor({
    _i2.bool? configurable,
    _i2.bool? enumerable,
    _i2.dynamic value,
    _i2.bool? writable,
    _i2.dynamic Function()? get,
    void Function([_i2.dynamic])? set,
  }) =>
      PropertyDescriptor._(
        configurable: configurable,
        enumerable: enumerable,
        value: value,
        writable: writable,
        get: get == null ? null : _i5.allowInterop(get),
        set: set == null ? null : _i5.allowInterop(set),
      );
}

extension PropertyDescriptor$Typings on PropertyDescriptor {
  _i2.bool? get configurable => _i5.getProperty(
        this,
        'configurable',
      );
  set configurable(_i2.bool? value) {
    _i5.setProperty(
      this,
      'configurable',
      value ?? _i4.undefined,
    );
  }

  _i2.bool? get enumerable => _i5.getProperty(
        this,
        'enumerable',
      );
  set enumerable(_i2.bool? value) {
    _i5.setProperty(
      this,
      'enumerable',
      value ?? _i4.undefined,
    );
  }

  _i2.dynamic get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }

  _i2.bool? get writable => _i5.getProperty(
        this,
        'writable',
      );
  set writable(_i2.bool? value) {
    _i5.setProperty(
      this,
      'writable',
      value ?? _i4.undefined,
    );
  }

  set get(_i2.dynamic Function() value) {
    _i5.setProperty(
      this,
      'get',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function() get get => _i5.getProperty(
        this,
        'get',
      );
  set set(void Function([_i2.dynamic]) value) {
    _i5.setProperty(
      this,
      'set',
      _i5.allowInterop(value),
    );
  }

  void Function([_i2.dynamic]) get set => _i5.getProperty(
        this,
        'set',
      );
}

/// Provides functionality common to all JavaScript objects.
@_i1.JS()
@_i1.staticInterop
class Object {
  factory Object([_i2.dynamic value]) => _i5.callConstructor(
        _declaredObject,
        [value],
      );

  static set getPrototypeOf(_i2.dynamic Function([_i2.dynamic]) value) {
    _i5.setProperty(
      _i6.target0,
      'getPrototypeOf',
      _i5.allowInterop(value),
    );
  }

  static set getOwnPropertyDescriptor(
      _i3.PropertyDescriptor? Function(
        _i3.PropertyKey, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      _i6.target0,
      'getOwnPropertyDescriptor',
      _i5.allowInterop(value),
    );
  }

  static set getOwnPropertyNames(
      _i2.List<_i2.String> Function([_i2.dynamic]) value) {
    _i5.setProperty(
      _i6.target0,
      'getOwnPropertyNames',
      _i5.allowInterop(value),
    );
  }

  static set defineProperty(
      T Function<T>(
        T,
        _i3.PropertyKey,
        _i2.Object,
      ) value) {
    _i5.setProperty(
      _i6.target0,
      'defineProperty',
      _i5.allowInterop(value),
    );
  }

  static set defineProperties(
      T Function<T>(
        T,
        _i2.Object,
      ) value) {
    _i5.setProperty(
      _i6.target0,
      'defineProperties',
      _i5.allowInterop(value),
    );
  }

  static set seal(T Function<T>(T) value) {
    _i5.setProperty(
      _i6.target0,
      'seal',
      _i5.allowInterop(value),
    );
  }

  static set preventExtensions(T Function<T>(T) value) {
    _i5.setProperty(
      _i6.target0,
      'preventExtensions',
      _i5.allowInterop(value),
    );
  }

  static set isSealed(_i2.bool Function([_i2.dynamic]) value) {
    _i5.setProperty(
      _i6.target0,
      'isSealed',
      _i5.allowInterop(value),
    );
  }

  static set isFrozen(_i2.bool Function([_i2.dynamic]) value) {
    _i5.setProperty(
      _i6.target0,
      'isFrozen',
      _i5.allowInterop(value),
    );
  }

  static set isExtensible(_i2.bool Function([_i2.dynamic]) value) {
    _i5.setProperty(
      _i6.target0,
      'isExtensible',
      _i5.allowInterop(value),
    );
  }

  static set getOwnPropertySymbols(
      _i2.List<_i2.Symbol> Function([_i2.dynamic]) value) {
    _i5.setProperty(
      _i6.target0,
      'getOwnPropertySymbols',
      _i5.allowInterop(value),
    );
  }

  static set is$(
      _i2.bool Function([
        _i2.dynamic,
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      _i6.target0,
      'is',
      _i5.allowInterop(value),
    );
  }

  static set setPrototypeOf(
      _i2.dynamic Function([
        _i2.dynamic,
        _i2.Object?,
      ]) value) {
    _i5.setProperty(
      _i6.target0,
      'setPrototypeOf',
      _i5.allowInterop(value),
    );
  }

  static set getOwnPropertyDescriptors(_i2.Object Function<T>(T) value) {
    _i5.setProperty(
      _i6.target0,
      'getOwnPropertyDescriptors',
      _i5.allowInterop(value),
    );
  }

  static set hasOwn(
      _i2.bool Function(
        _i2.Object,
        _i3.PropertyKey,
      ) value) {
    _i5.setProperty(
      _i6.target0,
      'hasOwn',
      _i5.allowInterop(value),
    );
  }

  /// Creates an object that has the specified prototype or that has null prototype.
  ///  @param o Object to use as a prototype. May be null.
  static _i2.dynamic _create$1([_i2.Object? o]) => _i5.callMethod(
        _i6.target0,
        'create',
        [o ?? _i4.undefined],
      );

  /// Creates an object that has the specified prototype, and that optionally contains specified properties.
  ///  @param o Object to use as a prototype. May be null
  ///  @param properties JavaScript object that contains one or more property descriptors.
  static _i2.dynamic _create$2(
    _i2.Object properties, [
    _i2.Object? o,
  ]) =>
      _i5.callMethod(
        _i6.target0,
        'create',
        [
          o ?? _i4.undefined,
          properties,
        ],
      );

  /// Overload accessor: $1, $2
  static ({
    /// Creates an object that has the specified prototype or that has null prototype.
    ///  @param o Object to use as a prototype. May be null.
    _i2.dynamic Function([_i2.Object? o]) $1,

    /// Creates an object that has the specified prototype, and that optionally contains specified properties.
    ///  @param o Object to use as a prototype. May be null
    ///  @param properties JavaScript object that contains one or more property descriptors.
    _i2.dynamic Function(
      _i2.Object properties, [
      _i2.Object? o,
    ]) $2,
  }) get create => (
        $1: _create$1,
        $2: _create$2,
      );

  /// Prevents the modification of existing property attributes and values, and prevents the addition of new properties.
  ///  @param f Object on which to lock the attributes.
  static T freeze<T extends _i2.Function>(T f) => _i5.callMethod(
        _i6.target0,
        'freeze',
        [f],
      );

  /// Returns the names of the enumerable string properties and methods of an object.
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  static _i2.List<_i2.String> _keys$1(_i2.Object o) => (_i5.callMethod(
        _i6.target0,
        'keys',
        [o],
      ) as _i2.List)
          .cast();

  /// Returns the names of the enumerable string properties and methods of an object.
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  static _i2.List<_i2.String> _keys$2(_i7.IInline7 o) => (_i5.callMethod(
        _i6.target0,
        'keys',
        [o],
      ) as _i2.List)
          .cast();

  /// Overload accessor: $1, $2
  static ({
    /// Returns the names of the enumerable string properties and methods of an object.
    ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
    _i2.List<_i2.String> Function(_i2.Object o) $1,

    /// Returns the names of the enumerable string properties and methods of an object.
    ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
    _i2.List<_i2.String> Function(_i7.IInline7 o) $2,
  }) get keys => (
        $1: _keys$1,
        $2: _keys$2,
      );

  /// Copy the values of all of the enumerable own properties from one or more source objects to a
  ///  target object. Returns the target object.
  ///  @param target The target object to copy to.
  ///  @param sources One or more source objects from which to copy properties
  static _i2.dynamic _assign$1(
    _i2.Object target, [
    _i2.Iterable<_i2.dynamic>? sources,
  ]) =>
      _i5.callMethod(
        _i6.target0,
        'assign',
        [
          target,
          ...?sources,
        ],
      );

  /// Copy the values of all of the enumerable own properties from one or more source objects to a
  ///  target object. Returns the target object.
  ///  @param target The target object to copy to.
  ///  @param source1 The first source object from which to copy properties.
  ///  @param source2 The second source object from which to copy properties.
  ///  @param source3 The third source object from which to copy properties.
  static _i2.Object _assign$2<T extends _i7.IInline6, U, V, W>(
    T target,
    U source1,
    V source2,
    W source3,
  ) =>
      _i5.callMethod(
        _i6.target0,
        'assign',
        [
          target,
          source1,
          source2,
          source3,
        ],
      );

  /// Overload accessor: $1, $2
  static ({
    /// Copy the values of all of the enumerable own properties from one or more source objects to a
    ///  target object. Returns the target object.
    ///  @param target The target object to copy to.
    ///  @param sources One or more source objects from which to copy properties
    _i2.dynamic Function(
      _i2.Object target, [
      _i2.Iterable<_i2.dynamic>? sources,
    ]) $1,

    /// Copy the values of all of the enumerable own properties from one or more source objects to a
    ///  target object. Returns the target object.
    ///  @param target The target object to copy to.
    ///  @param source1 The first source object from which to copy properties.
    ///  @param source2 The second source object from which to copy properties.
    ///  @param source3 The third source object from which to copy properties.
    _i2.Object Function<T extends _i7.IInline6, U, V, W>(
      T target,
      U source1,
      V source2,
      W source3,
    ) $2,
  }) get assign => (
        $1: _assign$1,
        $2: _assign$2,
      );

  /// Returns an array of values of the enumerable properties of an object
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  static _i2.List<T> _values$1<T>(_i2.Object o) => (_i5.callMethod(
        _i6.target0,
        'values',
        [o],
      ) as _i2.List)
          .cast();

  /// Returns an array of values of the enumerable properties of an object
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  static _i2.List<_i2.dynamic> _values$2(_i8.IInline16 o) => (_i5.callMethod(
        _i6.target0,
        'values',
        [o],
      ) as _i2.List)
          .cast();

  /// Overload accessor: $1, $2
  static ({
    /// Returns an array of values of the enumerable properties of an object
    ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
    _i2.List<T> Function<T>(_i2.Object o) $1,

    /// Returns an array of values of the enumerable properties of an object
    ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
    _i2.List<_i2.dynamic> Function(_i8.IInline16 o) $2,
  }) get values => (
        $1: _values$1,
        $2: _values$2,
      );

  /// Returns an array of key/values of the enumerable properties of an object
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  static _i2.List<
      (
        _i2.String,
        T,
      )> _entries$1<T>(_i2.Object o) => (_i5.callMethod(
        _i6.target0,
        'entries',
        [o],
      ) as _i2.List)
          .cast();

  /// Returns an array of key/values of the enumerable properties of an object
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  static _i2.List<
      (
        _i2.String,
        _i2.dynamic,
      )> _entries$2(_i8.IInline18 o) => (_i5.callMethod(
        _i6.target0,
        'entries',
        [o],
      ) as _i2.List)
          .cast();

  /// Overload accessor: $1, $2
  static ({
    /// Returns an array of key/values of the enumerable properties of an object
    ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
    _i2.List<
            (
              _i2.String,
              T,
            )>
        Function<T>(_i2.Object o) $1,

    /// Returns an array of key/values of the enumerable properties of an object
    ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
    _i2.List<
            (
              _i2.String,
              _i2.dynamic,
            )>
        Function(_i8.IInline18 o) $2,
  }) get entries => (
        $1: _entries$1,
        $2: _entries$2,
      );

  /// Returns an object created by key-value entries for properties and methods
  ///  @param entries An iterable object that contains key-value entries for properties and methods.
  static _i2.Object _fromEntries$1<T>(
          _i9.Iterable<
                  (
                    _i3.PropertyKey,
                    T,
                  )>
              entries) =>
      _i5.callMethod(
        _i6.target0,
        'fromEntries',
        [entries],
      );

  /// Returns an object created by key-value entries for properties and methods
  ///  @param entries An iterable object that contains key-value entries for properties and methods.
  static _i2.dynamic _fromEntries$2(
          _i9.Iterable<_i2.List<_i2.dynamic>> entries) =>
      _i5.callMethod(
        _i6.target0,
        'fromEntries',
        [entries],
      );

  /// Overload accessor: $1, $2
  static ({
    /// Returns an object created by key-value entries for properties and methods
    ///  @param entries An iterable object that contains key-value entries for properties and methods.
    _i2.Object Function<T>(
        _i9.Iterable<
                (
                  _i3.PropertyKey,
                  T,
                )>
            entries) $1,

    /// Returns an object created by key-value entries for properties and methods
    ///  @param entries An iterable object that contains key-value entries for properties and methods.
    _i2.dynamic Function(_i9.Iterable<_i2.List<_i2.dynamic>> entries) $2,
  }) get fromEntries => (
        $1: _fromEntries$1,
        $2: _fromEntries$2,
      );
}

_i2.Object get _declaredObject => _i5.getProperty(
      _self,
      'Object',
    );

extension Object$Typings on Object {
  /// The initial value of Object.prototype.constructor is the standard built-in Object constructor.
  _i2.Function get constructor => _i5.getProperty(
        this,
        'constructor',
      );
  set constructor(_i2.Function value) {
    _i5.setProperty(
      this,
      'constructor',
      value,
    );
  }

  set toString$(_i2.String Function() value) {
    _i5.setProperty(
      this,
      'toString',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function() get toString$ => _i5.getProperty(
        this,
        'toString',
      );
  set toLocaleString(_i2.String Function() value) {
    _i5.setProperty(
      this,
      'toLocaleString',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function() get toLocaleString => _i5.getProperty(
        this,
        'toLocaleString',
      );
  set valueOf(_i3.Object Function() value) {
    _i5.setProperty(
      this,
      'valueOf',
      _i5.allowInterop(value),
    );
  }

  _i3.Object Function() get valueOf => _i5.getProperty(
        this,
        'valueOf',
      );
  set hasOwnProperty(_i2.bool Function(_i3.PropertyKey) value) {
    _i5.setProperty(
      this,
      'hasOwnProperty',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function(_i3.PropertyKey) get hasOwnProperty => _i5.getProperty(
        this,
        'hasOwnProperty',
      );
  set isPrototypeOf(_i2.bool Function(_i3.Object) value) {
    _i5.setProperty(
      this,
      'isPrototypeOf',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function(_i3.Object) get isPrototypeOf => _i5.getProperty(
        this,
        'isPrototypeOf',
      );
  set propertyIsEnumerable(_i2.bool Function(_i3.PropertyKey) value) {
    _i5.setProperty(
      this,
      'propertyIsEnumerable',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function(_i3.PropertyKey) get propertyIsEnumerable =>
      _i5.getProperty(
        this,
        'propertyIsEnumerable',
      );
}

@_i1.JS()
@_i1.staticInterop
class ObjectConstructor {
  static set getPrototypeOf(_i2.dynamic Function([_i2.dynamic]) value) {
    _i5.setProperty(
      _i6.target0,
      'getPrototypeOf',
      _i5.allowInterop(value),
    );
  }

  static set getOwnPropertyDescriptor(
      _i3.PropertyDescriptor? Function(
        _i3.PropertyKey, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      _i6.target0,
      'getOwnPropertyDescriptor',
      _i5.allowInterop(value),
    );
  }

  static set getOwnPropertyNames(
      _i2.List<_i2.String> Function([_i2.dynamic]) value) {
    _i5.setProperty(
      _i6.target0,
      'getOwnPropertyNames',
      _i5.allowInterop(value),
    );
  }

  static set defineProperty(
      T Function<T>(
        T,
        _i3.PropertyKey,
        _i2.Object,
      ) value) {
    _i5.setProperty(
      _i6.target0,
      'defineProperty',
      _i5.allowInterop(value),
    );
  }

  static set defineProperties(
      T Function<T>(
        T,
        _i2.Object,
      ) value) {
    _i5.setProperty(
      _i6.target0,
      'defineProperties',
      _i5.allowInterop(value),
    );
  }

  static set seal(T Function<T>(T) value) {
    _i5.setProperty(
      _i6.target0,
      'seal',
      _i5.allowInterop(value),
    );
  }

  static set preventExtensions(T Function<T>(T) value) {
    _i5.setProperty(
      _i6.target0,
      'preventExtensions',
      _i5.allowInterop(value),
    );
  }

  static set isSealed(_i2.bool Function([_i2.dynamic]) value) {
    _i5.setProperty(
      _i6.target0,
      'isSealed',
      _i5.allowInterop(value),
    );
  }

  static set isFrozen(_i2.bool Function([_i2.dynamic]) value) {
    _i5.setProperty(
      _i6.target0,
      'isFrozen',
      _i5.allowInterop(value),
    );
  }

  static set isExtensible(_i2.bool Function([_i2.dynamic]) value) {
    _i5.setProperty(
      _i6.target0,
      'isExtensible',
      _i5.allowInterop(value),
    );
  }

  static set getOwnPropertySymbols(
      _i2.List<_i2.Symbol> Function([_i2.dynamic]) value) {
    _i5.setProperty(
      _i6.target0,
      'getOwnPropertySymbols',
      _i5.allowInterop(value),
    );
  }

  static set is$(
      _i2.bool Function([
        _i2.dynamic,
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      _i6.target0,
      'is',
      _i5.allowInterop(value),
    );
  }

  static set setPrototypeOf(
      _i2.dynamic Function([
        _i2.dynamic,
        _i2.Object?,
      ]) value) {
    _i5.setProperty(
      _i6.target0,
      'setPrototypeOf',
      _i5.allowInterop(value),
    );
  }

  static set getOwnPropertyDescriptors(_i2.Object Function<T>(T) value) {
    _i5.setProperty(
      _i6.target0,
      'getOwnPropertyDescriptors',
      _i5.allowInterop(value),
    );
  }

  static set hasOwn(
      _i2.bool Function(
        _i2.Object,
        _i3.PropertyKey,
      ) value) {
    _i5.setProperty(
      _i6.target0,
      'hasOwn',
      _i5.allowInterop(value),
    );
  }
}

extension ObjectConstructor$Typings on ObjectConstructor {
  _i2.dynamic Function([_i2.dynamic]) get getPrototypeOf => _i5.getProperty(
        this,
        'getPrototypeOf',
      );
  _i3.PropertyDescriptor? Function(
    _i3.PropertyKey, [
    _i2.dynamic,
  ]) get getOwnPropertyDescriptor => _i5.getProperty(
        this,
        'getOwnPropertyDescriptor',
      );
  _i2.List<_i2.String> Function([_i2.dynamic]) get getOwnPropertyNames =>
      _i5.getProperty(
        this,
        'getOwnPropertyNames',
      );
  T Function<T>(
    T,
    _i3.PropertyKey,
    _i2.Object,
  ) get defineProperty => _i5.getProperty(
        this,
        'defineProperty',
      );
  T Function<T>(
    T,
    _i2.Object,
  ) get defineProperties => _i5.getProperty(
        this,
        'defineProperties',
      );
  T Function<T>(T) get seal => _i5.getProperty(
        this,
        'seal',
      );
  T Function<T>(T) get preventExtensions => _i5.getProperty(
        this,
        'preventExtensions',
      );
  _i2.bool Function([_i2.dynamic]) get isSealed => _i5.getProperty(
        this,
        'isSealed',
      );
  _i2.bool Function([_i2.dynamic]) get isFrozen => _i5.getProperty(
        this,
        'isFrozen',
      );
  _i2.bool Function([_i2.dynamic]) get isExtensible => _i5.getProperty(
        this,
        'isExtensible',
      );
  _i2.List<_i2.Symbol> Function([_i2.dynamic]) get getOwnPropertySymbols =>
      _i5.getProperty(
        this,
        'getOwnPropertySymbols',
      );
  _i2.bool Function([
    _i2.dynamic,
    _i2.dynamic,
  ]) get is$ => _i5.getProperty(
        this,
        'is',
      );
  _i2.dynamic Function([
    _i2.dynamic,
    _i2.Object?,
  ]) get setPrototypeOf => _i5.getProperty(
        this,
        'setPrototypeOf',
      );
  _i2.Object Function<T>(T) get getOwnPropertyDescriptors => _i5.getProperty(
        this,
        'getOwnPropertyDescriptors',
      );
  _i2.bool Function(
    _i2.Object,
    _i3.PropertyKey,
  ) get hasOwn => _i5.getProperty(
        this,
        'hasOwn',
      );

  /// Creates an object that has the specified prototype or that has null prototype.
  ///  @param o Object to use as a prototype. May be null.
  _i2.dynamic _create$1([_i2.Object? o]) => _i5.callMethod(
        this,
        'create',
        [o ?? _i4.undefined],
      );

  /// Creates an object that has the specified prototype, and that optionally contains specified properties.
  ///  @param o Object to use as a prototype. May be null
  ///  @param properties JavaScript object that contains one or more property descriptors.
  _i2.dynamic _create$2(
    _i2.Object properties, [
    _i2.Object? o,
  ]) =>
      _i5.callMethod(
        this,
        'create',
        [
          o ?? _i4.undefined,
          properties,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Creates an object that has the specified prototype or that has null prototype.
    ///  @param o Object to use as a prototype. May be null.
    _i2.dynamic Function([_i2.Object? o]) $1,

    /// Creates an object that has the specified prototype, and that optionally contains specified properties.
    ///  @param o Object to use as a prototype. May be null
    ///  @param properties JavaScript object that contains one or more property descriptors.
    _i2.dynamic Function(
      _i2.Object properties, [
      _i2.Object? o,
    ]) $2,
  }) get create => (
        $1: _create$1,
        $2: _create$2,
      );

  /// Prevents the modification of existing property attributes and values, and prevents the addition of new properties.
  ///  @param f Object on which to lock the attributes.
  T freeze<T extends _i2.Function>(T f) => _i5.callMethod(
        this,
        'freeze',
        [f],
      );

  /// Returns the names of the enumerable string properties and methods of an object.
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  _i2.List<_i2.String> _keys$1(_i2.Object o) => (_i5.callMethod(
        this,
        'keys',
        [o],
      ) as _i2.List)
          .cast();

  /// Returns the names of the enumerable string properties and methods of an object.
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  _i2.List<_i2.String> _keys$2(_i7.IInline7 o) => (_i5.callMethod(
        this,
        'keys',
        [o],
      ) as _i2.List)
          .cast();

  /// Overload accessor: $1, $2
  ({
    /// Returns the names of the enumerable string properties and methods of an object.
    ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
    _i2.List<_i2.String> Function(_i2.Object o) $1,

    /// Returns the names of the enumerable string properties and methods of an object.
    ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
    _i2.List<_i2.String> Function(_i7.IInline7 o) $2,
  }) get keys => (
        $1: _keys$1,
        $2: _keys$2,
      );

  /// Copy the values of all of the enumerable own properties from one or more source objects to a
  ///  target object. Returns the target object.
  ///  @param target The target object to copy to.
  ///  @param sources One or more source objects from which to copy properties
  _i2.dynamic _assign$1(
    _i2.Object target, [
    _i2.Iterable<_i2.dynamic>? sources,
  ]) =>
      _i5.callMethod(
        this,
        'assign',
        [
          target,
          ...?sources,
        ],
      );

  /// Copy the values of all of the enumerable own properties from one or more source objects to a
  ///  target object. Returns the target object.
  ///  @param target The target object to copy to.
  ///  @param source1 The first source object from which to copy properties.
  ///  @param source2 The second source object from which to copy properties.
  ///  @param source3 The third source object from which to copy properties.
  _i2.Object _assign$2<T extends _i7.IInline6, U, V, W>(
    T target,
    U source1,
    V source2,
    W source3,
  ) =>
      _i5.callMethod(
        this,
        'assign',
        [
          target,
          source1,
          source2,
          source3,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Copy the values of all of the enumerable own properties from one or more source objects to a
    ///  target object. Returns the target object.
    ///  @param target The target object to copy to.
    ///  @param sources One or more source objects from which to copy properties
    _i2.dynamic Function(
      _i2.Object target, [
      _i2.Iterable<_i2.dynamic>? sources,
    ]) $1,

    /// Copy the values of all of the enumerable own properties from one or more source objects to a
    ///  target object. Returns the target object.
    ///  @param target The target object to copy to.
    ///  @param source1 The first source object from which to copy properties.
    ///  @param source2 The second source object from which to copy properties.
    ///  @param source3 The third source object from which to copy properties.
    _i2.Object Function<T extends _i7.IInline6, U, V, W>(
      T target,
      U source1,
      V source2,
      W source3,
    ) $2,
  }) get assign => (
        $1: _assign$1,
        $2: _assign$2,
      );

  /// Returns an array of values of the enumerable properties of an object
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  _i2.List<T> _values$1<T>(_i2.Object o) => (_i5.callMethod(
        this,
        'values',
        [o],
      ) as _i2.List)
          .cast();

  /// Returns an array of values of the enumerable properties of an object
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  _i2.List<_i2.dynamic> _values$2(_i8.IInline16 o) => (_i5.callMethod(
        this,
        'values',
        [o],
      ) as _i2.List)
          .cast();

  /// Overload accessor: $1, $2
  ({
    /// Returns an array of values of the enumerable properties of an object
    ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
    _i2.List<T> Function<T>(_i2.Object o) $1,

    /// Returns an array of values of the enumerable properties of an object
    ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
    _i2.List<_i2.dynamic> Function(_i8.IInline16 o) $2,
  }) get values => (
        $1: _values$1,
        $2: _values$2,
      );

  /// Returns an array of key/values of the enumerable properties of an object
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  _i2.List<
      (
        _i2.String,
        T,
      )> _entries$1<T>(_i2.Object o) => (_i5.callMethod(
        this,
        'entries',
        [o],
      ) as _i2.List)
          .cast();

  /// Returns an array of key/values of the enumerable properties of an object
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  _i2.List<
      (
        _i2.String,
        _i2.dynamic,
      )> _entries$2(_i8.IInline18 o) => (_i5.callMethod(
        this,
        'entries',
        [o],
      ) as _i2.List)
          .cast();

  /// Overload accessor: $1, $2
  ({
    /// Returns an array of key/values of the enumerable properties of an object
    ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
    _i2.List<
            (
              _i2.String,
              T,
            )>
        Function<T>(_i2.Object o) $1,

    /// Returns an array of key/values of the enumerable properties of an object
    ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
    _i2.List<
            (
              _i2.String,
              _i2.dynamic,
            )>
        Function(_i8.IInline18 o) $2,
  }) get entries => (
        $1: _entries$1,
        $2: _entries$2,
      );

  /// Returns an object created by key-value entries for properties and methods
  ///  @param entries An iterable object that contains key-value entries for properties and methods.
  _i2.Object _fromEntries$1<T>(
          _i9.Iterable<
                  (
                    _i3.PropertyKey,
                    T,
                  )>
              entries) =>
      _i5.callMethod(
        this,
        'fromEntries',
        [entries],
      );

  /// Returns an object created by key-value entries for properties and methods
  ///  @param entries An iterable object that contains key-value entries for properties and methods.
  _i2.dynamic _fromEntries$2(_i9.Iterable<_i2.List<_i2.dynamic>> entries) =>
      _i5.callMethod(
        this,
        'fromEntries',
        [entries],
      );

  /// Overload accessor: $1, $2
  ({
    /// Returns an object created by key-value entries for properties and methods
    ///  @param entries An iterable object that contains key-value entries for properties and methods.
    _i2.Object Function<T>(
        _i9.Iterable<
                (
                  _i3.PropertyKey,
                  T,
                )>
            entries) $1,

    /// Returns an object created by key-value entries for properties and methods
    ///  @param entries An iterable object that contains key-value entries for properties and methods.
    _i2.dynamic Function(_i9.Iterable<_i2.List<_i2.dynamic>> entries) $2,
  }) get fromEntries => (
        $1: _fromEntries$1,
        $2: _fromEntries$2,
      );
  _i2.dynamic _call$1() => _i5.callMethod(
        this,
        'call',
        [this],
      );
  _i2.dynamic _call$2([_i2.dynamic value]) => _i5.callMethod(
        this,
        'call',
        [
          this,
          value,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    _i2.dynamic Function() $1,
    _i2.dynamic Function([_i2.dynamic value]) $2,
  }) get call => (
        $1: _call$1,
        $2: _call$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class FunctionConstructor {}

extension FunctionConstructor$Typings on FunctionConstructor {
  _i2.Function call([_i2.Iterable<_i2.dynamic>? args]) => _i5.callMethod(
        this,
        'call',
        [
          this,
          ...?args,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IArguments implements _IterableLike$<_i9.IterableIterator<_i2.dynamic>> {
  external factory IArguments._({
    _i2.dynamic length,
    _i2.dynamic callee,
  });

  factory IArguments({
    _i2.num? length,
    _i2.Function? callee,
  }) =>
      IArguments._(
        length: length,
        callee: callee,
      );
}

extension IArguments$Typings on IArguments {
  _i2.num get length => _i5.getProperty(
        this,
        'length',
      );
  set length(_i2.num value) {
    _i5.setProperty(
      this,
      'length',
      value,
    );
  }

  _i2.Function get callee => _i5.getProperty(
        this,
        'callee',
      );
  set callee(_i2.Function value) {
    _i5.setProperty(
      this,
      'callee',
      value,
    );
  }

  _i2.dynamic operator [](_i2.num index) => _i5.getProperty(
        this,
        index,
      );
  void operator []=(
    _i2.num index,
    _i2.dynamic value,
  ) {
    _i5.setProperty(
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
  set fromCharCode(_i2.String Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      this,
      'fromCharCode',
      _i5.allowInterop(([
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
          value([
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
    );
  }

  _i2.String Function([_i2.Iterable<_i2.dynamic>?]) get fromCharCode =>
      _i5.getProperty(
        this,
        'fromCharCode',
      );
  set fromCodePoint(_i2.String Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      this,
      'fromCodePoint',
      _i5.allowInterop(([
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
          value([
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
    );
  }

  _i2.String Function([_i2.Iterable<_i2.dynamic>?]) get fromCodePoint =>
      _i5.getProperty(
        this,
        'fromCodePoint',
      );
  set raw(
      _i2.String Function(
        _i2.dynamic, [
        _i2.Iterable<_i2.dynamic>?,
      ]) value) {
    _i5.setProperty(
      this,
      'raw',
      _i5.allowInterop((
        _i2.dynamic v0, [
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
          value(
            v0,
            [
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
            ],
          )),
    );
  }

  _i2.String Function(
    _i2.dynamic, [
    _i2.Iterable<_i2.dynamic>?,
  ]) get raw => _i5.getProperty(
        this,
        'raw',
      );
  _i2.String call([_i2.dynamic value]) => _i5.callMethod(
        this,
        'call',
        [
          this,
          value,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class Boolean {
  factory Boolean([_i2.dynamic value]) => _i5.callConstructor(
        _declaredBoolean,
        [value],
      );
}

_i2.Object get _declaredBoolean => _i5.getProperty(
      _self,
      'Boolean',
    );

extension Boolean$Typings on Boolean {
  set valueOf(_i2.bool Function() value) {
    _i5.setProperty(
      this,
      'valueOf',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function() get valueOf => _i5.getProperty(
        this,
        'valueOf',
      );
}

@_i1.JS()
@_i1.staticInterop
class BooleanConstructor {}

extension BooleanConstructor$Typings on BooleanConstructor {
  _i2.bool call<T>([T? value]) => _i5.callMethod(
        this,
        'call',
        [
          this,
          value ?? _i4.undefined,
        ],
      );
}

/// An object that represents a number of any kind. All JavaScript numbers are 64-bit floating-point numbers.
@_i1.JS()
@_i1.staticInterop
class Number {
  factory Number([_i2.dynamic value]) => _i5.callConstructor(
        _declaredNumber,
        [value],
      );

  /// The largest number that can be represented in JavaScript. Equal to approximately 1.79E+308.
  static _i2.num get maxValue => _i5.getProperty(
        _i6.target2,
        'MAX_VALUE',
      );

  /// The closest number to zero that can be represented in JavaScript. Equal to approximately 5.00E-324.
  static _i2.num get minValue => _i5.getProperty(
        _i6.target2,
        'MIN_VALUE',
      );

  /// A value that is not a number.
  /// In equality comparisons, NaN does not equal any value, including itself. To test whether a value is equivalent to NaN, use the isNaN function.
  static _i2.num get naN => _i5.getProperty(
        _i6.target2,
        'NaN',
      );

  /// A value that is less than the largest negative number that can be represented in JavaScript.
  /// JavaScript displays NEGATIVE_INFINITY values as -infinity.
  static _i2.num get negativeInfinity => _i5.getProperty(
        _i6.target2,
        'NEGATIVE_INFINITY',
      );

  /// A value greater than the largest number that can be represented in JavaScript.
  /// JavaScript displays POSITIVE_INFINITY values as infinity.
  static _i2.num get positiveInfinity => _i5.getProperty(
        _i6.target2,
        'POSITIVE_INFINITY',
      );

  /// The value of Number.EPSILON is the difference between 1 and the smallest value greater than 1
  /// that is representable as a Number value, which is approximately:
  /// 2.2204460492503130808472633361816 x 10‍−‍16.
  static _i2.num get epsilon => _i5.getProperty(
        _i6.target2,
        'EPSILON',
      );

  /// The value of the largest integer n such that n and n + 1 are both exactly representable as
  /// a Number value.
  /// The value of Number.MAX_SAFE_INTEGER is 9007199254740991 2^53 − 1.
  static _i2.num get maxSafeInteger => _i5.getProperty(
        _i6.target2,
        'MAX_SAFE_INTEGER',
      );

  /// The value of the smallest integer n such that n and n − 1 are both exactly representable as
  /// a Number value.
  /// The value of Number.MIN_SAFE_INTEGER is −9007199254740991 (−(2^53 − 1)).
  static _i2.num get minSafeInteger => _i5.getProperty(
        _i6.target2,
        'MIN_SAFE_INTEGER',
      );
  static set isFinite(_i2.bool Function([_i2.Object?]) value) {
    _i5.setProperty(
      _i6.target2,
      'isFinite',
      _i5.allowInterop(value),
    );
  }

  static set isInteger(_i2.bool Function([_i2.Object?]) value) {
    _i5.setProperty(
      _i6.target2,
      'isInteger',
      _i5.allowInterop(value),
    );
  }

  static set isNaN(_i2.bool Function([_i2.Object?]) value) {
    _i5.setProperty(
      _i6.target2,
      'isNaN',
      _i5.allowInterop(value),
    );
  }

  static set isSafeInteger(_i2.bool Function([_i2.Object?]) value) {
    _i5.setProperty(
      _i6.target2,
      'isSafeInteger',
      _i5.allowInterop(value),
    );
  }

  static set parseFloat(_i2.num Function(_i2.String) value) {
    _i5.setProperty(
      _i6.target2,
      'parseFloat',
      _i5.allowInterop(value),
    );
  }

  static set parseInt(
      _i2.num Function(
        _i2.String, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      _i6.target2,
      'parseInt',
      _i5.allowInterop(value),
    );
  }
}

_i2.Object get _declaredNumber => _i5.getProperty(
      _self,
      'Number',
    );

extension Number$Typings on Number {
  set toString$(_i2.String Function([_i2.num?]) value) {
    _i5.setProperty(
      this,
      'toString',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function([_i2.num?]) get toString$ => _i5.getProperty(
        this,
        'toString',
      );
  set toFixed(_i2.String Function([_i2.num?]) value) {
    _i5.setProperty(
      this,
      'toFixed',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function([_i2.num?]) get toFixed => _i5.getProperty(
        this,
        'toFixed',
      );
  set toExponential(_i2.String Function([_i2.num?]) value) {
    _i5.setProperty(
      this,
      'toExponential',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function([_i2.num?]) get toExponential => _i5.getProperty(
        this,
        'toExponential',
      );
  set toPrecision(_i2.String Function([_i2.num?]) value) {
    _i5.setProperty(
      this,
      'toPrecision',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function([_i2.num?]) get toPrecision => _i5.getProperty(
        this,
        'toPrecision',
      );
  set valueOf(_i2.num Function() value) {
    _i5.setProperty(
      this,
      'valueOf',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function() get valueOf => _i5.getProperty(
        this,
        'valueOf',
      );

  /// Converts a number to a string by using the current or specified locale.
  ///  @param locales A locale string or array of locale strings that contain one or more language or locale tags. If you include more than one locale string, list them in descending order of priority so that the first entry is the preferred locale. If you omit this parameter, the default locale of the JavaScript runtime is used.
  ///  @param options An object that contains one or more properties that specify comparison options.
  _i2.String _toLocaleString$1([
    _i2.Object? locales,
    _i2.dynamic options,
  ]) =>
      _i5.callMethod(
        this,
        'toLocaleString',
        [
          locales ?? _i4.undefined,
          options,
        ],
      );

  /// Converts a number to a string by using the current or specified locale.
  ///  @param locales A locale string, array of locale strings, Intl.Locale object, or array of Intl.Locale objects that contain one or more language or locale tags. If you include more than one locale string, list them in descending order of priority so that the first entry is the preferred locale. If you omit this parameter, the default locale of the JavaScript runtime is used.
  ///  @param options An object that contains one or more properties that specify comparison options.
  _i2.String _toLocaleString$2([
    _i2.dynamic locales,
    _i2.dynamic options,
  ]) =>
      _i5.callMethod(
        this,
        'toLocaleString',
        [
          locales,
          options,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Converts a number to a string by using the current or specified locale.
    ///  @param locales A locale string or array of locale strings that contain one or more language or locale tags. If you include more than one locale string, list them in descending order of priority so that the first entry is the preferred locale. If you omit this parameter, the default locale of the JavaScript runtime is used.
    ///  @param options An object that contains one or more properties that specify comparison options.
    _i2.String Function([
      _i2.Object? locales,
      _i2.dynamic options,
    ]) $1,

    /// Converts a number to a string by using the current or specified locale.
    ///  @param locales A locale string, array of locale strings, Intl.Locale object, or array of Intl.Locale objects that contain one or more language or locale tags. If you include more than one locale string, list them in descending order of priority so that the first entry is the preferred locale. If you omit this parameter, the default locale of the JavaScript runtime is used.
    ///  @param options An object that contains one or more properties that specify comparison options.
    _i2.String Function([
      _i2.dynamic locales,
      _i2.dynamic options,
    ]) $2,
  }) get toLocaleString => (
        $1: _toLocaleString$1,
        $2: _toLocaleString$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class NumberConstructor {
  /// The largest number that can be represented in JavaScript. Equal to approximately 1.79E+308.
  static _i2.num get maxValue => _i5.getProperty(
        _i6.target2,
        'MAX_VALUE',
      );

  /// The closest number to zero that can be represented in JavaScript. Equal to approximately 5.00E-324.
  static _i2.num get minValue => _i5.getProperty(
        _i6.target2,
        'MIN_VALUE',
      );

  /// A value that is not a number.
  /// In equality comparisons, NaN does not equal any value, including itself. To test whether a value is equivalent to NaN, use the isNaN function.
  static _i2.num get naN => _i5.getProperty(
        _i6.target2,
        'NaN',
      );

  /// A value that is less than the largest negative number that can be represented in JavaScript.
  /// JavaScript displays NEGATIVE_INFINITY values as -infinity.
  static _i2.num get negativeInfinity => _i5.getProperty(
        _i6.target2,
        'NEGATIVE_INFINITY',
      );

  /// A value greater than the largest number that can be represented in JavaScript.
  /// JavaScript displays POSITIVE_INFINITY values as infinity.
  static _i2.num get positiveInfinity => _i5.getProperty(
        _i6.target2,
        'POSITIVE_INFINITY',
      );

  /// The value of Number.EPSILON is the difference between 1 and the smallest value greater than 1
  /// that is representable as a Number value, which is approximately:
  /// 2.2204460492503130808472633361816 x 10‍−‍16.
  static _i2.num get epsilon => _i5.getProperty(
        _i6.target2,
        'EPSILON',
      );

  /// The value of the largest integer n such that n and n + 1 are both exactly representable as
  /// a Number value.
  /// The value of Number.MAX_SAFE_INTEGER is 9007199254740991 2^53 − 1.
  static _i2.num get maxSafeInteger => _i5.getProperty(
        _i6.target2,
        'MAX_SAFE_INTEGER',
      );

  /// The value of the smallest integer n such that n and n − 1 are both exactly representable as
  /// a Number value.
  /// The value of Number.MIN_SAFE_INTEGER is −9007199254740991 (−(2^53 − 1)).
  static _i2.num get minSafeInteger => _i5.getProperty(
        _i6.target2,
        'MIN_SAFE_INTEGER',
      );
  static set isFinite(_i2.bool Function([_i2.Object?]) value) {
    _i5.setProperty(
      _i6.target2,
      'isFinite',
      _i5.allowInterop(value),
    );
  }

  static set isInteger(_i2.bool Function([_i2.Object?]) value) {
    _i5.setProperty(
      _i6.target2,
      'isInteger',
      _i5.allowInterop(value),
    );
  }

  static set isNaN(_i2.bool Function([_i2.Object?]) value) {
    _i5.setProperty(
      _i6.target2,
      'isNaN',
      _i5.allowInterop(value),
    );
  }

  static set isSafeInteger(_i2.bool Function([_i2.Object?]) value) {
    _i5.setProperty(
      _i6.target2,
      'isSafeInteger',
      _i5.allowInterop(value),
    );
  }

  static set parseFloat(_i2.num Function(_i2.String) value) {
    _i5.setProperty(
      _i6.target2,
      'parseFloat',
      _i5.allowInterop(value),
    );
  }

  static set parseInt(
      _i2.num Function(
        _i2.String, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      _i6.target2,
      'parseInt',
      _i5.allowInterop(value),
    );
  }
}

extension NumberConstructor$Typings on NumberConstructor {
  _i2.bool Function([_i2.Object?]) get isFinite => _i5.getProperty(
        this,
        'isFinite',
      );
  _i2.bool Function([_i2.Object?]) get isInteger => _i5.getProperty(
        this,
        'isInteger',
      );
  _i2.bool Function([_i2.Object?]) get isNaN => _i5.getProperty(
        this,
        'isNaN',
      );
  _i2.bool Function([_i2.Object?]) get isSafeInteger => _i5.getProperty(
        this,
        'isSafeInteger',
      );
  _i2.num Function(_i2.String) get parseFloat => _i5.getProperty(
        this,
        'parseFloat',
      );
  _i2.num Function(
    _i2.String, [
    _i2.num?,
  ]) get parseInt => _i5.getProperty(
        this,
        'parseInt',
      );
  _i2.num call([_i2.dynamic value]) => _i5.callMethod(
        this,
        'call',
        [
          this,
          value,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TemplateStringsArray implements _i3.ReadonlyArray<_i2.String> {
  external factory TemplateStringsArray._({
    _i2.dynamic raw,
    _i2.dynamic length,
    _i2.dynamic toString$,
    _i2.dynamic toLocaleString,
    _i2.dynamic join,
    _i2.dynamic slice,
    _i2.dynamic indexOf,
    _i2.dynamic lastIndexOf,
    _i2.dynamic some,
    _i2.dynamic forEach,
    _i2.dynamic map,
    _i2.dynamic findIndex,
    _i2.dynamic entries,
    _i2.dynamic keys,
    _i2.dynamic values,
    _i2.dynamic includes,
    _i2.dynamic flatMap,
    _i2.dynamic flat,
    _i2.dynamic at,
    _i2.dynamic findLastIndex,
    _i2.dynamic toReversed,
    _i2.dynamic toSorted,
    _i2.dynamic with$,
  });

  factory TemplateStringsArray({
    _i2.List<_i2.String>? raw,
    _i2.num? length,
    _i2.String Function()? toString$,
    _i2.String Function()? toLocaleString,
    _i2.String Function([_i2.String?])? join,
    _i2.List<_i2.String> Function([
      _i2.num?,
      _i2.num?,
    ])? slice,
    _i2.num Function(
      _i2.String, [
      _i2.num?,
    ])? indexOf,
    _i2.num Function(
      _i2.String, [
      _i2.num?,
    ])? lastIndexOf,
    _i2.bool Function(
      _i2.Object? Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      _i2.dynamic,
    ])? some,
    void Function(
      void Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      _i2.dynamic,
    ])? forEach,
    _i2.List<U> Function<U>(
      U Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      _i2.dynamic,
    ])? map,
    _i2.num Function(
      _i2.Object? Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      _i2.dynamic,
    ])? findIndex,
    _i9.IterableIterator<
                (
                  _i2.num,
                  _i2.String,
                )>
            Function()?
        entries,
    _i9.IterableIterator<_i2.num> Function()? keys,
    _i9.IterableIterator<_i2.String> Function()? values,
    _i2.bool Function(
      _i2.String, [
      _i2.num?,
    ])? includes,
    _i2.List<U> Function<U, This>(
      _i2.Object Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      This?,
    ])? flatMap,
    _i2.List<_i10.FlatArray<A, D>> Function<A, D extends _i2.num>([D?])? flat,
    _i2.String? Function(_i2.num)? at,
    _i2.num Function(
      _i2.Object? Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      _i2.dynamic,
    ])? findLastIndex,
    _i2.List<_i2.String> Function()? toReversed,
    _i2.List<_i2.String> Function(
            [_i2.num Function(
              _i2.String,
              _i2.String,
            )?])?
        toSorted,
    _i2.List<_i2.String> Function(
      _i2.num,
      _i2.String,
    )? with$,
  }) =>
      TemplateStringsArray._(
        raw: raw ?? _i4.undefined,
        length: length,
        toString$: toString$ == null ? null : _i5.allowInterop(toString$),
        toLocaleString:
            toLocaleString == null ? null : _i5.allowInterop(toLocaleString),
        join: join == null ? null : _i5.allowInterop(join),
        slice: slice == null ? null : _i5.allowInterop(slice),
        indexOf: indexOf == null ? null : _i5.allowInterop(indexOf),
        lastIndexOf: lastIndexOf == null ? null : _i5.allowInterop(lastIndexOf),
        some: some == null ? null : _i5.allowInterop(some),
        forEach: forEach == null ? null : _i5.allowInterop(forEach),
        map: map == null ? null : _i5.allowInterop(map),
        findIndex: findIndex == null ? null : _i5.allowInterop(findIndex),
        entries: entries == null ? null : _i5.allowInterop(entries),
        keys: keys == null ? null : _i5.allowInterop(keys),
        values: values == null ? null : _i5.allowInterop(values),
        includes: includes == null ? null : _i5.allowInterop(includes),
        flatMap: flatMap == null ? null : _i5.allowInterop(flatMap),
        flat: flat == null ? null : _i5.allowInterop(flat),
        at: at == null ? null : _i5.allowInterop(at),
        findLastIndex:
            findLastIndex == null ? null : _i5.allowInterop(findLastIndex),
        toReversed: toReversed == null ? null : _i5.allowInterop(toReversed),
        toSorted: toSorted == null ? null : _i5.allowInterop(toSorted),
        with$: with$ == null ? null : _i5.allowInterop(with$),
      );
}

extension TemplateStringsArray$Typings on TemplateStringsArray {
  _i2.List<_i2.String> get raw => (_i5.getProperty(
        this,
        'raw',
      ) as _i2.List)
          .cast();
}

/// The type of `import.meta`.
///
/// If you need to declare that a given property exists on `import.meta`,
/// this type may be augmented via interface merging.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ImportMeta {
  external factory ImportMeta._({_i2.dynamic url});

  factory ImportMeta({_i2.String? url}) => ImportMeta._(url: url);
}

extension ImportMeta$Typings on ImportMeta {
  _i2.String get url => _i5.getProperty(
        this,
        'url',
      );
  set url(_i2.String value) {
    _i5.setProperty(
      this,
      'url',
      value,
    );
  }
}

/// The type for the optional second argument to `import()`.
///
/// If your host environment supports additional options, this type may be
/// augmented via interface merging.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ImportCallOptions {
  external factory ImportCallOptions._({_i2.dynamic assert$});

  factory ImportCallOptions({_i2.Object? assert$}) =>
      ImportCallOptions._(assert$: assert$ ?? _i4.undefined);
}

extension ImportCallOptions$Typings on ImportCallOptions {
  _i2.Object? get assert$ => _i5.getProperty(
        this,
        'assert',
      );
  set assert$(_i2.Object? value) {
    _i5.setProperty(
      this,
      'assert',
      value ?? _i4.undefined,
    );
  }
}

/// An intrinsic object that provides basic mathematics functionality and constants.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Math {
  external factory Math._({
    _i2.dynamic e,
    _i2.dynamic ln10,
    _i2.dynamic ln2,
    _i2.dynamic log2e,
    _i2.dynamic log10e,
    _i2.dynamic pi,
    _i2.dynamic sqrt12,
    _i2.dynamic sqrt2,
    _i2.dynamic abs,
    _i2.dynamic acos,
    _i2.dynamic asin,
    _i2.dynamic atan,
    _i2.dynamic atan2,
    _i2.dynamic ceil,
    _i2.dynamic cos,
    _i2.dynamic exp,
    _i2.dynamic floor,
    _i2.dynamic log,
    _i2.dynamic max,
    _i2.dynamic min,
    _i2.dynamic pow,
    _i2.dynamic random,
    _i2.dynamic round,
    _i2.dynamic sin,
    _i2.dynamic sqrt,
    _i2.dynamic tan,
    _i2.dynamic clz32,
    _i2.dynamic imul,
    _i2.dynamic sign,
    _i2.dynamic log10,
    _i2.dynamic log2,
    _i2.dynamic log1p,
    _i2.dynamic expm1,
    _i2.dynamic cosh,
    _i2.dynamic sinh,
    _i2.dynamic tanh,
    _i2.dynamic acosh,
    _i2.dynamic asinh,
    _i2.dynamic atanh,
    _i2.dynamic hypot,
    _i2.dynamic trunc,
    _i2.dynamic fround,
    _i2.dynamic cbrt,
  });

  factory Math({
    _i2.num? e,
    _i2.num? ln10,
    _i2.num? ln2,
    _i2.num? log2e,
    _i2.num? log10e,
    _i2.num? pi,
    _i2.num? sqrt12,
    _i2.num? sqrt2,
    _i2.num Function(_i2.num)? abs,
    _i2.num Function(_i2.num)? acos,
    _i2.num Function(_i2.num)? asin,
    _i2.num Function(_i2.num)? atan,
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? atan2,
    _i2.num Function(_i2.num)? ceil,
    _i2.num Function(_i2.num)? cos,
    _i2.num Function(_i2.num)? exp,
    _i2.num Function(_i2.num)? floor,
    _i2.num Function(_i2.num)? log,
    _i2.num Function([_i2.Iterable<_i2.dynamic>?])? max,
    _i2.num Function([_i2.Iterable<_i2.dynamic>?])? min,
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? pow,
    _i2.num Function()? random,
    _i2.num Function(_i2.num)? round,
    _i2.num Function(_i2.num)? sin,
    _i2.num Function(_i2.num)? sqrt,
    _i2.num Function(_i2.num)? tan,
    _i2.num Function(_i2.num)? clz32,
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? imul,
    _i2.num Function(_i2.num)? sign,
    _i2.num Function(_i2.num)? log10,
    _i2.num Function(_i2.num)? log2,
    _i2.num Function(_i2.num)? log1p,
    _i2.num Function(_i2.num)? expm1,
    _i2.num Function(_i2.num)? cosh,
    _i2.num Function(_i2.num)? sinh,
    _i2.num Function(_i2.num)? tanh,
    _i2.num Function(_i2.num)? acosh,
    _i2.num Function(_i2.num)? asinh,
    _i2.num Function(_i2.num)? atanh,
    _i2.num Function([_i2.Iterable<_i2.dynamic>?])? hypot,
    _i2.num Function(_i2.num)? trunc,
    _i2.num Function(_i2.num)? fround,
    _i2.num Function(_i2.num)? cbrt,
  }) =>
      Math._(
        e: e,
        ln10: ln10,
        ln2: ln2,
        log2e: log2e,
        log10e: log10e,
        pi: pi,
        sqrt12: sqrt12,
        sqrt2: sqrt2,
        abs: abs == null ? null : _i5.allowInterop(abs),
        acos: acos == null ? null : _i5.allowInterop(acos),
        asin: asin == null ? null : _i5.allowInterop(asin),
        atan: atan == null ? null : _i5.allowInterop(atan),
        atan2: atan2 == null ? null : _i5.allowInterop(atan2),
        ceil: ceil == null ? null : _i5.allowInterop(ceil),
        cos: cos == null ? null : _i5.allowInterop(cos),
        exp: exp == null ? null : _i5.allowInterop(exp),
        floor: floor == null ? null : _i5.allowInterop(floor),
        log: log == null ? null : _i5.allowInterop(log),
        max: max == null
            ? null
            : _i5.allowInterop(([
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
                max([
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
        min: min == null
            ? null
            : _i5.allowInterop(([
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
                min([
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
        pow: pow == null ? null : _i5.allowInterop(pow),
        random: random == null ? null : _i5.allowInterop(random),
        round: round == null ? null : _i5.allowInterop(round),
        sin: sin == null ? null : _i5.allowInterop(sin),
        sqrt: sqrt == null ? null : _i5.allowInterop(sqrt),
        tan: tan == null ? null : _i5.allowInterop(tan),
        clz32: clz32 == null ? null : _i5.allowInterop(clz32),
        imul: imul == null ? null : _i5.allowInterop(imul),
        sign: sign == null ? null : _i5.allowInterop(sign),
        log10: log10 == null ? null : _i5.allowInterop(log10),
        log2: log2 == null ? null : _i5.allowInterop(log2),
        log1p: log1p == null ? null : _i5.allowInterop(log1p),
        expm1: expm1 == null ? null : _i5.allowInterop(expm1),
        cosh: cosh == null ? null : _i5.allowInterop(cosh),
        sinh: sinh == null ? null : _i5.allowInterop(sinh),
        tanh: tanh == null ? null : _i5.allowInterop(tanh),
        acosh: acosh == null ? null : _i5.allowInterop(acosh),
        asinh: asinh == null ? null : _i5.allowInterop(asinh),
        atanh: atanh == null ? null : _i5.allowInterop(atanh),
        hypot: hypot == null
            ? null
            : _i5.allowInterop(([
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
                hypot([
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
        trunc: trunc == null ? null : _i5.allowInterop(trunc),
        fround: fround == null ? null : _i5.allowInterop(fround),
        cbrt: cbrt == null ? null : _i5.allowInterop(cbrt),
      );
}

extension Math$Typings on Math {
  /// The mathematical constant e. This is Euler's number, the base of natural logarithms.
  _i2.num get e => _i5.getProperty(
        this,
        'E',
      );

  /// The natural logarithm of 10.
  _i2.num get ln10 => _i5.getProperty(
        this,
        'LN10',
      );

  /// The natural logarithm of 2.
  _i2.num get ln2 => _i5.getProperty(
        this,
        'LN2',
      );

  /// The base-2 logarithm of e.
  _i2.num get log2e => _i5.getProperty(
        this,
        'LOG2E',
      );

  /// The base-10 logarithm of e.
  _i2.num get log10e => _i5.getProperty(
        this,
        'LOG10E',
      );

  /// Pi. This is the ratio of the circumference of a circle to its diameter.
  _i2.num get pi => _i5.getProperty(
        this,
        'PI',
      );

  /// The square root of 0.5, or, equivalently, one divided by the square root of 2.
  _i2.num get sqrt12 => _i5.getProperty(
        this,
        'SQRT1_2',
      );

  /// The square root of 2.
  _i2.num get sqrt2 => _i5.getProperty(
        this,
        'SQRT2',
      );
  set abs(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'abs',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get abs => _i5.getProperty(
        this,
        'abs',
      );
  set acos(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'acos',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get acos => _i5.getProperty(
        this,
        'acos',
      );
  set asin(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'asin',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get asin => _i5.getProperty(
        this,
        'asin',
      );
  set atan(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'atan',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get atan => _i5.getProperty(
        this,
        'atan',
      );
  set atan2(
      _i2.num Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'atan2',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.num,
    _i2.num,
  ) get atan2 => _i5.getProperty(
        this,
        'atan2',
      );
  set ceil(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'ceil',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get ceil => _i5.getProperty(
        this,
        'ceil',
      );
  set cos(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'cos',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get cos => _i5.getProperty(
        this,
        'cos',
      );
  set exp(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'exp',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get exp => _i5.getProperty(
        this,
        'exp',
      );
  set floor(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'floor',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get floor => _i5.getProperty(
        this,
        'floor',
      );
  set log(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'log',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get log => _i5.getProperty(
        this,
        'log',
      );
  set max(_i2.num Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      this,
      'max',
      _i5.allowInterop(([
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
          value([
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
    );
  }

  _i2.num Function([_i2.Iterable<_i2.dynamic>?]) get max => _i5.getProperty(
        this,
        'max',
      );
  set min(_i2.num Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      this,
      'min',
      _i5.allowInterop(([
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
          value([
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
    );
  }

  _i2.num Function([_i2.Iterable<_i2.dynamic>?]) get min => _i5.getProperty(
        this,
        'min',
      );
  set pow(
      _i2.num Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'pow',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.num,
    _i2.num,
  ) get pow => _i5.getProperty(
        this,
        'pow',
      );
  set random(_i2.num Function() value) {
    _i5.setProperty(
      this,
      'random',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function() get random => _i5.getProperty(
        this,
        'random',
      );
  set round(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'round',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get round => _i5.getProperty(
        this,
        'round',
      );
  set sin(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'sin',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get sin => _i5.getProperty(
        this,
        'sin',
      );
  set sqrt(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'sqrt',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get sqrt => _i5.getProperty(
        this,
        'sqrt',
      );
  set tan(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'tan',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get tan => _i5.getProperty(
        this,
        'tan',
      );
  set clz32(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'clz32',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get clz32 => _i5.getProperty(
        this,
        'clz32',
      );
  set imul(
      _i2.num Function(
        _i2.num,
        _i2.num,
      ) value) {
    _i5.setProperty(
      this,
      'imul',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.num,
    _i2.num,
  ) get imul => _i5.getProperty(
        this,
        'imul',
      );
  set sign(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'sign',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get sign => _i5.getProperty(
        this,
        'sign',
      );
  set log10(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'log10',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get log10 => _i5.getProperty(
        this,
        'log10',
      );
  set log2(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'log2',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get log2 => _i5.getProperty(
        this,
        'log2',
      );
  set log1p(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'log1p',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get log1p => _i5.getProperty(
        this,
        'log1p',
      );
  set expm1(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'expm1',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get expm1 => _i5.getProperty(
        this,
        'expm1',
      );
  set cosh(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'cosh',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get cosh => _i5.getProperty(
        this,
        'cosh',
      );
  set sinh(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'sinh',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get sinh => _i5.getProperty(
        this,
        'sinh',
      );
  set tanh(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'tanh',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get tanh => _i5.getProperty(
        this,
        'tanh',
      );
  set acosh(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'acosh',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get acosh => _i5.getProperty(
        this,
        'acosh',
      );
  set asinh(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'asinh',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get asinh => _i5.getProperty(
        this,
        'asinh',
      );
  set atanh(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'atanh',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get atanh => _i5.getProperty(
        this,
        'atanh',
      );
  set hypot(_i2.num Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      this,
      'hypot',
      _i5.allowInterop(([
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
          value([
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
    );
  }

  _i2.num Function([_i2.Iterable<_i2.dynamic>?]) get hypot => _i5.getProperty(
        this,
        'hypot',
      );
  set trunc(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'trunc',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get trunc => _i5.getProperty(
        this,
        'trunc',
      );
  set fround(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'fround',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get fround => _i5.getProperty(
        this,
        'fround',
      );
  set cbrt(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'cbrt',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get cbrt => _i5.getProperty(
        this,
        'cbrt',
      );
}

@_i1.JS()
@_i1.staticInterop
class DateConstructor {}

extension DateConstructor$Typings on DateConstructor {
  set parse(_i2.num Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'parse',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.String) get parse => _i5.getProperty(
        this,
        'parse',
      );
  set utc(
      _i2.num Function(
        _i2.num,
        _i2.num, [
        _i2.num?,
        _i2.num?,
        _i2.num?,
        _i2.num?,
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'UTC',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.num,
    _i2.num, [
    _i2.num?,
    _i2.num?,
    _i2.num?,
    _i2.num?,
    _i2.num?,
  ]) get utc => _i5.getProperty(
        this,
        'UTC',
      );
  set now(_i2.num Function() value) {
    _i5.setProperty(
      this,
      'now',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function() get now => _i5.getProperty(
        this,
        'now',
      );
  _i2.String call() => _i5.callMethod(
        this,
        'call',
        [this],
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
    _i2.dynamic toString$,
    _i2.dynamic toLocaleString,
    _i2.dynamic pop,
    _i2.dynamic push,
    _i2.dynamic join,
    _i2.dynamic reverse,
    _i2.dynamic shift,
    _i2.dynamic slice,
    _i2.dynamic sort,
    _i2.dynamic unshift,
    _i2.dynamic indexOf,
    _i2.dynamic lastIndexOf,
    _i2.dynamic some,
    _i2.dynamic forEach,
    _i2.dynamic map,
    _i2.dynamic findIndex,
    _i2.dynamic fill,
    _i2.dynamic copyWithin,
    _i2.dynamic entries,
    _i2.dynamic keys,
    _i2.dynamic values,
    _i2.dynamic includes,
    _i2.dynamic flatMap,
    _i2.dynamic flat,
    _i2.dynamic at,
    _i2.dynamic findLastIndex,
    _i2.dynamic toReversed,
    _i2.dynamic toSorted,
    _i2.dynamic with$,
  });

  factory RegExpMatchArray({
    _i2.num? index,
    _i2.String? input,
    _i2.String? first,
    _i2.Object? groups,
    _i11.RegExpIndicesArray? indices,
    _i2.num? length,
    _i2.String Function()? toString$,
    _i2.String Function()? toLocaleString,
    _i2.String? Function()? pop,
    _i2.num Function([_i2.Iterable<_i2.dynamic>?])? push,
    _i2.String Function([_i2.String?])? join,
    _i2.List<_i2.String> Function()? reverse,
    _i2.String? Function()? shift,
    _i2.List<_i2.String> Function([
      _i2.num?,
      _i2.num?,
    ])? slice,
    _i3.Array<_i2.dynamic> Function(
            [_i2.num Function(
              _i2.String,
              _i2.String,
            )?])?
        sort,
    _i2.num Function([_i2.Iterable<_i2.dynamic>?])? unshift,
    _i2.num Function(
      _i2.String, [
      _i2.num?,
    ])? indexOf,
    _i2.num Function(
      _i2.String, [
      _i2.num?,
    ])? lastIndexOf,
    _i2.bool Function(
      _i2.Object? Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      _i2.dynamic,
    ])? some,
    void Function(
      void Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      _i2.dynamic,
    ])? forEach,
    _i2.List<U> Function<U>(
      U Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      _i2.dynamic,
    ])? map,
    _i2.num Function(
      _i2.Object? Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      _i2.dynamic,
    ])? findIndex,
    _i3.Array<_i2.dynamic> Function(
      _i2.String, [
      _i2.num?,
      _i2.num?,
    ])? fill,
    _i3.Array<_i2.dynamic> Function(
      _i2.num,
      _i2.num, [
      _i2.num?,
    ])? copyWithin,
    _i9.IterableIterator<
                (
                  _i2.num,
                  _i2.String,
                )>
            Function()?
        entries,
    _i9.IterableIterator<_i2.num> Function()? keys,
    _i9.IterableIterator<_i2.String> Function()? values,
    _i2.bool Function(
      _i2.String, [
      _i2.num?,
    ])? includes,
    _i2.List<U> Function<U, This>(
      _i2.Object Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      This?,
    ])? flatMap,
    _i2.List<_i10.FlatArray<A, D>> Function<A, D extends _i2.num>([D?])? flat,
    _i2.String? Function(_i2.num)? at,
    _i2.num Function(
      _i2.Object? Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      _i2.dynamic,
    ])? findLastIndex,
    _i2.List<_i2.String> Function()? toReversed,
    _i2.List<_i2.String> Function(
            [_i2.num Function(
              _i2.String,
              _i2.String,
            )?])?
        toSorted,
    _i2.List<_i2.String> Function(
      _i2.num,
      _i2.String,
    )? with$,
  }) =>
      RegExpMatchArray._(
        index: index,
        input: input,
        first: first,
        groups: groups ?? _i4.undefined,
        indices: indices ?? _i4.undefined,
        length: length,
        toString$: toString$ == null ? null : _i5.allowInterop(toString$),
        toLocaleString:
            toLocaleString == null ? null : _i5.allowInterop(toLocaleString),
        pop: pop == null ? null : _i5.allowInterop(pop),
        push: push == null
            ? null
            : _i5.allowInterop(([
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
                push([
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
        join: join == null ? null : _i5.allowInterop(join),
        reverse: reverse == null ? null : _i5.allowInterop(reverse),
        shift: shift == null ? null : _i5.allowInterop(shift),
        slice: slice == null ? null : _i5.allowInterop(slice),
        sort: sort == null ? null : _i5.allowInterop(sort),
        unshift: unshift == null
            ? null
            : _i5.allowInterop(([
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
                unshift([
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
        indexOf: indexOf == null ? null : _i5.allowInterop(indexOf),
        lastIndexOf: lastIndexOf == null ? null : _i5.allowInterop(lastIndexOf),
        some: some == null ? null : _i5.allowInterop(some),
        forEach: forEach == null ? null : _i5.allowInterop(forEach),
        map: map == null ? null : _i5.allowInterop(map),
        findIndex: findIndex == null ? null : _i5.allowInterop(findIndex),
        fill: fill == null ? null : _i5.allowInterop(fill),
        copyWithin: copyWithin == null ? null : _i5.allowInterop(copyWithin),
        entries: entries == null ? null : _i5.allowInterop(entries),
        keys: keys == null ? null : _i5.allowInterop(keys),
        values: values == null ? null : _i5.allowInterop(values),
        includes: includes == null ? null : _i5.allowInterop(includes),
        flatMap: flatMap == null ? null : _i5.allowInterop(flatMap),
        flat: flat == null ? null : _i5.allowInterop(flat),
        at: at == null ? null : _i5.allowInterop(at),
        findLastIndex:
            findLastIndex == null ? null : _i5.allowInterop(findLastIndex),
        toReversed: toReversed == null ? null : _i5.allowInterop(toReversed),
        toSorted: toSorted == null ? null : _i5.allowInterop(toSorted),
        with$: with$ == null ? null : _i5.allowInterop(with$),
      );
}

extension RegExpMatchArray$Typings on RegExpMatchArray {
  /// The index of the search at which the result was found.
  _i2.num? get index => _i5.getProperty(
        this,
        'index',
      );
  set index(_i2.num? value) {
    _i5.setProperty(
      this,
      'index',
      value ?? _i4.undefined,
    );
  }

  /// A copy of the search string.
  _i2.String? get input => _i5.getProperty(
        this,
        'input',
      );
  set input(_i2.String? value) {
    _i5.setProperty(
      this,
      'input',
      value ?? _i4.undefined,
    );
  }

  /// The first match. This will always be present because `null` will be returned if there are no matches.
  _i2.String get first => _i5.getProperty(
        this,
        '0',
      );
  _i2.Object? get groups => _i5.getProperty(
        this,
        'groups',
      );
  set groups(_i2.Object? value) {
    _i5.setProperty(
      this,
      'groups',
      value ?? _i4.undefined,
    );
  }

  _i11.RegExpIndicesArray? get indices => _i5.getProperty(
        this,
        'indices',
      );
  set indices(_i11.RegExpIndicesArray? value) {
    _i5.setProperty(
      this,
      'indices',
      value ?? _i4.undefined,
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
    _i2.dynamic toString$,
    _i2.dynamic toLocaleString,
    _i2.dynamic pop,
    _i2.dynamic push,
    _i2.dynamic join,
    _i2.dynamic reverse,
    _i2.dynamic shift,
    _i2.dynamic slice,
    _i2.dynamic sort,
    _i2.dynamic unshift,
    _i2.dynamic indexOf,
    _i2.dynamic lastIndexOf,
    _i2.dynamic some,
    _i2.dynamic forEach,
    _i2.dynamic map,
    _i2.dynamic findIndex,
    _i2.dynamic fill,
    _i2.dynamic copyWithin,
    _i2.dynamic entries,
    _i2.dynamic keys,
    _i2.dynamic values,
    _i2.dynamic includes,
    _i2.dynamic flatMap,
    _i2.dynamic flat,
    _i2.dynamic at,
    _i2.dynamic findLastIndex,
    _i2.dynamic toReversed,
    _i2.dynamic toSorted,
    _i2.dynamic with$,
  });

  factory RegExpExecArray({
    _i2.num? index,
    _i2.String? input,
    _i2.String? first,
    _i2.Object? groups,
    _i11.RegExpIndicesArray? indices,
    _i2.num? length,
    _i2.String Function()? toString$,
    _i2.String Function()? toLocaleString,
    _i2.String? Function()? pop,
    _i2.num Function([_i2.Iterable<_i2.dynamic>?])? push,
    _i2.String Function([_i2.String?])? join,
    _i2.List<_i2.String> Function()? reverse,
    _i2.String? Function()? shift,
    _i2.List<_i2.String> Function([
      _i2.num?,
      _i2.num?,
    ])? slice,
    _i3.Array<_i2.dynamic> Function(
            [_i2.num Function(
              _i2.String,
              _i2.String,
            )?])?
        sort,
    _i2.num Function([_i2.Iterable<_i2.dynamic>?])? unshift,
    _i2.num Function(
      _i2.String, [
      _i2.num?,
    ])? indexOf,
    _i2.num Function(
      _i2.String, [
      _i2.num?,
    ])? lastIndexOf,
    _i2.bool Function(
      _i2.Object? Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      _i2.dynamic,
    ])? some,
    void Function(
      void Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      _i2.dynamic,
    ])? forEach,
    _i2.List<U> Function<U>(
      U Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      _i2.dynamic,
    ])? map,
    _i2.num Function(
      _i2.Object? Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      _i2.dynamic,
    ])? findIndex,
    _i3.Array<_i2.dynamic> Function(
      _i2.String, [
      _i2.num?,
      _i2.num?,
    ])? fill,
    _i3.Array<_i2.dynamic> Function(
      _i2.num,
      _i2.num, [
      _i2.num?,
    ])? copyWithin,
    _i9.IterableIterator<
                (
                  _i2.num,
                  _i2.String,
                )>
            Function()?
        entries,
    _i9.IterableIterator<_i2.num> Function()? keys,
    _i9.IterableIterator<_i2.String> Function()? values,
    _i2.bool Function(
      _i2.String, [
      _i2.num?,
    ])? includes,
    _i2.List<U> Function<U, This>(
      _i2.Object Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      This?,
    ])? flatMap,
    _i2.List<_i10.FlatArray<A, D>> Function<A, D extends _i2.num>([D?])? flat,
    _i2.String? Function(_i2.num)? at,
    _i2.num Function(
      _i2.Object? Function(
        _i2.String,
        _i2.num,
        _i2.List<_i2.String>,
      ), [
      _i2.dynamic,
    ])? findLastIndex,
    _i2.List<_i2.String> Function()? toReversed,
    _i2.List<_i2.String> Function(
            [_i2.num Function(
              _i2.String,
              _i2.String,
            )?])?
        toSorted,
    _i2.List<_i2.String> Function(
      _i2.num,
      _i2.String,
    )? with$,
  }) =>
      RegExpExecArray._(
        index: index,
        input: input,
        first: first,
        groups: groups ?? _i4.undefined,
        indices: indices ?? _i4.undefined,
        length: length,
        toString$: toString$ == null ? null : _i5.allowInterop(toString$),
        toLocaleString:
            toLocaleString == null ? null : _i5.allowInterop(toLocaleString),
        pop: pop == null ? null : _i5.allowInterop(pop),
        push: push == null
            ? null
            : _i5.allowInterop(([
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
                push([
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
        join: join == null ? null : _i5.allowInterop(join),
        reverse: reverse == null ? null : _i5.allowInterop(reverse),
        shift: shift == null ? null : _i5.allowInterop(shift),
        slice: slice == null ? null : _i5.allowInterop(slice),
        sort: sort == null ? null : _i5.allowInterop(sort),
        unshift: unshift == null
            ? null
            : _i5.allowInterop(([
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
                unshift([
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
        indexOf: indexOf == null ? null : _i5.allowInterop(indexOf),
        lastIndexOf: lastIndexOf == null ? null : _i5.allowInterop(lastIndexOf),
        some: some == null ? null : _i5.allowInterop(some),
        forEach: forEach == null ? null : _i5.allowInterop(forEach),
        map: map == null ? null : _i5.allowInterop(map),
        findIndex: findIndex == null ? null : _i5.allowInterop(findIndex),
        fill: fill == null ? null : _i5.allowInterop(fill),
        copyWithin: copyWithin == null ? null : _i5.allowInterop(copyWithin),
        entries: entries == null ? null : _i5.allowInterop(entries),
        keys: keys == null ? null : _i5.allowInterop(keys),
        values: values == null ? null : _i5.allowInterop(values),
        includes: includes == null ? null : _i5.allowInterop(includes),
        flatMap: flatMap == null ? null : _i5.allowInterop(flatMap),
        flat: flat == null ? null : _i5.allowInterop(flat),
        at: at == null ? null : _i5.allowInterop(at),
        findLastIndex:
            findLastIndex == null ? null : _i5.allowInterop(findLastIndex),
        toReversed: toReversed == null ? null : _i5.allowInterop(toReversed),
        toSorted: toSorted == null ? null : _i5.allowInterop(toSorted),
        with$: with$ == null ? null : _i5.allowInterop(with$),
      );
}

extension RegExpExecArray$Typings on RegExpExecArray {
  /// The index of the search at which the result was found.
  _i2.num get index => _i5.getProperty(
        this,
        'index',
      );
  set index(_i2.num value) {
    _i5.setProperty(
      this,
      'index',
      value,
    );
  }

  /// A copy of the search string.
  _i2.String get input => _i5.getProperty(
        this,
        'input',
      );
  set input(_i2.String value) {
    _i5.setProperty(
      this,
      'input',
      value,
    );
  }

  /// The first match. This will always be present because `null` will be returned if there are no matches.
  _i2.String get first => _i5.getProperty(
        this,
        '0',
      );
  _i2.Object? get groups => _i5.getProperty(
        this,
        'groups',
      );
  set groups(_i2.Object? value) {
    _i5.setProperty(
      this,
      'groups',
      value ?? _i4.undefined,
    );
  }

  _i11.RegExpIndicesArray? get indices => _i5.getProperty(
        this,
        'indices',
      );
  set indices(_i11.RegExpIndicesArray? value) {
    _i5.setProperty(
      this,
      'indices',
      value ?? _i4.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class RegExp {
  factory RegExp.$1() => _i5.callConstructor(
        _declaredRegExp,
        [],
      );

  factory RegExp.$2(_i2.Object pattern) => _i5.callConstructor(
        _declaredRegExp,
        [pattern],
      );

  factory RegExp.$3(
    _i2.String pattern, [
    _i2.String? flags,
  ]) =>
      _i5.callConstructor(
        _declaredRegExp,
        [
          pattern,
          flags ?? _i4.undefined,
        ],
      );

  factory RegExp.$4(
    _i2.Object pattern, [
    _i2.String? flags,
  ]) =>
      _i5.callConstructor(
        _declaredRegExp,
        [
          pattern,
          flags ?? _i4.undefined,
        ],
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$1 => _i5.getProperty(
        _i6.target3,
        '\$1',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$2 => _i5.getProperty(
        _i6.target3,
        '\$2',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$3 => _i5.getProperty(
        _i6.target3,
        '\$3',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$4 => _i5.getProperty(
        _i6.target3,
        '\$4',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$5 => _i5.getProperty(
        _i6.target3,
        '\$5',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$6 => _i5.getProperty(
        _i6.target3,
        '\$6',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$7 => _i5.getProperty(
        _i6.target3,
        '\$7',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$8 => _i5.getProperty(
        _i6.target3,
        '\$8',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$9 => _i5.getProperty(
        _i6.target3,
        '\$9',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get input => _i5.getProperty(
        _i6.target3,
        'input',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$$ => _i5.getProperty(
        _i6.target3,
        '\$_',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get lastMatch => _i5.getProperty(
        _i6.target3,
        'lastMatch',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get lastParen => _i5.getProperty(
        _i6.target3,
        'lastParen',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get leftContext => _i5.getProperty(
        _i6.target3,
        'leftContext',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get rightContext => _i5.getProperty(
        _i6.target3,
        'rightContext',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$ => _i5.getProperty(
        _i6.target3,
        '\$',
      );
}

_i2.Object get _declaredRegExp => _i5.getProperty(
      _self,
      'RegExp',
    );

extension RegExp$Typings on RegExp {
  /// Returns a copy of the text of the regular expression pattern. Read-only. The regExp argument is a Regular expression object. It can be a variable name or a literal.
  _i2.String get source => _i5.getProperty(
        this,
        'source',
      );

  /// Returns a Boolean value indicating the state of the global flag (g) used with a regular expression. Default is false. Read-only.
  _i2.bool get global => _i5.getProperty(
        this,
        'global',
      );

  /// Returns a Boolean value indicating the state of the ignoreCase flag (i) used with a regular expression. Default is false. Read-only.
  _i2.bool get ignoreCase => _i5.getProperty(
        this,
        'ignoreCase',
      );

  /// Returns a Boolean value indicating the state of the multiline flag (m) used with a regular expression. Default is false. Read-only.
  _i2.bool get multiline => _i5.getProperty(
        this,
        'multiline',
      );
  _i2.num get lastIndex => _i5.getProperty(
        this,
        'lastIndex',
      );
  set lastIndex(_i2.num value) {
    _i5.setProperty(
      this,
      'lastIndex',
      value,
    );
  }

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
  _i2.String get flags => _i5.getProperty(
        this,
        'flags',
      );

  /// Returns a Boolean value indicating the state of the sticky flag (y) used with a regular
  /// expression. Default is false. Read-only.
  _i2.bool get sticky => _i5.getProperty(
        this,
        'sticky',
      );

  /// Returns a Boolean value indicating the state of the Unicode flag (u) used with a regular
  /// expression. Default is false. Read-only.
  _i2.bool get unicode => _i5.getProperty(
        this,
        'unicode',
      );

  /// Returns a Boolean value indicating the state of the dotAll flag (s) used with a regular expression.
  /// Default is false. Read-only.
  _i2.bool get dotAll => _i5.getProperty(
        this,
        'dotAll',
      );

  /// Returns a Boolean value indicating the state of the hasIndices flag (d) used with with a regular expression.
  /// Default is false. Read-only.
  _i2.bool get hasIndices => _i5.getProperty(
        this,
        'hasIndices',
      );
  set exec(_i3.RegExpExecArray? Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'exec',
      _i5.allowInterop(value),
    );
  }

  _i3.RegExpExecArray? Function(_i2.String) get exec => _i5.getProperty(
        this,
        'exec',
      );
  set test(_i2.bool Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'test',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function(_i2.String) get test => _i5.getProperty(
        this,
        'test',
      );
  set compile(
      _i3.RegExp Function(
        _i2.String, [
        _i2.String?,
      ]) value) {
    _i5.setProperty(
      this,
      'compile',
      _i5.allowInterop(value),
    );
  }

  _i3.RegExp Function(
    _i2.String, [
    _i2.String?,
  ]) get compile => _i5.getProperty(
        this,
        'compile',
      );
}

@_i1.JS()
@_i1.staticInterop
class RegExpConstructor {
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$1 => _i5.getProperty(
        _i6.target3,
        '\$1',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$2 => _i5.getProperty(
        _i6.target3,
        '\$2',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$3 => _i5.getProperty(
        _i6.target3,
        '\$3',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$4 => _i5.getProperty(
        _i6.target3,
        '\$4',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$5 => _i5.getProperty(
        _i6.target3,
        '\$5',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$6 => _i5.getProperty(
        _i6.target3,
        '\$6',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$7 => _i5.getProperty(
        _i6.target3,
        '\$7',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$8 => _i5.getProperty(
        _i6.target3,
        '\$8',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$9 => _i5.getProperty(
        _i6.target3,
        '\$9',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get input => _i5.getProperty(
        _i6.target3,
        'input',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$$ => _i5.getProperty(
        _i6.target3,
        '\$_',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get lastMatch => _i5.getProperty(
        _i6.target3,
        'lastMatch',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get lastParen => _i5.getProperty(
        _i6.target3,
        'lastParen',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get leftContext => _i5.getProperty(
        _i6.target3,
        'leftContext',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get rightContext => _i5.getProperty(
        _i6.target3,
        'rightContext',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$ => _i5.getProperty(
        _i6.target3,
        '\$',
      );
}

extension RegExpConstructor$Typings on RegExpConstructor {
  set $$1(_i2.String value) {
    _i5.setProperty(
      this,
      '\$1',
      value,
    );
  }

  set $$2(_i2.String value) {
    _i5.setProperty(
      this,
      '\$2',
      value,
    );
  }

  set $$3(_i2.String value) {
    _i5.setProperty(
      this,
      '\$3',
      value,
    );
  }

  set $$4(_i2.String value) {
    _i5.setProperty(
      this,
      '\$4',
      value,
    );
  }

  set $$5(_i2.String value) {
    _i5.setProperty(
      this,
      '\$5',
      value,
    );
  }

  set $$6(_i2.String value) {
    _i5.setProperty(
      this,
      '\$6',
      value,
    );
  }

  set $$7(_i2.String value) {
    _i5.setProperty(
      this,
      '\$7',
      value,
    );
  }

  set $$8(_i2.String value) {
    _i5.setProperty(
      this,
      '\$8',
      value,
    );
  }

  set $$9(_i2.String value) {
    _i5.setProperty(
      this,
      '\$9',
      value,
    );
  }

  set input(_i2.String value) {
    _i5.setProperty(
      this,
      'input',
      value,
    );
  }

  set $$(_i2.String value) {
    _i5.setProperty(
      this,
      '\$_',
      value,
    );
  }

  set lastMatch(_i2.String value) {
    _i5.setProperty(
      this,
      'lastMatch',
      value,
    );
  }

  set lastParen(_i2.String value) {
    _i5.setProperty(
      this,
      'lastParen',
      value,
    );
  }

  set leftContext(_i2.String value) {
    _i5.setProperty(
      this,
      'leftContext',
      value,
    );
  }

  set rightContext(_i2.String value) {
    _i5.setProperty(
      this,
      'rightContext',
      value,
    );
  }

  _i3.RegExp _call$1(_i2.Object pattern) => _i5.callMethod(
        this,
        'call',
        [
          this,
          pattern,
        ],
      );
  _i3.RegExp _call$2(
    _i2.String pattern, [
    _i2.String? flags,
  ]) =>
      _i5.callMethod(
        this,
        'call',
        [
          this,
          pattern,
          flags ?? _i4.undefined,
        ],
      );
  _i3.RegExp _call$3(
    _i2.Object pattern, [
    _i2.String? flags,
  ]) =>
      _i5.callMethod(
        this,
        'call',
        [
          this,
          pattern,
          flags ?? _i4.undefined,
        ],
      );

  /// Overload accessor: $1, $2, $3
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
      _i5.callConstructor(
        _declaredError,
        [
          message ?? _i4.undefined,
          options ?? _i4.undefined,
        ],
      );
}

_i2.Object get _declaredError => _i5.getProperty(
      _self,
      'Error',
    );

extension Error$Typings on Error {
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i5.setProperty(
      this,
      'name',
      value,
    );
  }

  _i2.String get message => _i5.getProperty(
        this,
        'message',
      );
  set message(_i2.String value) {
    _i5.setProperty(
      this,
      'message',
      value,
    );
  }

  _i2.String? get stack => _i5.getProperty(
        this,
        'stack',
      );
  set stack(_i2.String? value) {
    _i5.setProperty(
      this,
      'stack',
      value ?? _i4.undefined,
    );
  }

  _i2.Object? get cause => _i5.getProperty(
        this,
        'cause',
      );
  set cause(_i2.Object? value) {
    _i5.setProperty(
      this,
      'cause',
      value,
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
      _i5.callMethod(
        this,
        'call',
        [
          this,
          message ?? _i4.undefined,
          options ?? _i4.undefined,
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
      _i5.callConstructor(
        _declaredEvalError,
        [
          message ?? _i4.undefined,
          options ?? _i4.undefined,
        ],
      );
}

_i2.Object get _declaredEvalError => _i5.getProperty(
      _self,
      'EvalError',
    );

@_i1.JS()
@_i1.staticInterop
class EvalErrorConstructor implements _i3.ErrorConstructor {}

extension EvalErrorConstructor$Typings on EvalErrorConstructor {
  _i3.EvalError call([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i5.callMethod(
        this,
        'call',
        [
          this,
          message ?? _i4.undefined,
          options ?? _i4.undefined,
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
      _i5.callConstructor(
        _declaredRangeError,
        [
          message ?? _i4.undefined,
          options ?? _i4.undefined,
        ],
      );
}

_i2.Object get _declaredRangeError => _i5.getProperty(
      _self,
      'RangeError',
    );

@_i1.JS()
@_i1.staticInterop
class RangeErrorConstructor implements _i3.ErrorConstructor {}

extension RangeErrorConstructor$Typings on RangeErrorConstructor {
  _i3.RangeError call([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i5.callMethod(
        this,
        'call',
        [
          this,
          message ?? _i4.undefined,
          options ?? _i4.undefined,
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
      _i5.callConstructor(
        _declaredReferenceError,
        [
          message ?? _i4.undefined,
          options ?? _i4.undefined,
        ],
      );
}

_i2.Object get _declaredReferenceError => _i5.getProperty(
      _self,
      'ReferenceError',
    );

@_i1.JS()
@_i1.staticInterop
class ReferenceErrorConstructor implements _i3.ErrorConstructor {}

extension ReferenceErrorConstructor$Typings on ReferenceErrorConstructor {
  _i3.ReferenceError call([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i5.callMethod(
        this,
        'call',
        [
          this,
          message ?? _i4.undefined,
          options ?? _i4.undefined,
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
      _i5.callConstructor(
        _declaredSyntaxError,
        [
          message ?? _i4.undefined,
          options ?? _i4.undefined,
        ],
      );
}

_i2.Object get _declaredSyntaxError => _i5.getProperty(
      _self,
      'SyntaxError',
    );

@_i1.JS()
@_i1.staticInterop
class SyntaxErrorConstructor implements _i3.ErrorConstructor {}

extension SyntaxErrorConstructor$Typings on SyntaxErrorConstructor {
  _i3.SyntaxError call([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i5.callMethod(
        this,
        'call',
        [
          this,
          message ?? _i4.undefined,
          options ?? _i4.undefined,
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
      _i5.callConstructor(
        _declaredTypeError,
        [
          message ?? _i4.undefined,
          options ?? _i4.undefined,
        ],
      );
}

_i2.Object get _declaredTypeError => _i5.getProperty(
      _self,
      'TypeError',
    );

@_i1.JS()
@_i1.staticInterop
class TypeErrorConstructor implements _i3.ErrorConstructor {}

extension TypeErrorConstructor$Typings on TypeErrorConstructor {
  _i3.TypeError call([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i5.callMethod(
        this,
        'call',
        [
          this,
          message ?? _i4.undefined,
          options ?? _i4.undefined,
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
      _i5.callConstructor(
        _declaredURIError,
        [
          message ?? _i4.undefined,
          options ?? _i4.undefined,
        ],
      );
}

_i2.Object get _declaredURIError => _i5.getProperty(
      _self,
      'URIError',
    );

@_i1.JS()
@_i1.staticInterop
class URIErrorConstructor implements _i3.ErrorConstructor {}

extension URIErrorConstructor$Typings on URIErrorConstructor {
  _i3.URIError call([
    _i2.String? message,
    _i12.ErrorOptions? options,
  ]) =>
      _i5.callMethod(
        this,
        'call',
        [
          this,
          message ?? _i4.undefined,
          options ?? _i4.undefined,
        ],
      );
}

/// An intrinsic object that provides functions to convert JavaScript values to and from the JavaScript Object Notation (JSON) format.
@_i1.JS('JSON')
@_i1.staticInterop
@_i1.anonymous
class Json {
  external factory Json._({_i2.dynamic parse});

  factory Json(
          {_i2.dynamic Function(
            _i2.String, [
            _i2.dynamic Function(
              _i2.String, [
              _i2.dynamic,
            ])?,
          ])? parse}) =>
      Json._(parse: parse == null ? null : _i5.allowInterop(parse));
}

extension Json$Typings on Json {
  set parse(
      _i2.dynamic Function(
        _i2.String, [
        _i2.dynamic Function(
          _i2.String, [
          _i2.dynamic,
        ])?,
      ]) value) {
    _i5.setProperty(
      this,
      'parse',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function(
    _i2.String, [
    _i2.dynamic Function(
      _i2.String, [
      _i2.dynamic,
    ])?,
  ]) get parse => _i5.getProperty(
        this,
        'parse',
      );

  /// Converts a JavaScript value to a JavaScript Object Notation (JSON) string.
  ///  @param value A JavaScript value, usually an object or array, to be converted.
  ///  @param replacer A function that transforms the results.
  ///  @param space Adds indentation, white space, and line break characters to the return-value JSON text to make it easier to read.
  _i2.String _stringify$1([
    _i2.dynamic value,
    _i2.dynamic Function(
      _i2.String, [
      _i2.dynamic,
    ])? replacer,
    _i2.Object? space,
  ]) =>
      _i5.callMethod(
        this,
        'stringify',
        [
          value,
          replacer == null ? _i4.undefined : _i5.allowInterop(replacer),
          space ?? _i4.undefined,
        ],
      );

  /// Converts a JavaScript value to a JavaScript Object Notation (JSON) string.
  ///  @param value A JavaScript value, usually an object or array, to be converted.
  ///  @param replacer An array of strings and numbers that acts as an approved list for selecting the object properties that will be stringified.
  ///  @param space Adds indentation, white space, and line break characters to the return-value JSON text to make it easier to read.
  _i2.String _stringify$2([
    _i2.dynamic value,
    _i2.List<_i2.Object>? replacer,
    _i2.Object? space,
  ]) =>
      _i5.callMethod(
        this,
        'stringify',
        [
          value,
          replacer ?? _i4.undefined,
          space ?? _i4.undefined,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Converts a JavaScript value to a JavaScript Object Notation (JSON) string.
    ///  @param value A JavaScript value, usually an object or array, to be converted.
    ///  @param replacer A function that transforms the results.
    ///  @param space Adds indentation, white space, and line break characters to the return-value JSON text to make it easier to read.
    _i2.String Function([
      _i2.dynamic value,
      _i2.dynamic Function(
        _i2.String, [
        _i2.dynamic,
      ])? replacer,
      _i2.Object? space,
    ]) $1,

    /// Converts a JavaScript value to a JavaScript Object Notation (JSON) string.
    ///  @param value A JavaScript value, usually an object or array, to be converted.
    ///  @param replacer An array of strings and numbers that acts as an approved list for selecting the object properties that will be stringified.
    ///  @param space Adds indentation, white space, and line break characters to the return-value JSON text to make it easier to read.
    _i2.String Function([
      _i2.dynamic value,
      _i2.List<_i2.Object>? replacer,
      _i2.Object? space,
    ]) $2,
  }) get stringify => (
        $1: _stringify$1,
        $2: _stringify$2,
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadonlyArray<T> implements _IterableLike$<_i9.IterableIterator<T>> {
  external factory ReadonlyArray._({
    _i2.dynamic length,
    _i2.dynamic toString$,
    _i2.dynamic toLocaleString,
    _i2.dynamic join,
    _i2.dynamic slice,
    _i2.dynamic indexOf,
    _i2.dynamic lastIndexOf,
    _i2.dynamic some,
    _i2.dynamic forEach,
    _i2.dynamic map,
    _i2.dynamic findIndex,
    _i2.dynamic entries,
    _i2.dynamic keys,
    _i2.dynamic values,
    _i2.dynamic includes,
    _i2.dynamic flatMap,
    _i2.dynamic flat,
    _i2.dynamic at,
    _i2.dynamic findLastIndex,
    _i2.dynamic toReversed,
    _i2.dynamic toSorted,
    _i2.dynamic with$,
  });

  factory ReadonlyArray({
    _i2.num? length,
    _i2.String Function()? toString$,
    _i2.String Function()? toLocaleString,
    _i2.String Function([_i2.String?])? join,
    _i2.List<_i2.dynamic> Function([
      _i2.num?,
      _i2.num?,
    ])? slice,
    _i2.num Function(
      _i2.dynamic, [
      _i2.num?,
    ])? indexOf,
    _i2.num Function(
      _i2.dynamic, [
      _i2.num?,
    ])? lastIndexOf,
    _i2.bool Function(
      _i2.Object? Function(
        _i2.dynamic,
        _i2.num,
        _i2.List<_i2.dynamic>,
      ), [
      _i2.dynamic,
    ])? some,
    void Function(
      void Function(
        _i2.dynamic,
        _i2.num,
        _i2.List<_i2.dynamic>,
      ), [
      _i2.dynamic,
    ])? forEach,
    _i2.List<U> Function<U>(
      U Function(
        _i2.dynamic,
        _i2.num,
        _i2.List<_i2.dynamic>,
      ), [
      _i2.dynamic,
    ])? map,
    _i2.num Function(
      _i2.Object? Function(
        _i2.dynamic,
        _i2.num,
        _i2.List<_i2.dynamic>,
      ), [
      _i2.dynamic,
    ])? findIndex,
    _i9.IterableIterator<
                (
                  _i2.num,
                  _i2.dynamic,
                )>
            Function()?
        entries,
    _i9.IterableIterator<_i2.num> Function()? keys,
    _i9.IterableIterator<_i2.dynamic> Function()? values,
    _i2.bool Function(
      _i2.dynamic, [
      _i2.num?,
    ])? includes,
    _i2.List<U> Function<U, This>(
      _i2.Object Function(
        _i2.dynamic,
        _i2.num,
        _i2.List<_i2.dynamic>,
      ), [
      This?,
    ])? flatMap,
    _i2.List<_i10.FlatArray<A, D>> Function<A, D extends _i2.num>([D?])? flat,
    _i2.dynamic Function(_i2.num)? at,
    _i2.num Function(
      _i2.Object? Function(
        _i2.dynamic,
        _i2.num,
        _i2.List<_i2.dynamic>,
      ), [
      _i2.dynamic,
    ])? findLastIndex,
    _i2.List<_i2.dynamic> Function()? toReversed,
    _i2.List<_i2.dynamic> Function(
            [_i2.num Function(
              _i2.dynamic,
              _i2.dynamic,
            )?])?
        toSorted,
    _i2.List<_i2.dynamic> Function(
      _i2.num,
      _i2.dynamic,
    )? with$,
  }) =>
      ReadonlyArray._(
        length: length,
        toString$: toString$ == null ? null : _i5.allowInterop(toString$),
        toLocaleString:
            toLocaleString == null ? null : _i5.allowInterop(toLocaleString),
        join: join == null ? null : _i5.allowInterop(join),
        slice: slice == null ? null : _i5.allowInterop(slice),
        indexOf: indexOf == null ? null : _i5.allowInterop(indexOf),
        lastIndexOf: lastIndexOf == null ? null : _i5.allowInterop(lastIndexOf),
        some: some == null ? null : _i5.allowInterop(some),
        forEach: forEach == null ? null : _i5.allowInterop(forEach),
        map: map == null ? null : _i5.allowInterop(map),
        findIndex: findIndex == null ? null : _i5.allowInterop(findIndex),
        entries: entries == null ? null : _i5.allowInterop(entries),
        keys: keys == null ? null : _i5.allowInterop(keys),
        values: values == null ? null : _i5.allowInterop(values),
        includes: includes == null ? null : _i5.allowInterop(includes),
        flatMap: flatMap == null ? null : _i5.allowInterop(flatMap),
        flat: flat == null ? null : _i5.allowInterop(flat),
        at: at == null ? null : _i5.allowInterop(at),
        findLastIndex:
            findLastIndex == null ? null : _i5.allowInterop(findLastIndex),
        toReversed: toReversed == null ? null : _i5.allowInterop(toReversed),
        toSorted: toSorted == null ? null : _i5.allowInterop(toSorted),
        with$: with$ == null ? null : _i5.allowInterop(with$),
      );
}

extension ReadonlyArray$Typings<T> on ReadonlyArray<T> {
  /// Gets the length of the array. This is a number one higher than the highest element defined in an array.
  _i2.num get length => _i5.getProperty(
        this,
        'length',
      );
  set toString$(_i2.String Function() value) {
    _i5.setProperty(
      this,
      'toString',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function() get toString$ => _i5.getProperty(
        this,
        'toString',
      );
  set toLocaleString(_i2.String Function() value) {
    _i5.setProperty(
      this,
      'toLocaleString',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function() get toLocaleString => _i5.getProperty(
        this,
        'toLocaleString',
      );
  set join(_i2.String Function([_i2.String?]) value) {
    _i5.setProperty(
      this,
      'join',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function([_i2.String?]) get join => _i5.getProperty(
        this,
        'join',
      );
  set slice(
      _i2.List<T> Function([
        _i2.num?,
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'slice',
      _i5.allowInterop(value),
    );
  }

  _i2.List<T> Function([
    _i2.num?,
    _i2.num?,
  ]) get slice => _i5.getProperty(
        this,
        'slice',
      );
  set indexOf(
      _i2.num Function(
        T, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'indexOf',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    T, [
    _i2.num?,
  ]) get indexOf => _i5.getProperty(
        this,
        'indexOf',
      );
  set lastIndexOf(
      _i2.num Function(
        T, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'lastIndexOf',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    T, [
    _i2.num?,
  ]) get lastIndexOf => _i5.getProperty(
        this,
        'lastIndexOf',
      );
  set some(
      _i2.bool Function(
        _i2.Object? Function(
          T,
          _i2.num,
          _i2.List<T>,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'some',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ), [
    _i2.dynamic,
  ]) get some => _i5.getProperty(
        this,
        'some',
      );
  set forEach(
      void Function(
        void Function(
          T,
          _i2.num,
          _i2.List<T>,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'forEach',
      _i5.allowInterop(value),
    );
  }

  void Function(
    void Function(
      T,
      _i2.num,
      _i2.List<T>,
    ), [
    _i2.dynamic,
  ]) get forEach => _i5.getProperty(
        this,
        'forEach',
      );
  set map(
      _i2.List<U> Function<U>(
        U Function(
          T,
          _i2.num,
          _i2.List<T>,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'map',
      _i5.allowInterop(value),
    );
  }

  _i2.List<U> Function<U>(
    U Function(
      T,
      _i2.num,
      _i2.List<T>,
    ), [
    _i2.dynamic,
  ]) get map => _i5.getProperty(
        this,
        'map',
      );
  set findIndex(
      _i2.num Function(
        _i2.Object? Function(
          T,
          _i2.num,
          _i2.List<T>,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'findIndex',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ), [
    _i2.dynamic,
  ]) get findIndex => _i5.getProperty(
        this,
        'findIndex',
      );
  set entries(
      _i9.IterableIterator<
                  (
                    _i2.num,
                    T,
                  )>
              Function()
          value) {
    _i5.setProperty(
      this,
      'entries',
      _i5.allowInterop(value),
    );
  }

  _i9.IterableIterator<
          (
            _i2.num,
            T,
          )>
      Function() get entries => _i5.getProperty(
        this,
        'entries',
      );
  set keys(_i9.IterableIterator<_i2.num> Function() value) {
    _i5.setProperty(
      this,
      'keys',
      _i5.allowInterop(value),
    );
  }

  _i9.IterableIterator<_i2.num> Function() get keys => _i5.getProperty(
        this,
        'keys',
      );
  set values(_i9.IterableIterator<T> Function() value) {
    _i5.setProperty(
      this,
      'values',
      _i5.allowInterop(value),
    );
  }

  _i9.IterableIterator<T> Function() get values => _i5.getProperty(
        this,
        'values',
      );
  set includes(
      _i2.bool Function(
        T, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'includes',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function(
    T, [
    _i2.num?,
  ]) get includes => _i5.getProperty(
        this,
        'includes',
      );
  set flatMap(
      _i2.List<U> Function<U, This>(
        _i2.Object Function(
          T,
          _i2.num,
          _i2.List<T>,
        ), [
        This?,
      ]) value) {
    _i5.setProperty(
      this,
      'flatMap',
      _i5.allowInterop(value),
    );
  }

  _i2.List<U> Function<U, This>(
    _i2.Object Function(
      T,
      _i2.num,
      _i2.List<T>,
    ), [
    This?,
  ]) get flatMap => _i5.getProperty(
        this,
        'flatMap',
      );
  set flat(
      _i2.List<_i10.FlatArray<A, D>> Function<A, D extends _i2.num>([D?])
          value) {
    _i5.setProperty(
      this,
      'flat',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i10.FlatArray<A, D>> Function<A, D extends _i2.num>([D?])
      get flat => _i5.getProperty(
            this,
            'flat',
          );
  set at(T? Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'at',
      _i5.allowInterop(value),
    );
  }

  T? Function(_i2.num) get at => _i5.getProperty(
        this,
        'at',
      );
  set findLastIndex(
      _i2.num Function(
        _i2.Object? Function(
          T,
          _i2.num,
          _i2.List<T>,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'findLastIndex',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ), [
    _i2.dynamic,
  ]) get findLastIndex => _i5.getProperty(
        this,
        'findLastIndex',
      );
  set toReversed(_i2.List<T> Function() value) {
    _i5.setProperty(
      this,
      'toReversed',
      _i5.allowInterop(value),
    );
  }

  _i2.List<T> Function() get toReversed => _i5.getProperty(
        this,
        'toReversed',
      );
  set toSorted(
      _i2.List<T> Function(
              [_i2.num Function(
                T,
                T,
              )?])
          value) {
    _i5.setProperty(
      this,
      'toSorted',
      _i5.allowInterop(value),
    );
  }

  _i2.List<T> Function(
      [_i2.num Function(
        T,
        T,
      )?]) get toSorted => _i5.getProperty(
        this,
        'toSorted',
      );
  set with$(
      _i2.List<T> Function(
        _i2.num,
        T,
      ) value) {
    _i5.setProperty(
      this,
      'with',
      _i5.allowInterop(value),
    );
  }

  _i2.List<T> Function(
    _i2.num,
    T,
  ) get with$ => _i5.getProperty(
        this,
        'with',
      );

  /// Combines two or more arrays.
  ///  @param items Additional items to add to the end of array1.
  _i2.List<T> concat([_i2.Iterable<_i2.dynamic>? items]) => (_i5.callMethod(
        this,
        'concat',
        [...?items],
      ) as _i2.List)
          .cast();

  /// Determines whether all the members of an array satisfy the specified test.
  ///  @param predicate A function that accepts up to three arguments. The every method calls
  ///  the predicate function for each element in the array until the predicate returns a value
  ///  which is coercible to the Boolean value false, or until the end of the array.
  ///  @param thisArg An object to which the this keyword can refer in the predicate function.
  ///  If thisArg is omitted, undefined is used as the this value.
  _i2.dynamic _every$1<S extends T>(
    _i2.dynamic Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'every',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      );

  /// Determines whether all the members of an array satisfy the specified test.
  ///  @param predicate A function that accepts up to three arguments. The every method calls
  ///  the predicate function for each element in the array until the predicate returns a value
  ///  which is coercible to the Boolean value false, or until the end of the array.
  ///  @param thisArg An object to which the this keyword can refer in the predicate function.
  ///  If thisArg is omitted, undefined is used as the this value.
  _i2.bool _every$2(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'every',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Determines whether all the members of an array satisfy the specified test.
    ///  @param predicate A function that accepts up to three arguments. The every method calls
    ///  the predicate function for each element in the array until the predicate returns a value
    ///  which is coercible to the Boolean value false, or until the end of the array.
    ///  @param thisArg An object to which the this keyword can refer in the predicate function.
    ///  If thisArg is omitted, undefined is used as the this value.
    _i2.dynamic Function<S extends T>(
      _i2.dynamic Function(
        T,
        _i2.num,
        _i2.List<T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Determines whether all the members of an array satisfy the specified test.
    ///  @param predicate A function that accepts up to three arguments. The every method calls
    ///  the predicate function for each element in the array until the predicate returns a value
    ///  which is coercible to the Boolean value false, or until the end of the array.
    ///  @param thisArg An object to which the this keyword can refer in the predicate function.
    ///  If thisArg is omitted, undefined is used as the this value.
    _i2.bool Function(
      _i2.Object? Function(
        T,
        _i2.num,
        _i2.List<T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get every => (
        $1: _every$1,
        $2: _every$2,
      );

  /// Returns the elements of an array that meet the condition specified in a callback function.
  ///  @param predicate A function that accepts up to three arguments. The filter method calls the predicate function one time for each element in the array.
  ///  @param thisArg An object to which the this keyword can refer in the predicate function. If thisArg is omitted, undefined is used as the this value.
  _i2.List<S> _filter$1<S extends T>(
    _i2.dynamic Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      (_i5.callMethod(
        this,
        'filter',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      ) as _i2.List)
          .cast();

  /// Returns the elements of an array that meet the condition specified in a callback function.
  ///  @param predicate A function that accepts up to three arguments. The filter method calls the predicate function one time for each element in the array.
  ///  @param thisArg An object to which the this keyword can refer in the predicate function. If thisArg is omitted, undefined is used as the this value.
  _i2.List<T> _filter$2(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      (_i5.callMethod(
        this,
        'filter',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      ) as _i2.List)
          .cast();

  /// Overload accessor: $1, $2
  ({
    /// Returns the elements of an array that meet the condition specified in a callback function.
    ///  @param predicate A function that accepts up to three arguments. The filter method calls the predicate function one time for each element in the array.
    ///  @param thisArg An object to which the this keyword can refer in the predicate function. If thisArg is omitted, undefined is used as the this value.
    _i2.List<S> Function<S extends T>(
      _i2.dynamic Function(
        T,
        _i2.num,
        _i2.List<T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Returns the elements of an array that meet the condition specified in a callback function.
    ///  @param predicate A function that accepts up to three arguments. The filter method calls the predicate function one time for each element in the array.
    ///  @param thisArg An object to which the this keyword can refer in the predicate function. If thisArg is omitted, undefined is used as the this value.
    _i2.List<T> Function(
      _i2.Object? Function(
        T,
        _i2.num,
        _i2.List<T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get filter => (
        $1: _filter$1,
        $2: _filter$2,
      );

  /// Calls the specified callback function for all the elements in an array. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
  ///  @param callbackfn A function that accepts up to four arguments. The reduce method calls the callbackfn function one time for each element in the array.
  ///  @param initialValue If initialValue is specified, it is used as the initial value to start the accumulation. The first call to the callbackfn function provides this value as an argument instead of an array value.
  T _reduce$1(
          T Function(
            T,
            T,
            _i2.num,
            _i2.List<T>,
          ) callbackfn) =>
      _i5.callMethod(
        this,
        'reduce',
        [_i5.allowInterop(callbackfn)],
      );

  /// Calls the specified callback function for all the elements in an array. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
  T _reduce$2(
    T Function(
      T,
      T,
      _i2.num,
      _i2.List<T>,
    ) callbackfn,
    T initialValue,
  ) =>
      _i5.callMethod(
        this,
        'reduce',
        [
          _i5.allowInterop(callbackfn),
          initialValue,
        ],
      );

  /// Calls the specified callback function for all the elements in an array. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
  ///  @param callbackfn A function that accepts up to four arguments. The reduce method calls the callbackfn function one time for each element in the array.
  ///  @param initialValue If initialValue is specified, it is used as the initial value to start the accumulation. The first call to the callbackfn function provides this value as an argument instead of an array value.
  U _reduce$3<U>(
    U Function(
      U,
      T,
      _i2.num,
      _i2.List<T>,
    ) callbackfn,
    U initialValue,
  ) =>
      _i5.callMethod(
        this,
        'reduce',
        [
          _i5.allowInterop(callbackfn),
          initialValue,
        ],
      );

  /// Overload accessor: $1, $2, $3
  ({
    /// Calls the specified callback function for all the elements in an array. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
    ///  @param callbackfn A function that accepts up to four arguments. The reduce method calls the callbackfn function one time for each element in the array.
    ///  @param initialValue If initialValue is specified, it is used as the initial value to start the accumulation. The first call to the callbackfn function provides this value as an argument instead of an array value.
    T Function(
        T Function(
          T,
          T,
          _i2.num,
          _i2.List<T>,
        ) callbackfn) $1,

    /// Calls the specified callback function for all the elements in an array. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
    T Function(
      T Function(
        T,
        T,
        _i2.num,
        _i2.List<T>,
      ) callbackfn,
      T initialValue,
    ) $2,

    /// Calls the specified callback function for all the elements in an array. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
    ///  @param callbackfn A function that accepts up to four arguments. The reduce method calls the callbackfn function one time for each element in the array.
    ///  @param initialValue If initialValue is specified, it is used as the initial value to start the accumulation. The first call to the callbackfn function provides this value as an argument instead of an array value.
    U Function<U>(
      U Function(
        U,
        T,
        _i2.num,
        _i2.List<T>,
      ) callbackfn,
      U initialValue,
    ) $3,
  }) get reduce => (
        $1: _reduce$1,
        $2: _reduce$2,
        $3: _reduce$3,
      );

  /// Calls the specified callback function for all the elements in an array, in descending order. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
  ///  @param callbackfn A function that accepts up to four arguments. The reduceRight method calls the callbackfn function one time for each element in the array.
  ///  @param initialValue If initialValue is specified, it is used as the initial value to start the accumulation. The first call to the callbackfn function provides this value as an argument instead of an array value.
  T _reduceRight$1(
          T Function(
            T,
            T,
            _i2.num,
            _i2.List<T>,
          ) callbackfn) =>
      _i5.callMethod(
        this,
        'reduceRight',
        [_i5.allowInterop(callbackfn)],
      );

  /// Calls the specified callback function for all the elements in an array, in descending order. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
  T _reduceRight$2(
    T Function(
      T,
      T,
      _i2.num,
      _i2.List<T>,
    ) callbackfn,
    T initialValue,
  ) =>
      _i5.callMethod(
        this,
        'reduceRight',
        [
          _i5.allowInterop(callbackfn),
          initialValue,
        ],
      );

  /// Calls the specified callback function for all the elements in an array, in descending order. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
  ///  @param callbackfn A function that accepts up to four arguments. The reduceRight method calls the callbackfn function one time for each element in the array.
  ///  @param initialValue If initialValue is specified, it is used as the initial value to start the accumulation. The first call to the callbackfn function provides this value as an argument instead of an array value.
  U _reduceRight$3<U>(
    U Function(
      U,
      T,
      _i2.num,
      _i2.List<T>,
    ) callbackfn,
    U initialValue,
  ) =>
      _i5.callMethod(
        this,
        'reduceRight',
        [
          _i5.allowInterop(callbackfn),
          initialValue,
        ],
      );

  /// Overload accessor: $1, $2, $3
  ({
    /// Calls the specified callback function for all the elements in an array, in descending order. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
    ///  @param callbackfn A function that accepts up to four arguments. The reduceRight method calls the callbackfn function one time for each element in the array.
    ///  @param initialValue If initialValue is specified, it is used as the initial value to start the accumulation. The first call to the callbackfn function provides this value as an argument instead of an array value.
    T Function(
        T Function(
          T,
          T,
          _i2.num,
          _i2.List<T>,
        ) callbackfn) $1,

    /// Calls the specified callback function for all the elements in an array, in descending order. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
    T Function(
      T Function(
        T,
        T,
        _i2.num,
        _i2.List<T>,
      ) callbackfn,
      T initialValue,
    ) $2,

    /// Calls the specified callback function for all the elements in an array, in descending order. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
    ///  @param callbackfn A function that accepts up to four arguments. The reduceRight method calls the callbackfn function one time for each element in the array.
    ///  @param initialValue If initialValue is specified, it is used as the initial value to start the accumulation. The first call to the callbackfn function provides this value as an argument instead of an array value.
    U Function<U>(
      U Function(
        U,
        T,
        _i2.num,
        _i2.List<T>,
      ) callbackfn,
      U initialValue,
    ) $3,
  }) get reduceRight => (
        $1: _reduceRight$1,
        $2: _reduceRight$2,
        $3: _reduceRight$3,
      );

  /// Returns the value of the first element in the array where predicate is true, and undefined
  ///  otherwise.
  ///  @param predicate find calls predicate once for each element of the array, in ascending
  ///  order, until it finds one where predicate returns true. If such an element is found, find
  ///  immediately returns that element value. Otherwise, find returns undefined.
  ///  @param thisArg If provided, it will be used as the this value for each invocation of
  ///  predicate. If it is not provided, undefined is used instead.
  S? _find$1<S extends T>(
    _i2.dynamic Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'find',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      );

  /// Returns the value of the first element in the array where predicate is true, and undefined
  /// otherwise.
  T? _find$2(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'find',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Returns the value of the first element in the array where predicate is true, and undefined
    ///  otherwise.
    ///  @param predicate find calls predicate once for each element of the array, in ascending
    ///  order, until it finds one where predicate returns true. If such an element is found, find
    ///  immediately returns that element value. Otherwise, find returns undefined.
    ///  @param thisArg If provided, it will be used as the this value for each invocation of
    ///  predicate. If it is not provided, undefined is used instead.
    S? Function<S extends T>(
      _i2.dynamic Function(
        T,
        _i2.num,
        _i2.List<T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Returns the value of the first element in the array where predicate is true, and undefined
    /// otherwise.
    T? Function(
      _i2.Object? Function(
        T,
        _i2.num,
        _i2.List<T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get find => (
        $1: _find$1,
        $2: _find$2,
      );

  /// Returns the value of the last element in the array where predicate is true, and undefined
  ///  otherwise.
  ///  @param predicate findLast calls predicate once for each element of the array, in descending
  ///  order, until it finds one where predicate returns true. If such an element is found, findLast
  ///  immediately returns that element value. Otherwise, findLast returns undefined.
  ///  @param thisArg If provided, it will be used as the this value for each invocation of
  ///  predicate. If it is not provided, undefined is used instead.
  S? _findLast$1<S extends T>(
    _i2.dynamic Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'findLast',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      );

  /// Returns the value of the last element in the array where predicate is true, and undefined
  /// otherwise.
  T? _findLast$2(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'findLast',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Returns the value of the last element in the array where predicate is true, and undefined
    ///  otherwise.
    ///  @param predicate findLast calls predicate once for each element of the array, in descending
    ///  order, until it finds one where predicate returns true. If such an element is found, findLast
    ///  immediately returns that element value. Otherwise, findLast returns undefined.
    ///  @param thisArg If provided, it will be used as the this value for each invocation of
    ///  predicate. If it is not provided, undefined is used instead.
    S? Function<S extends T>(
      _i2.dynamic Function(
        T,
        _i2.num,
        _i2.List<T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Returns the value of the last element in the array where predicate is true, and undefined
    /// otherwise.
    T? Function(
      _i2.Object? Function(
        T,
        _i2.num,
        _i2.List<T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get findLast => (
        $1: _findLast$1,
        $2: _findLast$2,
      );

  /// Copies an array and removes elements while, if necessary, inserting new elements in their place, returning the remaining elements.
  ///  @param start The zero-based location in the array from which to start removing elements.
  ///  @param deleteCount The number of elements to remove.
  ///  @param items Elements to insert into the copied array in place of the deleted elements.
  ///  @returns A copy of the original array with the remaining elements.
  _i2.List<T> toSpliced(
    _i2.num start,
    _i2.num deleteCount, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      (_i5.callMethod(
        this,
        'toSpliced',
        [
          start,
          deleteCount,
          ...?items,
        ],
      ) as _i2.List)
          .cast();
  T operator [](_i2.num index) => _i5.getProperty(
        this,
        index,
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ConcatArray<T> {
  external factory ConcatArray._({
    _i2.dynamic length,
    _i2.dynamic join,
    _i2.dynamic slice,
  });

  factory ConcatArray({
    _i2.num? length,
    _i2.String Function([_i2.String?])? join,
    _i2.List<_i2.dynamic> Function([
      _i2.num?,
      _i2.num?,
    ])? slice,
  }) =>
      ConcatArray._(
        length: length,
        join: join == null ? null : _i5.allowInterop(join),
        slice: slice == null ? null : _i5.allowInterop(slice),
      );
}

extension ConcatArray$Typings<T> on ConcatArray<T> {
  _i2.num get length => _i5.getProperty(
        this,
        'length',
      );
  set join(_i2.String Function([_i2.String?]) value) {
    _i5.setProperty(
      this,
      'join',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function([_i2.String?]) get join => _i5.getProperty(
        this,
        'join',
      );
  set slice(
      _i2.List<T> Function([
        _i2.num?,
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'slice',
      _i5.allowInterop(value),
    );
  }

  _i2.List<T> Function([
    _i2.num?,
    _i2.num?,
  ]) get slice => _i5.getProperty(
        this,
        'slice',
      );
  T operator [](_i2.num index) => _i5.getProperty(
        this,
        index,
      );
}

@_i1.JS()
@_i1.staticInterop
class Array<T> implements _IterableLike$<_i9.IterableIterator<T>> {
  factory Array.$1() => _i5.callConstructor(
        _declaredArray,
        [],
      );

  factory Array.$2([_i2.num? arrayLength]) => _i5.callConstructor(
        _declaredArray,
        [arrayLength ?? _i4.undefined],
      );

  factory Array.$3([_i2.Iterable<_i2.dynamic>? items]) => _i5.callConstructor(
        _declaredArray,
        [items ?? _i4.undefined],
      );

  static set isArray(_i2.dynamic Function([_i2.dynamic]) value) {
    _i5.setProperty(
      _i6.target11,
      'isArray',
      _i5.allowInterop(value),
    );
  }

  static set of(_i2.List<T> Function<T>([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      _i6.target11,
      'of',
      _i5.allowInterop(([
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
          value([
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
    );
  }

  /// Creates an array from an iterable object.
  ///  @param iterable An iterable object to convert to an array.
  static _i2.List<T> _from$1<T>(_i3.From iterable) => (_i5.callMethod(
        _i6.target11,
        'from',
        [iterable],
      ) as _i2.List)
          .cast();

  /// Creates an array from an iterable object.
  ///  @param arrayLike An array-like object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  static _i2.List<U> _from$2<T, U>(
    _i2.List<T> arrayLike,
    U Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      (_i5.callMethod(
        _i6.target11,
        'from',
        [
          arrayLike,
          _i5.allowInterop(mapfn),
          thisArg,
        ],
      ) as _i2.List)
          .cast();

  /// Creates an array from an iterable object.
  ///  @param iterable An iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  static _i2.List<U> _from$3<T, U>(
    _i3.FromCommon iterable,
    U Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      (_i5.callMethod(
        _i6.target11,
        'from',
        [
          iterable,
          _i5.allowInterop(mapfn),
          thisArg,
        ],
      ) as _i2.List)
          .cast();

  /// Overload accessor: $1, $2, $3
  static ({
    /// Creates an array from an iterable object.
    ///  @param iterable An iterable object to convert to an array.
    _i2.List<T> Function<T>(_i3.From iterable) $1,

    /// Creates an array from an iterable object.
    ///  @param arrayLike An array-like object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i2.List<U> Function<T, U>(
      _i2.List<T> arrayLike,
      U Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $2,

    /// Creates an array from an iterable object.
    ///  @param iterable An iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i2.List<U> Function<T, U>(
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
}

_i2.Object get _declaredArray => _i5.getProperty(
      _self,
      'Array',
    );

extension Array$Typings<T> on Array<T> {
  /// Gets or sets the length of the array. This is a number one higher than the highest index in the array.
  _i2.num get length => _i5.getProperty(
        this,
        'length',
      );
  set length(_i2.num value) {
    _i5.setProperty(
      this,
      'length',
      value,
    );
  }

  set toString$(_i2.String Function() value) {
    _i5.setProperty(
      this,
      'toString',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function() get toString$ => _i5.getProperty(
        this,
        'toString',
      );
  set toLocaleString(_i2.String Function() value) {
    _i5.setProperty(
      this,
      'toLocaleString',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function() get toLocaleString => _i5.getProperty(
        this,
        'toLocaleString',
      );
  set pop(T? Function() value) {
    _i5.setProperty(
      this,
      'pop',
      _i5.allowInterop(value),
    );
  }

  T? Function() get pop => _i5.getProperty(
        this,
        'pop',
      );
  set push(_i2.num Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      this,
      'push',
      _i5.allowInterop(([
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
          value([
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
    );
  }

  _i2.num Function([_i2.Iterable<_i2.dynamic>?]) get push => _i5.getProperty(
        this,
        'push',
      );
  set join(_i2.String Function([_i2.String?]) value) {
    _i5.setProperty(
      this,
      'join',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function([_i2.String?]) get join => _i5.getProperty(
        this,
        'join',
      );
  set reverse(_i2.List<T> Function() value) {
    _i5.setProperty(
      this,
      'reverse',
      _i5.allowInterop(value),
    );
  }

  _i2.List<T> Function() get reverse => _i5.getProperty(
        this,
        'reverse',
      );
  set shift(T? Function() value) {
    _i5.setProperty(
      this,
      'shift',
      _i5.allowInterop(value),
    );
  }

  T? Function() get shift => _i5.getProperty(
        this,
        'shift',
      );
  set slice(
      _i2.List<T> Function([
        _i2.num?,
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'slice',
      _i5.allowInterop(value),
    );
  }

  _i2.List<T> Function([
    _i2.num?,
    _i2.num?,
  ]) get slice => _i5.getProperty(
        this,
        'slice',
      );
  set sort(
      _i3.Array<_i2.dynamic> Function(
              [_i2.num Function(
                T,
                T,
              )?])
          value) {
    _i5.setProperty(
      this,
      'sort',
      _i5.allowInterop(value),
    );
  }

  _i3.Array<_i2.dynamic> Function(
      [_i2.num Function(
        T,
        T,
      )?]) get sort => _i5.getProperty(
        this,
        'sort',
      );
  set unshift(_i2.num Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      this,
      'unshift',
      _i5.allowInterop(([
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
          value([
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
    );
  }

  _i2.num Function([_i2.Iterable<_i2.dynamic>?]) get unshift => _i5.getProperty(
        this,
        'unshift',
      );
  set indexOf(
      _i2.num Function(
        T, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'indexOf',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    T, [
    _i2.num?,
  ]) get indexOf => _i5.getProperty(
        this,
        'indexOf',
      );
  set lastIndexOf(
      _i2.num Function(
        T, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'lastIndexOf',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    T, [
    _i2.num?,
  ]) get lastIndexOf => _i5.getProperty(
        this,
        'lastIndexOf',
      );
  set some(
      _i2.bool Function(
        _i2.Object? Function(
          T,
          _i2.num,
          _i2.List<T>,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'some',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ), [
    _i2.dynamic,
  ]) get some => _i5.getProperty(
        this,
        'some',
      );
  set forEach(
      void Function(
        void Function(
          T,
          _i2.num,
          _i2.List<T>,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'forEach',
      _i5.allowInterop(value),
    );
  }

  void Function(
    void Function(
      T,
      _i2.num,
      _i2.List<T>,
    ), [
    _i2.dynamic,
  ]) get forEach => _i5.getProperty(
        this,
        'forEach',
      );
  set map(
      _i2.List<U> Function<U>(
        U Function(
          T,
          _i2.num,
          _i2.List<T>,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'map',
      _i5.allowInterop(value),
    );
  }

  _i2.List<U> Function<U>(
    U Function(
      T,
      _i2.num,
      _i2.List<T>,
    ), [
    _i2.dynamic,
  ]) get map => _i5.getProperty(
        this,
        'map',
      );
  set findIndex(
      _i2.num Function(
        _i2.Object? Function(
          T,
          _i2.num,
          _i2.List<T>,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'findIndex',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ), [
    _i2.dynamic,
  ]) get findIndex => _i5.getProperty(
        this,
        'findIndex',
      );
  set fill(
      _i3.Array<_i2.dynamic> Function(
        T, [
        _i2.num?,
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'fill',
      _i5.allowInterop(value),
    );
  }

  _i3.Array<_i2.dynamic> Function(
    T, [
    _i2.num?,
    _i2.num?,
  ]) get fill => _i5.getProperty(
        this,
        'fill',
      );
  set copyWithin(
      _i3.Array<_i2.dynamic> Function(
        _i2.num,
        _i2.num, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'copyWithin',
      _i5.allowInterop(value),
    );
  }

  _i3.Array<_i2.dynamic> Function(
    _i2.num,
    _i2.num, [
    _i2.num?,
  ]) get copyWithin => _i5.getProperty(
        this,
        'copyWithin',
      );
  set entries(
      _i9.IterableIterator<
                  (
                    _i2.num,
                    T,
                  )>
              Function()
          value) {
    _i5.setProperty(
      this,
      'entries',
      _i5.allowInterop(value),
    );
  }

  _i9.IterableIterator<
          (
            _i2.num,
            T,
          )>
      Function() get entries => _i5.getProperty(
        this,
        'entries',
      );
  set keys(_i9.IterableIterator<_i2.num> Function() value) {
    _i5.setProperty(
      this,
      'keys',
      _i5.allowInterop(value),
    );
  }

  _i9.IterableIterator<_i2.num> Function() get keys => _i5.getProperty(
        this,
        'keys',
      );
  set values(_i9.IterableIterator<T> Function() value) {
    _i5.setProperty(
      this,
      'values',
      _i5.allowInterop(value),
    );
  }

  _i9.IterableIterator<T> Function() get values => _i5.getProperty(
        this,
        'values',
      );
  set includes(
      _i2.bool Function(
        T, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'includes',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function(
    T, [
    _i2.num?,
  ]) get includes => _i5.getProperty(
        this,
        'includes',
      );
  set flatMap(
      _i2.List<U> Function<U, This>(
        _i2.Object Function(
          T,
          _i2.num,
          _i2.List<T>,
        ), [
        This?,
      ]) value) {
    _i5.setProperty(
      this,
      'flatMap',
      _i5.allowInterop(value),
    );
  }

  _i2.List<U> Function<U, This>(
    _i2.Object Function(
      T,
      _i2.num,
      _i2.List<T>,
    ), [
    This?,
  ]) get flatMap => _i5.getProperty(
        this,
        'flatMap',
      );
  set flat(
      _i2.List<_i10.FlatArray<A, D>> Function<A, D extends _i2.num>([D?])
          value) {
    _i5.setProperty(
      this,
      'flat',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i10.FlatArray<A, D>> Function<A, D extends _i2.num>([D?])
      get flat => _i5.getProperty(
            this,
            'flat',
          );
  set at(T? Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'at',
      _i5.allowInterop(value),
    );
  }

  T? Function(_i2.num) get at => _i5.getProperty(
        this,
        'at',
      );
  set findLastIndex(
      _i2.num Function(
        _i2.Object? Function(
          T,
          _i2.num,
          _i2.List<T>,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'findLastIndex',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ), [
    _i2.dynamic,
  ]) get findLastIndex => _i5.getProperty(
        this,
        'findLastIndex',
      );
  set toReversed(_i2.List<T> Function() value) {
    _i5.setProperty(
      this,
      'toReversed',
      _i5.allowInterop(value),
    );
  }

  _i2.List<T> Function() get toReversed => _i5.getProperty(
        this,
        'toReversed',
      );
  set toSorted(
      _i2.List<T> Function(
              [_i2.num Function(
                T,
                T,
              )?])
          value) {
    _i5.setProperty(
      this,
      'toSorted',
      _i5.allowInterop(value),
    );
  }

  _i2.List<T> Function(
      [_i2.num Function(
        T,
        T,
      )?]) get toSorted => _i5.getProperty(
        this,
        'toSorted',
      );
  set with$(
      _i2.List<T> Function(
        _i2.num,
        T,
      ) value) {
    _i5.setProperty(
      this,
      'with',
      _i5.allowInterop(value),
    );
  }

  _i2.List<T> Function(
    _i2.num,
    T,
  ) get with$ => _i5.getProperty(
        this,
        'with',
      );

  /// Combines two or more arrays.
  ///  This method returns a new array without modifying any existing arrays.
  ///  @param items Additional arrays and/or items to add to the end of the array.
  _i2.List<T> concat([_i2.Iterable<_i2.dynamic>? items]) => (_i5.callMethod(
        this,
        'concat',
        [...?items],
      ) as _i2.List)
          .cast();

  /// Removes elements from an array and, if necessary, inserts new elements in their place, returning the deleted elements.
  ///  @param start The zero-based location in the array from which to start removing elements.
  ///  @param deleteCount The number of elements to remove.
  ///  @param items Elements to insert into the array in place of the deleted elements.
  ///  @returns An array containing the elements that were deleted.
  _i2.List<T> splice(
    _i2.num start,
    _i2.num deleteCount, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      (_i5.callMethod(
        this,
        'splice',
        [
          start,
          deleteCount,
          ...?items,
        ],
      ) as _i2.List)
          .cast();

  /// Determines whether all the members of an array satisfy the specified test.
  ///  @param predicate A function that accepts up to three arguments. The every method calls
  ///  the predicate function for each element in the array until the predicate returns a value
  ///  which is coercible to the Boolean value false, or until the end of the array.
  ///  @param thisArg An object to which the this keyword can refer in the predicate function.
  ///  If thisArg is omitted, undefined is used as the this value.
  _i2.dynamic _every$1<S extends T>(
    _i2.dynamic Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'every',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      );

  /// Determines whether all the members of an array satisfy the specified test.
  ///  @param predicate A function that accepts up to three arguments. The every method calls
  ///  the predicate function for each element in the array until the predicate returns a value
  ///  which is coercible to the Boolean value false, or until the end of the array.
  ///  @param thisArg An object to which the this keyword can refer in the predicate function.
  ///  If thisArg is omitted, undefined is used as the this value.
  _i2.bool _every$2(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'every',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Determines whether all the members of an array satisfy the specified test.
    ///  @param predicate A function that accepts up to three arguments. The every method calls
    ///  the predicate function for each element in the array until the predicate returns a value
    ///  which is coercible to the Boolean value false, or until the end of the array.
    ///  @param thisArg An object to which the this keyword can refer in the predicate function.
    ///  If thisArg is omitted, undefined is used as the this value.
    _i2.dynamic Function<S extends T>(
      _i2.dynamic Function(
        T,
        _i2.num,
        _i2.List<T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Determines whether all the members of an array satisfy the specified test.
    ///  @param predicate A function that accepts up to three arguments. The every method calls
    ///  the predicate function for each element in the array until the predicate returns a value
    ///  which is coercible to the Boolean value false, or until the end of the array.
    ///  @param thisArg An object to which the this keyword can refer in the predicate function.
    ///  If thisArg is omitted, undefined is used as the this value.
    _i2.bool Function(
      _i2.Object? Function(
        T,
        _i2.num,
        _i2.List<T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get every => (
        $1: _every$1,
        $2: _every$2,
      );

  /// Returns the elements of an array that meet the condition specified in a callback function.
  ///  @param predicate A function that accepts up to three arguments. The filter method calls the predicate function one time for each element in the array.
  ///  @param thisArg An object to which the this keyword can refer in the predicate function. If thisArg is omitted, undefined is used as the this value.
  _i2.List<S> _filter$1<S extends T>(
    _i2.dynamic Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      (_i5.callMethod(
        this,
        'filter',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      ) as _i2.List)
          .cast();

  /// Returns the elements of an array that meet the condition specified in a callback function.
  ///  @param predicate A function that accepts up to three arguments. The filter method calls the predicate function one time for each element in the array.
  ///  @param thisArg An object to which the this keyword can refer in the predicate function. If thisArg is omitted, undefined is used as the this value.
  _i2.List<T> _filter$2(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      (_i5.callMethod(
        this,
        'filter',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      ) as _i2.List)
          .cast();

  /// Overload accessor: $1, $2
  ({
    /// Returns the elements of an array that meet the condition specified in a callback function.
    ///  @param predicate A function that accepts up to three arguments. The filter method calls the predicate function one time for each element in the array.
    ///  @param thisArg An object to which the this keyword can refer in the predicate function. If thisArg is omitted, undefined is used as the this value.
    _i2.List<S> Function<S extends T>(
      _i2.dynamic Function(
        T,
        _i2.num,
        _i2.List<T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Returns the elements of an array that meet the condition specified in a callback function.
    ///  @param predicate A function that accepts up to three arguments. The filter method calls the predicate function one time for each element in the array.
    ///  @param thisArg An object to which the this keyword can refer in the predicate function. If thisArg is omitted, undefined is used as the this value.
    _i2.List<T> Function(
      _i2.Object? Function(
        T,
        _i2.num,
        _i2.List<T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get filter => (
        $1: _filter$1,
        $2: _filter$2,
      );

  /// Calls the specified callback function for all the elements in an array. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
  T _reduce$1(
    T Function(
      T,
      T,
      _i2.num,
      _i2.List<T>,
    ) callbackfn,
    T initialValue,
  ) =>
      _i5.callMethod(
        this,
        'reduce',
        [
          _i5.allowInterop(callbackfn),
          initialValue,
        ],
      );

  /// Calls the specified callback function for all the elements in an array. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
  ///  @param callbackfn A function that accepts up to four arguments. The reduce method calls the callbackfn function one time for each element in the array.
  ///  @param initialValue If initialValue is specified, it is used as the initial value to start the accumulation. The first call to the callbackfn function provides this value as an argument instead of an array value.
  U _reduce$2<U>(
    U Function(
      U,
      T,
      _i2.num,
      _i2.List<T>,
    ) callbackfn,
    U initialValue,
  ) =>
      _i5.callMethod(
        this,
        'reduce',
        [
          _i5.allowInterop(callbackfn),
          initialValue,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Calls the specified callback function for all the elements in an array. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
    T Function(
      T Function(
        T,
        T,
        _i2.num,
        _i2.List<T>,
      ) callbackfn,
      T initialValue,
    ) $1,

    /// Calls the specified callback function for all the elements in an array. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
    ///  @param callbackfn A function that accepts up to four arguments. The reduce method calls the callbackfn function one time for each element in the array.
    ///  @param initialValue If initialValue is specified, it is used as the initial value to start the accumulation. The first call to the callbackfn function provides this value as an argument instead of an array value.
    U Function<U>(
      U Function(
        U,
        T,
        _i2.num,
        _i2.List<T>,
      ) callbackfn,
      U initialValue,
    ) $2,
  }) get reduce => (
        $1: _reduce$1,
        $2: _reduce$2,
      );

  /// Calls the specified callback function for all the elements in an array, in descending order. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
  T _reduceRight$1(
    T Function(
      T,
      T,
      _i2.num,
      _i2.List<T>,
    ) callbackfn,
    T initialValue,
  ) =>
      _i5.callMethod(
        this,
        'reduceRight',
        [
          _i5.allowInterop(callbackfn),
          initialValue,
        ],
      );

  /// Calls the specified callback function for all the elements in an array, in descending order. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
  ///  @param callbackfn A function that accepts up to four arguments. The reduceRight method calls the callbackfn function one time for each element in the array.
  ///  @param initialValue If initialValue is specified, it is used as the initial value to start the accumulation. The first call to the callbackfn function provides this value as an argument instead of an array value.
  U _reduceRight$2<U>(
    U Function(
      U,
      T,
      _i2.num,
      _i2.List<T>,
    ) callbackfn,
    U initialValue,
  ) =>
      _i5.callMethod(
        this,
        'reduceRight',
        [
          _i5.allowInterop(callbackfn),
          initialValue,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Calls the specified callback function for all the elements in an array, in descending order. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
    T Function(
      T Function(
        T,
        T,
        _i2.num,
        _i2.List<T>,
      ) callbackfn,
      T initialValue,
    ) $1,

    /// Calls the specified callback function for all the elements in an array, in descending order. The return value of the callback function is the accumulated result, and is provided as an argument in the next call to the callback function.
    ///  @param callbackfn A function that accepts up to four arguments. The reduceRight method calls the callbackfn function one time for each element in the array.
    ///  @param initialValue If initialValue is specified, it is used as the initial value to start the accumulation. The first call to the callbackfn function provides this value as an argument instead of an array value.
    U Function<U>(
      U Function(
        U,
        T,
        _i2.num,
        _i2.List<T>,
      ) callbackfn,
      U initialValue,
    ) $2,
  }) get reduceRight => (
        $1: _reduceRight$1,
        $2: _reduceRight$2,
      );

  /// Returns the value of the first element in the array where predicate is true, and undefined
  ///  otherwise.
  ///  @param predicate find calls predicate once for each element of the array, in ascending
  ///  order, until it finds one where predicate returns true. If such an element is found, find
  ///  immediately returns that element value. Otherwise, find returns undefined.
  ///  @param thisArg If provided, it will be used as the this value for each invocation of
  ///  predicate. If it is not provided, undefined is used instead.
  S? _find$1<S extends T>(
    _i2.dynamic Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'find',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      );

  /// Returns the value of the first element in the array where predicate is true, and undefined
  /// otherwise.
  T? _find$2(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'find',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Returns the value of the first element in the array where predicate is true, and undefined
    ///  otherwise.
    ///  @param predicate find calls predicate once for each element of the array, in ascending
    ///  order, until it finds one where predicate returns true. If such an element is found, find
    ///  immediately returns that element value. Otherwise, find returns undefined.
    ///  @param thisArg If provided, it will be used as the this value for each invocation of
    ///  predicate. If it is not provided, undefined is used instead.
    S? Function<S extends T>(
      _i2.dynamic Function(
        T,
        _i2.num,
        _i2.List<T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Returns the value of the first element in the array where predicate is true, and undefined
    /// otherwise.
    T? Function(
      _i2.Object? Function(
        T,
        _i2.num,
        _i2.List<T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get find => (
        $1: _find$1,
        $2: _find$2,
      );

  /// Returns the value of the last element in the array where predicate is true, and undefined
  ///  otherwise.
  ///  @param predicate findLast calls predicate once for each element of the array, in descending
  ///  order, until it finds one where predicate returns true. If such an element is found, findLast
  ///  immediately returns that element value. Otherwise, findLast returns undefined.
  ///  @param thisArg If provided, it will be used as the this value for each invocation of
  ///  predicate. If it is not provided, undefined is used instead.
  S? _findLast$1<S extends T>(
    _i2.dynamic Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'findLast',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      );

  /// Returns the value of the last element in the array where predicate is true, and undefined
  /// otherwise.
  T? _findLast$2(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'findLast',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Returns the value of the last element in the array where predicate is true, and undefined
    ///  otherwise.
    ///  @param predicate findLast calls predicate once for each element of the array, in descending
    ///  order, until it finds one where predicate returns true. If such an element is found, findLast
    ///  immediately returns that element value. Otherwise, findLast returns undefined.
    ///  @param thisArg If provided, it will be used as the this value for each invocation of
    ///  predicate. If it is not provided, undefined is used instead.
    S? Function<S extends T>(
      _i2.dynamic Function(
        T,
        _i2.num,
        _i2.List<T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Returns the value of the last element in the array where predicate is true, and undefined
    /// otherwise.
    T? Function(
      _i2.Object? Function(
        T,
        _i2.num,
        _i2.List<T>,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get findLast => (
        $1: _findLast$1,
        $2: _findLast$2,
      );

  /// Copies an array and removes elements and, if necessary, inserts new elements in their place. Returns the copied array.
  ///  @param start The zero-based location in the array from which to start removing elements.
  ///  @param deleteCount The number of elements to remove.
  ///  @param items Elements to insert into the copied array in place of the deleted elements.
  ///  @returns The copied array.
  _i2.List<T> toSpliced(
    _i2.num start,
    _i2.num deleteCount, [
    _i2.Iterable<_i2.dynamic>? items,
  ]) =>
      (_i5.callMethod(
        this,
        'toSpliced',
        [
          start,
          deleteCount,
          ...?items,
        ],
      ) as _i2.List)
          .cast();
  T operator [](_i2.num index) => _i5.getProperty(
        this,
        index,
      );
  void operator []=(
    _i2.num index,
    T value,
  ) {
    _i5.setProperty(
      this,
      index,
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class ArrayConstructor {
  static set isArray(_i2.dynamic Function([_i2.dynamic]) value) {
    _i5.setProperty(
      _i6.target11,
      'isArray',
      _i5.allowInterop(value),
    );
  }

  static set of(_i2.List<T> Function<T>([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      _i6.target11,
      'of',
      _i5.allowInterop(([
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
          value([
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
    );
  }
}

extension ArrayConstructor$Typings on ArrayConstructor {
  _i2.dynamic Function([_i2.dynamic]) get isArray => _i5.getProperty(
        this,
        'isArray',
      );
  _i2.List<T> Function<T>([_i2.Iterable<_i2.dynamic>?]) get of =>
      _i5.getProperty(
        this,
        'of',
      );

  /// Creates an array from an iterable object.
  ///  @param iterable An iterable object to convert to an array.
  _i2.List<T> _from$1<T>(_i3.From iterable) => (_i5.callMethod(
        this,
        'from',
        [iterable],
      ) as _i2.List)
          .cast();

  /// Creates an array from an iterable object.
  ///  @param arrayLike An array-like object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i2.List<U> _from$2<T, U>(
    _i2.List<T> arrayLike,
    U Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      (_i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i5.allowInterop(mapfn),
          thisArg,
        ],
      ) as _i2.List)
          .cast();

  /// Creates an array from an iterable object.
  ///  @param iterable An iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i2.List<U> _from$3<T, U>(
    _i3.FromCommon iterable,
    U Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      (_i5.callMethod(
        this,
        'from',
        [
          iterable,
          _i5.allowInterop(mapfn),
          thisArg,
        ],
      ) as _i2.List)
          .cast();

  /// Overload accessor: $1, $2, $3
  ({
    /// Creates an array from an iterable object.
    ///  @param iterable An iterable object to convert to an array.
    _i2.List<T> Function<T>(_i3.From iterable) $1,

    /// Creates an array from an iterable object.
    ///  @param arrayLike An array-like object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i2.List<U> Function<T, U>(
      _i2.List<T> arrayLike,
      U Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $2,

    /// Creates an array from an iterable object.
    ///  @param iterable An iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i2.List<U> Function<T, U>(
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
  _i2.List<_i2.dynamic> _call$1([_i2.num? arrayLength]) => (_i5.callMethod(
        this,
        'call',
        [
          this,
          arrayLength ?? _i4.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i2.List<T> _call$2<T>([_i2.Iterable<_i2.dynamic>? items]) => (_i5.callMethod(
        this,
        'call',
        [
          this,
          ...?items,
        ],
      ) as _i2.List)
          .cast();

  /// Overload accessor: $1, $2
  ({
    _i2.List<_i2.dynamic> Function([_i2.num? arrayLength]) $1,
    _i2.List<T> Function<T>([_i2.Iterable<_i2.dynamic>? items]) $2,
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
    _i2.dynamic value,
    _i2.dynamic Function()? get,
    void Function(_i2.dynamic)? set,
  }) =>
      TypedPropertyDescriptor._(
        enumerable: enumerable,
        configurable: configurable,
        writable: writable,
        value: value,
        get: get == null ? null : _i5.allowInterop(get),
        set: set == null ? null : _i5.allowInterop(set),
      );
}

extension TypedPropertyDescriptor$Typings<T> on TypedPropertyDescriptor<T> {
  _i2.bool? get enumerable => _i5.getProperty(
        this,
        'enumerable',
      );
  set enumerable(_i2.bool? value) {
    _i5.setProperty(
      this,
      'enumerable',
      value ?? _i4.undefined,
    );
  }

  _i2.bool? get configurable => _i5.getProperty(
        this,
        'configurable',
      );
  set configurable(_i2.bool? value) {
    _i5.setProperty(
      this,
      'configurable',
      value ?? _i4.undefined,
    );
  }

  _i2.bool? get writable => _i5.getProperty(
        this,
        'writable',
      );
  set writable(_i2.bool? value) {
    _i5.setProperty(
      this,
      'writable',
      value ?? _i4.undefined,
    );
  }

  T? get value => _i5.getProperty(
        this,
        'value',
      );
  set value(T? value) {
    _i5.setProperty(
      this,
      'value',
      value ?? _i4.undefined,
    );
  }

  T Function()? get get => _i5.getProperty(
        this,
        'get',
      );
  set get(T Function()? value) {
    _i5.setProperty(
      this,
      'get',
      value == null ? _i4.undefined : _i5.allowInterop(value),
    );
  }

  void Function(T)? get set => _i5.getProperty(
        this,
        'set',
      );
  set set(void Function(T)? value) {
    _i5.setProperty(
      this,
      'set',
      value == null ? _i4.undefined : _i5.allowInterop(value),
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PromiseLike<T> {
  external factory PromiseLike._({_i2.dynamic then});

  factory PromiseLike(
          {_i2.Future<_i2.Object> Function<TResult1, TResult2>([
            _i2.Object Function(_i2.dynamic)?,
            _i2.Object Function([_i2.dynamic])?,
          ])? then}) =>
      PromiseLike._(then: then == null ? null : _i5.allowInterop(then));
}

extension PromiseLike$Typings<T> on PromiseLike<T> {
  set then(
      _i2.Future<_i2.Object> Function<TResult1, TResult2>([
        _i2.Object Function(T)?,
        _i2.Object Function([_i2.dynamic])?,
      ]) value) {
    _i5.setProperty(
      this,
      'then',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.Object> Function<TResult1, TResult2>([
    _i2.Object Function(T)?,
    _i2.Object Function([_i2.dynamic])?,
  ]) get then => _i5.getProperty(
        this,
        'then',
      );
}

/// Represents the completion of an asynchronous operation
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Promise<T> {
  external factory Promise._({
    _i2.dynamic then,
    _i2.dynamic catch$,
    _i2.dynamic finally$,
  });

  factory Promise({
    _i2.Future<_i2.Object> Function<TResult1, TResult2>([
      _i2.Object Function(_i2.dynamic)?,
      _i2.Object Function([_i2.dynamic])?,
    ])? then,
    _i2.Future<_i2.Object> Function<TResult>(
            [_i2.Object Function([_i2.dynamic])?])?
        catch$,
    _i2.Future<_i2.dynamic> Function([void Function()?])? finally$,
  }) =>
      Promise._(
        then: then == null ? null : _i5.allowInterop(then),
        catch$: catch$ == null ? null : _i5.allowInterop(catch$),
        finally$: finally$ == null ? null : _i5.allowInterop(finally$),
      );
}

extension Promise$Typings<T> on Promise<T> {
  set then(
      _i2.Future<_i2.Object> Function<TResult1, TResult2>([
        _i2.Object Function(T)?,
        _i2.Object Function([_i2.dynamic])?,
      ]) value) {
    _i5.setProperty(
      this,
      'then',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.Object> Function<TResult1, TResult2>([
    _i2.Object Function(T)?,
    _i2.Object Function([_i2.dynamic])?,
  ]) get then => _i5.getProperty(
        this,
        'then',
      );
  set catch$(
      _i2.Future<_i2.Object> Function<TResult>(
              [_i2.Object Function([_i2.dynamic])?])
          value) {
    _i5.setProperty(
      this,
      'catch',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.Object>
          Function<TResult>([_i2.Object Function([_i2.dynamic])?])
      get catch$ => _i5.getProperty(
            this,
            'catch',
          );
  set finally$(_i2.Future<T> Function([void Function()?]) value) {
    _i5.setProperty(
      this,
      'finally',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<T> Function([void Function()?]) get finally$ => _i5.getProperty(
        this,
        'finally',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ArrayLike<T> {
  external factory ArrayLike._({_i2.dynamic length});

  factory ArrayLike({_i2.num? length}) => ArrayLike._(length: length);
}

extension ArrayLike$Typings<T> on ArrayLike<T> {
  _i2.num get length => _i5.getProperty(
        this,
        'length',
      );
  T operator [](_i2.num index) => _i5.getProperty(
        this,
        index,
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline1 {}

/// Marker for contextual 'this' type
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ThisType<T> {
  external factory ThisType._();

  factory ThisType() => ThisType._();
}

/// Stores types to be used with WeakSet, WeakMap, WeakRef, and FinalizationRegistry
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WeakKeyTypes {
  external factory WeakKeyTypes._({_i2.dynamic object});

  factory WeakKeyTypes({_i2.Object? object}) => WeakKeyTypes._(object: object);
}

enum WeakKeyTypesKeys {
  object(r'object');

  const WeakKeyTypesKeys(this.value);

  final _i2.String value;
}

extension WeakKeyTypes$Typings on WeakKeyTypes {
  _i2.Object get object => _i5.getProperty(
        this,
        'object',
      );
  set object(_i2.Object value) {
    _i5.setProperty(
      this,
      'object',
      value,
    );
  }
}

/// Allowed ArrayBuffer types for the buffer of an ArrayBufferView and related Typed Arrays.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ArrayBufferTypes {
  external factory ArrayBufferTypes._({
    _i2.dynamic arrayBuffer,
    _i2.dynamic sharedArrayBuffer,
  });

  factory ArrayBufferTypes({
    _i13.ByteBuffer? arrayBuffer,
    _i14.SharedArrayBuffer? sharedArrayBuffer,
  }) =>
      ArrayBufferTypes._(
        arrayBuffer: arrayBuffer,
        sharedArrayBuffer: sharedArrayBuffer ?? _i4.undefined,
      );
}

enum ArrayBufferTypesKeys {
  arrayBuffer(r'ArrayBuffer'),
  sharedArrayBuffer(r'SharedArrayBuffer');

  const ArrayBufferTypesKeys(this.value);

  final _i2.String value;
}

extension ArrayBufferTypes$Typings on ArrayBufferTypes {
  _i13.ByteBuffer get arrayBuffer => _i5.getProperty(
        this,
        'ArrayBuffer',
      );
  set arrayBuffer(_i13.ByteBuffer value) {
    _i5.setProperty(
      this,
      'ArrayBuffer',
      value,
    );
  }

  _i14.SharedArrayBuffer get sharedArrayBuffer => _i5.getProperty(
        this,
        'SharedArrayBuffer',
      );
  set sharedArrayBuffer(_i14.SharedArrayBuffer value) {
    _i5.setProperty(
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
  set isView(_i2.dynamic Function([_i2.dynamic]) value) {
    _i5.setProperty(
      this,
      'isView',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function([_i2.dynamic]) get isView => _i5.getProperty(
        this,
        'isView',
      );
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
    _i3.ArrayBufferLike? buffer,
    _i2.num? byteLength,
    _i2.num? byteOffset,
  }) =>
      ArrayBufferView._(
        buffer: buffer,
        byteLength: byteLength,
        byteOffset: byteOffset,
      );
}

extension ArrayBufferView$Typings on ArrayBufferView {
  /// The ArrayBuffer instance referenced by the array.
  _i3.ArrayBufferLike get buffer => _i5.getProperty(
        this,
        'buffer',
      );
  set buffer(_i3.ArrayBufferLike value) {
    _i5.setProperty(
      this,
      'buffer',
      value,
    );
  }

  /// The length in bytes of the array.
  _i2.num get byteLength => _i5.getProperty(
        this,
        'byteLength',
      );
  set byteLength(_i2.num value) {
    _i5.setProperty(
      this,
      'byteLength',
      value,
    );
  }

  /// The offset in bytes of the array.
  _i2.num get byteOffset => _i5.getProperty(
        this,
        'byteOffset',
      );
  set byteOffset(_i2.num value) {
    _i5.setProperty(
      this,
      'byteOffset',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline2 {}

extension IInline2$Typings on IInline2 {
  _i2.Never? get bytesPerElement => _i5.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  set bytesPerElement(_i2.Never? value) {
    _i5.setProperty(
      this,
      'BYTES_PER_ELEMENT',
      value ?? _i4.undefined,
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
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i5.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  set of(_i13.Int8List Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      this,
      'of',
      _i5.allowInterop(([
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
          value([
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
    );
  }

  _i13.Int8List Function([_i2.Iterable<_i2.dynamic>?]) get of =>
      _i5.getProperty(
        this,
        'of',
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Int8List _from$1<T>(
    _i2.List<T> arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Int8List _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i4.undefined : _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Int8List Function<T>(
      _i2.List<T> arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Int8List Function(
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
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i5.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  set of(_i13.Uint8List Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      this,
      'of',
      _i5.allowInterop(([
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
          value([
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
    );
  }

  _i13.Uint8List Function([_i2.Iterable<_i2.dynamic>?]) get of =>
      _i5.getProperty(
        this,
        'of',
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Uint8List _from$1<T>(
    _i2.List<T> arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Uint8List _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i4.undefined : _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Uint8List Function<T>(
      _i2.List<T> arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Uint8List Function(
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
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i5.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  set of(_i13.Uint8ClampedList Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      this,
      'of',
      _i5.allowInterop(([
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
          value([
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
    );
  }

  _i13.Uint8ClampedList Function([_i2.Iterable<_i2.dynamic>?]) get of =>
      _i5.getProperty(
        this,
        'of',
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Uint8ClampedList _from$1<T>(
    _i2.List<T> arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Uint8ClampedList _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i4.undefined : _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Uint8ClampedList Function<T>(
      _i2.List<T> arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Uint8ClampedList Function(
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
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i5.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  set of(_i13.Int16List Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      this,
      'of',
      _i5.allowInterop(([
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
          value([
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
    );
  }

  _i13.Int16List Function([_i2.Iterable<_i2.dynamic>?]) get of =>
      _i5.getProperty(
        this,
        'of',
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Int16List _from$1<T>(
    _i2.List<T> arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Int16List _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i4.undefined : _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Int16List Function<T>(
      _i2.List<T> arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Int16List Function(
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
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i5.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  set of(_i13.Uint16List Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      this,
      'of',
      _i5.allowInterop(([
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
          value([
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
    );
  }

  _i13.Uint16List Function([_i2.Iterable<_i2.dynamic>?]) get of =>
      _i5.getProperty(
        this,
        'of',
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Uint16List _from$1<T>(
    _i2.List<T> arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Uint16List _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i4.undefined : _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Uint16List Function<T>(
      _i2.List<T> arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Uint16List Function(
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
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i5.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  set of(_i13.Int32List Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      this,
      'of',
      _i5.allowInterop(([
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
          value([
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
    );
  }

  _i13.Int32List Function([_i2.Iterable<_i2.dynamic>?]) get of =>
      _i5.getProperty(
        this,
        'of',
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Int32List _from$1<T>(
    _i2.List<T> arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Int32List _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i4.undefined : _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Int32List Function<T>(
      _i2.List<T> arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Int32List Function(
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
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i5.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  set of(_i13.Uint32List Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      this,
      'of',
      _i5.allowInterop(([
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
          value([
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
    );
  }

  _i13.Uint32List Function([_i2.Iterable<_i2.dynamic>?]) get of =>
      _i5.getProperty(
        this,
        'of',
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Uint32List _from$1<T>(
    _i2.List<T> arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Uint32List _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i4.undefined : _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Uint32List Function<T>(
      _i2.List<T> arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Uint32List Function(
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
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i5.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  set of(_i13.Float32List Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      this,
      'of',
      _i5.allowInterop(([
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
          value([
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
    );
  }

  _i13.Float32List Function([_i2.Iterable<_i2.dynamic>?]) get of =>
      _i5.getProperty(
        this,
        'of',
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Float32List _from$1<T>(
    _i2.List<T> arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Float32List _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i4.undefined : _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Float32List Function<T>(
      _i2.List<T> arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Float32List Function(
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
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i5.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  set of(_i13.Float64List Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      this,
      'of',
      _i5.allowInterop(([
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
          value([
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
    );
  }

  _i13.Float64List Function([_i2.Iterable<_i2.dynamic>?]) get of =>
      _i5.getProperty(
        this,
        'of',
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Float64List _from$1<T>(
    _i2.List<T> arrayLike,
    _i2.num Function(
      T,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Creates an array from an array-like or iterable object.
  ///  @param arrayLike An array-like or iterable object to convert to an array.
  ///  @param mapfn A mapping function to call on every element of the array.
  ///  @param thisArg Value of 'this' used to invoke the mapfn.
  _i13.Float64List _from$2(
    _i9.Iterable<_i2.num> arrayLike, [
    _i2.num Function(
      _i2.num,
      _i2.num,
    )? mapfn,
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i4.undefined : _i5.allowInterop(mapfn),
          thisArg,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Float64List Function<T>(
      _i2.List<T> arrayLike,
      _i2.num Function(
        T,
        _i2.num,
      ) mapfn, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Creates an array from an array-like or iterable object.
    ///  @param arrayLike An array-like or iterable object to convert to an array.
    ///  @param mapfn A mapping function to call on every element of the array.
    ///  @param thisArg Value of 'this' used to invoke the mapfn.
    _i13.Float64List Function(
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

/// Evaluates JavaScript code and executes it.
_i2.dynamic eval(_i2.String x) => _i5.callMethod(
      _self,
      'eval',
      [x],
    );

/// Converts a string to an integer.
_i2.num parseInt(
  _i2.String string, [
  _i2.num? radix,
]) =>
    _i5.callMethod(
      _self,
      'parseInt',
      [
        string,
        radix ?? _i4.undefined,
      ],
    );

/// Converts a string to a floating-point number.
_i2.num parseFloat(_i2.String string) => _i5.callMethod(
      _self,
      'parseFloat',
      [string],
    );

/// Returns a Boolean value that indicates whether a value is the reserved value NaN (not a number).
_i2.bool isNaN(_i2.num number) => _i5.callMethod(
      _self,
      'isNaN',
      [number],
    );

/// Determines whether a supplied number is finite.
_i2.bool isFinite(_i2.num number) => _i5.callMethod(
      _self,
      'isFinite',
      [number],
    );

/// Gets the unencoded version of an encoded Uniform Resource Identifier (URI).
_i2.String decodeURI(_i2.String encodedURI) => _i5.callMethod(
      _self,
      'decodeURI',
      [encodedURI],
    );

/// Gets the unencoded version of an encoded component of a Uniform Resource Identifier (URI).
_i2.String decodeURIComponent(_i2.String encodedURIComponent) => _i5.callMethod(
      _self,
      'decodeURIComponent',
      [encodedURIComponent],
    );

/// Encodes a text string as a valid Uniform Resource Identifier (URI)
_i2.String encodeURI(_i2.String uri) => _i5.callMethod(
      _self,
      'encodeURI',
      [uri],
    );

/// Encodes a text string as a valid component of a Uniform Resource Identifier (URI).
_i2.String encodeURIComponent(_i2.Object uriComponent) => _i5.callMethod(
      _self,
      'encodeURIComponent',
      [uriComponent],
    );

/// Computes a new string in which certain characters have been replaced by a hexadecimal escape sequence.
_i2.String escape(_i2.String string) => _i5.callMethod(
      _self,
      'escape',
      [string],
    );

/// Computes a new string in which hexadecimal escape sequences are replaced with the character that it represents.
_i2.String unescape(_i2.String string) => _i5.callMethod(
      _self,
      'unescape',
      [string],
    );
_i2.num get naN => _i5.getProperty(
      _self,
      'NaN',
    );
_i2.num get infinity => _i5.getProperty(
      _self,
      'Infinity',
    );

/// Provides functionality common to all JavaScript objects.
_i3.ObjectConstructor get object => _i5.getProperty(
      _self,
      'Object',
    );

/// Creates a new function.
_i3.FunctionConstructor get function => _i5.getProperty(
      _self,
      'Function',
    );

/// Allows manipulation and formatting of text strings and determination and location of substrings within strings.
_i3.StringConstructor get string => _i5.getProperty(
      _self,
      'String',
    );
_i3.BooleanConstructor get boolean => _i5.getProperty(
      _self,
      'Boolean',
    );

/// An object that represents a number of any kind. All JavaScript numbers are 64-bit floating-point numbers.
_i3.NumberConstructor get number => _i5.getProperty(
      _self,
      'Number',
    );

/// An intrinsic object that provides basic mathematics functionality and constants.
_i3.Math get math => _i5.getProperty(
      _self,
      'Math',
    );

/// Enables basic storage and retrieval of dates and times.
_i3.DateConstructor get date => _i5.getProperty(
      _self,
      'Date',
    );
_i3.RegExpConstructor get regExp => _i5.getProperty(
      _self,
      'RegExp',
    );
_i3.ErrorConstructor get error => _i5.getProperty(
      _self,
      'Error',
    );
_i3.EvalErrorConstructor get evalError => _i5.getProperty(
      _self,
      'EvalError',
    );
_i3.RangeErrorConstructor get rangeError => _i5.getProperty(
      _self,
      'RangeError',
    );
_i3.ReferenceErrorConstructor get referenceError => _i5.getProperty(
      _self,
      'ReferenceError',
    );
_i3.SyntaxErrorConstructor get syntaxError => _i5.getProperty(
      _self,
      'SyntaxError',
    );
_i3.TypeErrorConstructor get typeError => _i5.getProperty(
      _self,
      'TypeError',
    );
_i3.URIErrorConstructor get uriError => _i5.getProperty(
      _self,
      'URIError',
    );

/// An intrinsic object that provides functions to convert JavaScript values to and from the JavaScript Object Notation (JSON) format.
_i3.Json get json => _i5.getProperty(
      _self,
      'JSON',
    );
_i3.ArrayConstructor get array => _i5.getProperty(
      _self,
      'Array',
    );

/// Represents a raw buffer of binary data, which is used to store data for the
/// different typed arrays. ArrayBuffers cannot be read from or written to directly,
/// but can be passed to a typed array or DataView Object to interpret the raw
/// buffer as needed.
_i3.ArrayBufferConstructor get arrayBuffer => _i5.getProperty(
      _self,
      'ArrayBuffer',
    );
_i3.DataViewConstructor get dataView => _i5.getProperty(
      _self,
      'DataView',
    );

/// A typed array of 8-bit integer values. The contents are initialized to 0. If the requested
/// number of bytes could not be allocated an exception is raised.
_i3.Int8ArrayConstructor get int8Array => _i5.getProperty(
      _self,
      'Int8Array',
    );

/// A typed array of 8-bit unsigned integer values. The contents are initialized to 0. If the
/// requested number of bytes could not be allocated an exception is raised.
_i3.Uint8ArrayConstructor get uint8Array => _i5.getProperty(
      _self,
      'Uint8Array',
    );

/// A typed array of 8-bit unsigned integer (clamped) values. The contents are initialized to 0.
/// If the requested number of bytes could not be allocated an exception is raised.
_i3.Uint8ClampedArrayConstructor get uint8ClampedArray => _i5.getProperty(
      _self,
      'Uint8ClampedArray',
    );

/// A typed array of 16-bit signed integer values. The contents are initialized to 0. If the
/// requested number of bytes could not be allocated an exception is raised.
_i3.Int16ArrayConstructor get int16Array => _i5.getProperty(
      _self,
      'Int16Array',
    );

/// A typed array of 16-bit unsigned integer values. The contents are initialized to 0. If the
/// requested number of bytes could not be allocated an exception is raised.
_i3.Uint16ArrayConstructor get uint16Array => _i5.getProperty(
      _self,
      'Uint16Array',
    );

/// A typed array of 32-bit signed integer values. The contents are initialized to 0. If the
/// requested number of bytes could not be allocated an exception is raised.
_i3.Int32ArrayConstructor get int32Array => _i5.getProperty(
      _self,
      'Int32Array',
    );

/// A typed array of 32-bit unsigned integer values. The contents are initialized to 0. If the
/// requested number of bytes could not be allocated an exception is raised.
_i3.Uint32ArrayConstructor get uint32Array => _i5.getProperty(
      _self,
      'Uint32Array',
    );

/// A typed array of 32-bit float values. The contents are initialized to 0. If the requested number
/// of bytes could not be allocated an exception is raised.
_i3.Float32ArrayConstructor get float32Array => _i5.getProperty(
      _self,
      'Float32Array',
    );

/// A typed array of 64-bit float values. The contents are initialized to 0. If the requested
/// number of bytes could not be allocated an exception is raised.
_i3.Float64ArrayConstructor get float64Array => _i5.getProperty(
      _self,
      'Float64Array',
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
