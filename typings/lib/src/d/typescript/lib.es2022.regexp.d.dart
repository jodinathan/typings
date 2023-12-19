@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es5.d.dart' as _i3;
import 'lib.es2015.iterable.d.dart' as _i4;
import '/d/core.dart' as _i5;
import 'dart:js_util' as _i6;

@_i1.JS('self')
external _i2.Object _self;

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RegExpIndicesArray
    implements
        _i3.Array<
            (
              _i2.num,
              _i2.num,
            )> {
  external factory RegExpIndicesArray._({
    _i2.dynamic groups,
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
    _i2.dynamic isArray,
    _i2.dynamic of,
  });

  factory RegExpIndicesArray({
    _i2.Object? groups,
    _i2.num? length,
    _i2.String Function()? toString$,
    _i2.String Function()? toLocaleString,
    (
      _i2.num,
      _i2.num,
    )?
            Function()?
        pop,
    _i2.num Function([_i2.Iterable<_i2.dynamic>?])? push,
    _i2.String Function([_i2.String?])? join,
    _i2.List<
                (
                  _i2.num,
                  _i2.num,
                )>
            Function()?
        reverse,
    (
      _i2.num,
      _i2.num,
    )?
            Function()?
        shift,
    _i2.List<
            (
              _i2.num,
              _i2.num,
            )>
        Function([
      _i2.num?,
      _i2.num?,
    ])? slice,
    _i3.Array<_i2.dynamic> Function(
            [_i2.num Function(
              (
                _i2.num,
                _i2.num,
              ),
              (
                _i2.num,
                _i2.num,
              ),
            )?])?
        sort,
    _i2.num Function([_i2.Iterable<_i2.dynamic>?])? unshift,
    _i2.num Function(
      (
        _i2.num,
        _i2.num,
      ), [
      _i2.num?,
    ])? indexOf,
    _i2.num Function(
      (
        _i2.num,
        _i2.num,
      ), [
      _i2.num?,
    ])? lastIndexOf,
    _i2.bool Function(
      _i2.Object? Function(
        (
          _i2.num,
          _i2.num,
        ),
        _i2.num,
        _i2.List<
            (
              _i2.num,
              _i2.num,
            )>,
      ), [
      _i2.dynamic,
    ])? some,
    void Function(
      void Function(
        (
          _i2.num,
          _i2.num,
        ),
        _i2.num,
        _i2.List<
            (
              _i2.num,
              _i2.num,
            )>,
      ), [
      _i2.dynamic,
    ])? forEach,
    _i2.List<U> Function<U>(
      U Function(
        (
          _i2.num,
          _i2.num,
        ),
        _i2.num,
        _i2.List<
            (
              _i2.num,
              _i2.num,
            )>,
      ), [
      _i2.dynamic,
    ])? map,
    _i2.num Function(
      _i2.Object? Function(
        (
          _i2.num,
          _i2.num,
        ),
        _i2.num,
        _i2.List<
            (
              _i2.num,
              _i2.num,
            )>,
      ), [
      _i2.dynamic,
    ])? findIndex,
    _i3.Array<_i2.dynamic> Function(
      (
        _i2.num,
        _i2.num,
      ), [
      _i2.num?,
      _i2.num?,
    ])? fill,
    _i3.Array<_i2.dynamic> Function(
      _i2.num,
      _i2.num, [
      _i2.num?,
    ])? copyWithin,
    _i4.IterableIterator<
                (
                  _i2.num,
                  (
                    _i2.num,
                    _i2.num,
                  ),
                )>
            Function()?
        entries,
    _i4.IterableIterator<_i2.num> Function()? keys,
    _i4.IterableIterator<
                (
                  _i2.num,
                  _i2.num,
                )>
            Function()?
        values,
    _i2.bool Function(
      (
        _i2.num,
        _i2.num,
      ), [
      _i2.num?,
    ])? includes,
    _i2.List<U> Function<U, This>(
      _i2.Object Function(
        (
          _i2.num,
          _i2.num,
        ),
        _i2.num,
        _i2.List<
            (
              _i2.num,
              _i2.num,
            )>,
      ), [
      This?,
    ])? flatMap,
    _i2.List<_i2.dynamic> Function<A, D extends _i2.num>([D?])? flat,
    (
      _i2.num,
      _i2.num,
    )?
            Function(_i2.num)?
        at,
    _i2.num Function(
      _i2.Object? Function(
        (
          _i2.num,
          _i2.num,
        ),
        _i2.num,
        _i2.List<
            (
              _i2.num,
              _i2.num,
            )>,
      ), [
      _i2.dynamic,
    ])? findLastIndex,
    _i2.List<
                (
                  _i2.num,
                  _i2.num,
                )>
            Function()?
        toReversed,
    _i2.List<
                (
                  _i2.num,
                  _i2.num,
                )>
            Function(
            [_i2.num Function(
              (
                _i2.num,
                _i2.num,
              ),
              (
                _i2.num,
                _i2.num,
              ),
            )?])?
        toSorted,
    _i2.List<
            (
              _i2.num,
              _i2.num,
            )>
        Function(
      _i2.num,
      (
        _i2.num,
        _i2.num,
      ),
    )? with$,
    _i2.dynamic Function([_i2.dynamic])? isArray,
    _i2.List<
                (
                  _i2.num,
                  _i2.num,
                )>
            Function<T>([_i2.Iterable<_i2.dynamic>?])?
        of,
  }) =>
      RegExpIndicesArray._(
        groups: groups ?? _i5.undefined,
        length: length,
        toString$: toString$ == null ? null : _i6.allowInterop(toString$),
        toLocaleString:
            toLocaleString == null ? null : _i6.allowInterop(toLocaleString),
        pop: pop == null
            ? null
            : _i6.allowInterop(() => () => pop() ?? _i5.undefined),
        push: push == null
            ? null
            : _i6.allowInterop(([
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
        join: join == null ? null : _i6.allowInterop(join),
        reverse: reverse == null ? null : _i6.allowInterop(reverse),
        shift: shift == null
            ? null
            : _i6.allowInterop(() => () => shift() ?? _i5.undefined),
        slice: slice == null ? null : _i6.allowInterop(slice),
        sort: sort == null ? null : _i6.allowInterop(sort),
        unshift: unshift == null
            ? null
            : _i6.allowInterop(([
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
        indexOf: indexOf == null ? null : _i6.allowInterop(indexOf),
        lastIndexOf: lastIndexOf == null ? null : _i6.allowInterop(lastIndexOf),
        some: some == null ? null : _i6.allowInterop(some),
        forEach: forEach == null ? null : _i6.allowInterop(forEach),
        map: map == null ? null : _i6.allowInterop(map),
        findIndex: findIndex == null ? null : _i6.allowInterop(findIndex),
        fill: fill == null ? null : _i6.allowInterop(fill),
        copyWithin: copyWithin == null ? null : _i6.allowInterop(copyWithin),
        entries: entries == null ? null : _i6.allowInterop(entries),
        keys: keys == null ? null : _i6.allowInterop(keys),
        values: values == null ? null : _i6.allowInterop(values),
        includes: includes == null ? null : _i6.allowInterop(includes),
        flatMap: flatMap == null ? null : _i6.allowInterop(flatMap),
        flat: flat == null ? null : _i6.allowInterop(flat),
        at: at == null
            ? null
            : _i6.allowInterop((p0) => () => at(p0) ?? _i5.undefined),
        findLastIndex:
            findLastIndex == null ? null : _i6.allowInterop(findLastIndex),
        toReversed: toReversed == null ? null : _i6.allowInterop(toReversed),
        toSorted: toSorted == null ? null : _i6.allowInterop(toSorted),
        with$: with$ == null ? null : _i6.allowInterop(with$),
        isArray: isArray == null ? null : _i6.allowInterop(isArray),
        of: of == null
            ? null
            : _i6.allowInterop(([
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
                of([
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

extension RegExpIndicesArray$Typings on RegExpIndicesArray {
  _i2.Object? get groups => _i6.getProperty(
        this,
        'groups',
      );
  set groups(_i2.Object? value) {
    _i6.setProperty(
      this,
      'groups',
      value ?? _i5.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
