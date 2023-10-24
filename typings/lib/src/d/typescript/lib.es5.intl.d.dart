@_i1.JS()
library typings.typescript.interop.intl; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.es5.intl.d.dart' as _i3;
import '/d/core.dart' as _i4;
import 'dart:js_util' as _i5;
import 'null_comon.intl.d.dart' as _i6;
import 'lib.es5.d.dart' as _i7;
import 'lib.es2015.iterable.d.dart' as _i8;

@_i1.JS('Intl')
external _i2.Object _self;

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

enum IInline23LocaleMatcherOptions {
  lookup(r'lookup'),
  bestFit(r'best fit');

  const IInline23LocaleMatcherOptions(this.value);

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

typedef DateTimeFormatPartTypes = _i3.DateTimeFormatPartTypesRegistryKeys;
typedef LDMLPluralRule = _i3.LDMLPluralRuleOptions;
typedef PluralRuleType = _i3.PluralRuleTypeOptions;
typedef ES2018NumberFormatPartType = _i3.ES2018NumberFormatPartTypeOptions;
typedef ES2020NumberFormatPartType = _i3.ES2020NumberFormatPartTypeOptions;
typedef NumberFormatPartTypes = _i2.Object;
typedef UnicodeBCP47LocaleIdentifier = _i2.String;
typedef RelativeTimeFormatUnit = _i3.RelativeTimeFormatUnitOptions;
typedef RelativeTimeFormatUnitSingular
    = _i3.RelativeTimeFormatUnitSingularOptions;
typedef RelativeTimeFormatLocaleMatcher
    = _i3.RelativeTimeFormatLocaleMatcherOptions;
typedef RelativeTimeFormatNumeric = _i3.RelativeTimeFormatNumericOptions;
typedef RelativeTimeFormatStyle = _i3.RelativeTimeFormatStyleOptions;
typedef BCP47LanguageTag = _i2.String;
typedef LocalesArgument = _i2.dynamic;
typedef RelativeTimeFormatPart = _i2.Object;
typedef LocaleHourCycleKey = _i3.LocaleHourCycleKeyOptions;
typedef LocaleCollationCaseFirst = _i3.LocaleCollationCaseFirstOptions;
typedef DisplayNamesFallback = _i3.DisplayNamesFallbackOptions;
typedef DisplayNamesType = _i3.DisplayNamesTypeOptions;
typedef DisplayNamesLanguageDisplay = _i3.DisplayNamesLanguageDisplayOptions;
typedef ListFormatLocaleMatcher = _i3.ListFormatLocaleMatcherOptions;
typedef ListFormatType = _i3.ListFormatTypeOptions;
typedef ListFormatStyle = _i3.ListFormatStyleOptions;

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
    _i3.Usage? usage,
    _i3.LocaleMatcher? localeMatcher,
    _i2.bool? numeric,
    _i3.CaseFirst? caseFirst,
    _i3.Sensitivity? sensitivity,
    _i3.Collation? collation,
    _i2.bool? ignorePunctuation,
  }) =>
      CollatorOptions._(
        usage: usage?.name ?? _i4.undefined,
        localeMatcher: localeMatcher?.name ?? _i4.undefined,
        numeric: numeric ?? _i4.undefined,
        caseFirst: caseFirst?.name ?? _i4.undefined,
        sensitivity: sensitivity?.name ?? _i4.undefined,
        collation: collation?.name ?? _i4.undefined,
        ignorePunctuation: ignorePunctuation ?? _i4.undefined,
      );
}

extension CollatorOptions$Typings on CollatorOptions {
  _i3.Usage? get usage => switch (_i5.getProperty(
        this,
        'usage',
      )) {
        _i2.String name => _i3.Usage.values.byName(name),
        _ => null
      };
  set usage(_i3.Usage? value) {
    _i5.setProperty(
      this,
      'usage',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.LocaleMatcher? get localeMatcher => switch (_i5.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name => _i3.LocaleMatcher.values.byName(name),
        _ => null
      };
  set localeMatcher(_i3.LocaleMatcher? value) {
    _i5.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i4.undefined,
    );
  }

  _i2.bool? get numeric => _i5.getProperty(
        this,
        'numeric',
      );
  set numeric(_i2.bool? value) {
    _i5.setProperty(
      this,
      'numeric',
      value ?? _i4.undefined,
    );
  }

  _i3.CaseFirst? get caseFirst => switch (_i5.getProperty(
        this,
        'caseFirst',
      )) {
        _i2.String name => _i3.CaseFirst.values.byName(name),
        _ => null
      };
  set caseFirst(_i3.CaseFirst? value) {
    _i5.setProperty(
      this,
      'caseFirst',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.Sensitivity? get sensitivity => switch (_i5.getProperty(
        this,
        'sensitivity',
      )) {
        _i2.String name => _i3.Sensitivity.values.byName(name),
        _ => null
      };
  set sensitivity(_i3.Sensitivity? value) {
    _i5.setProperty(
      this,
      'sensitivity',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.Collation? get collation => switch (_i5.getProperty(
        this,
        'collation',
      )) {
        _i2.String name => _i3.Collation.values.byName(name),
        _ => null
      };
  set collation(_i3.Collation? value) {
    _i5.setProperty(
      this,
      'collation',
      value?.name ?? _i4.undefined,
    );
  }

  _i2.bool? get ignorePunctuation => _i5.getProperty(
        this,
        'ignorePunctuation',
      );
  set ignorePunctuation(_i2.bool? value) {
    _i5.setProperty(
      this,
      'ignorePunctuation',
      value ?? _i4.undefined,
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
    _i2.String? locale,
    _i2.String? usage,
    _i2.String? sensitivity,
    _i2.bool? ignorePunctuation,
    _i2.String? collation,
    _i2.String? caseFirst,
    _i2.bool? numeric,
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
  _i2.String get locale => _i5.getProperty(
        this,
        'locale',
      );
  set locale(_i2.String value) {
    _i5.setProperty(
      this,
      'locale',
      value,
    );
  }

  _i2.String get usage => _i5.getProperty(
        this,
        'usage',
      );
  set usage(_i2.String value) {
    _i5.setProperty(
      this,
      'usage',
      value,
    );
  }

  _i2.String get sensitivity => _i5.getProperty(
        this,
        'sensitivity',
      );
  set sensitivity(_i2.String value) {
    _i5.setProperty(
      this,
      'sensitivity',
      value,
    );
  }

  _i2.bool get ignorePunctuation => _i5.getProperty(
        this,
        'ignorePunctuation',
      );
  set ignorePunctuation(_i2.bool value) {
    _i5.setProperty(
      this,
      'ignorePunctuation',
      value,
    );
  }

  _i2.String get collation => _i5.getProperty(
        this,
        'collation',
      );
  set collation(_i2.String value) {
    _i5.setProperty(
      this,
      'collation',
      value,
    );
  }

  _i2.String get caseFirst => _i5.getProperty(
        this,
        'caseFirst',
      );
  set caseFirst(_i2.String value) {
    _i5.setProperty(
      this,
      'caseFirst',
      value,
    );
  }

  _i2.bool get numeric => _i5.getProperty(
        this,
        'numeric',
      );
  set numeric(_i2.bool value) {
    _i5.setProperty(
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
    _i3.CollatorOptions? options,
  ]) =>
      _i5.callConstructor(
        _declaredCollator,
        [
          locales ?? _i4.undefined,
          options ?? _i4.undefined,
        ],
      );

  static set supportedLocalesOf(
      _i2.List<_i2.String> Function(
        _i2.Object, [
        _i3.CollatorOptions?,
      ]) value) {
    _i5.setProperty(
      _i6.target12,
      'supportedLocalesOf',
      _i5.allowInterop(value),
    );
  }
}

_i2.Object get _declaredCollator => _i5.getProperty(
      _self,
      'Collator',
    );

extension Collator$Typings on Collator {
  set compare(
      _i2.num Function(
        _i2.String,
        _i2.String,
      ) value) {
    _i5.setProperty(
      this,
      'compare',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.String,
    _i2.String,
  ) get compare => _i5.getProperty(
        this,
        'compare',
      );
  set resolvedOptions(_i3.ResolvedCollatorOptions Function() value) {
    _i5.setProperty(
      this,
      'resolvedOptions',
      _i5.allowInterop(value),
    );
  }

  _i3.ResolvedCollatorOptions Function() get resolvedOptions => _i5.getProperty(
        this,
        'resolvedOptions',
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline3 {
  static set supportedLocalesOf(
      _i2.List<_i2.String> Function(
        _i2.Object, [
        _i3.CollatorOptions?,
      ]) value) {
    _i5.setProperty(
      _i6.target12,
      'supportedLocalesOf',
      _i5.allowInterop(value),
    );
  }
}

extension IInline3$Typings on IInline3 {
  _i2.List<_i2.String> Function(
    _i2.Object, [
    _i3.CollatorOptions?,
  ]) get supportedLocalesOf => _i5.getProperty(
        this,
        'supportedLocalesOf',
      );
  _i3.Collator call([
    _i2.Object? locales,
    _i3.CollatorOptions? options,
  ]) =>
      _i5.callMethod(
        this,
        'call',
        [
          this,
          locales ?? _i4.undefined,
          options ?? _i4.undefined,
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
    _i3.CompactDisplay? compactDisplay,
    _i3.Notation? notation,
    _i3.SignDisplay? signDisplay,
    _i2.String? unit,
    _i3.UnitDisplay? unitDisplay,
    _i2.String? currencyDisplay,
  }) =>
      NumberFormatOptions._(
        localeMatcher: localeMatcher ?? _i4.undefined,
        style: style ?? _i4.undefined,
        currency: currency ?? _i4.undefined,
        currencySign: currencySign ?? _i4.undefined,
        useGrouping: useGrouping ?? _i4.undefined,
        minimumIntegerDigits: minimumIntegerDigits ?? _i4.undefined,
        minimumFractionDigits: minimumFractionDigits ?? _i4.undefined,
        maximumFractionDigits: maximumFractionDigits ?? _i4.undefined,
        minimumSignificantDigits: minimumSignificantDigits ?? _i4.undefined,
        maximumSignificantDigits: maximumSignificantDigits ?? _i4.undefined,
        compactDisplay: compactDisplay?.name ?? _i4.undefined,
        notation: notation?.name ?? _i4.undefined,
        signDisplay: signDisplay?.name ?? _i4.undefined,
        unit: unit ?? _i4.undefined,
        unitDisplay: unitDisplay?.name ?? _i4.undefined,
        currencyDisplay: currencyDisplay ?? _i4.undefined,
      );
}

extension NumberFormatOptions$Typings on NumberFormatOptions {
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

  _i2.String? get currencySign => _i5.getProperty(
        this,
        'currencySign',
      );
  set currencySign(_i2.String? value) {
    _i5.setProperty(
      this,
      'currencySign',
      value ?? _i4.undefined,
    );
  }

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

  _i2.num? get minimumIntegerDigits => _i5.getProperty(
        this,
        'minimumIntegerDigits',
      );
  set minimumIntegerDigits(_i2.num? value) {
    _i5.setProperty(
      this,
      'minimumIntegerDigits',
      value ?? _i4.undefined,
    );
  }

  _i2.num? get minimumFractionDigits => _i5.getProperty(
        this,
        'minimumFractionDigits',
      );
  set minimumFractionDigits(_i2.num? value) {
    _i5.setProperty(
      this,
      'minimumFractionDigits',
      value ?? _i4.undefined,
    );
  }

  _i2.num? get maximumFractionDigits => _i5.getProperty(
        this,
        'maximumFractionDigits',
      );
  set maximumFractionDigits(_i2.num? value) {
    _i5.setProperty(
      this,
      'maximumFractionDigits',
      value ?? _i4.undefined,
    );
  }

  _i2.num? get minimumSignificantDigits => _i5.getProperty(
        this,
        'minimumSignificantDigits',
      );
  set minimumSignificantDigits(_i2.num? value) {
    _i5.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _i4.undefined,
    );
  }

  _i2.num? get maximumSignificantDigits => _i5.getProperty(
        this,
        'maximumSignificantDigits',
      );
  set maximumSignificantDigits(_i2.num? value) {
    _i5.setProperty(
      this,
      'maximumSignificantDigits',
      value ?? _i4.undefined,
    );
  }

  _i3.CompactDisplay? get compactDisplay => switch (_i5.getProperty(
        this,
        'compactDisplay',
      )) {
        _i2.String name => _i3.CompactDisplay.values.byName(name),
        _ => null
      };
  set compactDisplay(_i3.CompactDisplay? value) {
    _i5.setProperty(
      this,
      'compactDisplay',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.Notation? get notation => switch (_i5.getProperty(
        this,
        'notation',
      )) {
        _i2.String name => _i3.Notation.values.byName(name),
        _ => null
      };
  set notation(_i3.Notation? value) {
    _i5.setProperty(
      this,
      'notation',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.SignDisplay? get signDisplay => switch (_i5.getProperty(
        this,
        'signDisplay',
      )) {
        _i2.String name => _i3.SignDisplay.values.byName(name),
        _ => null
      };
  set signDisplay(_i3.SignDisplay? value) {
    _i5.setProperty(
      this,
      'signDisplay',
      value?.name ?? _i4.undefined,
    );
  }

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

  _i3.UnitDisplay? get unitDisplay => switch (_i5.getProperty(
        this,
        'unitDisplay',
      )) {
        _i2.String name => _i3.UnitDisplay.values.byName(name),
        _ => null
      };
  set unitDisplay(_i3.UnitDisplay? value) {
    _i5.setProperty(
      this,
      'unitDisplay',
      value?.name ?? _i4.undefined,
    );
  }

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
    _i2.String? locale,
    _i2.String? numberingSystem,
    _i2.String? style,
    _i2.String? currency,
    _i2.num? minimumIntegerDigits,
    _i2.num? minimumFractionDigits,
    _i2.num? maximumFractionDigits,
    _i2.num? minimumSignificantDigits,
    _i2.num? maximumSignificantDigits,
    _i2.bool? useGrouping,
    _i3.CompactDisplayOptions? compactDisplay,
    _i3.NotationOptions? notation,
    _i3.SignDisplayOptions? signDisplay,
    _i2.String? unit,
    _i3.UnitDisplayOptions? unitDisplay,
    _i2.String? currencyDisplay,
    _i2.String? currencySign,
  }) =>
      ResolvedNumberFormatOptions._(
        locale: locale,
        numberingSystem: numberingSystem,
        style: style,
        currency: currency,
        minimumIntegerDigits: minimumIntegerDigits,
        minimumFractionDigits: minimumFractionDigits,
        maximumFractionDigits: maximumFractionDigits,
        minimumSignificantDigits: minimumSignificantDigits,
        maximumSignificantDigits: maximumSignificantDigits,
        useGrouping: useGrouping,
        compactDisplay: compactDisplay?.name ?? _i4.undefined,
        notation: notation?.name ?? _i4.undefined,
        signDisplay: signDisplay?.name ?? _i4.undefined,
        unit: unit,
        unitDisplay: unitDisplay?.name ?? _i4.undefined,
        currencyDisplay: currencyDisplay,
        currencySign: currencySign,
      );
}

extension ResolvedNumberFormatOptions$Typings on ResolvedNumberFormatOptions {
  _i2.String get locale => _i5.getProperty(
        this,
        'locale',
      );
  set locale(_i2.String value) {
    _i5.setProperty(
      this,
      'locale',
      value,
    );
  }

  _i2.String get numberingSystem => _i5.getProperty(
        this,
        'numberingSystem',
      );
  set numberingSystem(_i2.String value) {
    _i5.setProperty(
      this,
      'numberingSystem',
      value,
    );
  }

  _i2.String get style => _i5.getProperty(
        this,
        'style',
      );
  set style(_i2.String value) {
    _i5.setProperty(
      this,
      'style',
      value,
    );
  }

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

  _i2.num get minimumIntegerDigits => _i5.getProperty(
        this,
        'minimumIntegerDigits',
      );
  set minimumIntegerDigits(_i2.num value) {
    _i5.setProperty(
      this,
      'minimumIntegerDigits',
      value,
    );
  }

  _i2.num get minimumFractionDigits => _i5.getProperty(
        this,
        'minimumFractionDigits',
      );
  set minimumFractionDigits(_i2.num value) {
    _i5.setProperty(
      this,
      'minimumFractionDigits',
      value,
    );
  }

  _i2.num get maximumFractionDigits => _i5.getProperty(
        this,
        'maximumFractionDigits',
      );
  set maximumFractionDigits(_i2.num value) {
    _i5.setProperty(
      this,
      'maximumFractionDigits',
      value,
    );
  }

  _i2.num? get minimumSignificantDigits => _i5.getProperty(
        this,
        'minimumSignificantDigits',
      );
  set minimumSignificantDigits(_i2.num? value) {
    _i5.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _i4.undefined,
    );
  }

  _i2.num? get maximumSignificantDigits => _i5.getProperty(
        this,
        'maximumSignificantDigits',
      );
  set maximumSignificantDigits(_i2.num? value) {
    _i5.setProperty(
      this,
      'maximumSignificantDigits',
      value ?? _i4.undefined,
    );
  }

  _i2.bool get useGrouping => _i5.getProperty(
        this,
        'useGrouping',
      );
  set useGrouping(_i2.bool value) {
    _i5.setProperty(
      this,
      'useGrouping',
      value,
    );
  }

  _i3.CompactDisplayOptions? get compactDisplay => switch (_i5.getProperty(
        this,
        'compactDisplay',
      )) {
        _i2.String name => _i3.CompactDisplayOptions.values.byName(name),
        _ => null
      };
  set compactDisplay(_i3.CompactDisplayOptions? value) {
    _i5.setProperty(
      this,
      'compactDisplay',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.NotationOptions? get notation => switch (_i5.getProperty(
        this,
        'notation',
      )) {
        _i2.String name => _i3.NotationOptions.values.byName(name),
        _ => null
      };
  set notation(_i3.NotationOptions? value) {
    _i5.setProperty(
      this,
      'notation',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.SignDisplayOptions? get signDisplay => switch (_i5.getProperty(
        this,
        'signDisplay',
      )) {
        _i2.String name => _i3.SignDisplayOptions.values.byName(name),
        _ => null
      };
  set signDisplay(_i3.SignDisplayOptions? value) {
    _i5.setProperty(
      this,
      'signDisplay',
      value?.name ?? _i4.undefined,
    );
  }

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

  _i3.UnitDisplayOptions? get unitDisplay => switch (_i5.getProperty(
        this,
        'unitDisplay',
      )) {
        _i2.String name => _i3.UnitDisplayOptions.values.byName(name),
        _ => null
      };
  set unitDisplay(_i3.UnitDisplayOptions? value) {
    _i5.setProperty(
      this,
      'unitDisplay',
      value?.name ?? _i4.undefined,
    );
  }

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

  _i2.String? get currencySign => _i5.getProperty(
        this,
        'currencySign',
      );
  set currencySign(_i2.String? value) {
    _i5.setProperty(
      this,
      'currencySign',
      value ?? _i4.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NumberFormat {
  external factory NumberFormat._({_i2.dynamic formatToParts});

  factory NumberFormat(
          {_i2.List<_i3.NumberFormatPart> Function([_i2.Object?])?
              formatToParts}) =>
      NumberFormat._(
          formatToParts:
              formatToParts == null ? null : _i5.allowInterop(formatToParts));
}

extension NumberFormat$Typings on NumberFormat {
  set formatToParts(
      _i2.List<_i3.NumberFormatPart> Function([_i2.Object?]) value) {
    _i5.setProperty(
      this,
      'formatToParts',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i3.NumberFormatPart> Function([_i2.Object?]) get formatToParts =>
      _i5.getProperty(
        this,
        'formatToParts',
      );
  _i2.String _format$1(_i2.num value) => _i5.callMethod(
        this,
        'format',
        [value],
      );
  _i2.String _format$2(_i2.Object value) => _i5.callMethod(
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
  _i3.ResolvedNumberFormatOptions _resolvedOptions$1() => _i5.callMethod(
        this,
        'resolvedOptions',
        [],
      );
  _i3.ResolvedNumberFormatOptions _resolvedOptions$2() => _i5.callMethod(
        this,
        'resolvedOptions',
        [],
      );

  /// Overload accessor: $1, $2
  ({
    _i3.ResolvedNumberFormatOptions Function() $1,
    _i3.ResolvedNumberFormatOptions Function() $2,
  }) get resolvedOptions => (
        $1: _resolvedOptions$1,
        $2: _resolvedOptions$2,
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
    _i3.LocaleMatcherOptions? localeMatcher,
    _i3.Weekday? weekday,
    _i3.Era? era,
    _i3.Year? year,
    _i3.Month? month,
    _i3.Day? day,
    _i3.Hour? hour,
    _i3.Minute? minute,
    _i3.Second? second,
    _i3.TimeZoneName? timeZoneName,
    _i3.FormatMatcher? formatMatcher,
    _i2.bool? hour12,
    _i2.String? timeZone,
    _i2.String? calendar,
    _i3.DayPeriod? dayPeriod,
    _i2.String? numberingSystem,
    _i3.DateStyle? dateStyle,
    _i3.TimeStyle? timeStyle,
    _i3.HourCycle? hourCycle,
    _i3.FractionalSecondDigits? fractionalSecondDigits,
  }) =>
      DateTimeFormatOptions._(
        localeMatcher: localeMatcher?.name ?? _i4.undefined,
        weekday: weekday?.name ?? _i4.undefined,
        era: era?.name ?? _i4.undefined,
        year: year?.name ?? _i4.undefined,
        month: month?.name ?? _i4.undefined,
        day: day?.name ?? _i4.undefined,
        hour: hour?.name ?? _i4.undefined,
        minute: minute?.name ?? _i4.undefined,
        second: second?.name ?? _i4.undefined,
        timeZoneName: timeZoneName?.name ?? _i4.undefined,
        formatMatcher: formatMatcher?.name ?? _i4.undefined,
        hour12: hour12 ?? _i4.undefined,
        timeZone: timeZone ?? _i4.undefined,
        calendar: calendar ?? _i4.undefined,
        dayPeriod: dayPeriod?.name ?? _i4.undefined,
        numberingSystem: numberingSystem ?? _i4.undefined,
        dateStyle: dateStyle?.name ?? _i4.undefined,
        timeStyle: timeStyle?.name ?? _i4.undefined,
        hourCycle: hourCycle?.name ?? _i4.undefined,
        fractionalSecondDigits: fractionalSecondDigits?.name ?? _i4.undefined,
      );
}

extension DateTimeFormatOptions$Typings on DateTimeFormatOptions {
  _i3.LocaleMatcherOptions? get localeMatcher => switch (_i5.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name => _i3.LocaleMatcherOptions.values.byName(name),
        _ => null
      };
  set localeMatcher(_i3.LocaleMatcherOptions? value) {
    _i5.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.Weekday? get weekday => switch (_i5.getProperty(
        this,
        'weekday',
      )) {
        _i2.String name => _i3.Weekday.values.byName(name),
        _ => null
      };
  set weekday(_i3.Weekday? value) {
    _i5.setProperty(
      this,
      'weekday',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.Era? get era => switch (_i5.getProperty(
        this,
        'era',
      )) {
        _i2.String name => _i3.Era.values.byName(name),
        _ => null
      };
  set era(_i3.Era? value) {
    _i5.setProperty(
      this,
      'era',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.Year? get year => switch (_i5.getProperty(
        this,
        'year',
      )) {
        _i2.String name => _i3.Year.values.byName(name),
        _ => null
      };
  set year(_i3.Year? value) {
    _i5.setProperty(
      this,
      'year',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.Month? get month => switch (_i5.getProperty(
        this,
        'month',
      )) {
        _i2.String name => _i3.Month.values.byName(name),
        _ => null
      };
  set month(_i3.Month? value) {
    _i5.setProperty(
      this,
      'month',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.Day? get day => switch (_i5.getProperty(
        this,
        'day',
      )) {
        _i2.String name => _i3.Day.values.byName(name),
        _ => null
      };
  set day(_i3.Day? value) {
    _i5.setProperty(
      this,
      'day',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.Hour? get hour => switch (_i5.getProperty(
        this,
        'hour',
      )) {
        _i2.String name => _i3.Hour.values.byName(name),
        _ => null
      };
  set hour(_i3.Hour? value) {
    _i5.setProperty(
      this,
      'hour',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.Minute? get minute => switch (_i5.getProperty(
        this,
        'minute',
      )) {
        _i2.String name => _i3.Minute.values.byName(name),
        _ => null
      };
  set minute(_i3.Minute? value) {
    _i5.setProperty(
      this,
      'minute',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.Second? get second => switch (_i5.getProperty(
        this,
        'second',
      )) {
        _i2.String name => _i3.Second.values.byName(name),
        _ => null
      };
  set second(_i3.Second? value) {
    _i5.setProperty(
      this,
      'second',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.TimeZoneName? get timeZoneName => switch (_i5.getProperty(
        this,
        'timeZoneName',
      )) {
        _i2.String name => _i3.TimeZoneName.values.byName(name),
        _ => null
      };
  set timeZoneName(_i3.TimeZoneName? value) {
    _i5.setProperty(
      this,
      'timeZoneName',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.FormatMatcher? get formatMatcher => switch (_i5.getProperty(
        this,
        'formatMatcher',
      )) {
        _i2.String name => _i3.FormatMatcher.values.byName(name),
        _ => null
      };
  set formatMatcher(_i3.FormatMatcher? value) {
    _i5.setProperty(
      this,
      'formatMatcher',
      value?.name ?? _i4.undefined,
    );
  }

  _i2.bool? get hour12 => _i5.getProperty(
        this,
        'hour12',
      );
  set hour12(_i2.bool? value) {
    _i5.setProperty(
      this,
      'hour12',
      value ?? _i4.undefined,
    );
  }

  _i2.String? get timeZone => _i5.getProperty(
        this,
        'timeZone',
      );
  set timeZone(_i2.String? value) {
    _i5.setProperty(
      this,
      'timeZone',
      value ?? _i4.undefined,
    );
  }

  _i2.String? get calendar => _i5.getProperty(
        this,
        'calendar',
      );
  set calendar(_i2.String? value) {
    _i5.setProperty(
      this,
      'calendar',
      value ?? _i4.undefined,
    );
  }

  _i3.DayPeriod? get dayPeriod => switch (_i5.getProperty(
        this,
        'dayPeriod',
      )) {
        _i2.String name => _i3.DayPeriod.values.byName(name),
        _ => null
      };
  set dayPeriod(_i3.DayPeriod? value) {
    _i5.setProperty(
      this,
      'dayPeriod',
      value?.name ?? _i4.undefined,
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

  _i3.DateStyle? get dateStyle => switch (_i5.getProperty(
        this,
        'dateStyle',
      )) {
        _i2.String name => _i3.DateStyle.values.byName(name),
        _ => null
      };
  set dateStyle(_i3.DateStyle? value) {
    _i5.setProperty(
      this,
      'dateStyle',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.TimeStyle? get timeStyle => switch (_i5.getProperty(
        this,
        'timeStyle',
      )) {
        _i2.String name => _i3.TimeStyle.values.byName(name),
        _ => null
      };
  set timeStyle(_i3.TimeStyle? value) {
    _i5.setProperty(
      this,
      'timeStyle',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.HourCycle? get hourCycle => switch (_i5.getProperty(
        this,
        'hourCycle',
      )) {
        _i2.String name => _i3.HourCycle.values.byName(name),
        _ => null
      };
  set hourCycle(_i3.HourCycle? value) {
    _i5.setProperty(
      this,
      'hourCycle',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.FractionalSecondDigits? get fractionalSecondDigits =>
      switch (_i5.getProperty(
        this,
        'fractionalSecondDigits',
      )) {
        _i2.String name => _i3.FractionalSecondDigits.values.byName(name),
        _ => null
      };
  set fractionalSecondDigits(_i3.FractionalSecondDigits? value) {
    _i5.setProperty(
      this,
      'fractionalSecondDigits',
      value?.name ?? _i4.undefined,
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
    _i2.String? locale,
    _i2.String? calendar,
    _i2.String? numberingSystem,
    _i2.String? timeZone,
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
    _i3.ResolvedDateTimeFormatOptionsFormatMatcherOptions? formatMatcher,
    _i3.ResolvedDateTimeFormatOptionsDateStyleOptions? dateStyle,
    _i3.ResolvedDateTimeFormatOptionsTimeStyleOptions? timeStyle,
    _i3.HourCycleOptions? hourCycle,
    _i3.ResolvedDateTimeFormatOptionsDayPeriodOptions? dayPeriod,
    _i3.FractionalSecondDigitsOptions? fractionalSecondDigits,
  }) =>
      ResolvedDateTimeFormatOptions._(
        locale: locale,
        calendar: calendar,
        numberingSystem: numberingSystem,
        timeZone: timeZone,
        hour12: hour12,
        weekday: weekday,
        era: era,
        year: year,
        month: month,
        day: day,
        hour: hour,
        minute: minute,
        second: second,
        timeZoneName: timeZoneName,
        formatMatcher: formatMatcher?.name ?? _i4.undefined,
        dateStyle: dateStyle?.name ?? _i4.undefined,
        timeStyle: timeStyle?.name ?? _i4.undefined,
        hourCycle: hourCycle?.name ?? _i4.undefined,
        dayPeriod: dayPeriod?.name ?? _i4.undefined,
        fractionalSecondDigits: fractionalSecondDigits?.name ?? _i4.undefined,
      );
}

extension ResolvedDateTimeFormatOptions$Typings
    on ResolvedDateTimeFormatOptions {
  _i2.String get locale => _i5.getProperty(
        this,
        'locale',
      );
  set locale(_i2.String value) {
    _i5.setProperty(
      this,
      'locale',
      value,
    );
  }

  _i2.String get calendar => _i5.getProperty(
        this,
        'calendar',
      );
  set calendar(_i2.String value) {
    _i5.setProperty(
      this,
      'calendar',
      value,
    );
  }

  _i2.String get numberingSystem => _i5.getProperty(
        this,
        'numberingSystem',
      );
  set numberingSystem(_i2.String value) {
    _i5.setProperty(
      this,
      'numberingSystem',
      value,
    );
  }

  _i2.String get timeZone => _i5.getProperty(
        this,
        'timeZone',
      );
  set timeZone(_i2.String value) {
    _i5.setProperty(
      this,
      'timeZone',
      value,
    );
  }

  _i2.bool? get hour12 => _i5.getProperty(
        this,
        'hour12',
      );
  set hour12(_i2.bool? value) {
    _i5.setProperty(
      this,
      'hour12',
      value ?? _i4.undefined,
    );
  }

  _i2.String? get weekday => _i5.getProperty(
        this,
        'weekday',
      );
  set weekday(_i2.String? value) {
    _i5.setProperty(
      this,
      'weekday',
      value ?? _i4.undefined,
    );
  }

  _i2.String? get era => _i5.getProperty(
        this,
        'era',
      );
  set era(_i2.String? value) {
    _i5.setProperty(
      this,
      'era',
      value ?? _i4.undefined,
    );
  }

  _i2.String? get year => _i5.getProperty(
        this,
        'year',
      );
  set year(_i2.String? value) {
    _i5.setProperty(
      this,
      'year',
      value ?? _i4.undefined,
    );
  }

  _i2.String? get month => _i5.getProperty(
        this,
        'month',
      );
  set month(_i2.String? value) {
    _i5.setProperty(
      this,
      'month',
      value ?? _i4.undefined,
    );
  }

  _i2.String? get day => _i5.getProperty(
        this,
        'day',
      );
  set day(_i2.String? value) {
    _i5.setProperty(
      this,
      'day',
      value ?? _i4.undefined,
    );
  }

  _i2.String? get hour => _i5.getProperty(
        this,
        'hour',
      );
  set hour(_i2.String? value) {
    _i5.setProperty(
      this,
      'hour',
      value ?? _i4.undefined,
    );
  }

  _i2.String? get minute => _i5.getProperty(
        this,
        'minute',
      );
  set minute(_i2.String? value) {
    _i5.setProperty(
      this,
      'minute',
      value ?? _i4.undefined,
    );
  }

  _i2.String? get second => _i5.getProperty(
        this,
        'second',
      );
  set second(_i2.String? value) {
    _i5.setProperty(
      this,
      'second',
      value ?? _i4.undefined,
    );
  }

  _i2.String? get timeZoneName => _i5.getProperty(
        this,
        'timeZoneName',
      );
  set timeZoneName(_i2.String? value) {
    _i5.setProperty(
      this,
      'timeZoneName',
      value ?? _i4.undefined,
    );
  }

  _i3.ResolvedDateTimeFormatOptionsFormatMatcherOptions? get formatMatcher =>
      switch (_i5.getProperty(
        this,
        'formatMatcher',
      )) {
        _i2.String name => _i3
            .ResolvedDateTimeFormatOptionsFormatMatcherOptions.values
            .byName(name),
        _ => null
      };
  set formatMatcher(
      _i3.ResolvedDateTimeFormatOptionsFormatMatcherOptions? value) {
    _i5.setProperty(
      this,
      'formatMatcher',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.ResolvedDateTimeFormatOptionsDateStyleOptions? get dateStyle =>
      switch (_i5.getProperty(
        this,
        'dateStyle',
      )) {
        _i2.String name =>
          _i3.ResolvedDateTimeFormatOptionsDateStyleOptions.values.byName(name),
        _ => null
      };
  set dateStyle(_i3.ResolvedDateTimeFormatOptionsDateStyleOptions? value) {
    _i5.setProperty(
      this,
      'dateStyle',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.ResolvedDateTimeFormatOptionsTimeStyleOptions? get timeStyle =>
      switch (_i5.getProperty(
        this,
        'timeStyle',
      )) {
        _i2.String name =>
          _i3.ResolvedDateTimeFormatOptionsTimeStyleOptions.values.byName(name),
        _ => null
      };
  set timeStyle(_i3.ResolvedDateTimeFormatOptionsTimeStyleOptions? value) {
    _i5.setProperty(
      this,
      'timeStyle',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.HourCycleOptions? get hourCycle => switch (_i5.getProperty(
        this,
        'hourCycle',
      )) {
        _i2.String name => _i3.HourCycleOptions.values.byName(name),
        _ => null
      };
  set hourCycle(_i3.HourCycleOptions? value) {
    _i5.setProperty(
      this,
      'hourCycle',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.ResolvedDateTimeFormatOptionsDayPeriodOptions? get dayPeriod =>
      switch (_i5.getProperty(
        this,
        'dayPeriod',
      )) {
        _i2.String name =>
          _i3.ResolvedDateTimeFormatOptionsDayPeriodOptions.values.byName(name),
        _ => null
      };
  set dayPeriod(_i3.ResolvedDateTimeFormatOptionsDayPeriodOptions? value) {
    _i5.setProperty(
      this,
      'dayPeriod',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.FractionalSecondDigitsOptions? get fractionalSecondDigits =>
      switch (_i5.getProperty(
        this,
        'fractionalSecondDigits',
      )) {
        _i2.String name =>
          _i3.FractionalSecondDigitsOptions.values.byName(name),
        _ => null
      };
  set fractionalSecondDigits(_i3.FractionalSecondDigitsOptions? value) {
    _i5.setProperty(
      this,
      'fractionalSecondDigits',
      value?.name ?? _i4.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DateTimeFormat {
  external factory DateTimeFormat._({
    _i2.dynamic format,
    _i2.dynamic resolvedOptions,
    _i2.dynamic formatToParts,
    _i2.dynamic formatRange,
    _i2.dynamic formatRangeToParts,
  });

  factory DateTimeFormat({
    _i2.String Function([_i2.Object?])? format,
    _i3.ResolvedDateTimeFormatOptions Function()? resolvedOptions,
    _i2.List<_i3.DateTimeFormatPart> Function([_i2.Object?])? formatToParts,
    _i2.String Function(
      _i2.Object,
      _i2.Object,
    )? formatRange,
    _i2.List<_i3.DateTimeRangeFormatPart> Function(
      _i2.Object,
      _i2.Object,
    )? formatRangeToParts,
  }) =>
      DateTimeFormat._(
        format: format == null ? null : _i5.allowInterop(format),
        resolvedOptions:
            resolvedOptions == null ? null : _i5.allowInterop(resolvedOptions),
        formatToParts:
            formatToParts == null ? null : _i5.allowInterop(formatToParts),
        formatRange: formatRange == null ? null : _i5.allowInterop(formatRange),
        formatRangeToParts: formatRangeToParts == null
            ? null
            : _i5.allowInterop(formatRangeToParts),
      );
}

extension DateTimeFormat$Typings on DateTimeFormat {
  set format(_i2.String Function([_i2.Object?]) value) {
    _i5.setProperty(
      this,
      'format',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function([_i2.Object?]) get format => _i5.getProperty(
        this,
        'format',
      );
  set resolvedOptions(_i3.ResolvedDateTimeFormatOptions Function() value) {
    _i5.setProperty(
      this,
      'resolvedOptions',
      _i5.allowInterop(value),
    );
  }

  _i3.ResolvedDateTimeFormatOptions Function() get resolvedOptions =>
      _i5.getProperty(
        this,
        'resolvedOptions',
      );
  set formatToParts(
      _i2.List<_i3.DateTimeFormatPart> Function([_i2.Object?]) value) {
    _i5.setProperty(
      this,
      'formatToParts',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i3.DateTimeFormatPart> Function([_i2.Object?]) get formatToParts =>
      _i5.getProperty(
        this,
        'formatToParts',
      );
  set formatRange(
      _i2.String Function(
        _i2.Object,
        _i2.Object,
      ) value) {
    _i5.setProperty(
      this,
      'formatRange',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function(
    _i2.Object,
    _i2.Object,
  ) get formatRange => _i5.getProperty(
        this,
        'formatRange',
      );
  set formatRangeToParts(
      _i2.List<_i3.DateTimeRangeFormatPart> Function(
        _i2.Object,
        _i2.Object,
      ) value) {
    _i5.setProperty(
      this,
      'formatRangeToParts',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i3.DateTimeRangeFormatPart> Function(
    _i2.Object,
    _i2.Object,
  ) get formatRangeToParts => _i5.getProperty(
        this,
        'formatRangeToParts',
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
  _i2.dynamic get day => _i5.getProperty(
        this,
        'day',
      );
  set day(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'day',
      value,
    );
  }

  _i2.dynamic get dayPeriod => _i5.getProperty(
        this,
        'dayPeriod',
      );
  set dayPeriod(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'dayPeriod',
      value,
    );
  }

  _i2.dynamic get era => _i5.getProperty(
        this,
        'era',
      );
  set era(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'era',
      value,
    );
  }

  _i2.dynamic get hour => _i5.getProperty(
        this,
        'hour',
      );
  set hour(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'hour',
      value,
    );
  }

  _i2.dynamic get literal => _i5.getProperty(
        this,
        'literal',
      );
  set literal(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'literal',
      value,
    );
  }

  _i2.dynamic get minute => _i5.getProperty(
        this,
        'minute',
      );
  set minute(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'minute',
      value,
    );
  }

  _i2.dynamic get month => _i5.getProperty(
        this,
        'month',
      );
  set month(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'month',
      value,
    );
  }

  _i2.dynamic get second => _i5.getProperty(
        this,
        'second',
      );
  set second(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'second',
      value,
    );
  }

  _i2.dynamic get timeZoneName => _i5.getProperty(
        this,
        'timeZoneName',
      );
  set timeZoneName(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'timeZoneName',
      value,
    );
  }

  _i2.dynamic get weekday => _i5.getProperty(
        this,
        'weekday',
      );
  set weekday(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'weekday',
      value,
    );
  }

  _i2.dynamic get year => _i5.getProperty(
        this,
        'year',
      );
  set year(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'year',
      value,
    );
  }

  _i2.dynamic get unknown => _i5.getProperty(
        this,
        'unknown',
      );
  set unknown(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'unknown',
      value,
    );
  }

  _i2.dynamic get fractionalSecond => _i5.getProperty(
        this,
        'fractionalSecond',
      );
  set fractionalSecond(_i2.dynamic value) {
    _i5.setProperty(
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
    _i3.DateTimeFormatPartTypes? type,
    _i2.String? value,
  }) =>
      DateTimeFormatPart._(
        type: type?.name ?? _i4.undefined,
        value: value,
      );
}

extension DateTimeFormatPart$Typings on DateTimeFormatPart {
  _i3.DateTimeFormatPartTypes get type =>
      _i3.DateTimeFormatPartTypesRegistryKeys.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  set type(_i3.DateTimeFormatPartTypes value) {
    _i5.setProperty(
      this,
      'type',
      value.name,
    );
  }

  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i5.setProperty(
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
    _i3.PluralRulesOptionsLocaleMatcherOptions? localeMatcher,
    _i3.PluralRuleType? type,
    _i2.num? minimumIntegerDigits,
    _i2.num? minimumFractionDigits,
    _i2.num? maximumFractionDigits,
    _i2.num? minimumSignificantDigits,
    _i2.num? maximumSignificantDigits,
  }) =>
      PluralRulesOptions._(
        localeMatcher: localeMatcher?.name ?? _i4.undefined,
        type: type?.name ?? _i4.undefined ?? _i4.undefined,
        minimumIntegerDigits: minimumIntegerDigits ?? _i4.undefined,
        minimumFractionDigits: minimumFractionDigits ?? _i4.undefined,
        maximumFractionDigits: maximumFractionDigits ?? _i4.undefined,
        minimumSignificantDigits: minimumSignificantDigits ?? _i4.undefined,
        maximumSignificantDigits: maximumSignificantDigits ?? _i4.undefined,
      );
}

extension PluralRulesOptions$Typings on PluralRulesOptions {
  _i3.PluralRulesOptionsLocaleMatcherOptions? get localeMatcher =>
      switch (_i5.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name =>
          _i3.PluralRulesOptionsLocaleMatcherOptions.values.byName(name),
        _ => null
      };
  set localeMatcher(_i3.PluralRulesOptionsLocaleMatcherOptions? value) {
    _i5.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i4.undefined,
    );
  }

  _i3.PluralRuleType? get type => switch (_i5.getProperty(
        this,
        'type',
      )) {
        _i2.String name => _i3.PluralRuleTypeOptions.values.byName(name),
        _ => null
      };
  set type(_i3.PluralRuleType? value) {
    _i5.setProperty(
      this,
      'type',
      value?.name ?? _i4.undefined ?? _i4.undefined,
    );
  }

  _i2.num? get minimumIntegerDigits => _i5.getProperty(
        this,
        'minimumIntegerDigits',
      );
  set minimumIntegerDigits(_i2.num? value) {
    _i5.setProperty(
      this,
      'minimumIntegerDigits',
      value ?? _i4.undefined,
    );
  }

  _i2.num? get minimumFractionDigits => _i5.getProperty(
        this,
        'minimumFractionDigits',
      );
  set minimumFractionDigits(_i2.num? value) {
    _i5.setProperty(
      this,
      'minimumFractionDigits',
      value ?? _i4.undefined,
    );
  }

  _i2.num? get maximumFractionDigits => _i5.getProperty(
        this,
        'maximumFractionDigits',
      );
  set maximumFractionDigits(_i2.num? value) {
    _i5.setProperty(
      this,
      'maximumFractionDigits',
      value ?? _i4.undefined,
    );
  }

  _i2.num? get minimumSignificantDigits => _i5.getProperty(
        this,
        'minimumSignificantDigits',
      );
  set minimumSignificantDigits(_i2.num? value) {
    _i5.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _i4.undefined,
    );
  }

  _i2.num? get maximumSignificantDigits => _i5.getProperty(
        this,
        'maximumSignificantDigits',
      );
  set maximumSignificantDigits(_i2.num? value) {
    _i5.setProperty(
      this,
      'maximumSignificantDigits',
      value ?? _i4.undefined,
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
    _i2.String? locale,
    _i2.List<_i3.LDMLPluralRule>? pluralCategories,
    _i3.PluralRuleType? type,
    _i2.num? minimumIntegerDigits,
    _i2.num? minimumFractionDigits,
    _i2.num? maximumFractionDigits,
    _i2.num? minimumSignificantDigits,
    _i2.num? maximumSignificantDigits,
  }) =>
      ResolvedPluralRulesOptions._(
        locale: locale,
        pluralCategories: pluralCategories?.map((i) => i.name).toList(),
        type: type?.name ?? _i4.undefined,
        minimumIntegerDigits: minimumIntegerDigits,
        minimumFractionDigits: minimumFractionDigits,
        maximumFractionDigits: maximumFractionDigits,
        minimumSignificantDigits: minimumSignificantDigits,
        maximumSignificantDigits: maximumSignificantDigits,
      );
}

extension ResolvedPluralRulesOptions$Typings on ResolvedPluralRulesOptions {
  _i2.String get locale => _i5.getProperty(
        this,
        'locale',
      );
  set locale(_i2.String value) {
    _i5.setProperty(
      this,
      'locale',
      value,
    );
  }

  _i2.List<_i3.LDMLPluralRule> get pluralCategories => (_i5.getProperty(
        this,
        'pluralCategories',
      ) as _i2.List)
          .cast()
          .map((i) => _i3.LDMLPluralRuleOptions.values.byName(i))
          .toList();
  set pluralCategories(_i2.List<_i3.LDMLPluralRule> value) {
    _i5.setProperty(
      this,
      'pluralCategories',
      value.map((i) => i.name).toList(),
    );
  }

  _i3.PluralRuleType get type =>
      _i3.PluralRuleTypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  set type(_i3.PluralRuleType value) {
    _i5.setProperty(
      this,
      'type',
      value.name,
    );
  }

  _i2.num get minimumIntegerDigits => _i5.getProperty(
        this,
        'minimumIntegerDigits',
      );
  set minimumIntegerDigits(_i2.num value) {
    _i5.setProperty(
      this,
      'minimumIntegerDigits',
      value,
    );
  }

  _i2.num get minimumFractionDigits => _i5.getProperty(
        this,
        'minimumFractionDigits',
      );
  set minimumFractionDigits(_i2.num value) {
    _i5.setProperty(
      this,
      'minimumFractionDigits',
      value,
    );
  }

  _i2.num get maximumFractionDigits => _i5.getProperty(
        this,
        'maximumFractionDigits',
      );
  set maximumFractionDigits(_i2.num value) {
    _i5.setProperty(
      this,
      'maximumFractionDigits',
      value,
    );
  }

  _i2.num? get minimumSignificantDigits => _i5.getProperty(
        this,
        'minimumSignificantDigits',
      );
  set minimumSignificantDigits(_i2.num? value) {
    _i5.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _i4.undefined,
    );
  }

  _i2.num? get maximumSignificantDigits => _i5.getProperty(
        this,
        'maximumSignificantDigits',
      );
  set maximumSignificantDigits(_i2.num? value) {
    _i5.setProperty(
      this,
      'maximumSignificantDigits',
      value ?? _i4.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class PluralRules {
  factory PluralRules([
    _i2.Object? locales,
    _i3.PluralRulesOptions? options,
  ]) =>
      _i5.callConstructor(
        _declaredPluralRules,
        [
          locales ?? _i4.undefined,
          options ?? _i4.undefined,
        ],
      );

  static set supportedLocalesOf(
      _i2.List<_i2.String> Function(
        _i2.Object, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      _i6.target13,
      'supportedLocalesOf',
      _i5.allowInterop(value),
    );
  }
}

_i2.Object get _declaredPluralRules => _i5.getProperty(
      _self,
      'PluralRules',
    );

extension PluralRules$Typings on PluralRules {
  set resolvedOptions(_i3.ResolvedPluralRulesOptions Function() value) {
    _i5.setProperty(
      this,
      'resolvedOptions',
      _i5.allowInterop(value),
    );
  }

  _i3.ResolvedPluralRulesOptions Function() get resolvedOptions =>
      _i5.getProperty(
        this,
        'resolvedOptions',
      );
  set select(_i3.LDMLPluralRule Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'select',
      _i5.allowInterop(value),
    );
  }

  _i3.LDMLPluralRule Function(_i2.num) get select => _i5.getProperty(
        this,
        'select',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline23 {}

extension IInline23$Typings on IInline23 {
  _i3.IInline23LocaleMatcherOptions? get localeMatcher =>
      switch (_i5.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name =>
          _i3.IInline23LocaleMatcherOptions.values.byName(name),
        _ => null
      };
  set localeMatcher(_i3.IInline23LocaleMatcherOptions? value) {
    _i5.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i4.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class IInline22 {
  static set supportedLocalesOf(
      _i2.List<_i2.String> Function(
        _i2.Object, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      _i6.target13,
      'supportedLocalesOf',
      _i5.allowInterop(value),
    );
  }
}

extension IInline22$Typings on IInline22 {
  _i2.List<_i2.String> Function(
    _i2.Object, [
    _i2.dynamic,
  ]) get supportedLocalesOf => _i5.getProperty(
        this,
        'supportedLocalesOf',
      );
  _i3.PluralRules call([
    _i2.Object? locales,
    _i3.PluralRulesOptions? options,
  ]) =>
      _i5.callMethod(
        this,
        'call',
        [
          this,
          locales ?? _i4.undefined,
          options ?? _i4.undefined,
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
    _i3.NumberFormatPartTypes? type,
    _i2.String? value,
  }) =>
      NumberFormatPart._(
        type: type ?? _i4.undefined,
        value: value,
      );
}

extension NumberFormatPart$Typings on NumberFormatPart {
  _i3.NumberFormatPartTypes get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i3.NumberFormatPartTypes value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i5.setProperty(
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
    _i3.RelativeTimeFormatLocaleMatcher? localeMatcher,
    _i3.RelativeTimeFormatNumeric? numeric,
    _i3.RelativeTimeFormatStyle? style,
  }) =>
      RelativeTimeFormatOptions._(
        localeMatcher: localeMatcher?.name ?? _i4.undefined,
        numeric: numeric?.name ?? _i4.undefined,
        style: style?.name ?? _i4.undefined,
      );
}

extension RelativeTimeFormatOptions$Typings on RelativeTimeFormatOptions {
  /// The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation).
  _i3.RelativeTimeFormatLocaleMatcher? get localeMatcher =>
      switch (_i5.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name =>
          _i3.RelativeTimeFormatLocaleMatcherOptions.values.byName(name),
        _ => null
      };
  set localeMatcher(_i3.RelativeTimeFormatLocaleMatcher? value) {
    _i5.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i4.undefined ?? _i4.undefined,
    );
  }

  /// The format of output message.
  _i3.RelativeTimeFormatNumeric? get numeric => switch (_i5.getProperty(
        this,
        'numeric',
      )) {
        _i2.String name =>
          _i3.RelativeTimeFormatNumericOptions.values.byName(name),
        _ => null
      };
  set numeric(_i3.RelativeTimeFormatNumeric? value) {
    _i5.setProperty(
      this,
      'numeric',
      value?.name ?? _i4.undefined ?? _i4.undefined,
    );
  }

  /// The length of the internationalized message.
  _i3.RelativeTimeFormatStyle? get style => switch (_i5.getProperty(
        this,
        'style',
      )) {
        _i2.String name =>
          _i3.RelativeTimeFormatStyleOptions.values.byName(name),
        _ => null
      };
  set style(_i3.RelativeTimeFormatStyle? value) {
    _i5.setProperty(
      this,
      'style',
      value?.name ?? _i4.undefined ?? _i4.undefined,
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
    _i3.UnicodeBCP47LocaleIdentifier? locale,
    _i3.RelativeTimeFormatStyle? style,
    _i3.RelativeTimeFormatNumeric? numeric,
    _i2.String? numberingSystem,
  }) =>
      ResolvedRelativeTimeFormatOptions._(
        locale: locale,
        style: style?.name ?? _i4.undefined,
        numeric: numeric?.name ?? _i4.undefined,
        numberingSystem: numberingSystem,
      );
}

extension ResolvedRelativeTimeFormatOptions$Typings
    on ResolvedRelativeTimeFormatOptions {
  _i3.UnicodeBCP47LocaleIdentifier get locale => _i5.getProperty(
        this,
        'locale',
      );
  set locale(_i3.UnicodeBCP47LocaleIdentifier value) {
    _i5.setProperty(
      this,
      'locale',
      value,
    );
  }

  _i3.RelativeTimeFormatStyle get style =>
      _i3.RelativeTimeFormatStyleOptions.values.byName(_i5.getProperty(
        this,
        'style',
      ));
  set style(_i3.RelativeTimeFormatStyle value) {
    _i5.setProperty(
      this,
      'style',
      value.name,
    );
  }

  _i3.RelativeTimeFormatNumeric get numeric =>
      _i3.RelativeTimeFormatNumericOptions.values.byName(_i5.getProperty(
        this,
        'numeric',
      ));
  set numeric(_i3.RelativeTimeFormatNumeric value) {
    _i5.setProperty(
      this,
      'numeric',
      value.name,
    );
  }

  _i2.String get numberingSystem => _i5.getProperty(
        this,
        'numberingSystem',
      );
  set numberingSystem(_i2.String value) {
    _i5.setProperty(
      this,
      'numberingSystem',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline26 {}

extension IInline26$Typings on IInline26 {
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline27 {}

extension IInline27$Typings on IInline27 {
  _i7.Exclude<_i3.NumberFormatPartTypes, _i2.String> get type =>
      _i5.getProperty(
        this,
        'type',
      );
  set type(_i7.Exclude<_i3.NumberFormatPartTypes, _i2.String> value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }

  _i3.RelativeTimeFormatUnitSingular get unit =>
      _i3.RelativeTimeFormatUnitSingularOptions.values.byName(_i5.getProperty(
        this,
        'unit',
      ));
  set unit(_i3.RelativeTimeFormatUnitSingular value) {
    _i5.setProperty(
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
    _i3.RelativeTimeFormatOptions? options,
  ]) =>
      _i5.callConstructor(
        _declaredRelativeTimeFormat,
        [
          locales ?? _i4.undefined,
          options ?? _i4.undefined,
        ],
      );

  static set supportedLocalesOf(
      _i2.List<_i3.UnicodeBCP47LocaleIdentifier> Function([
        _i2.Object?,
        _i3.RelativeTimeFormatOptions?,
      ]) value) {
    _i5.setProperty(
      _i6.target14,
      'supportedLocalesOf',
      _i5.allowInterop(value),
    );
  }
}

_i2.Object get _declaredRelativeTimeFormat => _i5.getProperty(
      _self,
      'RelativeTimeFormat',
    );

extension RelativeTimeFormat$Typings on RelativeTimeFormat {
  set format(
      _i2.String Function(
        _i2.num,
        _i3.RelativeTimeFormatUnit,
      ) value) {
    _i5.setProperty(
      this,
      'format',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function(
    _i2.num,
    _i3.RelativeTimeFormatUnit,
  ) get format => _i5.getProperty(
        this,
        'format',
      );
  set formatToParts(
      _i2.List<_i3.RelativeTimeFormatPart> Function(
        _i2.num,
        _i3.RelativeTimeFormatUnit,
      ) value) {
    _i5.setProperty(
      this,
      'formatToParts',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i3.RelativeTimeFormatPart> Function(
    _i2.num,
    _i3.RelativeTimeFormatUnit,
  ) get formatToParts => _i5.getProperty(
        this,
        'formatToParts',
      );
  set resolvedOptions(_i3.ResolvedRelativeTimeFormatOptions Function() value) {
    _i5.setProperty(
      this,
      'resolvedOptions',
      _i5.allowInterop(value),
    );
  }

  _i3.ResolvedRelativeTimeFormatOptions Function() get resolvedOptions =>
      _i5.getProperty(
        this,
        'resolvedOptions',
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline28 {
  static set supportedLocalesOf(
      _i2.List<_i3.UnicodeBCP47LocaleIdentifier> Function([
        _i2.Object?,
        _i3.RelativeTimeFormatOptions?,
      ]) value) {
    _i5.setProperty(
      _i6.target14,
      'supportedLocalesOf',
      _i5.allowInterop(value),
    );
  }
}

extension IInline28$Typings on IInline28 {
  _i2.List<_i3.UnicodeBCP47LocaleIdentifier> Function([
    _i2.Object?,
    _i3.RelativeTimeFormatOptions?,
  ]) get supportedLocalesOf => _i5.getProperty(
        this,
        'supportedLocalesOf',
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
    _i3.LocaleCollationCaseFirst? caseFirst,
    _i2.String? collation,
    _i3.LocaleHourCycleKey? hourCycle,
    _i2.String? language,
    _i2.String? numberingSystem,
    _i2.bool? numeric,
    _i2.String? region,
    _i2.String? script,
  }) =>
      LocaleOptions._(
        baseName: baseName,
        calendar: calendar,
        caseFirst: caseFirst?.name ?? _i4.undefined,
        collation: collation,
        hourCycle: hourCycle?.name ?? _i4.undefined,
        language: language,
        numberingSystem: numberingSystem,
        numeric: numeric,
        region: region,
        script: script,
      );
}

extension LocaleOptions$Typings on LocaleOptions {
  /// A string containing the language, and the script and region if available.
  _i2.String? get baseName => _i5.getProperty(
        this,
        'baseName',
      );
  set baseName(_i2.String? value) {
    _i5.setProperty(
      this,
      'baseName',
      value ?? _i4.undefined,
    );
  }

  /// The part of the Locale that indicates the locale's calendar era.
  _i2.String? get calendar => _i5.getProperty(
        this,
        'calendar',
      );
  set calendar(_i2.String? value) {
    _i5.setProperty(
      this,
      'calendar',
      value ?? _i4.undefined,
    );
  }

  /// Flag that defines whether case is taken into account for the locale's collation rules.
  _i3.LocaleCollationCaseFirst? get caseFirst => switch (_i5.getProperty(
        this,
        'caseFirst',
      )) {
        _i2.String name =>
          _i3.LocaleCollationCaseFirstOptions.values.byName(name),
        _ => null
      };
  set caseFirst(_i3.LocaleCollationCaseFirst? value) {
    _i5.setProperty(
      this,
      'caseFirst',
      value?.name ?? _i4.undefined ?? _i4.undefined,
    );
  }

  /// The collation type used for sorting
  _i2.String? get collation => _i5.getProperty(
        this,
        'collation',
      );
  set collation(_i2.String? value) {
    _i5.setProperty(
      this,
      'collation',
      value ?? _i4.undefined,
    );
  }

  /// The time keeping format convention used by the locale.
  _i3.LocaleHourCycleKey? get hourCycle => switch (_i5.getProperty(
        this,
        'hourCycle',
      )) {
        _i2.String name => _i3.LocaleHourCycleKeyOptions.values.byName(name),
        _ => null
      };
  set hourCycle(_i3.LocaleHourCycleKey? value) {
    _i5.setProperty(
      this,
      'hourCycle',
      value?.name ?? _i4.undefined ?? _i4.undefined,
    );
  }

  /// The primary language subtag associated with the locale.
  _i2.String? get language => _i5.getProperty(
        this,
        'language',
      );
  set language(_i2.String? value) {
    _i5.setProperty(
      this,
      'language',
      value ?? _i4.undefined,
    );
  }

  /// The numeral system used by the locale.
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

  /// Flag that defines whether the locale has special collation handling for numeric characters.
  _i2.bool? get numeric => _i5.getProperty(
        this,
        'numeric',
      );
  set numeric(_i2.bool? value) {
    _i5.setProperty(
      this,
      'numeric',
      value ?? _i4.undefined,
    );
  }

  /// The region of the world (usually a country) associated with the locale. Possible values are region codes as defined by ISO 3166-1.
  _i2.String? get region => _i5.getProperty(
        this,
        'region',
      );
  set region(_i2.String? value) {
    _i5.setProperty(
      this,
      'region',
      value ?? _i4.undefined,
    );
  }

  /// The script used for writing the particular language used in the locale. Possible values are script codes as defined by ISO 15924.
  _i2.String? get script => _i5.getProperty(
        this,
        'script',
      );
  set script(_i2.String? value) {
    _i5.setProperty(
      this,
      'script',
      value ?? _i4.undefined,
    );
  }
}

/// Constructor creates [Intl.Locale](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/Locale)
/// objects
@_i1.JS()
@_i1.staticInterop
class Locale implements _i3.LocaleOptions {
  factory Locale(
    _i2.Object tag, [
    _i3.LocaleOptions? options,
  ]) =>
      _i5.callConstructor(
        _declaredLocale,
        [
          tag,
          options ?? _i4.undefined,
        ],
      );
}

_i2.Object get _declaredLocale => _i5.getProperty(
      _self,
      'Locale',
    );

extension Locale$Typings on Locale {
  /// A string containing the language, and the script and region if available.
  _i2.String get baseName => _i5.getProperty(
        this,
        'baseName',
      );
  set baseName(_i2.String value) {
    _i5.setProperty(
      this,
      'baseName',
      value,
    );
  }

  /// The primary language subtag associated with the locale.
  _i2.String get language => _i5.getProperty(
        this,
        'language',
      );
  set language(_i2.String value) {
    _i5.setProperty(
      this,
      'language',
      value,
    );
  }

  set maximize(_i3.Locale Function() value) {
    _i5.setProperty(
      this,
      'maximize',
      _i5.allowInterop(value),
    );
  }

  _i3.Locale Function() get maximize => _i5.getProperty(
        this,
        'maximize',
      );
  set minimize(_i3.Locale Function() value) {
    _i5.setProperty(
      this,
      'minimize',
      _i5.allowInterop(value),
    );
  }

  _i3.Locale Function() get minimize => _i5.getProperty(
        this,
        'minimize',
      );
  set toString$(_i3.BCP47LanguageTag Function() value) {
    _i5.setProperty(
      this,
      'toString',
      _i5.allowInterop(value),
    );
  }

  _i3.BCP47LanguageTag Function() get toString$ => _i5.getProperty(
        this,
        'toString',
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline29 {}

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
    _i3.RelativeTimeFormatLocaleMatcher? localeMatcher,
    _i3.RelativeTimeFormatStyle? style,
    _i3.DisplayNamesType? type,
    _i3.DisplayNamesLanguageDisplay? languageDisplay,
    _i3.DisplayNamesFallback? fallback,
  }) =>
      DisplayNamesOptions._(
        localeMatcher: localeMatcher?.name ?? _i4.undefined,
        style: style?.name ?? _i4.undefined,
        type: type?.name ?? _i4.undefined,
        languageDisplay: languageDisplay?.name ?? _i4.undefined,
        fallback: fallback?.name ?? _i4.undefined,
      );
}

extension DisplayNamesOptions$Typings on DisplayNamesOptions {
  _i3.RelativeTimeFormatLocaleMatcher? get localeMatcher =>
      switch (_i5.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name =>
          _i3.RelativeTimeFormatLocaleMatcherOptions.values.byName(name),
        _ => null
      };
  set localeMatcher(_i3.RelativeTimeFormatLocaleMatcher? value) {
    _i5.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i4.undefined ?? _i4.undefined,
    );
  }

  _i3.RelativeTimeFormatStyle? get style => switch (_i5.getProperty(
        this,
        'style',
      )) {
        _i2.String name =>
          _i3.RelativeTimeFormatStyleOptions.values.byName(name),
        _ => null
      };
  set style(_i3.RelativeTimeFormatStyle? value) {
    _i5.setProperty(
      this,
      'style',
      value?.name ?? _i4.undefined ?? _i4.undefined,
    );
  }

  _i3.DisplayNamesType get type =>
      _i3.DisplayNamesTypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  set type(_i3.DisplayNamesType value) {
    _i5.setProperty(
      this,
      'type',
      value.name,
    );
  }

  _i3.DisplayNamesLanguageDisplay? get languageDisplay =>
      switch (_i5.getProperty(
        this,
        'languageDisplay',
      )) {
        _i2.String name =>
          _i3.DisplayNamesLanguageDisplayOptions.values.byName(name),
        _ => null
      };
  set languageDisplay(_i3.DisplayNamesLanguageDisplay? value) {
    _i5.setProperty(
      this,
      'languageDisplay',
      value?.name ?? _i4.undefined ?? _i4.undefined,
    );
  }

  _i3.DisplayNamesFallback? get fallback => switch (_i5.getProperty(
        this,
        'fallback',
      )) {
        _i2.String name => _i3.DisplayNamesFallbackOptions.values.byName(name),
        _ => null
      };
  set fallback(_i3.DisplayNamesFallback? value) {
    _i5.setProperty(
      this,
      'fallback',
      value?.name ?? _i4.undefined ?? _i4.undefined,
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
    _i3.UnicodeBCP47LocaleIdentifier? locale,
    _i3.RelativeTimeFormatStyle? style,
    _i3.DisplayNamesType? type,
    _i3.DisplayNamesFallback? fallback,
    _i3.DisplayNamesLanguageDisplay? languageDisplay,
  }) =>
      ResolvedDisplayNamesOptions._(
        locale: locale,
        style: style?.name ?? _i4.undefined,
        type: type?.name ?? _i4.undefined,
        fallback: fallback?.name ?? _i4.undefined,
        languageDisplay: languageDisplay?.name ?? _i4.undefined,
      );
}

extension ResolvedDisplayNamesOptions$Typings on ResolvedDisplayNamesOptions {
  _i3.UnicodeBCP47LocaleIdentifier get locale => _i5.getProperty(
        this,
        'locale',
      );
  set locale(_i3.UnicodeBCP47LocaleIdentifier value) {
    _i5.setProperty(
      this,
      'locale',
      value,
    );
  }

  _i3.RelativeTimeFormatStyle get style =>
      _i3.RelativeTimeFormatStyleOptions.values.byName(_i5.getProperty(
        this,
        'style',
      ));
  set style(_i3.RelativeTimeFormatStyle value) {
    _i5.setProperty(
      this,
      'style',
      value.name,
    );
  }

  _i3.DisplayNamesType get type =>
      _i3.DisplayNamesTypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  set type(_i3.DisplayNamesType value) {
    _i5.setProperty(
      this,
      'type',
      value.name,
    );
  }

  _i3.DisplayNamesFallback get fallback =>
      _i3.DisplayNamesFallbackOptions.values.byName(_i5.getProperty(
        this,
        'fallback',
      ));
  set fallback(_i3.DisplayNamesFallback value) {
    _i5.setProperty(
      this,
      'fallback',
      value.name,
    );
  }

  _i3.DisplayNamesLanguageDisplay? get languageDisplay =>
      switch (_i5.getProperty(
        this,
        'languageDisplay',
      )) {
        _i2.String name =>
          _i3.DisplayNamesLanguageDisplayOptions.values.byName(name),
        _ => null
      };
  set languageDisplay(_i3.DisplayNamesLanguageDisplay? value) {
    _i5.setProperty(
      this,
      'languageDisplay',
      value?.name ?? _i4.undefined ?? _i4.undefined,
    );
  }
}

/// The [`Intl.DisplayNames()`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames)
/// object enables the consistent translation of language, region and script display names.
///
/// [Compatibility](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames#browser_compatibility).
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DisplayNames {
  external factory DisplayNames._({
    _i2.dynamic of,
    _i2.dynamic resolvedOptions,
  });

  factory DisplayNames({
    _i2.String? Function(_i2.String)? of,
    _i3.ResolvedDisplayNamesOptions Function()? resolvedOptions,
  }) =>
      DisplayNames._(
        of: of == null ? null : _i5.allowInterop(of),
        resolvedOptions:
            resolvedOptions == null ? null : _i5.allowInterop(resolvedOptions),
      );
}

extension DisplayNames$Typings on DisplayNames {
  set of(_i2.String? Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'of',
      _i5.allowInterop(value),
    );
  }

  _i2.String? Function(_i2.String) get of => _i5.getProperty(
        this,
        'of',
      );
  set resolvedOptions(_i3.ResolvedDisplayNamesOptions Function() value) {
    _i5.setProperty(
      this,
      'resolvedOptions',
      _i5.allowInterop(value),
    );
  }

  _i3.ResolvedDisplayNamesOptions Function() get resolvedOptions =>
      _i5.getProperty(
        this,
        'resolvedOptions',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DateTimeRangeFormatPart implements _i3.DateTimeFormatPart {
  external factory DateTimeRangeFormatPart._({
    _i2.dynamic source,
    _i2.dynamic type,
    _i2.dynamic value,
  });

  factory DateTimeRangeFormatPart({
    _i3.Source? source,
    _i3.DateTimeFormatPartTypes? type,
    _i2.String? value,
  }) =>
      DateTimeRangeFormatPart._(
        source: source?.name ?? _i4.undefined,
        type: type?.name ?? _i4.undefined,
        value: value,
      );
}

extension DateTimeRangeFormatPart$Typings on DateTimeRangeFormatPart {
  _i3.Source get source => _i3.Source.values.byName(_i5.getProperty(
        this,
        'source',
      ));
  set source(_i3.Source value) {
    _i5.setProperty(
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
    _i3.ListFormatLocaleMatcher? localeMatcher,
    _i3.ListFormatType? type,
    _i3.ListFormatStyle? style,
  }) =>
      ListFormatOptions._(
        localeMatcher: localeMatcher?.name ?? _i4.undefined ?? _i4.undefined,
        type: type?.name ?? _i4.undefined ?? _i4.undefined,
        style: style?.name ?? _i4.undefined ?? _i4.undefined,
      );
}

extension ListFormatOptions$Typings on ListFormatOptions {
  /// The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation).
  _i3.ListFormatLocaleMatcher? get localeMatcher => switch (_i5.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name =>
          _i3.ListFormatLocaleMatcherOptions.values.byName(name),
        _ => null
      };
  set localeMatcher(_i3.ListFormatLocaleMatcher? value) {
    _i5.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i4.undefined ?? _i4.undefined,
    );
  }

  /// The format of output message.
  _i3.ListFormatType? get type => switch (_i5.getProperty(
        this,
        'type',
      )) {
        _i2.String name => _i3.ListFormatTypeOptions.values.byName(name),
        _ => null
      };
  set type(_i3.ListFormatType? value) {
    _i5.setProperty(
      this,
      'type',
      value?.name ?? _i4.undefined ?? _i4.undefined,
    );
  }

  /// The length of the internationalized message.
  _i3.ListFormatStyle? get style => switch (_i5.getProperty(
        this,
        'style',
      )) {
        _i2.String name => _i3.ListFormatStyleOptions.values.byName(name),
        _ => null
      };
  set style(_i3.ListFormatStyle? value) {
    _i5.setProperty(
      this,
      'style',
      value?.name ?? _i4.undefined ?? _i4.undefined,
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
    _i2.String? locale,
    _i3.ListFormatStyle? style,
    _i3.ListFormatType? type,
  }) =>
      ResolvedListFormatOptions._(
        locale: locale,
        style: style?.name ?? _i4.undefined,
        type: type?.name ?? _i4.undefined,
      );
}

extension ResolvedListFormatOptions$Typings on ResolvedListFormatOptions {
  _i2.String get locale => _i5.getProperty(
        this,
        'locale',
      );
  set locale(_i2.String value) {
    _i5.setProperty(
      this,
      'locale',
      value,
    );
  }

  _i3.ListFormatStyle get style =>
      _i3.ListFormatStyleOptions.values.byName(_i5.getProperty(
        this,
        'style',
      ));
  set style(_i3.ListFormatStyle value) {
    _i5.setProperty(
      this,
      'style',
      value.name,
    );
  }

  _i3.ListFormatType get type =>
      _i3.ListFormatTypeOptions.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  set type(_i3.ListFormatType value) {
    _i5.setProperty(
      this,
      'type',
      value.name,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline30 {}

extension IInline30$Typings on IInline30 {
  _i3.Type get type => _i3.Type.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  set type(_i3.Type value) {
    _i5.setProperty(
      this,
      'type',
      value.name,
    );
  }

  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ListFormat {
  external factory ListFormat._({
    _i2.dynamic format,
    _i2.dynamic formatToParts,
    _i2.dynamic resolvedOptions,
  });

  factory ListFormat({
    _i2.String Function(_i8.Iterable<_i2.String>)? format,
    _i2.List<_i2.dynamic> Function(_i8.Iterable<_i2.String>)? formatToParts,
    _i3.ResolvedListFormatOptions Function()? resolvedOptions,
  }) =>
      ListFormat._(
        format: format == null ? null : _i5.allowInterop(format),
        formatToParts:
            formatToParts == null ? null : _i5.allowInterop(formatToParts),
        resolvedOptions:
            resolvedOptions == null ? null : _i5.allowInterop(resolvedOptions),
      );
}

extension ListFormat$Typings on ListFormat {
  set format(_i2.String Function(_i8.Iterable<_i2.String>) value) {
    _i5.setProperty(
      this,
      'format',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function(_i8.Iterable<_i2.String>) get format => _i5.getProperty(
        this,
        'format',
      );
  set formatToParts(
      _i2.List<_i2.dynamic> Function(_i8.Iterable<_i2.String>) value) {
    _i5.setProperty(
      this,
      'formatToParts',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i2.dynamic> Function(_i8.Iterable<_i2.String>) get formatToParts =>
      _i5.getProperty(
        this,
        'formatToParts',
      );
  set resolvedOptions(_i3.ResolvedListFormatOptions Function() value) {
    _i5.setProperty(
      this,
      'resolvedOptions',
      _i5.allowInterop(value),
    );
  }

  _i3.ResolvedListFormatOptions Function() get resolvedOptions =>
      _i5.getProperty(
        this,
        'resolvedOptions',
      );
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
    _i3.SegmenterOptionsLocaleMatcherOptions? localeMatcher,
    _i3.Granularity? granularity,
  }) =>
      SegmenterOptions._(
        localeMatcher: localeMatcher?.name ?? _i4.undefined,
        granularity: granularity?.name ?? _i4.undefined,
      );
}

extension SegmenterOptions$Typings on SegmenterOptions {
  /// The locale matching algorithm to use. For information about this option, see [Intl page](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_negotiation).
  _i3.SegmenterOptionsLocaleMatcherOptions? get localeMatcher =>
      switch (_i5.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name =>
          _i3.SegmenterOptionsLocaleMatcherOptions.values.byName(name),
        _ => null
      };
  set localeMatcher(_i3.SegmenterOptionsLocaleMatcherOptions? value) {
    _i5.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _i4.undefined,
    );
  }

  /// The type of input to be split
  _i3.Granularity? get granularity => switch (_i5.getProperty(
        this,
        'granularity',
      )) {
        _i2.String name => _i3.Granularity.values.byName(name),
        _ => null
      };
  set granularity(_i3.Granularity? value) {
    _i5.setProperty(
      this,
      'granularity',
      value?.name ?? _i4.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Segmenter {
  external factory Segmenter._({
    _i2.dynamic segment,
    _i2.dynamic resolvedOptions,
  });

  factory Segmenter({
    _i3.Segments Function(_i2.String)? segment,
    _i3.ResolvedSegmenterOptions Function()? resolvedOptions,
  }) =>
      Segmenter._(
        segment: segment == null ? null : _i5.allowInterop(segment),
        resolvedOptions:
            resolvedOptions == null ? null : _i5.allowInterop(resolvedOptions),
      );
}

extension Segmenter$Typings on Segmenter {
  set segment(_i3.Segments Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'segment',
      _i5.allowInterop(value),
    );
  }

  _i3.Segments Function(_i2.String) get segment => _i5.getProperty(
        this,
        'segment',
      );
  set resolvedOptions(_i3.ResolvedSegmenterOptions Function() value) {
    _i5.setProperty(
      this,
      'resolvedOptions',
      _i5.allowInterop(value),
    );
  }

  _i3.ResolvedSegmenterOptions Function() get resolvedOptions =>
      _i5.getProperty(
        this,
        'resolvedOptions',
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
    _i2.String? locale,
    _i3.GranularityOptions? granularity,
  }) =>
      ResolvedSegmenterOptions._(
        locale: locale,
        granularity: granularity?.name ?? _i4.undefined,
      );
}

extension ResolvedSegmenterOptions$Typings on ResolvedSegmenterOptions {
  _i2.String get locale => _i5.getProperty(
        this,
        'locale',
      );
  set locale(_i2.String value) {
    _i5.setProperty(
      this,
      'locale',
      value,
    );
  }

  _i3.GranularityOptions get granularity =>
      _i3.GranularityOptions.values.byName(_i5.getProperty(
        this,
        'granularity',
      ));
  set granularity(_i3.GranularityOptions value) {
    _i5.setProperty(
      this,
      'granularity',
      value.name,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Segments
    implements _IterableLike$<_i8.IterableIterator<_i3.SegmentData>> {
  external factory Segments._({_i2.dynamic containing});

  factory Segments({_i3.SegmentData Function([_i2.num?])? containing}) =>
      Segments._(
          containing: containing == null ? null : _i5.allowInterop(containing));
}

extension Segments$Typings on Segments {
  set containing(_i3.SegmentData Function([_i2.num?]) value) {
    _i5.setProperty(
      this,
      'containing',
      _i5.allowInterop(value),
    );
  }

  _i3.SegmentData Function([_i2.num?]) get containing => _i5.getProperty(
        this,
        'containing',
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
    _i2.String? segment,
    _i2.num? index,
    _i2.String? input,
    _i2.bool? isWordLike,
  }) =>
      SegmentData._(
        segment: segment,
        index: index,
        input: input,
        isWordLike: isWordLike,
      );
}

extension SegmentData$Typings on SegmentData {
  /// A string containing the segment extracted from the original input string.
  _i2.String get segment => _i5.getProperty(
        this,
        'segment',
      );
  set segment(_i2.String value) {
    _i5.setProperty(
      this,
      'segment',
      value,
    );
  }

  /// The code unit index in the original input string at which the segment begins.
  _i2.num get index => _i5.getProperty(
        this,
        'index',
      );
  set index(_i2.num value) {
    _i5.setProperty(
      this,
      'index',
      value,
    );
  }

  /// The complete input string that was segmented.
  _i2.String get input => _i5.getProperty(
        this,
        'input',
      );
  set input(_i2.String value) {
    _i5.setProperty(
      this,
      'input',
      value,
    );
  }

  /// A boolean value only if granularity is "word"; otherwise, undefined.
  ///  If granularity is "word", then isWordLike is true when the segment is word-like (i.e., consists of letters/numbers/ideographs/etc.); otherwise, false.
  _i2.bool? get isWordLike => _i5.getProperty(
        this,
        'isWordLike',
      );
  set isWordLike(_i2.bool? value) {
    _i5.setProperty(
      this,
      'isWordLike',
      value ?? _i4.undefined,
    );
  }
}

@_i1.JS('Intl')
@_i1.staticInterop
class $ModuleIntl {}

extension $ModuleIntl$Typings on $ModuleIntl {
  _i2.dynamic get collator => _i5.getProperty(
        this,
        'Collator',
      );
  _i3.NumberFormat get numberFormat => _i5.getProperty(
        this,
        'NumberFormat',
      );
  _i3.DateTimeFormat get dateTimeFormat => _i5.getProperty(
        this,
        'DateTimeFormat',
      );
  _i2.dynamic get pluralRules => _i5.getProperty(
        this,
        'PluralRules',
      );

  /// The [`Intl.RelativeTimeFormat`](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/RelativeTimeFormat)
  /// object is a constructor for objects that enable language-sensitive relative time formatting.
  ///
  /// [Compatibility](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/RelativeTimeFormat#Browser_compatibility).
  _i2.dynamic get relativeTimeFormat => _i5.getProperty(
        this,
        'RelativeTimeFormat',
      );

  /// Constructor creates [Intl.Locale](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/Locale)
  /// objects
  _i2.dynamic get locale => _i5.getProperty(
        this,
        'Locale',
      );

  /// The [`Intl.DisplayNames()`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames)
  /// object enables the consistent translation of language, region and script display names.
  ///
  /// [Compatibility](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/DisplayNames#browser_compatibility).
  _i3.DisplayNames get displayNames => _i5.getProperty(
        this,
        'DisplayNames',
      );
  _i3.ListFormat get listFormat => _i5.getProperty(
        this,
        'ListFormat',
      );
  _i3.Segmenter get segmenter => _i5.getProperty(
        this,
        'Segmenter',
      );

  /// Returns a sorted array of the supported collation, calendar, currency, numbering system, timezones, and units by the implementation.
  /// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/supportedValuesOf)
  _i2.List<_i2.String> supportedValuesOf(_i3.SupportedValuesOf key) =>
      (_i5.callMethod(
        this,
        'supportedValuesOf',
        [key.name],
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
