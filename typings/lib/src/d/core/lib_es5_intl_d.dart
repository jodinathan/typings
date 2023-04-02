@_i1.JS('Intl')
library intl; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import 'lib_es5_intl_d.dart' as _i4;
import 'intl_comon_intl_d.dart' as _i5;
import 'lib_es5_d.dart' as _i6;

@_i1.JS('Intl')
external _i2.Object _self;
typedef DateTimeFormatPartTypes = DateTimeFormatPartTypesRegistryKeys;
typedef LDMLPluralRule = LDMLPluralRuleOptions;
typedef PluralRuleType = PluralRuleTypeOptions;
typedef ES2018NumberFormatPartType = ES2018NumberFormatPartTypeOptions;
typedef ES2020NumberFormatPartType = ES2020NumberFormatPartTypeOptions;
typedef NumberFormatPartTypes = _i2.Object;
typedef UnicodeBCP47LocaleIdentifier = _i2.String;
typedef RelativeTimeFormatUnit = RelativeTimeFormatUnitOptions;
typedef RelativeTimeFormatUnitSingular = RelativeTimeFormatUnitSingularOptions;
typedef RelativeTimeFormatLocaleMatcher
    = RelativeTimeFormatLocaleMatcherOptions;
typedef RelativeTimeFormatNumeric = RelativeTimeFormatNumericOptions;
typedef RelativeTimeFormatStyle = RelativeTimeFormatStyleOptions;
typedef BCP47LanguageTag = _i2.String;
typedef LocalesArgument = _i2.dynamic;
typedef RelativeTimeFormatPart = _i2.Object;
typedef LocaleHourCycleKey = LocaleHourCycleKeyOptions;
typedef LocaleCollationCaseFirst = LocaleCollationCaseFirstOptions;
typedef DisplayNamesFallback = DisplayNamesFallbackOptions;
typedef DisplayNamesType = DisplayNamesTypeOptions;
typedef DisplayNamesLanguageDisplay = DisplayNamesLanguageDisplayOptions;

/* Closure: () => String from Function 'makeDoc':. */
enum CompactDisplay {
  short(r'short'),
  long(r'long');

  const CompactDisplay(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Notation {
  standard(r'standard'),
  scientific(r'scientific'),
  engineering(r'engineering'),
  compact(r'compact');

  const Notation(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum SignDisplay {
  auto(r'auto'),
  never(r'never'),
  always(r'always'),
  exceptZero(r'exceptZero');

  const SignDisplay(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum UnitDisplay {
  short(r'short'),
  long(r'long'),
  narrow(r'narrow');

  const UnitDisplay(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum CompactDisplayOptions {
  short(r'short'),
  long(r'long');

  const CompactDisplayOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum NotationOptions {
  standard(r'standard'),
  scientific(r'scientific'),
  engineering(r'engineering'),
  compact(r'compact');

  const NotationOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum SignDisplayOptions {
  auto(r'auto'),
  never(r'never'),
  always(r'always'),
  exceptZero(r'exceptZero');

  const SignDisplayOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum UnitDisplayOptions {
  short(r'short'),
  long(r'long'),
  narrow(r'narrow');

  const UnitDisplayOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum LocaleMatcher {
  bestFit(r'best fit'),
  lookup(r'lookup');

  const LocaleMatcher(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Weekday {
  long(r'long'),
  short(r'short'),
  narrow(r'narrow');

  const Weekday(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Era {
  long(r'long'),
  short(r'short'),
  narrow(r'narrow');

  const Era(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Year {
  numeric(r'numeric'),
  n2Digit(r'2-digit');

  const Year(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Month {
  numeric(r'numeric'),
  n2Digit(r'2-digit'),
  long(r'long'),
  short(r'short'),
  narrow(r'narrow');

  const Month(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Day {
  numeric(r'numeric'),
  n2Digit(r'2-digit');

  const Day(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Hour {
  numeric(r'numeric'),
  n2Digit(r'2-digit');

  const Hour(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Minute {
  numeric(r'numeric'),
  n2Digit(r'2-digit');

  const Minute(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Second {
  numeric(r'numeric'),
  n2Digit(r'2-digit');

  const Second(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum TimeZoneName {
  short(r'short'),
  long(r'long'),
  shortOffset(r'shortOffset'),
  longOffset(r'longOffset'),
  shortGeneric(r'shortGeneric'),
  longGeneric(r'longGeneric');

  const TimeZoneName(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum FormatMatcher {
  bestFit(r'best fit'),
  basic(r'basic');

  const FormatMatcher(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum DayPeriod {
  narrow(r'narrow'),
  short(r'short'),
  long(r'long');

  const DayPeriod(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum DateStyle {
  full(r'full'),
  long(r'long'),
  medium(r'medium'),
  short(r'short');

  const DateStyle(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum TimeStyle {
  full(r'full'),
  long(r'long'),
  medium(r'medium'),
  short(r'short');

  const TimeStyle(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum HourCycle {
  h11(r'h11'),
  h12(r'h12'),
  h23(r'h23'),
  h24(r'h24');

  const HourCycle(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum LocaleMatcherOptions {
  lookup(r'lookup'),
  bestFit(r'best fit');

  const LocaleMatcherOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Inline24LocaleMatcherOptions {
  lookup(r'lookup'),
  bestFit(r'best fit');

  const Inline24LocaleMatcherOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum LDMLPluralRuleOptions {
  zero(r'zero'),
  one(r'one'),
  two(r'two'),
  few(r'few'),
  many(r'many'),
  other(r'other');

  const LDMLPluralRuleOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum PluralRuleTypeOptions {
  cardinal(r'cardinal'),
  ordinal(r'ordinal');

  const PluralRuleTypeOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum ES2018NumberFormatPartTypeOptions {
  literal(r'literal'),
  nan(r'nan'),
  infinity(r'infinity'),
  percent(r'percent'),
  integer(r'integer'),
  group(r'group'),
  decimal(r'decimal'),
  fraction(r'fraction'),
  plusSign(r'plusSign'),
  minusSign(r'minusSign'),
  percentSign(r'percentSign'),
  currency(r'currency'),
  code(r'code'),
  symbol(r'symbol'),
  name(r'name');

  const ES2018NumberFormatPartTypeOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum ES2020NumberFormatPartTypeOptions {
  compact(r'compact'),
  exponentInteger(r'exponentInteger'),
  exponentMinusSign(r'exponentMinusSign'),
  exponentSeparator(r'exponentSeparator'),
  unit(r'unit'),
  unknown(r'unknown');

  const ES2020NumberFormatPartTypeOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum RelativeTimeFormatUnitOptions {
  year(r'year'),
  years(r'years'),
  quarter(r'quarter'),
  quarters(r'quarters'),
  month(r'month'),
  months(r'months'),
  week(r'week'),
  weeks(r'weeks'),
  day(r'day'),
  days(r'days'),
  hour(r'hour'),
  hours(r'hours'),
  minute(r'minute'),
  minutes(r'minutes'),
  second(r'second'),
  seconds(r'seconds');

  const RelativeTimeFormatUnitOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum RelativeTimeFormatUnitSingularOptions {
  year(r'year'),
  quarter(r'quarter'),
  month(r'month'),
  week(r'week'),
  day(r'day'),
  hour(r'hour'),
  minute(r'minute'),
  second(r'second');

  const RelativeTimeFormatUnitSingularOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum RelativeTimeFormatLocaleMatcherOptions {
  lookup(r'lookup'),
  bestFit(r'best fit');

  const RelativeTimeFormatLocaleMatcherOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum RelativeTimeFormatNumericOptions {
  always(r'always'),
  auto(r'auto');

  const RelativeTimeFormatNumericOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum RelativeTimeFormatStyleOptions {
  long(r'long'),
  short(r'short'),
  narrow(r'narrow');

  const RelativeTimeFormatStyleOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum LocaleHourCycleKeyOptions {
  h12(r'h12'),
  h23(r'h23'),
  h11(r'h11'),
  h24(r'h24');

  const LocaleHourCycleKeyOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum LocaleCollationCaseFirstOptions {
  upper(r'upper'),
  lower(r'lower'),
  false$(r'false');

  const LocaleCollationCaseFirstOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum DisplayNamesFallbackOptions {
  code(r'code'),
  none(r'none');

  const DisplayNamesFallbackOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum DisplayNamesTypeOptions {
  language(r'language'),
  region(r'region'),
  script(r'script'),
  calendar(r'calendar'),
  dateTimeField(r'dateTimeField'),
  currency(r'currency');

  const DisplayNamesTypeOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum DisplayNamesLanguageDisplayOptions {
  dialect(r'dialect'),
  standard(r'standard');

  const DisplayNamesLanguageDisplayOptions(this.value);

  final _i2.String value;
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CollatorOptions {
  external factory CollatorOptions._({
    _i2.dynamic usage,
    _i2.dynamic localeMatcher,
    _i2.dynamic numeric,
    _i2.dynamic caseFirst,
    _i2.dynamic sensitivity,
    _i2.dynamic ignorePunctuation,
  });

  factory CollatorOptions({
    _i2.String? usage,
    _i2.String? localeMatcher,
    _i2.bool? numeric,
    _i2.String? caseFirst,
    _i2.String? sensitivity,
    _i2.bool? ignorePunctuation,
  }) =>
      CollatorOptions._(
        usage: usage ?? _$exposed$undefined,
        localeMatcher: localeMatcher ?? _$exposed$undefined,
        numeric: numeric ?? _$exposed$undefined,
        caseFirst: caseFirst ?? _$exposed$undefined,
        sensitivity: sensitivity ?? _$exposed$undefined,
        ignorePunctuation: ignorePunctuation ?? _$exposed$undefined,
      );
}

extension CollatorOptions$Typings on CollatorOptions {
  /* #4373
  source: 
        usage?: string | undefined; */
  _i2.String? get usage => _i3.getProperty(
        this,
        'usage',
      );
  /* #4373
  source: 
        usage?: string | undefined; */
  // Type InteropUnion#972394594(parent: InteropGetter#208771639(name: usage))
  set usage(_i2.String? value) {
    _i3.setProperty(
      this,
      'usage',
      value ?? _$exposed$undefined,
    );
  }

  /* #4374
  source: 
        localeMatcher?: string | undefined; */
  _i2.String? get localeMatcher => _i3.getProperty(
        this,
        'localeMatcher',
      );
  /* #4374
  source: 
        localeMatcher?: string | undefined; */
  // Type InteropUnion#337429325(parent: InteropGetter#643440936(name: localeMatcher))
  set localeMatcher(_i2.String? value) {
    _i3.setProperty(
      this,
      'localeMatcher',
      value ?? _$exposed$undefined,
    );
  }

  /* #4375
  source: 
        numeric?: boolean | undefined; */
  _i2.bool? get numeric => _i3.getProperty(
        this,
        'numeric',
      );
  /* #4375
  source: 
        numeric?: boolean | undefined; */
  // Type InteropUnion#995577265(parent: InteropGetter#753288598(name: numeric))
  set numeric(_i2.bool? value) {
    _i3.setProperty(
      this,
      'numeric',
      value ?? _$exposed$undefined,
    );
  }

  /* #4376
  source: 
        caseFirst?: string | undefined; */
  _i2.String? get caseFirst => _i3.getProperty(
        this,
        'caseFirst',
      );
  /* #4376
  source: 
        caseFirst?: string | undefined; */
  // Type InteropUnion#272845823(parent: InteropGetter#421408924(name: caseFirst))
  set caseFirst(_i2.String? value) {
    _i3.setProperty(
      this,
      'caseFirst',
      value ?? _$exposed$undefined,
    );
  }

  /* #4377
  source: 
        sensitivity?: string | undefined; */
  _i2.String? get sensitivity => _i3.getProperty(
        this,
        'sensitivity',
      );
  /* #4377
  source: 
        sensitivity?: string | undefined; */
  // Type InteropUnion#427588071(parent: InteropGetter#120583995(name: sensitivity))
  set sensitivity(_i2.String? value) {
    _i3.setProperty(
      this,
      'sensitivity',
      value ?? _$exposed$undefined,
    );
  }

  /* #4378
  source: 
        ignorePunctuation?: boolean | undefined; */
  _i2.bool? get ignorePunctuation => _i3.getProperty(
        this,
        'ignorePunctuation',
      );
  /* #4378
  source: 
        ignorePunctuation?: boolean | undefined; */
  // Type InteropUnion#871782428(parent: InteropGetter#645080929(name: ignorePunctuation))
  set ignorePunctuation(_i2.bool? value) {
    _i3.setProperty(
      this,
      'ignorePunctuation',
      value ?? _$exposed$undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ResolvedCollatorOptions {
  external factory ResolvedCollatorOptions._({
    _i2.dynamic locale,
    _i2.dynamic usage,
    _i2.dynamic sensitivity,
    _i2.dynamic ignorePunctuation,
    _i2.dynamic collation,
    _i2.dynamic caseFirst,
    _i2.dynamic numeric,
  });

  factory ResolvedCollatorOptions({
    required _i2.String locale,
    required _i2.String usage,
    required _i2.String sensitivity,
    required _i2.bool ignorePunctuation,
    required _i2.String collation,
    required _i2.String caseFirst,
    required _i2.bool numeric,
  }) =>
      ResolvedCollatorOptions._(
        locale: locale,
        usage: usage,
        sensitivity: sensitivity,
        ignorePunctuation: ignorePunctuation,
        collation: collation,
        caseFirst: caseFirst,
        numeric: numeric,
      );
}

extension ResolvedCollatorOptions$Typings on ResolvedCollatorOptions {
  /* #4382
  source: 
        locale: string; */
  _i2.String get locale => _i3.getProperty(
        this,
        'locale',
      );
  /* #4382
  source: 
        locale: string; */
  // Type InteropStaticType.string
  set locale(_i2.String value) {
    _i3.setProperty(
      this,
      'locale',
      value,
    );
  }

  /* #4383
  source: 
        usage: string; */
  _i2.String get usage => _i3.getProperty(
        this,
        'usage',
      );
  /* #4383
  source: 
        usage: string; */
  // Type InteropStaticType.string
  set usage(_i2.String value) {
    _i3.setProperty(
      this,
      'usage',
      value,
    );
  }

  /* #4384
  source: 
        sensitivity: string; */
  _i2.String get sensitivity => _i3.getProperty(
        this,
        'sensitivity',
      );
  /* #4384
  source: 
        sensitivity: string; */
  // Type InteropStaticType.string
  set sensitivity(_i2.String value) {
    _i3.setProperty(
      this,
      'sensitivity',
      value,
    );
  }

  /* #4385
  source: 
        ignorePunctuation: boolean; */
  _i2.bool get ignorePunctuation => _i3.getProperty(
        this,
        'ignorePunctuation',
      );
  /* #4385
  source: 
        ignorePunctuation: boolean; */
  // Type InteropStaticType.boolean
  set ignorePunctuation(_i2.bool value) {
    _i3.setProperty(
      this,
      'ignorePunctuation',
      value,
    );
  }

  /* #4386
  source: 
        collation: string; */
  _i2.String get collation => _i3.getProperty(
        this,
        'collation',
      );
  /* #4386
  source: 
        collation: string; */
  // Type InteropStaticType.string
  set collation(_i2.String value) {
    _i3.setProperty(
      this,
      'collation',
      value,
    );
  }

  /* #4387
  source: 
        caseFirst: string; */
  _i2.String get caseFirst => _i3.getProperty(
        this,
        'caseFirst',
      );
  /* #4387
  source: 
        caseFirst: string; */
  // Type InteropStaticType.string
  set caseFirst(_i2.String value) {
    _i3.setProperty(
      this,
      'caseFirst',
      value,
    );
  }

  /* #4388
  source: 
        numeric: boolean; */
  _i2.bool get numeric => _i3.getProperty(
        this,
        'numeric',
      );
  /* #4388
  source: 
        numeric: boolean; */
  // Type InteropStaticType.boolean
  set numeric(_i2.bool value) {
    _i3.setProperty(
      this,
      'numeric',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Collator {
  factory Collator([
    _i2.List /*LIST InteropStaticType.list,994025927,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        locales,
    _i4.CollatorOptions? options,
  ]) =>
      _i3.callConstructor(
        _declaredCollator,
        [
          locales ?? _$exposed$undefined,
          options ?? _$exposed$undefined,
        ],
      );

  static _i2.List /*LIST InteropStaticType.list,719407187,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.List /*LIST InteropStaticType.list,748657738,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        locales, [
    _i4.CollatorOptions? options,
  ]) =>
      _i3.callMethod(
        _i5.target12,
        'supportedLocalesOf',
        [
          locales,
          options ?? _$exposed$undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Collator')
external _i2.Object _declaredCollator;

extension Collator$Typings on Collator {
  _i2.num compare(
    _i2.String x,
    _i2.String y,
  ) =>
      _i3.callMethod(
        this,
        'compare',
        [
          x,
          y,
        ],
      );
  _i4.ResolvedCollatorOptions resolvedOptions() => _i3.callMethod(
        this,
        'resolvedOptions',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class Inline2 {}

extension Inline2$Typings on Inline2 {
  _i2.List /*LIST InteropStaticType.list,719407187,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.List /*LIST InteropStaticType.list,748657738,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        locales, [
    _i4.CollatorOptions? options,
  ]) =>
      _i3.callMethod(
        this,
        'supportedLocalesOf',
        [
          locales,
          options ?? _$exposed$undefined,
        ],
      );
  _i4.Collator call([
    _i2.List /*LIST InteropStaticType.list,737803013,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        locales,
    _i4.CollatorOptions? options,
  ]) =>
      _i3.callMethod(
        this,
        '',
        [
          locales ?? _$exposed$undefined,
          options ?? _$exposed$undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NumberFormatOptions {
  external factory NumberFormatOptions._({
    _i2.dynamic localeMatcher,
    _i2.dynamic style,
    _i2.dynamic currency,
    _i2.dynamic currencySign,
    _i2.dynamic useGrouping,
    _i2.dynamic minimumIntegerDigits,
    _i2.dynamic minimumFractionDigits,
    _i2.dynamic maximumFractionDigits,
    _i2.dynamic minimumSignificantDigits,
    _i2.dynamic maximumSignificantDigits,
    _i2.dynamic compactDisplay,
    _i2.dynamic notation,
    _i2.dynamic signDisplay,
    _i2.dynamic unit,
    _i2.dynamic unitDisplay,
    _i2.dynamic currencyDisplay,
  });

  factory NumberFormatOptions({
    _i2.String? localeMatcher,
    _i2.String? style,
    _i2.String? currency,
    _i2.String? currencySign,
    _i2.bool? useGrouping,
    _i2.num? minimumIntegerDigits,
    _i2.num? minimumFractionDigits,
    _i2.num? maximumFractionDigits,
    _i2.num? minimumSignificantDigits,
    _i2.num? maximumSignificantDigits,
    CompactDisplay? compactDisplay,
    Notation? notation,
    SignDisplay? signDisplay,
    _i2.String? unit,
    UnitDisplay? unitDisplay,
    _i2.String? currencyDisplay,
  }) =>
      NumberFormatOptions._(
        localeMatcher: localeMatcher ?? _$exposed$undefined,
        style: style ?? _$exposed$undefined,
        currency: currency ?? _$exposed$undefined,
        currencySign: currencySign ?? _$exposed$undefined,
        useGrouping: useGrouping ?? _$exposed$undefined,
        minimumIntegerDigits: minimumIntegerDigits ?? _$exposed$undefined,
        minimumFractionDigits: minimumFractionDigits ?? _$exposed$undefined,
        maximumFractionDigits: maximumFractionDigits ?? _$exposed$undefined,
        minimumSignificantDigits:
            minimumSignificantDigits ?? _$exposed$undefined,
        maximumSignificantDigits:
            maximumSignificantDigits ?? _$exposed$undefined,
        compactDisplay: compactDisplay?.name ?? _$exposed$undefined,
        notation: notation?.name ?? _$exposed$undefined,
        signDisplay: signDisplay?.name ?? _$exposed$undefined,
        unit: unit ?? _$exposed$undefined,
        unitDisplay: unitDisplay?.name ?? _$exposed$undefined,
        currencyDisplay: currencyDisplay ?? _$exposed$undefined,
      );
}

extension NumberFormatOptions$Typings on NumberFormatOptions {
  /* #4402
  source: 
        localeMatcher?: string | undefined; */
  _i2.String? get localeMatcher => _i3.getProperty(
        this,
        'localeMatcher',
      );
  /* #4402
  source: 
        localeMatcher?: string | undefined; */
  // Type InteropUnion#162852495(parent: InteropGetter#1042222062(name: localeMatcher))
  set localeMatcher(_i2.String? value) {
    _i3.setProperty(
      this,
      'localeMatcher',
      value ?? _$exposed$undefined,
    );
  }

  /* #4403
  source: 
        style?: string | undefined; */
  _i2.String? get style => _i3.getProperty(
        this,
        'style',
      );
  /* #4403
  source: 
        style?: string | undefined; */
  // Type InteropUnion#934480768(parent: InteropGetter#88162838(name: style))
  set style(_i2.String? value) {
    _i3.setProperty(
      this,
      'style',
      value ?? _$exposed$undefined,
    );
  }

  /* #4404
  source: 
        currency?: string | undefined; */
  _i2.String? get currency => _i3.getProperty(
        this,
        'currency',
      );
  /* #4404
  source: 
        currency?: string | undefined; */
  // Type InteropUnion#94226855(parent: InteropGetter#974900424(name: currency))
  set currency(_i2.String? value) {
    _i3.setProperty(
      this,
      'currency',
      value ?? _$exposed$undefined,
    );
  }

  /* #4405
  source: 
        currencySign?: string | undefined; */
  _i2.String? get currencySign => _i3.getProperty(
        this,
        'currencySign',
      );
  /* #4405
  source: 
        currencySign?: string | undefined; */
  // Type InteropUnion#700493980(parent: InteropGetter#837257049(name: currencySign))
  set currencySign(_i2.String? value) {
    _i3.setProperty(
      this,
      'currencySign',
      value ?? _$exposed$undefined,
    );
  }

  /* #4406
  source: 
        useGrouping?: boolean | undefined; */
  _i2.bool? get useGrouping => _i3.getProperty(
        this,
        'useGrouping',
      );
  /* #4406
  source: 
        useGrouping?: boolean | undefined; */
  // Type InteropUnion#878944507(parent: InteropGetter#29506847(name: useGrouping))
  set useGrouping(_i2.bool? value) {
    _i3.setProperty(
      this,
      'useGrouping',
      value ?? _$exposed$undefined,
    );
  }

  /* #4407
  source: 
        minimumIntegerDigits?: number | undefined; */
  _i2.num? get minimumIntegerDigits => _i3.getProperty(
        this,
        'minimumIntegerDigits',
      );
  /* #4407
  source: 
        minimumIntegerDigits?: number | undefined; */
  // Type InteropUnion#166338207(parent: InteropGetter#49031756(name: minimumIntegerDigits))
  set minimumIntegerDigits(_i2.num? value) {
    _i3.setProperty(
      this,
      'minimumIntegerDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #4408
  source: 
        minimumFractionDigits?: number | undefined; */
  _i2.num? get minimumFractionDigits => _i3.getProperty(
        this,
        'minimumFractionDigits',
      );
  /* #4408
  source: 
        minimumFractionDigits?: number | undefined; */
  // Type InteropUnion#387891135(parent: InteropGetter#891055574(name: minimumFractionDigits))
  set minimumFractionDigits(_i2.num? value) {
    _i3.setProperty(
      this,
      'minimumFractionDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #4409
  source: 
        maximumFractionDigits?: number | undefined; */
  _i2.num? get maximumFractionDigits => _i3.getProperty(
        this,
        'maximumFractionDigits',
      );
  /* #4409
  source: 
        maximumFractionDigits?: number | undefined; */
  // Type InteropUnion#1050056303(parent: InteropGetter#299295407(name: maximumFractionDigits))
  set maximumFractionDigits(_i2.num? value) {
    _i3.setProperty(
      this,
      'maximumFractionDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #4410
  source: 
        minimumSignificantDigits?: number | undefined; */
  _i2.num? get minimumSignificantDigits => _i3.getProperty(
        this,
        'minimumSignificantDigits',
      );
  /* #4410
  source: 
        minimumSignificantDigits?: number | undefined; */
  // Type InteropUnion#459044747(parent: InteropGetter#908160387(name: minimumSignificantDigits))
  set minimumSignificantDigits(_i2.num? value) {
    _i3.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #4411
  source: 
        maximumSignificantDigits?: number | undefined; */
  _i2.num? get maximumSignificantDigits => _i3.getProperty(
        this,
        'maximumSignificantDigits',
      );
  /* #4411
  source: 
        maximumSignificantDigits?: number | undefined; */
  // Type InteropUnion#667247602(parent: InteropGetter#991320129(name: maximumSignificantDigits))
  set maximumSignificantDigits(_i2.num? value) {
    _i3.setProperty(
      this,
      'maximumSignificantDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #251
  source: 
        compactDisplay?: "short" | "long" | undefined; */
  CompactDisplay? get compactDisplay => switch (_i3.getProperty(
        this,
        'compactDisplay',
      )) {
        _i2.String name => CompactDisplay.values.byName(name),
        _ => null
      };
  /* #251
  source: 
        compactDisplay?: "short" | "long" | undefined; */
  // Type InteropUnion#975380307(parent: InteropGetter#197057541(name: compactDisplay))
  set compactDisplay(CompactDisplay? value) {
    _i3.setProperty(
      this,
      'compactDisplay',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #252
  source: 
        notation?: "standard" | "scientific" | "engineering" | "compact" | undefined; */
  Notation? get notation => switch (_i3.getProperty(
        this,
        'notation',
      )) {
        _i2.String name => Notation.values.byName(name),
        _ => null
      };
  /* #252
  source: 
        notation?: "standard" | "scientific" | "engineering" | "compact" | undefined; */
  // Type InteropUnion#416001349(parent: InteropGetter#892549640(name: notation))
  set notation(Notation? value) {
    _i3.setProperty(
      this,
      'notation',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #253
  source: 
        signDisplay?: "auto" | "never" | "always" | "exceptZero" | undefined; */
  SignDisplay? get signDisplay => switch (_i3.getProperty(
        this,
        'signDisplay',
      )) {
        _i2.String name => SignDisplay.values.byName(name),
        _ => null
      };
  /* #253
  source: 
        signDisplay?: "auto" | "never" | "always" | "exceptZero" | undefined; */
  // Type InteropUnion#647453297(parent: InteropGetter#488616200(name: signDisplay))
  set signDisplay(SignDisplay? value) {
    _i3.setProperty(
      this,
      'signDisplay',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #254
  source: 
        unit?: string | undefined; */
  _i2.String? get unit => _i3.getProperty(
        this,
        'unit',
      );
  /* #254
  source: 
        unit?: string | undefined; */
  // Type InteropUnion#995241829(parent: InteropGetter#607818038(name: unit))
  set unit(_i2.String? value) {
    _i3.setProperty(
      this,
      'unit',
      value ?? _$exposed$undefined,
    );
  }

  /* #255
  source: 
        unitDisplay?: "short" | "long" | "narrow" | undefined; */
  UnitDisplay? get unitDisplay => switch (_i3.getProperty(
        this,
        'unitDisplay',
      )) {
        _i2.String name => UnitDisplay.values.byName(name),
        _ => null
      };
  /* #255
  source: 
        unitDisplay?: "short" | "long" | "narrow" | undefined; */
  // Type InteropUnion#66398243(parent: InteropGetter#2716399(name: unitDisplay))
  set unitDisplay(UnitDisplay? value) {
    _i3.setProperty(
      this,
      'unitDisplay',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #256
  source: 
        currencyDisplay?: string | undefined; */
  _i2.String? get currencyDisplay => _i3.getProperty(
        this,
        'currencyDisplay',
      );
  /* #256
  source: 
        currencyDisplay?: string | undefined; */
  // Type InteropUnion#748304926(parent: InteropGetter#33096774(name: currencyDisplay))
  set currencyDisplay(_i2.String? value) {
    _i3.setProperty(
      this,
      'currencyDisplay',
      value ?? _$exposed$undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ResolvedNumberFormatOptions {
  external factory ResolvedNumberFormatOptions._({
    _i2.dynamic locale,
    _i2.dynamic numberingSystem,
    _i2.dynamic style,
    _i2.dynamic currency,
    _i2.dynamic minimumIntegerDigits,
    _i2.dynamic minimumFractionDigits,
    _i2.dynamic maximumFractionDigits,
    _i2.dynamic minimumSignificantDigits,
    _i2.dynamic maximumSignificantDigits,
    _i2.dynamic useGrouping,
    _i2.dynamic compactDisplay,
    _i2.dynamic notation,
    _i2.dynamic signDisplay,
    _i2.dynamic unit,
    _i2.dynamic unitDisplay,
    _i2.dynamic currencyDisplay,
    _i2.dynamic currencySign,
  });

  factory ResolvedNumberFormatOptions({
    required _i2.String locale,
    required _i2.String numberingSystem,
    required _i2.String style,
    _i2.String? currency,
    required _i2.num minimumIntegerDigits,
    required _i2.num minimumFractionDigits,
    required _i2.num maximumFractionDigits,
    _i2.num? minimumSignificantDigits,
    _i2.num? maximumSignificantDigits,
    required _i2.bool useGrouping,
    CompactDisplayOptions? compactDisplay,
    NotationOptions? notation,
    SignDisplayOptions? signDisplay,
    _i2.String? unit,
    UnitDisplayOptions? unitDisplay,
    _i2.String? currencyDisplay,
    _i2.String? currencySign,
  }) =>
      ResolvedNumberFormatOptions._(
        locale: locale,
        numberingSystem: numberingSystem,
        style: style,
        currency: currency ?? _$exposed$undefined,
        minimumIntegerDigits: minimumIntegerDigits,
        minimumFractionDigits: minimumFractionDigits,
        maximumFractionDigits: maximumFractionDigits,
        minimumSignificantDigits:
            minimumSignificantDigits ?? _$exposed$undefined,
        maximumSignificantDigits:
            maximumSignificantDigits ?? _$exposed$undefined,
        useGrouping: useGrouping,
        compactDisplay: compactDisplay?.name ?? _$exposed$undefined,
        notation: notation?.name ?? _$exposed$undefined,
        signDisplay: signDisplay?.name ?? _$exposed$undefined,
        unit: unit ?? _$exposed$undefined,
        unitDisplay: unitDisplay?.name ?? _$exposed$undefined,
        currencyDisplay: currencyDisplay ?? _$exposed$undefined,
        currencySign: currencySign ?? _$exposed$undefined,
      );
}

extension ResolvedNumberFormatOptions$Typings on ResolvedNumberFormatOptions {
  /* #4415
  source: 
        locale: string; */
  _i2.String get locale => _i3.getProperty(
        this,
        'locale',
      );
  /* #4415
  source: 
        locale: string; */
  // Type InteropStaticType.string
  set locale(_i2.String value) {
    _i3.setProperty(
      this,
      'locale',
      value,
    );
  }

  /* #4416
  source: 
        numberingSystem: string; */
  _i2.String get numberingSystem => _i3.getProperty(
        this,
        'numberingSystem',
      );
  /* #4416
  source: 
        numberingSystem: string; */
  // Type InteropStaticType.string
  set numberingSystem(_i2.String value) {
    _i3.setProperty(
      this,
      'numberingSystem',
      value,
    );
  }

  /* #4417
  source: 
        style: string; */
  _i2.String get style => _i3.getProperty(
        this,
        'style',
      );
  /* #4417
  source: 
        style: string; */
  // Type InteropStaticType.string
  set style(_i2.String value) {
    _i3.setProperty(
      this,
      'style',
      value,
    );
  }

  /* #4418
  source: 
        currency?: string; */
  _i2.String? get currency => _i3.getProperty(
        this,
        'currency',
      );
  /* #4418
  source: 
        currency?: string; */
  // Type InteropStaticType.string
  set currency(_i2.String? value) {
    _i3.setProperty(
      this,
      'currency',
      value ?? _$exposed$undefined,
    );
  }

  /* #4419
  source: 
        minimumIntegerDigits: number; */
  _i2.num get minimumIntegerDigits => _i3.getProperty(
        this,
        'minimumIntegerDigits',
      );
  /* #4419
  source: 
        minimumIntegerDigits: number; */
  // Type InteropStaticType.number
  set minimumIntegerDigits(_i2.num value) {
    _i3.setProperty(
      this,
      'minimumIntegerDigits',
      value,
    );
  }

  /* #4420
  source: 
        minimumFractionDigits: number; */
  _i2.num get minimumFractionDigits => _i3.getProperty(
        this,
        'minimumFractionDigits',
      );
  /* #4420
  source: 
        minimumFractionDigits: number; */
  // Type InteropStaticType.number
  set minimumFractionDigits(_i2.num value) {
    _i3.setProperty(
      this,
      'minimumFractionDigits',
      value,
    );
  }

  /* #4421
  source: 
        maximumFractionDigits: number; */
  _i2.num get maximumFractionDigits => _i3.getProperty(
        this,
        'maximumFractionDigits',
      );
  /* #4421
  source: 
        maximumFractionDigits: number; */
  // Type InteropStaticType.number
  set maximumFractionDigits(_i2.num value) {
    _i3.setProperty(
      this,
      'maximumFractionDigits',
      value,
    );
  }

  /* #4422
  source: 
        minimumSignificantDigits?: number; */
  _i2.num? get minimumSignificantDigits => _i3.getProperty(
        this,
        'minimumSignificantDigits',
      );
  /* #4422
  source: 
        minimumSignificantDigits?: number; */
  // Type InteropStaticType.number
  set minimumSignificantDigits(_i2.num? value) {
    _i3.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #4423
  source: 
        maximumSignificantDigits?: number; */
  _i2.num? get maximumSignificantDigits => _i3.getProperty(
        this,
        'maximumSignificantDigits',
      );
  /* #4423
  source: 
        maximumSignificantDigits?: number; */
  // Type InteropStaticType.number
  set maximumSignificantDigits(_i2.num? value) {
    _i3.setProperty(
      this,
      'maximumSignificantDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #4424
  source: 
        useGrouping: boolean; */
  _i2.bool get useGrouping => _i3.getProperty(
        this,
        'useGrouping',
      );
  /* #4424
  source: 
        useGrouping: boolean; */
  // Type InteropStaticType.boolean
  set useGrouping(_i2.bool value) {
    _i3.setProperty(
      this,
      'useGrouping',
      value,
    );
  }

  /* #261
  source: 
        compactDisplay?: "short" | "long"; */
  CompactDisplayOptions? get compactDisplay => switch (_i3.getProperty(
        this,
        'compactDisplay',
      )) {
        _i2.String name => CompactDisplayOptions.values.byName(name),
        _ => null
      };
  /* #261
  source: 
        compactDisplay?: "short" | "long"; */
  // Type InteropUnion#894587358(parent: InteropGetter#1040382179(name: compactDisplay))
  set compactDisplay(CompactDisplayOptions? value) {
    _i3.setProperty(
      this,
      'compactDisplay',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #262
  source: 
        notation?: "standard" | "scientific" | "engineering" | "compact"; */
  NotationOptions? get notation => switch (_i3.getProperty(
        this,
        'notation',
      )) {
        _i2.String name => NotationOptions.values.byName(name),
        _ => null
      };
  /* #262
  source: 
        notation?: "standard" | "scientific" | "engineering" | "compact"; */
  // Type InteropUnion#58776739(parent: InteropGetter#823540562(name: notation))
  set notation(NotationOptions? value) {
    _i3.setProperty(
      this,
      'notation',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #263
  source: 
        signDisplay?: "auto" | "never" | "always" | "exceptZero"; */
  SignDisplayOptions? get signDisplay => switch (_i3.getProperty(
        this,
        'signDisplay',
      )) {
        _i2.String name => SignDisplayOptions.values.byName(name),
        _ => null
      };
  /* #263
  source: 
        signDisplay?: "auto" | "never" | "always" | "exceptZero"; */
  // Type InteropUnion#270475466(parent: InteropGetter#771988285(name: signDisplay))
  set signDisplay(SignDisplayOptions? value) {
    _i3.setProperty(
      this,
      'signDisplay',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #264
  source: 
        unit?: string; */
  _i2.String? get unit => _i3.getProperty(
        this,
        'unit',
      );
  /* #264
  source: 
        unit?: string; */
  // Type InteropStaticType.string
  set unit(_i2.String? value) {
    _i3.setProperty(
      this,
      'unit',
      value ?? _$exposed$undefined,
    );
  }

  /* #265
  source: 
        unitDisplay?: "short" | "long" | "narrow"; */
  UnitDisplayOptions? get unitDisplay => switch (_i3.getProperty(
        this,
        'unitDisplay',
      )) {
        _i2.String name => UnitDisplayOptions.values.byName(name),
        _ => null
      };
  /* #265
  source: 
        unitDisplay?: "short" | "long" | "narrow"; */
  // Type InteropUnion#913426001(parent: InteropGetter#732930140(name: unitDisplay))
  set unitDisplay(UnitDisplayOptions? value) {
    _i3.setProperty(
      this,
      'unitDisplay',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #266
  source: 
        currencyDisplay?: string; */
  _i2.String? get currencyDisplay => _i3.getProperty(
        this,
        'currencyDisplay',
      );
  /* #266
  source: 
        currencyDisplay?: string; */
  // Type InteropStaticType.string
  set currencyDisplay(_i2.String? value) {
    _i3.setProperty(
      this,
      'currencyDisplay',
      value ?? _$exposed$undefined,
    );
  }

  /* #267
  source: 
        currencySign?: string; */
  _i2.String? get currencySign => _i3.getProperty(
        this,
        'currencySign',
      );
  /* #267
  source: 
        currencySign?: string; */
  // Type InteropStaticType.string
  set currencySign(_i2.String? value) {
    _i3.setProperty(
      this,
      'currencySign',
      value ?? _$exposed$undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class NumberFormat {
  factory NumberFormat([
    _i2.List /*LIST InteropStaticType.list,66887974,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        locales,
    _i4.NumberFormatOptions? options,
  ]) =>
      _i3.callConstructor(
        _declaredNumberFormat,
        [
          locales ?? _$exposed$undefined,
          options ?? _$exposed$undefined,
        ],
      );

  static _i2.List /*LIST InteropStaticType.list,347650225,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.List /*LIST InteropStaticType.list,609191829,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        locales, [
    _i4.NumberFormatOptions? options,
  ]) =>
      _i3.callMethod(
        _i5.target13,
        'supportedLocalesOf',
        [
          locales,
          options ?? _$exposed$undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('NumberFormat')
external _i2.Object _declaredNumberFormat;

extension NumberFormat$Typings on NumberFormat {
  _i2.String _format$1(_i2.num value) => _i3.callMethod(
        this,
        'format',
        [value],
      );
  _i2.String _format$2(_i2.Object value) => _i3.callMethod(
        this,
        'format',
        [value],
      );
  // HEYA format
  ({
    _i2.String Function(_i2.num value) $1,
    _i2.String Function(_i2.Object value) $2,
  }) get format => (
        $1: _format$1,
        $2: _format$2,
      );
  _i4.ResolvedNumberFormatOptions resolvedOptions() => _i3.callMethod(
        this,
        'resolvedOptions',
        [],
      );
  _i2.List /*LIST InteropStaticType.list,316878312,[Instance of 'InteropRef<InteropType>']*/ <
      _i4.NumberFormatPart> formatToParts(
          [_i2.Object? number]) =>
      _i3.callMethod(
        this,
        'formatToParts',
        [number ?? _$exposed$undefined],
      );
}

@_i1.JS()
@_i1.staticInterop
class Inline3 {}

extension Inline3$Typings on Inline3 {
  _i2.List /*LIST InteropStaticType.list,347650225,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.List /*LIST InteropStaticType.list,609191829,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        locales, [
    _i4.NumberFormatOptions? options,
  ]) =>
      _i3.callMethod(
        this,
        'supportedLocalesOf',
        [
          locales,
          options ?? _$exposed$undefined,
        ],
      );
  _i4.NumberFormat call([
    _i2.List /*LIST InteropStaticType.list,363894407,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        locales,
    _i4.NumberFormatOptions? options,
  ]) =>
      _i3.callMethod(
        this,
        '',
        [
          locales ?? _$exposed$undefined,
          options ?? _$exposed$undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DateTimeFormatOptions {
  external factory DateTimeFormatOptions._({
    _i2.dynamic localeMatcher,
    _i2.dynamic weekday,
    _i2.dynamic era,
    _i2.dynamic year,
    _i2.dynamic month,
    _i2.dynamic day,
    _i2.dynamic hour,
    _i2.dynamic minute,
    _i2.dynamic second,
    _i2.dynamic timeZoneName,
    _i2.dynamic formatMatcher,
    _i2.dynamic hour12,
    _i2.dynamic timeZone,
    _i2.dynamic calendar,
    _i2.dynamic dayPeriod,
    _i2.dynamic numberingSystem,
    _i2.dynamic dateStyle,
    _i2.dynamic timeStyle,
    _i2.dynamic hourCycle,
  });

  factory DateTimeFormatOptions({
    LocaleMatcher? localeMatcher,
    Weekday? weekday,
    Era? era,
    Year? year,
    Month? month,
    Day? day,
    Hour? hour,
    Minute? minute,
    Second? second,
    TimeZoneName? timeZoneName,
    FormatMatcher? formatMatcher,
    _i2.bool? hour12,
    _i2.String? timeZone,
    _i2.String? calendar,
    DayPeriod? dayPeriod,
    _i2.String? numberingSystem,
    DateStyle? dateStyle,
    TimeStyle? timeStyle,
    HourCycle? hourCycle,
  }) =>
      DateTimeFormatOptions._(
        localeMatcher: localeMatcher?.name ?? _$exposed$undefined,
        weekday: weekday?.name ?? _$exposed$undefined,
        era: era?.name ?? _$exposed$undefined,
        year: year?.name ?? _$exposed$undefined,
        month: month?.name ?? _$exposed$undefined,
        day: day?.name ?? _$exposed$undefined,
        hour: hour?.name ?? _$exposed$undefined,
        minute: minute?.name ?? _$exposed$undefined,
        second: second?.name ?? _$exposed$undefined,
        timeZoneName: timeZoneName?.name ?? _$exposed$undefined,
        formatMatcher: formatMatcher?.name ?? _$exposed$undefined,
        hour12: hour12 ?? _$exposed$undefined,
        timeZone: timeZone ?? _$exposed$undefined,
        calendar: calendar ?? _$exposed$undefined,
        dayPeriod: dayPeriod?.name ?? _$exposed$undefined,
        numberingSystem: numberingSystem ?? _$exposed$undefined,
        dateStyle: dateStyle?.name ?? _$exposed$undefined,
        timeStyle: timeStyle?.name ?? _$exposed$undefined,
        hourCycle: hourCycle?.name ?? _$exposed$undefined,
      );
}

extension DateTimeFormatOptions$Typings on DateTimeFormatOptions {
  /* #4439
  source: 
        localeMatcher?: "best fit" | "lookup" | undefined; */
  LocaleMatcher? get localeMatcher => switch (_i3.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name => LocaleMatcher.values.byName(name),
        _ => null
      };
  /* #4439
  source: 
        localeMatcher?: "best fit" | "lookup" | undefined; */
  // Type InteropUnion#93160319(parent: InteropGetter#785018943(name: localeMatcher))
  set localeMatcher(LocaleMatcher? value) {
    _i3.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4440
  source: 
        weekday?: "long" | "short" | "narrow" | undefined; */
  Weekday? get weekday => switch (_i3.getProperty(
        this,
        'weekday',
      )) {
        _i2.String name => Weekday.values.byName(name),
        _ => null
      };
  /* #4440
  source: 
        weekday?: "long" | "short" | "narrow" | undefined; */
  // Type InteropUnion#865639870(parent: InteropGetter#338948341(name: weekday))
  set weekday(Weekday? value) {
    _i3.setProperty(
      this,
      'weekday',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4441
  source: 
        era?: "long" | "short" | "narrow" | undefined; */
  Era? get era => switch (_i3.getProperty(
        this,
        'era',
      )) {
        _i2.String name => Era.values.byName(name),
        _ => null
      };
  /* #4441
  source: 
        era?: "long" | "short" | "narrow" | undefined; */
  // Type InteropUnion#629308310(parent: InteropGetter#743205635(name: era))
  set era(Era? value) {
    _i3.setProperty(
      this,
      'era',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4442
  source: 
        year?: "numeric" | "2-digit" | undefined; */
  Year? get year => switch (_i3.getProperty(
        this,
        'year',
      )) {
        _i2.String name => Year.values.byName(name),
        _ => null
      };
  /* #4442
  source: 
        year?: "numeric" | "2-digit" | undefined; */
  // Type InteropUnion#378827775(parent: InteropGetter#827620896(name: year))
  set year(Year? value) {
    _i3.setProperty(
      this,
      'year',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4443
  source: 
        month?: "numeric" | "2-digit" | "long" | "short" | "narrow" | undefined; */
  Month? get month => switch (_i3.getProperty(
        this,
        'month',
      )) {
        _i2.String name => Month.values.byName(name),
        _ => null
      };
  /* #4443
  source: 
        month?: "numeric" | "2-digit" | "long" | "short" | "narrow" | undefined; */
  // Type InteropUnion#1021276517(parent: InteropGetter#388584430(name: month))
  set month(Month? value) {
    _i3.setProperty(
      this,
      'month',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4444
  source: 
        day?: "numeric" | "2-digit" | undefined; */
  Day? get day => switch (_i3.getProperty(
        this,
        'day',
      )) {
        _i2.String name => Day.values.byName(name),
        _ => null
      };
  /* #4444
  source: 
        day?: "numeric" | "2-digit" | undefined; */
  // Type InteropUnion#554885537(parent: InteropGetter#299027536(name: day))
  set day(Day? value) {
    _i3.setProperty(
      this,
      'day',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4445
  source: 
        hour?: "numeric" | "2-digit" | undefined; */
  Hour? get hour => switch (_i3.getProperty(
        this,
        'hour',
      )) {
        _i2.String name => Hour.values.byName(name),
        _ => null
      };
  /* #4445
  source: 
        hour?: "numeric" | "2-digit" | undefined; */
  // Type InteropUnion#396252230(parent: InteropGetter#72242232(name: hour))
  set hour(Hour? value) {
    _i3.setProperty(
      this,
      'hour',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4446
  source: 
        minute?: "numeric" | "2-digit" | undefined; */
  Minute? get minute => switch (_i3.getProperty(
        this,
        'minute',
      )) {
        _i2.String name => Minute.values.byName(name),
        _ => null
      };
  /* #4446
  source: 
        minute?: "numeric" | "2-digit" | undefined; */
  // Type InteropUnion#416016901(parent: InteropGetter#617950891(name: minute))
  set minute(Minute? value) {
    _i3.setProperty(
      this,
      'minute',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4447
  source: 
        second?: "numeric" | "2-digit" | undefined; */
  Second? get second => switch (_i3.getProperty(
        this,
        'second',
      )) {
        _i2.String name => Second.values.byName(name),
        _ => null
      };
  /* #4447
  source: 
        second?: "numeric" | "2-digit" | undefined; */
  // Type InteropUnion#681910364(parent: InteropGetter#144229405(name: second))
  set second(Second? value) {
    _i3.setProperty(
      this,
      'second',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4448
  source: 
        timeZoneName?: "short" | "long" | "shortOffset" | "longOffset" | "shortGeneric" | "longGeneric" | undefined; */
  TimeZoneName? get timeZoneName => switch (_i3.getProperty(
        this,
        'timeZoneName',
      )) {
        _i2.String name => TimeZoneName.values.byName(name),
        _ => null
      };
  /* #4448
  source: 
        timeZoneName?: "short" | "long" | "shortOffset" | "longOffset" | "shortGeneric" | "longGeneric" | undefined; */
  // Type InteropUnion#1030422312(parent: InteropGetter#742614219(name: timeZoneName))
  set timeZoneName(TimeZoneName? value) {
    _i3.setProperty(
      this,
      'timeZoneName',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4449
  source: 
        formatMatcher?: "best fit" | "basic" | undefined; */
  FormatMatcher? get formatMatcher => switch (_i3.getProperty(
        this,
        'formatMatcher',
      )) {
        _i2.String name => FormatMatcher.values.byName(name),
        _ => null
      };
  /* #4449
  source: 
        formatMatcher?: "best fit" | "basic" | undefined; */
  // Type InteropUnion#33424653(parent: InteropGetter#952326711(name: formatMatcher))
  set formatMatcher(FormatMatcher? value) {
    _i3.setProperty(
      this,
      'formatMatcher',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4450
  source: 
        hour12?: boolean | undefined; */
  _i2.bool? get hour12 => _i3.getProperty(
        this,
        'hour12',
      );
  /* #4450
  source: 
        hour12?: boolean | undefined; */
  // Type InteropUnion#77531545(parent: InteropGetter#496582360(name: hour12))
  set hour12(_i2.bool? value) {
    _i3.setProperty(
      this,
      'hour12',
      value ?? _$exposed$undefined,
    );
  }

  /* #4451
  source: 
        timeZone?: string | undefined; */
  _i2.String? get timeZone => _i3.getProperty(
        this,
        'timeZone',
      );
  /* #4451
  source: 
        timeZone?: string | undefined; */
  // Type InteropUnion#1012643315(parent: InteropGetter#525794650(name: timeZone))
  set timeZone(_i2.String? value) {
    _i3.setProperty(
      this,
      'timeZone',
      value ?? _$exposed$undefined,
    );
  }

  /* #271
  source: 
        calendar?: string | undefined; */
  _i2.String? get calendar => _i3.getProperty(
        this,
        'calendar',
      );
  /* #271
  source: 
        calendar?: string | undefined; */
  // Type InteropUnion#850804063(parent: InteropGetter#155716847(name: calendar))
  set calendar(_i2.String? value) {
    _i3.setProperty(
      this,
      'calendar',
      value ?? _$exposed$undefined,
    );
  }

  /* #272
  source: 
        dayPeriod?: "narrow" | "short" | "long" | undefined; */
  DayPeriod? get dayPeriod => switch (_i3.getProperty(
        this,
        'dayPeriod',
      )) {
        _i2.String name => DayPeriod.values.byName(name),
        _ => null
      };
  /* #272
  source: 
        dayPeriod?: "narrow" | "short" | "long" | undefined; */
  // Type InteropUnion#85435002(parent: InteropGetter#891184020(name: dayPeriod))
  set dayPeriod(DayPeriod? value) {
    _i3.setProperty(
      this,
      'dayPeriod',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #273
  source: 
        numberingSystem?: string | undefined; */
  _i2.String? get numberingSystem => _i3.getProperty(
        this,
        'numberingSystem',
      );
  /* #273
  source: 
        numberingSystem?: string | undefined; */
  // Type InteropUnion#584272023(parent: InteropGetter#174479046(name: numberingSystem))
  set numberingSystem(_i2.String? value) {
    _i3.setProperty(
      this,
      'numberingSystem',
      value ?? _$exposed$undefined,
    );
  }

  /* #275
  source: 

        dateStyle?: "full" | "long" | "medium" | "short" | undefined; */
  DateStyle? get dateStyle => switch (_i3.getProperty(
        this,
        'dateStyle',
      )) {
        _i2.String name => DateStyle.values.byName(name),
        _ => null
      };
  /* #275
  source: 

        dateStyle?: "full" | "long" | "medium" | "short" | undefined; */
  // Type InteropUnion#582533247(parent: InteropGetter#97799974(name: dateStyle))
  set dateStyle(DateStyle? value) {
    _i3.setProperty(
      this,
      'dateStyle',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #276
  source: 
        timeStyle?: "full" | "long" | "medium" | "short" | undefined; */
  TimeStyle? get timeStyle => switch (_i3.getProperty(
        this,
        'timeStyle',
      )) {
        _i2.String name => TimeStyle.values.byName(name),
        _ => null
      };
  /* #276
  source: 
        timeStyle?: "full" | "long" | "medium" | "short" | undefined; */
  // Type InteropUnion#342557180(parent: InteropGetter#538224327(name: timeStyle))
  set timeStyle(TimeStyle? value) {
    _i3.setProperty(
      this,
      'timeStyle',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #277
  source: 
        hourCycle?: "h11" | "h12" | "h23" | "h24" | undefined; */
  HourCycle? get hourCycle => switch (_i3.getProperty(
        this,
        'hourCycle',
      )) {
        _i2.String name => HourCycle.values.byName(name),
        _ => null
      };
  /* #277
  source: 
        hourCycle?: "h11" | "h12" | "h23" | "h24" | undefined; */
  // Type InteropUnion#729586939(parent: InteropGetter#452909867(name: hourCycle))
  set hourCycle(HourCycle? value) {
    _i3.setProperty(
      this,
      'hourCycle',
      value?.name ?? _$exposed$undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ResolvedDateTimeFormatOptions {
  external factory ResolvedDateTimeFormatOptions._({
    _i2.dynamic locale,
    _i2.dynamic calendar,
    _i2.dynamic numberingSystem,
    _i2.dynamic timeZone,
    _i2.dynamic hour12,
    _i2.dynamic weekday,
    _i2.dynamic era,
    _i2.dynamic year,
    _i2.dynamic month,
    _i2.dynamic day,
    _i2.dynamic hour,
    _i2.dynamic minute,
    _i2.dynamic second,
    _i2.dynamic timeZoneName,
  });

  factory ResolvedDateTimeFormatOptions({
    required _i2.String locale,
    required _i2.String calendar,
    required _i2.String numberingSystem,
    required _i2.String timeZone,
    _i2.bool? hour12,
    _i2.String? weekday,
    _i2.String? era,
    _i2.String? year,
    _i2.String? month,
    _i2.String? day,
    _i2.String? hour,
    _i2.String? minute,
    _i2.String? second,
    _i2.String? timeZoneName,
  }) =>
      ResolvedDateTimeFormatOptions._(
        locale: locale,
        calendar: calendar,
        numberingSystem: numberingSystem,
        timeZone: timeZone,
        hour12: hour12 ?? _$exposed$undefined,
        weekday: weekday ?? _$exposed$undefined,
        era: era ?? _$exposed$undefined,
        year: year ?? _$exposed$undefined,
        month: month ?? _$exposed$undefined,
        day: day ?? _$exposed$undefined,
        hour: hour ?? _$exposed$undefined,
        minute: minute ?? _$exposed$undefined,
        second: second ?? _$exposed$undefined,
        timeZoneName: timeZoneName ?? _$exposed$undefined,
      );
}

extension ResolvedDateTimeFormatOptions$Typings
    on ResolvedDateTimeFormatOptions {
  /* #4455
  source: 
        locale: string; */
  _i2.String get locale => _i3.getProperty(
        this,
        'locale',
      );
  /* #4455
  source: 
        locale: string; */
  // Type InteropStaticType.string
  set locale(_i2.String value) {
    _i3.setProperty(
      this,
      'locale',
      value,
    );
  }

  /* #4456
  source: 
        calendar: string; */
  _i2.String get calendar => _i3.getProperty(
        this,
        'calendar',
      );
  /* #4456
  source: 
        calendar: string; */
  // Type InteropStaticType.string
  set calendar(_i2.String value) {
    _i3.setProperty(
      this,
      'calendar',
      value,
    );
  }

  /* #4457
  source: 
        numberingSystem: string; */
  _i2.String get numberingSystem => _i3.getProperty(
        this,
        'numberingSystem',
      );
  /* #4457
  source: 
        numberingSystem: string; */
  // Type InteropStaticType.string
  set numberingSystem(_i2.String value) {
    _i3.setProperty(
      this,
      'numberingSystem',
      value,
    );
  }

  /* #4458
  source: 
        timeZone: string; */
  _i2.String get timeZone => _i3.getProperty(
        this,
        'timeZone',
      );
  /* #4458
  source: 
        timeZone: string; */
  // Type InteropStaticType.string
  set timeZone(_i2.String value) {
    _i3.setProperty(
      this,
      'timeZone',
      value,
    );
  }

  /* #4459
  source: 
        hour12?: boolean; */
  _i2.bool? get hour12 => _i3.getProperty(
        this,
        'hour12',
      );
  /* #4459
  source: 
        hour12?: boolean; */
  // Type InteropStaticType.boolean
  set hour12(_i2.bool? value) {
    _i3.setProperty(
      this,
      'hour12',
      value ?? _$exposed$undefined,
    );
  }

  /* #4460
  source: 
        weekday?: string; */
  _i2.String? get weekday => _i3.getProperty(
        this,
        'weekday',
      );
  /* #4460
  source: 
        weekday?: string; */
  // Type InteropStaticType.string
  set weekday(_i2.String? value) {
    _i3.setProperty(
      this,
      'weekday',
      value ?? _$exposed$undefined,
    );
  }

  /* #4461
  source: 
        era?: string; */
  _i2.String? get era => _i3.getProperty(
        this,
        'era',
      );
  /* #4461
  source: 
        era?: string; */
  // Type InteropStaticType.string
  set era(_i2.String? value) {
    _i3.setProperty(
      this,
      'era',
      value ?? _$exposed$undefined,
    );
  }

  /* #4462
  source: 
        year?: string; */
  _i2.String? get year => _i3.getProperty(
        this,
        'year',
      );
  /* #4462
  source: 
        year?: string; */
  // Type InteropStaticType.string
  set year(_i2.String? value) {
    _i3.setProperty(
      this,
      'year',
      value ?? _$exposed$undefined,
    );
  }

  /* #4463
  source: 
        month?: string; */
  _i2.String? get month => _i3.getProperty(
        this,
        'month',
      );
  /* #4463
  source: 
        month?: string; */
  // Type InteropStaticType.string
  set month(_i2.String? value) {
    _i3.setProperty(
      this,
      'month',
      value ?? _$exposed$undefined,
    );
  }

  /* #4464
  source: 
        day?: string; */
  _i2.String? get day => _i3.getProperty(
        this,
        'day',
      );
  /* #4464
  source: 
        day?: string; */
  // Type InteropStaticType.string
  set day(_i2.String? value) {
    _i3.setProperty(
      this,
      'day',
      value ?? _$exposed$undefined,
    );
  }

  /* #4465
  source: 
        hour?: string; */
  _i2.String? get hour => _i3.getProperty(
        this,
        'hour',
      );
  /* #4465
  source: 
        hour?: string; */
  // Type InteropStaticType.string
  set hour(_i2.String? value) {
    _i3.setProperty(
      this,
      'hour',
      value ?? _$exposed$undefined,
    );
  }

  /* #4466
  source: 
        minute?: string; */
  _i2.String? get minute => _i3.getProperty(
        this,
        'minute',
      );
  /* #4466
  source: 
        minute?: string; */
  // Type InteropStaticType.string
  set minute(_i2.String? value) {
    _i3.setProperty(
      this,
      'minute',
      value ?? _$exposed$undefined,
    );
  }

  /* #4467
  source: 
        second?: string; */
  _i2.String? get second => _i3.getProperty(
        this,
        'second',
      );
  /* #4467
  source: 
        second?: string; */
  // Type InteropStaticType.string
  set second(_i2.String? value) {
    _i3.setProperty(
      this,
      'second',
      value ?? _$exposed$undefined,
    );
  }

  /* #4468
  source: 
        timeZoneName?: string; */
  _i2.String? get timeZoneName => _i3.getProperty(
        this,
        'timeZoneName',
      );
  /* #4468
  source: 
        timeZoneName?: string; */
  // Type InteropStaticType.string
  set timeZoneName(_i2.String? value) {
    _i3.setProperty(
      this,
      'timeZoneName',
      value ?? _$exposed$undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class DateTimeFormat {
  factory DateTimeFormat([
    _i2.List /*LIST InteropStaticType.list,539068909,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        locales,
    _i4.DateTimeFormatOptions? options,
  ]) =>
      _i3.callConstructor(
        _declaredDateTimeFormat,
        [
          locales ?? _$exposed$undefined,
          options ?? _$exposed$undefined,
        ],
      );

  static _i2.List /*LIST InteropStaticType.list,74700514,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.List /*LIST InteropStaticType.list,554014921,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        locales, [
    _i4.DateTimeFormatOptions? options,
  ]) =>
      _i3.callMethod(
        _i5.target14,
        'supportedLocalesOf',
        [
          locales,
          options ?? _$exposed$undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('DateTimeFormat')
external _i2.Object _declaredDateTimeFormat;

extension DateTimeFormat$Typings on DateTimeFormat {
  _i2.String format([_i2.Object? date]) => _i3.callMethod(
        this,
        'format',
        [date ?? _$exposed$undefined],
      );
  _i4.ResolvedDateTimeFormatOptions resolvedOptions() => _i3.callMethod(
        this,
        'resolvedOptions',
        [],
      );
  _i2.List /*LIST InteropStaticType.list,520378202,[Instance of 'InteropRef<InteropType>']*/ <
      _i4.DateTimeFormatPart> formatToParts(
          [_i2.Object? date]) =>
      _i3.callMethod(
        this,
        'formatToParts',
        [date ?? _$exposed$undefined],
      );
}

@_i1.JS()
@_i1.staticInterop
class Inline4 {}

extension Inline4$Typings on Inline4 {
  _i2.List /*LIST InteropStaticType.list,74700514,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.List /*LIST InteropStaticType.list,554014921,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        locales, [
    _i4.DateTimeFormatOptions? options,
  ]) =>
      _i3.callMethod(
        this,
        'supportedLocalesOf',
        [
          locales,
          options ?? _$exposed$undefined,
        ],
      );
  _i4.DateTimeFormat call([
    _i2.List /*LIST InteropStaticType.list,289428680,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        locales,
    _i4.DateTimeFormatOptions? options,
  ]) =>
      _i3.callMethod(
        this,
        '',
        [
          locales ?? _$exposed$undefined,
          options ?? _$exposed$undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DateTimeFormatPartTypesRegistry {
  external factory DateTimeFormatPartTypesRegistry._({
    _i2.dynamic day,
    _i2.dynamic dayPeriod,
    _i2.dynamic era,
    _i2.dynamic hour,
    _i2.dynamic literal,
    _i2.dynamic minute,
    _i2.dynamic month,
    _i2.dynamic second,
    _i2.dynamic timeZoneName,
    _i2.dynamic weekday,
    _i2.dynamic year,
    _i2.dynamic unknown,
  });

  factory DateTimeFormatPartTypesRegistry({
    required _i2.dynamic day,
    required _i2.dynamic dayPeriod,
    required _i2.dynamic era,
    required _i2.dynamic hour,
    required _i2.dynamic literal,
    required _i2.dynamic minute,
    required _i2.dynamic month,
    required _i2.dynamic second,
    required _i2.dynamic timeZoneName,
    required _i2.dynamic weekday,
    required _i2.dynamic year,
    required _i2.dynamic unknown,
  }) =>
      DateTimeFormatPartTypesRegistry._(
        day: day,
        dayPeriod: dayPeriod,
        era: era,
        hour: hour,
        literal: literal,
        minute: minute,
        month: month,
        second: second,
        timeZoneName: timeZoneName,
        weekday: weekday,
        year: year,
        unknown: unknown,
      );
}

/* Closure: () => String from Function 'makeDoc':. */
enum DateTimeFormatPartTypesRegistryKeys {
  day(r'day'),
  dayPeriod(r'dayPeriod'),
  era(r'era'),
  hour(r'hour'),
  literal(r'literal'),
  minute(r'minute'),
  month(r'month'),
  second(r'second'),
  timeZoneName(r'timeZoneName'),
  weekday(r'weekday'),
  year(r'year'),
  unknown(r'unknown');

  const DateTimeFormatPartTypesRegistryKeys(this.value);

  final _i2.String value;
}

extension DateTimeFormatPartTypesRegistry$Typings
    on DateTimeFormatPartTypesRegistry {
  /* #22
  source: 
        day: any */
  _i2.dynamic get day => _i3.getProperty(
        this,
        'day',
      );
  /* #22
  source: 
        day: any */
  // Type InteropStaticType.dyn
  set day(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'day',
      value,
    );
  }

  /* #23
  source: 
        dayPeriod: any */
  _i2.dynamic get dayPeriod => _i3.getProperty(
        this,
        'dayPeriod',
      );
  /* #23
  source: 
        dayPeriod: any */
  // Type InteropStaticType.dyn
  set dayPeriod(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'dayPeriod',
      value,
    );
  }

  /* #24
  source: 
        era: any */
  _i2.dynamic get era => _i3.getProperty(
        this,
        'era',
      );
  /* #24
  source: 
        era: any */
  // Type InteropStaticType.dyn
  set era(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'era',
      value,
    );
  }

  /* #25
  source: 
        hour: any */
  _i2.dynamic get hour => _i3.getProperty(
        this,
        'hour',
      );
  /* #25
  source: 
        hour: any */
  // Type InteropStaticType.dyn
  set hour(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'hour',
      value,
    );
  }

  /* #26
  source: 
        literal: any */
  _i2.dynamic get literal => _i3.getProperty(
        this,
        'literal',
      );
  /* #26
  source: 
        literal: any */
  // Type InteropStaticType.dyn
  set literal(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'literal',
      value,
    );
  }

  /* #27
  source: 
        minute: any */
  _i2.dynamic get minute => _i3.getProperty(
        this,
        'minute',
      );
  /* #27
  source: 
        minute: any */
  // Type InteropStaticType.dyn
  set minute(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'minute',
      value,
    );
  }

  /* #28
  source: 
        month: any */
  _i2.dynamic get month => _i3.getProperty(
        this,
        'month',
      );
  /* #28
  source: 
        month: any */
  // Type InteropStaticType.dyn
  set month(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'month',
      value,
    );
  }

  /* #29
  source: 
        second: any */
  _i2.dynamic get second => _i3.getProperty(
        this,
        'second',
      );
  /* #29
  source: 
        second: any */
  // Type InteropStaticType.dyn
  set second(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'second',
      value,
    );
  }

  /* #30
  source: 
        timeZoneName: any */
  _i2.dynamic get timeZoneName => _i3.getProperty(
        this,
        'timeZoneName',
      );
  /* #30
  source: 
        timeZoneName: any */
  // Type InteropStaticType.dyn
  set timeZoneName(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'timeZoneName',
      value,
    );
  }

  /* #31
  source: 
        weekday: any */
  _i2.dynamic get weekday => _i3.getProperty(
        this,
        'weekday',
      );
  /* #31
  source: 
        weekday: any */
  // Type InteropStaticType.dyn
  set weekday(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'weekday',
      value,
    );
  }

  /* #32
  source: 
        year: any */
  _i2.dynamic get year => _i3.getProperty(
        this,
        'year',
      );
  /* #32
  source: 
        year: any */
  // Type InteropStaticType.dyn
  set year(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'year',
      value,
    );
  }

  /* #21
  source: 
        unknown: any */
  _i2.dynamic get unknown => _i3.getProperty(
        this,
        'unknown',
      );
  /* #21
  source: 
        unknown: any */
  // Type InteropStaticType.dyn
  set unknown(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'unknown',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DateTimeFormatPart {
  external factory DateTimeFormatPart._({
    _i2.dynamic type,
    _i2.dynamic value,
  });

  factory DateTimeFormatPart({
    required _i4.DateTimeFormatPartTypes type,
    required _i2.String value,
  }) =>
      DateTimeFormatPart._(
        type: type.name,
        value: value,
      );
}

extension DateTimeFormatPart$Typings on DateTimeFormatPart {
  /* #38
  source: 
        type: DateTimeFormatPartTypes; */
  _i4.DateTimeFormatPartTypes get type =>
      DateTimeFormatPartTypesRegistryKeys.values.byName(_i3.getProperty(
        this,
        'type',
      ));
  /* #38
  source: 
        type: DateTimeFormatPartTypes; */
  // Type InteropTypedef#485218501(name: DateTimeFormatPartTypes)
  set type(_i4.DateTimeFormatPartTypes value) {
    _i3.setProperty(
      this,
      'type',
      value.name,
    );
  }

  /* #39
  source: 
        value: string; */
  _i2.String get value => _i3.getProperty(
        this,
        'value',
      );
  /* #39
  source: 
        value: string; */
  // Type InteropStaticType.string
  set value(_i2.String value) {
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
class PluralRulesOptions {
  external factory PluralRulesOptions._({
    _i2.dynamic localeMatcher,
    _i2.dynamic type,
    _i2.dynamic minimumIntegerDigits,
    _i2.dynamic minimumFractionDigits,
    _i2.dynamic maximumFractionDigits,
    _i2.dynamic minimumSignificantDigits,
    _i2.dynamic maximumSignificantDigits,
  });

  factory PluralRulesOptions({
    LocaleMatcherOptions? localeMatcher,
    _i4.PluralRuleType? type,
    _i2.num? minimumIntegerDigits,
    _i2.num? minimumFractionDigits,
    _i2.num? maximumFractionDigits,
    _i2.num? minimumSignificantDigits,
    _i2.num? maximumSignificantDigits,
  }) =>
      PluralRulesOptions._(
        localeMatcher: localeMatcher?.name ?? _$exposed$undefined,
        type: type?.name ?? _$exposed$undefined ?? _$exposed$undefined,
        minimumIntegerDigits: minimumIntegerDigits ?? _$exposed$undefined,
        minimumFractionDigits: minimumFractionDigits ?? _$exposed$undefined,
        maximumFractionDigits: maximumFractionDigits ?? _$exposed$undefined,
        minimumSignificantDigits:
            minimumSignificantDigits ?? _$exposed$undefined,
        maximumSignificantDigits:
            maximumSignificantDigits ?? _$exposed$undefined,
      );
}

extension PluralRulesOptions$Typings on PluralRulesOptions {
  /* #26
  source: 
        localeMatcher?: "lookup" | "best fit" | undefined; */
  LocaleMatcherOptions? get localeMatcher => switch (_i3.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name => LocaleMatcherOptions.values.byName(name),
        _ => null
      };
  /* #26
  source: 
        localeMatcher?: "lookup" | "best fit" | undefined; */
  // Type InteropUnion#74458133(parent: InteropGetter#638474514(name: localeMatcher))
  set localeMatcher(LocaleMatcherOptions? value) {
    _i3.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #27
  source: 
        type?: PluralRuleType | undefined; */
  _i4.PluralRuleType? get type => switch (_i3.getProperty(
        this,
        'type',
      )) {
        _i2.String name => PluralRuleTypeOptions.values.byName(name),
        _ => null
      };
  /* #27
  source: 
        type?: PluralRuleType | undefined; */
  // Type InteropUnion#245832457(parent: InteropGetter#626801636(name: type))
  set type(_i4.PluralRuleType? value) {
    _i3.setProperty(
      this,
      'type',
      value?.name ?? _$exposed$undefined ?? _$exposed$undefined,
    );
  }

  /* #28
  source: 
        minimumIntegerDigits?: number | undefined; */
  _i2.num? get minimumIntegerDigits => _i3.getProperty(
        this,
        'minimumIntegerDigits',
      );
  /* #28
  source: 
        minimumIntegerDigits?: number | undefined; */
  // Type InteropUnion#95810117(parent: InteropGetter#223782996(name: minimumIntegerDigits))
  set minimumIntegerDigits(_i2.num? value) {
    _i3.setProperty(
      this,
      'minimumIntegerDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #29
  source: 
        minimumFractionDigits?: number | undefined; */
  _i2.num? get minimumFractionDigits => _i3.getProperty(
        this,
        'minimumFractionDigits',
      );
  /* #29
  source: 
        minimumFractionDigits?: number | undefined; */
  // Type InteropUnion#915355611(parent: InteropGetter#928007409(name: minimumFractionDigits))
  set minimumFractionDigits(_i2.num? value) {
    _i3.setProperty(
      this,
      'minimumFractionDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #30
  source: 
        maximumFractionDigits?: number | undefined; */
  _i2.num? get maximumFractionDigits => _i3.getProperty(
        this,
        'maximumFractionDigits',
      );
  /* #30
  source: 
        maximumFractionDigits?: number | undefined; */
  // Type InteropUnion#29193816(parent: InteropGetter#8979496(name: maximumFractionDigits))
  set maximumFractionDigits(_i2.num? value) {
    _i3.setProperty(
      this,
      'maximumFractionDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #31
  source: 
        minimumSignificantDigits?: number | undefined; */
  _i2.num? get minimumSignificantDigits => _i3.getProperty(
        this,
        'minimumSignificantDigits',
      );
  /* #31
  source: 
        minimumSignificantDigits?: number | undefined; */
  // Type InteropUnion#520748295(parent: InteropGetter#130205420(name: minimumSignificantDigits))
  set minimumSignificantDigits(_i2.num? value) {
    _i3.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #32
  source: 
        maximumSignificantDigits?: number | undefined; */
  _i2.num? get maximumSignificantDigits => _i3.getProperty(
        this,
        'maximumSignificantDigits',
      );
  /* #32
  source: 
        maximumSignificantDigits?: number | undefined; */
  // Type InteropUnion#642797539(parent: InteropGetter#542456979(name: maximumSignificantDigits))
  set maximumSignificantDigits(_i2.num? value) {
    _i3.setProperty(
      this,
      'maximumSignificantDigits',
      value ?? _$exposed$undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ResolvedPluralRulesOptions {
  external factory ResolvedPluralRulesOptions._({
    _i2.dynamic locale,
    _i2.dynamic pluralCategories,
    _i2.dynamic type,
    _i2.dynamic minimumIntegerDigits,
    _i2.dynamic minimumFractionDigits,
    _i2.dynamic maximumFractionDigits,
    _i2.dynamic minimumSignificantDigits,
    _i2.dynamic maximumSignificantDigits,
  });

  factory ResolvedPluralRulesOptions({
    required _i2.String locale,
    required _i2.List /*LIST InteropStaticType.list,1067339710,[Instance of 'InteropRef<InteropType>']*/ <
            _i4.LDMLPluralRule>
        pluralCategories,
    required _i4.PluralRuleType type,
    required _i2.num minimumIntegerDigits,
    required _i2.num minimumFractionDigits,
    required _i2.num maximumFractionDigits,
    _i2.num? minimumSignificantDigits,
    _i2.num? maximumSignificantDigits,
  }) =>
      ResolvedPluralRulesOptions._(
        locale: locale,
        pluralCategories: pluralCategories.map((i) => i.name).toList(),
        type: type.name,
        minimumIntegerDigits: minimumIntegerDigits,
        minimumFractionDigits: minimumFractionDigits,
        maximumFractionDigits: maximumFractionDigits,
        minimumSignificantDigits:
            minimumSignificantDigits ?? _$exposed$undefined,
        maximumSignificantDigits:
            maximumSignificantDigits ?? _$exposed$undefined,
      );
}

extension ResolvedPluralRulesOptions$Typings on ResolvedPluralRulesOptions {
  /* #36
  source: 
        locale: string; */
  _i2.String get locale => _i3.getProperty(
        this,
        'locale',
      );
  /* #36
  source: 
        locale: string; */
  // Type InteropStaticType.string
  set locale(_i2.String value) {
    _i3.setProperty(
      this,
      'locale',
      value,
    );
  }

  /* #37
  source: 
        pluralCategories: LDMLPluralRule[]; */
  _i2.List /*LIST InteropStaticType.list,1067339710,[Instance of 'InteropRef<InteropType>']*/ <_i4.LDMLPluralRule>
      get pluralCategories => _i3.getProperty(
            this,
            'pluralCategories',
          );
  /* #37
  source: 
        pluralCategories: LDMLPluralRule[]; */
  // Type InteropStaticType.list
  set pluralCategories(
      _i2.List /*LIST InteropStaticType.list,1067339710,[Instance of 'InteropRef<InteropType>']*/ <
              _i4.LDMLPluralRule>
          value) {
    _i3.setProperty(
      this,
      'pluralCategories',
      value.map((i) => i.name).toList(),
    );
  }

  /* #38
  source: 
        type: PluralRuleType; */
  _i4.PluralRuleType get type =>
      PluralRuleTypeOptions.values.byName(_i3.getProperty(
        this,
        'type',
      ));
  /* #38
  source: 
        type: PluralRuleType; */
  // Type InteropTypedef#997931729(name: PluralRuleType)
  set type(_i4.PluralRuleType value) {
    _i3.setProperty(
      this,
      'type',
      value.name,
    );
  }

  /* #39
  source: 
        minimumIntegerDigits: number; */
  _i2.num get minimumIntegerDigits => _i3.getProperty(
        this,
        'minimumIntegerDigits',
      );
  /* #39
  source: 
        minimumIntegerDigits: number; */
  // Type InteropStaticType.number
  set minimumIntegerDigits(_i2.num value) {
    _i3.setProperty(
      this,
      'minimumIntegerDigits',
      value,
    );
  }

  /* #40
  source: 
        minimumFractionDigits: number; */
  _i2.num get minimumFractionDigits => _i3.getProperty(
        this,
        'minimumFractionDigits',
      );
  /* #40
  source: 
        minimumFractionDigits: number; */
  // Type InteropStaticType.number
  set minimumFractionDigits(_i2.num value) {
    _i3.setProperty(
      this,
      'minimumFractionDigits',
      value,
    );
  }

  /* #41
  source: 
        maximumFractionDigits: number; */
  _i2.num get maximumFractionDigits => _i3.getProperty(
        this,
        'maximumFractionDigits',
      );
  /* #41
  source: 
        maximumFractionDigits: number; */
  // Type InteropStaticType.number
  set maximumFractionDigits(_i2.num value) {
    _i3.setProperty(
      this,
      'maximumFractionDigits',
      value,
    );
  }

  /* #42
  source: 
        minimumSignificantDigits?: number; */
  _i2.num? get minimumSignificantDigits => _i3.getProperty(
        this,
        'minimumSignificantDigits',
      );
  /* #42
  source: 
        minimumSignificantDigits?: number; */
  // Type InteropStaticType.number
  set minimumSignificantDigits(_i2.num? value) {
    _i3.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #43
  source: 
        maximumSignificantDigits?: number; */
  _i2.num? get maximumSignificantDigits => _i3.getProperty(
        this,
        'maximumSignificantDigits',
      );
  /* #43
  source: 
        maximumSignificantDigits?: number; */
  // Type InteropStaticType.number
  set maximumSignificantDigits(_i2.num? value) {
    _i3.setProperty(
      this,
      'maximumSignificantDigits',
      value ?? _$exposed$undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class PluralRules {
  factory PluralRules([
    _i2.List /*LIST InteropStaticType.list,550221474,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        locales,
    _i4.PluralRulesOptions? options,
  ]) =>
      _i3.callConstructor(
        _declaredPluralRules,
        [
          locales ?? _$exposed$undefined,
          options ?? _$exposed$undefined,
        ],
      );

  static _i2.List /*LIST InteropStaticType.list,275059917,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.List /*LIST InteropStaticType.list,731203933,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        locales, [
    _i4.Inline24? options,
  ]) =>
      _i3.callMethod(
        _i5.target15,
        'supportedLocalesOf',
        [
          locales,
          options ?? _$exposed$undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('PluralRules')
external _i2.Object _declaredPluralRules;

extension PluralRules$Typings on PluralRules {
  _i4.ResolvedPluralRulesOptions resolvedOptions() => _i3.callMethod(
        this,
        'resolvedOptions',
        [],
      );
  _i4.LDMLPluralRule select(_i2.num n) =>
      LDMLPluralRuleOptions.values.byName(_i3.callMethod(
        this,
        'select',
        [n],
      ));
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Inline24 {}

extension Inline24$Typings on Inline24 {
  /* #55
  source:  localeMatcher?: "lookup" | "best fit" */
  Inline24LocaleMatcherOptions? get localeMatcher => switch (_i3.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name => Inline24LocaleMatcherOptions.values.byName(name),
        _ => null
      };
  /* #55
  source:  localeMatcher?: "lookup" | "best fit" */
  // Type InteropUnion#7937423(parent: InteropGetter#340568832(name: localeMatcher))
  set localeMatcher(Inline24LocaleMatcherOptions? value) {
    _i3.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _$exposed$undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Inline23 {}

extension Inline23$Typings on Inline23 {
  _i2.List /*LIST InteropStaticType.list,275059917,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.List /*LIST InteropStaticType.list,731203933,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        locales, [
    _i4.Inline24? options,
  ]) =>
      _i3.callMethod(
        this,
        'supportedLocalesOf',
        [
          locales,
          options ?? _$exposed$undefined,
        ],
      );
  _i4.PluralRules call([
    _i2.List /*LIST InteropStaticType.list,270788733,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        locales,
    _i4.PluralRulesOptions? options,
  ]) =>
      _i3.callMethod(
        this,
        '',
        [
          locales ?? _$exposed$undefined,
          options ?? _$exposed$undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NumberFormatPart {
  external factory NumberFormatPart._({
    _i2.dynamic type,
    _i2.dynamic value,
  });

  factory NumberFormatPart({
    required _i4.NumberFormatPartTypes type,
    required _i2.String value,
  }) =>
      NumberFormatPart._(
        type: type,
        value: value,
      );
}

extension NumberFormatPart$Typings on NumberFormatPart {
  /* #64
  source: 
        type: NumberFormatPartTypes; */
  _i4.NumberFormatPartTypes get type => _i3.getProperty(
        this,
        'type',
      );
  /* #64
  source: 
        type: NumberFormatPartTypes; */
  // Type InteropTypedef#493168633(name: NumberFormatPartTypes)
  set type(_i4.NumberFormatPartTypes value) {
    _i3.setProperty(
      this,
      'type',
      value,
    );
  }

  /* #65
  source: 
        value: string; */
  _i2.String get value => _i3.getProperty(
        this,
        'value',
      );
  /* #65
  source: 
        value: string; */
  // Type InteropStaticType.string
  set value(_i2.String value) {
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
class RelativeTimeFormatOptions {
  external factory RelativeTimeFormatOptions._({
    _i2.dynamic localeMatcher,
    _i2.dynamic numeric,
    _i2.dynamic style,
  });

  factory RelativeTimeFormatOptions({
    _i4.RelativeTimeFormatLocaleMatcher? localeMatcher,
    _i4.RelativeTimeFormatNumeric? numeric,
    _i4.RelativeTimeFormatStyle? style,
  }) =>
      RelativeTimeFormatOptions._(
        localeMatcher:
            localeMatcher?.name ?? _$exposed$undefined ?? _$exposed$undefined,
        numeric: numeric?.name ?? _$exposed$undefined ?? _$exposed$undefined,
        style: style?.name ?? _$exposed$undefined ?? _$exposed$undefined,
      );
}

extension RelativeTimeFormatOptions$Typings on RelativeTimeFormatOptions {
  /* #114
  source: 
        /** The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation). */
        localeMatcher?: RelativeTimeFormatLocaleMatcher; */
  /// The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation).
  _i4.RelativeTimeFormatLocaleMatcher? get localeMatcher =>
      switch (_i3.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name =>
          RelativeTimeFormatLocaleMatcherOptions.values.byName(name),
        _ => null
      };
  /* #114
  source: 
        /** The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation). */
        localeMatcher?: RelativeTimeFormatLocaleMatcher; */
  // Type InteropTypedef#797508263(name: RelativeTimeFormatLocaleMatcher)
  set localeMatcher(_i4.RelativeTimeFormatLocaleMatcher? value) {
    _i3.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _$exposed$undefined ?? _$exposed$undefined,
    );
  }

  /* #116
  source: 
        /** The format of output message. */
        numeric?: RelativeTimeFormatNumeric; */
  /// The format of output message.
  _i4.RelativeTimeFormatNumeric? get numeric => switch (_i3.getProperty(
        this,
        'numeric',
      )) {
        _i2.String name => RelativeTimeFormatNumericOptions.values.byName(name),
        _ => null
      };
  /* #116
  source: 
        /** The format of output message. */
        numeric?: RelativeTimeFormatNumeric; */
  // Type InteropTypedef#166348831(name: RelativeTimeFormatNumeric)
  set numeric(_i4.RelativeTimeFormatNumeric? value) {
    _i3.setProperty(
      this,
      'numeric',
      value?.name ?? _$exposed$undefined ?? _$exposed$undefined,
    );
  }

  /* #118
  source: 
        /** The length of the internationalized message. */
        style?: RelativeTimeFormatStyle; */
  /// The length of the internationalized message.
  _i4.RelativeTimeFormatStyle? get style => switch (_i3.getProperty(
        this,
        'style',
      )) {
        _i2.String name => RelativeTimeFormatStyleOptions.values.byName(name),
        _ => null
      };
  /* #118
  source: 
        /** The length of the internationalized message. */
        style?: RelativeTimeFormatStyle; */
  // Type InteropTypedef#714716522(name: RelativeTimeFormatStyle)
  set style(_i4.RelativeTimeFormatStyle? value) {
    _i3.setProperty(
      this,
      'style',
      value?.name ?? _$exposed$undefined ?? _$exposed$undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ResolvedRelativeTimeFormatOptions {
  external factory ResolvedRelativeTimeFormatOptions._({
    _i2.dynamic locale,
    _i2.dynamic style,
    _i2.dynamic numeric,
    _i2.dynamic numberingSystem,
  });

  factory ResolvedRelativeTimeFormatOptions({
    required _i4.UnicodeBCP47LocaleIdentifier locale,
    required _i4.RelativeTimeFormatStyle style,
    required _i4.RelativeTimeFormatNumeric numeric,
    required _i2.String numberingSystem,
  }) =>
      ResolvedRelativeTimeFormatOptions._(
        locale: locale,
        style: style.name,
        numeric: numeric.name,
        numberingSystem: numberingSystem,
      );
}

extension ResolvedRelativeTimeFormatOptions$Typings
    on ResolvedRelativeTimeFormatOptions {
  /* #129
  source: 
        locale: UnicodeBCP47LocaleIdentifier; */
  _i4.UnicodeBCP47LocaleIdentifier get locale => _i3.getProperty(
        this,
        'locale',
      );
  /* #129
  source: 
        locale: UnicodeBCP47LocaleIdentifier; */
  // Type InteropTypedef#490356332(name: UnicodeBCP47LocaleIdentifier)
  set locale(_i4.UnicodeBCP47LocaleIdentifier value) {
    _i3.setProperty(
      this,
      'locale',
      value,
    );
  }

  /* #130
  source: 
        style: RelativeTimeFormatStyle; */
  _i4.RelativeTimeFormatStyle get style =>
      RelativeTimeFormatStyleOptions.values.byName(_i3.getProperty(
        this,
        'style',
      ));
  /* #130
  source: 
        style: RelativeTimeFormatStyle; */
  // Type InteropTypedef#714716522(name: RelativeTimeFormatStyle)
  set style(_i4.RelativeTimeFormatStyle value) {
    _i3.setProperty(
      this,
      'style',
      value.name,
    );
  }

  /* #131
  source: 
        numeric: RelativeTimeFormatNumeric; */
  _i4.RelativeTimeFormatNumeric get numeric =>
      RelativeTimeFormatNumericOptions.values.byName(_i3.getProperty(
        this,
        'numeric',
      ));
  /* #131
  source: 
        numeric: RelativeTimeFormatNumeric; */
  // Type InteropTypedef#166348831(name: RelativeTimeFormatNumeric)
  set numeric(_i4.RelativeTimeFormatNumeric value) {
    _i3.setProperty(
      this,
      'numeric',
      value.name,
    );
  }

  /* #132
  source: 
        numberingSystem: string; */
  _i2.String get numberingSystem => _i3.getProperty(
        this,
        'numberingSystem',
      );
  /* #132
  source: 
        numberingSystem: string; */
  // Type InteropStaticType.string
  set numberingSystem(_i2.String value) {
    _i3.setProperty(
      this,
      'numberingSystem',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Inline27 {}

extension Inline27$Typings on Inline27 {
  /* #143
  source: 
              type: "literal"; */
  _i2.String get type => _i3.getProperty(
        this,
        'type',
      );
  /* #143
  source: 
              type: "literal"; */
  // Type Instance of 'InteropConstString'
  set type(_i2.String value) {
    _i3.setProperty(
      this,
      'type',
      value,
    );
  }

  /* #144
  source: 
              value: string; */
  _i2.String get value => _i3.getProperty(
        this,
        'value',
      );
  /* #144
  source: 
              value: string; */
  // Type InteropStaticType.string
  set value(_i2.String value) {
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
class Inline28 {}

extension Inline28$Typings on Inline28 {
  /* #147
  source: 
              type: Exclude<NumberFormatPartTypes, "literal">; */
  _i6.Exclude<_i4.NumberFormatPartTypes, _i2.String> get type =>
      _i3.getProperty(
        this,
        'type',
      );
  /* #147
  source: 
              type: Exclude<NumberFormatPartTypes, "literal">; */
  // Type InteropTypedef#832630345(name: Exclude)
  set type(_i6.Exclude<_i4.NumberFormatPartTypes, _i2.String> value) {
    _i3.setProperty(
      this,
      'type',
      value,
    );
  }

  /* #148
  source: 
              value: string; */
  _i2.String get value => _i3.getProperty(
        this,
        'value',
      );
  /* #148
  source: 
              value: string; */
  // Type InteropStaticType.string
  set value(_i2.String value) {
    _i3.setProperty(
      this,
      'value',
      value,
    );
  }

  /* #149
  source: 
              unit: RelativeTimeFormatUnitSingular; */
  _i4.RelativeTimeFormatUnitSingular get unit =>
      RelativeTimeFormatUnitSingularOptions.values.byName(_i3.getProperty(
        this,
        'unit',
      ));
  /* #149
  source: 
              unit: RelativeTimeFormatUnitSingular; */
  // Type InteropTypedef#409420971(name: RelativeTimeFormatUnitSingular)
  set unit(_i4.RelativeTimeFormatUnitSingular value) {
    _i3.setProperty(
      this,
      'unit',
      value.name,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class RelativeTimeFormat {
  factory RelativeTimeFormat([
    _i2.Object? locales,
    _i4.RelativeTimeFormatOptions? options,
  ]) =>
      _i3.callConstructor(
        _declaredRelativeTimeFormat,
        [
          locales ?? _$exposed$undefined,
          options ?? _$exposed$undefined,
        ],
      );

  static _i2.List /*LIST InteropStaticType.list,189722127,[Instance of 'InteropRef<InteropType>']*/ <
      _i4.UnicodeBCP47LocaleIdentifier> supportedLocalesOf([
    _i2.Object? locales,
    _i4.RelativeTimeFormatOptions? options,
  ]) =>
      _i3.callMethod(
        _i5.target16,
        'supportedLocalesOf',
        [
          locales ?? _$exposed$undefined,
          options ?? _$exposed$undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('RelativeTimeFormat')
external _i2.Object _declaredRelativeTimeFormat;

extension RelativeTimeFormat$Typings on RelativeTimeFormat {
  _i2.String format(
    _i2.num value,
    _i4.RelativeTimeFormatUnit unit,
  ) =>
      _i3.callMethod(
        this,
        'format',
        [
          value,
          unit.name,
        ],
      );
  _i2.List /*LIST InteropStaticType.list,748283194,[Instance of 'InteropRef<InteropType>']*/ <
      _i4.RelativeTimeFormatPart> formatToParts(
    _i2.num value,
    _i4.RelativeTimeFormatUnit unit,
  ) =>
      _i3.callMethod(
        this,
        'formatToParts',
        [
          value,
          unit.name,
        ],
      );
  _i4.ResolvedRelativeTimeFormatOptions resolvedOptions() => _i3.callMethod(
        this,
        'resolvedOptions',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class Inline29 {}

extension Inline29$Typings on Inline29 {
  _i2.List /*LIST InteropStaticType.list,189722127,[Instance of 'InteropRef<InteropType>']*/ <
      _i4.UnicodeBCP47LocaleIdentifier> supportedLocalesOf([
    _i2.Object? locales,
    _i4.RelativeTimeFormatOptions? options,
  ]) =>
      _i3.callMethod(
        this,
        'supportedLocalesOf',
        [
          locales ?? _$exposed$undefined,
          options ?? _$exposed$undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class LocaleOptions {
  external factory LocaleOptions._({
    _i2.dynamic baseName,
    _i2.dynamic calendar,
    _i2.dynamic caseFirst,
    _i2.dynamic collation,
    _i2.dynamic hourCycle,
    _i2.dynamic language,
    _i2.dynamic numberingSystem,
    _i2.dynamic numeric,
    _i2.dynamic region,
    _i2.dynamic script,
  });

  factory LocaleOptions({
    _i2.String? baseName,
    _i2.String? calendar,
    _i4.LocaleCollationCaseFirst? caseFirst,
    _i2.String? collation,
    _i4.LocaleHourCycleKey? hourCycle,
    _i2.String? language,
    _i2.String? numberingSystem,
    _i2.bool? numeric,
    _i2.String? region,
    _i2.String? script,
  }) =>
      LocaleOptions._(
        baseName: baseName ?? _$exposed$undefined,
        calendar: calendar ?? _$exposed$undefined,
        caseFirst:
            caseFirst?.name ?? _$exposed$undefined ?? _$exposed$undefined,
        collation: collation ?? _$exposed$undefined,
        hourCycle:
            hourCycle?.name ?? _$exposed$undefined ?? _$exposed$undefined,
        language: language ?? _$exposed$undefined,
        numberingSystem: numberingSystem ?? _$exposed$undefined,
        numeric: numeric ?? _$exposed$undefined,
        region: region ?? _$exposed$undefined,
        script: script ?? _$exposed$undefined,
      );
}

extension LocaleOptions$Typings on LocaleOptions {
  /* #285
  source: 
        /** A string containing the language, and the script and region if available. */
        baseName?: string; */
  /// A string containing the language, and the script and region if available.
  _i2.String? get baseName => _i3.getProperty(
        this,
        'baseName',
      );
  /* #285
  source: 
        /** A string containing the language, and the script and region if available. */
        baseName?: string; */
  // Type InteropStaticType.string
  set baseName(_i2.String? value) {
    _i3.setProperty(
      this,
      'baseName',
      value ?? _$exposed$undefined,
    );
  }

  /* #287
  source: 
        /** The part of the Locale that indicates the locale's calendar era. */
        calendar?: string; */
  /// The part of the Locale that indicates the locale's calendar era.
  _i2.String? get calendar => _i3.getProperty(
        this,
        'calendar',
      );
  /* #287
  source: 
        /** The part of the Locale that indicates the locale's calendar era. */
        calendar?: string; */
  // Type InteropStaticType.string
  set calendar(_i2.String? value) {
    _i3.setProperty(
      this,
      'calendar',
      value ?? _$exposed$undefined,
    );
  }

  /* #289
  source: 
        /** Flag that defines whether case is taken into account for the locale's collation rules. */
        caseFirst?: LocaleCollationCaseFirst; */
  /// Flag that defines whether case is taken into account for the locale's collation rules.
  _i4.LocaleCollationCaseFirst? get caseFirst => switch (_i3.getProperty(
        this,
        'caseFirst',
      )) {
        _i2.String name => LocaleCollationCaseFirstOptions.values.byName(name),
        _ => null
      };
  /* #289
  source: 
        /** Flag that defines whether case is taken into account for the locale's collation rules. */
        caseFirst?: LocaleCollationCaseFirst; */
  // Type InteropTypedef#429400568(name: LocaleCollationCaseFirst)
  set caseFirst(_i4.LocaleCollationCaseFirst? value) {
    _i3.setProperty(
      this,
      'caseFirst',
      value?.name ?? _$exposed$undefined ?? _$exposed$undefined,
    );
  }

  /* #291
  source: 
        /** The collation type used for sorting */
        collation?: string; */
  /// The collation type used for sorting
  _i2.String? get collation => _i3.getProperty(
        this,
        'collation',
      );
  /* #291
  source: 
        /** The collation type used for sorting */
        collation?: string; */
  // Type InteropStaticType.string
  set collation(_i2.String? value) {
    _i3.setProperty(
      this,
      'collation',
      value ?? _$exposed$undefined,
    );
  }

  /* #293
  source: 
        /** The time keeping format convention used by the locale. */
        hourCycle?: LocaleHourCycleKey; */
  /// The time keeping format convention used by the locale.
  _i4.LocaleHourCycleKey? get hourCycle => switch (_i3.getProperty(
        this,
        'hourCycle',
      )) {
        _i2.String name => LocaleHourCycleKeyOptions.values.byName(name),
        _ => null
      };
  /* #293
  source: 
        /** The time keeping format convention used by the locale. */
        hourCycle?: LocaleHourCycleKey; */
  // Type InteropTypedef#171172924(name: LocaleHourCycleKey)
  set hourCycle(_i4.LocaleHourCycleKey? value) {
    _i3.setProperty(
      this,
      'hourCycle',
      value?.name ?? _$exposed$undefined ?? _$exposed$undefined,
    );
  }

  /* #295
  source: 
        /** The primary language subtag associated with the locale. */
        language?: string; */
  /// The primary language subtag associated with the locale.
  _i2.String? get language => _i3.getProperty(
        this,
        'language',
      );
  /* #295
  source: 
        /** The primary language subtag associated with the locale. */
        language?: string; */
  // Type InteropStaticType.string
  set language(_i2.String? value) {
    _i3.setProperty(
      this,
      'language',
      value ?? _$exposed$undefined,
    );
  }

  /* #297
  source: 
        /** The numeral system used by the locale. */
        numberingSystem?: string; */
  /// The numeral system used by the locale.
  _i2.String? get numberingSystem => _i3.getProperty(
        this,
        'numberingSystem',
      );
  /* #297
  source: 
        /** The numeral system used by the locale. */
        numberingSystem?: string; */
  // Type InteropStaticType.string
  set numberingSystem(_i2.String? value) {
    _i3.setProperty(
      this,
      'numberingSystem',
      value ?? _$exposed$undefined,
    );
  }

  /* #299
  source: 
        /** Flag that defines whether the locale has special collation handling for numeric characters. */
        numeric?: boolean; */
  /// Flag that defines whether the locale has special collation handling for numeric characters.
  _i2.bool? get numeric => _i3.getProperty(
        this,
        'numeric',
      );
  /* #299
  source: 
        /** Flag that defines whether the locale has special collation handling for numeric characters. */
        numeric?: boolean; */
  // Type InteropStaticType.boolean
  set numeric(_i2.bool? value) {
    _i3.setProperty(
      this,
      'numeric',
      value ?? _$exposed$undefined,
    );
  }

  /* #301
  source: 
        /** The region of the world (usually a country) associated with the locale. Possible values are region codes as defined by ISO 3166-1. */
        region?: string; */
  /// The region of the world (usually a country) associated with the locale. Possible values are region codes as defined by ISO 3166-1.
  _i2.String? get region => _i3.getProperty(
        this,
        'region',
      );
  /* #301
  source: 
        /** The region of the world (usually a country) associated with the locale. Possible values are region codes as defined by ISO 3166-1. */
        region?: string; */
  // Type InteropStaticType.string
  set region(_i2.String? value) {
    _i3.setProperty(
      this,
      'region',
      value ?? _$exposed$undefined,
    );
  }

  /* #303
  source: 
        /** The script used for writing the particular language used in the locale. Possible values are script codes as defined by ISO 15924. */
        script?: string; */
  /// The script used for writing the particular language used in the locale. Possible values are script codes as defined by ISO 15924.
  _i2.String? get script => _i3.getProperty(
        this,
        'script',
      );
  /* #303
  source: 
        /** The script used for writing the particular language used in the locale. Possible values are script codes as defined by ISO 15924. */
        script?: string; */
  // Type InteropStaticType.string
  set script(_i2.String? value) {
    _i3.setProperty(
      this,
      'script',
      value ?? _$exposed$undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Locale implements _i4.LocaleOptions {
  factory Locale(
    _i2.Object tag, [
    _i4.LocaleOptions? options,
  ]) =>
      _i3.callConstructor(
        _declaredLocale,
        [
          tag,
          options ?? _$exposed$undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Locale')
external _i2.Object _declaredLocale;

extension Locale$Typings on Locale {
  /* #308
  source: 
        /** A string containing the language, and the script and region if available. */
        baseName: string; */
  /// A string containing the language, and the script and region if available.
  _i2.String get baseName => _i3.getProperty(
        this,
        'baseName',
      );
  /* #308
  source: 
        /** A string containing the language, and the script and region if available. */
        baseName: string; */
  // Type InteropStaticType.string
  set baseName(_i2.String value) {
    _i3.setProperty(
      this,
      'baseName',
      value,
    );
  }

  /* #310
  source: 
        /** The primary language subtag associated with the locale. */
        language: string; */
  /// The primary language subtag associated with the locale.
  _i2.String get language => _i3.getProperty(
        this,
        'language',
      );
  /* #310
  source: 
        /** The primary language subtag associated with the locale. */
        language: string; */
  // Type InteropStaticType.string
  set language(_i2.String value) {
    _i3.setProperty(
      this,
      'language',
      value,
    );
  }

  _i4.Locale maximize() => _i3.callMethod(
        this,
        'maximize',
        [],
      );
  _i4.Locale minimize() => _i3.callMethod(
        this,
        'minimize',
        [],
      );
  _i4.BCP47LanguageTag toString$() => _i3.callMethod(
        this,
        'toString',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class Inline30 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DisplayNamesOptions {
  external factory DisplayNamesOptions._({
    _i2.dynamic localeMatcher,
    _i2.dynamic style,
    _i2.dynamic type,
    _i2.dynamic languageDisplay,
    _i2.dynamic fallback,
  });

  factory DisplayNamesOptions({
    _i4.RelativeTimeFormatLocaleMatcher? localeMatcher,
    _i4.RelativeTimeFormatStyle? style,
    required _i4.DisplayNamesType type,
    _i4.DisplayNamesLanguageDisplay? languageDisplay,
    _i4.DisplayNamesFallback? fallback,
  }) =>
      DisplayNamesOptions._(
        localeMatcher:
            localeMatcher?.name ?? _$exposed$undefined ?? _$exposed$undefined,
        style: style?.name ?? _$exposed$undefined ?? _$exposed$undefined,
        type: type.name,
        languageDisplay:
            languageDisplay?.name ?? _$exposed$undefined ?? _$exposed$undefined,
        fallback: fallback?.name ?? _$exposed$undefined ?? _$exposed$undefined,
      );
}

extension DisplayNamesOptions$Typings on DisplayNamesOptions {
  /* #354
  source: 
        localeMatcher?: RelativeTimeFormatLocaleMatcher; */
  _i4.RelativeTimeFormatLocaleMatcher? get localeMatcher =>
      switch (_i3.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name =>
          RelativeTimeFormatLocaleMatcherOptions.values.byName(name),
        _ => null
      };
  /* #354
  source: 
        localeMatcher?: RelativeTimeFormatLocaleMatcher; */
  // Type InteropTypedef#797508263(name: RelativeTimeFormatLocaleMatcher)
  set localeMatcher(_i4.RelativeTimeFormatLocaleMatcher? value) {
    _i3.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _$exposed$undefined ?? _$exposed$undefined,
    );
  }

  /* #355
  source: 
        style?: RelativeTimeFormatStyle; */
  _i4.RelativeTimeFormatStyle? get style => switch (_i3.getProperty(
        this,
        'style',
      )) {
        _i2.String name => RelativeTimeFormatStyleOptions.values.byName(name),
        _ => null
      };
  /* #355
  source: 
        style?: RelativeTimeFormatStyle; */
  // Type InteropTypedef#714716522(name: RelativeTimeFormatStyle)
  set style(_i4.RelativeTimeFormatStyle? value) {
    _i3.setProperty(
      this,
      'style',
      value?.name ?? _$exposed$undefined ?? _$exposed$undefined,
    );
  }

  /* #356
  source: 
        type: DisplayNamesType; */
  _i4.DisplayNamesType get type =>
      DisplayNamesTypeOptions.values.byName(_i3.getProperty(
        this,
        'type',
      ));
  /* #356
  source: 
        type: DisplayNamesType; */
  // Type InteropTypedef#56663586(name: DisplayNamesType)
  set type(_i4.DisplayNamesType value) {
    _i3.setProperty(
      this,
      'type',
      value.name,
    );
  }

  /* #357
  source: 
        languageDisplay?: DisplayNamesLanguageDisplay; */
  _i4.DisplayNamesLanguageDisplay? get languageDisplay =>
      switch (_i3.getProperty(
        this,
        'languageDisplay',
      )) {
        _i2.String name =>
          DisplayNamesLanguageDisplayOptions.values.byName(name),
        _ => null
      };
  /* #357
  source: 
        languageDisplay?: DisplayNamesLanguageDisplay; */
  // Type InteropTypedef#978764190(name: DisplayNamesLanguageDisplay)
  set languageDisplay(_i4.DisplayNamesLanguageDisplay? value) {
    _i3.setProperty(
      this,
      'languageDisplay',
      value?.name ?? _$exposed$undefined ?? _$exposed$undefined,
    );
  }

  /* #358
  source: 
        fallback?: DisplayNamesFallback; */
  _i4.DisplayNamesFallback? get fallback => switch (_i3.getProperty(
        this,
        'fallback',
      )) {
        _i2.String name => DisplayNamesFallbackOptions.values.byName(name),
        _ => null
      };
  /* #358
  source: 
        fallback?: DisplayNamesFallback; */
  // Type InteropTypedef#1031957065(name: DisplayNamesFallback)
  set fallback(_i4.DisplayNamesFallback? value) {
    _i3.setProperty(
      this,
      'fallback',
      value?.name ?? _$exposed$undefined ?? _$exposed$undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ResolvedDisplayNamesOptions {
  external factory ResolvedDisplayNamesOptions._({
    _i2.dynamic locale,
    _i2.dynamic style,
    _i2.dynamic type,
    _i2.dynamic fallback,
    _i2.dynamic languageDisplay,
  });

  factory ResolvedDisplayNamesOptions({
    required _i4.UnicodeBCP47LocaleIdentifier locale,
    required _i4.RelativeTimeFormatStyle style,
    required _i4.DisplayNamesType type,
    required _i4.DisplayNamesFallback fallback,
    _i4.DisplayNamesLanguageDisplay? languageDisplay,
  }) =>
      ResolvedDisplayNamesOptions._(
        locale: locale,
        style: style.name,
        type: type.name,
        fallback: fallback.name,
        languageDisplay:
            languageDisplay?.name ?? _$exposed$undefined ?? _$exposed$undefined,
      );
}

extension ResolvedDisplayNamesOptions$Typings on ResolvedDisplayNamesOptions {
  /* #362
  source: 
        locale: UnicodeBCP47LocaleIdentifier; */
  _i4.UnicodeBCP47LocaleIdentifier get locale => _i3.getProperty(
        this,
        'locale',
      );
  /* #362
  source: 
        locale: UnicodeBCP47LocaleIdentifier; */
  // Type InteropTypedef#490356332(name: UnicodeBCP47LocaleIdentifier)
  set locale(_i4.UnicodeBCP47LocaleIdentifier value) {
    _i3.setProperty(
      this,
      'locale',
      value,
    );
  }

  /* #363
  source: 
        style: RelativeTimeFormatStyle; */
  _i4.RelativeTimeFormatStyle get style =>
      RelativeTimeFormatStyleOptions.values.byName(_i3.getProperty(
        this,
        'style',
      ));
  /* #363
  source: 
        style: RelativeTimeFormatStyle; */
  // Type InteropTypedef#714716522(name: RelativeTimeFormatStyle)
  set style(_i4.RelativeTimeFormatStyle value) {
    _i3.setProperty(
      this,
      'style',
      value.name,
    );
  }

  /* #364
  source: 
        type: DisplayNamesType; */
  _i4.DisplayNamesType get type =>
      DisplayNamesTypeOptions.values.byName(_i3.getProperty(
        this,
        'type',
      ));
  /* #364
  source: 
        type: DisplayNamesType; */
  // Type InteropTypedef#56663586(name: DisplayNamesType)
  set type(_i4.DisplayNamesType value) {
    _i3.setProperty(
      this,
      'type',
      value.name,
    );
  }

  /* #365
  source: 
        fallback: DisplayNamesFallback; */
  _i4.DisplayNamesFallback get fallback =>
      DisplayNamesFallbackOptions.values.byName(_i3.getProperty(
        this,
        'fallback',
      ));
  /* #365
  source: 
        fallback: DisplayNamesFallback; */
  // Type InteropTypedef#1031957065(name: DisplayNamesFallback)
  set fallback(_i4.DisplayNamesFallback value) {
    _i3.setProperty(
      this,
      'fallback',
      value.name,
    );
  }

  /* #366
  source: 
        languageDisplay?: DisplayNamesLanguageDisplay; */
  _i4.DisplayNamesLanguageDisplay? get languageDisplay =>
      switch (_i3.getProperty(
        this,
        'languageDisplay',
      )) {
        _i2.String name =>
          DisplayNamesLanguageDisplayOptions.values.byName(name),
        _ => null
      };
  /* #366
  source: 
        languageDisplay?: DisplayNamesLanguageDisplay; */
  // Type InteropTypedef#978764190(name: DisplayNamesLanguageDisplay)
  set languageDisplay(_i4.DisplayNamesLanguageDisplay? value) {
    _i3.setProperty(
      this,
      'languageDisplay',
      value?.name ?? _$exposed$undefined ?? _$exposed$undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class DisplayNames {
  factory DisplayNames(
    _i4.LocalesArgument locales,
    _i4.DisplayNamesOptions options,
  ) =>
      _i3.callConstructor(
        _declaredDisplayNames,
        [
          locales,
          options,
        ],
      );

  static _i2.List /*LIST InteropStaticType.list,5736451,[Instance of 'InteropRef<InteropType>']*/ <
      _i4.BCP47LanguageTag> supportedLocalesOf([
    _i4.LocalesArgument? locales,
    _i4.Inline32? options,
  ]) =>
      _i3.callMethod(
        _i5.target18,
        'supportedLocalesOf',
        [
          locales ?? _$exposed$undefined ?? _$exposed$undefined,
          options ?? _$exposed$undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('DisplayNames')
external _i2.Object _declaredDisplayNames;

extension DisplayNames$Typings on DisplayNames {
  _i2.String? of(_i2.String code) => _i3.callMethod(
        this,
        'of',
        [code],
      );
  _i4.ResolvedDisplayNamesOptions resolvedOptions() => _i3.callMethod(
        this,
        'resolvedOptions',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Inline32 {}

extension Inline32$Typings on Inline32 {
  /* #428
  source:  localeMatcher?: RelativeTimeFormatLocaleMatcher */
  _i4.RelativeTimeFormatLocaleMatcher? get localeMatcher =>
      switch (_i3.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name =>
          RelativeTimeFormatLocaleMatcherOptions.values.byName(name),
        _ => null
      };
  /* #428
  source:  localeMatcher?: RelativeTimeFormatLocaleMatcher */
  // Type InteropTypedef#797508263(name: RelativeTimeFormatLocaleMatcher)
  set localeMatcher(_i4.RelativeTimeFormatLocaleMatcher? value) {
    _i3.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _$exposed$undefined ?? _$exposed$undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Inline31 {}

extension Inline31$Typings on Inline31 {
  _i2.List /*LIST InteropStaticType.list,5736451,[Instance of 'InteropRef<InteropType>']*/ <
      _i4.BCP47LanguageTag> supportedLocalesOf([
    _i4.LocalesArgument? locales,
    _i4.Inline32? options,
  ]) =>
      _i3.callMethod(
        this,
        'supportedLocalesOf',
        [
          locales ?? _$exposed$undefined ?? _$exposed$undefined,
          options ?? _$exposed$undefined,
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

@_i1.JS('undefined')
external _i2.dynamic _$exposed$undefined;
