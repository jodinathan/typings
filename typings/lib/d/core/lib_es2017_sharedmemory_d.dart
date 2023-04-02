@_i1.JS()
library lib_es2017_sharedmemory_d_ts; // ignore_for_file: no_leading_underscores_for_library_prefixes

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
import 'lib_es2020_bigint_d.dart' as _i19;

@_i1.JS('self')
external _i2.Object _self;

/* Closure: () => String from Function 'makeDoc':. */
enum Wait {
  ok(r'ok'),
  notEqual(r'not-equal'),
  timedOut(r'timed-out');

  const Wait(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum WaitOptions {
  ok(r'ok'),
  notEqual(r'not-equal'),
  timedOut(r'timed-out');

  const WaitOptions(this.value);

  final _i2.String value;
}

@_i1.JS()
@_i1.staticInterop
class SharedArrayBuffer {
  factory SharedArrayBuffer(_i2.num byteLength) => _i4.callConstructor(
        _declaredSharedArrayBuffer,
        [byteLength],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('SharedArrayBuffer')
external _i2.Object _declaredSharedArrayBuffer;

extension SharedArrayBuffer$Typings on SharedArrayBuffer {
  /* #26
  source: 
    /**
     * Read-only. The length of the ArrayBuffer (in bytes).
     */
    readonly byteLength: number; */
  /// Read-only. The length of the ArrayBuffer (in bytes).
  _i2.num get byteLength => _i4.getProperty(
        this,
        'byteLength',
      );
  _i14.SharedArrayBuffer slice(
    _i2.num begin, [
    _i2.num? end,
  ]) =>
      _i4.callMethod(
        this,
        'slice',
        [
          begin,
          end ?? _$exposed$undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class SharedArrayBufferConstructor {}

@_i1.JS()
@_i1.staticInterop
class Atomics {}

extension Atomics$Typings on Atomics {
  _i2.num _add$1(
    _i2.Object typedArray,
    _i2.num index,
    _i2.num value,
  ) =>
      _i4.callMethod(
        this,
        'add',
        [
          typedArray,
          index,
          value,
        ],
      );
  _i2.int _add$2(
    _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
    _i2.int value,
  ) =>
      _i4.callMethod(
        this,
        'add',
        [
          typedArray,
          index,
          value,
        ],
      );
  // HEYA add
  ({
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
      _i2.num value,
    ) $1,
    _i2.int Function(
      _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int value,
    ) $2,
  }) get add => (
        $1: _add$1,
        $2: _add$2,
      );
  _i2.num _and$1(
    _i2.Object typedArray,
    _i2.num index,
    _i2.num value,
  ) =>
      _i4.callMethod(
        this,
        'and',
        [
          typedArray,
          index,
          value,
        ],
      );
  _i2.int _and$2(
    _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
    _i2.int value,
  ) =>
      _i4.callMethod(
        this,
        'and',
        [
          typedArray,
          index,
          value,
        ],
      );
  // HEYA and
  ({
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
      _i2.num value,
    ) $1,
    _i2.int Function(
      _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int value,
    ) $2,
  }) get and => (
        $1: _and$1,
        $2: _and$2,
      );
  _i2.num _compareExchange$1(
    _i2.Object typedArray,
    _i2.num index,
    _i2.num expectedValue,
    _i2.num replacementValue,
  ) =>
      _i4.callMethod(
        this,
        'compareExchange',
        [
          typedArray,
          index,
          expectedValue,
          replacementValue,
        ],
      );
  _i2.int _compareExchange$2(
    _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
    _i2.int expectedValue,
    _i2.int replacementValue,
  ) =>
      _i4.callMethod(
        this,
        'compareExchange',
        [
          typedArray,
          index,
          expectedValue,
          replacementValue,
        ],
      );
  // HEYA compareExchange
  ({
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
      _i2.num expectedValue,
      _i2.num replacementValue,
    ) $1,
    _i2.int Function(
      _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int expectedValue,
      _i2.int replacementValue,
    ) $2,
  }) get compareExchange => (
        $1: _compareExchange$1,
        $2: _compareExchange$2,
      );
  _i2.num _exchange$1(
    _i2.Object typedArray,
    _i2.num index,
    _i2.num value,
  ) =>
      _i4.callMethod(
        this,
        'exchange',
        [
          typedArray,
          index,
          value,
        ],
      );
  _i2.int _exchange$2(
    _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
    _i2.int value,
  ) =>
      _i4.callMethod(
        this,
        'exchange',
        [
          typedArray,
          index,
          value,
        ],
      );
  // HEYA exchange
  ({
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
      _i2.num value,
    ) $1,
    _i2.int Function(
      _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int value,
    ) $2,
  }) get exchange => (
        $1: _exchange$1,
        $2: _exchange$2,
      );
  _i2.bool isLockFree(_i2.num size) => _i4.callMethod(
        this,
        'isLockFree',
        [size],
      );
  _i2.num _load$1(
    _i2.Object typedArray,
    _i2.num index,
  ) =>
      _i4.callMethod(
        this,
        'load',
        [
          typedArray,
          index,
        ],
      );
  _i2.int _load$2(
    _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
  ) =>
      _i4.callMethod(
        this,
        'load',
        [
          typedArray,
          index,
        ],
      );
  // HEYA load
  ({
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
    ) $1,
    _i2.int Function(
      _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
    ) $2,
  }) get load => (
        $1: _load$1,
        $2: _load$2,
      );
  _i2.num _or$1(
    _i2.Object typedArray,
    _i2.num index,
    _i2.num value,
  ) =>
      _i4.callMethod(
        this,
        'or',
        [
          typedArray,
          index,
          value,
        ],
      );
  _i2.int _or$2(
    _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
    _i2.int value,
  ) =>
      _i4.callMethod(
        this,
        'or',
        [
          typedArray,
          index,
          value,
        ],
      );
  // HEYA or
  ({
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
      _i2.num value,
    ) $1,
    _i2.int Function(
      _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int value,
    ) $2,
  }) get or => (
        $1: _or$1,
        $2: _or$2,
      );
  _i2.num _store$1(
    _i2.Object typedArray,
    _i2.num index,
    _i2.num value,
  ) =>
      _i4.callMethod(
        this,
        'store',
        [
          typedArray,
          index,
          value,
        ],
      );
  _i2.int _store$2(
    _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
    _i2.int value,
  ) =>
      _i4.callMethod(
        this,
        'store',
        [
          typedArray,
          index,
          value,
        ],
      );
  // HEYA store
  ({
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
      _i2.num value,
    ) $1,
    _i2.int Function(
      _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int value,
    ) $2,
  }) get store => (
        $1: _store$1,
        $2: _store$2,
      );
  _i2.num _sub$1(
    _i2.Object typedArray,
    _i2.num index,
    _i2.num value,
  ) =>
      _i4.callMethod(
        this,
        'sub',
        [
          typedArray,
          index,
          value,
        ],
      );
  _i2.int _sub$2(
    _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
    _i2.int value,
  ) =>
      _i4.callMethod(
        this,
        'sub',
        [
          typedArray,
          index,
          value,
        ],
      );
  // HEYA sub
  ({
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
      _i2.num value,
    ) $1,
    _i2.int Function(
      _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int value,
    ) $2,
  }) get sub => (
        $1: _sub$1,
        $2: _sub$2,
      );
  Wait _wait$1(
    _i13.Int32List typedArray,
    _i2.num index,
    _i2.num value, [
    _i2.num? timeout,
  ]) =>
      Wait.values.byName(_i4.callMethod(
        this,
        'wait',
        [
          typedArray,
          index,
          value,
          timeout ?? _$exposed$undefined,
        ],
      ));
  WaitOptions _wait$2(
    _i19.BigInt64Array typedArray,
    _i2.num index,
    _i2.int value, [
    _i2.num? timeout,
  ]) =>
      WaitOptions.values.byName(_i4.callMethod(
        this,
        'wait',
        [
          typedArray,
          index,
          value,
          timeout ?? _$exposed$undefined,
        ],
      ));
  // HEYA wait
  ({
    Wait Function(
      _i13.Int32List typedArray,
      _i2.num index,
      _i2.num value, [
      _i2.num? timeout,
    ]) $1,
    WaitOptions Function(
      _i19.BigInt64Array typedArray,
      _i2.num index,
      _i2.int value, [
      _i2.num? timeout,
    ]) $2,
  }) get wait => (
        $1: _wait$1,
        $2: _wait$2,
      );
  _i2.num _notify$1(
    _i13.Int32List typedArray,
    _i2.num index, [
    _i2.num? count,
  ]) =>
      _i4.callMethod(
        this,
        'notify',
        [
          typedArray,
          index,
          count ?? _$exposed$undefined,
        ],
      );
  _i2.num _notify$2(
    _i19.BigInt64Array typedArray,
    _i2.num index, [
    _i2.num? count,
  ]) =>
      _i4.callMethod(
        this,
        'notify',
        [
          typedArray,
          index,
          count ?? _$exposed$undefined,
        ],
      );
  // HEYA notify
  ({
    _i2.num Function(
      _i13.Int32List typedArray,
      _i2.num index, [
      _i2.num? count,
    ]) $1,
    _i2.num Function(
      _i19.BigInt64Array typedArray,
      _i2.num index, [
      _i2.num? count,
    ]) $2,
  }) get notify => (
        $1: _notify$1,
        $2: _notify$2,
      );
  _i2.num _xor$1(
    _i2.Object typedArray,
    _i2.num index,
    _i2.num value,
  ) =>
      _i4.callMethod(
        this,
        'xor',
        [
          typedArray,
          index,
          value,
        ],
      );
  _i2.int _xor$2(
    _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
    _i2.int value,
  ) =>
      _i4.callMethod(
        this,
        'xor',
        [
          typedArray,
          index,
          value,
        ],
      );
  // HEYA xor
  ({
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
      _i2.num value,
    ) $1,
    _i2.int Function(
      _IterableLike$<_i9.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int value,
    ) $2,
  }) get xor => (
        $1: _xor$1,
        $2: _xor$2,
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
