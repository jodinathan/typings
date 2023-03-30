@_i1.JS('Intl')
library intl; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'mainModule.d.dart' as _i3;
import 'dart:js_util' as _i4;
import 'dart:typed_data' as _i5;
import 'mainModule.intl.d.dart' as _i6;

@_i1.JS('Intl')
external _i2.Object _self;

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
  /* #4359
  source: 
        usage?: string | undefined; */
  _i2.String? get usage => _i4.getProperty(
        this,
        'usage',
      );
  /* #4359
  source: 
        usage?: string | undefined; */
  // Type InteropUnion#1058639102(parent: InteropGetter#52782891(name: usage))
  set usage(_i2.String? value) {
    _i4.setProperty(
      this,
      'usage',
      value ?? _$exposed$undefined,
    );
  }

  /* #4360
  source: 
        localeMatcher?: string | undefined; */
  _i2.String? get localeMatcher => _i4.getProperty(
        this,
        'localeMatcher',
      );
  /* #4360
  source: 
        localeMatcher?: string | undefined; */
  // Type InteropUnion#586493851(parent: InteropGetter#486232632(name: localeMatcher))
  set localeMatcher(_i2.String? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value ?? _$exposed$undefined,
    );
  }

  /* #4361
  source: 
        numeric?: boolean | undefined; */
  _i2.bool? get numeric => _i4.getProperty(
        this,
        'numeric',
      );
  /* #4361
  source: 
        numeric?: boolean | undefined; */
  // Type InteropUnion#268100985(parent: InteropGetter#754729319(name: numeric))
  set numeric(_i2.bool? value) {
    _i4.setProperty(
      this,
      'numeric',
      value ?? _$exposed$undefined,
    );
  }

  /* #4362
  source: 
        caseFirst?: string | undefined; */
  _i2.String? get caseFirst => _i4.getProperty(
        this,
        'caseFirst',
      );
  /* #4362
  source: 
        caseFirst?: string | undefined; */
  // Type InteropUnion#702170351(parent: InteropGetter#578077475(name: caseFirst))
  set caseFirst(_i2.String? value) {
    _i4.setProperty(
      this,
      'caseFirst',
      value ?? _$exposed$undefined,
    );
  }

  /* #4363
  source: 
        sensitivity?: string | undefined; */
  _i2.String? get sensitivity => _i4.getProperty(
        this,
        'sensitivity',
      );
  /* #4363
  source: 
        sensitivity?: string | undefined; */
  // Type InteropUnion#589364492(parent: InteropGetter#207932983(name: sensitivity))
  set sensitivity(_i2.String? value) {
    _i4.setProperty(
      this,
      'sensitivity',
      value ?? _$exposed$undefined,
    );
  }

  /* #4364
  source: 
        ignorePunctuation?: boolean | undefined; */
  _i2.bool? get ignorePunctuation => _i4.getProperty(
        this,
        'ignorePunctuation',
      );
  /* #4364
  source: 
        ignorePunctuation?: boolean | undefined; */
  // Type InteropUnion#515305657(parent: InteropGetter#133853254(name: ignorePunctuation))
  set ignorePunctuation(_i2.bool? value) {
    _i4.setProperty(
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
  /* #4368
  source: 
        locale: string; */
  _i2.String get locale => _i4.getProperty(
        this,
        'locale',
      );
  /* #4368
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

  /* #4369
  source: 
        usage: string; */
  _i2.String get usage => _i4.getProperty(
        this,
        'usage',
      );
  /* #4369
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

  /* #4370
  source: 
        sensitivity: string; */
  _i2.String get sensitivity => _i4.getProperty(
        this,
        'sensitivity',
      );
  /* #4370
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

  /* #4371
  source: 
        ignorePunctuation: boolean; */
  _i2.bool get ignorePunctuation => _i4.getProperty(
        this,
        'ignorePunctuation',
      );
  /* #4371
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

  /* #4372
  source: 
        collation: string; */
  _i2.String get collation => _i4.getProperty(
        this,
        'collation',
      );
  /* #4372
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

  /* #4373
  source: 
        caseFirst: string; */
  _i2.String get caseFirst => _i4.getProperty(
        this,
        'caseFirst',
      );
  /* #4373
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

  /* #4374
  source: 
        numeric: boolean; */
  _i2.bool get numeric => _i4.getProperty(
        this,
        'numeric',
      );
  /* #4374
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
    _i2.List /*LIST InteropStaticType.list,112013305,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        locales,
    _i6.CollatorOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredCollator,
        [
          locales ?? _$exposed$undefined,
          options ?? _$exposed$undefined,
        ],
      );

  static _i2.List /*LIST InteropStaticType.list,680291573,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.List /*LIST InteropStaticType.list,27542882,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        locales, [
    _i6.CollatorOptions? options,
  ]) =>
      _i4.callMethod(
        _globalVar648,
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
      _i4.callMethod(
        this,
        'compare',
        [
          x,
          y,
        ],
      );
  _i6.ResolvedCollatorOptions resolvedOptions() => _i4.callMethod(
        this,
        'resolvedOptions',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class Inline2 {}

extension Inline2$Typings on Inline2 {
  _i2.List /*LIST InteropStaticType.list,680291573,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.List /*LIST InteropStaticType.list,27542882,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        locales, [
    _i6.CollatorOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'supportedLocalesOf',
        [
          locales,
          options ?? _$exposed$undefined,
        ],
      );
  _i6.Collator call([
    _i2.List /*LIST InteropStaticType.list,990677897,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        locales,
    _i6.CollatorOptions? options,
  ]) =>
      _i4.callMethod(
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
      );
}

extension NumberFormatOptions$Typings on NumberFormatOptions {
  /* #4388
  source: 
        localeMatcher?: string | undefined; */
  _i2.String? get localeMatcher => _i4.getProperty(
        this,
        'localeMatcher',
      );
  /* #4388
  source: 
        localeMatcher?: string | undefined; */
  // Type InteropUnion#163035111(parent: InteropGetter#610065914(name: localeMatcher))
  set localeMatcher(_i2.String? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value ?? _$exposed$undefined,
    );
  }

  /* #4389
  source: 
        style?: string | undefined; */
  _i2.String? get style => _i4.getProperty(
        this,
        'style',
      );
  /* #4389
  source: 
        style?: string | undefined; */
  // Type InteropUnion#133470716(parent: InteropGetter#422557263(name: style))
  set style(_i2.String? value) {
    _i4.setProperty(
      this,
      'style',
      value ?? _$exposed$undefined,
    );
  }

  /* #4390
  source: 
        currency?: string | undefined; */
  _i2.String? get currency => _i4.getProperty(
        this,
        'currency',
      );
  /* #4390
  source: 
        currency?: string | undefined; */
  // Type InteropUnion#1039722840(parent: InteropGetter#568130084(name: currency))
  set currency(_i2.String? value) {
    _i4.setProperty(
      this,
      'currency',
      value ?? _$exposed$undefined,
    );
  }

  /* #4391
  source: 
        currencySign?: string | undefined; */
  _i2.String? get currencySign => _i4.getProperty(
        this,
        'currencySign',
      );
  /* #4391
  source: 
        currencySign?: string | undefined; */
  // Type InteropUnion#93474785(parent: InteropGetter#108122987(name: currencySign))
  set currencySign(_i2.String? value) {
    _i4.setProperty(
      this,
      'currencySign',
      value ?? _$exposed$undefined,
    );
  }

  /* #4392
  source: 
        useGrouping?: boolean | undefined; */
  _i2.bool? get useGrouping => _i4.getProperty(
        this,
        'useGrouping',
      );
  /* #4392
  source: 
        useGrouping?: boolean | undefined; */
  // Type InteropUnion#290553650(parent: InteropGetter#1030847539(name: useGrouping))
  set useGrouping(_i2.bool? value) {
    _i4.setProperty(
      this,
      'useGrouping',
      value ?? _$exposed$undefined,
    );
  }

  /* #4393
  source: 
        minimumIntegerDigits?: number | undefined; */
  _i2.num? get minimumIntegerDigits => _i4.getProperty(
        this,
        'minimumIntegerDigits',
      );
  /* #4393
  source: 
        minimumIntegerDigits?: number | undefined; */
  // Type InteropUnion#14804778(parent: InteropGetter#179944262(name: minimumIntegerDigits))
  set minimumIntegerDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumIntegerDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #4394
  source: 
        minimumFractionDigits?: number | undefined; */
  _i2.num? get minimumFractionDigits => _i4.getProperty(
        this,
        'minimumFractionDigits',
      );
  /* #4394
  source: 
        minimumFractionDigits?: number | undefined; */
  // Type InteropUnion#1064658368(parent: InteropGetter#689620850(name: minimumFractionDigits))
  set minimumFractionDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumFractionDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #4395
  source: 
        maximumFractionDigits?: number | undefined; */
  _i2.num? get maximumFractionDigits => _i4.getProperty(
        this,
        'maximumFractionDigits',
      );
  /* #4395
  source: 
        maximumFractionDigits?: number | undefined; */
  // Type InteropUnion#419423847(parent: InteropGetter#635288327(name: maximumFractionDigits))
  set maximumFractionDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'maximumFractionDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #4396
  source: 
        minimumSignificantDigits?: number | undefined; */
  _i2.num? get minimumSignificantDigits => _i4.getProperty(
        this,
        'minimumSignificantDigits',
      );
  /* #4396
  source: 
        minimumSignificantDigits?: number | undefined; */
  // Type InteropUnion#138451498(parent: InteropGetter#796250257(name: minimumSignificantDigits))
  set minimumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #4397
  source: 
        maximumSignificantDigits?: number | undefined; */
  _i2.num? get maximumSignificantDigits => _i4.getProperty(
        this,
        'maximumSignificantDigits',
      );
  /* #4397
  source: 
        maximumSignificantDigits?: number | undefined; */
  // Type InteropUnion#116325805(parent: InteropGetter#375135726(name: maximumSignificantDigits))
  set maximumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'maximumSignificantDigits',
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
      );
}

extension ResolvedNumberFormatOptions$Typings on ResolvedNumberFormatOptions {
  /* #4401
  source: 
        locale: string; */
  _i2.String get locale => _i4.getProperty(
        this,
        'locale',
      );
  /* #4401
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

  /* #4402
  source: 
        numberingSystem: string; */
  _i2.String get numberingSystem => _i4.getProperty(
        this,
        'numberingSystem',
      );
  /* #4402
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

  /* #4403
  source: 
        style: string; */
  _i2.String get style => _i4.getProperty(
        this,
        'style',
      );
  /* #4403
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

  /* #4404
  source: 
        currency?: string; */
  _i2.String? get currency => _i4.getProperty(
        this,
        'currency',
      );
  /* #4404
  source: 
        currency?: string; */
  // Type InteropStaticType.string
  set currency(_i2.String? value) {
    _i4.setProperty(
      this,
      'currency',
      value ?? _$exposed$undefined,
    );
  }

  /* #4405
  source: 
        minimumIntegerDigits: number; */
  _i2.num get minimumIntegerDigits => _i4.getProperty(
        this,
        'minimumIntegerDigits',
      );
  /* #4405
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

  /* #4406
  source: 
        minimumFractionDigits: number; */
  _i2.num get minimumFractionDigits => _i4.getProperty(
        this,
        'minimumFractionDigits',
      );
  /* #4406
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

  /* #4407
  source: 
        maximumFractionDigits: number; */
  _i2.num get maximumFractionDigits => _i4.getProperty(
        this,
        'maximumFractionDigits',
      );
  /* #4407
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

  /* #4408
  source: 
        minimumSignificantDigits?: number; */
  _i2.num? get minimumSignificantDigits => _i4.getProperty(
        this,
        'minimumSignificantDigits',
      );
  /* #4408
  source: 
        minimumSignificantDigits?: number; */
  // Type InteropStaticType.number
  set minimumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'minimumSignificantDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #4409
  source: 
        maximumSignificantDigits?: number; */
  _i2.num? get maximumSignificantDigits => _i4.getProperty(
        this,
        'maximumSignificantDigits',
      );
  /* #4409
  source: 
        maximumSignificantDigits?: number; */
  // Type InteropStaticType.number
  set maximumSignificantDigits(_i2.num? value) {
    _i4.setProperty(
      this,
      'maximumSignificantDigits',
      value ?? _$exposed$undefined,
    );
  }

  /* #4410
  source: 
        useGrouping: boolean; */
  _i2.bool get useGrouping => _i4.getProperty(
        this,
        'useGrouping',
      );
  /* #4410
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
}

@_i1.JS()
@_i1.staticInterop
class NumberFormat {
  factory NumberFormat([
    _i2.List /*LIST InteropStaticType.list,970713129,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        locales,
    _i6.NumberFormatOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredNumberFormat,
        [
          locales ?? _$exposed$undefined,
          options ?? _$exposed$undefined,
        ],
      );

  static _i2.List /*LIST InteropStaticType.list,652188395,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.List /*LIST InteropStaticType.list,807476784,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        locales, [
    _i6.NumberFormatOptions? options,
  ]) =>
      _i4.callMethod(
        _globalVar649,
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
  _i2.String format(_i2.num value) => _i4.callMethod(
        this,
        'format',
        [value],
      );
  _i6.ResolvedNumberFormatOptions resolvedOptions() => _i4.callMethod(
        this,
        'resolvedOptions',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class Inline3 {}

extension Inline3$Typings on Inline3 {
  _i2.List /*LIST InteropStaticType.list,652188395,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.List /*LIST InteropStaticType.list,807476784,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        locales, [
    _i6.NumberFormatOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'supportedLocalesOf',
        [
          locales,
          options ?? _$exposed$undefined,
        ],
      );
  _i6.NumberFormat call([
    _i2.List /*LIST InteropStaticType.list,784103101,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        locales,
    _i6.NumberFormatOptions? options,
  ]) =>
      _i4.callMethod(
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
      );
}

extension DateTimeFormatOptions$Typings on DateTimeFormatOptions {
  /* #4425
  source: 
        localeMatcher?: "best fit" | "lookup" | undefined; */
  LocaleMatcher? get localeMatcher => switch (_i4.getProperty(
        this,
        'localeMatcher',
      )) {
        _i2.String name => LocaleMatcher.values.byName(name),
        _ => null
      };
  /* #4425
  source: 
        localeMatcher?: "best fit" | "lookup" | undefined; */
  // Type InteropUnion#899988597(parent: InteropGetter#237919741(name: localeMatcher))
  set localeMatcher(LocaleMatcher? value) {
    _i4.setProperty(
      this,
      'localeMatcher',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4426
  source: 
        weekday?: "long" | "short" | "narrow" | undefined; */
  Weekday? get weekday => switch (_i4.getProperty(
        this,
        'weekday',
      )) {
        _i2.String name => Weekday.values.byName(name),
        _ => null
      };
  /* #4426
  source: 
        weekday?: "long" | "short" | "narrow" | undefined; */
  // Type InteropUnion#860013424(parent: InteropGetter#293055776(name: weekday))
  set weekday(Weekday? value) {
    _i4.setProperty(
      this,
      'weekday',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4427
  source: 
        era?: "long" | "short" | "narrow" | undefined; */
  Era? get era => switch (_i4.getProperty(
        this,
        'era',
      )) {
        _i2.String name => Era.values.byName(name),
        _ => null
      };
  /* #4427
  source: 
        era?: "long" | "short" | "narrow" | undefined; */
  // Type InteropUnion#233343904(parent: InteropGetter#299548511(name: era))
  set era(Era? value) {
    _i4.setProperty(
      this,
      'era',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4428
  source: 
        year?: "numeric" | "2-digit" | undefined; */
  Year? get year => switch (_i4.getProperty(
        this,
        'year',
      )) {
        _i2.String name => Year.values.byName(name),
        _ => null
      };
  /* #4428
  source: 
        year?: "numeric" | "2-digit" | undefined; */
  // Type InteropUnion#425907805(parent: InteropGetter#75245565(name: year))
  set year(Year? value) {
    _i4.setProperty(
      this,
      'year',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4429
  source: 
        month?: "numeric" | "2-digit" | "long" | "short" | "narrow" | undefined; */
  Month? get month => switch (_i4.getProperty(
        this,
        'month',
      )) {
        _i2.String name => Month.values.byName(name),
        _ => null
      };
  /* #4429
  source: 
        month?: "numeric" | "2-digit" | "long" | "short" | "narrow" | undefined; */
  // Type InteropUnion#511601535(parent: InteropGetter#242092147(name: month))
  set month(Month? value) {
    _i4.setProperty(
      this,
      'month',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4430
  source: 
        day?: "numeric" | "2-digit" | undefined; */
  Day? get day => switch (_i4.getProperty(
        this,
        'day',
      )) {
        _i2.String name => Day.values.byName(name),
        _ => null
      };
  /* #4430
  source: 
        day?: "numeric" | "2-digit" | undefined; */
  // Type InteropUnion#15630127(parent: InteropGetter#32193827(name: day))
  set day(Day? value) {
    _i4.setProperty(
      this,
      'day',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4431
  source: 
        hour?: "numeric" | "2-digit" | undefined; */
  Hour? get hour => switch (_i4.getProperty(
        this,
        'hour',
      )) {
        _i2.String name => Hour.values.byName(name),
        _ => null
      };
  /* #4431
  source: 
        hour?: "numeric" | "2-digit" | undefined; */
  // Type InteropUnion#268264575(parent: InteropGetter#872637482(name: hour))
  set hour(Hour? value) {
    _i4.setProperty(
      this,
      'hour',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4432
  source: 
        minute?: "numeric" | "2-digit" | undefined; */
  Minute? get minute => switch (_i4.getProperty(
        this,
        'minute',
      )) {
        _i2.String name => Minute.values.byName(name),
        _ => null
      };
  /* #4432
  source: 
        minute?: "numeric" | "2-digit" | undefined; */
  // Type InteropUnion#73924056(parent: InteropGetter#800876686(name: minute))
  set minute(Minute? value) {
    _i4.setProperty(
      this,
      'minute',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4433
  source: 
        second?: "numeric" | "2-digit" | undefined; */
  Second? get second => switch (_i4.getProperty(
        this,
        'second',
      )) {
        _i2.String name => Second.values.byName(name),
        _ => null
      };
  /* #4433
  source: 
        second?: "numeric" | "2-digit" | undefined; */
  // Type InteropUnion#591819825(parent: InteropGetter#405739699(name: second))
  set second(Second? value) {
    _i4.setProperty(
      this,
      'second',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4434
  source: 
        timeZoneName?: "short" | "long" | "shortOffset" | "longOffset" | "shortGeneric" | "longGeneric" | undefined; */
  TimeZoneName? get timeZoneName => switch (_i4.getProperty(
        this,
        'timeZoneName',
      )) {
        _i2.String name => TimeZoneName.values.byName(name),
        _ => null
      };
  /* #4434
  source: 
        timeZoneName?: "short" | "long" | "shortOffset" | "longOffset" | "shortGeneric" | "longGeneric" | undefined; */
  // Type InteropUnion#259267742(parent: InteropGetter#921598212(name: timeZoneName))
  set timeZoneName(TimeZoneName? value) {
    _i4.setProperty(
      this,
      'timeZoneName',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4435
  source: 
        formatMatcher?: "best fit" | "basic" | undefined; */
  FormatMatcher? get formatMatcher => switch (_i4.getProperty(
        this,
        'formatMatcher',
      )) {
        _i2.String name => FormatMatcher.values.byName(name),
        _ => null
      };
  /* #4435
  source: 
        formatMatcher?: "best fit" | "basic" | undefined; */
  // Type InteropUnion#970546396(parent: InteropGetter#511829373(name: formatMatcher))
  set formatMatcher(FormatMatcher? value) {
    _i4.setProperty(
      this,
      'formatMatcher',
      value?.name ?? _$exposed$undefined,
    );
  }

  /* #4436
  source: 
        hour12?: boolean | undefined; */
  _i2.bool? get hour12 => _i4.getProperty(
        this,
        'hour12',
      );
  /* #4436
  source: 
        hour12?: boolean | undefined; */
  // Type InteropUnion#16817794(parent: InteropGetter#674669636(name: hour12))
  set hour12(_i2.bool? value) {
    _i4.setProperty(
      this,
      'hour12',
      value ?? _$exposed$undefined,
    );
  }

  /* #4437
  source: 
        timeZone?: string | undefined; */
  _i2.String? get timeZone => _i4.getProperty(
        this,
        'timeZone',
      );
  /* #4437
  source: 
        timeZone?: string | undefined; */
  // Type InteropUnion#559069880(parent: InteropGetter#14154563(name: timeZone))
  set timeZone(_i2.String? value) {
    _i4.setProperty(
      this,
      'timeZone',
      value ?? _$exposed$undefined,
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
  /* #4441
  source: 
        locale: string; */
  _i2.String get locale => _i4.getProperty(
        this,
        'locale',
      );
  /* #4441
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

  /* #4442
  source: 
        calendar: string; */
  _i2.String get calendar => _i4.getProperty(
        this,
        'calendar',
      );
  /* #4442
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

  /* #4443
  source: 
        numberingSystem: string; */
  _i2.String get numberingSystem => _i4.getProperty(
        this,
        'numberingSystem',
      );
  /* #4443
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

  /* #4444
  source: 
        timeZone: string; */
  _i2.String get timeZone => _i4.getProperty(
        this,
        'timeZone',
      );
  /* #4444
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

  /* #4445
  source: 
        hour12?: boolean; */
  _i2.bool? get hour12 => _i4.getProperty(
        this,
        'hour12',
      );
  /* #4445
  source: 
        hour12?: boolean; */
  // Type InteropStaticType.boolean
  set hour12(_i2.bool? value) {
    _i4.setProperty(
      this,
      'hour12',
      value ?? _$exposed$undefined,
    );
  }

  /* #4446
  source: 
        weekday?: string; */
  _i2.String? get weekday => _i4.getProperty(
        this,
        'weekday',
      );
  /* #4446
  source: 
        weekday?: string; */
  // Type InteropStaticType.string
  set weekday(_i2.String? value) {
    _i4.setProperty(
      this,
      'weekday',
      value ?? _$exposed$undefined,
    );
  }

  /* #4447
  source: 
        era?: string; */
  _i2.String? get era => _i4.getProperty(
        this,
        'era',
      );
  /* #4447
  source: 
        era?: string; */
  // Type InteropStaticType.string
  set era(_i2.String? value) {
    _i4.setProperty(
      this,
      'era',
      value ?? _$exposed$undefined,
    );
  }

  /* #4448
  source: 
        year?: string; */
  _i2.String? get year => _i4.getProperty(
        this,
        'year',
      );
  /* #4448
  source: 
        year?: string; */
  // Type InteropStaticType.string
  set year(_i2.String? value) {
    _i4.setProperty(
      this,
      'year',
      value ?? _$exposed$undefined,
    );
  }

  /* #4449
  source: 
        month?: string; */
  _i2.String? get month => _i4.getProperty(
        this,
        'month',
      );
  /* #4449
  source: 
        month?: string; */
  // Type InteropStaticType.string
  set month(_i2.String? value) {
    _i4.setProperty(
      this,
      'month',
      value ?? _$exposed$undefined,
    );
  }

  /* #4450
  source: 
        day?: string; */
  _i2.String? get day => _i4.getProperty(
        this,
        'day',
      );
  /* #4450
  source: 
        day?: string; */
  // Type InteropStaticType.string
  set day(_i2.String? value) {
    _i4.setProperty(
      this,
      'day',
      value ?? _$exposed$undefined,
    );
  }

  /* #4451
  source: 
        hour?: string; */
  _i2.String? get hour => _i4.getProperty(
        this,
        'hour',
      );
  /* #4451
  source: 
        hour?: string; */
  // Type InteropStaticType.string
  set hour(_i2.String? value) {
    _i4.setProperty(
      this,
      'hour',
      value ?? _$exposed$undefined,
    );
  }

  /* #4452
  source: 
        minute?: string; */
  _i2.String? get minute => _i4.getProperty(
        this,
        'minute',
      );
  /* #4452
  source: 
        minute?: string; */
  // Type InteropStaticType.string
  set minute(_i2.String? value) {
    _i4.setProperty(
      this,
      'minute',
      value ?? _$exposed$undefined,
    );
  }

  /* #4453
  source: 
        second?: string; */
  _i2.String? get second => _i4.getProperty(
        this,
        'second',
      );
  /* #4453
  source: 
        second?: string; */
  // Type InteropStaticType.string
  set second(_i2.String? value) {
    _i4.setProperty(
      this,
      'second',
      value ?? _$exposed$undefined,
    );
  }

  /* #4454
  source: 
        timeZoneName?: string; */
  _i2.String? get timeZoneName => _i4.getProperty(
        this,
        'timeZoneName',
      );
  /* #4454
  source: 
        timeZoneName?: string; */
  // Type InteropStaticType.string
  set timeZoneName(_i2.String? value) {
    _i4.setProperty(
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
    _i2.List /*LIST InteropStaticType.list,538900685,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        locales,
    _i6.DateTimeFormatOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredDateTimeFormat,
        [
          locales ?? _$exposed$undefined,
          options ?? _$exposed$undefined,
        ],
      );

  static _i2.List /*LIST InteropStaticType.list,16556828,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.List /*LIST InteropStaticType.list,10186623,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        locales, [
    _i6.DateTimeFormatOptions? options,
  ]) =>
      _i4.callMethod(
        _globalVar650,
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
  _i2.String format([_i2.Object? date]) => _i4.callMethod(
        this,
        'format',
        [date ?? _$exposed$undefined],
      );
  _i6.ResolvedDateTimeFormatOptions resolvedOptions() => _i4.callMethod(
        this,
        'resolvedOptions',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class Inline4 {}

extension Inline4$Typings on Inline4 {
  _i2.List /*LIST InteropStaticType.list,16556828,[Instance of 'InteropRef<InteropType>']*/ <
      _i2.String> supportedLocalesOf(
    _i2.List /*LIST InteropStaticType.list,10186623,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        locales, [
    _i6.DateTimeFormatOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'supportedLocalesOf',
        [
          locales,
          options ?? _$exposed$undefined,
        ],
      );
  _i6.DateTimeFormat call([
    _i2.List /*LIST InteropStaticType.list,332031957,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        locales,
    _i6.DateTimeFormatOptions? options,
  ]) =>
      _i4.callMethod(
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
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}

/*
FieldExternal: DeclaredVar
*/
@_i1.JS('Collator')
external _i2.Object _globalVar648;
/*
FieldExternal: DeclaredVar
*/
@_i1.JS('NumberFormat')
external _i2.Object _globalVar649;
/*
FieldExternal: DeclaredVar
*/
@_i1.JS('DateTimeFormat')
external _i2.Object _globalVar650;
@_i1.JS('undefined')
external _i2.dynamic _$exposed$undefined;
