@_i1.JS()
library lib_es2015_symbol_d_ts; // ignore_for_file: no_leading_underscores_for_library_prefixes

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
class _SymbolAccessor {}

extension SymbolAccessor$Typings on _SymbolAccessor {
  /* #26
  source: 
    /**
     * A method that returns the default iterator for an object. Called by the semantics of the
     * for-of statement.
     */
    readonly iterator: unique symbol; */
  /// A method that returns the default iterator for an object. Called by the semantics of the
  /// for-of statement.
  /// A method that returns the default iterator for an object. Called by the semantics of the
  /// for-of statement.
  _i2.Symbol get iterator => _i4.getProperty(
        _i5.target25,
        'iterator',
      );
  /* #26
  source: 
    /**
     * A method that determines if a constructor object recognizes an object as one of the
     * constructor’s instances. Called by the semantics of the instanceof operator.
     */
    readonly hasInstance: unique symbol; */
  /// A method that determines if a constructor object recognizes an object as one of the
  /// constructor’s instances. Called by the semantics of the instanceof operator.
  /// A method that determines if a constructor object recognizes an object as one of the
  /// constructor’s instances. Called by the semantics of the instanceof operator.
  _i2.Symbol get hasInstance => _i4.getProperty(
        _i5.target25,
        'hasInstance',
      );
  /* #32
  source: 

    /**
     * A Boolean value that if true indicates that an object should flatten to its array elements
     * by Array.prototype.concat.
     */
    readonly isConcatSpreadable: unique symbol; */
  /// A Boolean value that if true indicates that an object should flatten to its array elements
  /// by Array.prototype.concat.
  /// A Boolean value that if true indicates that an object should flatten to its array elements
  /// by Array.prototype.concat.
  _i2.Symbol get isConcatSpreadable => _i4.getProperty(
        _i5.target25,
        'isConcatSpreadable',
      );
  /* #38
  source: 

    /**
     * A regular expression method that matches the regular expression against a string. Called
     * by the String.prototype.match method.
     */
    readonly match: unique symbol; */
  /// A regular expression method that matches the regular expression against a string. Called
  /// by the String.prototype.match method.
  /// A regular expression method that matches the regular expression against a string. Called
  /// by the String.prototype.match method.
  _i2.Symbol get match => _i4.getProperty(
        _i5.target25,
        'match',
      );
  /* #44
  source: 

    /**
     * A regular expression method that replaces matched substrings of a string. Called by the
     * String.prototype.replace method.
     */
    readonly replace: unique symbol; */
  /// A regular expression method that replaces matched substrings of a string. Called by the
  /// String.prototype.replace method.
  /// A regular expression method that replaces matched substrings of a string. Called by the
  /// String.prototype.replace method.
  _i2.Symbol get replace => _i4.getProperty(
        _i5.target25,
        'replace',
      );
  /* #50
  source: 

    /**
     * A regular expression method that returns the index within a string that matches the
     * regular expression. Called by the String.prototype.search method.
     */
    readonly search: unique symbol; */
  /// A regular expression method that returns the index within a string that matches the
  /// regular expression. Called by the String.prototype.search method.
  /// A regular expression method that returns the index within a string that matches the
  /// regular expression. Called by the String.prototype.search method.
  _i2.Symbol get search => _i4.getProperty(
        _i5.target25,
        'search',
      );
  /* #56
  source: 

    /**
     * A function valued property that is the constructor function that is used to create
     * derived objects.
     */
    readonly species: unique symbol; */
  /// A function valued property that is the constructor function that is used to create
  /// derived objects.
  /// A function valued property that is the constructor function that is used to create
  /// derived objects.
  _i2.Symbol get species => _i4.getProperty(
        _i5.target25,
        'species',
      );
  /* #62
  source: 

    /**
     * A regular expression method that splits a string at the indices that match the regular
     * expression. Called by the String.prototype.split method.
     */
    readonly split: unique symbol; */
  /// A regular expression method that splits a string at the indices that match the regular
  /// expression. Called by the String.prototype.split method.
  /// A regular expression method that splits a string at the indices that match the regular
  /// expression. Called by the String.prototype.split method.
  _i2.Symbol get split => _i4.getProperty(
        _i5.target25,
        'split',
      );
  /* #68
  source: 

    /**
     * A method that converts an object to a corresponding primitive value.
     * Called by the ToPrimitive abstract operation.
     */
    readonly toPrimitive: unique symbol; */
  /// A method that converts an object to a corresponding primitive value.
  /// Called by the ToPrimitive abstract operation.
  /// A method that converts an object to a corresponding primitive value.
  /// Called by the ToPrimitive abstract operation.
  _i2.Symbol get toPrimitive => _i4.getProperty(
        _i5.target25,
        'toPrimitive',
      );
  /* #74
  source: 

    /**
     * A String value that is used in the creation of the default string description of an object.
     * Called by the built-in method Object.prototype.toString.
     */
    readonly toStringTag: unique symbol; */
  /// A String value that is used in the creation of the default string description of an object.
  /// Called by the built-in method Object.prototype.toString.
  /// A String value that is used in the creation of the default string description of an object.
  /// Called by the built-in method Object.prototype.toString.
  _i2.Symbol get toStringTag => _i4.getProperty(
        _i5.target25,
        'toStringTag',
      );
  /* #80
  source: 

    /**
     * An Object whose truthy properties are properties that are excluded from the 'with'
     * environment bindings of the associated objects.
     */
    readonly unscopables: unique symbol; */
  /// An Object whose own property names are property names that are excluded from the 'with'
  /// environment bindings of the associated objects.
  /// An Object whose truthy properties are properties that are excluded from the 'with'
  /// environment bindings of the associated objects.
  _i2.Symbol get unscopables => _i4.getProperty(
        _i5.target25,
        'unscopables',
      );
  /* #27
  source: 
    /**
     * A method that returns the default async iterator for an object. Called by the semantics of
     * the for-await-of statement.
     */
    readonly asyncIterator: unique symbol; */
  /// A method that returns the default async iterator for an object. Called by the semantics of
  /// the for-await-of statement.
  /// A method that returns the default async iterator for an object. Called by the semantics of
  /// the for-await-of statement.
  _i2.Symbol get asyncIterator => _i4.getProperty(
        _i5.target25,
        'asyncIterator',
      );
  /* #27
  source: 
    /**
     * A regular expression method that matches the regular expression against a string. Called
     * by the String.prototype.matchAll method.
     */
    readonly matchAll: unique symbol; */
  /// A regular expression method that matches the regular expression against a string. Called
  /// by the String.prototype.matchAll method.
  _i2.Symbol get matchAll => _i4.getProperty(
        _i5.target25,
        'matchAll',
      );
  _i2.Symbol for$(_i2.String key) => _i4.callMethod(
        _i5.target25,
        'for',
        [key],
      );
  _i2.String? keyFor(_i2.Symbol sym) => _i4.callMethod(
        _i5.target25,
        'keyFor',
        [sym],
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
@_i1.JS('Symbol')
external final _SymbolAccessor symbol;
