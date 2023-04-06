@_i1.JS('Intl')
library intl; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '/d/core.dart' as _i3;
import 'dart:js_util' as _i4;
import 'lib_es5_intl_d.dart' as _i5;
import 'null_comon_intl_d.dart' as _i6;
import 'lib_es5_d.dart' as _i7;
import 'lib_es2015_iterable_d.dart' as _i8;

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
typedef ListFormatLocaleMatcher = ListFormatLocaleMatcherOptions;
typedef ListFormatType = ListFormatTypeOptions;
typedef ListFormatStyle = ListFormatStyleOptions;

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
enum FormatMatcherOptions {
  basic(r'basic'),
  bestFit(r'best fit'),
  bestFit(r'best fit');

  const FormatMatcherOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum DateStyleOptions {
  full(r'full'),
  long(r'long'),
  medium(r'medium'),
  short(r'short');

  const DateStyleOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum TimeStyleOptions {
  full(r'full'),
  long(r'long'),
  medium(r'medium'),
  short(r'short');

  const TimeStyleOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum DayPeriodOptions {
  narrow(r'narrow'),
  short(r'short'),
  long(r'long');

  const DayPeriodOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum FractionalSecondDigits {
  number1(1),
  number2(2),
  number3(3);

  const FractionalSecondDigits(this.value);

  final _i2.num value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum ResolvedDateTimeFormatOptionsFormatMatcherOptions {
  basic(r'basic'),
  bestFit(r'best fit'),
  bestFit(r'best fit');

  const ResolvedDateTimeFormatOptionsFormatMatcherOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum ResolvedDateTimeFormatOptionsDateStyleOptions {
  full(r'full'),
  long(r'long'),
  medium(r'medium'),
  short(r'short');

  const ResolvedDateTimeFormatOptionsDateStyleOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum ResolvedDateTimeFormatOptionsTimeStyleOptions {
  full(r'full'),
  long(r'long'),
  medium(r'medium'),
  short(r'short');

  const ResolvedDateTimeFormatOptionsTimeStyleOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum HourCycleOptions {
  h11(r'h11'),
  h12(r'h12'),
  h23(r'h23'),
  h24(r'h24');

  const HourCycleOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum ResolvedDateTimeFormatOptionsDayPeriodOptions {
  narrow(r'narrow'),
  short(r'short'),
  long(r'long');

  const ResolvedDateTimeFormatOptionsDayPeriodOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum FractionalSecondDigitsOptions {
  number1(1),
  number2(2),
  number3(3);

  const FractionalSecondDigitsOptions(this.value);

  final _i2.num value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum LocaleMatcherOptions {
  lookup(r'lookup'),
  bestFit(r'best fit');

  const LocaleMatcherOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum IInline24LocaleMatcherOptions {
  lookup(r'lookup'),
  bestFit(r'best fit');

  const IInline24LocaleMatcherOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Source {
  startRange(r'startRange'),
  endRange(r'endRange'),
  shared(r'shared');

  const Source(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Type {
  element(r'element'),
  literal(r'literal');

  const Type(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum SegmenterOptionsLocaleMatcherOptions {
  bestFit(r'best fit'),
  lookup(r'lookup');

  const SegmenterOptionsLocaleMatcherOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Granularity {
  grapheme(r'grapheme'),
  word(r'word'),
  sentence(r'sentence');

  const Granularity(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum GranularityOptions {
  grapheme(r'grapheme'),
  word(r'word'),
  sentence(r'sentence');

  const GranularityOptions(this.value);

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

/* Closure: () => String from Function 'makeDoc':. */
enum ListFormatLocaleMatcherOptions {
  lookup(r'lookup'),
  bestFit(r'best fit');

  const ListFormatLocaleMatcherOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum ListFormatTypeOptions {
  conjunction(r'conjunction'),
  disjunction(r'disjunction'),
  unit(r'unit');

  const ListFormatTypeOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum ListFormatStyleOptions {
  long(r'long'),
  short(r'short'),
  narrow(r'narrow');

  const ListFormatStyleOptions(this.value);

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
        usage: usage ?? _i3.undefined,
        localeMatcher: localeMatcher ?? _i3.undefined,
        numeric: numeric ?? _i3.undefined,
        caseFirst: caseFirst ?? _i3.undefined,
        sensitivity: sensitivity ?? _i3.undefined,
        ignorePunctuation: ignorePunctuation ?? _i3.undefined,
      );
}

extension CollatorOptions$Typings on CollatorOptions {
  /* #4373
  source: 
        usage?: string | undefined; */
  _i2.String? get usage => _i4.getProperty(
        this,
        'usage',
      );
  /* #4373
  source: 
        usage?: string | undefined; */
  // Type InteropUnion#185798863(parent: InteropGetter#715699380(name: usage))
  set usage(_i2.String? value) {
    _i4.setProperty(
      this,
      'usage',
      value ?? _i3.undefined,
    );
  }

  /* #4374
  source: 
        localeMatcher?: string | undefined; */
  _i2.String? get localeMatcher => _i4.getProperty(
        this,
        'localeMatcher',
      );
  /* #4374
  source: 
        localeMatcher?: string | undefined; */
  // Type InteropUnion#707574931(parent: InteropGetter#27150010(name: localeMatcher))
  set localeMatcher(_i2.String? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value ?? _i3.undefined,
    );
  }

  /* #4375
  source: 
        numeric?: boolean | undefined; */
  _i2.bool? get numeric => _i4.getProperty(
        this,
        'numeric',
      );
  /* #4375
  source: 
        numeric?: boolean | undefined; */
  // Type InteropUnion#145083043(parent: InteropGetter#744212849(name: numeric))
  set numeric(_i2.bool? value) {
    _i4.setProperty(
      this,
      'numeric',
      value ?? _i3.undefined,
    );
  }

  /* #4376
  source: 
        caseFirst?: string | undefined; */
  _i2.String? get caseFirst => _i4.getProperty(
        this,
        'caseFirst',
      );
  /* #4376
  source: 
        caseFirst?: string | undefined; */
  // Type InteropUnion#931546207(parent: InteropGetter#135626268(name: caseFirst))
  set caseFirst(_i2.String? value) {
    _i4.setProperty(
      this,
      'caseFirst',
      value ?? _i3.undefined,
    );
  }

  /* #4377
  source: 
        sensitivity?: string | undefined; */
  _i2.String? get sensitivity => _i4.getProperty(
        this,
        'sensitivity',
      );
  /* #4377
  source: 
        sensitivity?: string | undefined; */
  // Type InteropUnion#385014994(parent: InteropGetter#760471622(name: sensitivity))
  set sensitivity(_i2.String? value) {
    _i4.setProperty(
      this,
      'sensitivity',
      value ?? _i3.undefined,
    );
  }

  /* #4378
  source: 
        ignorePunctuation?: boolean | undefined; */
  _i2.bool? get ignorePunctuation => _i4.getProperty(
        this,
        'ignorePunctuation',
      );
  /* #4378
  source: 
        ignorePunctuation?: boolean | undefined; */
  // Type InteropUnion#275796930(parent: InteropGetter#997509663(name: ignorePunctuation))
  set ignorePunctuation(_i2.bool? value) {
    _i4.setProperty(
      this,
      'ignorePunctuation',
      value ?? _i3.undefined,
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
  _i2.String get locale => _i4.getProperty(
        this,
        'locale',
      );
  /* #4382
  source: 
        locale: string; */
  // Type InteropStaticType.string
  set locale(_i2.String value) {
    _i4.setProperty(
      this,
      'locale',
      value,
    );
  }

  /* #4383
  source: 
        usage: string; */
  _i2.String get usage => _i4.getProperty(
        this,
        'usage',
      );
  /* #4383
  source: 
        usage: string; */
  // Type InteropStaticType.string
  set usage(_i2.String value) {
    _i4.setProperty(
      this,
      'usage',
      value,
    );
  }

  /* #4384
  source: 
        sensitivity: string; */
  _i2.String get sensitivity => _i4.getProperty(
        this,
        'sensitivity',
      );
  /* #4384
  source: 
        sensitivity: string; */
  // Type InteropStaticType.string
  set sensitivity(_i2.String value) {
    _i4.setProperty(
      this,
      'sensitivity',
      value,
    );
  }

  /* #4385
  source: 
        ignorePunctuation: boolean; */
  _i2.bool get ignorePunctuation => _i4.getProperty(
        this,
        'ignorePunctuation',
      );
  /* #4385
  source: 
        ignorePunctuation: boolean; */
  // Type InteropStaticType.boolean
  set ignorePunctuation(_i2.bool value) {
    _i4.setProperty(
      this,
      'ignorePunctuation',
      value,
    );
  }

  /* #4386
  source: 
        collation: string; */
  _i2.String get collation => _i4.getProperty(
        this,
        'collation',
      );
  /* #4386
  source: 
        collation: string; */
  // Type InteropStaticType.string
  set collation(_i2.String value) {
    _i4.setProperty(
      this,
      'collation',
      value,
    );
  }

  /* #4387
  source: 
        caseFirst: string; */
  _i2.String get caseFirst => _i4.getProperty(
        this,
        'caseFirst',
      );
  /* #4387
  source: 
        caseFirst: string; */
  // Type InteropStaticType.string
  set caseFirst(_i2.String value) {
    _i4.setProperty(
      this,
      'caseFirst',
      value,
    );
  }

  /* #4388
  source: 
        numeric: boolean; */
  _i2.bool get numeric => _i4.getProperty(
        this,
        'numeric',
      );
  /* #4388
  source: 
        numeric: boolean; */
  // Type InteropStaticType.boolean
  set numeric(_i2.bool value) {
    _i4.setProperty(
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
    _i2.Object? locales,
    _i5.CollatorOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredCollator,
        [
          locales ?? _i3.undefined,
          options ?? _i3.undefined,
        ],
      );

  static _i2.List /*LIST InteropStaticType.list,1030242741,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.Object locales, [
    _i5.CollatorOptions? options,
  ]) =>
      (_i4.callMethod(
        _i6.target12,
        'supportedLocalesOf',
        [
          locales,
          options ?? _i3.undefined,
        ],
      ) as _i2.List)
          .cast();
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
      _i4.callMethod(
        this,
        'compare',
        [
          x,
          y,
        ],
      );
  _i5.ResolvedCollatorOptions resolvedOptions() => _i4.callMethod(
        this,
        'resolvedOptions',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline2 {}

extension IInline2$Typings on IInline2 {
  _i2.List /*LIST InteropStaticType.list,1030242741,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.Object locales, [
    _i5.CollatorOptions? options,
  ]) =>
      (_i4.callMethod(
        this,
        'supportedLocalesOf',
        [
          locales,
          options ?? _i3.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i5.Collator call([
    _i2.Object? locales,
    _i5.CollatorOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        '',
        [
          locales ?? _i3.undefined,
          options ?? _i3.undefined,
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
        localeMatcher: localeMatcher ?? _i3.undefined,
        style: style ?? _i3.undefined,
        currency: currency ?? _i3.undefined,
        currencySign: currencySign ?? _i3.undefined,
        useGrouping: useGrouping ?? _i3.undefined,
        minimumIntegerDigits: minimumIntegerDigits ?? _i3.undefined,
        minimumFractionDigits: minimumFractionDigits ?? _i3.undefined,
        maximumFractionDigits: maximumFractionDigits ?? _i3.undefined,
        minimumSignificantDigits: minimumSignificantDigits ?? _i3.undefined,
        maximumSignificantDigits: maximumSignificantDigits ?? _i3.undefined,
        compactDisplay: compactDisplay?.name ?? _i3.undefined,
        notation: notation?.name ?? _i3.undefined,
        signDisplay: signDisplay?.name ?? _i3.undefined,
        unit: unit ?? _i3.undefined,
        unitDisplay: unitDisplay?.name ?? _i3.undefined,
        currencyDisplay: currencyDisplay ?? _i3.undefined,
      );
}

extension NumberFormatOptions$Typings on NumberFormatOptions {
  /* #4402
  source: 
        localeMatcher?: string | undefined; */
  _i2.String? get localeMatcher => _i4.getProperty(
        this,
        'localeMatcher',
      );
  /* #4402
  source: 
        localeMatcher?: string | undefined; */
  // Type InteropUnion#927866290(parent: InteropGetter#429455953(name: localeMatcher))
  set localeMatcher(_i2.String? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value ?? _i3.undefined,
    );
  }

  /* #4403
  source: 
        style?: string | undefined; */
  _i2.String? get style => _i4.getProperty(
        this,
        'style',
      );
  /* #4403
  source: 
        style?: string | undefined; */
  // Type InteropUnion#891079691(parent: InteropGetter#859342978(name: style))
  set style(_i2.String? value) {
    _i4.setProperty(
      this,
      'style',
      value ?? _i3.undefined,
    );
  }

  /* #4404
  source: 
        currency?: string | undefined; */
  _i2.String? get currency => _i4.getProperty(
        this,
        'currency',
      );
  /* #4404
  source: 
        currency?: string | undefined; */
  // Type InteropUnion#960831152(parent: InteropGetter#601555371(name: currency))
  set currency(_i2.String? value) {
    _i4.setProperty(
      this,
      'currency',
      value ?? _i3.undefined,
    );
  }

  /* #4405
  source: 
        currencySign?: string | undefined; */
  _i2.String? get currencySign => _i4.getProperty(
        this,
        'currencySign',
      );
  /* #4405
  source: 
        currencySign?: string | undefined; */
  // Type InteropUnion#218186561(parent: InteropGetter#559534599(name: currencySign))
  set currencySign(_i2.String? value) {
    _i4.setProperty(
      this,
      'currencySign',
      value ?? _i3.undefined,
    );
  }

  /* #4406
  source: 
        useGrouping?: boolean | undefined; */
  _i2.bool? get useGrouping => _i4.getProperty(
        this,
        'useGrouping',
      );
  /* #4406
  source: 
        useGrouping?: boolean | undefined; */
  // Type InteropUnion#450670535(parent: InteropGetter#216058552(name: useGrouping))
  set useGrouping(_i2.bool? value) {
    _i4.setProperty(
      this,
      'useGrouping',
      value ?? _i3.undefined,
    );
  }

  /* #4407
  source: 
        minimumIntegerDigits?: number | undefined; */
  _i2.num? get minimumIntegerDigits => _i4.getProperty(
        this,
        'minimumIntegerDigits',
      );
  /* #4407
  source: 
        minimumIntegerDigits?: number | undefined; */
  // Type InteropUnion#502405309(parent: InteropGetter#904923041(name: minimumIntegerDigits))
  set minimumIntegerDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumIntegerDigits',
      value ?? _i3.undefined,
    );
  }

  /* #4408
  source: 
        minimumFractionDigits?: number | undefined; */
  _i2.num? get minimumFractionDigits => _i4.getProperty(
        this,
        'minimumFractionDigits',
      );
  /* #4408
  source: 
        minimumFractionDigits?: number | undefined; */
  // Type InteropUnion#750976904(parent: InteropGetter#971282644(name: minimumFractionDigits))
  set minimumFractionDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumFractionDigits',
      value ?? _i3.undefined,
    );
  }

  /* #4409
  source: 
        maximumFractionDigits?: number | undefined; */
  _i2.num? get maximumFractionDigits => _i4.getProperty(
        this,
        'maximumFractionDigits',
      );
  /* #4409
  source: 
        maximumFractionDigits?: number | undefined; */
  // Type InteropUnion#766596728(parent: InteropGetter#926967699(name: maximumFractionDigits))
  set maximumFractionDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'maximumFractionDigits',
      value ?? _i3.undefined,
    );
  }

  /* #4410
  source: 
        minimumSignificantDigits?: number | undefined; */
  _i2.num? get minimumSignificantDigits => _i4.getProperty(
        this,
        'minimumSignificantDigits',
      );
  /* #4410
  source: 
        minimumSignificantDigits?: number | undefined; */
  // Type InteropUnion#230208269(parent: InteropGetter#1067993441(name: minimumSignificantDigits))
  set minimumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _i3.undefined,
    );
  }

  /* #4411
  source: 
        maximumSignificantDigits?: number | undefined; */
  _i2.num? get maximumSignificantDigits => _i4.getProperty(
        this,
        'maximumSignificantDigits',
      );
  /* #4411
  source: 
        maximumSignificantDigits?: number | undefined; */
  // Type InteropUnion#832044178(parent: InteropGetter#985740425(name: maximumSignificantDigits))
  set maximumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'maximumSignificantDigits',
      value ?? _i3.undefined,
    );
  }

  /* #251
  source: 
        compactDisplay?: "short" | "long" | undefined; */
  CompactDisplay? get compactDisplay => switch (_i4.getProperty(
        this,
        'compactDisplay',
      )) {
        _i2.String name => CompactDisplay.values.byName(name),
        _ => null
      };
  /* #251
  source: 
        compactDisplay?: "short" | "long" | undefined; */
  // Type InteropUnion#117472714(parent: InteropGetter#256170353(name: compactDisplay))
  set compactDisplay(CompactDisplay? value) {
    _i4.setProperty(
      this,
      'compactDisplay',
      value?.name ?? _i3.undefined,
    );
  }

  /* #252
  source: 
        notation?: "standard" | "scientific" | "engineering" | "compact" | undefined; */
  Notation? get notation => switch (_i4.getProperty(
        this,
        'notation',
      )) {
        _i2.String name => Notation.values.byName(name),
        _ => null
      };
  /* #252
  source: 
        notation?: "standard" | "scientific" | "engineering" | "compact" | undefined; */
  // Type InteropUnion#399514259(parent: InteropGetter#825031342(name: notation))
  set notation(Notation? value) {
    _i4.setProperty(
      this,
      'notation',
      value?.name ?? _i3.undefined,
    );
  }

  /* #253
  source: 
        signDisplay?: "auto" | "never" | "always" | "exceptZero" | undefined; */
  SignDisplay? get signDisplay => switch (_i4.getProperty(
        this,
        'signDisplay',
      )) {
        _i2.String name => SignDisplay.values.byName(name),
        _ => null
      };
  /* #253
  source: 
        signDisplay?: "auto" | "never" | "always" | "exceptZero" | undefined; */
  // Type InteropUnion#212153754(parent: InteropGetter#902915790(name: signDisplay))
  set signDisplay(SignDisplay? value) {
    _i4.setProperty(
      this,
      'signDisplay',
      value?.name ?? _i3.undefined,
    );
  }

  /* #254
  source: 
        unit?: string | undefined; */
  _i2.String? get unit => _i4.getProperty(
        this,
        'unit',
      );
  /* #254
  source: 
        unit?: string | undefined; */
  // Type InteropUnion#465209956(parent: InteropGetter#116712442(name: unit))
  set unit(_i2.String? value) {
    _i4.setProperty(
      this,
      'unit',
      value ?? _i3.undefined,
    );
  }

  /* #255
  source: 
        unitDisplay?: "short" | "long" | "narrow" | undefined; */
  UnitDisplay? get unitDisplay => switch (_i4.getProperty(
        this,
        'unitDisplay',
      )) {
        _i2.String name => UnitDisplay.values.byName(name),
        _ => null
      };
  /* #255
  source: 
        unitDisplay?: "short" | "long" | "narrow" | undefined; */
  // Type InteropUnion#615369739(parent: InteropGetter#545619535(name: unitDisplay))
  set unitDisplay(UnitDisplay? value) {
    _i4.setProperty(
      this,
      'unitDisplay',
      value?.name ?? _i3.undefined,
    );
  }

  /* #256
  source: 
        currencyDisplay?: string | undefined; */
  _i2.String? get currencyDisplay => _i4.getProperty(
        this,
        'currencyDisplay',
      );
  /* #256
  source: 
        currencyDisplay?: string | undefined; */
  // Type InteropUnion#646106207(parent: InteropGetter#230606367(name: currencyDisplay))
  set currencyDisplay(_i2.String? value) {
    _i4.setProperty(
      this,
      'currencyDisplay',
      value ?? _i3.undefined,
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
        currency: currency ?? _i3.undefined,
        minimumIntegerDigits: minimumIntegerDigits,
        minimumFractionDigits: minimumFractionDigits,
        maximumFractionDigits: maximumFractionDigits,
        minimumSignificantDigits: minimumSignificantDigits ?? _i3.undefined,
        maximumSignificantDigits: maximumSignificantDigits ?? _i3.undefined,
        useGrouping: useGrouping,
        compactDisplay: compactDisplay?.name ?? _i3.undefined,
        notation: notation?.name ?? _i3.undefined,
        signDisplay: signDisplay?.name ?? _i3.undefined,
        unit: unit ?? _i3.undefined,
        unitDisplay: unitDisplay?.name ?? _i3.undefined,
        currencyDisplay: currencyDisplay ?? _i3.undefined,
        currencySign: currencySign ?? _i3.undefined,
      );
}

extension ResolvedNumberFormatOptions$Typings on ResolvedNumberFormatOptions {
  /* #4415
  source: 
        locale: string; */
  _i2.String get locale => _i4.getProperty(
        this,
        'locale',
      );
  /* #4415
  source: 
        locale: string; */
  // Type InteropStaticType.string
  set locale(_i2.String value) {
    _i4.setProperty(
      this,
      'locale',
      value,
    );
  }

  /* #4416
  source: 
        numberingSystem: string; */
  _i2.String get numberingSystem => _i4.getProperty(
        this,
        'numberingSystem',
      );
  /* #4416
  source: 
        numberingSystem: string; */
  // Type InteropStaticType.string
  set numberingSystem(_i2.String value) {
    _i4.setProperty(
      this,
      'numberingSystem',
      value,
    );
  }

  /* #4417
  source: 
        style: string; */
  _i2.String get style => _i4.getProperty(
        this,
        'style',
      );
  /* #4417
  source: 
        style: string; */
  // Type InteropStaticType.string
  set style(_i2.String value) {
    _i4.setProperty(
      this,
      'style',
      value,
    );
  }

  /* #4418
  source: 
        currency?: string; */
  _i2.String? get currency => _i4.getProperty(
        this,
        'currency',
      );
  /* #4418
  source: 
        currency?: string; */
  // Type InteropStaticType.string
  set currency(_i2.String? value) {
    _i4.setProperty(
      this,
      'currency',
      value ?? _i3.undefined,
    );
  }

  /* #4419
  source: 
        minimumIntegerDigits: number; */
  _i2.num get minimumIntegerDigits => _i4.getProperty(
        this,
        'minimumIntegerDigits',
      );
  /* #4419
  source: 
        minimumIntegerDigits: number; */
  // Type InteropStaticType.number
  set minimumIntegerDigits(_i2.num value) {
    _i4.setProperty(
      this,
      'minimumIntegerDigits',
      value,
    );
  }

  /* #4420
  source: 
        minimumFractionDigits: number; */
  _i2.num get minimumFractionDigits => _i4.getProperty(
        this,
        'minimumFractionDigits',
      );
  /* #4420
  source: 
        minimumFractionDigits: number; */
  // Type InteropStaticType.number
  set minimumFractionDigits(_i2.num value) {
    _i4.setProperty(
      this,
      'minimumFractionDigits',
      value,
    );
  }

  /* #4421
  source: 
        maximumFractionDigits: number; */
  _i2.num get maximumFractionDigits => _i4.getProperty(
        this,
        'maximumFractionDigits',
      );
  /* #4421
  source: 
        maximumFractionDigits: number; */
  // Type InteropStaticType.number
  set maximumFractionDigits(_i2.num value) {
    _i4.setProperty(
      this,
      'maximumFractionDigits',
      value,
    );
  }

  /* #4422
  source: 
        minimumSignificantDigits?: number; */
  _i2.num? get minimumSignificantDigits => _i4.getProperty(
        this,
        'minimumSignificantDigits',
      );
  /* #4422
  source: 
        minimumSignificantDigits?: number; */
  // Type InteropStaticType.number
  set minimumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _i3.undefined,
    );
  }

  /* #4423
  source: 
        maximumSignificantDigits?: number; */
  _i2.num? get maximumSignificantDigits => _i4.getProperty(
        this,
        'maximumSignificantDigits',
      );
  /* #4423
  source: 
        maximumSignificantDigits?: number; */
  // Type InteropStaticType.number
  set maximumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'maximumSignificantDigits',
      value ?? _i3.undefined,
    );
  }

  /* #4424
  source: 
        useGrouping: boolean; */
  _i2.bool get useGrouping => _i4.getProperty(
        this,
        'useGrouping',
      );
  /* #4424
  source: 
        useGrouping: boolean; */
  // Type InteropStaticType.boolean
  set useGrouping(_i2.bool value) {
    _i4.setProperty(
      this,
      'useGrouping',
      value,
    );
  }

  /* #261
  source: 
        compactDisplay?: "short" | "long"; */
  CompactDisplayOptions? get compactDisplay => switch (_i4.getProperty(
        this,
        'compactDisplay',
      )) {
        _i2.String name => CompactDisplayOptions.values.byName(name),
        _ => null
      };
  /* #261
  source: 
        compactDisplay?: "short" | "long"; */
  // Type InteropUnion#174271398(parent: InteropGetter#81242624(name: compactDisplay))
  set compactDisplay(CompactDisplayOptions? value) {
    _i4.setProperty(
      this,
      'compactDisplay',
      value?.name ?? _i3.undefined,
    );
  }

  /* #262
  source: 
        notation?: "standard" | "scientific" | "engineering" | "compact"; */
  NotationOptions? get notation => switch (_i4.getProperty(
        this,
        'notation',
      )) {
        _i2.String name => NotationOptions.values.byName(name),
        _ => null
      };
  /* #262
  source: 
        notation?: "standard" | "scientific" | "engineering" | "compact"; */
  // Type InteropUnion#484344143(parent: InteropGetter#771019266(name: notation))
  set notation(NotationOptions? value) {
    _i4.setProperty(
      this,
      'notation',
      value?.name ?? _i3.undefined,
    );
  }

  /* #263
  source: 
        signDisplay?: "auto" | "never" | "always" | "exceptZero"; */
  SignDisplayOptions? get signDisplay => switch (_i4.getProperty(
        this,
        'signDisplay',
      )) {
        _i2.String name => SignDisplayOptions.values.byName(name),
        _ => null
      };
  /* #263
  source: 
        signDisplay?: "auto" | "never" | "always" | "exceptZero"; */
  // Type InteropUnion#796246995(parent: InteropGetter#780310884(name: signDisplay))
  set signDisplay(SignDisplayOptions? value) {
    _i4.setProperty(
      this,
      'signDisplay',
      value?.name ?? _i3.undefined,
    );
  }

  /* #264
  source: 
        unit?: string; */
  _i2.String? get unit => _i4.getProperty(
        this,
        'unit',
      );
  /* #264
  source: 
        unit?: string; */
  // Type InteropStaticType.string
  set unit(_i2.String? value) {
    _i4.setProperty(
      this,
      'unit',
      value ?? _i3.undefined,
    );
  }

  /* #265
  source: 
        unitDisplay?: "short" | "long" | "narrow"; */
  UnitDisplayOptions? get unitDisplay => switch (_i4.getProperty(
        this,
        'unitDisplay',
      )) {
        _i2.String name => UnitDisplayOptions.values.byName(name),
        _ => null
      };
  /* #265
  source: 
        unitDisplay?: "short" | "long" | "narrow"; */
  // Type InteropUnion#741142766(parent: InteropGetter#1069970925(name: unitDisplay))
  set unitDisplay(UnitDisplayOptions? value) {
    _i4.setProperty(
      this,
      'unitDisplay',
      value?.name ?? _i3.undefined,
    );
  }

  /* #266
  source: 
        currencyDisplay?: string; */
  _i2.String? get currencyDisplay => _i4.getProperty(
        this,
        'currencyDisplay',
      );
  /* #266
  source: 
        currencyDisplay?: string; */
  // Type InteropStaticType.string
  set currencyDisplay(_i2.String? value) {
    _i4.setProperty(
      this,
      'currencyDisplay',
      value ?? _i3.undefined,
    );
  }

  /* #267
  source: 
        currencySign?: string; */
  _i2.String? get currencySign => _i4.getProperty(
        this,
        'currencySign',
      );
  /* #267
  source: 
        currencySign?: string; */
  // Type InteropStaticType.string
  set currencySign(_i2.String? value) {
    _i4.setProperty(
      this,
      'currencySign',
      value ?? _i3.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class NumberFormat {
  factory NumberFormat([
    _i2.Object? locales,
    _i5.NumberFormatOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredNumberFormat,
        [
          locales ?? _i3.undefined,
          options ?? _i3.undefined,
        ],
      );

  static _i2.List /*LIST InteropStaticType.list,547611034,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.Object locales, [
    _i5.NumberFormatOptions? options,
  ]) =>
      (_i4.callMethod(
        _i6.target13,
        'supportedLocalesOf',
        [
          locales,
          options ?? _i3.undefined,
        ],
      ) as _i2.List)
          .cast();
}

/*
FieldExternal: 
*/
@_i1.JS('NumberFormat')
external _i2.Object _declaredNumberFormat;

extension NumberFormat$Typings on NumberFormat {
  _i2.String _format$1(_i2.num value) => _i4.callMethod(
        this,
        'format',
        [value],
      );
  _i2.String _format$2(_i2.Object value) => _i4.callMethod(
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
  _i5.ResolvedNumberFormatOptions _resolvedOptions$1() => _i4.callMethod(
        this,
        'resolvedOptions',
        [],
      );
  _i5.ResolvedNumberFormatOptions _resolvedOptions$2() => _i4.callMethod(
        this,
        'resolvedOptions',
        [],
      );
  // HEYA resolvedOptions
  ({
    _i5.ResolvedNumberFormatOptions Function() $1,
    _i5.ResolvedNumberFormatOptions Function() $2,
  }) get resolvedOptions => (
        $1: _resolvedOptions$1,
        $2: _resolvedOptions$2,
      );
  _i2.List /*LIST InteropStaticType.list,525173572,[Instance of 'InteropRef<InteropType>']*/ <
      _i5.NumberFormatPart> formatToParts(
          [_i2.Object? number]) =>
      (_i4.callMethod(
        this,
        'formatToParts',
        [number ?? _i3.undefined],
      ) as _i2.List)
          .cast();
}

@_i1.JS()
@_i1.staticInterop
class IInline3 {}

extension IInline3$Typings on IInline3 {
  _i2.List /*LIST InteropStaticType.list,547611034,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.Object locales, [
    _i5.NumberFormatOptions? options,
  ]) =>
      (_i4.callMethod(
        this,
        'supportedLocalesOf',
        [
          locales,
          options ?? _i3.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i5.NumberFormat call([
    _i2.Object? locales,
    _i5.NumberFormatOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        '',
        [
          locales ?? _i3.undefined,
          options ?? _i3.undefined,
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
    _i2.dynamic fractionalSecondDigits,
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
    FractionalSecondDigits? fractionalSecondDigits,
  }) =>
      DateTimeFormatOptions._(
        localeMatcher: localeMatcher?.name ?? _i3.undefined,
        weekday: weekday?.name ?? _i3.undefined,
        era: era?.name ?? _i3.undefined,
        year: year?.name ?? _i3.undefined,
        month: month?.name ?? _i3.undefined,
        day: day?.name ?? _i3.undefined,
        hour: hour?.name ?? _i3.undefined,
        minute: minute?.name ?? _i3.undefined,
        second: second?.name ?? _i3.undefined,
        timeZoneName: timeZoneName?.name ?? _i3.undefined,
        formatMatcher: formatMatcher?.name ?? _i3.undefined,
        hour12: hour12 ?? _i3.undefined,
        timeZone: timeZone ?? _i3.undefined,
        calendar: calendar ?? _i3.undefined,
        dayPeriod: dayPeriod?.name ?? _i3.undefined,
        numberingSystem: numberingSystem ?? _i3.undefined,
        dateStyle: dateStyle?.name ?? _i3.undefined,
        timeStyle: timeStyle?.name ?? _i3.undefined,
        hourCycle: hourCycle?.name ?? _i3.undefined,
        fractionalSecondDigits: fractionalSecondDigits?.name ?? _i3.undefined,
      );
}

extension DateTimeFormatOptions$Typings on DateTimeFormatOptions {
  /* #4439
  source: 
        localeMatcher?: "best fit" | "lookup" | undefined; */
  LocaleMatcher? get localeMatcher => switch (_i4.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name => LocaleMatcher.values.byName(name),
        _ => null
      };
  /* #4439
  source: 
        localeMatcher?: "best fit" | "lookup" | undefined; */
  // Type InteropUnion#998665922(parent: InteropGetter#952932189(name: localeMatcher))
  set localeMatcher(LocaleMatcher? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i3.undefined,
    );
  }

  /* #4440
  source: 
        weekday?: "long" | "short" | "narrow" | undefined; */
  Weekday? get weekday => switch (_i4.getProperty(
        this,
        'weekday',
      )) {
        _i2.String name => Weekday.values.byName(name),
        _ => null
      };
  /* #4440
  source: 
        weekday?: "long" | "short" | "narrow" | undefined; */
  // Type InteropUnion#580118744(parent: InteropGetter#508014452(name: weekday))
  set weekday(Weekday? value) {
    _i4.setProperty(
      this,
      'weekday',
      value?.name ?? _i3.undefined,
    );
  }

  /* #4441
  source: 
        era?: "long" | "short" | "narrow" | undefined; */
  Era? get era => switch (_i4.getProperty(
        this,
        'era',
      )) {
        _i2.String name => Era.values.byName(name),
        _ => null
      };
  /* #4441
  source: 
        era?: "long" | "short" | "narrow" | undefined; */
  // Type InteropUnion#934414976(parent: InteropGetter#187603993(name: era))
  set era(Era? value) {
    _i4.setProperty(
      this,
      'era',
      value?.name ?? _i3.undefined,
    );
  }

  /* #4442
  source: 
        year?: "numeric" | "2-digit" | undefined; */
  Year? get year => switch (_i4.getProperty(
        this,
        'year',
      )) {
        _i2.String name => Year.values.byName(name),
        _ => null
      };
  /* #4442
  source: 
        year?: "numeric" | "2-digit" | undefined; */
  // Type InteropUnion#154097042(parent: InteropGetter#1063927440(name: year))
  set year(Year? value) {
    _i4.setProperty(
      this,
      'year',
      value?.name ?? _i3.undefined,
    );
  }

  /* #4443
  source: 
        month?: "numeric" | "2-digit" | "long" | "short" | "narrow" | undefined; */
  Month? get month => switch (_i4.getProperty(
        this,
        'month',
      )) {
        _i2.String name => Month.values.byName(name),
        _ => null
      };
  /* #4443
  source: 
        month?: "numeric" | "2-digit" | "long" | "short" | "narrow" | undefined; */
  // Type InteropUnion#187148489(parent: InteropGetter#375608167(name: month))
  set month(Month? value) {
    _i4.setProperty(
      this,
      'month',
      value?.name ?? _i3.undefined,
    );
  }

  /* #4444
  source: 
        day?: "numeric" | "2-digit" | undefined; */
  Day? get day => switch (_i4.getProperty(
        this,
        'day',
      )) {
        _i2.String name => Day.values.byName(name),
        _ => null
      };
  /* #4444
  source: 
        day?: "numeric" | "2-digit" | undefined; */
  // Type InteropUnion#141094340(parent: InteropGetter#853160745(name: day))
  set day(Day? value) {
    _i4.setProperty(
      this,
      'day',
      value?.name ?? _i3.undefined,
    );
  }

  /* #4445
  source: 
        hour?: "numeric" | "2-digit" | undefined; */
  Hour? get hour => switch (_i4.getProperty(
        this,
        'hour',
      )) {
        _i2.String name => Hour.values.byName(name),
        _ => null
      };
  /* #4445
  source: 
        hour?: "numeric" | "2-digit" | undefined; */
  // Type InteropUnion#696130778(parent: InteropGetter#861584970(name: hour))
  set hour(Hour? value) {
    _i4.setProperty(
      this,
      'hour',
      value?.name ?? _i3.undefined,
    );
  }

  /* #4446
  source: 
        minute?: "numeric" | "2-digit" | undefined; */
  Minute? get minute => switch (_i4.getProperty(
        this,
        'minute',
      )) {
        _i2.String name => Minute.values.byName(name),
        _ => null
      };
  /* #4446
  source: 
        minute?: "numeric" | "2-digit" | undefined; */
  // Type InteropUnion#648094203(parent: InteropGetter#727532042(name: minute))
  set minute(Minute? value) {
    _i4.setProperty(
      this,
      'minute',
      value?.name ?? _i3.undefined,
    );
  }

  /* #4447
  source: 
        second?: "numeric" | "2-digit" | undefined; */
  Second? get second => switch (_i4.getProperty(
        this,
        'second',
      )) {
        _i2.String name => Second.values.byName(name),
        _ => null
      };
  /* #4447
  source: 
        second?: "numeric" | "2-digit" | undefined; */
  // Type InteropUnion#1026139672(parent: InteropGetter#696095066(name: second))
  set second(Second? value) {
    _i4.setProperty(
      this,
      'second',
      value?.name ?? _i3.undefined,
    );
  }

  /* #4448
  source: 
        timeZoneName?: "short" | "long" | "shortOffset" | "longOffset" | "shortGeneric" | "longGeneric" | undefined; */
  TimeZoneName? get timeZoneName => switch (_i4.getProperty(
        this,
        'timeZoneName',
      )) {
        _i2.String name => TimeZoneName.values.byName(name),
        _ => null
      };
  /* #4448
  source: 
        timeZoneName?: "short" | "long" | "shortOffset" | "longOffset" | "shortGeneric" | "longGeneric" | undefined; */
  // Type InteropUnion#304756734(parent: InteropGetter#120393344(name: timeZoneName))
  set timeZoneName(TimeZoneName? value) {
    _i4.setProperty(
      this,
      'timeZoneName',
      value?.name ?? _i3.undefined,
    );
  }

  /* #4449
  source: 
        formatMatcher?: "best fit" | "basic" | undefined; */
  FormatMatcher? get formatMatcher => switch (_i4.getProperty(
        this,
        'formatMatcher',
      )) {
        _i2.String name => FormatMatcher.values.byName(name),
        _ => null
      };
  /* #4449
  source: 
        formatMatcher?: "best fit" | "basic" | undefined; */
  // Type InteropUnion#437629906(parent: InteropGetter#817162188(name: formatMatcher))
  set formatMatcher(FormatMatcher? value) {
    _i4.setProperty(
      this,
      'formatMatcher',
      value?.name ?? _i3.undefined,
    );
  }

  /* #4450
  source: 
        hour12?: boolean | undefined; */
  _i2.bool? get hour12 => _i4.getProperty(
        this,
        'hour12',
      );
  /* #4450
  source: 
        hour12?: boolean | undefined; */
  // Type InteropUnion#876158994(parent: InteropGetter#1066883958(name: hour12))
  set hour12(_i2.bool? value) {
    _i4.setProperty(
      this,
      'hour12',
      value ?? _i3.undefined,
    );
  }

  /* #4451
  source: 
        timeZone?: string | undefined; */
  _i2.String? get timeZone => _i4.getProperty(
        this,
        'timeZone',
      );
  /* #4451
  source: 
        timeZone?: string | undefined; */
  // Type InteropUnion#352268979(parent: InteropGetter#314762017(name: timeZone))
  set timeZone(_i2.String? value) {
    _i4.setProperty(
      this,
      'timeZone',
      value ?? _i3.undefined,
    );
  }

  /* #271
  source: 
        calendar?: string | undefined; */
  _i2.String? get calendar => _i4.getProperty(
        this,
        'calendar',
      );
  /* #271
  source: 
        calendar?: string | undefined; */
  // Type InteropUnion#52446799(parent: InteropGetter#932036839(name: calendar))
  set calendar(_i2.String? value) {
    _i4.setProperty(
      this,
      'calendar',
      value ?? _i3.undefined,
    );
  }

  /* #272
  source: 
        dayPeriod?: "narrow" | "short" | "long" | undefined; */
  DayPeriod? get dayPeriod => switch (_i4.getProperty(
        this,
        'dayPeriod',
      )) {
        _i2.String name => DayPeriod.values.byName(name),
        _ => null
      };
  /* #272
  source: 
        dayPeriod?: "narrow" | "short" | "long" | undefined; */
  // Type InteropUnion#87298912(parent: InteropGetter#896056653(name: dayPeriod))
  set dayPeriod(DayPeriod? value) {
    _i4.setProperty(
      this,
      'dayPeriod',
      value?.name ?? _i3.undefined,
    );
  }

  /* #273
  source: 
        numberingSystem?: string | undefined; */
  _i2.String? get numberingSystem => _i4.getProperty(
        this,
        'numberingSystem',
      );
  /* #273
  source: 
        numberingSystem?: string | undefined; */
  // Type InteropUnion#902450170(parent: InteropGetter#264788422(name: numberingSystem))
  set numberingSystem(_i2.String? value) {
    _i4.setProperty(
      this,
      'numberingSystem',
      value ?? _i3.undefined,
    );
  }

  /* #275
  source: 

        dateStyle?: "full" | "long" | "medium" | "short" | undefined; */
  DateStyle? get dateStyle => switch (_i4.getProperty(
        this,
        'dateStyle',
      )) {
        _i2.String name => DateStyle.values.byName(name),
        _ => null
      };
  /* #275
  source: 

        dateStyle?: "full" | "long" | "medium" | "short" | undefined; */
  // Type InteropUnion#861985457(parent: InteropGetter#654634629(name: dateStyle))
  set dateStyle(DateStyle? value) {
    _i4.setProperty(
      this,
      'dateStyle',
      value?.name ?? _i3.undefined,
    );
  }

  /* #276
  source: 
        timeStyle?: "full" | "long" | "medium" | "short" | undefined; */
  TimeStyle? get timeStyle => switch (_i4.getProperty(
        this,
        'timeStyle',
      )) {
        _i2.String name => TimeStyle.values.byName(name),
        _ => null
      };
  /* #276
  source: 
        timeStyle?: "full" | "long" | "medium" | "short" | undefined; */
  // Type InteropUnion#14115513(parent: InteropGetter#1073334291(name: timeStyle))
  set timeStyle(TimeStyle? value) {
    _i4.setProperty(
      this,
      'timeStyle',
      value?.name ?? _i3.undefined,
    );
  }

  /* #277
  source: 
        hourCycle?: "h11" | "h12" | "h23" | "h24" | undefined; */
  HourCycle? get hourCycle => switch (_i4.getProperty(
        this,
        'hourCycle',
      )) {
        _i2.String name => HourCycle.values.byName(name),
        _ => null
      };
  /* #277
  source: 
        hourCycle?: "h11" | "h12" | "h23" | "h24" | undefined; */
  // Type InteropUnion#717837925(parent: InteropGetter#326139121(name: hourCycle))
  set hourCycle(HourCycle? value) {
    _i4.setProperty(
      this,
      'hourCycle',
      value?.name ?? _i3.undefined,
    );
  }

  /* #30
  source: 
        fractionalSecondDigits?: 1 | 2 | 3 | undefined; */
  FractionalSecondDigits? get fractionalSecondDigits => switch (_i4.getProperty(
        this,
        'fractionalSecondDigits',
      )) {
        _i2.String name => FractionalSecondDigits.values.byName(name),
        _ => null
      };
  /* #30
  source: 
        fractionalSecondDigits?: 1 | 2 | 3 | undefined; */
  // Type InteropUnion#366794756(parent: InteropGetter#336437090(name: fractionalSecondDigits))
  set fractionalSecondDigits(FractionalSecondDigits? value) {
    _i4.setProperty(
      this,
      'fractionalSecondDigits',
      value?.name ?? _i3.undefined,
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
    _i2.dynamic formatMatcher,
    _i2.dynamic dateStyle,
    _i2.dynamic timeStyle,
    _i2.dynamic hourCycle,
    _i2.dynamic dayPeriod,
    _i2.dynamic fractionalSecondDigits,
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
    ResolvedDateTimeFormatOptionsFormatMatcherOptions? formatMatcher,
    ResolvedDateTimeFormatOptionsDateStyleOptions? dateStyle,
    ResolvedDateTimeFormatOptionsTimeStyleOptions? timeStyle,
    HourCycleOptions? hourCycle,
    ResolvedDateTimeFormatOptionsDayPeriodOptions? dayPeriod,
    FractionalSecondDigitsOptions? fractionalSecondDigits,
  }) =>
      ResolvedDateTimeFormatOptions._(
        locale: locale,
        calendar: calendar,
        numberingSystem: numberingSystem,
        timeZone: timeZone,
        hour12: hour12 ?? _i3.undefined,
        weekday: weekday ?? _i3.undefined,
        era: era ?? _i3.undefined,
        year: year ?? _i3.undefined,
        month: month ?? _i3.undefined,
        day: day ?? _i3.undefined,
        hour: hour ?? _i3.undefined,
        minute: minute ?? _i3.undefined,
        second: second ?? _i3.undefined,
        timeZoneName: timeZoneName ?? _i3.undefined,
        formatMatcher: formatMatcher?.name ?? _i3.undefined,
        dateStyle: dateStyle?.name ?? _i3.undefined,
        timeStyle: timeStyle?.name ?? _i3.undefined,
        hourCycle: hourCycle?.name ?? _i3.undefined,
        dayPeriod: dayPeriod?.name ?? _i3.undefined,
        fractionalSecondDigits: fractionalSecondDigits?.name ?? _i3.undefined,
      );
}

extension ResolvedDateTimeFormatOptions$Typings
    on ResolvedDateTimeFormatOptions {
  /* #4455
  source: 
        locale: string; */
  _i2.String get locale => _i4.getProperty(
        this,
        'locale',
      );
  /* #4455
  source: 
        locale: string; */
  // Type InteropStaticType.string
  set locale(_i2.String value) {
    _i4.setProperty(
      this,
      'locale',
      value,
    );
  }

  /* #4456
  source: 
        calendar: string; */
  _i2.String get calendar => _i4.getProperty(
        this,
        'calendar',
      );
  /* #4456
  source: 
        calendar: string; */
  // Type InteropStaticType.string
  set calendar(_i2.String value) {
    _i4.setProperty(
      this,
      'calendar',
      value,
    );
  }

  /* #4457
  source: 
        numberingSystem: string; */
  _i2.String get numberingSystem => _i4.getProperty(
        this,
        'numberingSystem',
      );
  /* #4457
  source: 
        numberingSystem: string; */
  // Type InteropStaticType.string
  set numberingSystem(_i2.String value) {
    _i4.setProperty(
      this,
      'numberingSystem',
      value,
    );
  }

  /* #4458
  source: 
        timeZone: string; */
  _i2.String get timeZone => _i4.getProperty(
        this,
        'timeZone',
      );
  /* #4458
  source: 
        timeZone: string; */
  // Type InteropStaticType.string
  set timeZone(_i2.String value) {
    _i4.setProperty(
      this,
      'timeZone',
      value,
    );
  }

  /* #4459
  source: 
        hour12?: boolean; */
  _i2.bool? get hour12 => _i4.getProperty(
        this,
        'hour12',
      );
  /* #4459
  source: 
        hour12?: boolean; */
  // Type InteropStaticType.boolean
  set hour12(_i2.bool? value) {
    _i4.setProperty(
      this,
      'hour12',
      value ?? _i3.undefined,
    );
  }

  /* #4460
  source: 
        weekday?: string; */
  _i2.String? get weekday => _i4.getProperty(
        this,
        'weekday',
      );
  /* #4460
  source: 
        weekday?: string; */
  // Type InteropStaticType.string
  set weekday(_i2.String? value) {
    _i4.setProperty(
      this,
      'weekday',
      value ?? _i3.undefined,
    );
  }

  /* #4461
  source: 
        era?: string; */
  _i2.String? get era => _i4.getProperty(
        this,
        'era',
      );
  /* #4461
  source: 
        era?: string; */
  // Type InteropStaticType.string
  set era(_i2.String? value) {
    _i4.setProperty(
      this,
      'era',
      value ?? _i3.undefined,
    );
  }

  /* #4462
  source: 
        year?: string; */
  _i2.String? get year => _i4.getProperty(
        this,
        'year',
      );
  /* #4462
  source: 
        year?: string; */
  // Type InteropStaticType.string
  set year(_i2.String? value) {
    _i4.setProperty(
      this,
      'year',
      value ?? _i3.undefined,
    );
  }

  /* #4463
  source: 
        month?: string; */
  _i2.String? get month => _i4.getProperty(
        this,
        'month',
      );
  /* #4463
  source: 
        month?: string; */
  // Type InteropStaticType.string
  set month(_i2.String? value) {
    _i4.setProperty(
      this,
      'month',
      value ?? _i3.undefined,
    );
  }

  /* #4464
  source: 
        day?: string; */
  _i2.String? get day => _i4.getProperty(
        this,
        'day',
      );
  /* #4464
  source: 
        day?: string; */
  // Type InteropStaticType.string
  set day(_i2.String? value) {
    _i4.setProperty(
      this,
      'day',
      value ?? _i3.undefined,
    );
  }

  /* #4465
  source: 
        hour?: string; */
  _i2.String? get hour => _i4.getProperty(
        this,
        'hour',
      );
  /* #4465
  source: 
        hour?: string; */
  // Type InteropStaticType.string
  set hour(_i2.String? value) {
    _i4.setProperty(
      this,
      'hour',
      value ?? _i3.undefined,
    );
  }

  /* #4466
  source: 
        minute?: string; */
  _i2.String? get minute => _i4.getProperty(
        this,
        'minute',
      );
  /* #4466
  source: 
        minute?: string; */
  // Type InteropStaticType.string
  set minute(_i2.String? value) {
    _i4.setProperty(
      this,
      'minute',
      value ?? _i3.undefined,
    );
  }

  /* #4467
  source: 
        second?: string; */
  _i2.String? get second => _i4.getProperty(
        this,
        'second',
      );
  /* #4467
  source: 
        second?: string; */
  // Type InteropStaticType.string
  set second(_i2.String? value) {
    _i4.setProperty(
      this,
      'second',
      value ?? _i3.undefined,
    );
  }

  /* #4468
  source: 
        timeZoneName?: string; */
  _i2.String? get timeZoneName => _i4.getProperty(
        this,
        'timeZoneName',
      );
  /* #4468
  source: 
        timeZoneName?: string; */
  // Type InteropStaticType.string
  set timeZoneName(_i2.String? value) {
    _i4.setProperty(
      this,
      'timeZoneName',
      value ?? _i3.undefined,
    );
  }

  /* #43
  source: 
        formatMatcher?: "basic" | "best fit" | "best fit"; */
  ResolvedDateTimeFormatOptionsFormatMatcherOptions? get formatMatcher =>
      switch (_i4.getProperty(
        this,
        'formatMatcher',
      )) {
        _i2.String name =>
          ResolvedDateTimeFormatOptionsFormatMatcherOptions.values.byName(name),
        _ => null
      };
  /* #43
  source: 
        formatMatcher?: "basic" | "best fit" | "best fit"; */
  // Type InteropUnion#693997753(parent: InteropGetter#486931593(name: formatMatcher))
  set formatMatcher(ResolvedDateTimeFormatOptionsFormatMatcherOptions? value) {
    _i4.setProperty(
      this,
      'formatMatcher',
      value?.name ?? _i3.undefined,
    );
  }

  /* #44
  source: 
        dateStyle?: "full" | "long" | "medium" | "short"; */
  ResolvedDateTimeFormatOptionsDateStyleOptions? get dateStyle =>
      switch (_i4.getProperty(
        this,
        'dateStyle',
      )) {
        _i2.String name =>
          ResolvedDateTimeFormatOptionsDateStyleOptions.values.byName(name),
        _ => null
      };
  /* #44
  source: 
        dateStyle?: "full" | "long" | "medium" | "short"; */
  // Type InteropUnion#86367014(parent: InteropGetter#836132267(name: dateStyle))
  set dateStyle(ResolvedDateTimeFormatOptionsDateStyleOptions? value) {
    _i4.setProperty(
      this,
      'dateStyle',
      value?.name ?? _i3.undefined,
    );
  }

  /* #45
  source: 
        timeStyle?: "full" | "long" | "medium" | "short"; */
  ResolvedDateTimeFormatOptionsTimeStyleOptions? get timeStyle =>
      switch (_i4.getProperty(
        this,
        'timeStyle',
      )) {
        _i2.String name =>
          ResolvedDateTimeFormatOptionsTimeStyleOptions.values.byName(name),
        _ => null
      };
  /* #45
  source: 
        timeStyle?: "full" | "long" | "medium" | "short"; */
  // Type InteropUnion#360178527(parent: InteropGetter#142821152(name: timeStyle))
  set timeStyle(ResolvedDateTimeFormatOptionsTimeStyleOptions? value) {
    _i4.setProperty(
      this,
      'timeStyle',
      value?.name ?? _i3.undefined,
    );
  }

  /* #46
  source: 
        hourCycle?: "h11" | "h12" | "h23" | "h24"; */
  HourCycleOptions? get hourCycle => switch (_i4.getProperty(
        this,
        'hourCycle',
      )) {
        _i2.String name => HourCycleOptions.values.byName(name),
        _ => null
      };
  /* #46
  source: 
        hourCycle?: "h11" | "h12" | "h23" | "h24"; */
  // Type InteropUnion#312936944(parent: InteropGetter#240408320(name: hourCycle))
  set hourCycle(HourCycleOptions? value) {
    _i4.setProperty(
      this,
      'hourCycle',
      value?.name ?? _i3.undefined,
    );
  }

  /* #47
  source: 
        dayPeriod?: "narrow" | "short" | "long"; */
  ResolvedDateTimeFormatOptionsDayPeriodOptions? get dayPeriod =>
      switch (_i4.getProperty(
        this,
        'dayPeriod',
      )) {
        _i2.String name =>
          ResolvedDateTimeFormatOptionsDayPeriodOptions.values.byName(name),
        _ => null
      };
  /* #47
  source: 
        dayPeriod?: "narrow" | "short" | "long"; */
  // Type InteropUnion#1001515875(parent: InteropGetter#63818240(name: dayPeriod))
  set dayPeriod(ResolvedDateTimeFormatOptionsDayPeriodOptions? value) {
    _i4.setProperty(
      this,
      'dayPeriod',
      value?.name ?? _i3.undefined,
    );
  }

  /* #48
  source: 
        fractionalSecondDigits?: 1 | 2 | 3; */
  FractionalSecondDigitsOptions? get fractionalSecondDigits =>
      switch (_i4.getProperty(
        this,
        'fractionalSecondDigits',
      )) {
        _i2.String name => FractionalSecondDigitsOptions.values.byName(name),
        _ => null
      };
  /* #48
  source: 
        fractionalSecondDigits?: 1 | 2 | 3; */
  // Type InteropUnion#548362702(parent: InteropGetter#518667391(name: fractionalSecondDigits))
  set fractionalSecondDigits(FractionalSecondDigitsOptions? value) {
    _i4.setProperty(
      this,
      'fractionalSecondDigits',
      value?.name ?? _i3.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class DateTimeFormat {
  factory DateTimeFormat([
    _i2.Object? locales,
    _i5.DateTimeFormatOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredDateTimeFormat,
        [
          locales ?? _i3.undefined,
          options ?? _i3.undefined,
        ],
      );

  static _i2.List /*LIST InteropStaticType.list,6652576,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.Object locales, [
    _i5.DateTimeFormatOptions? options,
  ]) =>
      (_i4.callMethod(
        _i6.target14,
        'supportedLocalesOf',
        [
          locales,
          options ?? _i3.undefined,
        ],
      ) as _i2.List)
          .cast();
}

/*
FieldExternal: 
*/
@_i1.JS('DateTimeFormat')
external _i2.Object _declaredDateTimeFormat;

extension DateTimeFormat$Typings on DateTimeFormat {
  _i2.String format([_i2.Object? date]) => _i4.callMethod(
        this,
        'format',
        [date ?? _i3.undefined],
      );
  _i5.ResolvedDateTimeFormatOptions resolvedOptions() => _i4.callMethod(
        this,
        'resolvedOptions',
        [],
      );
  _i2.List /*LIST InteropStaticType.list,506928854,[Instance of 'InteropRef<InteropType>']*/ <
      _i5.DateTimeFormatPart> formatToParts(
          [_i2.Object? date]) =>
      (_i4.callMethod(
        this,
        'formatToParts',
        [date ?? _i3.undefined],
      ) as _i2.List)
          .cast();
  _i2.String formatRange(
    _i2.Object startDate,
    _i2.Object endDate,
  ) =>
      _i4.callMethod(
        this,
        'formatRange',
        [
          startDate,
          endDate,
        ],
      );
  _i2.List /*LIST InteropStaticType.list,78931007,[Instance of 'InteropRef<InteropType>']*/ <
      _i5.DateTimeRangeFormatPart> formatRangeToParts(
    _i2.Object startDate,
    _i2.Object endDate,
  ) =>
      (_i4.callMethod(
        this,
        'formatRangeToParts',
        [
          startDate,
          endDate,
        ],
      ) as _i2.List)
          .cast();
}

@_i1.JS()
@_i1.staticInterop
class IInline4 {}

extension IInline4$Typings on IInline4 {
  _i2.List /*LIST InteropStaticType.list,6652576,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.Object locales, [
    _i5.DateTimeFormatOptions? options,
  ]) =>
      (_i4.callMethod(
        this,
        'supportedLocalesOf',
        [
          locales,
          options ?? _i3.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i5.DateTimeFormat call([
    _i2.Object? locales,
    _i5.DateTimeFormatOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        '',
        [
          locales ?? _i3.undefined,
          options ?? _i3.undefined,
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
    _i2.dynamic fractionalSecond,
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
    required _i2.dynamic fractionalSecond,
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
        fractionalSecond: fractionalSecond,
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
  unknown(r'unknown'),
  fractionalSecond(r'fractionalSecond');

  const DateTimeFormatPartTypesRegistryKeys(this.value);

  final _i2.String value;
}

extension DateTimeFormatPartTypesRegistry$Typings
    on DateTimeFormatPartTypesRegistry {
  /* #22
  source: 
        day: any */
  _i2.dynamic get day => _i4.getProperty(
        this,
        'day',
      );
  /* #22
  source: 
        day: any */
  // Type InteropStaticType.dyn
  set day(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'day',
      value,
    );
  }

  /* #23
  source: 
        dayPeriod: any */
  _i2.dynamic get dayPeriod => _i4.getProperty(
        this,
        'dayPeriod',
      );
  /* #23
  source: 
        dayPeriod: any */
  // Type InteropStaticType.dyn
  set dayPeriod(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'dayPeriod',
      value,
    );
  }

  /* #24
  source: 
        era: any */
  _i2.dynamic get era => _i4.getProperty(
        this,
        'era',
      );
  /* #24
  source: 
        era: any */
  // Type InteropStaticType.dyn
  set era(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'era',
      value,
    );
  }

  /* #25
  source: 
        hour: any */
  _i2.dynamic get hour => _i4.getProperty(
        this,
        'hour',
      );
  /* #25
  source: 
        hour: any */
  // Type InteropStaticType.dyn
  set hour(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'hour',
      value,
    );
  }

  /* #26
  source: 
        literal: any */
  _i2.dynamic get literal => _i4.getProperty(
        this,
        'literal',
      );
  /* #26
  source: 
        literal: any */
  // Type InteropStaticType.dyn
  set literal(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'literal',
      value,
    );
  }

  /* #27
  source: 
        minute: any */
  _i2.dynamic get minute => _i4.getProperty(
        this,
        'minute',
      );
  /* #27
  source: 
        minute: any */
  // Type InteropStaticType.dyn
  set minute(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'minute',
      value,
    );
  }

  /* #28
  source: 
        month: any */
  _i2.dynamic get month => _i4.getProperty(
        this,
        'month',
      );
  /* #28
  source: 
        month: any */
  // Type InteropStaticType.dyn
  set month(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'month',
      value,
    );
  }

  /* #29
  source: 
        second: any */
  _i2.dynamic get second => _i4.getProperty(
        this,
        'second',
      );
  /* #29
  source: 
        second: any */
  // Type InteropStaticType.dyn
  set second(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'second',
      value,
    );
  }

  /* #30
  source: 
        timeZoneName: any */
  _i2.dynamic get timeZoneName => _i4.getProperty(
        this,
        'timeZoneName',
      );
  /* #30
  source: 
        timeZoneName: any */
  // Type InteropStaticType.dyn
  set timeZoneName(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'timeZoneName',
      value,
    );
  }

  /* #31
  source: 
        weekday: any */
  _i2.dynamic get weekday => _i4.getProperty(
        this,
        'weekday',
      );
  /* #31
  source: 
        weekday: any */
  // Type InteropStaticType.dyn
  set weekday(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'weekday',
      value,
    );
  }

  /* #32
  source: 
        year: any */
  _i2.dynamic get year => _i4.getProperty(
        this,
        'year',
      );
  /* #32
  source: 
        year: any */
  // Type InteropStaticType.dyn
  set year(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'year',
      value,
    );
  }

  /* #21
  source: 
        unknown: any */
  _i2.dynamic get unknown => _i4.getProperty(
        this,
        'unknown',
      );
  /* #21
  source: 
        unknown: any */
  // Type InteropStaticType.dyn
  set unknown(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'unknown',
      value,
    );
  }

  /* #22
  source: 
        fractionalSecond: any */
  _i2.dynamic get fractionalSecond => _i4.getProperty(
        this,
        'fractionalSecond',
      );
  /* #22
  source: 
        fractionalSecond: any */
  // Type InteropStaticType.dyn
  set fractionalSecond(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'fractionalSecond',
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
    required _i5.DateTimeFormatPartTypes type,
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
  _i5.DateTimeFormatPartTypes get type =>
      DateTimeFormatPartTypesRegistryKeys.values.byName(_i4.getProperty(
        this,
        'type',
      ));
  /* #38
  source: 
        type: DateTimeFormatPartTypes; */
  // Type InteropTypedef#531603469(name: DateTimeFormatPartTypes)
  set type(_i5.DateTimeFormatPartTypes value) {
    _i4.setProperty(
      this,
      'type',
      value.name,
    );
  }

  /* #39
  source: 
        value: string; */
  _i2.String get value => _i4.getProperty(
        this,
        'value',
      );
  /* #39
  source: 
        value: string; */
  // Type InteropStaticType.string
  set value(_i2.String value) {
    _i4.setProperty(
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
    _i5.PluralRuleType? type,
    _i2.num? minimumIntegerDigits,
    _i2.num? minimumFractionDigits,
    _i2.num? maximumFractionDigits,
    _i2.num? minimumSignificantDigits,
    _i2.num? maximumSignificantDigits,
  }) =>
      PluralRulesOptions._(
        localeMatcher: localeMatcher?.name ?? _i3.undefined,
        type: type?.name ?? _i3.undefined ?? _i3.undefined,
        minimumIntegerDigits: minimumIntegerDigits ?? _i3.undefined,
        minimumFractionDigits: minimumFractionDigits ?? _i3.undefined,
        maximumFractionDigits: maximumFractionDigits ?? _i3.undefined,
        minimumSignificantDigits: minimumSignificantDigits ?? _i3.undefined,
        maximumSignificantDigits: maximumSignificantDigits ?? _i3.undefined,
      );
}

extension PluralRulesOptions$Typings on PluralRulesOptions {
  /* #26
  source: 
        localeMatcher?: "lookup" | "best fit" | undefined; */
  LocaleMatcherOptions? get localeMatcher => switch (_i4.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name => LocaleMatcherOptions.values.byName(name),
        _ => null
      };
  /* #26
  source: 
        localeMatcher?: "lookup" | "best fit" | undefined; */
  // Type InteropUnion#880677140(parent: InteropGetter#216734713(name: localeMatcher))
  set localeMatcher(LocaleMatcherOptions? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i3.undefined,
    );
  }

  /* #27
  source: 
        type?: PluralRuleType | undefined; */
  _i5.PluralRuleType? get type => switch (_i4.getProperty(
        this,
        'type',
      )) {
        _i2.String name => PluralRuleTypeOptions.values.byName(name),
        _ => null
      };
  /* #27
  source: 
        type?: PluralRuleType | undefined; */
  // Type InteropUnion#862760118(parent: InteropGetter#662011297(name: type))
  set type(_i5.PluralRuleType? value) {
    _i4.setProperty(
      this,
      'type',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  /* #28
  source: 
        minimumIntegerDigits?: number | undefined; */
  _i2.num? get minimumIntegerDigits => _i4.getProperty(
        this,
        'minimumIntegerDigits',
      );
  /* #28
  source: 
        minimumIntegerDigits?: number | undefined; */
  // Type InteropUnion#910905280(parent: InteropGetter#203952989(name: minimumIntegerDigits))
  set minimumIntegerDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumIntegerDigits',
      value ?? _i3.undefined,
    );
  }

  /* #29
  source: 
        minimumFractionDigits?: number | undefined; */
  _i2.num? get minimumFractionDigits => _i4.getProperty(
        this,
        'minimumFractionDigits',
      );
  /* #29
  source: 
        minimumFractionDigits?: number | undefined; */
  // Type InteropUnion#513457459(parent: InteropGetter#749999024(name: minimumFractionDigits))
  set minimumFractionDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumFractionDigits',
      value ?? _i3.undefined,
    );
  }

  /* #30
  source: 
        maximumFractionDigits?: number | undefined; */
  _i2.num? get maximumFractionDigits => _i4.getProperty(
        this,
        'maximumFractionDigits',
      );
  /* #30
  source: 
        maximumFractionDigits?: number | undefined; */
  // Type InteropUnion#334106212(parent: InteropGetter#977313690(name: maximumFractionDigits))
  set maximumFractionDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'maximumFractionDigits',
      value ?? _i3.undefined,
    );
  }

  /* #31
  source: 
        minimumSignificantDigits?: number | undefined; */
  _i2.num? get minimumSignificantDigits => _i4.getProperty(
        this,
        'minimumSignificantDigits',
      );
  /* #31
  source: 
        minimumSignificantDigits?: number | undefined; */
  // Type InteropUnion#246781441(parent: InteropGetter#415904924(name: minimumSignificantDigits))
  set minimumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _i3.undefined,
    );
  }

  /* #32
  source: 
        maximumSignificantDigits?: number | undefined; */
  _i2.num? get maximumSignificantDigits => _i4.getProperty(
        this,
        'maximumSignificantDigits',
      );
  /* #32
  source: 
        maximumSignificantDigits?: number | undefined; */
  // Type InteropUnion#797198372(parent: InteropGetter#926159460(name: maximumSignificantDigits))
  set maximumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'maximumSignificantDigits',
      value ?? _i3.undefined,
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
    required _i2.List /*LIST InteropStaticType.list,528764477,[Instance of 'InteropRef<InteropType>']*/ <
            _i5.LDMLPluralRule>
        pluralCategories,
    required _i5.PluralRuleType type,
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
        minimumSignificantDigits: minimumSignificantDigits ?? _i3.undefined,
        maximumSignificantDigits: maximumSignificantDigits ?? _i3.undefined,
      );
}

extension ResolvedPluralRulesOptions$Typings on ResolvedPluralRulesOptions {
  /* #36
  source: 
        locale: string; */
  _i2.String get locale => _i4.getProperty(
        this,
        'locale',
      );
  /* #36
  source: 
        locale: string; */
  // Type InteropStaticType.string
  set locale(_i2.String value) {
    _i4.setProperty(
      this,
      'locale',
      value,
    );
  }

  /* #37
  source: 
        pluralCategories: LDMLPluralRule[]; */
  _i2.List /*LIST InteropStaticType.list,528764477,[Instance of 'InteropRef<InteropType>']*/ <_i5.LDMLPluralRule>
      get pluralCategories => (_i4.getProperty(
            this,
            'pluralCategories',
          ) as _i2.List)
              .cast()
              .map((i) => LDMLPluralRuleOptions.values.byName(i))
              .toList();
  /* #37
  source: 
        pluralCategories: LDMLPluralRule[]; */
  // Type InteropStaticType.list
  set pluralCategories(
      _i2.List /*LIST InteropStaticType.list,528764477,[Instance of 'InteropRef<InteropType>']*/ <
              _i5.LDMLPluralRule>
          value) {
    _i4.setProperty(
      this,
      'pluralCategories',
      value.map((i) => i.name).toList(),
    );
  }

  /* #38
  source: 
        type: PluralRuleType; */
  _i5.PluralRuleType get type =>
      PluralRuleTypeOptions.values.byName(_i4.getProperty(
        this,
        'type',
      ));
  /* #38
  source: 
        type: PluralRuleType; */
  // Type InteropTypedef#79203989(name: PluralRuleType)
  set type(_i5.PluralRuleType value) {
    _i4.setProperty(
      this,
      'type',
      value.name,
    );
  }

  /* #39
  source: 
        minimumIntegerDigits: number; */
  _i2.num get minimumIntegerDigits => _i4.getProperty(
        this,
        'minimumIntegerDigits',
      );
  /* #39
  source: 
        minimumIntegerDigits: number; */
  // Type InteropStaticType.number
  set minimumIntegerDigits(_i2.num value) {
    _i4.setProperty(
      this,
      'minimumIntegerDigits',
      value,
    );
  }

  /* #40
  source: 
        minimumFractionDigits: number; */
  _i2.num get minimumFractionDigits => _i4.getProperty(
        this,
        'minimumFractionDigits',
      );
  /* #40
  source: 
        minimumFractionDigits: number; */
  // Type InteropStaticType.number
  set minimumFractionDigits(_i2.num value) {
    _i4.setProperty(
      this,
      'minimumFractionDigits',
      value,
    );
  }

  /* #41
  source: 
        maximumFractionDigits: number; */
  _i2.num get maximumFractionDigits => _i4.getProperty(
        this,
        'maximumFractionDigits',
      );
  /* #41
  source: 
        maximumFractionDigits: number; */
  // Type InteropStaticType.number
  set maximumFractionDigits(_i2.num value) {
    _i4.setProperty(
      this,
      'maximumFractionDigits',
      value,
    );
  }

  /* #42
  source: 
        minimumSignificantDigits?: number; */
  _i2.num? get minimumSignificantDigits => _i4.getProperty(
        this,
        'minimumSignificantDigits',
      );
  /* #42
  source: 
        minimumSignificantDigits?: number; */
  // Type InteropStaticType.number
  set minimumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _i3.undefined,
    );
  }

  /* #43
  source: 
        maximumSignificantDigits?: number; */
  _i2.num? get maximumSignificantDigits => _i4.getProperty(
        this,
        'maximumSignificantDigits',
      );
  /* #43
  source: 
        maximumSignificantDigits?: number; */
  // Type InteropStaticType.number
  set maximumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'maximumSignificantDigits',
      value ?? _i3.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class PluralRules {
  factory PluralRules([
    _i2.Object? locales,
    _i5.PluralRulesOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredPluralRules,
        [
          locales ?? _i3.undefined,
          options ?? _i3.undefined,
        ],
      );

  static _i2.List /*LIST InteropStaticType.list,494222606,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.Object locales, [
    _i5.IInline24? options,
  ]) =>
      (_i4.callMethod(
        _i6.target15,
        'supportedLocalesOf',
        [
          locales,
          options ?? _i3.undefined,
        ],
      ) as _i2.List)
          .cast();
}

/*
FieldExternal: 
*/
@_i1.JS('PluralRules')
external _i2.Object _declaredPluralRules;

extension PluralRules$Typings on PluralRules {
  _i5.ResolvedPluralRulesOptions resolvedOptions() => _i4.callMethod(
        this,
        'resolvedOptions',
        [],
      );
  _i5.LDMLPluralRule select(_i2.num n) =>
      LDMLPluralRuleOptions.values.byName(_i4.callMethod(
        this,
        'select',
        [n],
      ));
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline24 {}

extension IInline24$Typings on IInline24 {
  /* #55
  source:  localeMatcher?: "lookup" | "best fit" */
  IInline24LocaleMatcherOptions? get localeMatcher => switch (_i4.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name => IInline24LocaleMatcherOptions.values.byName(name),
        _ => null
      };
  /* #55
  source:  localeMatcher?: "lookup" | "best fit" */
  // Type InteropUnion#862171166(parent: InteropGetter#169239520(name: localeMatcher))
  set localeMatcher(IInline24LocaleMatcherOptions? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i3.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class IInline23 {}

extension IInline23$Typings on IInline23 {
  _i2.List /*LIST InteropStaticType.list,494222606,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.Object locales, [
    _i5.IInline24? options,
  ]) =>
      (_i4.callMethod(
        this,
        'supportedLocalesOf',
        [
          locales,
          options ?? _i3.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i5.PluralRules call([
    _i2.Object? locales,
    _i5.PluralRulesOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        '',
        [
          locales ?? _i3.undefined,
          options ?? _i3.undefined,
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
    required _i5.NumberFormatPartTypes type,
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
  _i5.NumberFormatPartTypes get type => _i4.getProperty(
        this,
        'type',
      );
  /* #64
  source: 
        type: NumberFormatPartTypes; */
  // Type InteropTypedef#856433722(name: NumberFormatPartTypes)
  set type(_i5.NumberFormatPartTypes value) {
    _i4.setProperty(
      this,
      'type',
      value,
    );
  }

  /* #65
  source: 
        value: string; */
  _i2.String get value => _i4.getProperty(
        this,
        'value',
      );
  /* #65
  source: 
        value: string; */
  // Type InteropStaticType.string
  set value(_i2.String value) {
    _i4.setProperty(
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
    _i5.RelativeTimeFormatLocaleMatcher? localeMatcher,
    _i5.RelativeTimeFormatNumeric? numeric,
    _i5.RelativeTimeFormatStyle? style,
  }) =>
      RelativeTimeFormatOptions._(
        localeMatcher: localeMatcher?.name ?? _i3.undefined ?? _i3.undefined,
        numeric: numeric?.name ?? _i3.undefined ?? _i3.undefined,
        style: style?.name ?? _i3.undefined ?? _i3.undefined,
      );
}

extension RelativeTimeFormatOptions$Typings on RelativeTimeFormatOptions {
  /* #114
  source: 
        /** The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation). */
        localeMatcher?: RelativeTimeFormatLocaleMatcher; */
  /// The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation).
  _i5.RelativeTimeFormatLocaleMatcher? get localeMatcher =>
      switch (_i4.getProperty(
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
  // Type InteropTypedef#340752119(name: RelativeTimeFormatLocaleMatcher)
  set localeMatcher(_i5.RelativeTimeFormatLocaleMatcher? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  /* #116
  source: 
        /** The format of output message. */
        numeric?: RelativeTimeFormatNumeric; */
  /// The format of output message.
  _i5.RelativeTimeFormatNumeric? get numeric => switch (_i4.getProperty(
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
  // Type InteropTypedef#427783041(name: RelativeTimeFormatNumeric)
  set numeric(_i5.RelativeTimeFormatNumeric? value) {
    _i4.setProperty(
      this,
      'numeric',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  /* #118
  source: 
        /** The length of the internationalized message. */
        style?: RelativeTimeFormatStyle; */
  /// The length of the internationalized message.
  _i5.RelativeTimeFormatStyle? get style => switch (_i4.getProperty(
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
  // Type InteropTypedef#309659764(name: RelativeTimeFormatStyle)
  set style(_i5.RelativeTimeFormatStyle? value) {
    _i4.setProperty(
      this,
      'style',
      value?.name ?? _i3.undefined ?? _i3.undefined,
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
    required _i5.UnicodeBCP47LocaleIdentifier locale,
    required _i5.RelativeTimeFormatStyle style,
    required _i5.RelativeTimeFormatNumeric numeric,
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
  _i5.UnicodeBCP47LocaleIdentifier get locale => _i4.getProperty(
        this,
        'locale',
      );
  /* #129
  source: 
        locale: UnicodeBCP47LocaleIdentifier; */
  // Type InteropTypedef#949374846(name: UnicodeBCP47LocaleIdentifier)
  set locale(_i5.UnicodeBCP47LocaleIdentifier value) {
    _i4.setProperty(
      this,
      'locale',
      value,
    );
  }

  /* #130
  source: 
        style: RelativeTimeFormatStyle; */
  _i5.RelativeTimeFormatStyle get style =>
      RelativeTimeFormatStyleOptions.values.byName(_i4.getProperty(
        this,
        'style',
      ));
  /* #130
  source: 
        style: RelativeTimeFormatStyle; */
  // Type InteropTypedef#309659764(name: RelativeTimeFormatStyle)
  set style(_i5.RelativeTimeFormatStyle value) {
    _i4.setProperty(
      this,
      'style',
      value.name,
    );
  }

  /* #131
  source: 
        numeric: RelativeTimeFormatNumeric; */
  _i5.RelativeTimeFormatNumeric get numeric =>
      RelativeTimeFormatNumericOptions.values.byName(_i4.getProperty(
        this,
        'numeric',
      ));
  /* #131
  source: 
        numeric: RelativeTimeFormatNumeric; */
  // Type InteropTypedef#427783041(name: RelativeTimeFormatNumeric)
  set numeric(_i5.RelativeTimeFormatNumeric value) {
    _i4.setProperty(
      this,
      'numeric',
      value.name,
    );
  }

  /* #132
  source: 
        numberingSystem: string; */
  _i2.String get numberingSystem => _i4.getProperty(
        this,
        'numberingSystem',
      );
  /* #132
  source: 
        numberingSystem: string; */
  // Type InteropStaticType.string
  set numberingSystem(_i2.String value) {
    _i4.setProperty(
      this,
      'numberingSystem',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline27 {}

extension IInline27$Typings on IInline27 {
  /* #143
  source: 
              type: "literal"; */
  _i2.String get type => _i4.getProperty(
        this,
        'type',
      );
  /* #143
  source: 
              type: "literal"; */
  // Type Instance of 'InteropConstString'
  set type(_i2.String value) {
    _i4.setProperty(
      this,
      'type',
      value,
    );
  }

  /* #144
  source: 
              value: string; */
  _i2.String get value => _i4.getProperty(
        this,
        'value',
      );
  /* #144
  source: 
              value: string; */
  // Type InteropStaticType.string
  set value(_i2.String value) {
    _i4.setProperty(
      this,
      'value',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline28 {}

extension IInline28$Typings on IInline28 {
  /* #147
  source: 
              type: Exclude<NumberFormatPartTypes, "literal">; */
  _i7.Exclude<_i5.NumberFormatPartTypes, _i2.String> get type =>
      _i4.getProperty(
        this,
        'type',
      );
  /* #147
  source: 
              type: Exclude<NumberFormatPartTypes, "literal">; */
  // Type InteropTypedef#642160357(name: Exclude)
  set type(_i7.Exclude<_i5.NumberFormatPartTypes, _i2.String> value) {
    _i4.setProperty(
      this,
      'type',
      value,
    );
  }

  /* #148
  source: 
              value: string; */
  _i2.String get value => _i4.getProperty(
        this,
        'value',
      );
  /* #148
  source: 
              value: string; */
  // Type InteropStaticType.string
  set value(_i2.String value) {
    _i4.setProperty(
      this,
      'value',
      value,
    );
  }

  /* #149
  source: 
              unit: RelativeTimeFormatUnitSingular; */
  _i5.RelativeTimeFormatUnitSingular get unit =>
      RelativeTimeFormatUnitSingularOptions.values.byName(_i4.getProperty(
        this,
        'unit',
      ));
  /* #149
  source: 
              unit: RelativeTimeFormatUnitSingular; */
  // Type InteropTypedef#865883205(name: RelativeTimeFormatUnitSingular)
  set unit(_i5.RelativeTimeFormatUnitSingular value) {
    _i4.setProperty(
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
    _i5.RelativeTimeFormatOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredRelativeTimeFormat,
        [
          locales ?? _i3.undefined,
          options ?? _i3.undefined,
        ],
      );

  static _i2.List /*LIST InteropStaticType.list,78923619,[Instance of 'InteropRef<InteropType>']*/ <
      _i5.UnicodeBCP47LocaleIdentifier> supportedLocalesOf([
    _i2.Object? locales,
    _i5.RelativeTimeFormatOptions? options,
  ]) =>
      (_i4.callMethod(
        _i6.target16,
        'supportedLocalesOf',
        [
          locales ?? _i3.undefined,
          options ?? _i3.undefined,
        ],
      ) as _i2.List)
          .cast();
}

/*
FieldExternal: 
*/
@_i1.JS('RelativeTimeFormat')
external _i2.Object _declaredRelativeTimeFormat;

extension RelativeTimeFormat$Typings on RelativeTimeFormat {
  _i2.String format(
    _i2.num value,
    _i5.RelativeTimeFormatUnit unit,
  ) =>
      _i4.callMethod(
        this,
        'format',
        [
          value,
          unit.name,
        ],
      );
  _i2.List /*LIST InteropStaticType.list,143554460,[Instance of 'InteropRef<InteropType>']*/ <
      _i5.RelativeTimeFormatPart> formatToParts(
    _i2.num value,
    _i5.RelativeTimeFormatUnit unit,
  ) =>
      (_i4.callMethod(
        this,
        'formatToParts',
        [
          value,
          unit.name,
        ],
      ) as _i2.List)
          .cast();
  _i5.ResolvedRelativeTimeFormatOptions resolvedOptions() => _i4.callMethod(
        this,
        'resolvedOptions',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline29 {}

extension IInline29$Typings on IInline29 {
  _i2.List /*LIST InteropStaticType.list,78923619,[Instance of 'InteropRef<InteropType>']*/ <
      _i5.UnicodeBCP47LocaleIdentifier> supportedLocalesOf([
    _i2.Object? locales,
    _i5.RelativeTimeFormatOptions? options,
  ]) =>
      (_i4.callMethod(
        this,
        'supportedLocalesOf',
        [
          locales ?? _i3.undefined,
          options ?? _i3.undefined,
        ],
      ) as _i2.List)
          .cast();
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
    _i5.LocaleCollationCaseFirst? caseFirst,
    _i2.String? collation,
    _i5.LocaleHourCycleKey? hourCycle,
    _i2.String? language,
    _i2.String? numberingSystem,
    _i2.bool? numeric,
    _i2.String? region,
    _i2.String? script,
  }) =>
      LocaleOptions._(
        baseName: baseName ?? _i3.undefined,
        calendar: calendar ?? _i3.undefined,
        caseFirst: caseFirst?.name ?? _i3.undefined ?? _i3.undefined,
        collation: collation ?? _i3.undefined,
        hourCycle: hourCycle?.name ?? _i3.undefined ?? _i3.undefined,
        language: language ?? _i3.undefined,
        numberingSystem: numberingSystem ?? _i3.undefined,
        numeric: numeric ?? _i3.undefined,
        region: region ?? _i3.undefined,
        script: script ?? _i3.undefined,
      );
}

extension LocaleOptions$Typings on LocaleOptions {
  /* #285
  source: 
        /** A string containing the language, and the script and region if available. */
        baseName?: string; */
  /// A string containing the language, and the script and region if available.
  _i2.String? get baseName => _i4.getProperty(
        this,
        'baseName',
      );
  /* #285
  source: 
        /** A string containing the language, and the script and region if available. */
        baseName?: string; */
  // Type InteropStaticType.string
  set baseName(_i2.String? value) {
    _i4.setProperty(
      this,
      'baseName',
      value ?? _i3.undefined,
    );
  }

  /* #287
  source: 
        /** The part of the Locale that indicates the locale's calendar era. */
        calendar?: string; */
  /// The part of the Locale that indicates the locale's calendar era.
  _i2.String? get calendar => _i4.getProperty(
        this,
        'calendar',
      );
  /* #287
  source: 
        /** The part of the Locale that indicates the locale's calendar era. */
        calendar?: string; */
  // Type InteropStaticType.string
  set calendar(_i2.String? value) {
    _i4.setProperty(
      this,
      'calendar',
      value ?? _i3.undefined,
    );
  }

  /* #289
  source: 
        /** Flag that defines whether case is taken into account for the locale's collation rules. */
        caseFirst?: LocaleCollationCaseFirst; */
  /// Flag that defines whether case is taken into account for the locale's collation rules.
  _i5.LocaleCollationCaseFirst? get caseFirst => switch (_i4.getProperty(
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
  // Type InteropTypedef#485386086(name: LocaleCollationCaseFirst)
  set caseFirst(_i5.LocaleCollationCaseFirst? value) {
    _i4.setProperty(
      this,
      'caseFirst',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  /* #291
  source: 
        /** The collation type used for sorting */
        collation?: string; */
  /// The collation type used for sorting
  _i2.String? get collation => _i4.getProperty(
        this,
        'collation',
      );
  /* #291
  source: 
        /** The collation type used for sorting */
        collation?: string; */
  // Type InteropStaticType.string
  set collation(_i2.String? value) {
    _i4.setProperty(
      this,
      'collation',
      value ?? _i3.undefined,
    );
  }

  /* #293
  source: 
        /** The time keeping format convention used by the locale. */
        hourCycle?: LocaleHourCycleKey; */
  /// The time keeping format convention used by the locale.
  _i5.LocaleHourCycleKey? get hourCycle => switch (_i4.getProperty(
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
  // Type InteropTypedef#462059160(name: LocaleHourCycleKey)
  set hourCycle(_i5.LocaleHourCycleKey? value) {
    _i4.setProperty(
      this,
      'hourCycle',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  /* #295
  source: 
        /** The primary language subtag associated with the locale. */
        language?: string; */
  /// The primary language subtag associated with the locale.
  _i2.String? get language => _i4.getProperty(
        this,
        'language',
      );
  /* #295
  source: 
        /** The primary language subtag associated with the locale. */
        language?: string; */
  // Type InteropStaticType.string
  set language(_i2.String? value) {
    _i4.setProperty(
      this,
      'language',
      value ?? _i3.undefined,
    );
  }

  /* #297
  source: 
        /** The numeral system used by the locale. */
        numberingSystem?: string; */
  /// The numeral system used by the locale.
  _i2.String? get numberingSystem => _i4.getProperty(
        this,
        'numberingSystem',
      );
  /* #297
  source: 
        /** The numeral system used by the locale. */
        numberingSystem?: string; */
  // Type InteropStaticType.string
  set numberingSystem(_i2.String? value) {
    _i4.setProperty(
      this,
      'numberingSystem',
      value ?? _i3.undefined,
    );
  }

  /* #299
  source: 
        /** Flag that defines whether the locale has special collation handling for numeric characters. */
        numeric?: boolean; */
  /// Flag that defines whether the locale has special collation handling for numeric characters.
  _i2.bool? get numeric => _i4.getProperty(
        this,
        'numeric',
      );
  /* #299
  source: 
        /** Flag that defines whether the locale has special collation handling for numeric characters. */
        numeric?: boolean; */
  // Type InteropStaticType.boolean
  set numeric(_i2.bool? value) {
    _i4.setProperty(
      this,
      'numeric',
      value ?? _i3.undefined,
    );
  }

  /* #301
  source: 
        /** The region of the world (usually a country) associated with the locale. Possible values are region codes as defined by ISO 3166-1. */
        region?: string; */
  /// The region of the world (usually a country) associated with the locale. Possible values are region codes as defined by ISO 3166-1.
  _i2.String? get region => _i4.getProperty(
        this,
        'region',
      );
  /* #301
  source: 
        /** The region of the world (usually a country) associated with the locale. Possible values are region codes as defined by ISO 3166-1. */
        region?: string; */
  // Type InteropStaticType.string
  set region(_i2.String? value) {
    _i4.setProperty(
      this,
      'region',
      value ?? _i3.undefined,
    );
  }

  /* #303
  source: 
        /** The script used for writing the particular language used in the locale. Possible values are script codes as defined by ISO 15924. */
        script?: string; */
  /// The script used for writing the particular language used in the locale. Possible values are script codes as defined by ISO 15924.
  _i2.String? get script => _i4.getProperty(
        this,
        'script',
      );
  /* #303
  source: 
        /** The script used for writing the particular language used in the locale. Possible values are script codes as defined by ISO 15924. */
        script?: string; */
  // Type InteropStaticType.string
  set script(_i2.String? value) {
    _i4.setProperty(
      this,
      'script',
      value ?? _i3.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Locale implements _i5.LocaleOptions {
  factory Locale(
    _i2.Object tag, [
    _i5.LocaleOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredLocale,
        [
          tag,
          options ?? _i3.undefined,
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
  _i2.String get baseName => _i4.getProperty(
        this,
        'baseName',
      );
  /* #308
  source: 
        /** A string containing the language, and the script and region if available. */
        baseName: string; */
  // Type InteropStaticType.string
  set baseName(_i2.String value) {
    _i4.setProperty(
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
  _i2.String get language => _i4.getProperty(
        this,
        'language',
      );
  /* #310
  source: 
        /** The primary language subtag associated with the locale. */
        language: string; */
  // Type InteropStaticType.string
  set language(_i2.String value) {
    _i4.setProperty(
      this,
      'language',
      value,
    );
  }

  _i5.Locale maximize() => _i4.callMethod(
        this,
        'maximize',
        [],
      );
  _i5.Locale minimize() => _i4.callMethod(
        this,
        'minimize',
        [],
      );
  _i5.BCP47LanguageTag toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline30 {}

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
    _i5.RelativeTimeFormatLocaleMatcher? localeMatcher,
    _i5.RelativeTimeFormatStyle? style,
    required _i5.DisplayNamesType type,
    _i5.DisplayNamesLanguageDisplay? languageDisplay,
    _i5.DisplayNamesFallback? fallback,
  }) =>
      DisplayNamesOptions._(
        localeMatcher: localeMatcher?.name ?? _i3.undefined ?? _i3.undefined,
        style: style?.name ?? _i3.undefined ?? _i3.undefined,
        type: type.name,
        languageDisplay:
            languageDisplay?.name ?? _i3.undefined ?? _i3.undefined,
        fallback: fallback?.name ?? _i3.undefined ?? _i3.undefined,
      );
}

extension DisplayNamesOptions$Typings on DisplayNamesOptions {
  /* #354
  source: 
        localeMatcher?: RelativeTimeFormatLocaleMatcher; */
  _i5.RelativeTimeFormatLocaleMatcher? get localeMatcher =>
      switch (_i4.getProperty(
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
  // Type InteropTypedef#340752119(name: RelativeTimeFormatLocaleMatcher)
  set localeMatcher(_i5.RelativeTimeFormatLocaleMatcher? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  /* #355
  source: 
        style?: RelativeTimeFormatStyle; */
  _i5.RelativeTimeFormatStyle? get style => switch (_i4.getProperty(
        this,
        'style',
      )) {
        _i2.String name => RelativeTimeFormatStyleOptions.values.byName(name),
        _ => null
      };
  /* #355
  source: 
        style?: RelativeTimeFormatStyle; */
  // Type InteropTypedef#309659764(name: RelativeTimeFormatStyle)
  set style(_i5.RelativeTimeFormatStyle? value) {
    _i4.setProperty(
      this,
      'style',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  /* #356
  source: 
        type: DisplayNamesType; */
  _i5.DisplayNamesType get type =>
      DisplayNamesTypeOptions.values.byName(_i4.getProperty(
        this,
        'type',
      ));
  /* #356
  source: 
        type: DisplayNamesType; */
  // Type InteropTypedef#1053470702(name: DisplayNamesType)
  set type(_i5.DisplayNamesType value) {
    _i4.setProperty(
      this,
      'type',
      value.name,
    );
  }

  /* #357
  source: 
        languageDisplay?: DisplayNamesLanguageDisplay; */
  _i5.DisplayNamesLanguageDisplay? get languageDisplay =>
      switch (_i4.getProperty(
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
  // Type InteropTypedef#272219730(name: DisplayNamesLanguageDisplay)
  set languageDisplay(_i5.DisplayNamesLanguageDisplay? value) {
    _i4.setProperty(
      this,
      'languageDisplay',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  /* #358
  source: 
        fallback?: DisplayNamesFallback; */
  _i5.DisplayNamesFallback? get fallback => switch (_i4.getProperty(
        this,
        'fallback',
      )) {
        _i2.String name => DisplayNamesFallbackOptions.values.byName(name),
        _ => null
      };
  /* #358
  source: 
        fallback?: DisplayNamesFallback; */
  // Type InteropTypedef#309036278(name: DisplayNamesFallback)
  set fallback(_i5.DisplayNamesFallback? value) {
    _i4.setProperty(
      this,
      'fallback',
      value?.name ?? _i3.undefined ?? _i3.undefined,
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
    required _i5.UnicodeBCP47LocaleIdentifier locale,
    required _i5.RelativeTimeFormatStyle style,
    required _i5.DisplayNamesType type,
    required _i5.DisplayNamesFallback fallback,
    _i5.DisplayNamesLanguageDisplay? languageDisplay,
  }) =>
      ResolvedDisplayNamesOptions._(
        locale: locale,
        style: style.name,
        type: type.name,
        fallback: fallback.name,
        languageDisplay:
            languageDisplay?.name ?? _i3.undefined ?? _i3.undefined,
      );
}

extension ResolvedDisplayNamesOptions$Typings on ResolvedDisplayNamesOptions {
  /* #362
  source: 
        locale: UnicodeBCP47LocaleIdentifier; */
  _i5.UnicodeBCP47LocaleIdentifier get locale => _i4.getProperty(
        this,
        'locale',
      );
  /* #362
  source: 
        locale: UnicodeBCP47LocaleIdentifier; */
  // Type InteropTypedef#949374846(name: UnicodeBCP47LocaleIdentifier)
  set locale(_i5.UnicodeBCP47LocaleIdentifier value) {
    _i4.setProperty(
      this,
      'locale',
      value,
    );
  }

  /* #363
  source: 
        style: RelativeTimeFormatStyle; */
  _i5.RelativeTimeFormatStyle get style =>
      RelativeTimeFormatStyleOptions.values.byName(_i4.getProperty(
        this,
        'style',
      ));
  /* #363
  source: 
        style: RelativeTimeFormatStyle; */
  // Type InteropTypedef#309659764(name: RelativeTimeFormatStyle)
  set style(_i5.RelativeTimeFormatStyle value) {
    _i4.setProperty(
      this,
      'style',
      value.name,
    );
  }

  /* #364
  source: 
        type: DisplayNamesType; */
  _i5.DisplayNamesType get type =>
      DisplayNamesTypeOptions.values.byName(_i4.getProperty(
        this,
        'type',
      ));
  /* #364
  source: 
        type: DisplayNamesType; */
  // Type InteropTypedef#1053470702(name: DisplayNamesType)
  set type(_i5.DisplayNamesType value) {
    _i4.setProperty(
      this,
      'type',
      value.name,
    );
  }

  /* #365
  source: 
        fallback: DisplayNamesFallback; */
  _i5.DisplayNamesFallback get fallback =>
      DisplayNamesFallbackOptions.values.byName(_i4.getProperty(
        this,
        'fallback',
      ));
  /* #365
  source: 
        fallback: DisplayNamesFallback; */
  // Type InteropTypedef#309036278(name: DisplayNamesFallback)
  set fallback(_i5.DisplayNamesFallback value) {
    _i4.setProperty(
      this,
      'fallback',
      value.name,
    );
  }

  /* #366
  source: 
        languageDisplay?: DisplayNamesLanguageDisplay; */
  _i5.DisplayNamesLanguageDisplay? get languageDisplay =>
      switch (_i4.getProperty(
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
  // Type InteropTypedef#272219730(name: DisplayNamesLanguageDisplay)
  set languageDisplay(_i5.DisplayNamesLanguageDisplay? value) {
    _i4.setProperty(
      this,
      'languageDisplay',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class DisplayNames {
  factory DisplayNames(
    _i5.LocalesArgument locales,
    _i5.DisplayNamesOptions options,
  ) =>
      _i4.callConstructor(
        _declaredDisplayNames,
        [
          locales ?? _i3.undefined,
          options,
        ],
      );

  static _i2.List /*LIST InteropStaticType.list,962576627,[Instance of 'InteropRef<InteropType>']*/ <
      _i5.BCP47LanguageTag> supportedLocalesOf([
    _i5.LocalesArgument? locales,
    _i5.IInline32? options,
  ]) =>
      (_i4.callMethod(
        _i6.target18,
        'supportedLocalesOf',
        [
          locales ?? _i3.undefined ?? _i3.undefined,
          options ?? _i3.undefined,
        ],
      ) as _i2.List)
          .cast();
}

/*
FieldExternal: 
*/
@_i1.JS('DisplayNames')
external _i2.Object _declaredDisplayNames;

extension DisplayNames$Typings on DisplayNames {
  _i2.String? of(_i2.String code) => _i4.callMethod(
        this,
        'of',
        [code],
      );
  _i5.ResolvedDisplayNamesOptions resolvedOptions() => _i4.callMethod(
        this,
        'resolvedOptions',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline32 {}

extension IInline32$Typings on IInline32 {
  /* #428
  source:  localeMatcher?: RelativeTimeFormatLocaleMatcher */
  _i5.RelativeTimeFormatLocaleMatcher? get localeMatcher =>
      switch (_i4.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name =>
          RelativeTimeFormatLocaleMatcherOptions.values.byName(name),
        _ => null
      };
  /* #428
  source:  localeMatcher?: RelativeTimeFormatLocaleMatcher */
  // Type InteropTypedef#340752119(name: RelativeTimeFormatLocaleMatcher)
  set localeMatcher(_i5.RelativeTimeFormatLocaleMatcher? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class IInline31 {}

extension IInline31$Typings on IInline31 {
  _i2.List /*LIST InteropStaticType.list,962576627,[Instance of 'InteropRef<InteropType>']*/ <
      _i5.BCP47LanguageTag> supportedLocalesOf([
    _i5.LocalesArgument? locales,
    _i5.IInline32? options,
  ]) =>
      (_i4.callMethod(
        this,
        'supportedLocalesOf',
        [
          locales ?? _i3.undefined ?? _i3.undefined,
          options ?? _i3.undefined,
        ],
      ) as _i2.List)
          .cast();
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DateTimeRangeFormatPart implements _i5.DateTimeFormatPart {
  external factory DateTimeRangeFormatPart._({
    _i2.dynamic source,
    _i2.dynamic type,
    _i2.dynamic value,
  });

  factory DateTimeRangeFormatPart({
    required Source source,
    required _i5.DateTimeFormatPartTypes type,
    required _i2.String value,
  }) =>
      DateTimeRangeFormatPart._(
        source: source.name,
        type: type.name,
        value: value,
      );
}

extension DateTimeRangeFormatPart$Typings on DateTimeRangeFormatPart {
  /* #34
  source: 
        source: "startRange" | "endRange" | "shared" */
  Source get source => Source.values.byName(_i4.getProperty(
        this,
        'source',
      ));
  /* #34
  source: 
        source: "startRange" | "endRange" | "shared" */
  // Type InteropUnion#168921090(parent: InteropGetter#802417630(name: source))
  set source(Source value) {
    _i4.setProperty(
      this,
      'source',
      value.name,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ListFormatOptions {
  external factory ListFormatOptions._({
    _i2.dynamic localeMatcher,
    _i2.dynamic type,
    _i2.dynamic style,
  });

  factory ListFormatOptions({
    _i5.ListFormatLocaleMatcher? localeMatcher,
    _i5.ListFormatType? type,
    _i5.ListFormatStyle? style,
  }) =>
      ListFormatOptions._(
        localeMatcher: localeMatcher?.name ?? _i3.undefined ?? _i3.undefined,
        type: type?.name ?? _i3.undefined ?? _i3.undefined,
        style: style?.name ?? _i3.undefined ?? _i3.undefined,
      );
}

extension ListFormatOptions$Typings on ListFormatOptions {
  /* #79
  source: 
        /** The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation). */
        localeMatcher?: ListFormatLocaleMatcher | undefined; */
  /// The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation).
  _i5.ListFormatLocaleMatcher? get localeMatcher => switch (_i4.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name => ListFormatLocaleMatcherOptions.values.byName(name),
        _ => null
      };
  /* #79
  source: 
        /** The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation). */
        localeMatcher?: ListFormatLocaleMatcher | undefined; */
  // Type InteropUnion#878368110(parent: InteropGetter#177235485(name: localeMatcher))
  set localeMatcher(_i5.ListFormatLocaleMatcher? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  /* #81
  source: 
        /** The format of output message. */
        type?: ListFormatType | undefined; */
  /// The format of output message.
  _i5.ListFormatType? get type => switch (_i4.getProperty(
        this,
        'type',
      )) {
        _i2.String name => ListFormatTypeOptions.values.byName(name),
        _ => null
      };
  /* #81
  source: 
        /** The format of output message. */
        type?: ListFormatType | undefined; */
  // Type InteropUnion#99163626(parent: InteropGetter#762574034(name: type))
  set type(_i5.ListFormatType? value) {
    _i4.setProperty(
      this,
      'type',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  /* #83
  source: 
        /** The length of the internationalized message. */
        style?: ListFormatStyle | undefined; */
  /// The length of the internationalized message.
  _i5.ListFormatStyle? get style => switch (_i4.getProperty(
        this,
        'style',
      )) {
        _i2.String name => ListFormatStyleOptions.values.byName(name),
        _ => null
      };
  /* #83
  source: 
        /** The length of the internationalized message. */
        style?: ListFormatStyle | undefined; */
  // Type InteropUnion#142713294(parent: InteropGetter#680370122(name: style))
  set style(_i5.ListFormatStyle? value) {
    _i4.setProperty(
      this,
      'style',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ResolvedListFormatOptions {
  external factory ResolvedListFormatOptions._({
    _i2.dynamic locale,
    _i2.dynamic style,
    _i2.dynamic type,
  });

  factory ResolvedListFormatOptions({
    required _i2.String locale,
    required _i5.ListFormatStyle style,
    required _i5.ListFormatType type,
  }) =>
      ResolvedListFormatOptions._(
        locale: locale,
        style: style.name,
        type: type.name,
      );
}

extension ResolvedListFormatOptions$Typings on ResolvedListFormatOptions {
  /* #87
  source: 
        locale: string; */
  _i2.String get locale => _i4.getProperty(
        this,
        'locale',
      );
  /* #87
  source: 
        locale: string; */
  // Type InteropStaticType.string
  set locale(_i2.String value) {
    _i4.setProperty(
      this,
      'locale',
      value,
    );
  }

  /* #88
  source: 
        style: ListFormatStyle; */
  _i5.ListFormatStyle get style =>
      ListFormatStyleOptions.values.byName(_i4.getProperty(
        this,
        'style',
      ));
  /* #88
  source: 
        style: ListFormatStyle; */
  // Type InteropTypedef#544412641(name: ListFormatStyle)
  set style(_i5.ListFormatStyle value) {
    _i4.setProperty(
      this,
      'style',
      value.name,
    );
  }

  /* #89
  source: 
        type: ListFormatType; */
  _i5.ListFormatType get type =>
      ListFormatTypeOptions.values.byName(_i4.getProperty(
        this,
        'type',
      ));
  /* #89
  source: 
        type: ListFormatType; */
  // Type InteropTypedef#523549718(name: ListFormatType)
  set type(_i5.ListFormatType value) {
    _i4.setProperty(
      this,
      'type',
      value.name,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline33 {}

extension IInline33$Typings on IInline33 {
  /* #117
  source:  type: "element" | "literal", */
  Type get type => Type.values.byName(_i4.getProperty(
        this,
        'type',
      ));
  /* #117
  source:  type: "element" | "literal", */
  // Type InteropUnion#528682866(parent: InteropGetter#462593098(name: type))
  set type(Type value) {
    _i4.setProperty(
      this,
      'type',
      value.name,
    );
  }

  /* #117
  source:  value: string; */
  _i2.String get value => _i4.getProperty(
        this,
        'value',
      );
  /* #117
  source:  value: string; */
  // Type InteropStaticType.string
  set value(_i2.String value) {
    _i4.setProperty(
      this,
      'value',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class ListFormat {
  factory ListFormat([
    _i2.Object? locales,
    _i5.ListFormatOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredListFormat,
        [
          locales ?? _i3.undefined,
          options ?? _i3.undefined,
        ],
      );

  static _i2.List /*LIST InteropStaticType.list,473537067,[Instance of 'InteropRef<InteropType>']*/ <
      _i5.BCP47LanguageTag> supportedLocalesOf(
    _i2.Object locales, [
    _i7.Pick<_i5.ListFormatOptions, _i2.String>? options,
  ]) =>
      (_i4.callMethod(
        _i6.target19,
        'supportedLocalesOf',
        [
          locales,
          options ?? _i3.undefined ?? _i3.undefined,
        ],
      ) as _i2.List)
          .cast();
}

/*
FieldExternal: 
*/
@_i1.JS('ListFormat')
external _i2.Object _declaredListFormat;

extension ListFormat$Typings on ListFormat {
  _i2.String format(_i8.Iterable<_i2.String> list) => _i4.callMethod(
        this,
        'format',
        [list],
      );
  _i2.List /*LIST InteropStaticType.list,206612422,[Instance of 'InteropRef<InteropType>']*/ <
      _i5.IInline33> formatToParts(
          _i8.Iterable<_i2.String> list) =>
      (_i4.callMethod(
        this,
        'formatToParts',
        [list],
      ) as _i2.List)
          .cast();
  _i5.ResolvedListFormatOptions resolvedOptions() => _i4.callMethod(
        this,
        'resolvedOptions',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline34 {}

extension IInline34$Typings on IInline34 {
  _i2.List /*LIST InteropStaticType.list,473537067,[Instance of 'InteropRef<InteropType>']*/ <
      _i5.BCP47LanguageTag> supportedLocalesOf(
    _i2.Object locales, [
    _i7.Pick<_i5.ListFormatOptions, _i2.String>? options,
  ]) =>
      (_i4.callMethod(
        this,
        'supportedLocalesOf',
        [
          locales,
          options ?? _i3.undefined ?? _i3.undefined,
        ],
      ) as _i2.List)
          .cast();
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SegmenterOptions {
  external factory SegmenterOptions._({
    _i2.dynamic localeMatcher,
    _i2.dynamic granularity,
  });

  factory SegmenterOptions({
    SegmenterOptionsLocaleMatcherOptions? localeMatcher,
    Granularity? granularity,
  }) =>
      SegmenterOptions._(
        localeMatcher: localeMatcher?.name ?? _i3.undefined,
        granularity: granularity?.name ?? _i3.undefined,
      );
}

extension SegmenterOptions$Typings on SegmenterOptions {
  /* #28
  source: 
        /** The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation). */
        localeMatcher?: "best fit" | "lookup" | undefined; */
  /// The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation).
  SegmenterOptionsLocaleMatcherOptions? get localeMatcher =>
      switch (_i4.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name =>
          SegmenterOptionsLocaleMatcherOptions.values.byName(name),
        _ => null
      };
  /* #28
  source: 
        /** The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation). */
        localeMatcher?: "best fit" | "lookup" | undefined; */
  // Type InteropUnion#232899595(parent: InteropGetter#197275626(name: localeMatcher))
  set localeMatcher(SegmenterOptionsLocaleMatcherOptions? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i3.undefined,
    );
  }

  /* #30
  source: 
        /** The type of input to be split */
        granularity?: "grapheme" | "word" | "sentence" | undefined; */
  /// The type of input to be split
  Granularity? get granularity => switch (_i4.getProperty(
        this,
        'granularity',
      )) {
        _i2.String name => Granularity.values.byName(name),
        _ => null
      };
  /* #30
  source: 
        /** The type of input to be split */
        granularity?: "grapheme" | "word" | "sentence" | undefined; */
  // Type InteropUnion#794368732(parent: InteropGetter#42513292(name: granularity))
  set granularity(Granularity? value) {
    _i4.setProperty(
      this,
      'granularity',
      value?.name ?? _i3.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Segmenter {
  factory Segmenter([
    _i2.Object? locales,
    _i5.SegmenterOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredSegmenter,
        [
          locales ?? _i3.undefined,
          options ?? _i3.undefined,
        ],
      );

  static _i2.List /*LIST InteropStaticType.list,752649339,[Instance of 'InteropRef<InteropType>']*/ <
      _i5.BCP47LanguageTag> supportedLocalesOf(
    _i2.Object locales, [
    _i7.Pick<_i5.SegmenterOptions, _i2.String>? options,
  ]) =>
      (_i4.callMethod(
        _i6.target20,
        'supportedLocalesOf',
        [
          locales,
          options ?? _i3.undefined ?? _i3.undefined,
        ],
      ) as _i2.List)
          .cast();
}

/*
FieldExternal: 
*/
@_i1.JS('Segmenter')
external _i2.Object _declaredSegmenter;

extension Segmenter$Typings on Segmenter {
  _i5.Segments segment(_i2.String input) => _i4.callMethod(
        this,
        'segment',
        [input],
      );
  _i5.ResolvedSegmenterOptions resolvedOptions() => _i4.callMethod(
        this,
        'resolvedOptions',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ResolvedSegmenterOptions {
  external factory ResolvedSegmenterOptions._({
    _i2.dynamic locale,
    _i2.dynamic granularity,
  });

  factory ResolvedSegmenterOptions({
    required _i2.String locale,
    required GranularityOptions granularity,
  }) =>
      ResolvedSegmenterOptions._(
        locale: locale,
        granularity: granularity.name,
      );
}

extension ResolvedSegmenterOptions$Typings on ResolvedSegmenterOptions {
  /* #46
  source: 
        locale: string; */
  _i2.String get locale => _i4.getProperty(
        this,
        'locale',
      );
  /* #46
  source: 
        locale: string; */
  // Type InteropStaticType.string
  set locale(_i2.String value) {
    _i4.setProperty(
      this,
      'locale',
      value,
    );
  }

  /* #47
  source: 
        granularity: "grapheme" | "word" | "sentence"; */
  GranularityOptions get granularity =>
      GranularityOptions.values.byName(_i4.getProperty(
        this,
        'granularity',
      ));
  /* #47
  source: 
        granularity: "grapheme" | "word" | "sentence"; */
  // Type InteropUnion#846289169(parent: InteropGetter#915839773(name: granularity))
  set granularity(GranularityOptions value) {
    _i4.setProperty(
      this,
      'granularity',
      value.name,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Segments
    implements _IterableLike$<_i8.IterableIterator<_i5.SegmentData>> {}

extension Segments$Typings on Segments {
  _i5.SegmentData containing([_i2.num? codeUnitIndex]) => _i4.callMethod(
        this,
        'containing',
        [codeUnitIndex ?? _i3.undefined],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SegmentData {
  external factory SegmentData._({
    _i2.dynamic segment,
    _i2.dynamic index,
    _i2.dynamic input,
    _i2.dynamic isWordLike,
  });

  factory SegmentData({
    required _i2.String segment,
    required _i2.num index,
    required _i2.String input,
    _i2.bool? isWordLike,
  }) =>
      SegmentData._(
        segment: segment,
        index: index,
        input: input,
        isWordLike: isWordLike ?? _i3.undefined,
      );
}

extension SegmentData$Typings on SegmentData {
  /* #64
  source: 
        /** A string containing the segment extracted from the original input string. */
        segment: string; */
  /// A string containing the segment extracted from the original input string.
  _i2.String get segment => _i4.getProperty(
        this,
        'segment',
      );
  /* #64
  source: 
        /** A string containing the segment extracted from the original input string. */
        segment: string; */
  // Type InteropStaticType.string
  set segment(_i2.String value) {
    _i4.setProperty(
      this,
      'segment',
      value,
    );
  }

  /* #66
  source: 
        /** The code unit index in the original input string at which the segment begins. */
        index: number; */
  /// The code unit index in the original input string at which the segment begins.
  _i2.num get index => _i4.getProperty(
        this,
        'index',
      );
  /* #66
  source: 
        /** The code unit index in the original input string at which the segment begins. */
        index: number; */
  // Type InteropStaticType.number
  set index(_i2.num value) {
    _i4.setProperty(
      this,
      'index',
      value,
    );
  }

  /* #68
  source: 
        /** The complete input string that was segmented. */
        input: string; */
  /// The complete input string that was segmented.
  _i2.String get input => _i4.getProperty(
        this,
        'input',
      );
  /* #68
  source: 
        /** The complete input string that was segmented. */
        input: string; */
  // Type InteropStaticType.string
  set input(_i2.String value) {
    _i4.setProperty(
      this,
      'input',
      value,
    );
  }

  /* #73
  source: 
        /**
         * A boolean value only if granularity is "word"; otherwise, undefined.
         * If granularity is "word", then isWordLike is true when the segment is word-like (i.e., consists of letters/numbers/ideographs/etc.); otherwise, false.
         */
        isWordLike?: boolean; */
  /// A boolean value only if granularity is "word"; otherwise, undefined.
  ///  If granularity is "word", then isWordLike is true when the segment is word-like (i.e., consists of letters/numbers/ideographs/etc.); otherwise, false.
  _i2.bool? get isWordLike => _i4.getProperty(
        this,
        'isWordLike',
      );
  /* #73
  source: 
        /**
         * A boolean value only if granularity is "word"; otherwise, undefined.
         * If granularity is "word", then isWordLike is true when the segment is word-like (i.e., consists of letters/numbers/ideographs/etc.); otherwise, false.
         */
        isWordLike?: boolean; */
  // Type InteropStaticType.boolean
  set isWordLike(_i2.bool? value) {
    _i4.setProperty(
      this,
      'isWordLike',
      value ?? _i3.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class IInline35 {}

extension IInline35$Typings on IInline35 {
  _i2.List /*LIST InteropStaticType.list,752649339,[Instance of 'InteropRef<InteropType>']*/ <
      _i5.BCP47LanguageTag> supportedLocalesOf(
    _i2.Object locales, [
    _i7.Pick<_i5.SegmenterOptions, _i2.String>? options,
  ]) =>
      (_i4.callMethod(
        this,
        'supportedLocalesOf',
        [
          locales,
          options ?? _i3.undefined ?? _i3.undefined,
        ],
      ) as _i2.List)
          .cast();
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
