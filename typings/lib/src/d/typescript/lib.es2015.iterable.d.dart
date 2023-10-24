@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import '/d/core.dart' as _i4;
import 'lib.es2015.iterable.d.dart' as _i5;
import 'typescript_comon.d.dart' as _i6;
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

  _i2.dynamic get value => _i3.getProperty(
        this,
        'value',
      );
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
@_i1.anonymous
class SymbolConstructor {
  external factory SymbolConstructor._({
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
    _i2.dynamic for$,
    _i2.dynamic keyFor,
  });

  factory SymbolConstructor({
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
    _i2.Symbol Function(_i2.String)? for$,
    _i2.String? Function(_i2.Symbol)? keyFor,
  }) =>
      SymbolConstructor._(
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
        for$: for$ == null ? null : _i3.allowInterop(for$),
        keyFor: keyFor == null ? null : _i3.allowInterop(keyFor),
      );

  /// A method that returns the default iterator for an object. Called by the semantics of the
  /// for-of statement.
  /// A method that returns the default iterator for an object. Called by the semantics of the
  /// for-of statement.
  static _i2.Symbol get iterator => _i3.getProperty(
        _i6.target22,
        'iterator',
      );

  /// A method that determines if a constructor object recognizes an object as one of the
  /// constructor’s instances. Called by the semantics of the instanceof operator.
  /// A method that determines if a constructor object recognizes an object as one of the
  /// constructor’s instances. Called by the semantics of the instanceof operator.
  static _i2.Symbol get hasInstance => _i3.getProperty(
        _i6.target22,
        'hasInstance',
      );

  /// A Boolean value that if true indicates that an object should flatten to its array elements
  /// by Array.prototype.concat.
  /// A Boolean value that if true indicates that an object should flatten to its array elements
  /// by Array.prototype.concat.
  static _i2.Symbol get isConcatSpreadable => _i3.getProperty(
        _i6.target22,
        'isConcatSpreadable',
      );

  /// A regular expression method that matches the regular expression against a string. Called
  /// by the String.prototype.match method.
  /// A regular expression method that matches the regular expression against a string. Called
  /// by the String.prototype.match method.
  static _i2.Symbol get match => _i3.getProperty(
        _i6.target22,
        'match',
      );

  /// A regular expression method that replaces matched substrings of a string. Called by the
  /// String.prototype.replace method.
  /// A regular expression method that replaces matched substrings of a string. Called by the
  /// String.prototype.replace method.
  static _i2.Symbol get replace => _i3.getProperty(
        _i6.target22,
        'replace',
      );

  /// A regular expression method that returns the index within a string that matches the
  /// regular expression. Called by the String.prototype.search method.
  /// A regular expression method that returns the index within a string that matches the
  /// regular expression. Called by the String.prototype.search method.
  static _i2.Symbol get search => _i3.getProperty(
        _i6.target22,
        'search',
      );

  /// A function valued property that is the constructor function that is used to create
  /// derived objects.
  /// A function valued property that is the constructor function that is used to create
  /// derived objects.
  static _i2.Symbol get species => _i3.getProperty(
        _i6.target22,
        'species',
      );

  /// A regular expression method that splits a string at the indices that match the regular
  /// expression. Called by the String.prototype.split method.
  /// A regular expression method that splits a string at the indices that match the regular
  /// expression. Called by the String.prototype.split method.
  static _i2.Symbol get split => _i3.getProperty(
        _i6.target22,
        'split',
      );

  /// A method that converts an object to a corresponding primitive value.
  /// Called by the ToPrimitive abstract operation.
  /// A method that converts an object to a corresponding primitive value.
  /// Called by the ToPrimitive abstract operation.
  static _i2.Symbol get toPrimitive => _i3.getProperty(
        _i6.target22,
        'toPrimitive',
      );

  /// A String value that is used in the creation of the default string description of an object.
  /// Called by the built-in method Object.prototype.toString.
  /// A String value that is used in the creation of the default string description of an object.
  /// Called by the built-in method Object.prototype.toString.
  static _i2.Symbol get toStringTag => _i3.getProperty(
        _i6.target22,
        'toStringTag',
      );

  /// An Object whose own property names are property names that are excluded from the 'with'
  /// environment bindings of the associated objects.
  /// An Object whose truthy properties are properties that are excluded from the 'with'
  /// environment bindings of the associated objects.
  static _i2.Symbol get unscopables => _i3.getProperty(
        _i6.target22,
        'unscopables',
      );

  /// A method that returns the default async iterator for an object. Called by the semantics of
  /// the for-await-of statement.
  /// A method that returns the default async iterator for an object. Called by the semantics of
  /// the for-await-of statement.
  static _i2.Symbol get asyncIterator => _i3.getProperty(
        _i6.target22,
        'asyncIterator',
      );

  /// A regular expression method that matches the regular expression against a string. Called
  /// by the String.prototype.matchAll method.
  static _i2.Symbol get matchAll => _i3.getProperty(
        _i6.target22,
        'matchAll',
      );
  static set for$(_i2.Symbol Function(_i2.String) value) {
    _i3.setProperty(
      _i6.target22,
      'for',
      _i3.allowInterop(value),
    );
  }

  static set keyFor(_i2.String? Function(_i2.Symbol) value) {
    _i3.setProperty(
      _i6.target22,
      'keyFor',
      _i3.allowInterop(value),
    );
  }
}

extension SymbolConstructor$Typings on SymbolConstructor {
  _i2.Symbol Function(_i2.String) get for$ => _i3.getProperty(
        this,
        'for',
      );
  _i2.String? Function(_i2.Symbol) get keyFor => _i3.getProperty(
        this,
        'keyFor',
      );
  _i2.Symbol call([_i2.Object? description]) => _i3.callMethod(
        this,
        'call',
        [
          this,
          description ?? _i4.undefined,
        ],
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
    _i2.dynamic value,
  }) =>
      IteratorYieldResult._(
        done: done,
        value: value,
      );
}

extension IteratorYieldResult$Typings<TYield> on IteratorYieldResult<TYield> {
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
class IteratorReturnResult<TReturn> {
  external factory IteratorReturnResult._({
    _i2.dynamic done,
    _i2.dynamic value,
  });

  factory IteratorReturnResult({
    _i2.bool? done,
    _i2.dynamic value,
  }) =>
      IteratorReturnResult._(
        done: done,
        value: value,
      );
}

extension IteratorReturnResult$Typings<TReturn>
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
@_i1.anonymous
class Iterator<T, TReturn, TNext> {
  external factory Iterator._({
    _i2.dynamic next,
    _i2.dynamic return$,
    _i2.dynamic throw$,
  });

  factory Iterator({
    _i5.IteratorResult<_i2.dynamic, _i2.dynamic> Function(
            [_i2.Iterable<_i2.dynamic>?])?
        next,
    _i5.IteratorResult<_i2.dynamic, _i2.dynamic> Function([_i2.dynamic])?
        return$,
    _i5.IteratorResult<_i2.dynamic, _i2.dynamic> Function([_i2.dynamic])?
        throw$,
  }) =>
      Iterator._(
        next: next == null
            ? null
            : _i3.allowInterop(([
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
                next([
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
        return$: return$ == null ? null : _i3.allowInterop(return$),
        throw$: throw$ == null ? null : _i3.allowInterop(throw$),
      );
}

extension Iterator$Typings<T, TReturn, TNext> on Iterator<T, TReturn, TNext> {
  set next(
      _i5.IteratorResult<T, TReturn> Function([_i2.Iterable<_i2.dynamic>?])
          value) {
    _i3.setProperty(
      this,
      'next',
      _i3.allowInterop(([
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

  _i5.IteratorResult<T, TReturn> Function([_i2.Iterable<_i2.dynamic>?])
      get next => _i3.getProperty(
            this,
            'next',
          );
  set return$(_i5.IteratorResult<T, TReturn> Function([TReturn?]) value) {
    _i3.setProperty(
      this,
      'return',
      _i3.allowInterop(value),
    );
  }

  _i5.IteratorResult<T, TReturn> Function([TReturn?]) get return$ =>
      _i3.getProperty(
        this,
        'return',
      );
  set throw$(_i5.IteratorResult<T, TReturn> Function([_i2.dynamic]) value) {
    _i3.setProperty(
      this,
      'throw',
      _i3.allowInterop(value),
    );
  }

  _i5.IteratorResult<T, TReturn> Function([_i2.dynamic]) get throw$ =>
      _i3.getProperty(
        this,
        'throw',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Iterable<T>
    implements _IterableLike$<_i5.Iterator<T, _i2.dynamic, _i2.dynamic>> {
  external factory Iterable._();

  factory Iterable() => Iterable._();
}

extension Iterable$Typings<T> on Iterable<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IterableIterator<T>
    implements
        _i5.Iterator<T, _i2.dynamic, _i2.dynamic>,
        _IterableLike$<_i5.IterableIterator<T>> {
  external factory IterableIterator._({
    _i2.dynamic next,
    _i2.dynamic return$,
    _i2.dynamic throw$,
  });

  factory IterableIterator({
    _i5.IteratorResult<_i2.dynamic, _i2.dynamic> Function(
            [_i2.Iterable<_i2.dynamic>?])?
        next,
    _i5.IteratorResult<_i2.dynamic, _i2.dynamic> Function([_i2.dynamic])?
        return$,
    _i5.IteratorResult<_i2.dynamic, _i2.dynamic> Function([_i2.dynamic])?
        throw$,
  }) =>
      IterableIterator._(
        next: next == null
            ? null
            : _i3.allowInterop(([
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
                next([
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
        return$: return$ == null ? null : _i3.allowInterop(return$),
        throw$: throw$ == null ? null : _i3.allowInterop(throw$),
      );
}

extension IterableIterator$Typings<T> on IterableIterator<T> {}

/// Represents the completion of an asynchronous operation
@_i1.JS()
@_i1.staticInterop
class PromiseConstructor {
  static set reject(_i2.Future<T> Function<T>([_i2.dynamic]) value) {
    _i3.setProperty(
      _i6.target20,
      'reject',
      _i3.allowInterop(value),
    );
  }
}

extension PromiseConstructor$Typings on PromiseConstructor {
  _i2.Future<T> Function<T>([_i2.dynamic]) get reject => _i3.getProperty(
        this,
        'reject',
      );

  /// Creates a Promise that is resolved with an array of results when all of the provided Promises
  ///  resolve, or rejected when any Promise is rejected.
  ///  @param values An iterable of Promises.
  ///  @returns A new Promise.
  _i2.Future<_i2.List<_i7.Awaited<T>>> _all$1<T>(
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
  _i2.Future<_i2.dynamic> _all$2<T extends _i2.Object>(T values) =>
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
    _i2.Future<_i2.List<_i7.Awaited<T>>> Function<T>(
        _i5.Iterable<_i2.Object> values) $1,

    /// Creates a Promise that is resolved with an array of results when all of the provided Promises
    ///  resolve, or rejected when any Promise is rejected.
    ///  @param values An array of Promises.
    ///  @returns A new Promise.
    _i2.Future<_i2.dynamic> Function<T extends _i2.Object>(T values) $2,
  }) get all => (
        $1: _all$1,
        $2: _all$2,
      );

  /// Creates a Promise that is resolved or rejected when any of the provided Promises are resolved
  ///  or rejected.
  ///  @param values An iterable of Promises.
  ///  @returns A new Promise.
  _i2.Future<_i7.Awaited<T>> _race$1<T>(_i5.Iterable<_i2.Object> values) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'race',
        [values],
      ));

  /// Creates a Promise that is resolved or rejected when any of the provided Promises are resolved
  ///  or rejected.
  ///  @param values An array of Promises.
  ///  @returns A new Promise.
  _i2.Future<_i7.Awaited<_i2.dynamic>> _race$2<T extends _i2.Object>(
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
    _i2.Future<_i7.Awaited<T>> Function<T>(_i5.Iterable<_i2.Object> values) $1,

    /// Creates a Promise that is resolved or rejected when any of the provided Promises are resolved
    ///  or rejected.
    ///  @param values An array of Promises.
    ///  @returns A new Promise.
    _i2.Future<_i7.Awaited<_i2.dynamic>> Function<T extends _i2.Object>(
        T values) $2,
  }) get race => (
        $1: _race$1,
        $2: _race$2,
      );

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
  _i2.Future<_i7.Awaited<T>> _resolve$2<T>(T value) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'resolve',
        [value],
      ));

  /// Creates a new resolved promise for the provided value.
  ///  @param value A promise.
  ///  @returns A promise whose internal state matches the provided promise.
  _i2.Future<_i7.Awaited<T>> _resolve$3<T>(_i2.Object value) =>
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
    _i2.Future<_i7.Awaited<T>> Function<T>(T value) $2,

    /// Creates a new resolved promise for the provided value.
    ///  @param value A promise.
    ///  @returns A promise whose internal state matches the provided promise.
    _i2.Future<_i7.Awaited<T>> Function<T>(_i2.Object value) $3,
  }) get resolve => (
        $1: _resolve$1,
        $2: _resolve$2,
        $3: _resolve$3,
      );

  /// Creates a Promise that is resolved with an array of results when all
  ///  of the provided Promises resolve or reject.
  ///  @param values An array of Promises.
  ///  @returns A new Promise.
  _i2.Future<_i2.dynamic> _allSettled$1<T extends _i2.Object>(T values) =>
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
      _allSettled$2<T>(_i5.Iterable<_i2.Object> values) =>
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
    _i2.Future<_i2.dynamic> Function<T extends _i2.Object>(T values) $1,

    /// Creates a Promise that is resolved with an array of results when all
    ///  of the provided Promises resolve or reject.
    ///  @param values An array of Promises.
    ///  @returns A new Promise.
    _i2.Future<_i2.List<_i8.PromiseSettledResult<_i7.Awaited<T>>>> Function<T>(
        _i5.Iterable<_i2.Object> values) $2,
  }) get allSettled => (
        $1: _allSettled$1,
        $2: _allSettled$2,
      );

  /// The any function returns a promise that is fulfilled by the first given promise to be fulfilled, or rejected with an AggregateError containing an array of rejection reasons if all of the given promises are rejected. It resolves all elements of the passed iterable to promises as it runs this algorithm.
  ///  @param values An array or iterable of Promises.
  ///  @returns A new Promise.
  _i2.Future<_i7.Awaited<_i2.dynamic>> _any$1<T extends _i2.Object>(T values) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'any',
        [values],
      ));

  /// The any function returns a promise that is fulfilled by the first given promise to be fulfilled, or rejected with an AggregateError containing an array of rejection reasons if all of the given promises are rejected. It resolves all elements of the passed iterable to promises as it runs this algorithm.
  ///  @param values An array or iterable of Promises.
  ///  @returns A new Promise.
  _i2.Future<_i7.Awaited<T>> _any$2<T>(_i5.Iterable<_i2.Object> values) =>
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
    _i2.Future<_i7.Awaited<_i2.dynamic>> Function<T extends _i2.Object>(
        T values) $1,

    /// The any function returns a promise that is fulfilled by the first given promise to be fulfilled, or rejected with an AggregateError containing an array of rejection reasons if all of the given promises are rejected. It resolves all elements of the passed iterable to promises as it runs this algorithm.
    ///  @param values An array or iterable of Promises.
    ///  @returns A new Promise.
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
