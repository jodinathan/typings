@_i1.JS()
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import 'lib_es2017_sharedmemory_d.dart' as _i4;
import '/d/core.dart' as _i5;
import 'lib_es2015_iterable_d.dart' as _i6;
import 'dart:typed_data' as _i7;
import 'lib_es2020_bigint_d.dart' as _i8;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WaitAsync {}

extension WaitAsync$Typings on WaitAsync {
  /* #28
  source:  async: false, */
  _i2.bool get async => _i3.getProperty(
        this,
        'async',
      );
  /* #28
  source:  async: false, */
  // Type InteropStaticType.boolean
  set async(_i2.bool value) {
    _i3.setProperty(
      this,
      'async',
      value,
    );
  }

  /* #28
  source:  value: "not-equal" | "timed-out" */
  _i2.dynamic get value => _i3.getProperty(
        this,
        'value',
      );
  /* #28
  source:  value: "not-equal" | "timed-out" */
  // Type InteropStaticType.dyn
  set value(_i2.dynamic value) {
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
class WaitAsyncCommon {}

extension WaitAsyncCommon$Typings on WaitAsyncCommon {
  /* #38
  source:  async: false, */
  _i2.bool get async => _i3.getProperty(
        this,
        'async',
      );
  /* #38
  source:  async: false, */
  // Type InteropStaticType.boolean
  set async(_i2.bool value) {
    _i3.setProperty(
      this,
      'async',
      value,
    );
  }

  /* #38
  source:  value: "not-equal" | "timed-out" */
  _i2.dynamic get value => _i3.getProperty(
        this,
        'value',
      );
  /* #38
  source:  value: "not-equal" | "timed-out" */
  // Type InteropStaticType.dyn
  set value(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'value',
      value,
    );
  }
}

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
  factory SharedArrayBuffer(_i2.num byteLength) => _i3.callConstructor(
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
  _i2.num get byteLength => _i3.getProperty(
        this,
        'byteLength',
      );
  _i4.SharedArrayBuffer slice(
    _i2.num begin, [
    _i2.num? end,
  ]) =>
      _i3.callMethod(
        this,
        'slice',
        [
          begin,
          end ?? _i5.undefined,
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
      _i3.callMethod(
        this,
        'add',
        [
          typedArray,
          index,
          value,
        ],
      );
  _i2.int _add$2(
    _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
    _i2.int value,
  ) =>
      _i3.callMethod(
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
      _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
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
      _i3.callMethod(
        this,
        'and',
        [
          typedArray,
          index,
          value,
        ],
      );
  _i2.int _and$2(
    _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
    _i2.int value,
  ) =>
      _i3.callMethod(
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
      _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
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
      _i3.callMethod(
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
    _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
    _i2.int expectedValue,
    _i2.int replacementValue,
  ) =>
      _i3.callMethod(
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
      _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
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
      _i3.callMethod(
        this,
        'exchange',
        [
          typedArray,
          index,
          value,
        ],
      );
  _i2.int _exchange$2(
    _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
    _i2.int value,
  ) =>
      _i3.callMethod(
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
      _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int value,
    ) $2,
  }) get exchange => (
        $1: _exchange$1,
        $2: _exchange$2,
      );
  _i2.bool isLockFree(_i2.num size) => _i3.callMethod(
        this,
        'isLockFree',
        [size],
      );
  _i2.num _load$1(
    _i2.Object typedArray,
    _i2.num index,
  ) =>
      _i3.callMethod(
        this,
        'load',
        [
          typedArray,
          index,
        ],
      );
  _i2.int _load$2(
    _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
  ) =>
      _i3.callMethod(
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
      _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
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
      _i3.callMethod(
        this,
        'or',
        [
          typedArray,
          index,
          value,
        ],
      );
  _i2.int _or$2(
    _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
    _i2.int value,
  ) =>
      _i3.callMethod(
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
      _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
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
      _i3.callMethod(
        this,
        'store',
        [
          typedArray,
          index,
          value,
        ],
      );
  _i2.int _store$2(
    _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
    _i2.int value,
  ) =>
      _i3.callMethod(
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
      _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
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
      _i3.callMethod(
        this,
        'sub',
        [
          typedArray,
          index,
          value,
        ],
      );
  _i2.int _sub$2(
    _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
    _i2.int value,
  ) =>
      _i3.callMethod(
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
      _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int value,
    ) $2,
  }) get sub => (
        $1: _sub$1,
        $2: _sub$2,
      );
  Wait _wait$1(
    _i7.Int32List typedArray,
    _i2.num index,
    _i2.num value, [
    _i2.num? timeout,
  ]) =>
      Wait.values.byName(_i3.callMethod(
        this,
        'wait',
        [
          typedArray,
          index,
          value,
          timeout ?? _i5.undefined,
        ],
      ));
  WaitOptions _wait$2(
    _i8.BigInt64Array typedArray,
    _i2.num index,
    _i2.int value, [
    _i2.num? timeout,
  ]) =>
      WaitOptions.values.byName(_i3.callMethod(
        this,
        'wait',
        [
          typedArray,
          index,
          value,
          timeout ?? _i5.undefined,
        ],
      ));
  // HEYA wait
  ({
    Wait Function(
      _i7.Int32List typedArray,
      _i2.num index,
      _i2.num value, [
      _i2.num? timeout,
    ]) $1,
    WaitOptions Function(
      _i8.BigInt64Array typedArray,
      _i2.num index,
      _i2.int value, [
      _i2.num? timeout,
    ]) $2,
  }) get wait => (
        $1: _wait$1,
        $2: _wait$2,
      );
  _i2.num _notify$1(
    _i7.Int32List typedArray,
    _i2.num index, [
    _i2.num? count,
  ]) =>
      _i3.callMethod(
        this,
        'notify',
        [
          typedArray,
          index,
          count ?? _i5.undefined,
        ],
      );
  _i2.num _notify$2(
    _i8.BigInt64Array typedArray,
    _i2.num index, [
    _i2.num? count,
  ]) =>
      _i3.callMethod(
        this,
        'notify',
        [
          typedArray,
          index,
          count ?? _i5.undefined,
        ],
      );
  // HEYA notify
  ({
    _i2.num Function(
      _i7.Int32List typedArray,
      _i2.num index, [
      _i2.num? count,
    ]) $1,
    _i2.num Function(
      _i8.BigInt64Array typedArray,
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
      _i3.callMethod(
        this,
        'xor',
        [
          typedArray,
          index,
          value,
        ],
      );
  _i2.int _xor$2(
    _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
    _i2.num index,
    _i2.int value,
  ) =>
      _i3.callMethod(
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
      _IterableLike$<_i6.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int value,
    ) $2,
  }) get xor => (
        $1: _xor$1,
        $2: _xor$2,
      );
  _i4.WaitAsync _waitAsync$1(
    _i7.Int32List typedArray,
    _i2.num index,
    _i2.num value, [
    _i2.num? timeout,
  ]) =>
      _i3.callMethod(
        this,
        'waitAsync',
        [
          typedArray,
          index,
          value,
          timeout ?? _i5.undefined,
        ],
      );
  _i4.WaitAsyncCommon _waitAsync$2(
    _i8.BigInt64Array typedArray,
    _i2.num index,
    _i2.int value, [
    _i2.num? timeout,
  ]) =>
      _i3.callMethod(
        this,
        'waitAsync',
        [
          typedArray,
          index,
          value,
          timeout ?? _i5.undefined,
        ],
      );
  // HEYA waitAsync
  ({
    _i4.WaitAsync Function(
      _i7.Int32List typedArray,
      _i2.num index,
      _i2.num value, [
      _i2.num? timeout,
    ]) $1,
    _i4.WaitAsyncCommon Function(
      _i8.BigInt64Array typedArray,
      _i2.num index,
      _i2.int value, [
      _i2.num? timeout,
    ]) $2,
  }) get waitAsync => (
        $1: _waitAsync$1,
        $2: _waitAsync$2,
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
