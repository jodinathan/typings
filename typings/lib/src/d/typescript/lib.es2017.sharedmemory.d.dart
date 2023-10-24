@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import 'lib.es2017.sharedmemory.d.dart' as _i4;
import 'lib.es2015.iterable.d.dart' as _i5;
import 'dart:typed_data' as _i6;
import '/d/core.dart' as _i7;
import 'lib.es2020.bigint.d.dart' as _i8;

@_i1.JS('self')
external _i2.Object _self;

enum Wait {
  ok(r'ok'),
  notEqual(r'not-equal'),
  timedOut(r'timed-out');

  const Wait(this.value);

  final _i2.String value;
}

enum WaitOptions {
  ok(r'ok'),
  notEqual(r'not-equal'),
  timedOut(r'timed-out');

  const WaitOptions(this.value);

  final _i2.String value;
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WaitAsync {}

extension WaitAsync$Typings on WaitAsync {
  _i2.bool get async => _i3.getProperty(
        this,
        'async',
      );
  set async(_i2.bool value) {
    _i3.setProperty(
      this,
      'async',
      value,
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

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WaitAsyncCommon {}

extension WaitAsyncCommon$Typings on WaitAsyncCommon {
  _i2.bool get async => _i3.getProperty(
        this,
        'async',
      );
  set async(_i2.bool value) {
    _i3.setProperty(
      this,
      'async',
      value,
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

@_i1.JS()
@_i1.staticInterop
class SharedArrayBuffer {
  factory SharedArrayBuffer(_i2.num byteLength) => _i3.callConstructor(
        _declaredSharedArrayBuffer,
        [byteLength],
      );
}

_i2.Object get _declaredSharedArrayBuffer => _i3.getProperty(
      _self,
      'SharedArrayBuffer',
    );

extension SharedArrayBuffer$Typings on SharedArrayBuffer {
  /// Read-only. The length of the ArrayBuffer (in bytes).
  _i2.num get byteLength => _i3.getProperty(
        this,
        'byteLength',
      );
  set slice(
      _i4.SharedArrayBuffer Function(
        _i2.num, [
        _i2.num?,
      ]) value) {
    _i3.setProperty(
      this,
      'slice',
      _i3.allowInterop(value),
    );
  }

  _i4.SharedArrayBuffer Function(
    _i2.num, [
    _i2.num?,
  ]) get slice => _i3.getProperty(
        this,
        'slice',
      );
}

@_i1.JS()
@_i1.staticInterop
class SharedArrayBufferConstructor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Atomics {
  external factory Atomics._({_i2.dynamic isLockFree});

  factory Atomics({_i2.bool Function(_i2.num)? isLockFree}) => Atomics._(
      isLockFree: isLockFree == null ? null : _i3.allowInterop(isLockFree));
}

extension Atomics$Typings on Atomics {
  set isLockFree(_i2.bool Function(_i2.num) value) {
    _i3.setProperty(
      this,
      'isLockFree',
      _i3.allowInterop(value),
    );
  }

  _i2.bool Function(_i2.num) get isLockFree => _i3.getProperty(
        this,
        'isLockFree',
      );

  /// Adds a value to the value at the given position in the array, returning the original value.
  ///  Until this atomic operation completes, any other read or write operation against the array
  ///  will block.
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

  /// Adds a value to the value at the given position in the array, returning the original value.
  ///  Until this atomic operation completes, any other read or write operation against the array
  ///  will block.
  _i2.int _add$2(
    _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
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

  /// Overload accessor: $1, $2
  ({
    /// Adds a value to the value at the given position in the array, returning the original value.
    ///  Until this atomic operation completes, any other read or write operation against the array
    ///  will block.
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
      _i2.num value,
    ) $1,

    /// Adds a value to the value at the given position in the array, returning the original value.
    ///  Until this atomic operation completes, any other read or write operation against the array
    ///  will block.
    _i2.int Function(
      _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int value,
    ) $2,
  }) get add => (
        $1: _add$1,
        $2: _add$2,
      );

  /// Stores the bitwise AND of a value with the value at the given position in the array,
  ///  returning the original value. Until this atomic operation completes, any other read or
  ///  write operation against the array will block.
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

  /// Stores the bitwise AND of a value with the value at the given position in the array,
  ///  returning the original value. Until this atomic operation completes, any other read or
  ///  write operation against the array will block.
  _i2.int _and$2(
    _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
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

  /// Overload accessor: $1, $2
  ({
    /// Stores the bitwise AND of a value with the value at the given position in the array,
    ///  returning the original value. Until this atomic operation completes, any other read or
    ///  write operation against the array will block.
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
      _i2.num value,
    ) $1,

    /// Stores the bitwise AND of a value with the value at the given position in the array,
    ///  returning the original value. Until this atomic operation completes, any other read or
    ///  write operation against the array will block.
    _i2.int Function(
      _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int value,
    ) $2,
  }) get and => (
        $1: _and$1,
        $2: _and$2,
      );

  /// Replaces the value at the given position in the array if the original value equals the given
  ///  expected value, returning the original value. Until this atomic operation completes, any
  ///  other read or write operation against the array will block.
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

  /// Replaces the value at the given position in the array if the original value equals the given
  ///  expected value, returning the original value. Until this atomic operation completes, any
  ///  other read or write operation against the array will block.
  _i2.int _compareExchange$2(
    _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
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

  /// Overload accessor: $1, $2
  ({
    /// Replaces the value at the given position in the array if the original value equals the given
    ///  expected value, returning the original value. Until this atomic operation completes, any
    ///  other read or write operation against the array will block.
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
      _i2.num expectedValue,
      _i2.num replacementValue,
    ) $1,

    /// Replaces the value at the given position in the array if the original value equals the given
    ///  expected value, returning the original value. Until this atomic operation completes, any
    ///  other read or write operation against the array will block.
    _i2.int Function(
      _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int expectedValue,
      _i2.int replacementValue,
    ) $2,
  }) get compareExchange => (
        $1: _compareExchange$1,
        $2: _compareExchange$2,
      );

  /// Replaces the value at the given position in the array, returning the original value. Until
  ///  this atomic operation completes, any other read or write operation against the array will
  ///  block.
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

  /// Replaces the value at the given position in the array, returning the original value. Until
  ///  this atomic operation completes, any other read or write operation against the array will
  ///  block.
  _i2.int _exchange$2(
    _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
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

  /// Overload accessor: $1, $2
  ({
    /// Replaces the value at the given position in the array, returning the original value. Until
    ///  this atomic operation completes, any other read or write operation against the array will
    ///  block.
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
      _i2.num value,
    ) $1,

    /// Replaces the value at the given position in the array, returning the original value. Until
    ///  this atomic operation completes, any other read or write operation against the array will
    ///  block.
    _i2.int Function(
      _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int value,
    ) $2,
  }) get exchange => (
        $1: _exchange$1,
        $2: _exchange$2,
      );

  /// Returns the value at the given position in the array. Until this atomic operation completes,
  ///  any other read or write operation against the array will block.
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

  /// Returns the value at the given position in the array. Until this atomic operation completes,
  ///  any other read or write operation against the array will block.
  _i2.int _load$2(
    _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
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

  /// Overload accessor: $1, $2
  ({
    /// Returns the value at the given position in the array. Until this atomic operation completes,
    ///  any other read or write operation against the array will block.
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
    ) $1,

    /// Returns the value at the given position in the array. Until this atomic operation completes,
    ///  any other read or write operation against the array will block.
    _i2.int Function(
      _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
    ) $2,
  }) get load => (
        $1: _load$1,
        $2: _load$2,
      );

  /// Stores the bitwise OR of a value with the value at the given position in the array,
  ///  returning the original value. Until this atomic operation completes, any other read or write
  ///  operation against the array will block.
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

  /// Stores the bitwise OR of a value with the value at the given position in the array,
  ///  returning the original value. Until this atomic operation completes, any other read or write
  ///  operation against the array will block.
  _i2.int _or$2(
    _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
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

  /// Overload accessor: $1, $2
  ({
    /// Stores the bitwise OR of a value with the value at the given position in the array,
    ///  returning the original value. Until this atomic operation completes, any other read or write
    ///  operation against the array will block.
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
      _i2.num value,
    ) $1,

    /// Stores the bitwise OR of a value with the value at the given position in the array,
    ///  returning the original value. Until this atomic operation completes, any other read or write
    ///  operation against the array will block.
    _i2.int Function(
      _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int value,
    ) $2,
  }) get or => (
        $1: _or$1,
        $2: _or$2,
      );

  /// Stores a value at the given position in the array, returning the new value. Until this
  ///  atomic operation completes, any other read or write operation against the array will block.
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

  /// Stores a value at the given position in the array, returning the new value. Until this
  ///  atomic operation completes, any other read or write operation against the array will block.
  _i2.int _store$2(
    _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
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

  /// Overload accessor: $1, $2
  ({
    /// Stores a value at the given position in the array, returning the new value. Until this
    ///  atomic operation completes, any other read or write operation against the array will block.
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
      _i2.num value,
    ) $1,

    /// Stores a value at the given position in the array, returning the new value. Until this
    ///  atomic operation completes, any other read or write operation against the array will block.
    _i2.int Function(
      _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int value,
    ) $2,
  }) get store => (
        $1: _store$1,
        $2: _store$2,
      );

  /// Subtracts a value from the value at the given position in the array, returning the original
  ///  value. Until this atomic operation completes, any other read or write operation against the
  ///  array will block.
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

  /// Subtracts a value from the value at the given position in the array, returning the original
  ///  value. Until this atomic operation completes, any other read or write operation against the
  ///  array will block.
  _i2.int _sub$2(
    _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
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

  /// Overload accessor: $1, $2
  ({
    /// Subtracts a value from the value at the given position in the array, returning the original
    ///  value. Until this atomic operation completes, any other read or write operation against the
    ///  array will block.
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
      _i2.num value,
    ) $1,

    /// Subtracts a value from the value at the given position in the array, returning the original
    ///  value. Until this atomic operation completes, any other read or write operation against the
    ///  array will block.
    _i2.int Function(
      _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int value,
    ) $2,
  }) get sub => (
        $1: _sub$1,
        $2: _sub$2,
      );

  /// If the value at the given position in the array is equal to the provided value, the current
  ///  agent is put to sleep causing execution to suspend until the timeout expires (returning
  ///  `"timed-out"`) or until the agent is awoken (returning `"ok"`); otherwise, returns
  ///  `"not-equal"`.
  _i4.Wait _wait$1(
    _i6.Int32List typedArray,
    _i2.num index,
    _i2.num value, [
    _i2.num? timeout,
  ]) =>
      _i4.Wait.values.byName(_i3.callMethod(
        this,
        'wait',
        [
          typedArray,
          index,
          value,
          timeout ?? _i7.undefined,
        ],
      ));

  /// If the value at the given position in the array is equal to the provided value, the current
  ///  agent is put to sleep causing execution to suspend until the timeout expires (returning
  ///  `"timed-out"`) or until the agent is awoken (returning `"ok"`); otherwise, returns
  ///  `"not-equal"`.
  _i4.WaitOptions _wait$2(
    _i8.BigInt64Array typedArray,
    _i2.num index,
    _i2.int value, [
    _i2.num? timeout,
  ]) =>
      _i4.WaitOptions.values.byName(_i3.callMethod(
        this,
        'wait',
        [
          typedArray,
          index,
          value,
          timeout ?? _i7.undefined,
        ],
      ));

  /// Overload accessor: $1, $2
  ({
    /// If the value at the given position in the array is equal to the provided value, the current
    ///  agent is put to sleep causing execution to suspend until the timeout expires (returning
    ///  `"timed-out"`) or until the agent is awoken (returning `"ok"`); otherwise, returns
    ///  `"not-equal"`.
    _i4.Wait Function(
      _i6.Int32List typedArray,
      _i2.num index,
      _i2.num value, [
      _i2.num? timeout,
    ]) $1,

    /// If the value at the given position in the array is equal to the provided value, the current
    ///  agent is put to sleep causing execution to suspend until the timeout expires (returning
    ///  `"timed-out"`) or until the agent is awoken (returning `"ok"`); otherwise, returns
    ///  `"not-equal"`.
    _i4.WaitOptions Function(
      _i8.BigInt64Array typedArray,
      _i2.num index,
      _i2.int value, [
      _i2.num? timeout,
    ]) $2,
  }) get wait => (
        $1: _wait$1,
        $2: _wait$2,
      );

  /// Wakes up sleeping agents that are waiting on the given index of the array, returning the
  ///  number of agents that were awoken.
  ///  @param typedArray A shared Int32Array.
  ///  @param index The position in the typedArray to wake up on.
  ///  @param count The number of sleeping agents to notify. Defaults to +Infinity.
  _i2.num _notify$1(
    _i6.Int32List typedArray,
    _i2.num index, [
    _i2.num? count,
  ]) =>
      _i3.callMethod(
        this,
        'notify',
        [
          typedArray,
          index,
          count ?? _i7.undefined,
        ],
      );

  /// Wakes up sleeping agents that are waiting on the given index of the array, returning the
  ///  number of agents that were awoken.
  ///  @param typedArray A shared BigInt64Array.
  ///  @param index The position in the typedArray to wake up on.
  ///  @param count The number of sleeping agents to notify. Defaults to +Infinity.
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
          count ?? _i7.undefined,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Wakes up sleeping agents that are waiting on the given index of the array, returning the
    ///  number of agents that were awoken.
    ///  @param typedArray A shared Int32Array.
    ///  @param index The position in the typedArray to wake up on.
    ///  @param count The number of sleeping agents to notify. Defaults to +Infinity.
    _i2.num Function(
      _i6.Int32List typedArray,
      _i2.num index, [
      _i2.num? count,
    ]) $1,

    /// Wakes up sleeping agents that are waiting on the given index of the array, returning the
    ///  number of agents that were awoken.
    ///  @param typedArray A shared BigInt64Array.
    ///  @param index The position in the typedArray to wake up on.
    ///  @param count The number of sleeping agents to notify. Defaults to +Infinity.
    _i2.num Function(
      _i8.BigInt64Array typedArray,
      _i2.num index, [
      _i2.num? count,
    ]) $2,
  }) get notify => (
        $1: _notify$1,
        $2: _notify$2,
      );

  /// Stores the bitwise XOR of a value with the value at the given position in the array,
  ///  returning the original value. Until this atomic operation completes, any other read or write
  ///  operation against the array will block.
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

  /// Stores the bitwise XOR of a value with the value at the given position in the array,
  ///  returning the original value. Until this atomic operation completes, any other read or write
  ///  operation against the array will block.
  _i2.int _xor$2(
    _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
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

  /// Overload accessor: $1, $2
  ({
    /// Stores the bitwise XOR of a value with the value at the given position in the array,
    ///  returning the original value. Until this atomic operation completes, any other read or write
    ///  operation against the array will block.
    _i2.num Function(
      _i2.Object typedArray,
      _i2.num index,
      _i2.num value,
    ) $1,

    /// Stores the bitwise XOR of a value with the value at the given position in the array,
    ///  returning the original value. Until this atomic operation completes, any other read or write
    ///  operation against the array will block.
    _i2.int Function(
      _IterableLike$<_i5.IterableIterator<_i2.int>> typedArray,
      _i2.num index,
      _i2.int value,
    ) $2,
  }) get xor => (
        $1: _xor$1,
        $2: _xor$2,
      );

  /// A non-blocking, asynchronous version of wait which is usable on the main thread.
  ///  Waits asynchronously on a shared memory location and returns a Promise
  ///  @param typedArray A shared Int32Array or BigInt64Array.
  ///  @param index The position in the typedArray to wait on.
  ///  @param value The expected value to test.
  ///  @param [timeout] The expected value to test.
  _i4.WaitAsync _waitAsync$1(
    _i6.Int32List typedArray,
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
          timeout ?? _i7.undefined,
        ],
      );

  /// A non-blocking, asynchronous version of wait which is usable on the main thread.
  ///  Waits asynchronously on a shared memory location and returns a Promise
  ///  @param typedArray A shared Int32Array or BigInt64Array.
  ///  @param index The position in the typedArray to wait on.
  ///  @param value The expected value to test.
  ///  @param [timeout] The expected value to test.
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
          timeout ?? _i7.undefined,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// A non-blocking, asynchronous version of wait which is usable on the main thread.
    ///  Waits asynchronously on a shared memory location and returns a Promise
    ///  @param typedArray A shared Int32Array or BigInt64Array.
    ///  @param index The position in the typedArray to wait on.
    ///  @param value The expected value to test.
    ///  @param [timeout] The expected value to test.
    _i4.WaitAsync Function(
      _i6.Int32List typedArray,
      _i2.num index,
      _i2.num value, [
      _i2.num? timeout,
    ]) $1,

    /// A non-blocking, asynchronous version of wait which is usable on the main thread.
    ///  Waits asynchronously on a shared memory location and returns a Promise
    ///  @param typedArray A shared Int32Array or BigInt64Array.
    ///  @param index The position in the typedArray to wait on.
    ///  @param value The expected value to test.
    ///  @param [timeout] The expected value to test.
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

_i4.SharedArrayBufferConstructor get sharedArrayBuffer => _i3.getProperty(
      _self,
      'SharedArrayBuffer',
    );
_i4.Atomics get atomics => _i3.getProperty(
      _self,
      'Atomics',
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
