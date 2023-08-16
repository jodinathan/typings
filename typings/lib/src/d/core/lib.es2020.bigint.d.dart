@_i1.JS()
library typings.core.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '/d/core.dart' as _i3;
import 'dart:js_util' as _i4;
import 'core_comon.d.dart' as _i5;
import 'lib.es5.intl.d.dart' as _i6;
import 'lib.es2020.bigint.d.dart' as _i7;
import 'lib.es2015.iterable.d.dart' as _i8;
import 'lib.es5.d.dart' as _i9;

@_i1.JS('self')
external _i2.Object _self;

enum MinimumIntegerDigits {
  number1(1),
  number2(2),
  number3(3),
  number4(4),
  number5(5),
  number6(6),
  number7(7),
  number8(8),
  number9(9),
  number10(10),
  number11(11),
  number12(12),
  number13(13),
  number14(14),
  number15(15),
  number16(16),
  number17(17),
  number18(18),
  number19(19),
  number20(20),
  number21(21);

  const MinimumIntegerDigits(this.value);

  final _i2.num value;
}

enum MinimumFractionDigits {
  number0(0),
  number1(1),
  number2(2),
  number3(3),
  number4(4),
  number5(5),
  number6(6),
  number7(7),
  number8(8),
  number9(9),
  number10(10),
  number11(11),
  number12(12),
  number13(13),
  number14(14),
  number15(15),
  number16(16),
  number17(17),
  number18(18),
  number19(19),
  number20(20);

  const MinimumFractionDigits(this.value);

  final _i2.num value;
}

enum MaximumFractionDigits {
  number0(0),
  number1(1),
  number2(2),
  number3(3),
  number4(4),
  number5(5),
  number6(6),
  number7(7),
  number8(8),
  number9(9),
  number10(10),
  number11(11),
  number12(12),
  number13(13),
  number14(14),
  number15(15),
  number16(16),
  number17(17),
  number18(18),
  number19(19),
  number20(20);

  const MaximumFractionDigits(this.value);

  final _i2.num value;
}

enum MinimumSignificantDigits {
  number1(1),
  number2(2),
  number3(3),
  number4(4),
  number5(5),
  number6(6),
  number7(7),
  number8(8),
  number9(9),
  number10(10),
  number11(11),
  number12(12),
  number13(13),
  number14(14),
  number15(15),
  number16(16),
  number17(17),
  number18(18),
  number19(19),
  number20(20),
  number21(21);

  const MinimumSignificantDigits(this.value);

  final _i2.num value;
}

enum MaximumSignificantDigits {
  number1(1),
  number2(2),
  number3(3),
  number4(4),
  number5(5),
  number6(6),
  number7(7),
  number8(8),
  number9(9),
  number10(10),
  number11(11),
  number12(12),
  number13(13),
  number14(14),
  number15(15),
  number16(16),
  number17(17),
  number18(18),
  number19(19),
  number20(20),
  number21(21);

  const MaximumSignificantDigits(this.value);

  final _i2.num value;
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BigIntToLocaleStringOptions {
  external factory BigIntToLocaleStringOptions._({
    _i2.dynamic localeMatcher,
    _i2.dynamic style,
    _i2.dynamic numberingSystem,
    _i2.dynamic unit,
    _i2.dynamic unitDisplay,
    _i2.dynamic currency,
    _i2.dynamic currencyDisplay,
    _i2.dynamic useGrouping,
    _i2.dynamic minimumIntegerDigits,
    _i2.dynamic minimumFractionDigits,
    _i2.dynamic maximumFractionDigits,
    _i2.dynamic minimumSignificantDigits,
    _i2.dynamic maximumSignificantDigits,
    _i2.dynamic notation,
    _i2.dynamic compactDisplay,
  });

  factory BigIntToLocaleStringOptions({
    _i2.String? localeMatcher,
    _i2.String? style,
    _i2.String? numberingSystem,
    _i2.String? unit,
    _i2.String? unitDisplay,
    _i2.String? currency,
    _i2.String? currencyDisplay,
    _i2.bool? useGrouping,
    MinimumIntegerDigits? minimumIntegerDigits,
    MinimumFractionDigits? minimumFractionDigits,
    MaximumFractionDigits? maximumFractionDigits,
    MinimumSignificantDigits? minimumSignificantDigits,
    MaximumSignificantDigits? maximumSignificantDigits,
    _i2.String? notation,
    _i2.String? compactDisplay,
  }) =>
      BigIntToLocaleStringOptions._(
        localeMatcher: localeMatcher ?? _i3.undefined,
        style: style ?? _i3.undefined,
        numberingSystem: numberingSystem ?? _i3.undefined,
        unit: unit ?? _i3.undefined,
        unitDisplay: unitDisplay ?? _i3.undefined,
        currency: currency ?? _i3.undefined,
        currencyDisplay: currencyDisplay ?? _i3.undefined,
        useGrouping: useGrouping ?? _i3.undefined,
        minimumIntegerDigits: minimumIntegerDigits?.name ?? _i3.undefined,
        minimumFractionDigits: minimumFractionDigits?.name ?? _i3.undefined,
        maximumFractionDigits: maximumFractionDigits?.name ?? _i3.undefined,
        minimumSignificantDigits:
            minimumSignificantDigits?.name ?? _i3.undefined,
        maximumSignificantDigits:
            maximumSignificantDigits?.name ?? _i3.undefined,
        notation: notation ?? _i3.undefined,
        compactDisplay: compactDisplay ?? _i3.undefined,
      );
}

extension BigIntToLocaleStringOptions$Typings on BigIntToLocaleStringOptions {
  /// The locale matching algorithm to use.The default is "best fit". For information about this option, see the {@link https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation Intl page}.
  _i2.String? get localeMatcher => _i4.getProperty(
        this,
        'localeMatcher',
      );
  set localeMatcher(_i2.String? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value ?? _i3.undefined,
    );
  }

  /// The formatting style to use , the default is "decimal".
  _i2.String? get style => _i4.getProperty(
        this,
        'style',
      );
  set style(_i2.String? value) {
    _i4.setProperty(
      this,
      'style',
      value ?? _i3.undefined,
    );
  }

  _i2.String? get numberingSystem => _i4.getProperty(
        this,
        'numberingSystem',
      );
  set numberingSystem(_i2.String? value) {
    _i4.setProperty(
      this,
      'numberingSystem',
      value ?? _i3.undefined,
    );
  }

  /// The unit to use in unit formatting, Possible values are core unit identifiers, defined in UTS #35, Part 2, Section 6. A subset of units from the full list was selected for use in ECMAScript. Pairs of simple units can be concatenated with "-per-" to make a compound unit. There is no default value; if the style is "unit", the unit property must be provided.
  _i2.String? get unit => _i4.getProperty(
        this,
        'unit',
      );
  set unit(_i2.String? value) {
    _i4.setProperty(
      this,
      'unit',
      value ?? _i3.undefined,
    );
  }

  /// The unit formatting style to use in unit formatting, the defaults is "short".
  _i2.String? get unitDisplay => _i4.getProperty(
        this,
        'unitDisplay',
      );
  set unitDisplay(_i2.String? value) {
    _i4.setProperty(
      this,
      'unitDisplay',
      value ?? _i3.undefined,
    );
  }

  /// The currency to use in currency formatting. Possible values are the ISO 4217 currency codes, such as "USD" for the US dollar, "EUR" for the euro, or "CNY" for the Chinese RMB — see the Current currency & funds code list. There is no default value; if the style is "currency", the currency property must be provided. It is only used when [[Style]] has the value "currency".
  _i2.String? get currency => _i4.getProperty(
        this,
        'currency',
      );
  set currency(_i2.String? value) {
    _i4.setProperty(
      this,
      'currency',
      value ?? _i3.undefined,
    );
  }

  /// How to display the currency in currency formatting. It is only used when [[Style]] has the value "currency". The default is "symbol".
  ///
  ///  "symbol" to use a localized currency symbol such as €,
  ///
  ///  "code" to use the ISO currency code,
  ///
  ///  "name" to use a localized currency name such as "dollar"
  _i2.String? get currencyDisplay => _i4.getProperty(
        this,
        'currencyDisplay',
      );
  set currencyDisplay(_i2.String? value) {
    _i4.setProperty(
      this,
      'currencyDisplay',
      value ?? _i3.undefined,
    );
  }

  /// Whether to use grouping separators, such as thousands separators or thousand/lakh/crore separators. The default is true.
  _i2.bool? get useGrouping => _i4.getProperty(
        this,
        'useGrouping',
      );
  set useGrouping(_i2.bool? value) {
    _i4.setProperty(
      this,
      'useGrouping',
      value ?? _i3.undefined,
    );
  }

  /// The minimum number of integer digits to use. Possible values are from 1 to 21; the default is 1.
  MinimumIntegerDigits? get minimumIntegerDigits => switch (_i4.getProperty(
        this,
        'minimumIntegerDigits',
      )) {
        _i2.String name => MinimumIntegerDigits.values.byName(name),
        _ => null
      };
  set minimumIntegerDigits(MinimumIntegerDigits? value) {
    _i4.setProperty(
      this,
      'minimumIntegerDigits',
      value?.name ?? _i3.undefined,
    );
  }

  /// The minimum number of fraction digits to use. Possible values are from 0 to 20; the default for plain number and percent formatting is 0; the default for currency formatting is the number of minor unit digits provided by the {@link http://www.currency-iso.org/en/home/tables/table-a1.html ISO 4217 currency codes list} (2 if the list doesn't provide that information).
  MinimumFractionDigits? get minimumFractionDigits => switch (_i4.getProperty(
        this,
        'minimumFractionDigits',
      )) {
        _i2.String name => MinimumFractionDigits.values.byName(name),
        _ => null
      };
  set minimumFractionDigits(MinimumFractionDigits? value) {
    _i4.setProperty(
      this,
      'minimumFractionDigits',
      value?.name ?? _i3.undefined,
    );
  }

  /// The maximum number of fraction digits to use. Possible values are from 0 to 20; the default for plain number formatting is the larger of minimumFractionDigits and 3; the default for currency formatting is the larger of minimumFractionDigits and the number of minor unit digits provided by the {@link http://www.currency-iso.org/en/home/tables/table-a1.html ISO 4217 currency codes list} (2 if the list doesn't provide that information); the default for percent formatting is the larger of minimumFractionDigits and 0.
  MaximumFractionDigits? get maximumFractionDigits => switch (_i4.getProperty(
        this,
        'maximumFractionDigits',
      )) {
        _i2.String name => MaximumFractionDigits.values.byName(name),
        _ => null
      };
  set maximumFractionDigits(MaximumFractionDigits? value) {
    _i4.setProperty(
      this,
      'maximumFractionDigits',
      value?.name ?? _i3.undefined,
    );
  }

  /// The minimum number of significant digits to use. Possible values are from 1 to 21; the default is 1.
  MinimumSignificantDigits? get minimumSignificantDigits =>
      switch (_i4.getProperty(
        this,
        'minimumSignificantDigits',
      )) {
        _i2.String name => MinimumSignificantDigits.values.byName(name),
        _ => null
      };
  set minimumSignificantDigits(MinimumSignificantDigits? value) {
    _i4.setProperty(
      this,
      'minimumSignificantDigits',
      value?.name ?? _i3.undefined,
    );
  }

  /// The maximum number of significant digits to use. Possible values are from 1 to 21; the default is 21.
  MaximumSignificantDigits? get maximumSignificantDigits =>
      switch (_i4.getProperty(
        this,
        'maximumSignificantDigits',
      )) {
        _i2.String name => MaximumSignificantDigits.values.byName(name),
        _ => null
      };
  set maximumSignificantDigits(MaximumSignificantDigits? value) {
    _i4.setProperty(
      this,
      'maximumSignificantDigits',
      value?.name ?? _i3.undefined,
    );
  }

  /// The formatting that should be displayed for the number, the defaults is "standard"
  ///
  ///      "standard" plain number formatting
  ///
  ///      "scientific" return the order-of-magnitude for formatted number.
  ///
  ///      "engineering" return the exponent of ten when divisible by three
  ///
  ///      "compact" string representing exponent, defaults is using the "short" form
  _i2.String? get notation => _i4.getProperty(
        this,
        'notation',
      );
  set notation(_i2.String? value) {
    _i4.setProperty(
      this,
      'notation',
      value ?? _i3.undefined,
    );
  }

  /// used only when notation is "compact"
  _i2.String? get compactDisplay => _i4.getProperty(
        this,
        'compactDisplay',
      );
  set compactDisplay(_i2.String? value) {
    _i4.setProperty(
      this,
      'compactDisplay',
      value ?? _i3.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class BigInt {
  /// Interprets the low bits of a BigInt as a 2's-complement signed integer.
  ///  All higher bits are discarded.
  ///  @param bits The number of low bits to use
  ///  @param int The BigInt whose bits to extract
  static _i2.int asIntN(
    _i2.num bits,
    _i2.int int$,
  ) =>
      _i4.callMethod(
        _i5.target29,
        'asIntN',
        [
          bits,
          int$,
        ],
      );

  /// Interprets the low bits of a BigInt as an unsigned integer.
  ///  All higher bits are discarded.
  ///  @param bits The number of low bits to use
  ///  @param int The BigInt whose bits to extract
  static _i2.int asUintN(
    _i2.num bits,
    _i2.int int$,
  ) =>
      _i4.callMethod(
        _i5.target29,
        'asUintN',
        [
          bits,
          int$,
        ],
      );
}

extension BigInt$Typings on BigInt {
  /// Returns a string representation of an object.
  ///  @param radix Specifies a radix for converting numeric values to strings.
  _i2.String toString$([_i2.num? radix]) => _i4.callMethod(
        this,
        'toString',
        [radix ?? _i3.undefined],
      );

  /// Returns a string representation appropriate to the host environment's current locale.
  _i2.String toLocaleString([
    _i6.LocalesArgument? locales,
    _i7.BigIntToLocaleStringOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'toLocaleString',
        [
          locales ?? _i3.undefined ?? _i3.undefined,
          options ?? _i3.undefined,
        ],
      );

  /// Returns the primitive value of the specified object.
  _i2.int valueOf() => _i4.callMethod(
        this,
        'valueOf',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class BigIntConstructor {}

extension BigIntConstructor$Typings on BigIntConstructor {
  /// Interprets the low bits of a BigInt as a 2's-complement signed integer.
  ///  All higher bits are discarded.
  ///  @param bits The number of low bits to use
  ///  @param int The BigInt whose bits to extract
  _i2.int asIntN(
    _i2.num bits,
    _i2.int int$,
  ) =>
      _i4.callMethod(
        this,
        'asIntN',
        [
          bits,
          int$,
        ],
      );

  /// Interprets the low bits of a BigInt as an unsigned integer.
  ///  All higher bits are discarded.
  ///  @param bits The number of low bits to use
  ///  @param int The BigInt whose bits to extract
  _i2.int asUintN(
    _i2.num bits,
    _i2.int int$,
  ) =>
      _i4.callMethod(
        this,
        'asUintN',
        [
          bits,
          int$,
        ],
      );
  _i2.int call(_i2.Object value) => _i4.callMethod(
        this,
        '',
        [value],
      );
}

/// A typed array of 64-bit signed integer values. The contents are initialized to 0. If the
/// requested number of bytes could not be allocated, an exception is raised.
@_i1.JS()
@_i1.staticInterop
class BigInt64Array implements _IterableLike$<_i8.IterableIterator<_i2.int>> {
  factory BigInt64Array.$1() => _i4.callConstructor(
        _declaredBigInt64Array,
        [],
      );

  factory BigInt64Array.$2([_i2.num? length]) => _i4.callConstructor(
        _declaredBigInt64Array,
        [length ?? _i3.undefined],
      );

  factory BigInt64Array.$3(_i8.Iterable<_i2.int> array) => _i4.callConstructor(
        _declaredBigInt64Array,
        [array],
      );

  factory BigInt64Array.$4(
    _i9.ArrayBufferLike buffer, [
    _i2.num? byteOffset,
    _i2.num? length,
  ]) =>
      _i4.callConstructor(
        _declaredBigInt64Array,
        [
          buffer,
          byteOffset ?? _i3.undefined,
          length ?? _i3.undefined,
        ],
      );

  /// The size in bytes of each element in the array.
  static _i2.num get bytesPerElement => _i4.getProperty(
        _i5.target30,
        'BYTES_PER_ELEMENT',
      );

  /// Returns a new array from a set of elements.
  ///  @param items A set of elements to include in the new array object.
  static _i7.BigInt64Array of([_i2.Iterable<_i2.dynamic>? items]) =>
      _i4.callMethod(
        _i5.target30,
        'of',
        [...?items],
      );

  /// Creates an array from an array-like or iterable object.
  static _i7.BigInt64Array from<U>(
    _i2.List<U> arrayLike,
    _i2.int Function(
      U,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        _i5.target30,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i3.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('BigInt64Array')
external _i2.Object _declaredBigInt64Array;

extension BigInt64Array$Typings on BigInt64Array {
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );

  /// The ArrayBuffer instance referenced by the array.
  _i9.ArrayBufferLike get buffer => _i4.getProperty(
        this,
        'buffer',
      );

  /// The length in bytes of the array.
  _i2.num get byteLength => _i4.getProperty(
        this,
        'byteLength',
      );

  /// The offset in bytes of the array.
  _i2.num get byteOffset => _i4.getProperty(
        this,
        'byteOffset',
      );

  /// The length of the array.
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );

  /// Returns the this object after copying a section of the array identified by start and end
  ///  to the same array starting at position target
  ///  @param target If target is negative, it is treated as length+target where length is the
  ///  length of the array.
  ///  @param start If start is negative, it is treated as length+start. If end is negative, it
  ///  is treated as length+end. If start is omitted, `0` is used.
  ///  @param end If not specified, length of the this object is used as its default value.
  _i7.BigInt64Array copyWithin(
    _i2.num target, [
    _i2.num? start,
    _i2.num? end,
  ]) =>
      _i4.callMethod(
        this,
        'copyWithin',
        [
          target,
          start ?? _i3.undefined,
          end ?? _i3.undefined,
        ],
      );

  /// Yields index, value pairs for every entry in the array.
  _i8.IterableIterator<
      (
        _i2.num,
        _i2.int,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );

  /// Determines whether all the members of an array satisfy the specified test.
  ///  @param predicate A function that accepts up to three arguments. The every method calls
  ///  the predicate function for each element in the array until the predicate returns false,
  ///  or until the end of the array.
  ///  @param thisArg An object to which the this keyword can refer in the predicate function.
  ///  If thisArg is omitted, undefined is used as the this value.
  _i2.bool every(
    _i2.bool Function(
      _i2.int,
      _i2.num,
      _i7.BigInt64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'every',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i3.undefined,
        ],
      );

  /// Changes all array elements from `start` to `end` index to a static `value` and returns the modified array
  ///  @param value value to fill array section with
  ///  @param start index to start filling the array at. If start is negative, it is treated as
  ///  length+start where length is the length of the array.
  ///  @param end index to stop filling the array at. If end is negative, it is treated as
  ///  length+end.
  _i7.BigInt64Array fill(
    _i2.int value, [
    _i2.num? start,
    _i2.num? end,
  ]) =>
      _i4.callMethod(
        this,
        'fill',
        [
          value,
          start ?? _i3.undefined,
          end ?? _i3.undefined,
        ],
      );

  /// Returns the elements of an array that meet the condition specified in a callback function.
  ///  @param predicate A function that accepts up to three arguments. The filter method calls
  ///  the predicate function one time for each element in the array.
  ///  @param thisArg An object to which the this keyword can refer in the predicate function.
  ///  If thisArg is omitted, undefined is used as the this value.
  _i7.BigInt64Array filter(
    _i2.dynamic Function(
      _i2.int,
      _i2.num,
      _i7.BigInt64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'filter',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i3.undefined,
        ],
      );

  /// Returns the value of the first element in the array where predicate is true, and undefined
  ///  otherwise.
  ///  @param predicate find calls predicate once for each element of the array, in ascending
  ///  order, until it finds one where predicate returns true. If such an element is found, find
  ///  immediately returns that element value. Otherwise, find returns undefined.
  ///  @param thisArg If provided, it will be used as the this value for each invocation of
  ///  predicate. If it is not provided, undefined is used instead.
  _i2.int? find(
    _i2.bool Function(
      _i2.int,
      _i2.num,
      _i7.BigInt64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'find',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i3.undefined,
        ],
      );

  /// Returns the index of the first element in the array where predicate is true, and -1
  ///  otherwise.
  ///  @param predicate find calls predicate once for each element of the array, in ascending
  ///  order, until it finds one where predicate returns true. If such an element is found,
  ///  findIndex immediately returns that element index. Otherwise, findIndex returns -1.
  ///  @param thisArg If provided, it will be used as the this value for each invocation of
  ///  predicate. If it is not provided, undefined is used instead.
  _i2.num findIndex(
    _i2.bool Function(
      _i2.int,
      _i2.num,
      _i7.BigInt64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findIndex',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i3.undefined,
        ],
      );

  /// Performs the specified action for each element in an array.
  ///  @param callbackfn A function that accepts up to three arguments. forEach calls the
  ///  callbackfn function one time for each element in the array.
  ///  @param thisArg An object to which the this keyword can refer in the callbackfn function.
  ///  If thisArg is omitted, undefined is used as the this value.
  void forEach(
    void Function(
      _i2.int,
      _i2.num,
      _i7.BigInt64Array,
    ) callbackfn, [
    _i2.dynamic thisArg,
  ]) {
    _i4.callMethod(
      this,
      'forEach',
      [
        _i4.allowInterop(callbackfn),
        thisArg ?? _i3.undefined,
      ],
    );
  }

  /// Determines whether an array includes a certain element, returning true or false as appropriate.
  ///  @param searchElement The element to search for.
  ///  @param fromIndex The position in this array at which to begin searching for searchElement.
  _i2.bool includes(
    _i2.int searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'includes',
        [
          searchElement,
          fromIndex ?? _i3.undefined,
        ],
      );

  /// Returns the index of the first occurrence of a value in an array.
  ///  @param searchElement The value to locate in the array.
  ///  @param fromIndex The array index at which to begin the search. If fromIndex is omitted, the
  ///  search starts at index 0.
  _i2.num indexOf(
    _i2.int searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'indexOf',
        [
          searchElement,
          fromIndex ?? _i3.undefined,
        ],
      );

  /// Adds all the elements of an array separated by the specified separator string.
  ///  @param separator A string used to separate one element of an array from the next in the
  ///  resulting String. If omitted, the array elements are separated with a comma.
  _i2.String join([_i2.String? separator]) => _i4.callMethod(
        this,
        'join',
        [separator ?? _i3.undefined],
      );

  /// Yields each index in the array.
  _i8.IterableIterator<_i2.num> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );

  /// Returns the index of the last occurrence of a value in an array.
  ///  @param searchElement The value to locate in the array.
  ///  @param fromIndex The array index at which to begin the search. If fromIndex is omitted, the
  ///  search starts at index 0.
  _i2.num lastIndexOf(
    _i2.int searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'lastIndexOf',
        [
          searchElement,
          fromIndex ?? _i3.undefined,
        ],
      );

  /// Calls a defined callback function on each element of an array, and returns an array that
  ///  contains the results.
  ///  @param callbackfn A function that accepts up to three arguments. The map method calls the
  ///  callbackfn function one time for each element in the array.
  ///  @param thisArg An object to which the this keyword can refer in the callbackfn function.
  ///  If thisArg is omitted, undefined is used as the this value.
  _i7.BigInt64Array map(
    _i2.int Function(
      _i2.int,
      _i2.num,
      _i7.BigInt64Array,
    ) callbackfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'map',
        [
          _i4.allowInterop(callbackfn),
          thisArg ?? _i3.undefined,
        ],
      );

  /// Calls the specified callback function for all the elements in an array. The return value of
  ///  the callback function is the accumulated result, and is provided as an argument in the next
  ///  call to the callback function.
  ///  @param callbackfn A function that accepts up to four arguments. The reduce method calls the
  ///  callbackfn function one time for each element in the array.
  ///  @param initialValue If initialValue is specified, it is used as the initial value to start
  ///  the accumulation. The first call to the callbackfn function provides this value as an argument
  ///  instead of an array value.
  _i2.int _reduce$1(
          _i2.int Function(
            _i2.int,
            _i2.int,
            _i2.num,
            _i7.BigInt64Array,
          ) callbackfn) =>
      _i4.callMethod(
        this,
        'reduce',
        [_i4.allowInterop(callbackfn)],
      );

  /// Calls the specified callback function for all the elements in an array. The return value of
  ///  the callback function is the accumulated result, and is provided as an argument in the next
  ///  call to the callback function.
  ///  @param callbackfn A function that accepts up to four arguments. The reduce method calls the
  ///  callbackfn function one time for each element in the array.
  ///  @param initialValue If initialValue is specified, it is used as the initial value to start
  ///  the accumulation. The first call to the callbackfn function provides this value as an argument
  ///  instead of an array value.
  U _reduce$2<U>(
    U Function(
      U,
      _i2.int,
      _i2.num,
      _i7.BigInt64Array,
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
    /// Calls the specified callback function for all the elements in an array. The return value of
    ///  the callback function is the accumulated result, and is provided as an argument in the next
    ///  call to the callback function.
    ///  @param callbackfn A function that accepts up to four arguments. The reduce method calls the
    ///  callbackfn function one time for each element in the array.
    ///  @param initialValue If initialValue is specified, it is used as the initial value to start
    ///  the accumulation. The first call to the callbackfn function provides this value as an argument
    ///  instead of an array value.
    _i2.int Function(
        _i2.int Function(
          _i2.int,
          _i2.int,
          _i2.num,
          _i7.BigInt64Array,
        ) callbackfn) $1,

    /// Calls the specified callback function for all the elements in an array. The return value of
    ///  the callback function is the accumulated result, and is provided as an argument in the next
    ///  call to the callback function.
    ///  @param callbackfn A function that accepts up to four arguments. The reduce method calls the
    ///  callbackfn function one time for each element in the array.
    ///  @param initialValue If initialValue is specified, it is used as the initial value to start
    ///  the accumulation. The first call to the callbackfn function provides this value as an argument
    ///  instead of an array value.
    U Function<U>(
      U Function(
        U,
        _i2.int,
        _i2.num,
        _i7.BigInt64Array,
      ) callbackfn,
      U initialValue,
    ) $2,
  }) get reduce => (
        $1: _reduce$1,
        $2: _reduce$2,
      );

  /// Calls the specified callback function for all the elements in an array, in descending order.
  ///  The return value of the callback function is the accumulated result, and is provided as an
  ///  argument in the next call to the callback function.
  ///  @param callbackfn A function that accepts up to four arguments. The reduceRight method calls
  ///  the callbackfn function one time for each element in the array.
  ///  @param initialValue If initialValue is specified, it is used as the initial value to start
  ///  the accumulation. The first call to the callbackfn function provides this value as an
  ///  argument instead of an array value.
  _i2.int _reduceRight$1(
          _i2.int Function(
            _i2.int,
            _i2.int,
            _i2.num,
            _i7.BigInt64Array,
          ) callbackfn) =>
      _i4.callMethod(
        this,
        'reduceRight',
        [_i4.allowInterop(callbackfn)],
      );

  /// Calls the specified callback function for all the elements in an array, in descending order.
  ///  The return value of the callback function is the accumulated result, and is provided as an
  ///  argument in the next call to the callback function.
  ///  @param callbackfn A function that accepts up to four arguments. The reduceRight method calls
  ///  the callbackfn function one time for each element in the array.
  ///  @param initialValue If initialValue is specified, it is used as the initial value to start
  ///  the accumulation. The first call to the callbackfn function provides this value as an argument
  ///  instead of an array value.
  U _reduceRight$2<U>(
    U Function(
      U,
      _i2.int,
      _i2.num,
      _i7.BigInt64Array,
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
    /// Calls the specified callback function for all the elements in an array, in descending order.
    ///  The return value of the callback function is the accumulated result, and is provided as an
    ///  argument in the next call to the callback function.
    ///  @param callbackfn A function that accepts up to four arguments. The reduceRight method calls
    ///  the callbackfn function one time for each element in the array.
    ///  @param initialValue If initialValue is specified, it is used as the initial value to start
    ///  the accumulation. The first call to the callbackfn function provides this value as an
    ///  argument instead of an array value.
    _i2.int Function(
        _i2.int Function(
          _i2.int,
          _i2.int,
          _i2.num,
          _i7.BigInt64Array,
        ) callbackfn) $1,

    /// Calls the specified callback function for all the elements in an array, in descending order.
    ///  The return value of the callback function is the accumulated result, and is provided as an
    ///  argument in the next call to the callback function.
    ///  @param callbackfn A function that accepts up to four arguments. The reduceRight method calls
    ///  the callbackfn function one time for each element in the array.
    ///  @param initialValue If initialValue is specified, it is used as the initial value to start
    ///  the accumulation. The first call to the callbackfn function provides this value as an argument
    ///  instead of an array value.
    U Function<U>(
      U Function(
        U,
        _i2.int,
        _i2.num,
        _i7.BigInt64Array,
      ) callbackfn,
      U initialValue,
    ) $2,
  }) get reduceRight => (
        $1: _reduceRight$1,
        $2: _reduceRight$2,
      );

  /// Reverses the elements in the array.
  _i7.BigInt64Array reverse() => _i4.callMethod(
        this,
        'reverse',
        [],
      );

  /// Sets a value or an array of values.
  ///  @param array A typed or untyped array of values to set.
  ///  @param offset The index in the current array at which the values are to be written.
  void set(
    _i2.List<_i2.int> array, [
    _i2.num? offset,
  ]) {
    _i4.callMethod(
      this,
      'set',
      [
        array,
        offset ?? _i3.undefined,
      ],
    );
  }

  /// Returns a section of an array.
  ///  @param start The beginning of the specified portion of the array.
  ///  @param end The end of the specified portion of the array.
  _i7.BigInt64Array slice([
    _i2.num? start,
    _i2.num? end,
  ]) =>
      _i4.callMethod(
        this,
        'slice',
        [
          start ?? _i3.undefined,
          end ?? _i3.undefined,
        ],
      );

  /// Determines whether the specified callback function returns true for any element of an array.
  ///  @param predicate A function that accepts up to three arguments. The some method calls the
  ///  predicate function for each element in the array until the predicate returns true, or until
  ///  the end of the array.
  ///  @param thisArg An object to which the this keyword can refer in the predicate function.
  ///  If thisArg is omitted, undefined is used as the this value.
  _i2.bool some(
    _i2.bool Function(
      _i2.int,
      _i2.num,
      _i7.BigInt64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'some',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i3.undefined,
        ],
      );

  /// Sorts the array.
  ///  @param compareFn The function used to determine the order of the elements. If omitted, the elements are sorted in ascending order.
  _i7.BigInt64Array sort(
          [_i2.Object Function(
            _i2.int,
            _i2.int,
          )? compareFn]) =>
      _i4.callMethod(
        this,
        'sort',
        [compareFn == null ? _i3.undefined : _i4.allowInterop(compareFn)],
      );

  /// Gets a new BigInt64Array view of the ArrayBuffer store for this array, referencing the elements
  ///  at begin, inclusive, up to end, exclusive.
  ///  @param begin The index of the beginning of the array.
  ///  @param end The index of the end of the array.
  _i7.BigInt64Array subarray([
    _i2.num? begin,
    _i2.num? end,
  ]) =>
      _i4.callMethod(
        this,
        'subarray',
        [
          begin ?? _i3.undefined,
          end ?? _i3.undefined,
        ],
      );

  /// Converts the array to a string by using the current locale.
  _i2.String toLocaleString() => _i4.callMethod(
        this,
        'toLocaleString',
        [],
      );

  /// Returns a string representation of the array.
  _i2.String toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );

  /// Returns the primitive value of the specified object.
  _i7.BigInt64Array valueOf() => _i4.callMethod(
        this,
        'valueOf',
        [],
      );

  /// Yields each value in the array.
  _i8.IterableIterator<_i2.int> values() => _i4.callMethod(
        this,
        'values',
        [],
      );

  /// Returns the item located at the specified index.
  ///  @param index The zero-based index of the desired code unit. A negative index will count back from the last item.
  _i2.int? at(_i2.num index) => _i4.callMethod(
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
  S? _findLast$1<S extends _i2.int>(
    _i2.dynamic Function(
      _i2.int,
      _i2.num,
      _i7.BigInt64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findLast',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i3.undefined,
        ],
      );

  /// Returns the value of the last element in the array where predicate is true, and undefined
  /// otherwise.
  _i2.int? _findLast$2(
    _i2.Object? Function(
      _i2.int,
      _i2.num,
      _i7.BigInt64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findLast',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i3.undefined,
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
    S? Function<S extends _i2.int>(
      _i2.dynamic Function(
        _i2.int,
        _i2.num,
        _i7.BigInt64Array,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Returns the value of the last element in the array where predicate is true, and undefined
    /// otherwise.
    _i2.int? Function(
      _i2.Object? Function(
        _i2.int,
        _i2.num,
        _i7.BigInt64Array,
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
      _i2.int,
      _i2.num,
      _i7.BigInt64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findLastIndex',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i3.undefined,
        ],
      );
  _i2.int operator [](_i2.num index) => _i4.getProperty(
        this,
        index,
      );
  void operator []=(
    _i2.num index,
    _i2.int value,
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
class BigInt64ArrayConstructor {
  /// The size in bytes of each element in the array.
  static _i2.num get bytesPerElement => _i4.getProperty(
        _i5.target30,
        'BYTES_PER_ELEMENT',
      );
}

extension BigInt64ArrayConstructor$Typings on BigInt64ArrayConstructor {
  /// Returns a new array from a set of elements.
  ///  @param items A set of elements to include in the new array object.
  _i7.BigInt64Array of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
      );

  /// Creates an array from an array-like or iterable object.
  _i7.BigInt64Array from<U>(
    _i2.List<U> arrayLike,
    _i2.int Function(
      U,
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
          thisArg ?? _i3.undefined,
        ],
      );
}

/// A typed array of 64-bit unsigned integer values. The contents are initialized to 0. If the
/// requested number of bytes could not be allocated, an exception is raised.
@_i1.JS()
@_i1.staticInterop
class BigUint64Array implements _IterableLike$<_i8.IterableIterator<_i2.int>> {
  factory BigUint64Array.$1() => _i4.callConstructor(
        _declaredBigUint64Array,
        [],
      );

  factory BigUint64Array.$2([_i2.num? length]) => _i4.callConstructor(
        _declaredBigUint64Array,
        [length ?? _i3.undefined],
      );

  factory BigUint64Array.$3(_i8.Iterable<_i2.int> array) => _i4.callConstructor(
        _declaredBigUint64Array,
        [array],
      );

  factory BigUint64Array.$4(
    _i9.ArrayBufferLike buffer, [
    _i2.num? byteOffset,
    _i2.num? length,
  ]) =>
      _i4.callConstructor(
        _declaredBigUint64Array,
        [
          buffer,
          byteOffset ?? _i3.undefined,
          length ?? _i3.undefined,
        ],
      );

  /// The size in bytes of each element in the array.
  static _i2.num get bytesPerElement => _i4.getProperty(
        _i5.target31,
        'BYTES_PER_ELEMENT',
      );

  /// Returns a new array from a set of elements.
  ///  @param items A set of elements to include in the new array object.
  static _i7.BigUint64Array of([_i2.Iterable<_i2.dynamic>? items]) =>
      _i4.callMethod(
        _i5.target31,
        'of',
        [...?items],
      );

  /// Creates an array from an array-like or iterable object.
  static _i7.BigUint64Array from<U>(
    _i2.List<U> arrayLike,
    _i2.int Function(
      U,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        _i5.target31,
        'from',
        [
          arrayLike,
          _i4.allowInterop(mapfn),
          thisArg ?? _i3.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('BigUint64Array')
external _i2.Object _declaredBigUint64Array;

extension BigUint64Array$Typings on BigUint64Array {
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );

  /// The ArrayBuffer instance referenced by the array.
  _i9.ArrayBufferLike get buffer => _i4.getProperty(
        this,
        'buffer',
      );

  /// The length in bytes of the array.
  _i2.num get byteLength => _i4.getProperty(
        this,
        'byteLength',
      );

  /// The offset in bytes of the array.
  _i2.num get byteOffset => _i4.getProperty(
        this,
        'byteOffset',
      );

  /// The length of the array.
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );

  /// Returns the this object after copying a section of the array identified by start and end
  ///  to the same array starting at position target
  ///  @param target If target is negative, it is treated as length+target where length is the
  ///  length of the array.
  ///  @param start If start is negative, it is treated as length+start. If end is negative, it
  ///  is treated as length+end. If start is omitted, `0` is used.
  ///  @param end If not specified, length of the this object is used as its default value.
  _i7.BigUint64Array copyWithin(
    _i2.num target, [
    _i2.num? start,
    _i2.num? end,
  ]) =>
      _i4.callMethod(
        this,
        'copyWithin',
        [
          target,
          start ?? _i3.undefined,
          end ?? _i3.undefined,
        ],
      );

  /// Yields index, value pairs for every entry in the array.
  _i8.IterableIterator<
      (
        _i2.num,
        _i2.int,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );

  /// Determines whether all the members of an array satisfy the specified test.
  ///  @param predicate A function that accepts up to three arguments. The every method calls
  ///  the predicate function for each element in the array until the predicate returns false,
  ///  or until the end of the array.
  ///  @param thisArg An object to which the this keyword can refer in the predicate function.
  ///  If thisArg is omitted, undefined is used as the this value.
  _i2.bool every(
    _i2.bool Function(
      _i2.int,
      _i2.num,
      _i7.BigUint64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'every',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i3.undefined,
        ],
      );

  /// Changes all array elements from `start` to `end` index to a static `value` and returns the modified array
  ///  @param value value to fill array section with
  ///  @param start index to start filling the array at. If start is negative, it is treated as
  ///  length+start where length is the length of the array.
  ///  @param end index to stop filling the array at. If end is negative, it is treated as
  ///  length+end.
  _i7.BigUint64Array fill(
    _i2.int value, [
    _i2.num? start,
    _i2.num? end,
  ]) =>
      _i4.callMethod(
        this,
        'fill',
        [
          value,
          start ?? _i3.undefined,
          end ?? _i3.undefined,
        ],
      );

  /// Returns the elements of an array that meet the condition specified in a callback function.
  ///  @param predicate A function that accepts up to three arguments. The filter method calls
  ///  the predicate function one time for each element in the array.
  ///  @param thisArg An object to which the this keyword can refer in the predicate function.
  ///  If thisArg is omitted, undefined is used as the this value.
  _i7.BigUint64Array filter(
    _i2.dynamic Function(
      _i2.int,
      _i2.num,
      _i7.BigUint64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'filter',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i3.undefined,
        ],
      );

  /// Returns the value of the first element in the array where predicate is true, and undefined
  ///  otherwise.
  ///  @param predicate find calls predicate once for each element of the array, in ascending
  ///  order, until it finds one where predicate returns true. If such an element is found, find
  ///  immediately returns that element value. Otherwise, find returns undefined.
  ///  @param thisArg If provided, it will be used as the this value for each invocation of
  ///  predicate. If it is not provided, undefined is used instead.
  _i2.int? find(
    _i2.bool Function(
      _i2.int,
      _i2.num,
      _i7.BigUint64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'find',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i3.undefined,
        ],
      );

  /// Returns the index of the first element in the array where predicate is true, and -1
  ///  otherwise.
  ///  @param predicate find calls predicate once for each element of the array, in ascending
  ///  order, until it finds one where predicate returns true. If such an element is found,
  ///  findIndex immediately returns that element index. Otherwise, findIndex returns -1.
  ///  @param thisArg If provided, it will be used as the this value for each invocation of
  ///  predicate. If it is not provided, undefined is used instead.
  _i2.num findIndex(
    _i2.bool Function(
      _i2.int,
      _i2.num,
      _i7.BigUint64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findIndex',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i3.undefined,
        ],
      );

  /// Performs the specified action for each element in an array.
  ///  @param callbackfn A function that accepts up to three arguments. forEach calls the
  ///  callbackfn function one time for each element in the array.
  ///  @param thisArg An object to which the this keyword can refer in the callbackfn function.
  ///  If thisArg is omitted, undefined is used as the this value.
  void forEach(
    void Function(
      _i2.int,
      _i2.num,
      _i7.BigUint64Array,
    ) callbackfn, [
    _i2.dynamic thisArg,
  ]) {
    _i4.callMethod(
      this,
      'forEach',
      [
        _i4.allowInterop(callbackfn),
        thisArg ?? _i3.undefined,
      ],
    );
  }

  /// Determines whether an array includes a certain element, returning true or false as appropriate.
  ///  @param searchElement The element to search for.
  ///  @param fromIndex The position in this array at which to begin searching for searchElement.
  _i2.bool includes(
    _i2.int searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'includes',
        [
          searchElement,
          fromIndex ?? _i3.undefined,
        ],
      );

  /// Returns the index of the first occurrence of a value in an array.
  ///  @param searchElement The value to locate in the array.
  ///  @param fromIndex The array index at which to begin the search. If fromIndex is omitted, the
  ///  search starts at index 0.
  _i2.num indexOf(
    _i2.int searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'indexOf',
        [
          searchElement,
          fromIndex ?? _i3.undefined,
        ],
      );

  /// Adds all the elements of an array separated by the specified separator string.
  ///  @param separator A string used to separate one element of an array from the next in the
  ///  resulting String. If omitted, the array elements are separated with a comma.
  _i2.String join([_i2.String? separator]) => _i4.callMethod(
        this,
        'join',
        [separator ?? _i3.undefined],
      );

  /// Yields each index in the array.
  _i8.IterableIterator<_i2.num> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );

  /// Returns the index of the last occurrence of a value in an array.
  ///  @param searchElement The value to locate in the array.
  ///  @param fromIndex The array index at which to begin the search. If fromIndex is omitted, the
  ///  search starts at index 0.
  _i2.num lastIndexOf(
    _i2.int searchElement, [
    _i2.num? fromIndex,
  ]) =>
      _i4.callMethod(
        this,
        'lastIndexOf',
        [
          searchElement,
          fromIndex ?? _i3.undefined,
        ],
      );

  /// Calls a defined callback function on each element of an array, and returns an array that
  ///  contains the results.
  ///  @param callbackfn A function that accepts up to three arguments. The map method calls the
  ///  callbackfn function one time for each element in the array.
  ///  @param thisArg An object to which the this keyword can refer in the callbackfn function.
  ///  If thisArg is omitted, undefined is used as the this value.
  _i7.BigUint64Array map(
    _i2.int Function(
      _i2.int,
      _i2.num,
      _i7.BigUint64Array,
    ) callbackfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'map',
        [
          _i4.allowInterop(callbackfn),
          thisArg ?? _i3.undefined,
        ],
      );

  /// Calls the specified callback function for all the elements in an array. The return value of
  ///  the callback function is the accumulated result, and is provided as an argument in the next
  ///  call to the callback function.
  ///  @param callbackfn A function that accepts up to four arguments. The reduce method calls the
  ///  callbackfn function one time for each element in the array.
  ///  @param initialValue If initialValue is specified, it is used as the initial value to start
  ///  the accumulation. The first call to the callbackfn function provides this value as an argument
  ///  instead of an array value.
  _i2.int _reduce$1(
          _i2.int Function(
            _i2.int,
            _i2.int,
            _i2.num,
            _i7.BigUint64Array,
          ) callbackfn) =>
      _i4.callMethod(
        this,
        'reduce',
        [_i4.allowInterop(callbackfn)],
      );

  /// Calls the specified callback function for all the elements in an array. The return value of
  ///  the callback function is the accumulated result, and is provided as an argument in the next
  ///  call to the callback function.
  ///  @param callbackfn A function that accepts up to four arguments. The reduce method calls the
  ///  callbackfn function one time for each element in the array.
  ///  @param initialValue If initialValue is specified, it is used as the initial value to start
  ///  the accumulation. The first call to the callbackfn function provides this value as an argument
  ///  instead of an array value.
  U _reduce$2<U>(
    U Function(
      U,
      _i2.int,
      _i2.num,
      _i7.BigUint64Array,
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
    /// Calls the specified callback function for all the elements in an array. The return value of
    ///  the callback function is the accumulated result, and is provided as an argument in the next
    ///  call to the callback function.
    ///  @param callbackfn A function that accepts up to four arguments. The reduce method calls the
    ///  callbackfn function one time for each element in the array.
    ///  @param initialValue If initialValue is specified, it is used as the initial value to start
    ///  the accumulation. The first call to the callbackfn function provides this value as an argument
    ///  instead of an array value.
    _i2.int Function(
        _i2.int Function(
          _i2.int,
          _i2.int,
          _i2.num,
          _i7.BigUint64Array,
        ) callbackfn) $1,

    /// Calls the specified callback function for all the elements in an array. The return value of
    ///  the callback function is the accumulated result, and is provided as an argument in the next
    ///  call to the callback function.
    ///  @param callbackfn A function that accepts up to four arguments. The reduce method calls the
    ///  callbackfn function one time for each element in the array.
    ///  @param initialValue If initialValue is specified, it is used as the initial value to start
    ///  the accumulation. The first call to the callbackfn function provides this value as an argument
    ///  instead of an array value.
    U Function<U>(
      U Function(
        U,
        _i2.int,
        _i2.num,
        _i7.BigUint64Array,
      ) callbackfn,
      U initialValue,
    ) $2,
  }) get reduce => (
        $1: _reduce$1,
        $2: _reduce$2,
      );

  /// Calls the specified callback function for all the elements in an array, in descending order.
  ///  The return value of the callback function is the accumulated result, and is provided as an
  ///  argument in the next call to the callback function.
  ///  @param callbackfn A function that accepts up to four arguments. The reduceRight method calls
  ///  the callbackfn function one time for each element in the array.
  ///  @param initialValue If initialValue is specified, it is used as the initial value to start
  ///  the accumulation. The first call to the callbackfn function provides this value as an
  ///  argument instead of an array value.
  _i2.int _reduceRight$1(
          _i2.int Function(
            _i2.int,
            _i2.int,
            _i2.num,
            _i7.BigUint64Array,
          ) callbackfn) =>
      _i4.callMethod(
        this,
        'reduceRight',
        [_i4.allowInterop(callbackfn)],
      );

  /// Calls the specified callback function for all the elements in an array, in descending order.
  ///  The return value of the callback function is the accumulated result, and is provided as an
  ///  argument in the next call to the callback function.
  ///  @param callbackfn A function that accepts up to four arguments. The reduceRight method calls
  ///  the callbackfn function one time for each element in the array.
  ///  @param initialValue If initialValue is specified, it is used as the initial value to start
  ///  the accumulation. The first call to the callbackfn function provides this value as an argument
  ///  instead of an array value.
  U _reduceRight$2<U>(
    U Function(
      U,
      _i2.int,
      _i2.num,
      _i7.BigUint64Array,
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
    /// Calls the specified callback function for all the elements in an array, in descending order.
    ///  The return value of the callback function is the accumulated result, and is provided as an
    ///  argument in the next call to the callback function.
    ///  @param callbackfn A function that accepts up to four arguments. The reduceRight method calls
    ///  the callbackfn function one time for each element in the array.
    ///  @param initialValue If initialValue is specified, it is used as the initial value to start
    ///  the accumulation. The first call to the callbackfn function provides this value as an
    ///  argument instead of an array value.
    _i2.int Function(
        _i2.int Function(
          _i2.int,
          _i2.int,
          _i2.num,
          _i7.BigUint64Array,
        ) callbackfn) $1,

    /// Calls the specified callback function for all the elements in an array, in descending order.
    ///  The return value of the callback function is the accumulated result, and is provided as an
    ///  argument in the next call to the callback function.
    ///  @param callbackfn A function that accepts up to four arguments. The reduceRight method calls
    ///  the callbackfn function one time for each element in the array.
    ///  @param initialValue If initialValue is specified, it is used as the initial value to start
    ///  the accumulation. The first call to the callbackfn function provides this value as an argument
    ///  instead of an array value.
    U Function<U>(
      U Function(
        U,
        _i2.int,
        _i2.num,
        _i7.BigUint64Array,
      ) callbackfn,
      U initialValue,
    ) $2,
  }) get reduceRight => (
        $1: _reduceRight$1,
        $2: _reduceRight$2,
      );

  /// Reverses the elements in the array.
  _i7.BigUint64Array reverse() => _i4.callMethod(
        this,
        'reverse',
        [],
      );

  /// Sets a value or an array of values.
  ///  @param array A typed or untyped array of values to set.
  ///  @param offset The index in the current array at which the values are to be written.
  void set(
    _i2.List<_i2.int> array, [
    _i2.num? offset,
  ]) {
    _i4.callMethod(
      this,
      'set',
      [
        array,
        offset ?? _i3.undefined,
      ],
    );
  }

  /// Returns a section of an array.
  ///  @param start The beginning of the specified portion of the array.
  ///  @param end The end of the specified portion of the array.
  _i7.BigUint64Array slice([
    _i2.num? start,
    _i2.num? end,
  ]) =>
      _i4.callMethod(
        this,
        'slice',
        [
          start ?? _i3.undefined,
          end ?? _i3.undefined,
        ],
      );

  /// Determines whether the specified callback function returns true for any element of an array.
  ///  @param predicate A function that accepts up to three arguments. The some method calls the
  ///  predicate function for each element in the array until the predicate returns true, or until
  ///  the end of the array.
  ///  @param thisArg An object to which the this keyword can refer in the predicate function.
  ///  If thisArg is omitted, undefined is used as the this value.
  _i2.bool some(
    _i2.bool Function(
      _i2.int,
      _i2.num,
      _i7.BigUint64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'some',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i3.undefined,
        ],
      );

  /// Sorts the array.
  ///  @param compareFn The function used to determine the order of the elements. If omitted, the elements are sorted in ascending order.
  _i7.BigUint64Array sort(
          [_i2.Object Function(
            _i2.int,
            _i2.int,
          )? compareFn]) =>
      _i4.callMethod(
        this,
        'sort',
        [compareFn == null ? _i3.undefined : _i4.allowInterop(compareFn)],
      );

  /// Gets a new BigUint64Array view of the ArrayBuffer store for this array, referencing the elements
  ///  at begin, inclusive, up to end, exclusive.
  ///  @param begin The index of the beginning of the array.
  ///  @param end The index of the end of the array.
  _i7.BigUint64Array subarray([
    _i2.num? begin,
    _i2.num? end,
  ]) =>
      _i4.callMethod(
        this,
        'subarray',
        [
          begin ?? _i3.undefined,
          end ?? _i3.undefined,
        ],
      );

  /// Converts the array to a string by using the current locale.
  _i2.String toLocaleString() => _i4.callMethod(
        this,
        'toLocaleString',
        [],
      );

  /// Returns a string representation of the array.
  _i2.String toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );

  /// Returns the primitive value of the specified object.
  _i7.BigUint64Array valueOf() => _i4.callMethod(
        this,
        'valueOf',
        [],
      );

  /// Yields each value in the array.
  _i8.IterableIterator<_i2.int> values() => _i4.callMethod(
        this,
        'values',
        [],
      );

  /// Returns the item located at the specified index.
  ///  @param index The zero-based index of the desired code unit. A negative index will count back from the last item.
  _i2.int? at(_i2.num index) => _i4.callMethod(
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
  S? _findLast$1<S extends _i2.int>(
    _i2.dynamic Function(
      _i2.int,
      _i2.num,
      _i7.BigUint64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findLast',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i3.undefined,
        ],
      );

  /// Returns the value of the last element in the array where predicate is true, and undefined
  /// otherwise.
  _i2.int? _findLast$2(
    _i2.Object? Function(
      _i2.int,
      _i2.num,
      _i7.BigUint64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findLast',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i3.undefined,
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
    S? Function<S extends _i2.int>(
      _i2.dynamic Function(
        _i2.int,
        _i2.num,
        _i7.BigUint64Array,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Returns the value of the last element in the array where predicate is true, and undefined
    /// otherwise.
    _i2.int? Function(
      _i2.Object? Function(
        _i2.int,
        _i2.num,
        _i7.BigUint64Array,
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
      _i2.int,
      _i2.num,
      _i7.BigUint64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i4.callMethod(
        this,
        'findLastIndex',
        [
          _i4.allowInterop(predicate),
          thisArg ?? _i3.undefined,
        ],
      );
  _i2.int operator [](_i2.num index) => _i4.getProperty(
        this,
        index,
      );
  void operator []=(
    _i2.num index,
    _i2.int value,
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
class BigUint64ArrayConstructor {
  /// The size in bytes of each element in the array.
  static _i2.num get bytesPerElement => _i4.getProperty(
        _i5.target31,
        'BYTES_PER_ELEMENT',
      );
}

extension BigUint64ArrayConstructor$Typings on BigUint64ArrayConstructor {
  /// Returns a new array from a set of elements.
  ///  @param items A set of elements to include in the new array object.
  _i7.BigUint64Array of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
      );

  /// Creates an array from an array-like or iterable object.
  _i7.BigUint64Array from<U>(
    _i2.List<U> arrayLike,
    _i2.int Function(
      U,
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
          thisArg ?? _i3.undefined,
        ],
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
