@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es2020.bigint.d.dart' as _i3;
import '/d/core.dart' as _i4;
import 'dart:js_util' as _i5;
import 'typescript_comon.d.dart' as _i6;
import 'lib.es2015.iterable.d.dart' as _i7;

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

/* Source:  */
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
    _i3.MinimumIntegerDigits? minimumIntegerDigits,
    _i3.MinimumFractionDigits? minimumFractionDigits,
    _i3.MaximumFractionDigits? maximumFractionDigits,
    _i3.MinimumSignificantDigits? minimumSignificantDigits,
    _i3.MaximumSignificantDigits? maximumSignificantDigits,
    _i2.String? notation,
    _i2.String? compactDisplay,
  }) =>
      BigIntToLocaleStringOptions._(
        localeMatcher: localeMatcher,
        style: style,
        numberingSystem: numberingSystem,
        unit: unit,
        unitDisplay: unitDisplay,
        currency: currency,
        currencyDisplay: currencyDisplay,
        useGrouping: useGrouping,
        minimumIntegerDigits: minimumIntegerDigits?.name ?? _i4.undefined,
        minimumFractionDigits: minimumFractionDigits?.name ?? _i4.undefined,
        maximumFractionDigits: maximumFractionDigits?.name ?? _i4.undefined,
        minimumSignificantDigits:
            minimumSignificantDigits?.name ?? _i4.undefined,
        maximumSignificantDigits:
            maximumSignificantDigits?.name ?? _i4.undefined,
        notation: notation,
        compactDisplay: compactDisplay,
      );
}

extension BigIntToLocaleStringOptions$Typings on BigIntToLocaleStringOptions {
  /// The locale matching algorithm to use.The default is "best fit". For information about this option, see the {@link https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation Intl page}.
  _i2.String? get localeMatcher => _i5.getProperty(
        this,
        'localeMatcher',
      );
  set localeMatcher(_i2.String? value) {
    _i5.setProperty(
      this,
      'localeMatcher',
      value ?? _i4.undefined,
    );
  }

  /// The formatting style to use , the default is "decimal".
  _i2.String? get style => _i5.getProperty(
        this,
        'style',
      );
  set style(_i2.String? value) {
    _i5.setProperty(
      this,
      'style',
      value ?? _i4.undefined,
    );
  }

  _i2.String? get numberingSystem => _i5.getProperty(
        this,
        'numberingSystem',
      );
  set numberingSystem(_i2.String? value) {
    _i5.setProperty(
      this,
      'numberingSystem',
      value ?? _i4.undefined,
    );
  }

  /// The unit to use in unit formatting, Possible values are core unit identifiers, defined in UTS #35, Part 2, Section 6. A subset of units from the full list was selected for use in ECMAScript. Pairs of simple units can be concatenated with "-per-" to make a compound unit. There is no default value; if the style is "unit", the unit property must be provided.
  _i2.String? get unit => _i5.getProperty(
        this,
        'unit',
      );
  set unit(_i2.String? value) {
    _i5.setProperty(
      this,
      'unit',
      value ?? _i4.undefined,
    );
  }

  /// The unit formatting style to use in unit formatting, the defaults is "short".
  _i2.String? get unitDisplay => _i5.getProperty(
        this,
        'unitDisplay',
      );
  set unitDisplay(_i2.String? value) {
    _i5.setProperty(
      this,
      'unitDisplay',
      value ?? _i4.undefined,
    );
  }

  /// The currency to use in currency formatting. Possible values are the ISO 4217 currency codes, such as "USD" for the US dollar, "EUR" for the euro, or "CNY" for the Chinese RMB — see the Current currency & funds code list. There is no default value; if the style is "currency", the currency property must be provided. It is only used when [[Style]] has the value "currency".
  _i2.String? get currency => _i5.getProperty(
        this,
        'currency',
      );
  set currency(_i2.String? value) {
    _i5.setProperty(
      this,
      'currency',
      value ?? _i4.undefined,
    );
  }

  /// How to display the currency in currency formatting. It is only used when [[Style]] has the value "currency". The default is "symbol".
  ///
  ///  "symbol" to use a localized currency symbol such as €,
  ///
  ///  "code" to use the ISO currency code,
  ///
  ///  "name" to use a localized currency name such as "dollar"
  _i2.String? get currencyDisplay => _i5.getProperty(
        this,
        'currencyDisplay',
      );
  set currencyDisplay(_i2.String? value) {
    _i5.setProperty(
      this,
      'currencyDisplay',
      value ?? _i4.undefined,
    );
  }

  /// Whether to use grouping separators, such as thousands separators or thousand/lakh/crore separators. The default is true.
  _i2.bool? get useGrouping => _i5.getProperty(
        this,
        'useGrouping',
      );
  set useGrouping(_i2.bool? value) {
    _i5.setProperty(
      this,
      'useGrouping',
      value ?? _i4.undefined,
    );
  }

  /// The minimum number of integer digits to use. Possible values are from 1 to 21; the default is 1.
  _i3.MinimumIntegerDigits? get minimumIntegerDigits => switch (_i5.getProperty(
        this,
        'minimumIntegerDigits',
      )) {
        _i2.String name => _i3.MinimumIntegerDigits.values.byName(name),
        _ => null
      };
  set minimumIntegerDigits(_i3.MinimumIntegerDigits? value) {
    _i5.setProperty(
      this,
      'minimumIntegerDigits',
      value?.name ?? _i4.undefined,
    );
  }

  /// The minimum number of fraction digits to use. Possible values are from 0 to 20; the default for plain number and percent formatting is 0; the default for currency formatting is the number of minor unit digits provided by the {@link http://www.currency-iso.org/en/home/tables/table-a1.html ISO 4217 currency codes list} (2 if the list doesn't provide that information).
  _i3.MinimumFractionDigits? get minimumFractionDigits =>
      switch (_i5.getProperty(
        this,
        'minimumFractionDigits',
      )) {
        _i2.String name => _i3.MinimumFractionDigits.values.byName(name),
        _ => null
      };
  set minimumFractionDigits(_i3.MinimumFractionDigits? value) {
    _i5.setProperty(
      this,
      'minimumFractionDigits',
      value?.name ?? _i4.undefined,
    );
  }

  /// The maximum number of fraction digits to use. Possible values are from 0 to 20; the default for plain number formatting is the larger of minimumFractionDigits and 3; the default for currency formatting is the larger of minimumFractionDigits and the number of minor unit digits provided by the {@link http://www.currency-iso.org/en/home/tables/table-a1.html ISO 4217 currency codes list} (2 if the list doesn't provide that information); the default for percent formatting is the larger of minimumFractionDigits and 0.
  _i3.MaximumFractionDigits? get maximumFractionDigits =>
      switch (_i5.getProperty(
        this,
        'maximumFractionDigits',
      )) {
        _i2.String name => _i3.MaximumFractionDigits.values.byName(name),
        _ => null
      };
  set maximumFractionDigits(_i3.MaximumFractionDigits? value) {
    _i5.setProperty(
      this,
      'maximumFractionDigits',
      value?.name ?? _i4.undefined,
    );
  }

  /// The minimum number of significant digits to use. Possible values are from 1 to 21; the default is 1.
  _i3.MinimumSignificantDigits? get minimumSignificantDigits =>
      switch (_i5.getProperty(
        this,
        'minimumSignificantDigits',
      )) {
        _i2.String name => _i3.MinimumSignificantDigits.values.byName(name),
        _ => null
      };
  set minimumSignificantDigits(_i3.MinimumSignificantDigits? value) {
    _i5.setProperty(
      this,
      'minimumSignificantDigits',
      value?.name ?? _i4.undefined,
    );
  }

  /// The maximum number of significant digits to use. Possible values are from 1 to 21; the default is 21.
  _i3.MaximumSignificantDigits? get maximumSignificantDigits =>
      switch (_i5.getProperty(
        this,
        'maximumSignificantDigits',
      )) {
        _i2.String name => _i3.MaximumSignificantDigits.values.byName(name),
        _ => null
      };
  set maximumSignificantDigits(_i3.MaximumSignificantDigits? value) {
    _i5.setProperty(
      this,
      'maximumSignificantDigits',
      value?.name ?? _i4.undefined,
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
  _i2.String? get notation => _i5.getProperty(
        this,
        'notation',
      );
  set notation(_i2.String? value) {
    _i5.setProperty(
      this,
      'notation',
      value ?? _i4.undefined,
    );
  }

  /// used only when notation is "compact"
  _i2.String? get compactDisplay => _i5.getProperty(
        this,
        'compactDisplay',
      );
  set compactDisplay(_i2.String? value) {
    _i5.setProperty(
      this,
      'compactDisplay',
      value ?? _i4.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BigInt {
  external factory BigInt._({
    _i2.dynamic toString$,
    _i2.dynamic toLocaleString,
    _i2.dynamic valueOf,
    _i2.dynamic asIntN,
    _i2.dynamic asUintN,
  });

  factory BigInt({
    _i2.String Function([_i2.num?])? toString$,
    _i2.String Function([
      _i2.dynamic,
      _i3.BigIntToLocaleStringOptions?,
    ])? toLocaleString,
    _i2.int Function()? valueOf,
    _i2.int Function(
      _i2.num,
      _i2.int,
    )? asIntN,
    _i2.int Function(
      _i2.num,
      _i2.int,
    )? asUintN,
  }) =>
      BigInt._(
        toString$: toString$ == null ? null : _i5.allowInterop(toString$),
        toLocaleString:
            toLocaleString == null ? null : _i5.allowInterop(toLocaleString),
        valueOf: valueOf == null ? null : _i5.allowInterop(valueOf),
        asIntN: asIntN == null ? null : _i5.allowInterop(asIntN),
        asUintN: asUintN == null ? null : _i5.allowInterop(asUintN),
      );

  static set asIntN(
      _i2.int Function(
        _i2.num,
        _i2.int,
      ) value) {
    _i5.setProperty(
      _i6.target28,
      'asIntN',
      _i5.allowInterop(value),
    );
  }

  static _i2.int Function(
    _i2.num,
    _i2.int,
  ) get asIntN => (
        _i2.num p0,
        _i2.int p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              _i6.target28,
              'asIntN',
            ),
            r'call',
            [
              _i6.target28,
              p0,
              p1,
            ],
          );
  static set asUintN(
      _i2.int Function(
        _i2.num,
        _i2.int,
      ) value) {
    _i5.setProperty(
      _i6.target28,
      'asUintN',
      _i5.allowInterop(value),
    );
  }

  static _i2.int Function(
    _i2.num,
    _i2.int,
  ) get asUintN => (
        _i2.num p0,
        _i2.int p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              _i6.target28,
              'asUintN',
            ),
            r'call',
            [
              _i6.target28,
              p0,
              p1,
            ],
          );
}

extension BigInt$Typings on BigInt {
  set toString$(_i2.String Function([_i2.num?]) value) {
    _i5.setProperty(
      this,
      'toString',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function([_i2.num?]) get toString$ =>
      ([_i2.num? p0]) => _i5.callMethod(
            _i5.getProperty(
              this,
              'toString',
            ),
            r'call',
            [
              this,
              p0 ?? _i4.undefined,
            ],
          );
  set toLocaleString(
      _i2.String Function([
        _i2.dynamic,
        _i3.BigIntToLocaleStringOptions?,
      ]) value) {
    _i5.setProperty(
      this,
      'toLocaleString',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function([
    _i2.dynamic,
    _i3.BigIntToLocaleStringOptions?,
  ]) get toLocaleString => ([
        _i2.dynamic p0,
        _i3.BigIntToLocaleStringOptions? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'toLocaleString',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i4.undefined,
            ],
          );
  set valueOf(_i2.int Function() value) {
    _i5.setProperty(
      this,
      'valueOf',
      _i5.allowInterop(value),
    );
  }

  _i2.int Function() get valueOf => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'valueOf',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BigIntConstructor {
  external factory BigIntConstructor._({
    _i2.dynamic asIntN,
    _i2.dynamic asUintN,
  });

  factory BigIntConstructor({
    _i2.int Function(
      _i2.num,
      _i2.int,
    )? asIntN,
    _i2.int Function(
      _i2.num,
      _i2.int,
    )? asUintN,
  }) =>
      BigIntConstructor._(
        asIntN: asIntN == null ? null : _i5.allowInterop(asIntN),
        asUintN: asUintN == null ? null : _i5.allowInterop(asUintN),
      );

  static set asIntN(
      _i2.int Function(
        _i2.num,
        _i2.int,
      ) value) {
    _i5.setProperty(
      _i6.target28,
      'asIntN',
      _i5.allowInterop(value),
    );
  }

  static _i2.int Function(
    _i2.num,
    _i2.int,
  ) get asIntN => (
        _i2.num p0,
        _i2.int p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              _i6.target28,
              'asIntN',
            ),
            r'call',
            [
              _i6.target28,
              p0,
              p1,
            ],
          );
  static set asUintN(
      _i2.int Function(
        _i2.num,
        _i2.int,
      ) value) {
    _i5.setProperty(
      _i6.target28,
      'asUintN',
      _i5.allowInterop(value),
    );
  }

  static _i2.int Function(
    _i2.num,
    _i2.int,
  ) get asUintN => (
        _i2.num p0,
        _i2.int p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              _i6.target28,
              'asUintN',
            ),
            r'call',
            [
              _i6.target28,
              p0,
              p1,
            ],
          );
}

extension BigIntConstructor$Typings on BigIntConstructor {
  _i2.int call(_i2.Object value) => _i5.callMethod(
        this,
        'call',
        [
          this,
          value,
        ],
      );
}

/* Source:  */
/// A typed array of 64-bit signed integer values. The contents are initialized to 0. If the
/// requested number of bytes could not be allocated, an exception is raised.
@_i1.JS()
@_i1.staticInterop
class BigInt64Array implements _IterableLike$<_i7.IterableIterator<_i2.int>> {
  factory BigInt64Array.$1() => _i5.callConstructor(
        _declaredBigInt64Array,
        [],
      );

  factory BigInt64Array.$2([_i2.num? length]) => _i5.callConstructor(
        _declaredBigInt64Array,
        [length ?? _i4.undefined],
      );

  factory BigInt64Array.$3(_i7.Iterable<_i2.int> array) => _i5.callConstructor(
        _declaredBigInt64Array,
        [array],
      );

  factory BigInt64Array.$4(
    _i2.dynamic buffer, [
    _i2.num? byteOffset,
    _i2.num? length,
  ]) =>
      _i5.callConstructor(
        _declaredBigInt64Array,
        [
          buffer,
          byteOffset ?? _i4.undefined,
          length ?? _i4.undefined,
        ],
      );

  static set of(
      _i3.BigInt64Array Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      _i6.target29,
      'of',
      _i5.allowInterop(([
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

  static _i3.BigInt64Array Function([_i2.Iterable<_i2.dynamic>?]) get of =>
      ([_i2.Iterable<_i2.dynamic>? p0]) => _i5.callMethod(
            _i5.getProperty(
              _i6.target29,
              'of',
            ),
            r'call',
            [
              _i6.target29,
              p0 ?? _i4.undefined,
            ],
          );

  /// Creates an array from an array-like or iterable object.
  static _i3.BigInt64Array from<U>(
    _i2.List<U> arrayLike,
    _i2.int Function(
      U,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        _i6.target29,
        'from',
        [
          arrayLike,
          _i5.allowInterop(mapfn),
          thisArg,
        ],
      );
}

_i2.Object get _declaredBigInt64Array => _i5.getProperty(
      _self,
      'BigInt64Array',
    );

extension BigInt64Array$Typings on BigInt64Array {
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i5.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );

  /// The ArrayBuffer instance referenced by the array.
  _i2.dynamic get buffer => _i5.getProperty(
        this,
        'buffer',
      );

  /// The length in bytes of the array.
  _i2.num get byteLength => _i5.getProperty(
        this,
        'byteLength',
      );

  /// The offset in bytes of the array.
  _i2.num get byteOffset => _i5.getProperty(
        this,
        'byteOffset',
      );

  /// The length of the array.
  _i2.num get length => _i5.getProperty(
        this,
        'length',
      );
  set copyWithin(
      _i3.BigInt64Array Function(
        _i2.num,
        _i2.num, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'copyWithin',
      _i5.allowInterop(value),
    );
  }

  _i3.BigInt64Array Function(
    _i2.num,
    _i2.num, [
    _i2.num?,
  ]) get copyWithin => (
        _i2.num p0,
        _i2.num p1, [
        _i2.num? p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'copyWithin',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2 ?? _i4.undefined,
            ],
          );
  set entries(
      _i7.IterableIterator<
                  (
                    _i2.num,
                    _i2.int,
                  )>
              Function()
          value) {
    _i5.setProperty(
      this,
      'entries',
      _i5.allowInterop(value),
    );
  }

  _i7.IterableIterator<
          (
            _i2.num,
            _i2.int,
          )>
      Function() get entries => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'entries',
        ),
        r'call',
        [this],
      );
  set every(
      _i2.bool Function(
        _i2.bool Function(
          _i2.int,
          _i2.num,
          _i3.BigInt64Array,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'every',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function(
    _i2.bool Function(
      _i2.int,
      _i2.num,
      _i3.BigInt64Array,
    ), [
    _i2.dynamic,
  ]) get every => (
        _i2.bool Function(
          _i2.int,
          _i2.num,
          _i3.BigInt64Array,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'every',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
              p1,
            ],
          );
  set fill(
      _i3.BigInt64Array Function(
        _i2.int, [
        _i2.num?,
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'fill',
      _i5.allowInterop(value),
    );
  }

  _i3.BigInt64Array Function(
    _i2.int, [
    _i2.num?,
    _i2.num?,
  ]) get fill => (
        _i2.int p0, [
        _i2.num? p1,
        _i2.num? p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'fill',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i4.undefined,
              p2 ?? _i4.undefined,
            ],
          );
  set filter(
      _i3.BigInt64Array Function(
        _i2.dynamic Function(
          _i2.int,
          _i2.num,
          _i3.BigInt64Array,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'filter',
      _i5.allowInterop(value),
    );
  }

  _i3.BigInt64Array Function(
    _i2.dynamic Function(
      _i2.int,
      _i2.num,
      _i3.BigInt64Array,
    ), [
    _i2.dynamic,
  ]) get filter => (
        _i2.dynamic Function(
          _i2.int,
          _i2.num,
          _i3.BigInt64Array,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'filter',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
              p1,
            ],
          );
  set find(
      _i2.int? Function(
        _i2.bool Function(
          _i2.int,
          _i2.num,
          _i3.BigInt64Array,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'find',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          () =>
              value(
                p0,
                p1,
              ) ??
              _i4.undefined),
    );
  }

  _i2.int? Function(
    _i2.bool Function(
      _i2.int,
      _i2.num,
      _i3.BigInt64Array,
    ), [
    _i2.dynamic,
  ]) get find => (
        _i2.bool Function(
          _i2.int,
          _i2.num,
          _i3.BigInt64Array,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'find',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
              p1,
            ],
          );
  set findIndex(
      _i2.num Function(
        _i2.bool Function(
          _i2.int,
          _i2.num,
          _i3.BigInt64Array,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'findIndex',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.bool Function(
      _i2.int,
      _i2.num,
      _i3.BigInt64Array,
    ), [
    _i2.dynamic,
  ]) get findIndex => (
        _i2.bool Function(
          _i2.int,
          _i2.num,
          _i3.BigInt64Array,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'findIndex',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
              p1,
            ],
          );
  set forEach(
      void Function(
        void Function(
          _i2.int,
          _i2.num,
          _i3.BigInt64Array,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'forEach',
      _i5.allowInterop(value),
    );
  }

  void Function(
    void Function(
      _i2.int,
      _i2.num,
      _i3.BigInt64Array,
    ), [
    _i2.dynamic,
  ]) get forEach => (
        void Function(
          _i2.int,
          _i2.num,
          _i3.BigInt64Array,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'forEach',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
              p1,
            ],
          );
  set includes(
      _i2.bool Function(
        _i2.int, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'includes',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function(
    _i2.int, [
    _i2.num?,
  ]) get includes => (
        _i2.int p0, [
        _i2.num? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'includes',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i4.undefined,
            ],
          );
  set indexOf(
      _i2.num Function(
        _i2.int, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'indexOf',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.int, [
    _i2.num?,
  ]) get indexOf => (
        _i2.int p0, [
        _i2.num? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'indexOf',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i4.undefined,
            ],
          );
  set join(_i2.String Function([_i2.String?]) value) {
    _i5.setProperty(
      this,
      'join',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function([_i2.String?]) get join =>
      ([_i2.String? p0]) => _i5.callMethod(
            _i5.getProperty(
              this,
              'join',
            ),
            r'call',
            [
              this,
              p0 ?? _i4.undefined,
            ],
          );
  set keys(_i7.IterableIterator<_i2.num> Function() value) {
    _i5.setProperty(
      this,
      'keys',
      _i5.allowInterop(value),
    );
  }

  _i7.IterableIterator<_i2.num> Function() get keys => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'keys',
        ),
        r'call',
        [this],
      );
  set lastIndexOf(
      _i2.num Function(
        _i2.int, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'lastIndexOf',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.int, [
    _i2.num?,
  ]) get lastIndexOf => (
        _i2.int p0, [
        _i2.num? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'lastIndexOf',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i4.undefined,
            ],
          );
  set map(
      _i3.BigInt64Array Function(
        _i2.int Function(
          _i2.int,
          _i2.num,
          _i3.BigInt64Array,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'map',
      _i5.allowInterop(value),
    );
  }

  _i3.BigInt64Array Function(
    _i2.int Function(
      _i2.int,
      _i2.num,
      _i3.BigInt64Array,
    ), [
    _i2.dynamic,
  ]) get map => (
        _i2.int Function(
          _i2.int,
          _i2.num,
          _i3.BigInt64Array,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'map',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
              p1,
            ],
          );
  set reverse(_i3.BigInt64Array Function() value) {
    _i5.setProperty(
      this,
      'reverse',
      _i5.allowInterop(value),
    );
  }

  _i3.BigInt64Array Function() get reverse => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'reverse',
        ),
        r'call',
        [this],
      );
  set set(
      void Function(
        _i2.List<_i2.int>, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'set',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.List<_i2.int>, [
    _i2.num?,
  ]) get set => (
        _i2.List<_i2.int> p0, [
        _i2.num? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'set',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i4.undefined,
            ],
          );
  set slice(
      _i3.BigInt64Array Function([
        _i2.num?,
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'slice',
      _i5.allowInterop(value),
    );
  }

  _i3.BigInt64Array Function([
    _i2.num?,
    _i2.num?,
  ]) get slice => ([
        _i2.num? p0,
        _i2.num? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'slice',
            ),
            r'call',
            [
              this,
              p0 ?? _i4.undefined,
              p1 ?? _i4.undefined,
            ],
          );
  set some(
      _i2.bool Function(
        _i2.bool Function(
          _i2.int,
          _i2.num,
          _i3.BigInt64Array,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'some',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function(
    _i2.bool Function(
      _i2.int,
      _i2.num,
      _i3.BigInt64Array,
    ), [
    _i2.dynamic,
  ]) get some => (
        _i2.bool Function(
          _i2.int,
          _i2.num,
          _i3.BigInt64Array,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'some',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
              p1,
            ],
          );
  set sort(
      _i3.BigInt64Array Function(
              [_i2.Object Function(
                _i2.int,
                _i2.int,
              )?])
          value) {
    _i5.setProperty(
      this,
      'sort',
      _i5.allowInterop(value),
    );
  }

  _i3.BigInt64Array Function(
      [_i2.Object Function(
        _i2.int,
        _i2.int,
      )?]) get sort => (
          [_i2.Object Function(
            _i2.int,
            _i2.int,
          )? p0]) =>
      _i5.callMethod(
        _i5.getProperty(
          this,
          'sort',
        ),
        r'call',
        [
          this,
          p0 == null ? _i4.undefined : _i5.allowInterop(p0),
        ],
      );
  set subarray(
      _i3.BigInt64Array Function([
        _i2.num?,
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'subarray',
      _i5.allowInterop(value),
    );
  }

  _i3.BigInt64Array Function([
    _i2.num?,
    _i2.num?,
  ]) get subarray => ([
        _i2.num? p0,
        _i2.num? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'subarray',
            ),
            r'call',
            [
              this,
              p0 ?? _i4.undefined,
              p1 ?? _i4.undefined,
            ],
          );
  set toLocaleString(_i2.String Function() value) {
    _i5.setProperty(
      this,
      'toLocaleString',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function() get toLocaleString => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'toLocaleString',
        ),
        r'call',
        [this],
      );
  set toString$(_i2.String Function() value) {
    _i5.setProperty(
      this,
      'toString',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function() get toString$ => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'toString',
        ),
        r'call',
        [this],
      );
  set valueOf(_i3.BigInt64Array Function() value) {
    _i5.setProperty(
      this,
      'valueOf',
      _i5.allowInterop(value),
    );
  }

  _i3.BigInt64Array Function() get valueOf => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'valueOf',
        ),
        r'call',
        [this],
      );
  set values(_i7.IterableIterator<_i2.int> Function() value) {
    _i5.setProperty(
      this,
      'values',
      _i5.allowInterop(value),
    );
  }

  _i7.IterableIterator<_i2.int> Function() get values => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'values',
        ),
        r'call',
        [this],
      );
  set at(_i2.int? Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'at',
      _i5.allowInterop((p0) => () => value(p0) ?? _i4.undefined),
    );
  }

  _i2.int? Function(_i2.num) get at => (_i2.num p0) => _i5.callMethod(
        _i5.getProperty(
          this,
          'at',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set findLastIndex(
      _i2.num Function(
        _i2.Object? Function(
          _i2.int,
          _i2.num,
          _i3.BigInt64Array,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'findLastIndex',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.Object? Function(
      _i2.int,
      _i2.num,
      _i3.BigInt64Array,
    ), [
    _i2.dynamic,
  ]) get findLastIndex => (
        _i2.Object? Function(
          _i2.int,
          _i2.num,
          _i3.BigInt64Array,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'findLastIndex',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
              p1,
            ],
          );
  set toReversed(_i3.BigInt64Array Function() value) {
    _i5.setProperty(
      this,
      'toReversed',
      _i5.allowInterop(value),
    );
  }

  _i3.BigInt64Array Function() get toReversed => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'toReversed',
        ),
        r'call',
        [this],
      );
  set toSorted(
      _i3.BigInt64Array Function(
              [_i2.num Function(
                _i2.int,
                _i2.int,
              )?])
          value) {
    _i5.setProperty(
      this,
      'toSorted',
      _i5.allowInterop(value),
    );
  }

  _i3.BigInt64Array Function(
      [_i2.num Function(
        _i2.int,
        _i2.int,
      )?]) get toSorted => (
          [_i2.num Function(
            _i2.int,
            _i2.int,
          )? p0]) =>
      _i5.callMethod(
        _i5.getProperty(
          this,
          'toSorted',
        ),
        r'call',
        [
          this,
          p0 == null ? _i4.undefined : _i5.allowInterop(p0),
        ],
      );
  set with$(
      _i3.BigInt64Array Function(
        _i2.num,
        _i2.int,
      ) value) {
    _i5.setProperty(
      this,
      'with',
      _i5.allowInterop(value),
    );
  }

  _i3.BigInt64Array Function(
    _i2.num,
    _i2.int,
  ) get with$ => (
        _i2.num p0,
        _i2.int p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'with',
            ),
            r'call',
            [
              this,
              p0,
              p1,
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
            _i3.BigInt64Array,
          ) callbackfn) =>
      _i5.callMethod(
        this,
        'reduce',
        [_i5.allowInterop(callbackfn)],
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
      _i3.BigInt64Array,
    ) callbackfn,
    U initialValue,
  ) =>
      _i5.callMethod(
        this,
        'reduce',
        [
          _i5.allowInterop(callbackfn),
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
          _i3.BigInt64Array,
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
        _i3.BigInt64Array,
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
            _i3.BigInt64Array,
          ) callbackfn) =>
      _i5.callMethod(
        this,
        'reduceRight',
        [_i5.allowInterop(callbackfn)],
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
      _i3.BigInt64Array,
    ) callbackfn,
    U initialValue,
  ) =>
      _i5.callMethod(
        this,
        'reduceRight',
        [
          _i5.allowInterop(callbackfn),
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
          _i3.BigInt64Array,
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
        _i3.BigInt64Array,
      ) callbackfn,
      U initialValue,
    ) $2,
  }) get reduceRight => (
        $1: _reduceRight$1,
        $2: _reduceRight$2,
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
      _i3.BigInt64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'findLast',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      );

  /// Returns the value of the last element in the array where predicate is true, and undefined
  /// otherwise.
  _i2.int? _findLast$2(
    _i2.Object? Function(
      _i2.int,
      _i2.num,
      _i3.BigInt64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'findLast',
        [
          _i5.allowInterop(predicate),
          thisArg,
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
        _i3.BigInt64Array,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Returns the value of the last element in the array where predicate is true, and undefined
    /// otherwise.
    _i2.int? Function(
      _i2.Object? Function(
        _i2.int,
        _i2.num,
        _i3.BigInt64Array,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get findLast => (
        $1: _findLast$1,
        $2: _findLast$2,
      );
  _i2.int operator [](_i2.num index) => _i5.getProperty(
        this,
        index,
      );
  void operator []=(
    _i2.num index,
    _i2.int value,
  ) {
    _i5.setProperty(
      this,
      index,
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class BigInt64ArrayConstructor {
  static set of(
      _i3.BigInt64Array Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      _i6.target29,
      'of',
      _i5.allowInterop(([
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

  static _i3.BigInt64Array Function([_i2.Iterable<_i2.dynamic>?]) get of =>
      ([_i2.Iterable<_i2.dynamic>? p0]) => _i5.callMethod(
            _i5.getProperty(
              _i6.target29,
              'of',
            ),
            r'call',
            [
              _i6.target29,
              p0 ?? _i4.undefined,
            ],
          );
}

extension BigInt64ArrayConstructor$Typings on BigInt64ArrayConstructor {
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i5.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );

  /// Creates an array from an array-like or iterable object.
  _i3.BigInt64Array from<U>(
    _i2.List<U> arrayLike,
    _i2.int Function(
      U,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i5.allowInterop(mapfn),
          thisArg,
        ],
      );
}

/* Source:  */
/// A typed array of 64-bit unsigned integer values. The contents are initialized to 0. If the
/// requested number of bytes could not be allocated, an exception is raised.
@_i1.JS()
@_i1.staticInterop
class BigUint64Array implements _IterableLike$<_i7.IterableIterator<_i2.int>> {
  factory BigUint64Array.$1() => _i5.callConstructor(
        _declaredBigUint64Array,
        [],
      );

  factory BigUint64Array.$2([_i2.num? length]) => _i5.callConstructor(
        _declaredBigUint64Array,
        [length ?? _i4.undefined],
      );

  factory BigUint64Array.$3(_i7.Iterable<_i2.int> array) => _i5.callConstructor(
        _declaredBigUint64Array,
        [array],
      );

  factory BigUint64Array.$4(
    _i2.dynamic buffer, [
    _i2.num? byteOffset,
    _i2.num? length,
  ]) =>
      _i5.callConstructor(
        _declaredBigUint64Array,
        [
          buffer,
          byteOffset ?? _i4.undefined,
          length ?? _i4.undefined,
        ],
      );

  static set of(
      _i3.BigUint64Array Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      _i6.target30,
      'of',
      _i5.allowInterop(([
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

  static _i3.BigUint64Array Function([_i2.Iterable<_i2.dynamic>?]) get of =>
      ([_i2.Iterable<_i2.dynamic>? p0]) => _i5.callMethod(
            _i5.getProperty(
              _i6.target30,
              'of',
            ),
            r'call',
            [
              _i6.target30,
              p0 ?? _i4.undefined,
            ],
          );

  /// Creates an array from an array-like or iterable object.
  static _i3.BigUint64Array from<U>(
    _i2.List<U> arrayLike,
    _i2.int Function(
      U,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        _i6.target30,
        'from',
        [
          arrayLike,
          _i5.allowInterop(mapfn),
          thisArg,
        ],
      );
}

_i2.Object get _declaredBigUint64Array => _i5.getProperty(
      _self,
      'BigUint64Array',
    );

extension BigUint64Array$Typings on BigUint64Array {
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i5.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );

  /// The ArrayBuffer instance referenced by the array.
  _i2.dynamic get buffer => _i5.getProperty(
        this,
        'buffer',
      );

  /// The length in bytes of the array.
  _i2.num get byteLength => _i5.getProperty(
        this,
        'byteLength',
      );

  /// The offset in bytes of the array.
  _i2.num get byteOffset => _i5.getProperty(
        this,
        'byteOffset',
      );

  /// The length of the array.
  _i2.num get length => _i5.getProperty(
        this,
        'length',
      );
  set copyWithin(
      _i3.BigUint64Array Function(
        _i2.num,
        _i2.num, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'copyWithin',
      _i5.allowInterop(value),
    );
  }

  _i3.BigUint64Array Function(
    _i2.num,
    _i2.num, [
    _i2.num?,
  ]) get copyWithin => (
        _i2.num p0,
        _i2.num p1, [
        _i2.num? p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'copyWithin',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2 ?? _i4.undefined,
            ],
          );
  set entries(
      _i7.IterableIterator<
                  (
                    _i2.num,
                    _i2.int,
                  )>
              Function()
          value) {
    _i5.setProperty(
      this,
      'entries',
      _i5.allowInterop(value),
    );
  }

  _i7.IterableIterator<
          (
            _i2.num,
            _i2.int,
          )>
      Function() get entries => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'entries',
        ),
        r'call',
        [this],
      );
  set every(
      _i2.bool Function(
        _i2.bool Function(
          _i2.int,
          _i2.num,
          _i3.BigUint64Array,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'every',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function(
    _i2.bool Function(
      _i2.int,
      _i2.num,
      _i3.BigUint64Array,
    ), [
    _i2.dynamic,
  ]) get every => (
        _i2.bool Function(
          _i2.int,
          _i2.num,
          _i3.BigUint64Array,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'every',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
              p1,
            ],
          );
  set fill(
      _i3.BigUint64Array Function(
        _i2.int, [
        _i2.num?,
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'fill',
      _i5.allowInterop(value),
    );
  }

  _i3.BigUint64Array Function(
    _i2.int, [
    _i2.num?,
    _i2.num?,
  ]) get fill => (
        _i2.int p0, [
        _i2.num? p1,
        _i2.num? p2,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'fill',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i4.undefined,
              p2 ?? _i4.undefined,
            ],
          );
  set filter(
      _i3.BigUint64Array Function(
        _i2.dynamic Function(
          _i2.int,
          _i2.num,
          _i3.BigUint64Array,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'filter',
      _i5.allowInterop(value),
    );
  }

  _i3.BigUint64Array Function(
    _i2.dynamic Function(
      _i2.int,
      _i2.num,
      _i3.BigUint64Array,
    ), [
    _i2.dynamic,
  ]) get filter => (
        _i2.dynamic Function(
          _i2.int,
          _i2.num,
          _i3.BigUint64Array,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'filter',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
              p1,
            ],
          );
  set find(
      _i2.int? Function(
        _i2.bool Function(
          _i2.int,
          _i2.num,
          _i3.BigUint64Array,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'find',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          () =>
              value(
                p0,
                p1,
              ) ??
              _i4.undefined),
    );
  }

  _i2.int? Function(
    _i2.bool Function(
      _i2.int,
      _i2.num,
      _i3.BigUint64Array,
    ), [
    _i2.dynamic,
  ]) get find => (
        _i2.bool Function(
          _i2.int,
          _i2.num,
          _i3.BigUint64Array,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'find',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
              p1,
            ],
          );
  set findIndex(
      _i2.num Function(
        _i2.bool Function(
          _i2.int,
          _i2.num,
          _i3.BigUint64Array,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'findIndex',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.bool Function(
      _i2.int,
      _i2.num,
      _i3.BigUint64Array,
    ), [
    _i2.dynamic,
  ]) get findIndex => (
        _i2.bool Function(
          _i2.int,
          _i2.num,
          _i3.BigUint64Array,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'findIndex',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
              p1,
            ],
          );
  set forEach(
      void Function(
        void Function(
          _i2.int,
          _i2.num,
          _i3.BigUint64Array,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'forEach',
      _i5.allowInterop(value),
    );
  }

  void Function(
    void Function(
      _i2.int,
      _i2.num,
      _i3.BigUint64Array,
    ), [
    _i2.dynamic,
  ]) get forEach => (
        void Function(
          _i2.int,
          _i2.num,
          _i3.BigUint64Array,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'forEach',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
              p1,
            ],
          );
  set includes(
      _i2.bool Function(
        _i2.int, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'includes',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function(
    _i2.int, [
    _i2.num?,
  ]) get includes => (
        _i2.int p0, [
        _i2.num? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'includes',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i4.undefined,
            ],
          );
  set indexOf(
      _i2.num Function(
        _i2.int, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'indexOf',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.int, [
    _i2.num?,
  ]) get indexOf => (
        _i2.int p0, [
        _i2.num? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'indexOf',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i4.undefined,
            ],
          );
  set join(_i2.String Function([_i2.String?]) value) {
    _i5.setProperty(
      this,
      'join',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function([_i2.String?]) get join =>
      ([_i2.String? p0]) => _i5.callMethod(
            _i5.getProperty(
              this,
              'join',
            ),
            r'call',
            [
              this,
              p0 ?? _i4.undefined,
            ],
          );
  set keys(_i7.IterableIterator<_i2.num> Function() value) {
    _i5.setProperty(
      this,
      'keys',
      _i5.allowInterop(value),
    );
  }

  _i7.IterableIterator<_i2.num> Function() get keys => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'keys',
        ),
        r'call',
        [this],
      );
  set lastIndexOf(
      _i2.num Function(
        _i2.int, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'lastIndexOf',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.int, [
    _i2.num?,
  ]) get lastIndexOf => (
        _i2.int p0, [
        _i2.num? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'lastIndexOf',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i4.undefined,
            ],
          );
  set map(
      _i3.BigUint64Array Function(
        _i2.int Function(
          _i2.int,
          _i2.num,
          _i3.BigUint64Array,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'map',
      _i5.allowInterop(value),
    );
  }

  _i3.BigUint64Array Function(
    _i2.int Function(
      _i2.int,
      _i2.num,
      _i3.BigUint64Array,
    ), [
    _i2.dynamic,
  ]) get map => (
        _i2.int Function(
          _i2.int,
          _i2.num,
          _i3.BigUint64Array,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'map',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
              p1,
            ],
          );
  set reverse(_i3.BigUint64Array Function() value) {
    _i5.setProperty(
      this,
      'reverse',
      _i5.allowInterop(value),
    );
  }

  _i3.BigUint64Array Function() get reverse => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'reverse',
        ),
        r'call',
        [this],
      );
  set set(
      void Function(
        _i2.List<_i2.int>, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'set',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.List<_i2.int>, [
    _i2.num?,
  ]) get set => (
        _i2.List<_i2.int> p0, [
        _i2.num? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'set',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i4.undefined,
            ],
          );
  set slice(
      _i3.BigUint64Array Function([
        _i2.num?,
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'slice',
      _i5.allowInterop(value),
    );
  }

  _i3.BigUint64Array Function([
    _i2.num?,
    _i2.num?,
  ]) get slice => ([
        _i2.num? p0,
        _i2.num? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'slice',
            ),
            r'call',
            [
              this,
              p0 ?? _i4.undefined,
              p1 ?? _i4.undefined,
            ],
          );
  set some(
      _i2.bool Function(
        _i2.bool Function(
          _i2.int,
          _i2.num,
          _i3.BigUint64Array,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'some',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function(
    _i2.bool Function(
      _i2.int,
      _i2.num,
      _i3.BigUint64Array,
    ), [
    _i2.dynamic,
  ]) get some => (
        _i2.bool Function(
          _i2.int,
          _i2.num,
          _i3.BigUint64Array,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'some',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
              p1,
            ],
          );
  set sort(
      _i3.BigUint64Array Function(
              [_i2.Object Function(
                _i2.int,
                _i2.int,
              )?])
          value) {
    _i5.setProperty(
      this,
      'sort',
      _i5.allowInterop(value),
    );
  }

  _i3.BigUint64Array Function(
      [_i2.Object Function(
        _i2.int,
        _i2.int,
      )?]) get sort => (
          [_i2.Object Function(
            _i2.int,
            _i2.int,
          )? p0]) =>
      _i5.callMethod(
        _i5.getProperty(
          this,
          'sort',
        ),
        r'call',
        [
          this,
          p0 == null ? _i4.undefined : _i5.allowInterop(p0),
        ],
      );
  set subarray(
      _i3.BigUint64Array Function([
        _i2.num?,
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'subarray',
      _i5.allowInterop(value),
    );
  }

  _i3.BigUint64Array Function([
    _i2.num?,
    _i2.num?,
  ]) get subarray => ([
        _i2.num? p0,
        _i2.num? p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'subarray',
            ),
            r'call',
            [
              this,
              p0 ?? _i4.undefined,
              p1 ?? _i4.undefined,
            ],
          );
  set toLocaleString(_i2.String Function() value) {
    _i5.setProperty(
      this,
      'toLocaleString',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function() get toLocaleString => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'toLocaleString',
        ),
        r'call',
        [this],
      );
  set toString$(_i2.String Function() value) {
    _i5.setProperty(
      this,
      'toString',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function() get toString$ => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'toString',
        ),
        r'call',
        [this],
      );
  set valueOf(_i3.BigUint64Array Function() value) {
    _i5.setProperty(
      this,
      'valueOf',
      _i5.allowInterop(value),
    );
  }

  _i3.BigUint64Array Function() get valueOf => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'valueOf',
        ),
        r'call',
        [this],
      );
  set values(_i7.IterableIterator<_i2.int> Function() value) {
    _i5.setProperty(
      this,
      'values',
      _i5.allowInterop(value),
    );
  }

  _i7.IterableIterator<_i2.int> Function() get values => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'values',
        ),
        r'call',
        [this],
      );
  set at(_i2.int? Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'at',
      _i5.allowInterop((p0) => () => value(p0) ?? _i4.undefined),
    );
  }

  _i2.int? Function(_i2.num) get at => (_i2.num p0) => _i5.callMethod(
        _i5.getProperty(
          this,
          'at',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set findLastIndex(
      _i2.num Function(
        _i2.Object? Function(
          _i2.int,
          _i2.num,
          _i3.BigUint64Array,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'findLastIndex',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.Object? Function(
      _i2.int,
      _i2.num,
      _i3.BigUint64Array,
    ), [
    _i2.dynamic,
  ]) get findLastIndex => (
        _i2.Object? Function(
          _i2.int,
          _i2.num,
          _i3.BigUint64Array,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'findLastIndex',
            ),
            r'call',
            [
              this,
              _i5.allowInterop(p0),
              p1,
            ],
          );
  set toReversed(_i3.BigUint64Array Function() value) {
    _i5.setProperty(
      this,
      'toReversed',
      _i5.allowInterop(value),
    );
  }

  _i3.BigUint64Array Function() get toReversed => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'toReversed',
        ),
        r'call',
        [this],
      );
  set toSorted(
      _i3.BigUint64Array Function(
              [_i2.num Function(
                _i2.int,
                _i2.int,
              )?])
          value) {
    _i5.setProperty(
      this,
      'toSorted',
      _i5.allowInterop(value),
    );
  }

  _i3.BigUint64Array Function(
      [_i2.num Function(
        _i2.int,
        _i2.int,
      )?]) get toSorted => (
          [_i2.num Function(
            _i2.int,
            _i2.int,
          )? p0]) =>
      _i5.callMethod(
        _i5.getProperty(
          this,
          'toSorted',
        ),
        r'call',
        [
          this,
          p0 == null ? _i4.undefined : _i5.allowInterop(p0),
        ],
      );
  set with$(
      _i3.BigUint64Array Function(
        _i2.num,
        _i2.int,
      ) value) {
    _i5.setProperty(
      this,
      'with',
      _i5.allowInterop(value),
    );
  }

  _i3.BigUint64Array Function(
    _i2.num,
    _i2.int,
  ) get with$ => (
        _i2.num p0,
        _i2.int p1,
      ) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'with',
            ),
            r'call',
            [
              this,
              p0,
              p1,
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
            _i3.BigUint64Array,
          ) callbackfn) =>
      _i5.callMethod(
        this,
        'reduce',
        [_i5.allowInterop(callbackfn)],
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
      _i3.BigUint64Array,
    ) callbackfn,
    U initialValue,
  ) =>
      _i5.callMethod(
        this,
        'reduce',
        [
          _i5.allowInterop(callbackfn),
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
          _i3.BigUint64Array,
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
        _i3.BigUint64Array,
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
            _i3.BigUint64Array,
          ) callbackfn) =>
      _i5.callMethod(
        this,
        'reduceRight',
        [_i5.allowInterop(callbackfn)],
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
      _i3.BigUint64Array,
    ) callbackfn,
    U initialValue,
  ) =>
      _i5.callMethod(
        this,
        'reduceRight',
        [
          _i5.allowInterop(callbackfn),
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
          _i3.BigUint64Array,
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
        _i3.BigUint64Array,
      ) callbackfn,
      U initialValue,
    ) $2,
  }) get reduceRight => (
        $1: _reduceRight$1,
        $2: _reduceRight$2,
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
      _i3.BigUint64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'findLast',
        [
          _i5.allowInterop(predicate),
          thisArg,
        ],
      );

  /// Returns the value of the last element in the array where predicate is true, and undefined
  /// otherwise.
  _i2.int? _findLast$2(
    _i2.Object? Function(
      _i2.int,
      _i2.num,
      _i3.BigUint64Array,
    ) predicate, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'findLast',
        [
          _i5.allowInterop(predicate),
          thisArg,
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
        _i3.BigUint64Array,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,

    /// Returns the value of the last element in the array where predicate is true, and undefined
    /// otherwise.
    _i2.int? Function(
      _i2.Object? Function(
        _i2.int,
        _i2.num,
        _i3.BigUint64Array,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $2,
  }) get findLast => (
        $1: _findLast$1,
        $2: _findLast$2,
      );
  _i2.int operator [](_i2.num index) => _i5.getProperty(
        this,
        index,
      );
  void operator []=(
    _i2.num index,
    _i2.int value,
  ) {
    _i5.setProperty(
      this,
      index,
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class BigUint64ArrayConstructor {
  static set of(
      _i3.BigUint64Array Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i5.setProperty(
      _i6.target30,
      'of',
      _i5.allowInterop(([
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

  static _i3.BigUint64Array Function([_i2.Iterable<_i2.dynamic>?]) get of =>
      ([_i2.Iterable<_i2.dynamic>? p0]) => _i5.callMethod(
            _i5.getProperty(
              _i6.target30,
              'of',
            ),
            r'call',
            [
              _i6.target30,
              p0 ?? _i4.undefined,
            ],
          );
}

extension BigUint64ArrayConstructor$Typings on BigUint64ArrayConstructor {
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i5.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );

  /// Creates an array from an array-like or iterable object.
  _i3.BigUint64Array from<U>(
    _i2.List<U> arrayLike,
    _i2.int Function(
      U,
      _i2.num,
    ) mapfn, [
    _i2.dynamic thisArg,
  ]) =>
      _i5.callMethod(
        this,
        'from',
        [
          arrayLike,
          _i5.allowInterop(mapfn),
          thisArg,
        ],
      );
}

_i3.BigIntConstructor get bigInt => _i5.getProperty(
      _self,
      'BigInt',
    );

/// A typed array of 64-bit signed integer values. The contents are initialized to 0. If the
/// requested number of bytes could not be allocated, an exception is raised.
_i3.BigInt64ArrayConstructor get bigInt64Array => _i5.getProperty(
      _self,
      'BigInt64Array',
    );

/// A typed array of 64-bit unsigned integer values. The contents are initialized to 0. If the
/// requested number of bytes could not be allocated, an exception is raised.
_i3.BigUint64ArrayConstructor get bigUint64Array => _i5.getProperty(
      _self,
      'BigUint64Array',
    ); /* Source:  */

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
