@_i1.JS()
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '/d/core.dart' as _i3;
import 'dart:js_util' as _i4;
import 'core_comon_d.dart' as _i5;
import 'lib_es5_intl_d.dart' as _i6;
import 'lib_es2020_bigint_d.dart' as _i7;
import 'lib_es2015_iterable_d.dart' as _i8;
import 'lib_es5_d.dart' as _i9;

@_i1.JS('self')
external _i2.Object _self;

/* Closure: () => String from Function 'makeDoc':. */
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

/* Closure: () => String from Function 'makeDoc':. */
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

/* Closure: () => String from Function 'makeDoc':. */
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

/* Closure: () => String from Function 'makeDoc':. */
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

/* Closure: () => String from Function 'makeDoc':. */
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
  /* #25
  source: 
    /**
     * The locale matching algorithm to use.The default is "best fit". For information about this option, see the {@link https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation Intl page}.
     */
    localeMatcher?: string; */
  /// The locale matching algorithm to use.The default is "best fit". For information about this option, see the {@link https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation Intl page}.
  _i2.String? get localeMatcher => _i4.getProperty(
        this,
        'localeMatcher',
      );
  /* #25
  source: 
    /**
     * The locale matching algorithm to use.The default is "best fit". For information about this option, see the {@link https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation Intl page}.
     */
    localeMatcher?: string; */
  // Type InteropStaticType.string
  set localeMatcher(_i2.String? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value ?? _i3.undefined,
    );
  }

  /* #29
  source: 
    /**
     * The formatting style to use , the default is "decimal".
     */
    style?: string; */
  /// The formatting style to use , the default is "decimal".
  _i2.String? get style => _i4.getProperty(
        this,
        'style',
      );
  /* #29
  source: 
    /**
     * The formatting style to use , the default is "decimal".
     */
    style?: string; */
  // Type InteropStaticType.string
  set style(_i2.String? value) {
    _i4.setProperty(
      this,
      'style',
      value ?? _i3.undefined,
    );
  }

  /* #31
  source: 

    numberingSystem?: string; */
  _i2.String? get numberingSystem => _i4.getProperty(
        this,
        'numberingSystem',
      );
  /* #31
  source: 

    numberingSystem?: string; */
  // Type InteropStaticType.string
  set numberingSystem(_i2.String? value) {
    _i4.setProperty(
      this,
      'numberingSystem',
      value ?? _i3.undefined,
    );
  }

  /* #35
  source: 
    /**
     * The unit to use in unit formatting, Possible values are core unit identifiers, defined in UTS #35, Part 2, Section 6. A subset of units from the full list was selected for use in ECMAScript. Pairs of simple units can be concatenated with "-per-" to make a compound unit. There is no default value; if the style is "unit", the unit property must be provided.
     */
    unit?: string; */
  /// The unit to use in unit formatting, Possible values are core unit identifiers, defined in UTS #35, Part 2, Section 6. A subset of units from the full list was selected for use in ECMAScript. Pairs of simple units can be concatenated with "-per-" to make a compound unit. There is no default value; if the style is "unit", the unit property must be provided.
  _i2.String? get unit => _i4.getProperty(
        this,
        'unit',
      );
  /* #35
  source: 
    /**
     * The unit to use in unit formatting, Possible values are core unit identifiers, defined in UTS #35, Part 2, Section 6. A subset of units from the full list was selected for use in ECMAScript. Pairs of simple units can be concatenated with "-per-" to make a compound unit. There is no default value; if the style is "unit", the unit property must be provided.
     */
    unit?: string; */
  // Type InteropStaticType.string
  set unit(_i2.String? value) {
    _i4.setProperty(
      this,
      'unit',
      value ?? _i3.undefined,
    );
  }

  /* #40
  source: 

    /**
     * The unit formatting style to use in unit formatting, the defaults is "short".
     */
    unitDisplay?: string; */
  /// The unit formatting style to use in unit formatting, the defaults is "short".
  _i2.String? get unitDisplay => _i4.getProperty(
        this,
        'unitDisplay',
      );
  /* #40
  source: 

    /**
     * The unit formatting style to use in unit formatting, the defaults is "short".
     */
    unitDisplay?: string; */
  // Type InteropStaticType.string
  set unitDisplay(_i2.String? value) {
    _i4.setProperty(
      this,
      'unitDisplay',
      value ?? _i3.undefined,
    );
  }

  /* #45
  source: 

    /**
     * The currency to use in currency formatting. Possible values are the ISO 4217 currency codes, such as "USD" for the US dollar, "EUR" for the euro, or "CNY" for the Chinese RMB — see the Current currency & funds code list. There is no default value; if the style is "currency", the currency property must be provided. It is only used when [[Style]] has the value "currency".
     */
    currency?: string; */
  /// The currency to use in currency formatting. Possible values are the ISO 4217 currency codes, such as "USD" for the US dollar, "EUR" for the euro, or "CNY" for the Chinese RMB — see the Current currency & funds code list. There is no default value; if the style is "currency", the currency property must be provided. It is only used when [[Style]] has the value "currency".
  _i2.String? get currency => _i4.getProperty(
        this,
        'currency',
      );
  /* #45
  source: 

    /**
     * The currency to use in currency formatting. Possible values are the ISO 4217 currency codes, such as "USD" for the US dollar, "EUR" for the euro, or "CNY" for the Chinese RMB — see the Current currency & funds code list. There is no default value; if the style is "currency", the currency property must be provided. It is only used when [[Style]] has the value "currency".
     */
    currency?: string; */
  // Type InteropStaticType.string
  set currency(_i2.String? value) {
    _i4.setProperty(
      this,
      'currency',
      value ?? _i3.undefined,
    );
  }

  /* #56
  source: 

    /**
     * How to display the currency in currency formatting. It is only used when [[Style]] has the value "currency". The default is "symbol".
     *
     * "symbol" to use a localized currency symbol such as €,
     *
     * "code" to use the ISO currency code,
     *
     * "name" to use a localized currency name such as "dollar"
     */
    currencyDisplay?: string; */
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
  /* #56
  source: 

    /**
     * How to display the currency in currency formatting. It is only used when [[Style]] has the value "currency". The default is "symbol".
     *
     * "symbol" to use a localized currency symbol such as €,
     *
     * "code" to use the ISO currency code,
     *
     * "name" to use a localized currency name such as "dollar"
     */
    currencyDisplay?: string; */
  // Type InteropStaticType.string
  set currencyDisplay(_i2.String? value) {
    _i4.setProperty(
      this,
      'currencyDisplay',
      value ?? _i3.undefined,
    );
  }

  /* #61
  source: 

    /**
     * Whether to use grouping separators, such as thousands separators or thousand/lakh/crore separators. The default is true.
     */
    useGrouping?: boolean; */
  /// Whether to use grouping separators, such as thousands separators or thousand/lakh/crore separators. The default is true.
  _i2.bool? get useGrouping => _i4.getProperty(
        this,
        'useGrouping',
      );
  /* #61
  source: 

    /**
     * Whether to use grouping separators, such as thousands separators or thousand/lakh/crore separators. The default is true.
     */
    useGrouping?: boolean; */
  // Type InteropStaticType.boolean
  set useGrouping(_i2.bool? value) {
    _i4.setProperty(
      this,
      'useGrouping',
      value ?? _i3.undefined,
    );
  }

  /* #66
  source: 

    /**
     * The minimum number of integer digits to use. Possible values are from 1 to 21; the default is 1.
     */
    minimumIntegerDigits?: 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20 | 21; */
  /// The minimum number of integer digits to use. Possible values are from 1 to 21; the default is 1.
  MinimumIntegerDigits? get minimumIntegerDigits => switch (_i4.getProperty(
        this,
        'minimumIntegerDigits',
      )) {
        _i2.String name => MinimumIntegerDigits.values.byName(name),
        _ => null
      };
  /* #66
  source: 

    /**
     * The minimum number of integer digits to use. Possible values are from 1 to 21; the default is 1.
     */
    minimumIntegerDigits?: 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20 | 21; */
  // Type InteropUnion#309614982(parent: InteropGetter#548147610(name: minimumIntegerDigits))
  set minimumIntegerDigits(MinimumIntegerDigits? value) {
    _i4.setProperty(
      this,
      'minimumIntegerDigits',
      value?.name ?? _i3.undefined,
    );
  }

  /* #71
  source: 

    /**
     * The minimum number of fraction digits to use. Possible values are from 0 to 20; the default for plain number and percent formatting is 0; the default for currency formatting is the number of minor unit digits provided by the {@link http://www.currency-iso.org/en/home/tables/table-a1.html ISO 4217 currency codes list} (2 if the list doesn't provide that information).
     */
    minimumFractionDigits?: 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20; */
  /// The minimum number of fraction digits to use. Possible values are from 0 to 20; the default for plain number and percent formatting is 0; the default for currency formatting is the number of minor unit digits provided by the {@link http://www.currency-iso.org/en/home/tables/table-a1.html ISO 4217 currency codes list} (2 if the list doesn't provide that information).
  MinimumFractionDigits? get minimumFractionDigits => switch (_i4.getProperty(
        this,
        'minimumFractionDigits',
      )) {
        _i2.String name => MinimumFractionDigits.values.byName(name),
        _ => null
      };
  /* #71
  source: 

    /**
     * The minimum number of fraction digits to use. Possible values are from 0 to 20; the default for plain number and percent formatting is 0; the default for currency formatting is the number of minor unit digits provided by the {@link http://www.currency-iso.org/en/home/tables/table-a1.html ISO 4217 currency codes list} (2 if the list doesn't provide that information).
     */
    minimumFractionDigits?: 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20; */
  // Type InteropUnion#688526170(parent: InteropGetter#782103319(name: minimumFractionDigits))
  set minimumFractionDigits(MinimumFractionDigits? value) {
    _i4.setProperty(
      this,
      'minimumFractionDigits',
      value?.name ?? _i3.undefined,
    );
  }

  /* #76
  source: 

    /**
     * The maximum number of fraction digits to use. Possible values are from 0 to 20; the default for plain number formatting is the larger of minimumFractionDigits and 3; the default for currency formatting is the larger of minimumFractionDigits and the number of minor unit digits provided by the {@link http://www.currency-iso.org/en/home/tables/table-a1.html ISO 4217 currency codes list} (2 if the list doesn't provide that information); the default for percent formatting is the larger of minimumFractionDigits and 0.
     */
    maximumFractionDigits?: 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20; */
  /// The maximum number of fraction digits to use. Possible values are from 0 to 20; the default for plain number formatting is the larger of minimumFractionDigits and 3; the default for currency formatting is the larger of minimumFractionDigits and the number of minor unit digits provided by the {@link http://www.currency-iso.org/en/home/tables/table-a1.html ISO 4217 currency codes list} (2 if the list doesn't provide that information); the default for percent formatting is the larger of minimumFractionDigits and 0.
  MaximumFractionDigits? get maximumFractionDigits => switch (_i4.getProperty(
        this,
        'maximumFractionDigits',
      )) {
        _i2.String name => MaximumFractionDigits.values.byName(name),
        _ => null
      };
  /* #76
  source: 

    /**
     * The maximum number of fraction digits to use. Possible values are from 0 to 20; the default for plain number formatting is the larger of minimumFractionDigits and 3; the default for currency formatting is the larger of minimumFractionDigits and the number of minor unit digits provided by the {@link http://www.currency-iso.org/en/home/tables/table-a1.html ISO 4217 currency codes list} (2 if the list doesn't provide that information); the default for percent formatting is the larger of minimumFractionDigits and 0.
     */
    maximumFractionDigits?: 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20; */
  // Type InteropUnion#550347474(parent: InteropGetter#375220328(name: maximumFractionDigits))
  set maximumFractionDigits(MaximumFractionDigits? value) {
    _i4.setProperty(
      this,
      'maximumFractionDigits',
      value?.name ?? _i3.undefined,
    );
  }

  /* #81
  source: 

    /**
     * The minimum number of significant digits to use. Possible values are from 1 to 21; the default is 1.
     */
    minimumSignificantDigits?: 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20 | 21; */
  /// The minimum number of significant digits to use. Possible values are from 1 to 21; the default is 1.
  MinimumSignificantDigits? get minimumSignificantDigits =>
      switch (_i4.getProperty(
        this,
        'minimumSignificantDigits',
      )) {
        _i2.String name => MinimumSignificantDigits.values.byName(name),
        _ => null
      };
  /* #81
  source: 

    /**
     * The minimum number of significant digits to use. Possible values are from 1 to 21; the default is 1.
     */
    minimumSignificantDigits?: 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20 | 21; */
  // Type InteropUnion#1018344448(parent: InteropGetter#257656399(name: minimumSignificantDigits))
  set minimumSignificantDigits(MinimumSignificantDigits? value) {
    _i4.setProperty(
      this,
      'minimumSignificantDigits',
      value?.name ?? _i3.undefined,
    );
  }

  /* #86
  source: 

    /**
     * The maximum number of significant digits to use. Possible values are from 1 to 21; the default is 21.
     */
    maximumSignificantDigits?: 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20 | 21; */
  /// The maximum number of significant digits to use. Possible values are from 1 to 21; the default is 21.
  MaximumSignificantDigits? get maximumSignificantDigits =>
      switch (_i4.getProperty(
        this,
        'maximumSignificantDigits',
      )) {
        _i2.String name => MaximumSignificantDigits.values.byName(name),
        _ => null
      };
  /* #86
  source: 

    /**
     * The maximum number of significant digits to use. Possible values are from 1 to 21; the default is 21.
     */
    maximumSignificantDigits?: 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20 | 21; */
  // Type InteropUnion#946916252(parent: InteropGetter#870283457(name: maximumSignificantDigits))
  set maximumSignificantDigits(MaximumSignificantDigits? value) {
    _i4.setProperty(
      this,
      'maximumSignificantDigits',
      value?.name ?? _i3.undefined,
    );
  }

  /* #99
  source: 

    /**
     * The formatting that should be displayed for the number, the defaults is "standard"
     *
     *     "standard" plain number formatting
     *
     *     "scientific" return the order-of-magnitude for formatted number.
     *
     *     "engineering" return the exponent of ten when divisible by three
     *
     *     "compact" string representing exponent, defaults is using the "short" form
     */
    notation?: string; */
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
  /* #99
  source: 

    /**
     * The formatting that should be displayed for the number, the defaults is "standard"
     *
     *     "standard" plain number formatting
     *
     *     "scientific" return the order-of-magnitude for formatted number.
     *
     *     "engineering" return the exponent of ten when divisible by three
     *
     *     "compact" string representing exponent, defaults is using the "short" form
     */
    notation?: string; */
  // Type InteropStaticType.string
  set notation(_i2.String? value) {
    _i4.setProperty(
      this,
      'notation',
      value ?? _i3.undefined,
    );
  }

  /* #104
  source: 

    /**
     * used only when notation is "compact"
     */
    compactDisplay?: string; */
  /// used only when notation is "compact"
  _i2.String? get compactDisplay => _i4.getProperty(
        this,
        'compactDisplay',
      );
  /* #104
  source: 

    /**
     * used only when notation is "compact"
     */
    compactDisplay?: string; */
  // Type InteropStaticType.string
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
  _i2.String toString$([_i2.num? radix]) => _i4.callMethod(
        this,
        'toString',
        [radix ?? _i3.undefined],
      );
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

  /* #397
  source: 

    /** The size in bytes of each element in the array. */
    readonly BYTES_PER_ELEMENT: number; */
  /// The size in bytes of each element in the array.
  static _i2.num get bytesPerElement => _i4.getProperty(
        _i5.target30,
        'BYTES_PER_ELEMENT',
      );
  static _i7.BigInt64Array of([_i2.Iterable<_i2.dynamic>? items]) =>
      _i4.callMethod(
        _i5.target30,
        'of',
        [...?items],
      );
  static _i7.BigInt64Array from<U>(
    _i2.List /*LIST InteropClass#884072815(name: List),976308731,[Instance of 'InteropRef<InteropType>']*/ <
            U>
        arrayLike,
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
  /* #151
  source: 
    /** The size in bytes of each element in the array. */
    readonly BYTES_PER_ELEMENT: number; */
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  /* #154
  source: 

    /** The ArrayBuffer instance referenced by the array. */
    readonly buffer: ArrayBufferLike; */
  /// The ArrayBuffer instance referenced by the array.
  _i9.ArrayBufferLike get buffer => _i4.getProperty(
        this,
        'buffer',
      );
  /* #157
  source: 

    /** The length in bytes of the array. */
    readonly byteLength: number; */
  /// The length in bytes of the array.
  _i2.num get byteLength => _i4.getProperty(
        this,
        'byteLength',
      );
  /* #160
  source: 

    /** The offset in bytes of the array. */
    readonly byteOffset: number; */
  /// The offset in bytes of the array.
  _i2.num get byteOffset => _i4.getProperty(
        this,
        'byteOffset',
      );
  /* #270
  source: 

    /** The length of the array. */
    readonly length: number; */
  /// The length of the array.
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  _i7.BigInt64Array copyWithin(
    _i2.num target,
    _i2.num start, [
    _i2.num? end,
  ]) =>
      _i4.callMethod(
        this,
        'copyWithin',
        [
          target,
          start,
          end ?? _i3.undefined,
        ],
      );
  _i8.IterableIterator<
      (
        _i2.num,
        _i2.int,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );
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
  _i2.String join([_i2.String? separator]) => _i4.callMethod(
        this,
        'join',
        [separator ?? _i3.undefined],
      );
  _i8.IterableIterator<_i2.num> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );
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
  // HEYA reduce
  ({
    _i2.int Function(
        _i2.int Function(
          _i2.int,
          _i2.int,
          _i2.num,
          _i7.BigInt64Array,
        ) callbackfn) $1,
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
  // HEYA reduceRight
  ({
    _i2.int Function(
        _i2.int Function(
          _i2.int,
          _i2.int,
          _i2.num,
          _i7.BigInt64Array,
        ) callbackfn) $1,
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
  _i7.BigInt64Array reverse() => _i4.callMethod(
        this,
        'reverse',
        [],
      );
  void set(
    _i2.List /*LIST InteropClass#884072815(name: List),1024265411,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.int>
        array, [
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
  _i2.String toLocaleString() => _i4.callMethod(
        this,
        'toLocaleString',
        [],
      );
  _i2.String toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );
  _i7.BigInt64Array valueOf() => _i4.callMethod(
        this,
        'valueOf',
        [],
      );
  _i8.IterableIterator<_i2.int> values() => _i4.callMethod(
        this,
        'values',
        [],
      );
  _i2.int? at(_i2.num index) => _i4.callMethod(
        this,
        'at',
        [index],
      );
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
  // HEYA findLast
  ({
    S? Function<S extends _i2.int>(
      _i2.dynamic Function(
        _i2.int,
        _i2.num,
        _i7.BigInt64Array,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,
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
  /* #397
  source: 

    /** The size in bytes of each element in the array. */
    readonly BYTES_PER_ELEMENT: number; */
  /// The size in bytes of each element in the array.
  static _i2.num get bytesPerElement => _i4.getProperty(
        _i5.target30,
        'BYTES_PER_ELEMENT',
      );
}

extension BigInt64ArrayConstructor$Typings on BigInt64ArrayConstructor {
  _i7.BigInt64Array of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
      );
  _i7.BigInt64Array from<U>(
    _i2.List /*LIST InteropClass#884072815(name: List),976308731,[Instance of 'InteropRef<InteropType>']*/ <
            U>
        arrayLike,
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

  /* #669
  source: 

    /** The size in bytes of each element in the array. */
    readonly BYTES_PER_ELEMENT: number; */
  /// The size in bytes of each element in the array.
  static _i2.num get bytesPerElement => _i4.getProperty(
        _i5.target31,
        'BYTES_PER_ELEMENT',
      );
  static _i7.BigUint64Array of([_i2.Iterable<_i2.dynamic>? items]) =>
      _i4.callMethod(
        _i5.target31,
        'of',
        [...?items],
      );
  static _i7.BigUint64Array from<U>(
    _i2.List /*LIST InteropClass#884072815(name: List),1005337282,[Instance of 'InteropRef<InteropType>']*/ <
            U>
        arrayLike,
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
  /* #423
  source: 
    /** The size in bytes of each element in the array. */
    readonly BYTES_PER_ELEMENT: number; */
  /// The size in bytes of each element in the array.
  _i2.num get bytesPerElement => _i4.getProperty(
        this,
        'BYTES_PER_ELEMENT',
      );
  /* #426
  source: 

    /** The ArrayBuffer instance referenced by the array. */
    readonly buffer: ArrayBufferLike; */
  /// The ArrayBuffer instance referenced by the array.
  _i9.ArrayBufferLike get buffer => _i4.getProperty(
        this,
        'buffer',
      );
  /* #429
  source: 

    /** The length in bytes of the array. */
    readonly byteLength: number; */
  /// The length in bytes of the array.
  _i2.num get byteLength => _i4.getProperty(
        this,
        'byteLength',
      );
  /* #432
  source: 

    /** The offset in bytes of the array. */
    readonly byteOffset: number; */
  /// The offset in bytes of the array.
  _i2.num get byteOffset => _i4.getProperty(
        this,
        'byteOffset',
      );
  /* #542
  source: 

    /** The length of the array. */
    readonly length: number; */
  /// The length of the array.
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  _i7.BigUint64Array copyWithin(
    _i2.num target,
    _i2.num start, [
    _i2.num? end,
  ]) =>
      _i4.callMethod(
        this,
        'copyWithin',
        [
          target,
          start,
          end ?? _i3.undefined,
        ],
      );
  _i8.IterableIterator<
      (
        _i2.num,
        _i2.int,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );
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
  _i2.String join([_i2.String? separator]) => _i4.callMethod(
        this,
        'join',
        [separator ?? _i3.undefined],
      );
  _i8.IterableIterator<_i2.num> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );
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
  // HEYA reduce
  ({
    _i2.int Function(
        _i2.int Function(
          _i2.int,
          _i2.int,
          _i2.num,
          _i7.BigUint64Array,
        ) callbackfn) $1,
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
  // HEYA reduceRight
  ({
    _i2.int Function(
        _i2.int Function(
          _i2.int,
          _i2.int,
          _i2.num,
          _i7.BigUint64Array,
        ) callbackfn) $1,
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
  _i7.BigUint64Array reverse() => _i4.callMethod(
        this,
        'reverse',
        [],
      );
  void set(
    _i2.List /*LIST InteropClass#884072815(name: List),792570502,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.int>
        array, [
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
  _i2.String toLocaleString() => _i4.callMethod(
        this,
        'toLocaleString',
        [],
      );
  _i2.String toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );
  _i7.BigUint64Array valueOf() => _i4.callMethod(
        this,
        'valueOf',
        [],
      );
  _i8.IterableIterator<_i2.int> values() => _i4.callMethod(
        this,
        'values',
        [],
      );
  _i2.int? at(_i2.num index) => _i4.callMethod(
        this,
        'at',
        [index],
      );
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
  // HEYA findLast
  ({
    S? Function<S extends _i2.int>(
      _i2.dynamic Function(
        _i2.int,
        _i2.num,
        _i7.BigUint64Array,
      ) predicate, [
      _i2.dynamic thisArg,
    ]) $1,
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
  /* #669
  source: 

    /** The size in bytes of each element in the array. */
    readonly BYTES_PER_ELEMENT: number; */
  /// The size in bytes of each element in the array.
  static _i2.num get bytesPerElement => _i4.getProperty(
        _i5.target31,
        'BYTES_PER_ELEMENT',
      );
}

extension BigUint64ArrayConstructor$Typings on BigUint64ArrayConstructor {
  _i7.BigUint64Array of([_i2.Iterable<_i2.dynamic>? items]) => _i4.callMethod(
        this,
        'of',
        [...?items],
      );
  _i7.BigUint64Array from<U>(
    _i2.List /*LIST InteropClass#884072815(name: List),1005337282,[Instance of 'InteropRef<InteropType>']*/ <
            U>
        arrayLike,
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
