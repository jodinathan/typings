@_i1.JS()
library typings.core.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import '/d/core.dart' as _i4;
import 'lib.es2015.iterable.d.dart' as _i5;
import 'core_comon.d.dart' as _i6;
import 'lib.es5.d.dart' as _i7;
import 'lib.es2020.promise.d.dart' as _i8;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IteratorResultCommon {}

extension IteratorResultCommon$Typings on IteratorResultCommon {
  _i2.bool? get done => _i3.getProperty(
        this,
        'done',
      );
  set done(_i2.bool? value) {
    _i3.setProperty(
      this,
      'done',
      value ?? _i4.undefined,
    );
  }

  _i2.Object? get value => _i3.getProperty(
        this,
        'value',
      );
  set value(_i2.Object? value) {
    _i3.setProperty(
      this,
      'value',
      value,
    );
  }
}

typedef IteratorResult<T extends _i2.Object?, TReturn extends _i2.Object?>
    = _i5.IteratorResultCommon;

@_i1.JS()
@_i1.staticInterop
class SymbolConstructor {}

extension SymbolConstructor$Typings on SymbolConstructor {
  /// A method that returns the default iterator for an object. Called by the semantics of the
  /// for-of statement.
  /// A method that returns the default iterator for an object. Called by the semantics of the
  /// for-of statement.
  _i2.Symbol get iterator => _i3.getProperty(
        _i6.target27,
        'iterator',
      );

  /// A method that determines if a constructor object recognizes an object as one of the
  /// constructor’s instances. Called by the semantics of the instanceof operator.
  /// A method that determines if a constructor object recognizes an object as one of the
  /// constructor’s instances. Called by the semantics of the instanceof operator.
  _i2.Symbol get hasInstance => _i3.getProperty(
        _i6.target27,
        'hasInstance',
      );

  /// A Boolean value that if true indicates that an object should flatten to its array elements
  /// by Array.prototype.concat.
  /// A Boolean value that if true indicates that an object should flatten to its array elements
  /// by Array.prototype.concat.
  _i2.Symbol get isConcatSpreadable => _i3.getProperty(
        _i6.target27,
        'isConcatSpreadable',
      );

  /// A regular expression method that matches the regular expression against a string. Called
  /// by the String.prototype.match method.
  /// A regular expression method that matches the regular expression against a string. Called
  /// by the String.prototype.match method.
  _i2.Symbol get match => _i3.getProperty(
        _i6.target27,
        'match',
      );

  /// A regular expression method that replaces matched substrings of a string. Called by the
  /// String.prototype.replace method.
  /// A regular expression method that replaces matched substrings of a string. Called by the
  /// String.prototype.replace method.
  _i2.Symbol get replace => _i3.getProperty(
        _i6.target27,
        'replace',
      );

  /// A regular expression method that returns the index within a string that matches the
  /// regular expression. Called by the String.prototype.search method.
  /// A regular expression method that returns the index within a string that matches the
  /// regular expression. Called by the String.prototype.search method.
  _i2.Symbol get search => _i3.getProperty(
        _i6.target27,
        'search',
      );

  /// A function valued property that is the constructor function that is used to create
  /// derived objects.
  /// A function valued property that is the constructor function that is used to create
  /// derived objects.
  _i2.Symbol get species => _i3.getProperty(
        _i6.target27,
        'species',
      );

  /// A regular expression method that splits a string at the indices that match the regular
  /// expression. Called by the String.prototype.split method.
  /// A regular expression method that splits a string at the indices that match the regular
  /// expression. Called by the String.prototype.split method.
  _i2.Symbol get split => _i3.getProperty(
        _i6.target27,
        'split',
      );

  /// A method that converts an object to a corresponding primitive value.
  /// Called by the ToPrimitive abstract operation.
  /// A method that converts an object to a corresponding primitive value.
  /// Called by the ToPrimitive abstract operation.
  _i2.Symbol get toPrimitive => _i3.getProperty(
        _i6.target27,
        'toPrimitive',
      );

  /// A String value that is used in the creation of the default string description of an object.
  /// Called by the built-in method Object.prototype.toString.
  /// A String value that is used in the creation of the default string description of an object.
  /// Called by the built-in method Object.prototype.toString.
  _i2.Symbol get toStringTag => _i3.getProperty(
        _i6.target27,
        'toStringTag',
      );

  /// An Object whose own property names are property names that are excluded from the 'with'
  /// environment bindings of the associated objects.
  /// An Object whose truthy properties are properties that are excluded from the 'with'
  /// environment bindings of the associated objects.
  _i2.Symbol get unscopables => _i3.getProperty(
        _i6.target27,
        'unscopables',
      );

  /// A method that returns the default async iterator for an object. Called by the semantics of
  /// the for-await-of statement.
  /// A method that returns the default async iterator for an object. Called by the semantics of
  /// the for-await-of statement.
  _i2.Symbol get asyncIterator => _i3.getProperty(
        _i6.target27,
        'asyncIterator',
      );

  /// A regular expression method that matches the regular expression against a string. Called
  /// by the String.prototype.matchAll method.
  _i2.Symbol get matchAll => _i3.getProperty(
        _i6.target27,
        'matchAll',
      );

  /// Returns a Symbol object from the global symbol registry matching the given key if found.
  ///  Otherwise, returns a new symbol with this key.
  ///  @param key key to search for.
  _i2.Symbol for$(_i2.String key) => _i3.callMethod(
        this,
        'for',
        [key],
      );

  /// Returns a key from the global symbol registry matching the given Symbol if found.
  ///  Otherwise, returns a undefined.
  ///  @param sym Symbol to find the key for.
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
class IteratorYieldResult<TYield extends _i2.Object?> {
  external factory IteratorYieldResult._({
    _i2.Object? done,
    _i2.Object? value,
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

extension IteratorYieldResult$Typings<TYield extends _i2.Object?>
    on IteratorYieldResult<TYield> {
  _i2.bool? get done => _i3.getProperty(
        this,
        'done',
      );
  set done(_i2.bool? value) {
    _i3.setProperty(
      this,
      'done',
      value ?? _i4.undefined,
    );
  }

  TYield get value => _i3.getProperty(
        this,
        'value',
      );
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
class IteratorReturnResult<TReturn extends _i2.Object?> {
  external factory IteratorReturnResult._({
    _i2.Object? done,
    _i2.Object? value,
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

extension IteratorReturnResult$Typings<TReturn extends _i2.Object?>
    on IteratorReturnResult<TReturn> {
  _i2.bool get done => _i3.getProperty(
        this,
        'done',
      );
  set done(_i2.bool value) {
    _i3.setProperty(
      this,
      'done',
      value,
    );
  }

  TReturn get value => _i3.getProperty(
        this,
        'value',
      );
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
class Iterator<T extends _i2.Object?, TReturn extends _i2.Object?,
    TNext extends _i2.Object?> {}

extension Iterator$Typings<T extends _i2.Object?, TReturn extends _i2.Object?,
    TNext extends _i2.Object?> on Iterator<T, TReturn, TNext> {
  _i5.IteratorResult<T, TReturn> next([_i2.Iterable<_i2.Object?>? args]) =>
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
  _i5.IteratorResult<T, TReturn> throw$([_i2.Object? e]) => _i3.callMethod(
        this,
        'throw',
        [e ?? _i4.undefined],
      );
}

@_i1.JS()
@_i1.staticInterop
class Iterable<T extends _i2.Object?>
    implements _IterableLike$<_i5.Iterator<T, _i2.Object?, _i2.Object?>> {}

extension Iterable$Typings<T extends _i2.Object?> on Iterable<T> {}

@_i1.JS()
@_i1.staticInterop
class IterableIterator<T extends _i2.Object?>
    implements
        _i5.Iterator<T, _i2.Object?, _i2.Object?>,
        _IterableLike$<_i5.IterableIterator<T>> {}

extension IterableIterator$Typings<T extends _i2.Object?>
    on IterableIterator<T> {}

/// Represents the completion of an asynchronous operation
@_i1.JS()
@_i1.staticInterop
class PromiseConstructor {}

extension PromiseConstructor$Typings on PromiseConstructor {
  /// Creates a Promise that is resolved with an array of results when all of the provided Promises
  ///  resolve, or rejected when any Promise is rejected.
  ///  @param values An iterable of Promises.
  ///  @returns A new Promise.
  _i2.Future<_i2.List<_i7.Awaited<T>>> _all$1<T extends _i2.Object?>(
          _i5.Iterable<_i2.Object> values) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'all',
        [values],
      ));

  /// Creates a Promise that is resolved with an array of results when all of the provided Promises
  ///  resolve, or rejected when any Promise is rejected.
  ///  @param values An array of Promises.
  ///  @returns A new Promise.
  _i2.Future<_i2.Object?> _all$2<T extends _i2.Object>(T values) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'all',
        [values],
      ));

  /// Overload accessor: $1, $2
  ({
    /// Creates a Promise that is resolved with an array of results when all of the provided Promises
    ///  resolve, or rejected when any Promise is rejected.
    ///  @param values An iterable of Promises.
    ///  @returns A new Promise.
    _i2.Future<_i2.List<_i7.Awaited<T>>> Function<T extends _i2.Object?>(
        _i5.Iterable<_i2.Object> values) $1,

    /// Creates a Promise that is resolved with an array of results when all of the provided Promises
    ///  resolve, or rejected when any Promise is rejected.
    ///  @param values An array of Promises.
    ///  @returns A new Promise.
    _i2.Future<_i2.Object?> Function<T extends _i2.Object>(T values) $2,
  }) get all => (
        $1: _all$1,
        $2: _all$2,
      );

  /// Creates a Promise that is resolved or rejected when any of the provided Promises are resolved
  ///  or rejected.
  ///  @param values An iterable of Promises.
  ///  @returns A new Promise.
  _i2.Future<_i7.Awaited<T>> _race$1<T extends _i2.Object?>(
          _i5.Iterable<_i2.Object> values) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'race',
        [values],
      ));

  /// Creates a Promise that is resolved or rejected when any of the provided Promises are resolved
  ///  or rejected.
  ///  @param values An array of Promises.
  ///  @returns A new Promise.
  _i2.Future<_i7.Awaited<_i2.Object?>> _race$2<T extends _i2.Object>(
          T values) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'race',
        [values],
      ));

  /// Overload accessor: $1, $2
  ({
    /// Creates a Promise that is resolved or rejected when any of the provided Promises are resolved
    ///  or rejected.
    ///  @param values An iterable of Promises.
    ///  @returns A new Promise.
    _i2.Future<_i7.Awaited<T>> Function<T extends _i2.Object?>(
        _i5.Iterable<_i2.Object> values) $1,

    /// Creates a Promise that is resolved or rejected when any of the provided Promises are resolved
    ///  or rejected.
    ///  @param values An array of Promises.
    ///  @returns A new Promise.
    _i2.Future<_i7.Awaited<_i2.Object?>> Function<T extends _i2.Object>(
        T values) $2,
  }) get race => (
        $1: _race$1,
        $2: _race$2,
      );

  /// Creates a new rejected promise for the provided reason.
  ///  @param reason The reason the promise was rejected.
  ///  @returns A new rejected Promise.
  _i2.Future<T> reject<T extends _i2.Object?>([_i2.Object? reason]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'reject',
        [reason ?? _i4.undefined],
      ));

  /// Creates a new resolved promise.
  ///  @returns A resolved promise.
  _i2.Future<void> _resolve$1() => _i3.promiseToFuture(_i3.callMethod(
        this,
        'resolve',
        [],
      ));

  /// Creates a new resolved promise for the provided value.
  ///  @param value A promise.
  ///  @returns A promise whose internal state matches the provided promise.
  _i2.Future<_i7.Awaited<T>> _resolve$2<T extends _i2.Object?>(T value) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'resolve',
        [value],
      ));

  /// Creates a new resolved promise for the provided value.
  ///  @param value A promise.
  ///  @returns A promise whose internal state matches the provided promise.
  _i2.Future<_i7.Awaited<T>> _resolve$3<T extends _i2.Object?>(
          _i2.Object value) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'resolve',
        [value],
      ));

  /// Overload accessor: $1, $2, $3
  ({
    /// Creates a new resolved promise.
    ///  @returns A resolved promise.
    _i2.Future<void> Function() $1,

    /// Creates a new resolved promise for the provided value.
    ///  @param value A promise.
    ///  @returns A promise whose internal state matches the provided promise.
    _i2.Future<_i7.Awaited<T>> Function<T extends _i2.Object?>(T value) $2,

    /// Creates a new resolved promise for the provided value.
    ///  @param value A promise.
    ///  @returns A promise whose internal state matches the provided promise.
    _i2.Future<_i7.Awaited<T>> Function<T extends _i2.Object?>(
        _i2.Object value) $3,
  }) get resolve => (
        $1: _resolve$1,
        $2: _resolve$2,
        $3: _resolve$3,
      );

  /// Creates a Promise that is resolved with an array of results when all
  ///  of the provided Promises resolve or reject.
  ///  @param values An array of Promises.
  ///  @returns A new Promise.
  _i2.Future<_i2.Object?> _allSettled$1<T extends _i2.Object>(T values) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'allSettled',
        [values],
      ));

  /// Creates a Promise that is resolved with an array of results when all
  ///  of the provided Promises resolve or reject.
  ///  @param values An array of Promises.
  ///  @returns A new Promise.
  _i2.Future<_i2.List<_i8.PromiseSettledResult<_i7.Awaited<T>>>>
      _allSettled$2<T extends _i2.Object?>(_i5.Iterable<_i2.Object> values) =>
          _i3.promiseToFuture(_i3.callMethod(
            this,
            'allSettled',
            [values],
          ));

  /// Overload accessor: $1, $2
  ({
    /// Creates a Promise that is resolved with an array of results when all
    ///  of the provided Promises resolve or reject.
    ///  @param values An array of Promises.
    ///  @returns A new Promise.
    _i2.Future<_i2.Object?> Function<T extends _i2.Object>(T values) $1,

    /// Creates a Promise that is resolved with an array of results when all
    ///  of the provided Promises resolve or reject.
    ///  @param values An array of Promises.
    ///  @returns A new Promise.
    _i2.Future<_i2.List<_i8.PromiseSettledResult<_i7.Awaited<T>>>>
        Function<T extends _i2.Object?>(_i5.Iterable<_i2.Object> values) $2,
  }) get allSettled => (
        $1: _allSettled$1,
        $2: _allSettled$2,
      );

  /// The any function returns a promise that is fulfilled by the first given promise to be fulfilled, or rejected with an AggregateError containing an array of rejection reasons if all of the given promises are rejected. It resolves all elements of the passed iterable to promises as it runs this algorithm.
  ///  @param values An array or iterable of Promises.
  ///  @returns A new Promise.
  _i2.Future<_i7.Awaited<_i2.Object?>> _any$1<T extends _i2.Object>(T values) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'any',
        [values],
      ));

  /// The any function returns a promise that is fulfilled by the first given promise to be fulfilled, or rejected with an AggregateError containing an array of rejection reasons if all of the given promises are rejected. It resolves all elements of the passed iterable to promises as it runs this algorithm.
  ///  @param values An array or iterable of Promises.
  ///  @returns A new Promise.
  _i2.Future<_i7.Awaited<T>> _any$2<T extends _i2.Object?>(
          _i5.Iterable<_i2.Object> values) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'any',
        [values],
      ));

  /// Overload accessor: $1, $2
  ({
    /// The any function returns a promise that is fulfilled by the first given promise to be fulfilled, or rejected with an AggregateError containing an array of rejection reasons if all of the given promises are rejected. It resolves all elements of the passed iterable to promises as it runs this algorithm.
    ///  @param values An array or iterable of Promises.
    ///  @returns A new Promise.
    _i2.Future<_i7.Awaited<_i2.Object?>> Function<T extends _i2.Object>(
        T values) $1,

    /// The any function returns a promise that is fulfilled by the first given promise to be fulfilled, or rejected with an AggregateError containing an array of rejection reasons if all of the given promises are rejected. It resolves all elements of the passed iterable to promises as it runs this algorithm.
    ///  @param values An array or iterable of Promises.
    ///  @returns A new Promise.
    _i2.Future<_i7.Awaited<T>> Function<T extends _i2.Object?>(
        _i5.Iterable<_i2.Object> values) $2,
  }) get any => (
        $1: _any$1,
        $2: _any$2,
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T extends _i2.Object?> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
