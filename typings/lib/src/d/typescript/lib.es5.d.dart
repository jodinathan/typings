@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es5.d.dart' as _i3;
import 'dart:js_util' as _i4;
import 'typescript_comon.d.dart' as _i5;
import '/d/core.dart' as _i6;
import 'lib.es2015.core.d.dart' as _i7;
import 'lib.es2017.object.d.dart' as _i8;
import 'lib.es2015.iterable.d.dart' as _i9;
import 'lib.es2022.regexp.d.dart' as _i10;
import 'lib.es2022.error.d.dart' as _i11;
import 'lib.es2019.array.d.dart' as _i12;
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
class Symbol {
  /// A method that returns the default iterator for an object. Called by the semantics of the
  /// for-of statement.
  /// A method that returns the default iterator for an object. Called by the semantics of the
  /// for-of statement.
  static _i2.Symbol get iterator => _i4.getProperty(
        _i5.target22,
        'iterator',
      );

  /// A method that determines if a constructor object recognizes an object as one of the
  /// constructor’s instances. Called by the semantics of the instanceof operator.
  /// A method that determines if a constructor object recognizes an object as one of the
  /// constructor’s instances. Called by the semantics of the instanceof operator.
  static _i2.Symbol get hasInstance => _i4.getProperty(
        _i5.target22,
        'hasInstance',
      );

  /// A Boolean value that if true indicates that an object should flatten to its array elements
  /// by Array.prototype.concat.
  /// A Boolean value that if true indicates that an object should flatten to its array elements
  /// by Array.prototype.concat.
  static _i2.Symbol get isConcatSpreadable => _i4.getProperty(
        _i5.target22,
        'isConcatSpreadable',
      );

  /// A regular expression method that matches the regular expression against a string. Called
  /// by the String.prototype.match method.
  /// A regular expression method that matches the regular expression against a string. Called
  /// by the String.prototype.match method.
  static _i2.Symbol get match => _i4.getProperty(
        _i5.target22,
        'match',
      );

  /// A regular expression method that replaces matched substrings of a string. Called by the
  /// String.prototype.replace method.
  /// A regular expression method that replaces matched substrings of a string. Called by the
  /// String.prototype.replace method.
  static _i2.Symbol get replace => _i4.getProperty(
        _i5.target22,
        'replace',
      );

  /// A regular expression method that returns the index within a string that matches the
  /// regular expression. Called by the String.prototype.search method.
  /// A regular expression method that returns the index within a string that matches the
  /// regular expression. Called by the String.prototype.search method.
  static _i2.Symbol get search => _i4.getProperty(
        _i5.target22,
        'search',
      );

  /// A function valued property that is the constructor function that is used to create
  /// derived objects.
  /// A function valued property that is the constructor function that is used to create
  /// derived objects.
  static _i2.Symbol get species => _i4.getProperty(
        _i5.target22,
        'species',
      );

  /// A regular expression method that splits a string at the indices that match the regular
  /// expression. Called by the String.prototype.split method.
  /// A regular expression method that splits a string at the indices that match the regular
  /// expression. Called by the String.prototype.split method.
  static _i2.Symbol get split => _i4.getProperty(
        _i5.target22,
        'split',
      );

  /// A method that converts an object to a corresponding primitive value.
  /// Called by the ToPrimitive abstract operation.
  /// A method that converts an object to a corresponding primitive value.
  /// Called by the ToPrimitive abstract operation.
  static _i2.Symbol get toPrimitive => _i4.getProperty(
        _i5.target22,
        'toPrimitive',
      );

  /// A String value that is used in the creation of the default string description of an object.
  /// Called by the built-in method Object.prototype.toString.
  /// A String value that is used in the creation of the default string description of an object.
  /// Called by the built-in method Object.prototype.toString.
  static _i2.Symbol get toStringTag => _i4.getProperty(
        _i5.target22,
        'toStringTag',
      );

  /// An Object whose own property names are property names that are excluded from the 'with'
  /// environment bindings of the associated objects.
  /// An Object whose truthy properties are properties that are excluded from the 'with'
  /// environment bindings of the associated objects.
  static _i2.Symbol get unscopables => _i4.getProperty(
        _i5.target22,
        'unscopables',
      );

  /// A method that returns the default async iterator for an object. Called by the semantics of
  /// the for-await-of statement.
  /// A method that returns the default async iterator for an object. Called by the semantics of
  /// the for-await-of statement.
  static _i2.Symbol get asyncIterator => _i4.getProperty(
        _i5.target22,
        'asyncIterator',
      );

  /// A regular expression method that matches the regular expression against a string. Called
  /// by the String.prototype.matchAll method.
  static _i2.Symbol get matchAll => _i4.getProperty(
        _i5.target22,
        'matchAll',
      );

  /// Returns a Symbol object from the global symbol registry matching the given key if found.
  ///  Otherwise, returns a new symbol with this key.
  ///  @param key key to search for.
  static _i2.Symbol for$(_i2.String key) => _i4.callMethod(
        _i5.target22,
        'for',
        [key],
      );

  /// Returns a key from the global symbol registry matching the given Symbol if found.
  ///  Otherwise, returns a undefined.
  ///  @param sym Symbol to find the key for.
  static _i2.String? keyFor(_i2.Symbol sym) => _i4.callMethod(
        _i5.target22,
        'keyFor',
        [sym],
      );
}

extension Symbol$Typings on Symbol {
  /// Expose the [[Description]] internal slot of a symbol directly.
  _i2.String? get description => _i4.getProperty(
        this,
        'description',
      );

  /// Returns a string representation of an object.
  _i2.String toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );

  /// Returns the primitive value of the specified object.
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
  _i2.bool? get configurable => _i4.getProperty(
        this,
        'configurable',
      );
  set configurable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'configurable',
      value ?? _i6.undefined,
    );
  }

  _i2.bool? get enumerable => _i4.getProperty(
        this,
        'enumerable',
      );
  set enumerable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'enumerable',
      value ?? _i6.undefined,
    );
  }

  _i2.dynamic get value => _i4.getProperty(
        this,
        'value',
      );
  set value(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'value',
      value ?? _i6.undefined,
    );
  }

  _i2.bool? get writable => _i4.getProperty(
        this,
        'writable',
      );
  set writable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'writable',
      value ?? _i6.undefined,
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

/// Provides functionality common to all JavaScript objects.
@_i1.JS()
@_i1.staticInterop
class Object {
  factory Object([_i2.dynamic value]) => _i4.callConstructor(
        _declaredObject,
        [value ?? _i6.undefined],
      );

  /// Returns the prototype of an object.
  ///  @param o The object that references the prototype.
  static _i2.dynamic getPrototypeOf(_i2.dynamic o) => _i4.callMethod(
        _i5.target0,
        'getPrototypeOf',
        [o],
      );

  /// Gets the own property descriptor of the specified object.
  ///  An own property descriptor is one that is defined directly on the object and is not inherited from the object's prototype.
  ///  @param o Object that contains the property.
  ///  @param p Name of the property.
  static _i3.PropertyDescriptor? getOwnPropertyDescriptor(
    _i2.dynamic o,
    _i3.PropertyKey p,
  ) =>
      _i4.callMethod(
        _i5.target0,
        'getOwnPropertyDescriptor',
        [
          o,
          p,
        ],
      );

  /// Returns the names of the own properties of an object. The own properties of an object are those that are defined directly
  ///  on that object, and are not inherited from the object's prototype. The properties of an object include both fields (objects) and functions.
  ///  @param o Object that contains the own properties.
  static _i2.List<_i2.String> getOwnPropertyNames(_i2.dynamic o) =>
      (_i4.callMethod(
        _i5.target0,
        'getOwnPropertyNames',
        [o],
      ) as _i2.List)
          .cast();

  /// Creates an object that has the specified prototype or that has null prototype.
  ///  @param o Object to use as a prototype. May be null.
  static _i2.dynamic _create$1([_i2.Object? o]) => _i4.callMethod(
        _i5.target0,
        'create',
        [o ?? _i6.undefined],
      );

  /// Creates an object that has the specified prototype, and that optionally contains specified properties.
  ///  @param o Object to use as a prototype. May be null
  ///  @param properties JavaScript object that contains one or more property descriptors.
  static _i2.dynamic _create$2(
    _i2.Object? o,
    _i2.Object properties,
  ) =>
      _i4.callMethod(
        _i5.target0,
        'create',
        [
          o ?? _i6.undefined,
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
      _i2.Object? o,
      _i2.Object properties,
    ) $2,
  }) get create => (
        $1: _create$1,
        $2: _create$2,
      );

  /// Adds a property to an object, or modifies attributes of an existing property.
  ///  @param o Object on which to add or modify the property. This can be a native JavaScript object (that is, a user-defined object or a built in object) or a DOM object.
  ///  @param p The property name.
  ///  @param attributes Descriptor for the property. It can be for a data property or an accessor property.
  static T defineProperty<T>(
    T o,
    _i3.PropertyKey p,
    _i2.Object attributes,
  ) =>
      _i4.callMethod(
        _i5.target0,
        'defineProperty',
        [
          o,
          p,
          attributes,
        ],
      );

  /// Adds one or more properties to an object, and/or modifies attributes of existing properties.
  ///  @param o Object on which to add or modify the properties. This can be a native JavaScript object or a DOM object.
  ///  @param properties JavaScript object that contains one or more descriptor objects. Each descriptor object describes a data property or an accessor property.
  static T defineProperties<T>(
    T o,
    _i2.Object properties,
  ) =>
      _i4.callMethod(
        _i5.target0,
        'defineProperties',
        [
          o,
          properties,
        ],
      );

  /// Prevents the modification of attributes of existing properties, and prevents the addition of new properties.
  ///  @param o Object on which to lock the attributes.
  static T seal<T>(T o) => _i4.callMethod(
        _i5.target0,
        'seal',
        [o],
      );

  /// Prevents the modification of existing property attributes and values, and prevents the addition of new properties.
  ///  @param f Object on which to lock the attributes.
  static T freeze<T extends _i2.Function>(T f) => _i4.callMethod(
        _i5.target0,
        'freeze',
        [f],
      );

  /// Prevents the addition of new properties to an object.
  ///  @param o Object to make non-extensible.
  static T preventExtensions<T>(T o) => _i4.callMethod(
        _i5.target0,
        'preventExtensions',
        [o],
      );

  /// Returns true if existing property attributes cannot be modified in an object and new properties cannot be added to the object.
  ///  @param o Object to test.
  static _i2.bool isSealed(_i2.dynamic o) => _i4.callMethod(
        _i5.target0,
        'isSealed',
        [o],
      );

  /// Returns true if existing property attributes and values cannot be modified in an object, and new properties cannot be added to the object.
  ///  @param o Object to test.
  static _i2.bool isFrozen(_i2.dynamic o) => _i4.callMethod(
        _i5.target0,
        'isFrozen',
        [o],
      );

  /// Returns a value that indicates whether new properties can be added to an object.
  ///  @param o Object to test.
  static _i2.bool isExtensible(_i2.dynamic o) => _i4.callMethod(
        _i5.target0,
        'isExtensible',
        [o],
      );

  /// Returns the names of the enumerable string properties and methods of an object.
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  static _i2.List<_i2.String> _keys$1(_i2.Object o) => (_i4.callMethod(
        _i5.target0,
        'keys',
        [o],
      ) as _i2.List)
          .cast();

  /// Returns the names of the enumerable string properties and methods of an object.
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  static _i2.List<_i2.String> _keys$2(_i7.IInline7 o) => (_i4.callMethod(
        _i5.target0,
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
      _i4.callMethod(
        _i5.target0,
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
      _i4.callMethod(
        _i5.target0,
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

  /// Returns an array of all symbol properties found directly on object o.
  ///  @param o Object to retrieve the symbols from.
  static _i2.List<_i2.Symbol> getOwnPropertySymbols(_i2.dynamic o) =>
      (_i4.callMethod(
        _i5.target0,
        'getOwnPropertySymbols',
        [o],
      ) as _i2.List)
          .cast();

  /// Returns true if the values are the same value, false otherwise.
  ///  @param value1 The first value.
  ///  @param value2 The second value.
  static _i2.bool is$(
    _i2.dynamic value1,
    _i2.dynamic value2,
  ) =>
      _i4.callMethod(
        _i5.target0,
        'is',
        [
          value1,
          value2,
        ],
      );

  /// Sets the prototype of a specified object o to object proto or null. Returns the object o.
  ///  @param o The object to change its prototype.
  ///  @param proto The value of the new prototype or null.
  static _i2.dynamic setPrototypeOf(
    _i2.dynamic o, [
    _i2.Object? proto,
  ]) =>
      _i4.callMethod(
        _i5.target0,
        'setPrototypeOf',
        [
          o,
          proto ?? _i6.undefined,
        ],
      );

  /// Returns an array of values of the enumerable properties of an object
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  static _i2.List<T> _values$1<T>(_i2.Object o) => (_i4.callMethod(
        _i5.target0,
        'values',
        [o],
      ) as _i2.List)
          .cast();

  /// Returns an array of values of the enumerable properties of an object
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  static _i2.List<_i2.dynamic> _values$2(_i8.IInline16 o) => (_i4.callMethod(
        _i5.target0,
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
      )> _entries$1<T>(_i2.Object o) => (_i4.callMethod(
        _i5.target0,
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
      )> _entries$2(_i8.IInline18 o) => (_i4.callMethod(
        _i5.target0,
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

  /// Returns an object containing all own property descriptors of an object
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  static _i2.Object getOwnPropertyDescriptors<T>(T o) => _i4.callMethod(
        _i5.target0,
        'getOwnPropertyDescriptors',
        [o],
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
      _i4.callMethod(
        _i5.target0,
        'fromEntries',
        [entries],
      );

  /// Returns an object created by key-value entries for properties and methods
  ///  @param entries An iterable object that contains key-value entries for properties and methods.
  static _i2.dynamic _fromEntries$2(
          _i9.Iterable<_i2.List<_i2.dynamic>> entries) =>
      _i4.callMethod(
        _i5.target0,
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

  /// Determines whether an object has a property with the specified name.
  ///  @param o An object.
  ///  @param v A property name.
  static _i2.bool hasOwn(
    _i2.Object o,
    _i3.PropertyKey v,
  ) =>
      _i4.callMethod(
        _i5.target0,
        'hasOwn',
        [
          o,
          v,
        ],
      );
}

_i2.Object get _declaredObject => _i4.getProperty(
      _self,
      'Object',
    );

extension Object$Typings on Object {
  /// The initial value of Object.prototype.constructor is the standard built-in Object constructor.
  _i2.Function get constructor => _i4.getProperty(
        this,
        'constructor',
      );
  set constructor(_i2.Function value) {
    _i4.setProperty(
      this,
      'constructor',
      value,
    );
  }

  /// Returns a string representation of an object.
  _i2.String toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );

  /// Returns a date converted to a string using the current locale.
  _i2.String toLocaleString() => _i4.callMethod(
        this,
        'toLocaleString',
        [],
      );

  /// Returns the primitive value of the specified object.
  _i3.Object valueOf() => _i4.callMethod(
        this,
        'valueOf',
        [],
      );

  /// Determines whether an object has a property with the specified name.
  ///  @param v A property name.
  _i2.bool hasOwnProperty(_i3.PropertyKey v) => _i4.callMethod(
        this,
        'hasOwnProperty',
        [v],
      );

  /// Determines whether an object exists in another object's prototype chain.
  ///  @param v Another object whose prototype chain is to be checked.
  _i2.bool isPrototypeOf(_i3.Object v) => _i4.callMethod(
        this,
        'isPrototypeOf',
        [v],
      );

  /// Determines whether a specified property is enumerable.
  ///  @param v A property name.
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
  /// Returns the prototype of an object.
  ///  @param o The object that references the prototype.
  _i2.dynamic getPrototypeOf(_i2.dynamic o) => _i4.callMethod(
        this,
        'getPrototypeOf',
        [o],
      );

  /// Gets the own property descriptor of the specified object.
  ///  An own property descriptor is one that is defined directly on the object and is not inherited from the object's prototype.
  ///  @param o Object that contains the property.
  ///  @param p Name of the property.
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

  /// Returns the names of the own properties of an object. The own properties of an object are those that are defined directly
  ///  on that object, and are not inherited from the object's prototype. The properties of an object include both fields (objects) and functions.
  ///  @param o Object that contains the own properties.
  _i2.List<_i2.String> getOwnPropertyNames(_i2.dynamic o) => (_i4.callMethod(
        this,
        'getOwnPropertyNames',
        [o],
      ) as _i2.List)
          .cast();

  /// Creates an object that has the specified prototype or that has null prototype.
  ///  @param o Object to use as a prototype. May be null.
  _i2.dynamic _create$1([_i2.Object? o]) => _i4.callMethod(
        this,
        'create',
        [o ?? _i6.undefined],
      );

  /// Creates an object that has the specified prototype, and that optionally contains specified properties.
  ///  @param o Object to use as a prototype. May be null
  ///  @param properties JavaScript object that contains one or more property descriptors.
  _i2.dynamic _create$2(
    _i2.Object? o,
    _i2.Object properties,
  ) =>
      _i4.callMethod(
        this,
        'create',
        [
          o ?? _i6.undefined,
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
      _i2.Object? o,
      _i2.Object properties,
    ) $2,
  }) get create => (
        $1: _create$1,
        $2: _create$2,
      );

  /// Adds a property to an object, or modifies attributes of an existing property.
  ///  @param o Object on which to add or modify the property. This can be a native JavaScript object (that is, a user-defined object or a built in object) or a DOM object.
  ///  @param p The property name.
  ///  @param attributes Descriptor for the property. It can be for a data property or an accessor property.
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

  /// Adds one or more properties to an object, and/or modifies attributes of existing properties.
  ///  @param o Object on which to add or modify the properties. This can be a native JavaScript object or a DOM object.
  ///  @param properties JavaScript object that contains one or more descriptor objects. Each descriptor object describes a data property or an accessor property.
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

  /// Prevents the modification of attributes of existing properties, and prevents the addition of new properties.
  ///  @param o Object on which to lock the attributes.
  T seal<T>(T o) => _i4.callMethod(
        this,
        'seal',
        [o],
      );

  /// Prevents the modification of existing property attributes and values, and prevents the addition of new properties.
  ///  @param f Object on which to lock the attributes.
  T freeze<T extends _i2.Function>(T f) => _i4.callMethod(
        this,
        'freeze',
        [f],
      );

  /// Prevents the addition of new properties to an object.
  ///  @param o Object to make non-extensible.
  T preventExtensions<T>(T o) => _i4.callMethod(
        this,
        'preventExtensions',
        [o],
      );

  /// Returns true if existing property attributes cannot be modified in an object and new properties cannot be added to the object.
  ///  @param o Object to test.
  _i2.bool isSealed(_i2.dynamic o) => _i4.callMethod(
        this,
        'isSealed',
        [o],
      );

  /// Returns true if existing property attributes and values cannot be modified in an object, and new properties cannot be added to the object.
  ///  @param o Object to test.
  _i2.bool isFrozen(_i2.dynamic o) => _i4.callMethod(
        this,
        'isFrozen',
        [o],
      );

  /// Returns a value that indicates whether new properties can be added to an object.
  ///  @param o Object to test.
  _i2.bool isExtensible(_i2.dynamic o) => _i4.callMethod(
        this,
        'isExtensible',
        [o],
      );

  /// Returns the names of the enumerable string properties and methods of an object.
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  _i2.List<_i2.String> _keys$1(_i2.Object o) => (_i4.callMethod(
        this,
        'keys',
        [o],
      ) as _i2.List)
          .cast();

  /// Returns the names of the enumerable string properties and methods of an object.
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  _i2.List<_i2.String> _keys$2(_i7.IInline7 o) => (_i4.callMethod(
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
      _i4.callMethod(
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

  /// Returns an array of all symbol properties found directly on object o.
  ///  @param o Object to retrieve the symbols from.
  _i2.List<_i2.Symbol> getOwnPropertySymbols(_i2.dynamic o) => (_i4.callMethod(
        this,
        'getOwnPropertySymbols',
        [o],
      ) as _i2.List)
          .cast();

  /// Returns true if the values are the same value, false otherwise.
  ///  @param value1 The first value.
  ///  @param value2 The second value.
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

  /// Sets the prototype of a specified object o to object proto or null. Returns the object o.
  ///  @param o The object to change its prototype.
  ///  @param proto The value of the new prototype or null.
  _i2.dynamic setPrototypeOf(
    _i2.dynamic o, [
    _i2.Object? proto,
  ]) =>
      _i4.callMethod(
        this,
        'setPrototypeOf',
        [
          o,
          proto ?? _i6.undefined,
        ],
      );

  /// Returns an array of values of the enumerable properties of an object
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  _i2.List<T> _values$1<T>(_i2.Object o) => (_i4.callMethod(
        this,
        'values',
        [o],
      ) as _i2.List)
          .cast();

  /// Returns an array of values of the enumerable properties of an object
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  _i2.List<_i2.dynamic> _values$2(_i8.IInline16 o) => (_i4.callMethod(
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
      )> _entries$1<T>(_i2.Object o) => (_i4.callMethod(
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
      )> _entries$2(_i8.IInline18 o) => (_i4.callMethod(
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

  /// Returns an object containing all own property descriptors of an object
  ///  @param o Object that contains the properties and methods. This can be an object that you created or an existing Document Object Model (DOM) object.
  _i2.Object getOwnPropertyDescriptors<T>(T o) => _i4.callMethod(
        this,
        'getOwnPropertyDescriptors',
        [o],
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
      _i4.callMethod(
        this,
        'fromEntries',
        [entries],
      );

  /// Returns an object created by key-value entries for properties and methods
  ///  @param entries An iterable object that contains key-value entries for properties and methods.
  _i2.dynamic _fromEntries$2(_i9.Iterable<_i2.List<_i2.dynamic>> entries) =>
      _i4.callMethod(
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

  /// Determines whether an object has a property with the specified name.
  ///  @param o An object.
  ///  @param v A property name.
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
        'call',
        [this],
      );
  _i2.dynamic _call$2(_i2.dynamic value) => _i4.callMethod(
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
        'call',
        [
          this,
          ...?args,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class IArguments implements _IterableLike$<_i9.IterableIterator<_i2.dynamic>> {}

extension IArguments$Typings on IArguments {
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  set length(_i2.num value) {
    _i4.setProperty(
      this,
      'length',
      value,
    );
  }

  _i2.Function get callee => _i4.getProperty(
        this,
        'callee',
      );
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

  /// Return the String value whose elements are, in order, the elements in the List elements.
  ///  If length is 0, the empty string is returned.
  _i2.String fromCodePoint([_i2.Iterable<_i2.dynamic>? codePoints]) =>
      _i4.callMethod(
        this,
        'fromCodePoint',
        [...?codePoints],
      );

  /// String.raw is usually used as a tag function of a Tagged Template String. When called as
  ///  such, the first argument will be a well formed template call site object and the rest
  ///  parameter will contain the substitution values. It can also be called directly, for example,
  ///  to interleave strings and values from your own tag function, and in this case the only thing
  ///  it needs from the first argument is the raw property.
  ///  @param template A well-formed template string call site representation.
  ///  @param substitutions A set of substitution values.
  _i2.String raw(
    _i7.IInline8 template, [
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
        'call',
        [
          this,
          value ?? _i6.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class Boolean {
  factory Boolean([_i2.dynamic value]) => _i4.callConstructor(
        _declaredBoolean,
        [value ?? _i6.undefined],
      );
}

_i2.Object get _declaredBoolean => _i4.getProperty(
      _self,
      'Boolean',
    );

extension Boolean$Typings on Boolean {
  /// Returns the primitive value of the specified object.
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
        'call',
        [
          this,
          value ?? _i6.undefined,
        ],
      );
}

/// An object that represents a number of any kind. All JavaScript numbers are 64-bit floating-point numbers.
@_i1.JS()
@_i1.staticInterop
class Number {
  factory Number([_i2.dynamic value]) => _i4.callConstructor(
        _declaredNumber,
        [value ?? _i6.undefined],
      );

  /// The largest number that can be represented in JavaScript. Equal to approximately 1.79E+308.
  static _i2.num get maxValue => _i4.getProperty(
        _i5.target2,
        'MAX_VALUE',
      );

  /// The closest number to zero that can be represented in JavaScript. Equal to approximately 5.00E-324.
  static _i2.num get minValue => _i4.getProperty(
        _i5.target2,
        'MIN_VALUE',
      );

  /// A value that is not a number.
  /// In equality comparisons, NaN does not equal any value, including itself. To test whether a value is equivalent to NaN, use the isNaN function.
  static _i2.num get naN => _i4.getProperty(
        _i5.target2,
        'NaN',
      );

  /// A value that is less than the largest negative number that can be represented in JavaScript.
  /// JavaScript displays NEGATIVE_INFINITY values as -infinity.
  static _i2.num get negativeInfinity => _i4.getProperty(
        _i5.target2,
        'NEGATIVE_INFINITY',
      );

  /// A value greater than the largest number that can be represented in JavaScript.
  /// JavaScript displays POSITIVE_INFINITY values as infinity.
  static _i2.num get positiveInfinity => _i4.getProperty(
        _i5.target2,
        'POSITIVE_INFINITY',
      );

  /// The value of Number.EPSILON is the difference between 1 and the smallest value greater than 1
  /// that is representable as a Number value, which is approximately:
  /// 2.2204460492503130808472633361816 x 10‍−‍16.
  static _i2.num get epsilon => _i4.getProperty(
        _i5.target2,
        'EPSILON',
      );

  /// The value of the largest integer n such that n and n + 1 are both exactly representable as
  /// a Number value.
  /// The value of Number.MAX_SAFE_INTEGER is 9007199254740991 2^53 − 1.
  static _i2.num get maxSafeInteger => _i4.getProperty(
        _i5.target2,
        'MAX_SAFE_INTEGER',
      );

  /// The value of the smallest integer n such that n and n − 1 are both exactly representable as
  /// a Number value.
  /// The value of Number.MIN_SAFE_INTEGER is −9007199254740991 (−(2^53 − 1)).
  static _i2.num get minSafeInteger => _i4.getProperty(
        _i5.target2,
        'MIN_SAFE_INTEGER',
      );

  /// Returns true if passed value is finite.
  ///  Unlike the global isFinite, Number.isFinite doesn't forcibly convert the parameter to a
  ///  number. Only finite values of the type number, result in true.
  ///  @param number A numeric value.
  static _i2.bool isFinite(_i2.Object? number) => _i4.callMethod(
        _i5.target2,
        'isFinite',
        [number],
      );

  /// Returns true if the value passed is an integer, false otherwise.
  ///  @param number A numeric value.
  static _i2.bool isInteger(_i2.Object? number) => _i4.callMethod(
        _i5.target2,
        'isInteger',
        [number],
      );

  /// Returns a Boolean value that indicates whether a value is the reserved value NaN (not a
  ///  number). Unlike the global isNaN(), Number.isNaN() doesn't forcefully convert the parameter
  ///  to a number. Only values of the type number, that are also NaN, result in true.
  ///  @param number A numeric value.
  static _i2.bool isNaN(_i2.Object? number) => _i4.callMethod(
        _i5.target2,
        'isNaN',
        [number],
      );

  /// Returns true if the value passed is a safe integer.
  ///  @param number A numeric value.
  static _i2.bool isSafeInteger(_i2.Object? number) => _i4.callMethod(
        _i5.target2,
        'isSafeInteger',
        [number],
      );

  /// Converts a string to a floating-point number.
  ///  @param string A string that contains a floating-point number.
  static _i2.num parseFloat(_i2.String string) => _i4.callMethod(
        _i5.target2,
        'parseFloat',
        [string],
      );

  /// Converts A string to an integer.
  ///  @param string A string to convert into a number.
  ///  @param radix A value between 2 and 36 that specifies the base of the number in `string`.
  ///  If this argument is not supplied, strings with a prefix of '0x' are considered hexadecimal.
  ///  All other strings are considered decimal.
  static _i2.num parseInt(
    _i2.String string, [
    _i2.num? radix,
  ]) =>
      _i4.callMethod(
        _i5.target2,
        'parseInt',
        [
          string,
          radix ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredNumber => _i4.getProperty(
      _self,
      'Number',
    );

extension Number$Typings on Number {
  /// Returns a string representation of an object.
  ///  @param radix Specifies a radix for converting numeric values to strings. This value is only used for numbers.
  _i2.String toString$([_i2.num? radix]) => _i4.callMethod(
        this,
        'toString',
        [radix ?? _i6.undefined],
      );

  /// Returns a string representing a number in fixed-point notation.
  ///  @param fractionDigits Number of digits after the decimal point. Must be in the range 0 - 20, inclusive.
  _i2.String toFixed([_i2.num? fractionDigits]) => _i4.callMethod(
        this,
        'toFixed',
        [fractionDigits ?? _i6.undefined],
      );

  /// Returns a string containing a number represented in exponential notation.
  ///  @param fractionDigits Number of digits after the decimal point. Must be in the range 0 - 20, inclusive.
  _i2.String toExponential([_i2.num? fractionDigits]) => _i4.callMethod(
        this,
        'toExponential',
        [fractionDigits ?? _i6.undefined],
      );

  /// Returns a string containing a number represented either in exponential or fixed-point notation with a specified number of digits.
  ///  @param precision Number of significant digits. Must be in the range 1 - 21, inclusive.
  _i2.String toPrecision([_i2.num? precision]) => _i4.callMethod(
        this,
        'toPrecision',
        [precision ?? _i6.undefined],
      );

  /// Returns the primitive value of the specified object.
  _i2.num valueOf() => _i4.callMethod(
        this,
        'valueOf',
        [],
      );

  /// Converts a number to a string by using the current or specified locale.
  ///  @param locales A locale string or array of locale strings that contain one or more language or locale tags. If you include more than one locale string, list them in descending order of priority so that the first entry is the preferred locale. If you omit this parameter, the default locale of the JavaScript runtime is used.
  ///  @param options An object that contains one or more properties that specify comparison options.
  _i2.String _toLocaleString$1([
    _i2.Object? locales,
    _i2.dynamic options,
  ]) =>
      _i4.callMethod(
        this,
        'toLocaleString',
        [
          locales ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );

  /// Converts a number to a string by using the current or specified locale.
  ///  @param locales A locale string, array of locale strings, Intl.Locale object, or array of Intl.Locale objects that contain one or more language or locale tags. If you include more than one locale string, list them in descending order of priority so that the first entry is the preferred locale. If you omit this parameter, the default locale of the JavaScript runtime is used.
  ///  @param options An object that contains one or more properties that specify comparison options.
  _i2.String _toLocaleString$2([
    _i2.dynamic locales,
    _i2.dynamic options,
  ]) =>
      _i4.callMethod(
        this,
        'toLocaleString',
        [
          locales ?? _i6.undefined,
          options ?? _i6.undefined,
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
  static _i2.num get maxValue => _i4.getProperty(
        _i5.target2,
        'MAX_VALUE',
      );

  /// The closest number to zero that can be represented in JavaScript. Equal to approximately 5.00E-324.
  static _i2.num get minValue => _i4.getProperty(
        _i5.target2,
        'MIN_VALUE',
      );

  /// A value that is not a number.
  /// In equality comparisons, NaN does not equal any value, including itself. To test whether a value is equivalent to NaN, use the isNaN function.
  static _i2.num get naN => _i4.getProperty(
        _i5.target2,
        'NaN',
      );

  /// A value that is less than the largest negative number that can be represented in JavaScript.
  /// JavaScript displays NEGATIVE_INFINITY values as -infinity.
  static _i2.num get negativeInfinity => _i4.getProperty(
        _i5.target2,
        'NEGATIVE_INFINITY',
      );

  /// A value greater than the largest number that can be represented in JavaScript.
  /// JavaScript displays POSITIVE_INFINITY values as infinity.
  static _i2.num get positiveInfinity => _i4.getProperty(
        _i5.target2,
        'POSITIVE_INFINITY',
      );

  /// The value of Number.EPSILON is the difference between 1 and the smallest value greater than 1
  /// that is representable as a Number value, which is approximately:
  /// 2.2204460492503130808472633361816 x 10‍−‍16.
  static _i2.num get epsilon => _i4.getProperty(
        _i5.target2,
        'EPSILON',
      );

  /// The value of the largest integer n such that n and n + 1 are both exactly representable as
  /// a Number value.
  /// The value of Number.MAX_SAFE_INTEGER is 9007199254740991 2^53 − 1.
  static _i2.num get maxSafeInteger => _i4.getProperty(
        _i5.target2,
        'MAX_SAFE_INTEGER',
      );

  /// The value of the smallest integer n such that n and n − 1 are both exactly representable as
  /// a Number value.
  /// The value of Number.MIN_SAFE_INTEGER is −9007199254740991 (−(2^53 − 1)).
  static _i2.num get minSafeInteger => _i4.getProperty(
        _i5.target2,
        'MIN_SAFE_INTEGER',
      );
}

extension NumberConstructor$Typings on NumberConstructor {
  /// Returns true if passed value is finite.
  ///  Unlike the global isFinite, Number.isFinite doesn't forcibly convert the parameter to a
  ///  number. Only finite values of the type number, result in true.
  ///  @param number A numeric value.
  _i2.bool isFinite(_i2.Object? number) => _i4.callMethod(
        this,
        'isFinite',
        [number],
      );

  /// Returns true if the value passed is an integer, false otherwise.
  ///  @param number A numeric value.
  _i2.bool isInteger(_i2.Object? number) => _i4.callMethod(
        this,
        'isInteger',
        [number],
      );

  /// Returns a Boolean value that indicates whether a value is the reserved value NaN (not a
  ///  number). Unlike the global isNaN(), Number.isNaN() doesn't forcefully convert the parameter
  ///  to a number. Only values of the type number, that are also NaN, result in true.
  ///  @param number A numeric value.
  _i2.bool isNaN(_i2.Object? number) => _i4.callMethod(
        this,
        'isNaN',
        [number],
      );

  /// Returns true if the value passed is a safe integer.
  ///  @param number A numeric value.
  _i2.bool isSafeInteger(_i2.Object? number) => _i4.callMethod(
        this,
        'isSafeInteger',
        [number],
      );

  /// Converts a string to a floating-point number.
  ///  @param string A string that contains a floating-point number.
  _i2.num parseFloat(_i2.String string) => _i4.callMethod(
        this,
        'parseFloat',
        [string],
      );

  /// Converts A string to an integer.
  ///  @param string A string to convert into a number.
  ///  @param radix A value between 2 and 36 that specifies the base of the number in `string`.
  ///  If this argument is not supplied, strings with a prefix of '0x' are considered hexadecimal.
  ///  All other strings are considered decimal.
  _i2.num parseInt(
    _i2.String string, [
    _i2.num? radix,
  ]) =>
      _i4.callMethod(
        this,
        'parseInt',
        [
          string,
          radix ?? _i6.undefined,
        ],
      );
  _i2.num call([_i2.dynamic value]) => _i4.callMethod(
        this,
        'call',
        [
          this,
          value ?? _i6.undefined,
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
  });

  factory TemplateStringsArray({
    required _i2.List<_i2.String> raw,
    required _i2.num length,
  }) =>
      TemplateStringsArray._(
        raw: raw,
        length: length,
      );
}

extension TemplateStringsArray$Typings on TemplateStringsArray {
  _i2.List<_i2.String> get raw => (_i4.getProperty(
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

  factory ImportMeta({required _i2.String url}) => ImportMeta._(url: url);
}

extension ImportMeta$Typings on ImportMeta {
  _i2.String get url => _i4.getProperty(
        this,
        'url',
      );
  set url(_i2.String value) {
    _i4.setProperty(
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
      ImportCallOptions._(assert$: assert$ ?? _i6.undefined);
}

extension ImportCallOptions$Typings on ImportCallOptions {
  _i2.Object? get assert$ => _i4.getProperty(
        this,
        'assert',
      );
  set assert$(_i2.Object? value) {
    _i4.setProperty(
      this,
      'assert',
      value ?? _i6.undefined,
    );
  }
}

/// An intrinsic object that provides basic mathematics functionality and constants.
@_i1.JS()
@_i1.staticInterop
class Math {}

extension Math$Typings on Math {
  /// The mathematical constant e. This is Euler's number, the base of natural logarithms.
  _i2.num get e => _i4.getProperty(
        this,
        'E',
      );

  /// The natural logarithm of 10.
  _i2.num get ln10 => _i4.getProperty(
        this,
        'LN10',
      );

  /// The natural logarithm of 2.
  _i2.num get ln2 => _i4.getProperty(
        this,
        'LN2',
      );

  /// The base-2 logarithm of e.
  _i2.num get log2e => _i4.getProperty(
        this,
        'LOG2E',
      );

  /// The base-10 logarithm of e.
  _i2.num get log10e => _i4.getProperty(
        this,
        'LOG10E',
      );

  /// Pi. This is the ratio of the circumference of a circle to its diameter.
  _i2.num get pi => _i4.getProperty(
        this,
        'PI',
      );

  /// The square root of 0.5, or, equivalently, one divided by the square root of 2.
  _i2.num get sqrt12 => _i4.getProperty(
        this,
        'SQRT1_2',
      );

  /// The square root of 2.
  _i2.num get sqrt2 => _i4.getProperty(
        this,
        'SQRT2',
      );

  /// Returns the absolute value of a number (the value without regard to whether it is positive or negative).
  ///  For example, the absolute value of -5 is the same as the absolute value of 5.
  ///  @param x A numeric expression for which the absolute value is needed.
  _i2.num abs(_i2.num x) => _i4.callMethod(
        this,
        'abs',
        [x],
      );

  /// Returns the arc cosine (or inverse cosine) of a number.
  ///  @param x A numeric expression.
  _i2.num acos(_i2.num x) => _i4.callMethod(
        this,
        'acos',
        [x],
      );

  /// Returns the arcsine of a number.
  ///  @param x A numeric expression.
  _i2.num asin(_i2.num x) => _i4.callMethod(
        this,
        'asin',
        [x],
      );

  /// Returns the arctangent of a number.
  ///  @param x A numeric expression for which the arctangent is needed.
  _i2.num atan(_i2.num x) => _i4.callMethod(
        this,
        'atan',
        [x],
      );

  /// Returns the angle (in radians) from the X axis to a point.
  ///  @param y A numeric expression representing the cartesian y-coordinate.
  ///  @param x A numeric expression representing the cartesian x-coordinate.
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

  /// Returns the smallest integer greater than or equal to its numeric argument.
  ///  @param x A numeric expression.
  _i2.num ceil(_i2.num x) => _i4.callMethod(
        this,
        'ceil',
        [x],
      );

  /// Returns the cosine of a number.
  ///  @param x A numeric expression that contains an angle measured in radians.
  _i2.num cos(_i2.num x) => _i4.callMethod(
        this,
        'cos',
        [x],
      );

  /// Returns e (the base of natural logarithms) raised to a power.
  ///  @param x A numeric expression representing the power of e.
  _i2.num exp(_i2.num x) => _i4.callMethod(
        this,
        'exp',
        [x],
      );

  /// Returns the greatest integer less than or equal to its numeric argument.
  ///  @param x A numeric expression.
  _i2.num floor(_i2.num x) => _i4.callMethod(
        this,
        'floor',
        [x],
      );

  /// Returns the natural logarithm (base e) of a number.
  ///  @param x A numeric expression.
  _i2.num log(_i2.num x) => _i4.callMethod(
        this,
        'log',
        [x],
      );

  /// Returns the larger of a set of supplied numeric expressions.
  ///  @param values Numeric expressions to be evaluated.
  _i2.num max([_i2.Iterable<_i2.dynamic>? values]) => _i4.callMethod(
        this,
        'max',
        [...?values],
      );

  /// Returns the smaller of a set of supplied numeric expressions.
  ///  @param values Numeric expressions to be evaluated.
  _i2.num min([_i2.Iterable<_i2.dynamic>? values]) => _i4.callMethod(
        this,
        'min',
        [...?values],
      );

  /// Returns the value of a base expression taken to a specified power.
  ///  @param x The base value of the expression.
  ///  @param y The exponent value of the expression.
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

  /// Returns a pseudorandom number between 0 and 1.
  _i2.num random() => _i4.callMethod(
        this,
        'random',
        [],
      );

  /// Returns a supplied numeric expression rounded to the nearest integer.
  ///  @param x The value to be rounded to the nearest integer.
  _i2.num round(_i2.num x) => _i4.callMethod(
        this,
        'round',
        [x],
      );

  /// Returns the sine of a number.
  ///  @param x A numeric expression that contains an angle measured in radians.
  _i2.num sin(_i2.num x) => _i4.callMethod(
        this,
        'sin',
        [x],
      );

  /// Returns the square root of a number.
  ///  @param x A numeric expression.
  _i2.num sqrt(_i2.num x) => _i4.callMethod(
        this,
        'sqrt',
        [x],
      );

  /// Returns the tangent of a number.
  ///  @param x A numeric expression that contains an angle measured in radians.
  _i2.num tan(_i2.num x) => _i4.callMethod(
        this,
        'tan',
        [x],
      );

  /// Returns the number of leading zero bits in the 32-bit binary representation of a number.
  ///  @param x A numeric expression.
  _i2.num clz32(_i2.num x) => _i4.callMethod(
        this,
        'clz32',
        [x],
      );

  /// Returns the result of 32-bit multiplication of two numbers.
  ///  @param x First number
  ///  @param y Second number
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

  /// Returns the sign of the x, indicating whether x is positive, negative or zero.
  ///  @param x The numeric expression to test
  _i2.num sign(_i2.num x) => _i4.callMethod(
        this,
        'sign',
        [x],
      );

  /// Returns the base 10 logarithm of a number.
  ///  @param x A numeric expression.
  _i2.num log10(_i2.num x) => _i4.callMethod(
        this,
        'log10',
        [x],
      );

  /// Returns the base 2 logarithm of a number.
  ///  @param x A numeric expression.
  _i2.num log2(_i2.num x) => _i4.callMethod(
        this,
        'log2',
        [x],
      );

  /// Returns the natural logarithm of 1 + x.
  ///  @param x A numeric expression.
  _i2.num log1p(_i2.num x) => _i4.callMethod(
        this,
        'log1p',
        [x],
      );

  /// Returns the result of (e^x - 1), which is an implementation-dependent approximation to
  ///  subtracting 1 from the exponential function of x (e raised to the power of x, where e
  ///  is the base of the natural logarithms).
  ///  @param x A numeric expression.
  _i2.num expm1(_i2.num x) => _i4.callMethod(
        this,
        'expm1',
        [x],
      );

  /// Returns the hyperbolic cosine of a number.
  ///  @param x A numeric expression that contains an angle measured in radians.
  _i2.num cosh(_i2.num x) => _i4.callMethod(
        this,
        'cosh',
        [x],
      );

  /// Returns the hyperbolic sine of a number.
  ///  @param x A numeric expression that contains an angle measured in radians.
  _i2.num sinh(_i2.num x) => _i4.callMethod(
        this,
        'sinh',
        [x],
      );

  /// Returns the hyperbolic tangent of a number.
  ///  @param x A numeric expression that contains an angle measured in radians.
  _i2.num tanh(_i2.num x) => _i4.callMethod(
        this,
        'tanh',
        [x],
      );

  /// Returns the inverse hyperbolic cosine of a number.
  ///  @param x A numeric expression that contains an angle measured in radians.
  _i2.num acosh(_i2.num x) => _i4.callMethod(
        this,
        'acosh',
        [x],
      );

  /// Returns the inverse hyperbolic sine of a number.
  ///  @param x A numeric expression that contains an angle measured in radians.
  _i2.num asinh(_i2.num x) => _i4.callMethod(
        this,
        'asinh',
        [x],
      );

  /// Returns the inverse hyperbolic tangent of a number.
  ///  @param x A numeric expression that contains an angle measured in radians.
  _i2.num atanh(_i2.num x) => _i4.callMethod(
        this,
        'atanh',
        [x],
      );

  /// Returns the square root of the sum of squares of its arguments.
  ///  @param values Values to compute the square root for.
  ///      If no arguments are passed, the result is +0.
  ///      If there is only one argument, the result is the absolute value.
  ///      If any argument is +Infinity or -Infinity, the result is +Infinity.
  ///      If any argument is NaN, the result is NaN.
  ///      If all arguments are either +0 or −0, the result is +0.
  _i2.num hypot([_i2.Iterable<_i2.dynamic>? values]) => _i4.callMethod(
        this,
        'hypot',
        [...?values],
      );

  /// Returns the integral part of the a numeric expression, x, removing any fractional digits.
  ///  If x is already an integer, the result is x.
  ///  @param x A numeric expression.
  _i2.num trunc(_i2.num x) => _i4.callMethod(
        this,
        'trunc',
        [x],
      );

  /// Returns the nearest single precision float representation of a number.
  ///  @param x A numeric expression.
  _i2.num fround(_i2.num x) => _i4.callMethod(
        this,
        'fround',
        [x],
      );

  /// Returns an implementation-dependent approximation to the cube root of number.
  ///  @param x A numeric expression.
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
  /// Parses a string containing a date, and returns the number of milliseconds between that date and midnight, January 1, 1970.
  ///  @param s A date string
  _i2.num parse(_i2.String s) => _i4.callMethod(
        this,
        'parse',
        [s],
      );

  /// Returns the number of milliseconds between midnight, January 1, 1970 Universal Coordinated Time (UTC) (or GMT) and the specified date.
  ///  @param year The full year designation is required for cross-century date accuracy. If year is between 0 and 99 is used, then year is assumed to be 1900 + year.
  ///  @param monthIndex The month as a number between 0 and 11 (January to December).
  ///  @param date The date as a number between 1 and 31.
  ///  @param hours Must be supplied if minutes is supplied. A number from 0 to 23 (midnight to 11pm) that specifies the hour.
  ///  @param minutes Must be supplied if seconds is supplied. A number from 0 to 59 that specifies the minutes.
  ///  @param seconds Must be supplied if milliseconds is supplied. A number from 0 to 59 that specifies the seconds.
  ///  @param ms A number from 0 to 999 that specifies the milliseconds.
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
          date ?? _i6.undefined,
          hours ?? _i6.undefined,
          minutes ?? _i6.undefined,
          seconds ?? _i6.undefined,
          ms ?? _i6.undefined,
        ],
      );

  /// Returns the number of milliseconds elapsed since midnight, January 1, 1970 Universal Coordinated Time (UTC).
  _i2.num now() => _i4.callMethod(
        this,
        'now',
        [],
      );
  _i2.String call() => _i4.callMethod(
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
  });

  factory RegExpMatchArray({
    _i2.num? index,
    _i2.String? input,
    required _i2.String first,
    _i2.Object? groups,
    _i10.RegExpIndicesArray? indices,
    required _i2.num length,
  }) =>
      RegExpMatchArray._(
        index: index ?? _i6.undefined,
        input: input ?? _i6.undefined,
        first: first,
        groups: groups ?? _i6.undefined,
        indices: indices ?? _i6.undefined,
        length: length,
      );
}

extension RegExpMatchArray$Typings on RegExpMatchArray {
  /// The index of the search at which the result was found.
  _i2.num? get index => _i4.getProperty(
        this,
        'index',
      );
  set index(_i2.num? value) {
    _i4.setProperty(
      this,
      'index',
      value ?? _i6.undefined,
    );
  }

  /// A copy of the search string.
  _i2.String? get input => _i4.getProperty(
        this,
        'input',
      );
  set input(_i2.String? value) {
    _i4.setProperty(
      this,
      'input',
      value ?? _i6.undefined,
    );
  }

  /// The first match. This will always be present because `null` will be returned if there are no matches.
  _i2.String get first => _i4.getProperty(
        this,
        '0',
      );
  _i2.Object? get groups => _i4.getProperty(
        this,
        'groups',
      );
  set groups(_i2.Object? value) {
    _i4.setProperty(
      this,
      'groups',
      value ?? _i6.undefined,
    );
  }

  _i10.RegExpIndicesArray? get indices => _i4.getProperty(
        this,
        'indices',
      );
  set indices(_i10.RegExpIndicesArray? value) {
    _i4.setProperty(
      this,
      'indices',
      value ?? _i6.undefined,
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
    _i10.RegExpIndicesArray? indices,
    required _i2.num length,
  }) =>
      RegExpExecArray._(
        index: index,
        input: input,
        first: first,
        groups: groups ?? _i6.undefined,
        indices: indices ?? _i6.undefined,
        length: length,
      );
}

extension RegExpExecArray$Typings on RegExpExecArray {
  /// The index of the search at which the result was found.
  _i2.num get index => _i4.getProperty(
        this,
        'index',
      );
  set index(_i2.num value) {
    _i4.setProperty(
      this,
      'index',
      value,
    );
  }

  /// A copy of the search string.
  _i2.String get input => _i4.getProperty(
        this,
        'input',
      );
  set input(_i2.String value) {
    _i4.setProperty(
      this,
      'input',
      value,
    );
  }

  /// The first match. This will always be present because `null` will be returned if there are no matches.
  _i2.String get first => _i4.getProperty(
        this,
        '0',
      );
  _i2.Object? get groups => _i4.getProperty(
        this,
        'groups',
      );
  set groups(_i2.Object? value) {
    _i4.setProperty(
      this,
      'groups',
      value ?? _i6.undefined,
    );
  }

  _i10.RegExpIndicesArray? get indices => _i4.getProperty(
        this,
        'indices',
      );
  set indices(_i10.RegExpIndicesArray? value) {
    _i4.setProperty(
      this,
      'indices',
      value ?? _i6.undefined,
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
          flags ?? _i6.undefined,
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
          flags ?? _i6.undefined,
        ],
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$1 => _i4.getProperty(
        _i5.target3,
        '\$1',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$2 => _i4.getProperty(
        _i5.target3,
        '\$2',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$3 => _i4.getProperty(
        _i5.target3,
        '\$3',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$4 => _i4.getProperty(
        _i5.target3,
        '\$4',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$5 => _i4.getProperty(
        _i5.target3,
        '\$5',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$6 => _i4.getProperty(
        _i5.target3,
        '\$6',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$7 => _i4.getProperty(
        _i5.target3,
        '\$7',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$8 => _i4.getProperty(
        _i5.target3,
        '\$8',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$9 => _i4.getProperty(
        _i5.target3,
        '\$9',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get input => _i4.getProperty(
        _i5.target3,
        'input',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$$ => _i4.getProperty(
        _i5.target3,
        '\$_',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get lastMatch => _i4.getProperty(
        _i5.target3,
        'lastMatch',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get lastParen => _i4.getProperty(
        _i5.target3,
        'lastParen',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get leftContext => _i4.getProperty(
        _i5.target3,
        'leftContext',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get rightContext => _i4.getProperty(
        _i5.target3,
        'rightContext',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$ => _i4.getProperty(
        _i5.target3,
        '\$',
      );
}

_i2.Object get _declaredRegExp => _i4.getProperty(
      _self,
      'RegExp',
    );

extension RegExp$Typings on RegExp {
  /// Returns a copy of the text of the regular expression pattern. Read-only. The regExp argument is a Regular expression object. It can be a variable name or a literal.
  _i2.String get source => _i4.getProperty(
        this,
        'source',
      );

  /// Returns a Boolean value indicating the state of the global flag (g) used with a regular expression. Default is false. Read-only.
  _i2.bool get global => _i4.getProperty(
        this,
        'global',
      );

  /// Returns a Boolean value indicating the state of the ignoreCase flag (i) used with a regular expression. Default is false. Read-only.
  _i2.bool get ignoreCase => _i4.getProperty(
        this,
        'ignoreCase',
      );

  /// Returns a Boolean value indicating the state of the multiline flag (m) used with a regular expression. Default is false. Read-only.
  _i2.bool get multiline => _i4.getProperty(
        this,
        'multiline',
      );
  _i2.num get lastIndex => _i4.getProperty(
        this,
        'lastIndex',
      );
  set lastIndex(_i2.num value) {
    _i4.setProperty(
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
  _i2.String get flags => _i4.getProperty(
        this,
        'flags',
      );

  /// Returns a Boolean value indicating the state of the sticky flag (y) used with a regular
  /// expression. Default is false. Read-only.
  _i2.bool get sticky => _i4.getProperty(
        this,
        'sticky',
      );

  /// Returns a Boolean value indicating the state of the Unicode flag (u) used with a regular
  /// expression. Default is false. Read-only.
  _i2.bool get unicode => _i4.getProperty(
        this,
        'unicode',
      );

  /// Returns a Boolean value indicating the state of the dotAll flag (s) used with a regular expression.
  /// Default is false. Read-only.
  _i2.bool get dotAll => _i4.getProperty(
        this,
        'dotAll',
      );

  /// Returns a Boolean value indicating the state of the hasIndices flag (d) used with with a regular expression.
  /// Default is false. Read-only.
  _i2.bool get hasIndices => _i4.getProperty(
        this,
        'hasIndices',
      );

  /// Executes a search on a string using a regular expression pattern, and returns an array containing the results of that search.
  ///  @param string The String object or string literal on which to perform the search.
  _i3.RegExpExecArray? exec(_i2.String string) => _i4.callMethod(
        this,
        'exec',
        [string],
      );

  /// Returns a Boolean value that indicates whether or not a pattern exists in a searched string.
  ///  @param string String on which to perform the search.
  _i2.bool test(_i2.String string) => _i4.callMethod(
        this,
        'test',
        [string],
      );

  /// @deprecated A legacy feature for browser compatibility
  _i3.RegExp compile(
    _i2.String pattern, [
    _i2.String? flags,
  ]) =>
      _i4.callMethod(
        this,
        'compile',
        [
          pattern,
          flags ?? _i6.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class RegExpConstructor {
  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$1 => _i4.getProperty(
        _i5.target3,
        '\$1',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$2 => _i4.getProperty(
        _i5.target3,
        '\$2',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$3 => _i4.getProperty(
        _i5.target3,
        '\$3',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$4 => _i4.getProperty(
        _i5.target3,
        '\$4',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$5 => _i4.getProperty(
        _i5.target3,
        '\$5',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$6 => _i4.getProperty(
        _i5.target3,
        '\$6',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$7 => _i4.getProperty(
        _i5.target3,
        '\$7',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$8 => _i4.getProperty(
        _i5.target3,
        '\$8',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$9 => _i4.getProperty(
        _i5.target3,
        '\$9',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get input => _i4.getProperty(
        _i5.target3,
        'input',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$$ => _i4.getProperty(
        _i5.target3,
        '\$_',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get lastMatch => _i4.getProperty(
        _i5.target3,
        'lastMatch',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get lastParen => _i4.getProperty(
        _i5.target3,
        'lastParen',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get leftContext => _i4.getProperty(
        _i5.target3,
        'leftContext',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get rightContext => _i4.getProperty(
        _i5.target3,
        'rightContext',
      );

  /// @deprecated A legacy feature for browser compatibility
  static _i2.String get $$ => _i4.getProperty(
        _i5.target3,
        '\$',
      );
}

extension RegExpConstructor$Typings on RegExpConstructor {
  set $$1(_i2.String value) {
    _i4.setProperty(
      this,
      '\$1',
      value,
    );
  }

  set $$2(_i2.String value) {
    _i4.setProperty(
      this,
      '\$2',
      value,
    );
  }

  set $$3(_i2.String value) {
    _i4.setProperty(
      this,
      '\$3',
      value,
    );
  }

  set $$4(_i2.String value) {
    _i4.setProperty(
      this,
      '\$4',
      value,
    );
  }

  set $$5(_i2.String value) {
    _i4.setProperty(
      this,
      '\$5',
      value,
    );
  }

  set $$6(_i2.String value) {
    _i4.setProperty(
      this,
      '\$6',
      value,
    );
  }

  set $$7(_i2.String value) {
    _i4.setProperty(
      this,
      '\$7',
      value,
    );
  }

  set $$8(_i2.String value) {
    _i4.setProperty(
      this,
      '\$8',
      value,
    );
  }

  set $$9(_i2.String value) {
    _i4.setProperty(
      this,
      '\$9',
      value,
    );
  }

  set input(_i2.String value) {
    _i4.setProperty(
      this,
      'input',
      value,
    );
  }

  set $$(_i2.String value) {
    _i4.setProperty(
      this,
      '\$_',
      value,
    );
  }

  set lastMatch(_i2.String value) {
    _i4.setProperty(
      this,
      'lastMatch',
      value,
    );
  }

  set lastParen(_i2.String value) {
    _i4.setProperty(
      this,
      'lastParen',
      value,
    );
  }

  set leftContext(_i2.String value) {
    _i4.setProperty(
      this,
      'leftContext',
      value,
    );
  }

  set rightContext(_i2.String value) {
    _i4.setProperty(
      this,
      'rightContext',
      value,
    );
  }

  _i3.RegExp _call$1(_i2.Object pattern) => _i4.callMethod(
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
      _i4.callMethod(
        this,
        'call',
        [
          this,
          pattern,
          flags ?? _i6.undefined,
        ],
      );
  _i3.RegExp _call$3(
    _i2.Object pattern, [
    _i2.String? flags,
  ]) =>
      _i4.callMethod(
        this,
        'call',
        [
          this,
          pattern,
          flags ?? _i6.undefined,
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
    _i11.ErrorOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredError,
        [
          message ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredError => _i4.getProperty(
      _self,
      'Error',
    );

extension Error$Typings on Error {
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i4.setProperty(
      this,
      'name',
      value,
    );
  }

  _i2.String get message => _i4.getProperty(
        this,
        'message',
      );
  set message(_i2.String value) {
    _i4.setProperty(
      this,
      'message',
      value,
    );
  }

  _i2.String? get stack => _i4.getProperty(
        this,
        'stack',
      );
  set stack(_i2.String? value) {
    _i4.setProperty(
      this,
      'stack',
      value ?? _i6.undefined,
    );
  }

  _i2.Object? get cause => _i4.getProperty(
        this,
        'cause',
      );
  set cause(_i2.Object? value) {
    _i4.setProperty(
      this,
      'cause',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class ErrorConstructor {}

extension ErrorConstructor$Typings on ErrorConstructor {
  _i3.Error call([
    _i2.String? message,
    _i11.ErrorOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'call',
        [
          this,
          message ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class EvalError implements _i3.Error {
  factory EvalError([
    _i2.String? message,
    _i11.ErrorOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredEvalError,
        [
          message ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredEvalError => _i4.getProperty(
      _self,
      'EvalError',
    );

@_i1.JS()
@_i1.staticInterop
class EvalErrorConstructor implements _i3.ErrorConstructor {}

extension EvalErrorConstructor$Typings on EvalErrorConstructor {
  _i3.EvalError call([
    _i2.String? message,
    _i11.ErrorOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'call',
        [
          this,
          message ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class RangeError implements _i3.Error {
  factory RangeError([
    _i2.String? message,
    _i11.ErrorOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredRangeError,
        [
          message ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredRangeError => _i4.getProperty(
      _self,
      'RangeError',
    );

@_i1.JS()
@_i1.staticInterop
class RangeErrorConstructor implements _i3.ErrorConstructor {}

extension RangeErrorConstructor$Typings on RangeErrorConstructor {
  _i3.RangeError call([
    _i2.String? message,
    _i11.ErrorOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'call',
        [
          this,
          message ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class ReferenceError implements _i3.Error {
  factory ReferenceError([
    _i2.String? message,
    _i11.ErrorOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredReferenceError,
        [
          message ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredReferenceError => _i4.getProperty(
      _self,
      'ReferenceError',
    );

@_i1.JS()
@_i1.staticInterop
class ReferenceErrorConstructor implements _i3.ErrorConstructor {}

extension ReferenceErrorConstructor$Typings on ReferenceErrorConstructor {
  _i3.ReferenceError call([
    _i2.String? message,
    _i11.ErrorOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'call',
        [
          this,
          message ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class SyntaxError implements _i3.Error {
  factory SyntaxError([
    _i2.String? message,
    _i11.ErrorOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredSyntaxError,
        [
          message ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredSyntaxError => _i4.getProperty(
      _self,
      'SyntaxError',
    );

@_i1.JS()
@_i1.staticInterop
class SyntaxErrorConstructor implements _i3.ErrorConstructor {}

extension SyntaxErrorConstructor$Typings on SyntaxErrorConstructor {
  _i3.SyntaxError call([
    _i2.String? message,
    _i11.ErrorOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'call',
        [
          this,
          message ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class TypeError implements _i3.Error {
  factory TypeError([
    _i2.String? message,
    _i11.ErrorOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredTypeError,
        [
          message ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredTypeError => _i4.getProperty(
      _self,
      'TypeError',
    );

@_i1.JS()
@_i1.staticInterop
class TypeErrorConstructor implements _i3.ErrorConstructor {}

extension TypeErrorConstructor$Typings on TypeErrorConstructor {
  _i3.TypeError call([
    _i2.String? message,
    _i11.ErrorOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'call',
        [
          this,
          message ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class URIError implements _i3.Error {
  factory URIError([
    _i2.String? message,
    _i11.ErrorOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredURIError,
        [
          message ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredURIError => _i4.getProperty(
      _self,
      'URIError',
    );

@_i1.JS()
@_i1.staticInterop
class URIErrorConstructor implements _i3.ErrorConstructor {}

extension URIErrorConstructor$Typings on URIErrorConstructor {
  _i3.URIError call([
    _i2.String? message,
    _i11.ErrorOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'call',
        [
          this,
          message ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

/// An intrinsic object that provides functions to convert JavaScript values to and from the JavaScript Object Notation (JSON) format.
@_i1.JS('JSON')
@_i1.staticInterop
class Json {}

extension Json$Typings on Json {
  /// Converts a JavaScript Object Notation (JSON) string into an object.
  ///  @param text A valid JSON string.
  ///  @param reviver A function that transforms the results. This function is called for each member of the object.
  ///  If a member contains nested objects, the nested objects are transformed before the parent object is.
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
          reviver == null ? _i6.undefined : _i4.allowInterop(reviver),
        ],
      );

  /// Converts a JavaScript value to a JavaScript Object Notation (JSON) string.
  ///  @param value A JavaScript value, usually an object or array, to be converted.
  ///  @param replacer A function that transforms the results.
  ///  @param space Adds indentation, white space, and line break characters to the return-value JSON text to make it easier to read.
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
          replacer == null ? _i6.undefined : _i4.allowInterop(replacer),
          space ?? _i6.undefined,
        ],
      );

  /// Converts a JavaScript value to a JavaScript Object Notation (JSON) string.
  ///  @param value A JavaScript value, usually an object or array, to be converted.
  ///  @param replacer An array of strings and numbers that acts as an approved list for selecting the object properties that will be stringified.
  ///  @param space Adds indentation, white space, and line break characters to the return-value JSON text to make it easier to read.
  _i2.String _stringify$2(
    _i2.dynamic value, [
    _i2.List<_i2.Object>? replacer,
    _i2.Object? space,
  ]) =>
      _i4.callMethod(
        this,
        'stringify',
        [
          value,
          replacer ?? _i6.undefined,
          space ?? _i6.undefined,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Converts a JavaScript value to a JavaScript Object Notation (JSON) string.
    ///  @param value A JavaScript value, usually an object or array, to be converted.
    ///  @param replacer A function that transforms the results.
    ///  @param space Adds indentation, white space, and line break characters to the return-value JSON text to make it easier to read.
    _i2.String Function(
      _i2.dynamic value, [
      _i2.dynamic Function(
        _i2.String,
        _i2.dynamic,
      )? replacer,
      _i2.Object? space,
    ]) $1,

    /// Converts a JavaScript value to a JavaScript Object Notation (JSON) string.
    ///  @param value A JavaScript value, usually an object or array, to be converted.
    ///  @param replacer An array of strings and numbers that acts as an approved list for selecting the object properties that will be stringified.
    ///  @param space Adds indentation, white space, and line break characters to the return-value JSON text to make it easier to read.
    _i2.String Function(
      _i2.dynamic value, [
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
class ReadonlyArray<T> implements _IterableLike$<_i9.IterableIterator<T>> {}

extension ReadonlyArray$Typings<T> on ReadonlyArray<T> {
  /// Gets the length of the array. This is a number one higher than the highest element defined in an array.
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );

  /// Returns a string representation of an array.
  _i2.String toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );

  /// Returns a string representation of an array. The elements are converted to string using their toLocaleString methods.
  _i2.String toLocaleString() => _i4.callMethod(
        this,
        'toLocaleString',
        [],
      );

  /// Combines two or more arrays.
  ///  @param items Additional items to add to the end of array1.
  _i2.List<T> concat([_i2.Iterable<_i2.dynamic>? items]) => (_i4.callMethod(
        this,
        'concat',
        [...?items],
      ) as _i2.List)
          .cast();

  /// Adds all the elements of an array separated by the specified separator string.
  ///  @param separator A string used to separate one element of an array from the next in the resulting String. If omitted, the array elements are separated with a comma.
  _i2.String join([_i2.String? separator]) => _i4.callMethod(
        this,
        'join',
        [separator ?? _i6.undefined],
      );

  /// Returns a section of an array.
  ///  @param start The beginning of the specified portion of the array.
  ///  @param end The end of the specified portion of the array. This is exclusive of the element at the index 'end'.
  _i2.List<T> slice([
    _i2.num? start,
    _i2.num? end,
  ]) =>
      (_i4.callMethod(
        this,
        'slice',
        [
          start ?? _i6.undefined,
          end ?? _i6.undefined,
        ],
      ) as _i2.List)
          .cast();

  /// Returns the index of the first occurrence of a value in an array.
  ///  @param searchElement The value to locate in the array.
  ///  @param fromIndex The array index at which to begin the search. If fromIndex is omitted, the search starts at index 0.
  _i2.num indexOf(
    T searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'indexOf',
        [
          searchElement,
          fromIndex ?? _i6.undefined,
        ],
      );

  /// Returns the index of the last occurrence of a specified value in an array.
  ///  @param searchElement The value to locate in the array.
  ///  @param fromIndex The array index at which to begin the search. If fromIndex is omitted, the search starts at the last index in the array.
  _i2.num lastIndexOf(
    T searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'lastIndexOf',
        [
          searchElement,
          fromIndex ?? _i6.undefined,
        ],
      );

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
      _i4.callMethod(
        this,
        'every',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
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
      _i4.callMethod(
        this,
        'every',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
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

  /// Determines whether the specified callback function returns true for any element of an array.
  ///  @param predicate A function that accepts up to three arguments. The some method calls
  ///  the predicate function for each element in the array until the predicate returns a value
  ///  which is coercible to the Boolean value true, or until the end of the array.
  ///  @param thisArg An object to which the this keyword can refer in the predicate function.
  ///  If thisArg is omitted, undefined is used as the this value.
  _i2.bool some(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'some',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
        ],
      );

  /// Performs the specified action for each element in an array.
  ///  @param callbackfn  A function that accepts up to three arguments. forEach calls the callbackfn function one time for each element in the array.
  ///  @param thisArg  An object to which the this keyword can refer in the callbackfn function. If thisArg is omitted, undefined is used as the this value.
  void forEach(
    void Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) callbackfn, [
    _i2.dynamic thisArg,
  ]) {
    _i4.callMethod(
      this,
      'forEach',
      [
        _i4.allowInterop(callbackfn),
        thisArg ?? _i6.undefined,
      ],
    );
  }

  /// Calls a defined callback function on each element of an array, and returns an array that contains the results.
  ///  @param callbackfn A function that accepts up to three arguments. The map method calls the callbackfn function one time for each element in the array.
  ///  @param thisArg An object to which the this keyword can refer in the callbackfn function. If thisArg is omitted, undefined is used as the this value.
  _i2.List<U> map<U>(
    U Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) callbackfn, [
    _i2.dynamic thisArg,
  ]) =>
      (_i4.callMethod(
        this,
        'map',
        [
          _i4.allowInterop(callbackfn),
          thisArg ?? _i6.undefined,
        ],
      ) as _i2.List)
          .cast();

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
      (_i4.callMethod(
        this,
        'filter',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
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
      (_i4.callMethod(
        this,
        'filter',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
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
      _i4.callMethod(
        this,
        'reduce',
        [_i4.allowInterop(callbackfn)],
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
      _i4.callMethod(
        this,
        'reduce',
        [
          _i4.allowInterop(callbackfn),
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
      _i4.callMethod(
        this,
        'reduce',
        [
          _i4.allowInterop(callbackfn),
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
      _i4.callMethod(
        this,
        'reduceRight',
        [_i4.allowInterop(callbackfn)],
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
      _i4.callMethod(
        this,
        'reduceRight',
        [
          _i4.allowInterop(callbackfn),
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
      _i4.callMethod(
        this,
        'reduceRight',
        [
          _i4.allowInterop(callbackfn),
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
      _i4.callMethod(
        this,
        'find',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
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
      _i4.callMethod(
        this,
        'find',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
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

  /// Returns the index of the first element in the array where predicate is true, and -1
  ///  otherwise.
  ///  @param predicate find calls predicate once for each element of the array, in ascending
  ///  order, until it finds one where predicate returns true. If such an element is found,
  ///  findIndex immediately returns that element index. Otherwise, findIndex returns -1.
  ///  @param thisArg If provided, it will be used as the this value for each invocation of
  ///  predicate. If it is not provided, undefined is used instead.
  _i2.num findIndex(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findIndex',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
        ],
      );

  /// Returns an iterable of key, value pairs for every entry in the array
  _i9.IterableIterator<
      (
        _i2.num,
        T,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );

  /// Returns an iterable of keys in the array
  _i9.IterableIterator<_i2.num> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );

  /// Returns an iterable of values in the array
  _i9.IterableIterator<T> values() => _i4.callMethod(
        this,
        'values',
        [],
      );

  /// Determines whether an array includes a certain element, returning true or false as appropriate.
  ///  @param searchElement The element to search for.
  ///  @param fromIndex The position in this array at which to begin searching for searchElement.
  _i2.bool includes(
    T searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'includes',
        [
          searchElement,
          fromIndex ?? _i6.undefined,
        ],
      );

  /// Calls a defined callback function on each element of an array. Then, flattens the result into
  ///  a new array.
  ///  This is identical to a map followed by flat with depth 1.
  ///
  ///  @param callback A function that accepts up to three arguments. The flatMap method calls the
  ///  callback function one time for each element in the array.
  ///  @param thisArg An object to which the this keyword can refer in the callback function. If
  ///  thisArg is omitted, undefined is used as the this value.
  _i2.List<U> flatMap<U, This>(
    _i2.Object Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) callback, [
    This? thisArg,
  ]) =>
      (_i4.callMethod(
        this,
        'flatMap',
        [
          _i4.allowInterop(callback),
          thisArg ?? _i6.undefined,
        ],
      ) as _i2.List)
          .cast();

  /// Returns a new array with all sub-array elements concatenated into it recursively up to the
  ///  specified depth.
  ///
  ///  @param depth The maximum recursion depth
  _i2.List<_i12.FlatArray<A, D>> flat<A, D extends _i2.num>([D? depth]) =>
      (_i4.callMethod(
        this,
        'flat',
        [depth ?? _i6.undefined],
      ) as _i2.List)
          .cast();

  /// Returns the item located at the specified index.
  ///  @param index The zero-based index of the desired code unit. A negative index will count back from the last item.
  T? at(_i2.num index) => _i4.callMethod(
        this,
        'at',
        [index],
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
      _i4.callMethod(
        this,
        'findLast',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
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
      _i4.callMethod(
        this,
        'findLast',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
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

  /// Returns the index of the last element in the array where predicate is true, and -1
  ///  otherwise.
  ///  @param predicate findLastIndex calls predicate once for each element of the array, in descending
  ///  order, until it finds one where predicate returns true. If such an element is found,
  ///  findLastIndex immediately returns that element index. Otherwise, findLastIndex returns -1.
  ///  @param thisArg If provided, it will be used as the this value for each invocation of
  ///  predicate. If it is not provided, undefined is used instead.
  _i2.num findLastIndex(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findLastIndex',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
        ],
      );

  /// Copies the array and returns the copied array with all of its elements reversed.
  _i2.List<T> toReversed() => (_i4.callMethod(
        this,
        'toReversed',
        [],
      ) as _i2.List)
          .cast();

  /// Copies and sorts the array.
  ///  @param compareFn Function used to determine the order of the elements. It is expected to return
  ///  a negative value if the first argument is less than the second argument, zero if they're equal, and a positive
  ///  value otherwise. If omitted, the elements are sorted in ascending, ASCII character order.
  ///  ```ts
  ///  [11, 2, 22, 1].toSorted((a, b) => a - b) // [1, 2, 11, 22]
  ///  ```
  _i2.List<T> toSorted(
          [_i2.num Function(
            T,
            T,
          )? compareFn]) =>
      (_i4.callMethod(
        this,
        'toSorted',
        [compareFn == null ? _i6.undefined : _i4.allowInterop(compareFn)],
      ) as _i2.List)
          .cast();

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
      (_i4.callMethod(
        this,
        'toSpliced',
        [
          start,
          deleteCount,
          ...?items,
        ],
      ) as _i2.List)
          .cast();

  /// Copies an array, then overwrites the value at the provided index with the
  ///  given value. If the index is negative, then it replaces from the end
  ///  of the array
  ///  @param index The index of the value to overwrite. If the index is
  ///  negative, then it replaces from the end of the array.
  ///  @param value The value to insert into the copied array.
  ///  @returns A copy of the original array with the inserted value.
  _i2.List<T> with$(
    _i2.num index,
    T value,
  ) =>
      (_i4.callMethod(
        this,
        'with',
        [
          index,
          value,
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
class ConcatArray<T> {}

extension ConcatArray$Typings<T> on ConcatArray<T> {
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  _i2.String join([_i2.String? separator]) => _i4.callMethod(
        this,
        'join',
        [separator ?? _i6.undefined],
      );
  _i2.List<T> slice([
    _i2.num? start,
    _i2.num? end,
  ]) =>
      (_i4.callMethod(
        this,
        'slice',
        [
          start ?? _i6.undefined,
          end ?? _i6.undefined,
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
        [arrayLength ?? _i6.undefined],
      );

  factory Array.$3([_i2.Iterable<_i2.dynamic>? items]) => _i4.callConstructor(
        _declaredArray,
        [items ?? _i6.undefined],
      );

  static _i2.dynamic isArray(_i2.dynamic arg) => _i4.callMethod(
        _i5.target11,
        'isArray',
        [arg],
      );

  /// Creates an array from an iterable object.
  ///  @param iterable An iterable object to convert to an array.
  static _i2.List<T> _from$1<T>(_i3.From iterable) => (_i4.callMethod(
        _i5.target11,
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
      (_i4.callMethod(
        _i5.target11,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
      (_i4.callMethod(
        _i5.target11,
        'from',
        [
          iterable,
          _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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

  /// Returns a new array from a set of elements.
  ///  @param items A set of elements to include in the new array object.
  static _i2.List<T> of<T>([_i2.Iterable<_i2.dynamic>? items]) =>
      (_i4.callMethod(
        _i5.target11,
        'of',
        [...?items],
      ) as _i2.List)
          .cast();
}

_i2.Object get _declaredArray => _i4.getProperty(
      _self,
      'Array',
    );

extension Array$Typings<T> on Array<T> {
  /// Gets or sets the length of the array. This is a number one higher than the highest index in the array.
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  set length(_i2.num value) {
    _i4.setProperty(
      this,
      'length',
      value,
    );
  }

  /// Returns a string representation of an array.
  _i2.String toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );

  /// Returns a string representation of an array. The elements are converted to string using their toLocaleString methods.
  _i2.String toLocaleString() => _i4.callMethod(
        this,
        'toLocaleString',
        [],
      );

  /// Removes the last element from an array and returns it.
  ///  If the array is empty, undefined is returned and the array is not modified.
  T? pop() => _i4.callMethod(
        this,
        'pop',
        [],
      );

  /// Appends new elements to the end of an array, and returns the new length of the array.
  ///  @param items New elements to add to the array.
  _i2.num push([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'push',
        [...?items],
      );

  /// Combines two or more arrays.
  ///  This method returns a new array without modifying any existing arrays.
  ///  @param items Additional arrays and/or items to add to the end of the array.
  _i2.List<T> concat([_i2.Iterable<_i2.dynamic>? items]) => (_i4.callMethod(
        this,
        'concat',
        [...?items],
      ) as _i2.List)
          .cast();

  /// Adds all the elements of an array into a string, separated by the specified separator string.
  ///  @param separator A string used to separate one element of the array from the next in the resulting string. If omitted, the array elements are separated with a comma.
  _i2.String join([_i2.String? separator]) => _i4.callMethod(
        this,
        'join',
        [separator ?? _i6.undefined],
      );

  /// Reverses the elements in an array in place.
  ///  This method mutates the array and returns a reference to the same array.
  _i2.List<T> reverse() => (_i4.callMethod(
        this,
        'reverse',
        [],
      ) as _i2.List)
          .cast();

  /// Removes the first element from an array and returns it.
  ///  If the array is empty, undefined is returned and the array is not modified.
  T? shift() => _i4.callMethod(
        this,
        'shift',
        [],
      );

  /// Returns a copy of a section of an array.
  ///  For both start and end, a negative index can be used to indicate an offset from the end of the array.
  ///  For example, -2 refers to the second to last element of the array.
  ///  @param start The beginning index of the specified portion of the array.
  ///  If start is undefined, then the slice begins at index 0.
  ///  @param end The end index of the specified portion of the array. This is exclusive of the element at the index 'end'.
  ///  If end is undefined, then the slice extends to the end of the array.
  _i2.List<T> slice([
    _i2.num? start,
    _i2.num? end,
  ]) =>
      (_i4.callMethod(
        this,
        'slice',
        [
          start ?? _i6.undefined,
          end ?? _i6.undefined,
        ],
      ) as _i2.List)
          .cast();

  /// Sorts an array in place.
  ///  This method mutates the array and returns a reference to the same array.
  ///  @param compareFn Function used to determine the order of the elements. It is expected to return
  ///  a negative value if the first argument is less than the second argument, zero if they're equal, and a positive
  ///  value otherwise. If omitted, the elements are sorted in ascending, ASCII character order.
  ///  ```ts
  ///  [11,2,22,1].sort((a, b) => a - b)
  ///  ```
  _i3.Array<_i2.dynamic> sort(
          [_i2.num Function(
            T,
            T,
          )? compareFn]) =>
      _i4.callMethod(
        this,
        'sort',
        [compareFn == null ? _i6.undefined : _i4.allowInterop(compareFn)],
      );

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

  /// Inserts new elements at the start of an array, and returns the new length of the array.
  ///  @param items Elements to insert at the start of the array.
  _i2.num unshift([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'unshift',
        [...?items],
      );

  /// Returns the index of the first occurrence of a value in an array, or -1 if it is not present.
  ///  @param searchElement The value to locate in the array.
  ///  @param fromIndex The array index at which to begin the search. If fromIndex is omitted, the search starts at index 0.
  _i2.num indexOf(
    T searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'indexOf',
        [
          searchElement,
          fromIndex ?? _i6.undefined,
        ],
      );

  /// Returns the index of the last occurrence of a specified value in an array, or -1 if it is not present.
  ///  @param searchElement The value to locate in the array.
  ///  @param fromIndex The array index at which to begin searching backward. If fromIndex is omitted, the search starts at the last index in the array.
  _i2.num lastIndexOf(
    T searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'lastIndexOf',
        [
          searchElement,
          fromIndex ?? _i6.undefined,
        ],
      );

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
      _i4.callMethod(
        this,
        'every',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
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
      _i4.callMethod(
        this,
        'every',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
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

  /// Determines whether the specified callback function returns true for any element of an array.
  ///  @param predicate A function that accepts up to three arguments. The some method calls
  ///  the predicate function for each element in the array until the predicate returns a value
  ///  which is coercible to the Boolean value true, or until the end of the array.
  ///  @param thisArg An object to which the this keyword can refer in the predicate function.
  ///  If thisArg is omitted, undefined is used as the this value.
  _i2.bool some(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'some',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
        ],
      );

  /// Performs the specified action for each element in an array.
  ///  @param callbackfn  A function that accepts up to three arguments. forEach calls the callbackfn function one time for each element in the array.
  ///  @param thisArg  An object to which the this keyword can refer in the callbackfn function. If thisArg is omitted, undefined is used as the this value.
  void forEach(
    void Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) callbackfn, [
    _i2.dynamic thisArg,
  ]) {
    _i4.callMethod(
      this,
      'forEach',
      [
        _i4.allowInterop(callbackfn),
        thisArg ?? _i6.undefined,
      ],
    );
  }

  /// Calls a defined callback function on each element of an array, and returns an array that contains the results.
  ///  @param callbackfn A function that accepts up to three arguments. The map method calls the callbackfn function one time for each element in the array.
  ///  @param thisArg An object to which the this keyword can refer in the callbackfn function. If thisArg is omitted, undefined is used as the this value.
  _i2.List<U> map<U>(
    U Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) callbackfn, [
    _i2.dynamic thisArg,
  ]) =>
      (_i4.callMethod(
        this,
        'map',
        [
          _i4.allowInterop(callbackfn),
          thisArg ?? _i6.undefined,
        ],
      ) as _i2.List)
          .cast();

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
      (_i4.callMethod(
        this,
        'filter',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
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
      (_i4.callMethod(
        this,
        'filter',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
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
      _i4.callMethod(
        this,
        'reduce',
        [
          _i4.allowInterop(callbackfn),
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
      _i4.callMethod(
        this,
        'reduce',
        [
          _i4.allowInterop(callbackfn),
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
      _i4.callMethod(
        this,
        'reduceRight',
        [
          _i4.allowInterop(callbackfn),
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
      _i4.callMethod(
        this,
        'reduceRight',
        [
          _i4.allowInterop(callbackfn),
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
      _i4.callMethod(
        this,
        'find',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
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
      _i4.callMethod(
        this,
        'find',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
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

  /// Returns the index of the first element in the array where predicate is true, and -1
  ///  otherwise.
  ///  @param predicate find calls predicate once for each element of the array, in ascending
  ///  order, until it finds one where predicate returns true. If such an element is found,
  ///  findIndex immediately returns that element index. Otherwise, findIndex returns -1.
  ///  @param thisArg If provided, it will be used as the this value for each invocation of
  ///  predicate. If it is not provided, undefined is used instead.
  _i2.num findIndex(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findIndex',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
        ],
      );

  /// Changes all array elements from `start` to `end` index to a static `value` and returns the modified array
  ///  @param value value to fill array section with
  ///  @param start index to start filling the array at. If start is negative, it is treated as
  ///  length+start where length is the length of the array.
  ///  @param end index to stop filling the array at. If end is negative, it is treated as
  ///  length+end.
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
          start ?? _i6.undefined,
          end ?? _i6.undefined,
        ],
      );

  /// Returns the this object after copying a section of the array identified by start and end
  ///  to the same array starting at position target
  ///  @param target If target is negative, it is treated as length+target where length is the
  ///  length of the array.
  ///  @param start If start is negative, it is treated as length+start. If end is negative, it
  ///  is treated as length+end.
  ///  @param end If not specified, length of the this object is used as its default value.
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
          end ?? _i6.undefined,
        ],
      );

  /// Returns an iterable of key, value pairs for every entry in the array
  _i9.IterableIterator<
      (
        _i2.num,
        T,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );

  /// Returns an iterable of keys in the array
  _i9.IterableIterator<_i2.num> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );

  /// Returns an iterable of values in the array
  _i9.IterableIterator<T> values() => _i4.callMethod(
        this,
        'values',
        [],
      );

  /// Determines whether an array includes a certain element, returning true or false as appropriate.
  ///  @param searchElement The element to search for.
  ///  @param fromIndex The position in this array at which to begin searching for searchElement.
  _i2.bool includes(
    T searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'includes',
        [
          searchElement,
          fromIndex ?? _i6.undefined,
        ],
      );

  /// Calls a defined callback function on each element of an array. Then, flattens the result into
  ///  a new array.
  ///  This is identical to a map followed by flat with depth 1.
  ///
  ///  @param callback A function that accepts up to three arguments. The flatMap method calls the
  ///  callback function one time for each element in the array.
  ///  @param thisArg An object to which the this keyword can refer in the callback function. If
  ///  thisArg is omitted, undefined is used as the this value.
  _i2.List<U> flatMap<U, This>(
    _i2.Object Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) callback, [
    This? thisArg,
  ]) =>
      (_i4.callMethod(
        this,
        'flatMap',
        [
          _i4.allowInterop(callback),
          thisArg ?? _i6.undefined,
        ],
      ) as _i2.List)
          .cast();

  /// Returns a new array with all sub-array elements concatenated into it recursively up to the
  ///  specified depth.
  ///
  ///  @param depth The maximum recursion depth
  _i2.List<_i12.FlatArray<A, D>> flat<A, D extends _i2.num>([D? depth]) =>
      (_i4.callMethod(
        this,
        'flat',
        [depth ?? _i6.undefined],
      ) as _i2.List)
          .cast();

  /// Returns the item located at the specified index.
  ///  @param index The zero-based index of the desired code unit. A negative index will count back from the last item.
  T? at(_i2.num index) => _i4.callMethod(
        this,
        'at',
        [index],
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
      _i4.callMethod(
        this,
        'findLast',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
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
      _i4.callMethod(
        this,
        'findLast',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
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

  /// Returns the index of the last element in the array where predicate is true, and -1
  ///  otherwise.
  ///  @param predicate findLastIndex calls predicate once for each element of the array, in descending
  ///  order, until it finds one where predicate returns true. If such an element is found,
  ///  findLastIndex immediately returns that element index. Otherwise, findLastIndex returns -1.
  ///  @param thisArg If provided, it will be used as the this value for each invocation of
  ///  predicate. If it is not provided, undefined is used instead.
  _i2.num findLastIndex(
    _i2.Object? Function(
      T,
      _i2.num,
      _i2.List<T>,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findLastIndex',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i6.undefined,
        ],
      );

  /// Returns a copy of an array with its elements reversed.
  _i2.List<T> toReversed() => (_i4.callMethod(
        this,
        'toReversed',
        [],
      ) as _i2.List)
          .cast();

  /// Returns a copy of an array with its elements sorted.
  ///  @param compareFn Function used to determine the order of the elements. It is expected to return
  ///  a negative value if the first argument is less than the second argument, zero if they're equal, and a positive
  ///  value otherwise. If omitted, the elements are sorted in ascending, ASCII character order.
  ///  ```ts
  ///  [11, 2, 22, 1].toSorted((a, b) => a - b) // [1, 2, 11, 22]
  ///  ```
  _i2.List<T> toSorted(
          [_i2.num Function(
            T,
            T,
          )? compareFn]) =>
      (_i4.callMethod(
        this,
        'toSorted',
        [compareFn == null ? _i6.undefined : _i4.allowInterop(compareFn)],
      ) as _i2.List)
          .cast();

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
      (_i4.callMethod(
        this,
        'toSpliced',
        [
          start,
          deleteCount,
          ...?items,
        ],
      ) as _i2.List)
          .cast();

  /// Copies an array, then overwrites the value at the provided index with the
  ///  given value. If the index is negative, then it replaces from the end
  ///  of the array.
  ///  @param index The index of the value to overwrite. If the index is
  ///  negative, then it replaces from the end of the array.
  ///  @param value The value to write into the copied array.
  ///  @returns The copied array with the updated value.
  _i2.List<T> with$(
    _i2.num index,
    T value,
  ) =>
      (_i4.callMethod(
        this,
        'with',
        [
          index,
          value,
        ],
      ) as _i2.List)
          .cast();
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

  /// Creates an array from an iterable object.
  ///  @param iterable An iterable object to convert to an array.
  _i2.List<T> _from$1<T>(_i3.From iterable) => (_i4.callMethod(
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
      (_i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
      (_i4.callMethod(
        this,
        'from',
        [
          iterable,
          _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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

  /// Returns a new array from a set of elements.
  ///  @param items A set of elements to include in the new array object.
  _i2.List<T> of<T>([_i2.Iterable<_i2.dynamic>? items]) => (_i4.callMethod(
        this,
        'of',
        [...?items],
      ) as _i2.List)
          .cast();
  _i2.List<_i2.dynamic> _call$1([_i2.num? arrayLength]) => (_i4.callMethod(
        this,
        'call',
        [
          this,
          arrayLength ?? _i6.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i2.List<T> _call$2<T>([_i2.Iterable<_i2.dynamic>? items]) => (_i4.callMethod(
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
    T? value,
    T Function()? get,
    void Function(T)? set,
  }) =>
      TypedPropertyDescriptor._(
        enumerable: enumerable ?? _i6.undefined,
        configurable: configurable ?? _i6.undefined,
        writable: writable ?? _i6.undefined,
        value: value ?? _i6.undefined,
        get: get == null ? _i6.undefined : _i4.allowInterop(get),
        set: set == null ? _i6.undefined : _i4.allowInterop(set),
      );
}

extension TypedPropertyDescriptor$Typings<T> on TypedPropertyDescriptor<T> {
  _i2.bool? get enumerable => _i4.getProperty(
        this,
        'enumerable',
      );
  set enumerable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'enumerable',
      value ?? _i6.undefined,
    );
  }

  _i2.bool? get configurable => _i4.getProperty(
        this,
        'configurable',
      );
  set configurable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'configurable',
      value ?? _i6.undefined,
    );
  }

  _i2.bool? get writable => _i4.getProperty(
        this,
        'writable',
      );
  set writable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'writable',
      value ?? _i6.undefined,
    );
  }

  T? get value => _i4.getProperty(
        this,
        'value',
      );
  set value(T? value) {
    _i4.setProperty(
      this,
      'value',
      value ?? _i6.undefined,
    );
  }

  T Function()? get get => _i4.getProperty(
        this,
        'get',
      );
  set get(T Function()? value) {
    _i4.setProperty(
      this,
      'get',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  void Function(T)? get set => _i4.getProperty(
        this,
        'set',
      );
  set set(void Function(T)? value) {
    _i4.setProperty(
      this,
      'set',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class PromiseLike<T> {}

extension PromiseLike$Typings<T> on PromiseLike<T> {
  /// Attaches callbacks for the resolution and/or rejection of the Promise.
  ///  @param onfulfilled The callback to execute when the Promise is resolved.
  ///  @param onrejected The callback to execute when the Promise is rejected.
  ///  @returns A Promise for the completion of which ever callback is executed.
  _i2.Future<_i2.Object> then<TResult1, TResult2>([
    _i2.Object Function(T)? onfulfilled,
    _i2.Object Function(_i2.dynamic)? onrejected,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'then',
        [
          onfulfilled == null ? _i6.undefined : _i4.allowInterop(onfulfilled),
          onrejected == null ? _i6.undefined : _i4.allowInterop(onrejected),
        ],
      ));
}

/// Represents the completion of an asynchronous operation
@_i1.JS()
@_i1.staticInterop
class Promise<T> {}

extension Promise$Typings<T> on Promise<T> {
  /// Attaches callbacks for the resolution and/or rejection of the Promise.
  ///  @param onfulfilled The callback to execute when the Promise is resolved.
  ///  @param onrejected The callback to execute when the Promise is rejected.
  ///  @returns A Promise for the completion of which ever callback is executed.
  _i2.Future<_i2.Object> then<TResult1, TResult2>([
    _i2.Object Function(T)? onfulfilled,
    _i2.Object Function(_i2.dynamic)? onrejected,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'then',
        [
          onfulfilled == null ? _i6.undefined : _i4.allowInterop(onfulfilled),
          onrejected == null ? _i6.undefined : _i4.allowInterop(onrejected),
        ],
      ));

  /// Attaches a callback for only the rejection of the Promise.
  ///  @param onrejected The callback to execute when the Promise is rejected.
  ///  @returns A Promise for the completion of the callback.
  _i2.Future<_i2.Object> catch$<TResult>(
          [_i2.Object Function(_i2.dynamic)? onrejected]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'catch',
        [onrejected == null ? _i6.undefined : _i4.allowInterop(onrejected)],
      ));

  /// Attaches a callback that is invoked when the Promise is settled (fulfilled or rejected). The
  ///  resolved value cannot be modified from the callback.
  ///  @param onfinally The callback to execute when the Promise is settled (fulfilled or rejected).
  ///  @returns A Promise for the completion of the callback.
  _i2.Future<T> finally$([void Function()? onfinally]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'finally',
        [onfinally == null ? _i6.undefined : _i4.allowInterop(onfinally)],
      ));
}

@_i1.JS()
@_i1.staticInterop
class ArrayLike<T> {}

extension ArrayLike$Typings<T> on ArrayLike<T> {
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

  factory WeakKeyTypes({required _i2.Object object}) =>
      WeakKeyTypes._(object: object);
}

enum WeakKeyTypesKeys {
  object(r'object');

  const WeakKeyTypesKeys(this.value);

  final _i2.String value;
}

extension WeakKeyTypes$Typings on WeakKeyTypes {
  _i2.Object get object => _i4.getProperty(
        this,
        'object',
      );
  set object(_i2.Object value) {
    _i4.setProperty(
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
    required _i13.ByteBuffer arrayBuffer,
    required _i14.SharedArrayBuffer sharedArrayBuffer,
  }) =>
      ArrayBufferTypes._(
        arrayBuffer: arrayBuffer,
        sharedArrayBuffer: sharedArrayBuffer,
      );
}

enum ArrayBufferTypesKeys {
  arrayBuffer(r'ArrayBuffer'),
  sharedArrayBuffer(r'SharedArrayBuffer');

  const ArrayBufferTypesKeys(this.value);

  final _i2.String value;
}

extension ArrayBufferTypes$Typings on ArrayBufferTypes {
  _i13.ByteBuffer get arrayBuffer => _i4.getProperty(
        this,
        'ArrayBuffer',
      );
  set arrayBuffer(_i13.ByteBuffer value) {
    _i4.setProperty(
      this,
      'ArrayBuffer',
      value,
    );
  }

  _i14.SharedArrayBuffer get sharedArrayBuffer => _i4.getProperty(
        this,
        'SharedArrayBuffer',
      );
  set sharedArrayBuffer(_i14.SharedArrayBuffer value) {
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
  /// The ArrayBuffer instance referenced by the array.
  _i3.ArrayBufferLike get buffer => _i4.getProperty(
        this,
        'buffer',
      );
  set buffer(_i3.ArrayBufferLike value) {
    _i4.setProperty(
      this,
      'buffer',
      value,
    );
  }

  /// The length in bytes of the array.
  _i2.num get byteLength => _i4.getProperty(
        this,
        'byteLength',
      );
  set byteLength(_i2.num value) {
    _i4.setProperty(
      this,
      'byteLength',
      value,
    );
  }

  /// The offset in bytes of the array.
  _i2.num get byteOffset => _i4.getProperty(
        this,
        'byteOffset',
      );
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
@_i1.anonymous
class IInline2 {}

extension IInline2$Typings on IInline2 {
  _i2.Never? get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  set bytesPerElement(_i2.Never? value) {
    _i4.setProperty(
      this,
      'BYTES_PER_ELEMENT',
      value ?? _i6.undefined,
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
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );

  /// Returns a new array from a set of elements.
  ///  @param items A set of elements to include in the new array object.
  _i13.Int8List of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i6.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );

  /// Returns a new array from a set of elements.
  ///  @param items A set of elements to include in the new array object.
  _i13.Uint8List of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i6.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );

  /// Returns a new array from a set of elements.
  ///  @param items A set of elements to include in the new array object.
  _i13.Uint8ClampedList of([_i2.Iterable<_i2.dynamic>? items]) =>
      _i4.callMethod(
        this,
        'of',
        [...?items],
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i6.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );

  /// Returns a new array from a set of elements.
  ///  @param items A set of elements to include in the new array object.
  _i13.Int16List of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i6.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );

  /// Returns a new array from a set of elements.
  ///  @param items A set of elements to include in the new array object.
  _i13.Uint16List of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i6.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );

  /// Returns a new array from a set of elements.
  ///  @param items A set of elements to include in the new array object.
  _i13.Int32List of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i6.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );

  /// Returns a new array from a set of elements.
  ///  @param items A set of elements to include in the new array object.
  _i13.Uint32List of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i6.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );

  /// Returns a new array from a set of elements.
  ///  @param items A set of elements to include in the new array object.
  _i13.Float32List of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i6.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );

  /// Returns a new array from a set of elements.
  ///  @param items A set of elements to include in the new array object.
  _i13.Float64List of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
      _i4.callMethod(
        this,
        'from',
        [
          arrayLike,
          mapfn == null ? _i6.undefined : _i4.allowInterop(mapfn),
          thisArg ?? _i6.undefined,
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
_i2.dynamic eval(_i2.String x) => _i4.callMethod(
      _self,
      'eval',
      [x],
    );

/// Converts a string to an integer.
_i2.num parseInt(
  _i2.String string, [
  _i2.num? radix,
]) =>
    _i4.callMethod(
      _self,
      'parseInt',
      [
        string,
        radix ?? _i6.undefined,
      ],
    );

/// Converts a string to a floating-point number.
_i2.num parseFloat(_i2.String string) => _i4.callMethod(
      _self,
      'parseFloat',
      [string],
    );

/// Returns a Boolean value that indicates whether a value is the reserved value NaN (not a number).
_i2.bool isNaN(_i2.num number) => _i4.callMethod(
      _self,
      'isNaN',
      [number],
    );

/// Determines whether a supplied number is finite.
_i2.bool isFinite(_i2.num number) => _i4.callMethod(
      _self,
      'isFinite',
      [number],
    );

/// Gets the unencoded version of an encoded Uniform Resource Identifier (URI).
_i2.String decodeURI(_i2.String encodedURI) => _i4.callMethod(
      _self,
      'decodeURI',
      [encodedURI],
    );

/// Gets the unencoded version of an encoded component of a Uniform Resource Identifier (URI).
_i2.String decodeURIComponent(_i2.String encodedURIComponent) => _i4.callMethod(
      _self,
      'decodeURIComponent',
      [encodedURIComponent],
    );

/// Encodes a text string as a valid Uniform Resource Identifier (URI)
_i2.String encodeURI(_i2.String uri) => _i4.callMethod(
      _self,
      'encodeURI',
      [uri],
    );

/// Encodes a text string as a valid component of a Uniform Resource Identifier (URI).
_i2.String encodeURIComponent(_i2.Object uriComponent) => _i4.callMethod(
      _self,
      'encodeURIComponent',
      [uriComponent],
    );

/// Computes a new string in which certain characters have been replaced by a hexadecimal escape sequence.
_i2.String escape(_i2.String string) => _i4.callMethod(
      _self,
      'escape',
      [string],
    );

/// Computes a new string in which hexadecimal escape sequences are replaced with the character that it represents.
_i2.String unescape(_i2.String string) => _i4.callMethod(
      _self,
      'unescape',
      [string],
    );
_i2.num get naN => _i4.getProperty(
      _self,
      'NaN',
    );
_i2.num get infinity => _i4.getProperty(
      _self,
      'Infinity',
    );

/// Provides functionality common to all JavaScript objects.
_i3.ObjectConstructor get object => _i4.getProperty(
      _self,
      'Object',
    );

/// Creates a new function.
_i3.FunctionConstructor get function => _i4.getProperty(
      _self,
      'Function',
    );

/// Allows manipulation and formatting of text strings and determination and location of substrings within strings.
_i3.StringConstructor get string => _i4.getProperty(
      _self,
      'String',
    );
_i3.BooleanConstructor get boolean => _i4.getProperty(
      _self,
      'Boolean',
    );

/// An object that represents a number of any kind. All JavaScript numbers are 64-bit floating-point numbers.
_i3.NumberConstructor get number => _i4.getProperty(
      _self,
      'Number',
    );

/// An intrinsic object that provides basic mathematics functionality and constants.
_i3.Math get math => _i4.getProperty(
      _self,
      'Math',
    );

/// Enables basic storage and retrieval of dates and times.
_i3.DateConstructor get date => _i4.getProperty(
      _self,
      'Date',
    );
_i3.RegExpConstructor get regExp => _i4.getProperty(
      _self,
      'RegExp',
    );
_i3.ErrorConstructor get error => _i4.getProperty(
      _self,
      'Error',
    );
_i3.EvalErrorConstructor get evalError => _i4.getProperty(
      _self,
      'EvalError',
    );
_i3.RangeErrorConstructor get rangeError => _i4.getProperty(
      _self,
      'RangeError',
    );
_i3.ReferenceErrorConstructor get referenceError => _i4.getProperty(
      _self,
      'ReferenceError',
    );
_i3.SyntaxErrorConstructor get syntaxError => _i4.getProperty(
      _self,
      'SyntaxError',
    );
_i3.TypeErrorConstructor get typeError => _i4.getProperty(
      _self,
      'TypeError',
    );
_i3.URIErrorConstructor get uriError => _i4.getProperty(
      _self,
      'URIError',
    );

/// An intrinsic object that provides functions to convert JavaScript values to and from the JavaScript Object Notation (JSON) format.
_i3.Json get json => _i4.getProperty(
      _self,
      'JSON',
    );
_i3.ArrayConstructor get array => _i4.getProperty(
      _self,
      'Array',
    );

/// Represents a raw buffer of binary data, which is used to store data for the
/// different typed arrays. ArrayBuffers cannot be read from or written to directly,
/// but can be passed to a typed array or DataView Object to interpret the raw
/// buffer as needed.
_i3.ArrayBufferConstructor get arrayBuffer => _i4.getProperty(
      _self,
      'ArrayBuffer',
    );
_i3.DataViewConstructor get dataView => _i4.getProperty(
      _self,
      'DataView',
    );

/// A typed array of 8-bit integer values. The contents are initialized to 0. If the requested
/// number of bytes could not be allocated an exception is raised.
_i3.Int8ArrayConstructor get int8Array => _i4.getProperty(
      _self,
      'Int8Array',
    );

/// A typed array of 8-bit unsigned integer values. The contents are initialized to 0. If the
/// requested number of bytes could not be allocated an exception is raised.
_i3.Uint8ArrayConstructor get uint8Array => _i4.getProperty(
      _self,
      'Uint8Array',
    );

/// A typed array of 8-bit unsigned integer (clamped) values. The contents are initialized to 0.
/// If the requested number of bytes could not be allocated an exception is raised.
_i3.Uint8ClampedArrayConstructor get uint8ClampedArray => _i4.getProperty(
      _self,
      'Uint8ClampedArray',
    );

/// A typed array of 16-bit signed integer values. The contents are initialized to 0. If the
/// requested number of bytes could not be allocated an exception is raised.
_i3.Int16ArrayConstructor get int16Array => _i4.getProperty(
      _self,
      'Int16Array',
    );

/// A typed array of 16-bit unsigned integer values. The contents are initialized to 0. If the
/// requested number of bytes could not be allocated an exception is raised.
_i3.Uint16ArrayConstructor get uint16Array => _i4.getProperty(
      _self,
      'Uint16Array',
    );

/// A typed array of 32-bit signed integer values. The contents are initialized to 0. If the
/// requested number of bytes could not be allocated an exception is raised.
_i3.Int32ArrayConstructor get int32Array => _i4.getProperty(
      _self,
      'Int32Array',
    );

/// A typed array of 32-bit unsigned integer values. The contents are initialized to 0. If the
/// requested number of bytes could not be allocated an exception is raised.
_i3.Uint32ArrayConstructor get uint32Array => _i4.getProperty(
      _self,
      'Uint32Array',
    );

/// A typed array of 32-bit float values. The contents are initialized to 0. If the requested number
/// of bytes could not be allocated an exception is raised.
_i3.Float32ArrayConstructor get float32Array => _i4.getProperty(
      _self,
      'Float32Array',
    );

/// A typed array of 64-bit float values. The contents are initialized to 0. If the requested
/// number of bytes could not be allocated an exception is raised.
_i3.Float64ArrayConstructor get float64Array => _i4.getProperty(
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
