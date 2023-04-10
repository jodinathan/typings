@_i1.JS()
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import '/d/core.dart' as _i4;
import 'lib_es2015_iterable_d.dart' as _i5;
import 'core_comon_d.dart' as _i6;
import 'lib_es5_d.dart' as _i7;
import 'lib_es2020_promise_d.dart' as _i8;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IteratorResultCommon {}

extension IteratorResultCommon$Typings on IteratorResultCommon {
  /* #30
  source: 
    done?: false; */
  _i2.bool? get done => _i3.getProperty(
        this,
        'done',
      );
  /* #30
  source: 
    done?: false; */
  // Type InteropStaticType.boolean
  set done(_i2.bool? value) {
    _i3.setProperty(
      this,
      'done',
      value ?? _i4.undefined,
    );
  }

  /* #31
  source: 
    value: TYield; */
  _i2.dynamic get value => _i3.getProperty(
        this,
        'value',
      );
  /* #31
  source: 
    value: TYield; */
  // Type InteropStaticType.dyn
  set value(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'value',
      value,
    );
  }
}

typedef IteratorResult<T, TReturn> = _i5.IteratorResultCommon;

@_i1.JS()
@_i1.staticInterop
class SymbolConstructor {}

extension SymbolConstructor$Typings on SymbolConstructor {
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
  _i2.Symbol get iterator => _i3.getProperty(
        _i6.target27,
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
  _i2.Symbol get hasInstance => _i3.getProperty(
        _i6.target27,
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
  _i2.Symbol get isConcatSpreadable => _i3.getProperty(
        _i6.target27,
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
  _i2.Symbol get match => _i3.getProperty(
        _i6.target27,
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
  _i2.Symbol get replace => _i3.getProperty(
        _i6.target27,
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
  _i2.Symbol get search => _i3.getProperty(
        _i6.target27,
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
  _i2.Symbol get species => _i3.getProperty(
        _i6.target27,
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
  _i2.Symbol get split => _i3.getProperty(
        _i6.target27,
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
  _i2.Symbol get toPrimitive => _i3.getProperty(
        _i6.target27,
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
  _i2.Symbol get toStringTag => _i3.getProperty(
        _i6.target27,
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
  _i2.Symbol get unscopables => _i3.getProperty(
        _i6.target27,
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
  _i2.Symbol get asyncIterator => _i3.getProperty(
        _i6.target27,
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
  _i2.Symbol get matchAll => _i3.getProperty(
        _i6.target27,
        'matchAll',
      );
  _i2.Symbol for$(_i2.String key) => _i3.callMethod(
        this,
        'for',
        [key],
      );
  _i2.String? keyFor(_i2.Symbol sym) => _i3.callMethod(
        this,
        'keyFor',
        [sym],
      );
  _i2.Symbol call([_i2.Object? description]) => _i3.callMethod(
        this,
        '',
        [description ?? _i4.undefined],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IteratorYieldResult<TYield> {
  external factory IteratorYieldResult._({
    _i2.dynamic done,
    _i2.dynamic value,
  });

  factory IteratorYieldResult({
    _i2.bool? done,
    required TYield value,
  }) =>
      IteratorYieldResult._(
        done: done ?? _i4.undefined,
        value: value,
      );
}

extension IteratorYieldResult$Typings<TYield> on IteratorYieldResult<TYield> {
  /* #30
  source: 
    done?: false; */
  _i2.bool? get done => _i3.getProperty(
        this,
        'done',
      );
  /* #30
  source: 
    done?: false; */
  // Type InteropStaticType.boolean
  set done(_i2.bool? value) {
    _i3.setProperty(
      this,
      'done',
      value ?? _i4.undefined,
    );
  }

  /* #31
  source: 
    value: TYield; */
  TYield get value => _i3.getProperty(
        this,
        'value',
      );
  /* #31
  source: 
    value: TYield; */
  // Type InteropLocalType(TYield)
  set value(TYield value) {
    _i3.setProperty(
      this,
      'value',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IteratorReturnResult<TReturn> {
  external factory IteratorReturnResult._({
    _i2.dynamic done,
    _i2.dynamic value,
  });

  factory IteratorReturnResult({
    required _i2.bool done,
    required TReturn value,
  }) =>
      IteratorReturnResult._(
        done: done,
        value: value,
      );
}

extension IteratorReturnResult$Typings<TReturn>
    on IteratorReturnResult<TReturn> {
  /* #35
  source: 
    done: true; */
  _i2.bool get done => _i3.getProperty(
        this,
        'done',
      );
  /* #35
  source: 
    done: true; */
  // Type InteropStaticType.boolean
  set done(_i2.bool value) {
    _i3.setProperty(
      this,
      'done',
      value,
    );
  }

  /* #36
  source: 
    value: TReturn; */
  TReturn get value => _i3.getProperty(
        this,
        'value',
      );
  /* #36
  source: 
    value: TReturn; */
  // Type InteropLocalType(TReturn)
  set value(TReturn value) {
    _i3.setProperty(
      this,
      'value',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Iterator<T, TReturn, TNext> {}

extension Iterator$Typings<T, TReturn, TNext> on Iterator<T, TReturn, TNext> {
  _i5.IteratorResult<T, TReturn> next([_i2.Iterable<_i2.dynamic>? args]) =>
      _i3.callMethod(
        this,
        'next',
        [...?args],
      );
  _i5.IteratorResult<T, TReturn> return$([TReturn? value]) => _i3.callMethod(
        this,
        'return',
        [value ?? _i4.undefined],
      );
  _i5.IteratorResult<T, TReturn> throw$([_i2.dynamic e]) => _i3.callMethod(
        this,
        'throw',
        [e ?? _i4.undefined],
      );
}

@_i1.JS()
@_i1.staticInterop
class Iterable<T>
    implements _IterableLike$<_i5.Iterator<T, _i2.dynamic, _i2.dynamic>> {}

extension Iterable$Typings<T> on Iterable<T> {}

@_i1.JS()
@_i1.staticInterop
class IterableIterator<T>
    implements
        _i5.Iterator<T, _i2.dynamic, _i2.dynamic>,
        _IterableLike$<_i5.IterableIterator<T>> {}

extension IterableIterator$Typings<T> on IterableIterator<T> {}

@_i1.JS()
@_i1.staticInterop
class PromiseConstructor {}

extension PromiseConstructor$Typings on PromiseConstructor {
  _i2.Future<
      _i2.List /*LIST InteropStaticType.list,700629655,[Instance of 'InteropRef<InteropType>']*/ <
          _i7.Awaited<T>>> _all$1<T>(_i5.Iterable<_i2.Object> values) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'all',
        [values],
      ));
  _i2.Future<_i2.dynamic> _all$2<T extends _i2.Object>(T values) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'all',
        [values],
      ));
  // HEYA all
  ({
    _i2.Future<
            _i2.List /*LIST InteropStaticType.list,700629655,[Instance of 'InteropRef<InteropType>']*/ <
                _i7.Awaited<T>>>
        Function<T>(_i5.Iterable<_i2.Object> values) $1,
    _i2.Future<_i2.dynamic> Function<T extends _i2.Object>(T values) $2,
  }) get all => (
        $1: _all$1,
        $2: _all$2,
      );
  _i2.Future<_i7.Awaited<T>> _race$1<T>(_i5.Iterable<_i2.Object> values) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'race',
        [values],
      ));
  _i2.Future<_i7.Awaited<_i2.dynamic>> _race$2<T extends _i2.Object>(
          T values) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'race',
        [values],
      ));
  // HEYA race
  ({
    _i2.Future<_i7.Awaited<T>> Function<T>(_i5.Iterable<_i2.Object> values) $1,
    _i2.Future<_i7.Awaited<_i2.dynamic>> Function<T extends _i2.Object>(
        T values) $2,
  }) get race => (
        $1: _race$1,
        $2: _race$2,
      );
  _i2.Future<T> reject<T>([_i2.dynamic reason]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'reject',
        [reason ?? _i4.undefined],
      ));
  _i2.Future<void> _resolve$1() => _i3.promiseToFuture(_i3.callMethod(
        this,
        'resolve',
        [],
      ));
  _i2.Future<_i7.Awaited<T>> _resolve$2<T>(T value) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'resolve',
        [value],
      ));
  _i2.Future<_i7.Awaited<T>> _resolve$3<T>(_i2.Object value) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'resolve',
        [value],
      ));
  // HEYA resolve
  ({
    _i2.Future<void> Function() $1,
    _i2.Future<_i7.Awaited<T>> Function<T>(T value) $2,
    _i2.Future<_i7.Awaited<T>> Function<T>(_i2.Object value) $3,
  }) get resolve => (
        $1: _resolve$1,
        $2: _resolve$2,
        $3: _resolve$3,
      );
  _i2.Future<_i2.dynamic> _allSettled$1<T extends _i2.Object>(T values) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'allSettled',
        [values],
      ));
  _i2.Future<
      _i2.List /*LIST InteropStaticType.list,419383012,[Instance of 'InteropRef<InteropType>']*/ <
          _i8
              .PromiseSettledResult<_i7.Awaited<T>>>> _allSettled$2<T>(
          _i5.Iterable<_i2.Object> values) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'allSettled',
        [values],
      ));
  // HEYA allSettled
  ({
    _i2.Future<_i2.dynamic> Function<T extends _i2.Object>(T values) $1,
    _i2.Future<
            _i2.List /*LIST InteropStaticType.list,419383012,[Instance of 'InteropRef<InteropType>']*/ <
                _i8.PromiseSettledResult<_i7.Awaited<T>>>>
        Function<T>(_i5.Iterable<_i2.Object> values) $2,
  }) get allSettled => (
        $1: _allSettled$1,
        $2: _allSettled$2,
      );
  _i2.Future<_i7.Awaited<_i2.dynamic>> _any$1<T extends _i2.Object>(T values) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'any',
        [values],
      ));
  _i2.Future<_i7.Awaited<T>> _any$2<T>(_i5.Iterable<_i2.Object> values) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'any',
        [values],
      ));
  // HEYA any
  ({
    _i2.Future<_i7.Awaited<_i2.dynamic>> Function<T extends _i2.Object>(
        T values) $1,
    _i2.Future<_i7.Awaited<T>> Function<T>(_i5.Iterable<_i2.Object> values) $2,
  }) get any => (
        $1: _any$1,
        $2: _any$2,
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