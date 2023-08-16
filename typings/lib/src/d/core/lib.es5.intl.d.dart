@_i1.JS('Intl')
library typings.core.interop.intl; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '/d/core.dart' as _i3;
import 'dart:js_util' as _i4;
import 'lib.es5.intl.d.dart' as _i5;
import 'null_comon.intl.d.dart' as _i6;
import 'lib.es5.d.dart' as _i7;
import 'lib.es2015.iterable.d.dart' as _i8;

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

enum Usage {
  sort(r'sort'),
  search(r'search');

  const Usage(this.value);

  final _i2.String value;
}

enum LocaleMatcher {
  lookup(r'lookup'),
  bestFit(r'best fit');

  const LocaleMatcher(this.value);

  final _i2.String value;
}

enum CaseFirst {
  upper(r'upper'),
  lower(r'lower'),
  false$(r'false');

  const CaseFirst(this.value);

  final _i2.String value;
}

enum Sensitivity {
  base(r'base'),
  accent(r'accent'),
  case$(r'case'),
  variant(r'variant');

  const Sensitivity(this.value);

  final _i2.String value;
}

enum Collation {
  big5han(r'big5han'),
  compat(r'compat'),
  dict(r'dict'),
  direct(r'direct'),
  ducet(r'ducet'),
  emoji(r'emoji'),
  eor(r'eor'),
  gb2312(r'gb2312'),
  phonebk(r'phonebk'),
  phonetic(r'phonetic'),
  pinyin(r'pinyin'),
  reformed(r'reformed'),
  searchjl(r'searchjl'),
  stroke(r'stroke'),
  trad(r'trad'),
  unihan(r'unihan'),
  zhuyin(r'zhuyin');

  const Collation(this.value);

  final _i2.String value;
}

enum CompactDisplay {
  short(r'short'),
  long(r'long');

  const CompactDisplay(this.value);

  final _i2.String value;
}

enum Notation {
  standard(r'standard'),
  scientific(r'scientific'),
  engineering(r'engineering'),
  compact(r'compact');

  const Notation(this.value);

  final _i2.String value;
}

enum SignDisplay {
  auto(r'auto'),
  never(r'never'),
  always(r'always'),
  exceptZero(r'exceptZero');

  const SignDisplay(this.value);

  final _i2.String value;
}

enum UnitDisplay {
  short(r'short'),
  long(r'long'),
  narrow(r'narrow');

  const UnitDisplay(this.value);

  final _i2.String value;
}

enum CompactDisplayOptions {
  short(r'short'),
  long(r'long');

  const CompactDisplayOptions(this.value);

  final _i2.String value;
}

enum NotationOptions {
  standard(r'standard'),
  scientific(r'scientific'),
  engineering(r'engineering'),
  compact(r'compact');

  const NotationOptions(this.value);

  final _i2.String value;
}

enum SignDisplayOptions {
  auto(r'auto'),
  never(r'never'),
  always(r'always'),
  exceptZero(r'exceptZero');

  const SignDisplayOptions(this.value);

  final _i2.String value;
}

enum UnitDisplayOptions {
  short(r'short'),
  long(r'long'),
  narrow(r'narrow');

  const UnitDisplayOptions(this.value);

  final _i2.String value;
}

enum LocaleMatcherOptions {
  bestFit(r'best fit'),
  lookup(r'lookup');

  const LocaleMatcherOptions(this.value);

  final _i2.String value;
}

enum Weekday {
  long(r'long'),
  short(r'short'),
  narrow(r'narrow');

  const Weekday(this.value);

  final _i2.String value;
}

enum Era {
  long(r'long'),
  short(r'short'),
  narrow(r'narrow');

  const Era(this.value);

  final _i2.String value;
}

enum Year {
  numeric(r'numeric'),
  n2Digit(r'2-digit');

  const Year(this.value);

  final _i2.String value;
}

enum Month {
  numeric(r'numeric'),
  n2Digit(r'2-digit'),
  long(r'long'),
  short(r'short'),
  narrow(r'narrow');

  const Month(this.value);

  final _i2.String value;
}

enum Day {
  numeric(r'numeric'),
  n2Digit(r'2-digit');

  const Day(this.value);

  final _i2.String value;
}

enum Hour {
  numeric(r'numeric'),
  n2Digit(r'2-digit');

  const Hour(this.value);

  final _i2.String value;
}

enum Minute {
  numeric(r'numeric'),
  n2Digit(r'2-digit');

  const Minute(this.value);

  final _i2.String value;
}

enum Second {
  numeric(r'numeric'),
  n2Digit(r'2-digit');

  const Second(this.value);

  final _i2.String value;
}

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

enum FormatMatcher {
  bestFit(r'best fit'),
  basic(r'basic');

  const FormatMatcher(this.value);

  final _i2.String value;
}

enum DayPeriod {
  narrow(r'narrow'),
  short(r'short'),
  long(r'long');

  const DayPeriod(this.value);

  final _i2.String value;
}

enum DateStyle {
  full(r'full'),
  long(r'long'),
  medium(r'medium'),
  short(r'short');

  const DateStyle(this.value);

  final _i2.String value;
}

enum TimeStyle {
  full(r'full'),
  long(r'long'),
  medium(r'medium'),
  short(r'short');

  const TimeStyle(this.value);

  final _i2.String value;
}

enum HourCycle {
  h11(r'h11'),
  h12(r'h12'),
  h23(r'h23'),
  h24(r'h24');

  const HourCycle(this.value);

  final _i2.String value;
}

enum FormatMatcherOptions {
  basic(r'basic'),
  bestFit(r'best fit');

  const FormatMatcherOptions(this.value);

  final _i2.String value;
}

enum DateStyleOptions {
  full(r'full'),
  long(r'long'),
  medium(r'medium'),
  short(r'short');

  const DateStyleOptions(this.value);

  final _i2.String value;
}

enum TimeStyleOptions {
  full(r'full'),
  long(r'long'),
  medium(r'medium'),
  short(r'short');

  const TimeStyleOptions(this.value);

  final _i2.String value;
}

enum DayPeriodOptions {
  narrow(r'narrow'),
  short(r'short'),
  long(r'long');

  const DayPeriodOptions(this.value);

  final _i2.String value;
}

enum FractionalSecondDigits {
  number1(1),
  number2(2),
  number3(3);

  const FractionalSecondDigits(this.value);

  final _i2.num value;
}

enum ResolvedDateTimeFormatOptionsFormatMatcherOptions {
  basic(r'basic'),
  bestFit(r'best fit');

  const ResolvedDateTimeFormatOptionsFormatMatcherOptions(this.value);

  final _i2.String value;
}

enum ResolvedDateTimeFormatOptionsDateStyleOptions {
  full(r'full'),
  long(r'long'),
  medium(r'medium'),
  short(r'short');

  const ResolvedDateTimeFormatOptionsDateStyleOptions(this.value);

  final _i2.String value;
}

enum ResolvedDateTimeFormatOptionsTimeStyleOptions {
  full(r'full'),
  long(r'long'),
  medium(r'medium'),
  short(r'short');

  const ResolvedDateTimeFormatOptionsTimeStyleOptions(this.value);

  final _i2.String value;
}

enum HourCycleOptions {
  h11(r'h11'),
  h12(r'h12'),
  h23(r'h23'),
  h24(r'h24');

  const HourCycleOptions(this.value);

  final _i2.String value;
}

enum ResolvedDateTimeFormatOptionsDayPeriodOptions {
  narrow(r'narrow'),
  short(r'short'),
  long(r'long');

  const ResolvedDateTimeFormatOptionsDayPeriodOptions(this.value);

  final _i2.String value;
}

enum FractionalSecondDigitsOptions {
  number1(1),
  number2(2),
  number3(3);

  const FractionalSecondDigitsOptions(this.value);

  final _i2.num value;
}

enum PluralRulesOptionsLocaleMatcherOptions {
  lookup(r'lookup'),
  bestFit(r'best fit');

  const PluralRulesOptionsLocaleMatcherOptions(this.value);

  final _i2.String value;
}

enum IInline25LocaleMatcherOptions {
  lookup(r'lookup'),
  bestFit(r'best fit');

  const IInline25LocaleMatcherOptions(this.value);

  final _i2.String value;
}

enum Source {
  startRange(r'startRange'),
  endRange(r'endRange'),
  shared(r'shared');

  const Source(this.value);

  final _i2.String value;
}

enum Type {
  element(r'element'),
  literal(r'literal');

  const Type(this.value);

  final _i2.String value;
}

enum SegmenterOptionsLocaleMatcherOptions {
  bestFit(r'best fit'),
  lookup(r'lookup');

  const SegmenterOptionsLocaleMatcherOptions(this.value);

  final _i2.String value;
}

enum Granularity {
  grapheme(r'grapheme'),
  word(r'word'),
  sentence(r'sentence');

  const Granularity(this.value);

  final _i2.String value;
}

enum GranularityOptions {
  grapheme(r'grapheme'),
  word(r'word'),
  sentence(r'sentence');

  const GranularityOptions(this.value);

  final _i2.String value;
}

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

enum PluralRuleTypeOptions {
  cardinal(r'cardinal'),
  ordinal(r'ordinal');

  const PluralRuleTypeOptions(this.value);

  final _i2.String value;
}

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

enum RelativeTimeFormatLocaleMatcherOptions {
  lookup(r'lookup'),
  bestFit(r'best fit');

  const RelativeTimeFormatLocaleMatcherOptions(this.value);

  final _i2.String value;
}

enum RelativeTimeFormatNumericOptions {
  always(r'always'),
  auto(r'auto');

  const RelativeTimeFormatNumericOptions(this.value);

  final _i2.String value;
}

enum RelativeTimeFormatStyleOptions {
  long(r'long'),
  short(r'short'),
  narrow(r'narrow');

  const RelativeTimeFormatStyleOptions(this.value);

  final _i2.String value;
}

enum LocaleHourCycleKeyOptions {
  h12(r'h12'),
  h23(r'h23'),
  h11(r'h11'),
  h24(r'h24');

  const LocaleHourCycleKeyOptions(this.value);

  final _i2.String value;
}

enum LocaleCollationCaseFirstOptions {
  upper(r'upper'),
  lower(r'lower'),
  false$(r'false');

  const LocaleCollationCaseFirstOptions(this.value);

  final _i2.String value;
}

enum DisplayNamesFallbackOptions {
  code(r'code'),
  none(r'none');

  const DisplayNamesFallbackOptions(this.value);

  final _i2.String value;
}

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

enum DisplayNamesLanguageDisplayOptions {
  dialect(r'dialect'),
  standard(r'standard');

  const DisplayNamesLanguageDisplayOptions(this.value);

  final _i2.String value;
}

enum ListFormatLocaleMatcherOptions {
  lookup(r'lookup'),
  bestFit(r'best fit');

  const ListFormatLocaleMatcherOptions(this.value);

  final _i2.String value;
}

enum ListFormatTypeOptions {
  conjunction(r'conjunction'),
  disjunction(r'disjunction'),
  unit(r'unit');

  const ListFormatTypeOptions(this.value);

  final _i2.String value;
}

enum ListFormatStyleOptions {
  long(r'long'),
  short(r'short'),
  narrow(r'narrow');

  const ListFormatStyleOptions(this.value);

  final _i2.String value;
}

enum SupportedValuesOf {
  calendar(r'calendar'),
  collation(r'collation'),
  currency(r'currency'),
  numberingSystem(r'numberingSystem'),
  timeZone(r'timeZone'),
  unit(r'unit');

  const SupportedValuesOf(this.value);

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
    _i2.dynamic collation,
    _i2.dynamic ignorePunctuation,
  });

  factory CollatorOptions({
    Usage? usage,
    LocaleMatcher? localeMatcher,
    _i2.bool? numeric,
    CaseFirst? caseFirst,
    Sensitivity? sensitivity,
    Collation? collation,
    _i2.bool? ignorePunctuation,
  }) =>
      CollatorOptions._(
        usage: usage?.name ?? _i3.undefined,
        localeMatcher: localeMatcher?.name ?? _i3.undefined,
        numeric: numeric ?? _i3.undefined,
        caseFirst: caseFirst?.name ?? _i3.undefined,
        sensitivity: sensitivity?.name ?? _i3.undefined,
        collation: collation?.name ?? _i3.undefined,
        ignorePunctuation: ignorePunctuation ?? _i3.undefined,
      );
}

extension CollatorOptions$Typings on CollatorOptions {
  Usage? get usage => switch (_i4.getProperty(
        this,
        'usage',
      )) {
        _i2.String name => Usage.values.byName(name),
        _ => null
      };
  set usage(Usage? value) {
    _i4.setProperty(
      this,
      'usage',
      value?.name ?? _i3.undefined,
    );
  }

  LocaleMatcher? get localeMatcher => switch (_i4.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name => LocaleMatcher.values.byName(name),
        _ => null
      };
  set localeMatcher(LocaleMatcher? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i3.undefined,
    );
  }

  _i2.bool? get numeric => _i4.getProperty(
        this,
        'numeric',
      );
  set numeric(_i2.bool? value) {
    _i4.setProperty(
      this,
      'numeric',
      value ?? _i3.undefined,
    );
  }

  CaseFirst? get caseFirst => switch (_i4.getProperty(
        this,
        'caseFirst',
      )) {
        _i2.String name => CaseFirst.values.byName(name),
        _ => null
      };
  set caseFirst(CaseFirst? value) {
    _i4.setProperty(
      this,
      'caseFirst',
      value?.name ?? _i3.undefined,
    );
  }

  Sensitivity? get sensitivity => switch (_i4.getProperty(
        this,
        'sensitivity',
      )) {
        _i2.String name => Sensitivity.values.byName(name),
        _ => null
      };
  set sensitivity(Sensitivity? value) {
    _i4.setProperty(
      this,
      'sensitivity',
      value?.name ?? _i3.undefined,
    );
  }

  Collation? get collation => switch (_i4.getProperty(
        this,
        'collation',
      )) {
        _i2.String name => Collation.values.byName(name),
        _ => null
      };
  set collation(Collation? value) {
    _i4.setProperty(
      this,
      'collation',
      value?.name ?? _i3.undefined,
    );
  }

  _i2.bool? get ignorePunctuation => _i4.getProperty(
        this,
        'ignorePunctuation',
      );
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
  _i2.String get locale => _i4.getProperty(
        this,
        'locale',
      );
  set locale(_i2.String value) {
    _i4.setProperty(
      this,
      'locale',
      value,
    );
  }

  _i2.String get usage => _i4.getProperty(
        this,
        'usage',
      );
  set usage(_i2.String value) {
    _i4.setProperty(
      this,
      'usage',
      value,
    );
  }

  _i2.String get sensitivity => _i4.getProperty(
        this,
        'sensitivity',
      );
  set sensitivity(_i2.String value) {
    _i4.setProperty(
      this,
      'sensitivity',
      value,
    );
  }

  _i2.bool get ignorePunctuation => _i4.getProperty(
        this,
        'ignorePunctuation',
      );
  set ignorePunctuation(_i2.bool value) {
    _i4.setProperty(
      this,
      'ignorePunctuation',
      value,
    );
  }

  _i2.String get collation => _i4.getProperty(
        this,
        'collation',
      );
  set collation(_i2.String value) {
    _i4.setProperty(
      this,
      'collation',
      value,
    );
  }

  _i2.String get caseFirst => _i4.getProperty(
        this,
        'caseFirst',
      );
  set caseFirst(_i2.String value) {
    _i4.setProperty(
      this,
      'caseFirst',
      value,
    );
  }

  _i2.bool get numeric => _i4.getProperty(
        this,
        'numeric',
      );
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

  static _i2.List<_i2.String> supportedLocalesOf(
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
class IInline3 {}

extension IInline3$Typings on IInline3 {
  _i2.List<_i2.String> supportedLocalesOf(
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

  _i2.String? get currencySign => _i4.getProperty(
        this,
        'currencySign',
      );
  set currencySign(_i2.String? value) {
    _i4.setProperty(
      this,
      'currencySign',
      value ?? _i3.undefined,
    );
  }

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

  _i2.num? get minimumIntegerDigits => _i4.getProperty(
        this,
        'minimumIntegerDigits',
      );
  set minimumIntegerDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumIntegerDigits',
      value ?? _i3.undefined,
    );
  }

  _i2.num? get minimumFractionDigits => _i4.getProperty(
        this,
        'minimumFractionDigits',
      );
  set minimumFractionDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumFractionDigits',
      value ?? _i3.undefined,
    );
  }

  _i2.num? get maximumFractionDigits => _i4.getProperty(
        this,
        'maximumFractionDigits',
      );
  set maximumFractionDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'maximumFractionDigits',
      value ?? _i3.undefined,
    );
  }

  _i2.num? get minimumSignificantDigits => _i4.getProperty(
        this,
        'minimumSignificantDigits',
      );
  set minimumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _i3.undefined,
    );
  }

  _i2.num? get maximumSignificantDigits => _i4.getProperty(
        this,
        'maximumSignificantDigits',
      );
  set maximumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'maximumSignificantDigits',
      value ?? _i3.undefined,
    );
  }

  CompactDisplay? get compactDisplay => switch (_i4.getProperty(
        this,
        'compactDisplay',
      )) {
        _i2.String name => CompactDisplay.values.byName(name),
        _ => null
      };
  set compactDisplay(CompactDisplay? value) {
    _i4.setProperty(
      this,
      'compactDisplay',
      value?.name ?? _i3.undefined,
    );
  }

  Notation? get notation => switch (_i4.getProperty(
        this,
        'notation',
      )) {
        _i2.String name => Notation.values.byName(name),
        _ => null
      };
  set notation(Notation? value) {
    _i4.setProperty(
      this,
      'notation',
      value?.name ?? _i3.undefined,
    );
  }

  SignDisplay? get signDisplay => switch (_i4.getProperty(
        this,
        'signDisplay',
      )) {
        _i2.String name => SignDisplay.values.byName(name),
        _ => null
      };
  set signDisplay(SignDisplay? value) {
    _i4.setProperty(
      this,
      'signDisplay',
      value?.name ?? _i3.undefined,
    );
  }

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

  UnitDisplay? get unitDisplay => switch (_i4.getProperty(
        this,
        'unitDisplay',
      )) {
        _i2.String name => UnitDisplay.values.byName(name),
        _ => null
      };
  set unitDisplay(UnitDisplay? value) {
    _i4.setProperty(
      this,
      'unitDisplay',
      value?.name ?? _i3.undefined,
    );
  }

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
  _i2.String get locale => _i4.getProperty(
        this,
        'locale',
      );
  set locale(_i2.String value) {
    _i4.setProperty(
      this,
      'locale',
      value,
    );
  }

  _i2.String get numberingSystem => _i4.getProperty(
        this,
        'numberingSystem',
      );
  set numberingSystem(_i2.String value) {
    _i4.setProperty(
      this,
      'numberingSystem',
      value,
    );
  }

  _i2.String get style => _i4.getProperty(
        this,
        'style',
      );
  set style(_i2.String value) {
    _i4.setProperty(
      this,
      'style',
      value,
    );
  }

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

  _i2.num get minimumIntegerDigits => _i4.getProperty(
        this,
        'minimumIntegerDigits',
      );
  set minimumIntegerDigits(_i2.num value) {
    _i4.setProperty(
      this,
      'minimumIntegerDigits',
      value,
    );
  }

  _i2.num get minimumFractionDigits => _i4.getProperty(
        this,
        'minimumFractionDigits',
      );
  set minimumFractionDigits(_i2.num value) {
    _i4.setProperty(
      this,
      'minimumFractionDigits',
      value,
    );
  }

  _i2.num get maximumFractionDigits => _i4.getProperty(
        this,
        'maximumFractionDigits',
      );
  set maximumFractionDigits(_i2.num value) {
    _i4.setProperty(
      this,
      'maximumFractionDigits',
      value,
    );
  }

  _i2.num? get minimumSignificantDigits => _i4.getProperty(
        this,
        'minimumSignificantDigits',
      );
  set minimumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _i3.undefined,
    );
  }

  _i2.num? get maximumSignificantDigits => _i4.getProperty(
        this,
        'maximumSignificantDigits',
      );
  set maximumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'maximumSignificantDigits',
      value ?? _i3.undefined,
    );
  }

  _i2.bool get useGrouping => _i4.getProperty(
        this,
        'useGrouping',
      );
  set useGrouping(_i2.bool value) {
    _i4.setProperty(
      this,
      'useGrouping',
      value,
    );
  }

  CompactDisplayOptions? get compactDisplay => switch (_i4.getProperty(
        this,
        'compactDisplay',
      )) {
        _i2.String name => CompactDisplayOptions.values.byName(name),
        _ => null
      };
  set compactDisplay(CompactDisplayOptions? value) {
    _i4.setProperty(
      this,
      'compactDisplay',
      value?.name ?? _i3.undefined,
    );
  }

  NotationOptions? get notation => switch (_i4.getProperty(
        this,
        'notation',
      )) {
        _i2.String name => NotationOptions.values.byName(name),
        _ => null
      };
  set notation(NotationOptions? value) {
    _i4.setProperty(
      this,
      'notation',
      value?.name ?? _i3.undefined,
    );
  }

  SignDisplayOptions? get signDisplay => switch (_i4.getProperty(
        this,
        'signDisplay',
      )) {
        _i2.String name => SignDisplayOptions.values.byName(name),
        _ => null
      };
  set signDisplay(SignDisplayOptions? value) {
    _i4.setProperty(
      this,
      'signDisplay',
      value?.name ?? _i3.undefined,
    );
  }

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

  UnitDisplayOptions? get unitDisplay => switch (_i4.getProperty(
        this,
        'unitDisplay',
      )) {
        _i2.String name => UnitDisplayOptions.values.byName(name),
        _ => null
      };
  set unitDisplay(UnitDisplayOptions? value) {
    _i4.setProperty(
      this,
      'unitDisplay',
      value?.name ?? _i3.undefined,
    );
  }

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

  _i2.String? get currencySign => _i4.getProperty(
        this,
        'currencySign',
      );
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

  static _i2.List<_i2.String> supportedLocalesOf(
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

  /// Overload accessor: $1, $2
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

  /// Overload accessor: $1, $2
  ({
    _i5.ResolvedNumberFormatOptions Function() $1,
    _i5.ResolvedNumberFormatOptions Function() $2,
  }) get resolvedOptions => (
        $1: _resolvedOptions$1,
        $2: _resolvedOptions$2,
      );
  _i2.List<_i5.NumberFormatPart> formatToParts([_i2.Object? number]) =>
      (_i4.callMethod(
        this,
        'formatToParts',
        [number ?? _i3.undefined],
      ) as _i2.List)
          .cast();
}

@_i1.JS()
@_i1.staticInterop
class IInline4 {}

extension IInline4$Typings on IInline4 {
  _i2.List<_i2.String> supportedLocalesOf(
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
    LocaleMatcherOptions? localeMatcher,
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
  LocaleMatcherOptions? get localeMatcher => switch (_i4.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name => LocaleMatcherOptions.values.byName(name),
        _ => null
      };
  set localeMatcher(LocaleMatcherOptions? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i3.undefined,
    );
  }

  Weekday? get weekday => switch (_i4.getProperty(
        this,
        'weekday',
      )) {
        _i2.String name => Weekday.values.byName(name),
        _ => null
      };
  set weekday(Weekday? value) {
    _i4.setProperty(
      this,
      'weekday',
      value?.name ?? _i3.undefined,
    );
  }

  Era? get era => switch (_i4.getProperty(
        this,
        'era',
      )) {
        _i2.String name => Era.values.byName(name),
        _ => null
      };
  set era(Era? value) {
    _i4.setProperty(
      this,
      'era',
      value?.name ?? _i3.undefined,
    );
  }

  Year? get year => switch (_i4.getProperty(
        this,
        'year',
      )) {
        _i2.String name => Year.values.byName(name),
        _ => null
      };
  set year(Year? value) {
    _i4.setProperty(
      this,
      'year',
      value?.name ?? _i3.undefined,
    );
  }

  Month? get month => switch (_i4.getProperty(
        this,
        'month',
      )) {
        _i2.String name => Month.values.byName(name),
        _ => null
      };
  set month(Month? value) {
    _i4.setProperty(
      this,
      'month',
      value?.name ?? _i3.undefined,
    );
  }

  Day? get day => switch (_i4.getProperty(
        this,
        'day',
      )) {
        _i2.String name => Day.values.byName(name),
        _ => null
      };
  set day(Day? value) {
    _i4.setProperty(
      this,
      'day',
      value?.name ?? _i3.undefined,
    );
  }

  Hour? get hour => switch (_i4.getProperty(
        this,
        'hour',
      )) {
        _i2.String name => Hour.values.byName(name),
        _ => null
      };
  set hour(Hour? value) {
    _i4.setProperty(
      this,
      'hour',
      value?.name ?? _i3.undefined,
    );
  }

  Minute? get minute => switch (_i4.getProperty(
        this,
        'minute',
      )) {
        _i2.String name => Minute.values.byName(name),
        _ => null
      };
  set minute(Minute? value) {
    _i4.setProperty(
      this,
      'minute',
      value?.name ?? _i3.undefined,
    );
  }

  Second? get second => switch (_i4.getProperty(
        this,
        'second',
      )) {
        _i2.String name => Second.values.byName(name),
        _ => null
      };
  set second(Second? value) {
    _i4.setProperty(
      this,
      'second',
      value?.name ?? _i3.undefined,
    );
  }

  TimeZoneName? get timeZoneName => switch (_i4.getProperty(
        this,
        'timeZoneName',
      )) {
        _i2.String name => TimeZoneName.values.byName(name),
        _ => null
      };
  set timeZoneName(TimeZoneName? value) {
    _i4.setProperty(
      this,
      'timeZoneName',
      value?.name ?? _i3.undefined,
    );
  }

  FormatMatcher? get formatMatcher => switch (_i4.getProperty(
        this,
        'formatMatcher',
      )) {
        _i2.String name => FormatMatcher.values.byName(name),
        _ => null
      };
  set formatMatcher(FormatMatcher? value) {
    _i4.setProperty(
      this,
      'formatMatcher',
      value?.name ?? _i3.undefined,
    );
  }

  _i2.bool? get hour12 => _i4.getProperty(
        this,
        'hour12',
      );
  set hour12(_i2.bool? value) {
    _i4.setProperty(
      this,
      'hour12',
      value ?? _i3.undefined,
    );
  }

  _i2.String? get timeZone => _i4.getProperty(
        this,
        'timeZone',
      );
  set timeZone(_i2.String? value) {
    _i4.setProperty(
      this,
      'timeZone',
      value ?? _i3.undefined,
    );
  }

  _i2.String? get calendar => _i4.getProperty(
        this,
        'calendar',
      );
  set calendar(_i2.String? value) {
    _i4.setProperty(
      this,
      'calendar',
      value ?? _i3.undefined,
    );
  }

  DayPeriod? get dayPeriod => switch (_i4.getProperty(
        this,
        'dayPeriod',
      )) {
        _i2.String name => DayPeriod.values.byName(name),
        _ => null
      };
  set dayPeriod(DayPeriod? value) {
    _i4.setProperty(
      this,
      'dayPeriod',
      value?.name ?? _i3.undefined,
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

  DateStyle? get dateStyle => switch (_i4.getProperty(
        this,
        'dateStyle',
      )) {
        _i2.String name => DateStyle.values.byName(name),
        _ => null
      };
  set dateStyle(DateStyle? value) {
    _i4.setProperty(
      this,
      'dateStyle',
      value?.name ?? _i3.undefined,
    );
  }

  TimeStyle? get timeStyle => switch (_i4.getProperty(
        this,
        'timeStyle',
      )) {
        _i2.String name => TimeStyle.values.byName(name),
        _ => null
      };
  set timeStyle(TimeStyle? value) {
    _i4.setProperty(
      this,
      'timeStyle',
      value?.name ?? _i3.undefined,
    );
  }

  HourCycle? get hourCycle => switch (_i4.getProperty(
        this,
        'hourCycle',
      )) {
        _i2.String name => HourCycle.values.byName(name),
        _ => null
      };
  set hourCycle(HourCycle? value) {
    _i4.setProperty(
      this,
      'hourCycle',
      value?.name ?? _i3.undefined,
    );
  }

  FractionalSecondDigits? get fractionalSecondDigits => switch (_i4.getProperty(
        this,
        'fractionalSecondDigits',
      )) {
        _i2.String name => FractionalSecondDigits.values.byName(name),
        _ => null
      };
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
  _i2.String get locale => _i4.getProperty(
        this,
        'locale',
      );
  set locale(_i2.String value) {
    _i4.setProperty(
      this,
      'locale',
      value,
    );
  }

  _i2.String get calendar => _i4.getProperty(
        this,
        'calendar',
      );
  set calendar(_i2.String value) {
    _i4.setProperty(
      this,
      'calendar',
      value,
    );
  }

  _i2.String get numberingSystem => _i4.getProperty(
        this,
        'numberingSystem',
      );
  set numberingSystem(_i2.String value) {
    _i4.setProperty(
      this,
      'numberingSystem',
      value,
    );
  }

  _i2.String get timeZone => _i4.getProperty(
        this,
        'timeZone',
      );
  set timeZone(_i2.String value) {
    _i4.setProperty(
      this,
      'timeZone',
      value,
    );
  }

  _i2.bool? get hour12 => _i4.getProperty(
        this,
        'hour12',
      );
  set hour12(_i2.bool? value) {
    _i4.setProperty(
      this,
      'hour12',
      value ?? _i3.undefined,
    );
  }

  _i2.String? get weekday => _i4.getProperty(
        this,
        'weekday',
      );
  set weekday(_i2.String? value) {
    _i4.setProperty(
      this,
      'weekday',
      value ?? _i3.undefined,
    );
  }

  _i2.String? get era => _i4.getProperty(
        this,
        'era',
      );
  set era(_i2.String? value) {
    _i4.setProperty(
      this,
      'era',
      value ?? _i3.undefined,
    );
  }

  _i2.String? get year => _i4.getProperty(
        this,
        'year',
      );
  set year(_i2.String? value) {
    _i4.setProperty(
      this,
      'year',
      value ?? _i3.undefined,
    );
  }

  _i2.String? get month => _i4.getProperty(
        this,
        'month',
      );
  set month(_i2.String? value) {
    _i4.setProperty(
      this,
      'month',
      value ?? _i3.undefined,
    );
  }

  _i2.String? get day => _i4.getProperty(
        this,
        'day',
      );
  set day(_i2.String? value) {
    _i4.setProperty(
      this,
      'day',
      value ?? _i3.undefined,
    );
  }

  _i2.String? get hour => _i4.getProperty(
        this,
        'hour',
      );
  set hour(_i2.String? value) {
    _i4.setProperty(
      this,
      'hour',
      value ?? _i3.undefined,
    );
  }

  _i2.String? get minute => _i4.getProperty(
        this,
        'minute',
      );
  set minute(_i2.String? value) {
    _i4.setProperty(
      this,
      'minute',
      value ?? _i3.undefined,
    );
  }

  _i2.String? get second => _i4.getProperty(
        this,
        'second',
      );
  set second(_i2.String? value) {
    _i4.setProperty(
      this,
      'second',
      value ?? _i3.undefined,
    );
  }

  _i2.String? get timeZoneName => _i4.getProperty(
        this,
        'timeZoneName',
      );
  set timeZoneName(_i2.String? value) {
    _i4.setProperty(
      this,
      'timeZoneName',
      value ?? _i3.undefined,
    );
  }

  ResolvedDateTimeFormatOptionsFormatMatcherOptions? get formatMatcher =>
      switch (_i4.getProperty(
        this,
        'formatMatcher',
      )) {
        _i2.String name =>
          ResolvedDateTimeFormatOptionsFormatMatcherOptions.values.byName(name),
        _ => null
      };
  set formatMatcher(ResolvedDateTimeFormatOptionsFormatMatcherOptions? value) {
    _i4.setProperty(
      this,
      'formatMatcher',
      value?.name ?? _i3.undefined,
    );
  }

  ResolvedDateTimeFormatOptionsDateStyleOptions? get dateStyle =>
      switch (_i4.getProperty(
        this,
        'dateStyle',
      )) {
        _i2.String name =>
          ResolvedDateTimeFormatOptionsDateStyleOptions.values.byName(name),
        _ => null
      };
  set dateStyle(ResolvedDateTimeFormatOptionsDateStyleOptions? value) {
    _i4.setProperty(
      this,
      'dateStyle',
      value?.name ?? _i3.undefined,
    );
  }

  ResolvedDateTimeFormatOptionsTimeStyleOptions? get timeStyle =>
      switch (_i4.getProperty(
        this,
        'timeStyle',
      )) {
        _i2.String name =>
          ResolvedDateTimeFormatOptionsTimeStyleOptions.values.byName(name),
        _ => null
      };
  set timeStyle(ResolvedDateTimeFormatOptionsTimeStyleOptions? value) {
    _i4.setProperty(
      this,
      'timeStyle',
      value?.name ?? _i3.undefined,
    );
  }

  HourCycleOptions? get hourCycle => switch (_i4.getProperty(
        this,
        'hourCycle',
      )) {
        _i2.String name => HourCycleOptions.values.byName(name),
        _ => null
      };
  set hourCycle(HourCycleOptions? value) {
    _i4.setProperty(
      this,
      'hourCycle',
      value?.name ?? _i3.undefined,
    );
  }

  ResolvedDateTimeFormatOptionsDayPeriodOptions? get dayPeriod =>
      switch (_i4.getProperty(
        this,
        'dayPeriod',
      )) {
        _i2.String name =>
          ResolvedDateTimeFormatOptionsDayPeriodOptions.values.byName(name),
        _ => null
      };
  set dayPeriod(ResolvedDateTimeFormatOptionsDayPeriodOptions? value) {
    _i4.setProperty(
      this,
      'dayPeriod',
      value?.name ?? _i3.undefined,
    );
  }

  FractionalSecondDigitsOptions? get fractionalSecondDigits =>
      switch (_i4.getProperty(
        this,
        'fractionalSecondDigits',
      )) {
        _i2.String name => FractionalSecondDigitsOptions.values.byName(name),
        _ => null
      };
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

  static _i2.List<_i2.String> supportedLocalesOf(
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
  _i2.List<_i5.DateTimeFormatPart> formatToParts([_i2.Object? date]) =>
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
  _i2.List<_i5.DateTimeRangeFormatPart> formatRangeToParts(
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
class IInline5 {}

extension IInline5$Typings on IInline5 {
  _i2.List<_i2.String> supportedLocalesOf(
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
  _i2.dynamic get day => _i4.getProperty(
        this,
        'day',
      );
  set day(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'day',
      value,
    );
  }

  _i2.dynamic get dayPeriod => _i4.getProperty(
        this,
        'dayPeriod',
      );
  set dayPeriod(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'dayPeriod',
      value,
    );
  }

  _i2.dynamic get era => _i4.getProperty(
        this,
        'era',
      );
  set era(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'era',
      value,
    );
  }

  _i2.dynamic get hour => _i4.getProperty(
        this,
        'hour',
      );
  set hour(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'hour',
      value,
    );
  }

  _i2.dynamic get literal => _i4.getProperty(
        this,
        'literal',
      );
  set literal(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'literal',
      value,
    );
  }

  _i2.dynamic get minute => _i4.getProperty(
        this,
        'minute',
      );
  set minute(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'minute',
      value,
    );
  }

  _i2.dynamic get month => _i4.getProperty(
        this,
        'month',
      );
  set month(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'month',
      value,
    );
  }

  _i2.dynamic get second => _i4.getProperty(
        this,
        'second',
      );
  set second(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'second',
      value,
    );
  }

  _i2.dynamic get timeZoneName => _i4.getProperty(
        this,
        'timeZoneName',
      );
  set timeZoneName(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'timeZoneName',
      value,
    );
  }

  _i2.dynamic get weekday => _i4.getProperty(
        this,
        'weekday',
      );
  set weekday(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'weekday',
      value,
    );
  }

  _i2.dynamic get year => _i4.getProperty(
        this,
        'year',
      );
  set year(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'year',
      value,
    );
  }

  _i2.dynamic get unknown => _i4.getProperty(
        this,
        'unknown',
      );
  set unknown(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'unknown',
      value,
    );
  }

  _i2.dynamic get fractionalSecond => _i4.getProperty(
        this,
        'fractionalSecond',
      );
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
  _i5.DateTimeFormatPartTypes get type =>
      DateTimeFormatPartTypesRegistryKeys.values.byName(_i4.getProperty(
        this,
        'type',
      ));
  set type(_i5.DateTimeFormatPartTypes value) {
    _i4.setProperty(
      this,
      'type',
      value.name,
    );
  }

  _i2.String get value => _i4.getProperty(
        this,
        'value',
      );
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
    PluralRulesOptionsLocaleMatcherOptions? localeMatcher,
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
  PluralRulesOptionsLocaleMatcherOptions? get localeMatcher =>
      switch (_i4.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name =>
          PluralRulesOptionsLocaleMatcherOptions.values.byName(name),
        _ => null
      };
  set localeMatcher(PluralRulesOptionsLocaleMatcherOptions? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i3.undefined,
    );
  }

  _i5.PluralRuleType? get type => switch (_i4.getProperty(
        this,
        'type',
      )) {
        _i2.String name => PluralRuleTypeOptions.values.byName(name),
        _ => null
      };
  set type(_i5.PluralRuleType? value) {
    _i4.setProperty(
      this,
      'type',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  _i2.num? get minimumIntegerDigits => _i4.getProperty(
        this,
        'minimumIntegerDigits',
      );
  set minimumIntegerDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumIntegerDigits',
      value ?? _i3.undefined,
    );
  }

  _i2.num? get minimumFractionDigits => _i4.getProperty(
        this,
        'minimumFractionDigits',
      );
  set minimumFractionDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumFractionDigits',
      value ?? _i3.undefined,
    );
  }

  _i2.num? get maximumFractionDigits => _i4.getProperty(
        this,
        'maximumFractionDigits',
      );
  set maximumFractionDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'maximumFractionDigits',
      value ?? _i3.undefined,
    );
  }

  _i2.num? get minimumSignificantDigits => _i4.getProperty(
        this,
        'minimumSignificantDigits',
      );
  set minimumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _i3.undefined,
    );
  }

  _i2.num? get maximumSignificantDigits => _i4.getProperty(
        this,
        'maximumSignificantDigits',
      );
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
    required _i2.List<_i5.LDMLPluralRule> pluralCategories,
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
  _i2.String get locale => _i4.getProperty(
        this,
        'locale',
      );
  set locale(_i2.String value) {
    _i4.setProperty(
      this,
      'locale',
      value,
    );
  }

  _i2.List<_i5.LDMLPluralRule> get pluralCategories => (_i4.getProperty(
        this,
        'pluralCategories',
      ) as _i2.List)
          .cast()
          .map((i) => LDMLPluralRuleOptions.values.byName(i))
          .toList();
  set pluralCategories(_i2.List<_i5.LDMLPluralRule> value) {
    _i4.setProperty(
      this,
      'pluralCategories',
      value.map((i) => i.name).toList(),
    );
  }

  _i5.PluralRuleType get type =>
      PluralRuleTypeOptions.values.byName(_i4.getProperty(
        this,
        'type',
      ));
  set type(_i5.PluralRuleType value) {
    _i4.setProperty(
      this,
      'type',
      value.name,
    );
  }

  _i2.num get minimumIntegerDigits => _i4.getProperty(
        this,
        'minimumIntegerDigits',
      );
  set minimumIntegerDigits(_i2.num value) {
    _i4.setProperty(
      this,
      'minimumIntegerDigits',
      value,
    );
  }

  _i2.num get minimumFractionDigits => _i4.getProperty(
        this,
        'minimumFractionDigits',
      );
  set minimumFractionDigits(_i2.num value) {
    _i4.setProperty(
      this,
      'minimumFractionDigits',
      value,
    );
  }

  _i2.num get maximumFractionDigits => _i4.getProperty(
        this,
        'maximumFractionDigits',
      );
  set maximumFractionDigits(_i2.num value) {
    _i4.setProperty(
      this,
      'maximumFractionDigits',
      value,
    );
  }

  _i2.num? get minimumSignificantDigits => _i4.getProperty(
        this,
        'minimumSignificantDigits',
      );
  set minimumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _i3.undefined,
    );
  }

  _i2.num? get maximumSignificantDigits => _i4.getProperty(
        this,
        'maximumSignificantDigits',
      );
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

  static _i2.List<_i2.String> supportedLocalesOf(
    _i2.Object locales, [
    _i5.IInline25? options,
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
class IInline25 {}

extension IInline25$Typings on IInline25 {
  IInline25LocaleMatcherOptions? get localeMatcher => switch (_i4.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name => IInline25LocaleMatcherOptions.values.byName(name),
        _ => null
      };
  set localeMatcher(IInline25LocaleMatcherOptions? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i3.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class IInline24 {}

extension IInline24$Typings on IInline24 {
  _i2.List<_i2.String> supportedLocalesOf(
    _i2.Object locales, [
    _i5.IInline25? options,
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
  _i5.NumberFormatPartTypes get type => _i4.getProperty(
        this,
        'type',
      );
  set type(_i5.NumberFormatPartTypes value) {
    _i4.setProperty(
      this,
      'type',
      value,
    );
  }

  _i2.String get value => _i4.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i4.setProperty(
      this,
      'value',
      value,
    );
  }
}

/// An object with some or all of properties of `options` parameter
/// of `Intl.RelativeTimeFormat` constructor.
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/RelativeTimeFormat/RelativeTimeFormat#Parameters).
/// An object with some or all of properties of `options` parameter
/// of `Intl.RelativeTimeFormat` constructor.
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/RelativeTimeFormat/RelativeTimeFormat#Parameters).
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
  set localeMatcher(_i5.RelativeTimeFormatLocaleMatcher? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  /// The format of output message.
  _i5.RelativeTimeFormatNumeric? get numeric => switch (_i4.getProperty(
        this,
        'numeric',
      )) {
        _i2.String name => RelativeTimeFormatNumericOptions.values.byName(name),
        _ => null
      };
  set numeric(_i5.RelativeTimeFormatNumeric? value) {
    _i4.setProperty(
      this,
      'numeric',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  /// The length of the internationalized message.
  _i5.RelativeTimeFormatStyle? get style => switch (_i4.getProperty(
        this,
        'style',
      )) {
        _i2.String name => RelativeTimeFormatStyleOptions.values.byName(name),
        _ => null
      };
  set style(_i5.RelativeTimeFormatStyle? value) {
    _i4.setProperty(
      this,
      'style',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }
}

/// An object with properties reflecting the locale
/// and formatting options computed during initialization
/// of the `Intl.RelativeTimeFormat` object
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/RelativeTimeFormat/resolvedOptions#Description).
/// An object with properties reflecting the locale
/// and formatting options computed during initialization
/// of the `Intl.RelativeTimeFormat` object
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/RelativeTimeFormat/resolvedOptions#Description).
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
  _i5.UnicodeBCP47LocaleIdentifier get locale => _i4.getProperty(
        this,
        'locale',
      );
  set locale(_i5.UnicodeBCP47LocaleIdentifier value) {
    _i4.setProperty(
      this,
      'locale',
      value,
    );
  }

  _i5.RelativeTimeFormatStyle get style =>
      RelativeTimeFormatStyleOptions.values.byName(_i4.getProperty(
        this,
        'style',
      ));
  set style(_i5.RelativeTimeFormatStyle value) {
    _i4.setProperty(
      this,
      'style',
      value.name,
    );
  }

  _i5.RelativeTimeFormatNumeric get numeric =>
      RelativeTimeFormatNumericOptions.values.byName(_i4.getProperty(
        this,
        'numeric',
      ));
  set numeric(_i5.RelativeTimeFormatNumeric value) {
    _i4.setProperty(
      this,
      'numeric',
      value.name,
    );
  }

  _i2.String get numberingSystem => _i4.getProperty(
        this,
        'numberingSystem',
      );
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
class IInline28 {}

extension IInline28$Typings on IInline28 {
  _i2.String get type => _i4.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i4.setProperty(
      this,
      'type',
      value,
    );
  }

  _i2.String get value => _i4.getProperty(
        this,
        'value',
      );
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
class IInline29 {}

extension IInline29$Typings on IInline29 {
  _i7.Exclude<_i5.NumberFormatPartTypes, _i2.String> get type =>
      _i4.getProperty(
        this,
        'type',
      );
  set type(_i7.Exclude<_i5.NumberFormatPartTypes, _i2.String> value) {
    _i4.setProperty(
      this,
      'type',
      value,
    );
  }

  _i2.String get value => _i4.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i4.setProperty(
      this,
      'value',
      value,
    );
  }

  _i5.RelativeTimeFormatUnitSingular get unit =>
      RelativeTimeFormatUnitSingularOptions.values.byName(_i4.getProperty(
        this,
        'unit',
      ));
  set unit(_i5.RelativeTimeFormatUnitSingular value) {
    _i4.setProperty(
      this,
      'unit',
      value.name,
    );
  }
}

/// The [`Intl.RelativeTimeFormat`](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/RelativeTimeFormat)
/// object is a constructor for objects that enable language-sensitive relative time formatting.
///
/// [Compatibility](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/RelativeTimeFormat#Browser_compatibility).
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

  /// Returns an array containing those of the provided locales
  ///  that are supported in date and time formatting
  ///  without having to fall back to the runtime's default locale.
  ///
  ///  @param locales - A string with a [BCP 47 language tag](http://tools.ietf.org/html/rfc5646), or an array of such strings.
  ///   For the general form and interpretation of the locales argument,
  ///   see the [`Intl` page](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_identification_and_negotiation).
  ///
  ///  @param options - An [object](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/RelativeTimeFormat/RelativeTimeFormat#Parameters)
  ///   with some or all of options of the formatting.
  ///
  ///  @returns An array containing those of the provided locales
  ///   that are supported in date and time formatting
  ///   without having to fall back to the runtime's default locale.
  ///
  ///  [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/RelativeTimeFormat/supportedLocalesOf).
  static _i2.List<_i5.UnicodeBCP47LocaleIdentifier> supportedLocalesOf([
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
  /// Formats a value and a unit according to the locale
  ///  and formatting options of the given
  ///  [`Intl.RelativeTimeFormat`](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/RelativeTimeFormat)
  ///  object.
  ///
  ///  While this method automatically provides the correct plural forms,
  ///  the grammatical form is otherwise as neutral as possible.
  ///
  ///  It is the caller's responsibility to handle cut-off logic
  ///  such as deciding between displaying "in 7 days" or "in 1 week".
  ///  This API does not support relative dates involving compound units.
  ///  e.g "in 5 days and 4 hours".
  ///
  ///  @param value -  Numeric value to use in the internationalized relative time message
  ///
  ///  @param unit - [Unit](https://tc39.es/ecma402/#sec-singularrelativetimeunit) to use in the relative time internationalized message.
  ///
  ///  @throws `RangeError` if `unit` was given something other than `unit` possible values
  ///
  ///  @returns {string} Internationalized relative time message as string
  ///
  ///  [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/RelativeTimeFormat/format).
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

  /// Returns an array of objects representing the relative time format in parts that can be used for custom locale-aware formatting.
  ///
  ///   @param value - Numeric value to use in the internationalized relative time message
  ///
  ///   @param unit - [Unit](https://tc39.es/ecma402/#sec-singularrelativetimeunit) to use in the relative time internationalized message.
  ///
  ///   @throws `RangeError` if `unit` was given something other than `unit` possible values
  ///
  ///   [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/RelativeTimeFormat/formatToParts).
  _i2.List<_i5.RelativeTimeFormatPart> formatToParts(
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

  /// Provides access to the locale and options computed during initialization of this `Intl.RelativeTimeFormat` object.
  ///
  ///  [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/RelativeTimeFormat/resolvedOptions).
  _i5.ResolvedRelativeTimeFormatOptions resolvedOptions() => _i4.callMethod(
        this,
        'resolvedOptions',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline30 {}

extension IInline30$Typings on IInline30 {
  /// Returns an array containing those of the provided locales
  ///  that are supported in date and time formatting
  ///  without having to fall back to the runtime's default locale.
  ///
  ///  @param locales - A string with a [BCP 47 language tag](http://tools.ietf.org/html/rfc5646), or an array of such strings.
  ///   For the general form and interpretation of the locales argument,
  ///   see the [`Intl` page](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_identification_and_negotiation).
  ///
  ///  @param options - An [object](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/RelativeTimeFormat/RelativeTimeFormat#Parameters)
  ///   with some or all of options of the formatting.
  ///
  ///  @returns An array containing those of the provided locales
  ///   that are supported in date and time formatting
  ///   without having to fall back to the runtime's default locale.
  ///
  ///  [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/RelativeTimeFormat/supportedLocalesOf).
  _i2.List<_i5.UnicodeBCP47LocaleIdentifier> supportedLocalesOf([
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
  /// A string containing the language, and the script and region if available.
  _i2.String? get baseName => _i4.getProperty(
        this,
        'baseName',
      );
  set baseName(_i2.String? value) {
    _i4.setProperty(
      this,
      'baseName',
      value ?? _i3.undefined,
    );
  }

  /// The part of the Locale that indicates the locale's calendar era.
  _i2.String? get calendar => _i4.getProperty(
        this,
        'calendar',
      );
  set calendar(_i2.String? value) {
    _i4.setProperty(
      this,
      'calendar',
      value ?? _i3.undefined,
    );
  }

  /// Flag that defines whether case is taken into account for the locale's collation rules.
  _i5.LocaleCollationCaseFirst? get caseFirst => switch (_i4.getProperty(
        this,
        'caseFirst',
      )) {
        _i2.String name => LocaleCollationCaseFirstOptions.values.byName(name),
        _ => null
      };
  set caseFirst(_i5.LocaleCollationCaseFirst? value) {
    _i4.setProperty(
      this,
      'caseFirst',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  /// The collation type used for sorting
  _i2.String? get collation => _i4.getProperty(
        this,
        'collation',
      );
  set collation(_i2.String? value) {
    _i4.setProperty(
      this,
      'collation',
      value ?? _i3.undefined,
    );
  }

  /// The time keeping format convention used by the locale.
  _i5.LocaleHourCycleKey? get hourCycle => switch (_i4.getProperty(
        this,
        'hourCycle',
      )) {
        _i2.String name => LocaleHourCycleKeyOptions.values.byName(name),
        _ => null
      };
  set hourCycle(_i5.LocaleHourCycleKey? value) {
    _i4.setProperty(
      this,
      'hourCycle',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  /// The primary language subtag associated with the locale.
  _i2.String? get language => _i4.getProperty(
        this,
        'language',
      );
  set language(_i2.String? value) {
    _i4.setProperty(
      this,
      'language',
      value ?? _i3.undefined,
    );
  }

  /// The numeral system used by the locale.
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

  /// Flag that defines whether the locale has special collation handling for numeric characters.
  _i2.bool? get numeric => _i4.getProperty(
        this,
        'numeric',
      );
  set numeric(_i2.bool? value) {
    _i4.setProperty(
      this,
      'numeric',
      value ?? _i3.undefined,
    );
  }

  /// The region of the world (usually a country) associated with the locale. Possible values are region codes as defined by ISO 3166-1.
  _i2.String? get region => _i4.getProperty(
        this,
        'region',
      );
  set region(_i2.String? value) {
    _i4.setProperty(
      this,
      'region',
      value ?? _i3.undefined,
    );
  }

  /// The script used for writing the particular language used in the locale. Possible values are script codes as defined by ISO 15924.
  _i2.String? get script => _i4.getProperty(
        this,
        'script',
      );
  set script(_i2.String? value) {
    _i4.setProperty(
      this,
      'script',
      value ?? _i3.undefined,
    );
  }
}

/// Constructor creates [Intl.Locale](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/Locale)
/// objects
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
  /// A string containing the language, and the script and region if available.
  _i2.String get baseName => _i4.getProperty(
        this,
        'baseName',
      );
  set baseName(_i2.String value) {
    _i4.setProperty(
      this,
      'baseName',
      value,
    );
  }

  /// The primary language subtag associated with the locale.
  _i2.String get language => _i4.getProperty(
        this,
        'language',
      );
  set language(_i2.String value) {
    _i4.setProperty(
      this,
      'language',
      value,
    );
  }

  /// Gets the most likely values for the language, script, and region of the locale based on existing values.
  _i5.Locale maximize() => _i4.callMethod(
        this,
        'maximize',
        [],
      );

  /// Attempts to remove information about the locale that would be added by calling `Locale.maximize()`.
  _i5.Locale minimize() => _i4.callMethod(
        this,
        'minimize',
        [],
      );

  /// Returns the locale's full locale identifier string.
  _i5.BCP47LanguageTag toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline31 {}

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
  _i5.RelativeTimeFormatLocaleMatcher? get localeMatcher =>
      switch (_i4.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name =>
          RelativeTimeFormatLocaleMatcherOptions.values.byName(name),
        _ => null
      };
  set localeMatcher(_i5.RelativeTimeFormatLocaleMatcher? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  _i5.RelativeTimeFormatStyle? get style => switch (_i4.getProperty(
        this,
        'style',
      )) {
        _i2.String name => RelativeTimeFormatStyleOptions.values.byName(name),
        _ => null
      };
  set style(_i5.RelativeTimeFormatStyle? value) {
    _i4.setProperty(
      this,
      'style',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  _i5.DisplayNamesType get type =>
      DisplayNamesTypeOptions.values.byName(_i4.getProperty(
        this,
        'type',
      ));
  set type(_i5.DisplayNamesType value) {
    _i4.setProperty(
      this,
      'type',
      value.name,
    );
  }

  _i5.DisplayNamesLanguageDisplay? get languageDisplay =>
      switch (_i4.getProperty(
        this,
        'languageDisplay',
      )) {
        _i2.String name =>
          DisplayNamesLanguageDisplayOptions.values.byName(name),
        _ => null
      };
  set languageDisplay(_i5.DisplayNamesLanguageDisplay? value) {
    _i4.setProperty(
      this,
      'languageDisplay',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  _i5.DisplayNamesFallback? get fallback => switch (_i4.getProperty(
        this,
        'fallback',
      )) {
        _i2.String name => DisplayNamesFallbackOptions.values.byName(name),
        _ => null
      };
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
  _i5.UnicodeBCP47LocaleIdentifier get locale => _i4.getProperty(
        this,
        'locale',
      );
  set locale(_i5.UnicodeBCP47LocaleIdentifier value) {
    _i4.setProperty(
      this,
      'locale',
      value,
    );
  }

  _i5.RelativeTimeFormatStyle get style =>
      RelativeTimeFormatStyleOptions.values.byName(_i4.getProperty(
        this,
        'style',
      ));
  set style(_i5.RelativeTimeFormatStyle value) {
    _i4.setProperty(
      this,
      'style',
      value.name,
    );
  }

  _i5.DisplayNamesType get type =>
      DisplayNamesTypeOptions.values.byName(_i4.getProperty(
        this,
        'type',
      ));
  set type(_i5.DisplayNamesType value) {
    _i4.setProperty(
      this,
      'type',
      value.name,
    );
  }

  _i5.DisplayNamesFallback get fallback =>
      DisplayNamesFallbackOptions.values.byName(_i4.getProperty(
        this,
        'fallback',
      ));
  set fallback(_i5.DisplayNamesFallback value) {
    _i4.setProperty(
      this,
      'fallback',
      value.name,
    );
  }

  _i5.DisplayNamesLanguageDisplay? get languageDisplay =>
      switch (_i4.getProperty(
        this,
        'languageDisplay',
      )) {
        _i2.String name =>
          DisplayNamesLanguageDisplayOptions.values.byName(name),
        _ => null
      };
  set languageDisplay(_i5.DisplayNamesLanguageDisplay? value) {
    _i4.setProperty(
      this,
      'languageDisplay',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }
}

/// The [`Intl.DisplayNames()`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames)
/// object enables the consistent translation of language, region and script display names.
///
/// [Compatibility](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames#browser_compatibility).
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

  /// Returns an array containing those of the provided locales that are supported in display names without having to fall back to the runtime's default locale.
  ///
  ///  @param locales A string with a BCP 47 language tag, or an array of such strings.
  ///    For the general form and interpretation of the `locales` argument, see the [Intl](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl#locale_identification_and_negotiation)
  ///    page.
  ///
  ///  @param options An object with a locale matcher.
  ///
  ///  @returns An array of strings representing a subset of the given locale tags that are supported in display names without having to fall back to the runtime's default locale.
  ///
  ///  [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames/supportedLocalesOf).
  static _i2.List<_i5.BCP47LanguageTag> supportedLocalesOf([
    _i5.LocalesArgument? locales,
    _i5.IInline33? options,
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
  /// Receives a code and returns a string based on the locale and options provided when instantiating
  ///  [`Intl.DisplayNames()`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames)
  ///
  ///  @param code The `code` to provide depends on the `type` passed to display name during creation:
  ///   - If the type is `"region"`, code should be either an [ISO-3166 two letters region code](https://www.iso.org/iso-3166-country-codes.html),
  ///     or a [three digits UN M49 Geographic Regions](https://unstats.un.org/unsd/methodology/m49/).
  ///   - If the type is `"script"`, code should be an [ISO-15924 four letters script code](https://unicode.org/iso15924/iso15924-codes.html).
  ///   - If the type is `"language"`, code should be a `languageCode` ["-" `scriptCode`] ["-" `regionCode` ] *("-" `variant` )
  ///     subsequence of the unicode_language_id grammar in [UTS 35's Unicode Language and Locale Identifiers grammar](https://unicode.org/reports/tr35/#Unicode_language_identifier).
  ///     `languageCode` is either a two letters ISO 639-1 language code or a three letters ISO 639-2 language code.
  ///   - If the type is `"currency"`, code should be a [3-letter ISO 4217 currency code](https://www.iso.org/iso-4217-currency-codes.html).
  ///
  ///  [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames/of).
  _i2.String? of(_i2.String code) => _i4.callMethod(
        this,
        'of',
        [code],
      );

  /// Returns a new object with properties reflecting the locale and style formatting options computed during the construction of the current
  ///  [`Intl/DisplayNames`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames) object.
  ///
  ///  [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames/resolvedOptions).
  _i5.ResolvedDisplayNamesOptions resolvedOptions() => _i4.callMethod(
        this,
        'resolvedOptions',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline33 {}

extension IInline33$Typings on IInline33 {
  _i5.RelativeTimeFormatLocaleMatcher? get localeMatcher =>
      switch (_i4.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name =>
          RelativeTimeFormatLocaleMatcherOptions.values.byName(name),
        _ => null
      };
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
class IInline32 {}

extension IInline32$Typings on IInline32 {
  /// Returns an array containing those of the provided locales that are supported in display names without having to fall back to the runtime's default locale.
  ///
  ///  @param locales A string with a BCP 47 language tag, or an array of such strings.
  ///    For the general form and interpretation of the `locales` argument, see the [Intl](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl#locale_identification_and_negotiation)
  ///    page.
  ///
  ///  @param options An object with a locale matcher.
  ///
  ///  @returns An array of strings representing a subset of the given locale tags that are supported in display names without having to fall back to the runtime's default locale.
  ///
  ///  [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames/supportedLocalesOf).
  _i2.List<_i5.BCP47LanguageTag> supportedLocalesOf([
    _i5.LocalesArgument? locales,
    _i5.IInline33? options,
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
  Source get source => Source.values.byName(_i4.getProperty(
        this,
        'source',
      ));
  set source(Source value) {
    _i4.setProperty(
      this,
      'source',
      value.name,
    );
  }
}

/// An object with some or all properties of the `Intl.ListFormat` constructor `options` parameter.
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/ListFormat/ListFormat#parameters).
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
  /// The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation).
  _i5.ListFormatLocaleMatcher? get localeMatcher => switch (_i4.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name => ListFormatLocaleMatcherOptions.values.byName(name),
        _ => null
      };
  set localeMatcher(_i5.ListFormatLocaleMatcher? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  /// The format of output message.
  _i5.ListFormatType? get type => switch (_i4.getProperty(
        this,
        'type',
      )) {
        _i2.String name => ListFormatTypeOptions.values.byName(name),
        _ => null
      };
  set type(_i5.ListFormatType? value) {
    _i4.setProperty(
      this,
      'type',
      value?.name ?? _i3.undefined ?? _i3.undefined,
    );
  }

  /// The length of the internationalized message.
  _i5.ListFormatStyle? get style => switch (_i4.getProperty(
        this,
        'style',
      )) {
        _i2.String name => ListFormatStyleOptions.values.byName(name),
        _ => null
      };
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
  _i2.String get locale => _i4.getProperty(
        this,
        'locale',
      );
  set locale(_i2.String value) {
    _i4.setProperty(
      this,
      'locale',
      value,
    );
  }

  _i5.ListFormatStyle get style =>
      ListFormatStyleOptions.values.byName(_i4.getProperty(
        this,
        'style',
      ));
  set style(_i5.ListFormatStyle value) {
    _i4.setProperty(
      this,
      'style',
      value.name,
    );
  }

  _i5.ListFormatType get type =>
      ListFormatTypeOptions.values.byName(_i4.getProperty(
        this,
        'type',
      ));
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
class IInline34 {}

extension IInline34$Typings on IInline34 {
  Type get type => Type.values.byName(_i4.getProperty(
        this,
        'type',
      ));
  set type(Type value) {
    _i4.setProperty(
      this,
      'type',
      value.name,
    );
  }

  _i2.String get value => _i4.getProperty(
        this,
        'value',
      );
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

  /// Returns an array containing those of the provided locales that are
  ///  supported in list formatting without having to fall back to the runtime's default locale.
  ///
  ///  @param locales - A string with a [BCP 47 language tag](http://tools.ietf.org/html/rfc5646), or an array of such strings.
  ///   For the general form and interpretation of the `locales` argument,
  ///   see the [`Intl` page](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_identification_and_negotiation).
  ///
  ///  @param options - An [object](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/ListFormat/supportedLocalesOf#parameters).
  ///   with some or all possible options.
  ///
  ///  @returns An array of strings representing a subset of the given locale tags that are supported in list
  ///   formatting without having to fall back to the runtime's default locale.
  ///
  ///  [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/ListFormat/supportedLocalesOf).
  static _i2.List<_i5.BCP47LanguageTag> supportedLocalesOf(
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
  /// Returns a string with a language-specific representation of the list.
  ///
  ///  @param list - An iterable object, such as an [Array](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array).
  ///
  ///  @throws `TypeError` if `list` includes something other than the possible values.
  ///
  ///  @returns {string} A language-specific formatted string representing the elements of the list.
  ///
  ///  [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/ListFormat/format).
  _i2.String format(_i8.Iterable<_i2.String> list) => _i4.callMethod(
        this,
        'format',
        [list],
      );

  /// Returns an Array of objects representing the different components that can be used to format a list of values in a locale-aware fashion.
  ///
  ///  @param list - An iterable object, such as an [Array](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array), to be formatted according to a locale.
  ///
  ///  @throws `TypeError` if `list` includes something other than the possible values.
  ///
  ///  @returns {{ type: "element" | "literal", value: string; }[]} An Array of components which contains the formatted parts from the list.
  ///
  ///  [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/ListFormat/formatToParts).
  _i2.List<_i5.IInline34> formatToParts(_i8.Iterable<_i2.String> list) =>
      (_i4.callMethod(
        this,
        'formatToParts',
        [list],
      ) as _i2.List)
          .cast();

  /// Returns a new object with properties reflecting the locale and style
  ///  formatting options computed during the construction of the current
  ///  `Intl.ListFormat` object.
  ///
  ///  [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/ListFormat/resolvedOptions).
  _i5.ResolvedListFormatOptions resolvedOptions() => _i4.callMethod(
        this,
        'resolvedOptions',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline35 {}

extension IInline35$Typings on IInline35 {
  /// Returns an array containing those of the provided locales that are
  ///  supported in list formatting without having to fall back to the runtime's default locale.
  ///
  ///  @param locales - A string with a [BCP 47 language tag](http://tools.ietf.org/html/rfc5646), or an array of such strings.
  ///   For the general form and interpretation of the `locales` argument,
  ///   see the [`Intl` page](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_identification_and_negotiation).
  ///
  ///  @param options - An [object](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/ListFormat/supportedLocalesOf#parameters).
  ///   with some or all possible options.
  ///
  ///  @returns An array of strings representing a subset of the given locale tags that are supported in list
  ///   formatting without having to fall back to the runtime's default locale.
  ///
  ///  [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/ListFormat/supportedLocalesOf).
  _i2.List<_i5.BCP47LanguageTag> supportedLocalesOf(
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

/// An object with some or all properties of the `Intl.Segmenter` constructor `options` parameter.
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/Segmenter/Segmenter#parameters)
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
  set localeMatcher(SegmenterOptionsLocaleMatcherOptions? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i3.undefined,
    );
  }

  /// The type of input to be split
  Granularity? get granularity => switch (_i4.getProperty(
        this,
        'granularity',
      )) {
        _i2.String name => Granularity.values.byName(name),
        _ => null
      };
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

  /// Returns an array containing those of the provided locales that are supported without having to fall back to the runtime's default locale.
  ///
  ///  @param locales - A string with a [BCP 47 language tag](http://tools.ietf.org/html/rfc5646), or an array of such strings.
  ///   For the general form and interpretation of the `locales` argument,
  ///   see the [`Intl` page](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_identification_and_negotiation).
  ///
  ///  @param options An [object](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/Segmenter/supportedLocalesOf#parameters).
  ///   with some or all possible options.
  ///
  ///  [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/Segmenter/supportedLocalesOf)
  static _i2.List<_i5.BCP47LanguageTag> supportedLocalesOf(
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
  /// Returns `Segments` object containing the segments of the input string, using the segmenter's locale and granularity.
  ///
  ///  @param input - The text to be segmented as a `string`.
  ///
  ///  @returns A new iterable Segments object containing the segments of the input string, using the segmenter's locale and granularity.
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
  _i2.String get locale => _i4.getProperty(
        this,
        'locale',
      );
  set locale(_i2.String value) {
    _i4.setProperty(
      this,
      'locale',
      value,
    );
  }

  GranularityOptions get granularity =>
      GranularityOptions.values.byName(_i4.getProperty(
        this,
        'granularity',
      ));
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
  /// Returns an object describing the segment in the original string that includes the code unit at a specified index.
  ///
  ///  @param codeUnitIndex - A number specifying the index of the code unit in the original input string. If the value is omitted, it defaults to `0`.
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
  /// A string containing the segment extracted from the original input string.
  _i2.String get segment => _i4.getProperty(
        this,
        'segment',
      );
  set segment(_i2.String value) {
    _i4.setProperty(
      this,
      'segment',
      value,
    );
  }

  /// The code unit index in the original input string at which the segment begins.
  _i2.num get index => _i4.getProperty(
        this,
        'index',
      );
  set index(_i2.num value) {
    _i4.setProperty(
      this,
      'index',
      value,
    );
  }

  /// The complete input string that was segmented.
  _i2.String get input => _i4.getProperty(
        this,
        'input',
      );
  set input(_i2.String value) {
    _i4.setProperty(
      this,
      'input',
      value,
    );
  }

  /// A boolean value only if granularity is "word"; otherwise, undefined.
  ///  If granularity is "word", then isWordLike is true when the segment is word-like (i.e., consists of letters/numbers/ideographs/etc.); otherwise, false.
  _i2.bool? get isWordLike => _i4.getProperty(
        this,
        'isWordLike',
      );
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
class IInline36 {}

extension IInline36$Typings on IInline36 {
  /// Returns an array containing those of the provided locales that are supported without having to fall back to the runtime's default locale.
  ///
  ///  @param locales - A string with a [BCP 47 language tag](http://tools.ietf.org/html/rfc5646), or an array of such strings.
  ///   For the general form and interpretation of the `locales` argument,
  ///   see the [`Intl` page](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_identification_and_negotiation).
  ///
  ///  @param options An [object](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/Segmenter/supportedLocalesOf#parameters).
  ///   with some or all possible options.
  ///
  ///  [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/Segmenter/supportedLocalesOf)
  _i2.List<_i5.BCP47LanguageTag> supportedLocalesOf(
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

/// Returns a sorted array of the supported collation, calendar, currency, numbering system, timezones, and units by the implementation.
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/supportedValuesOf)
_i2.List<_i2.String> supportedValuesOf(SupportedValuesOf key) =>
    (_i4.callMethod(
      _self,
      'supportedValuesOf',
      [key.name],
    ) as _i2.List)
        .cast();

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
