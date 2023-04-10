@_i1.JS()
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0lib_deno_d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/src/d/core/lib_es5_d.dart' as _i5;
import '/d/core.dart' as _i6;
import 'deno_comon_d.dart' as _i7;
import '/src/d/core/lib_es2015_iterable_d.dart' as _i8;
import 'dart:typed_data' as _i9;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection14 implements _i3.Window, _GlobalThis {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection15 implements _i3.Window, _GlobalThis {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EventListenerOrEventListenerObjectCommon {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadableStreamDefaultReadResultCommon {}

extension ReadableStreamDefaultReadResultCommon$Typings
    on ReadableStreamDefaultReadResultCommon {
  /* #6453
  source: 
  done: false; */
  _i2.bool get done => _i4.getProperty(
        this,
        'done',
      );
  /* #6453
  source: 
  done: false; */
  // Type InteropStaticType.boolean
  set done(_i2.bool value) {
    _i4.setProperty(
      this,
      'done',
      value,
    );
  }

  /* #6454
  source: 
  value: T; */
  _i2.dynamic get value => _i4.getProperty(
        this,
        'value',
      );
  /* #6454
  source: 
  value: T; */
  // Type InteropStaticType.dyn
  set value(_i2.dynamic value) {
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
class ReadableStreamBYOBReadResultCommon<V extends _i5.ArrayBufferView> {}

extension ReadableStreamBYOBReadResultCommon$Typings<
    V extends _i5.ArrayBufferView> on ReadableStreamBYOBReadResultCommon<V> {
  /* #6478
  source: 
  done: true; */
  _i2.bool get done => _i4.getProperty(
        this,
        'done',
      );
  /* #6478
  source: 
  done: true; */
  // Type InteropStaticType.boolean
  set done(_i2.bool value) {
    _i4.setProperty(
      this,
      'done',
      value,
    );
  }

  /* #6479
  source: 
  value?: V; */
  V? get value => _i4.getProperty(
        this,
        'value',
      );
  /* #6479
  source: 
  value?: V; */
  // Type InteropLocalType(V)
  set value(V? value) {
    _i4.setProperty(
      this,
      'value',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection16 implements _i3.Window, _GlobalThis {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection17 implements _i3.Window, _GlobalThis {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _CryptoAccessor {}

extension CryptoAccessor$Typings on _CryptoAccessor {
  /* #8038
  source: 
  readonly subtle: SubtleCrypto; */
  _i3.SubtleCrypto get subtle => _i4.getProperty(
        _i7.target1278,
        'subtle',
      );
  T getRandomValues<T extends _i2.Object>(T array) => _i4.callMethod(
        _i7.target1278,
        'getRandomValues',
        [array],
      );
  _i2.String randomUUID() => _i4.callMethod(
        _i7.target1278,
        'randomUUID',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ConsoleAccessor {}

extension ConsoleAccessor$Typings on _ConsoleAccessor {
  void assert$([
    _i2.bool? condition,
    _i2.Iterable<_i2.dynamic>? data,
  ]) {
    _i4.callMethod(
      _i7.target1283,
      'assert',
      [
        condition ?? _i6.undefined,
        ...?data,
      ],
    );
  }

  void clear() {
    _i4.callMethod(
      _i7.target1283,
      'clear',
      [],
    );
  }

  void count([_i2.String? label]) {
    _i4.callMethod(
      _i7.target1283,
      'count',
      [label ?? _i6.undefined],
    );
  }

  void countReset([_i2.String? label]) {
    _i4.callMethod(
      _i7.target1283,
      'countReset',
      [label ?? _i6.undefined],
    );
  }

  void debug([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      _i7.target1283,
      'debug',
      [...?data],
    );
  }

  void dir([
    _i2.dynamic item,
    _i2.dynamic options,
  ]) {
    _i4.callMethod(
      _i7.target1283,
      'dir',
      [
        item ?? _i6.undefined,
        options ?? _i6.undefined,
      ],
    );
  }

  void dirxml([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      _i7.target1283,
      'dirxml',
      [...?data],
    );
  }

  void error([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      _i7.target1283,
      'error',
      [...?data],
    );
  }

  void group([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      _i7.target1283,
      'group',
      [...?data],
    );
  }

  void groupCollapsed([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      _i7.target1283,
      'groupCollapsed',
      [...?data],
    );
  }

  void groupEnd() {
    _i4.callMethod(
      _i7.target1283,
      'groupEnd',
      [],
    );
  }

  void info([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      _i7.target1283,
      'info',
      [...?data],
    );
  }

  void log([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      _i7.target1283,
      'log',
      [...?data],
    );
  }

  void table([
    _i2.dynamic tabularData,
    _i2.List /*LIST InteropStaticType.list,475137587,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        properties,
  ]) {
    _i4.callMethod(
      _i7.target1283,
      'table',
      [
        tabularData ?? _i6.undefined,
        properties ?? _i6.undefined,
      ],
    );
  }

  void time([_i2.String? label]) {
    _i4.callMethod(
      _i7.target1283,
      'time',
      [label ?? _i6.undefined],
    );
  }

  void timeEnd([_i2.String? label]) {
    _i4.callMethod(
      _i7.target1283,
      'timeEnd',
      [label ?? _i6.undefined],
    );
  }

  void timeLog([
    _i2.String? label,
    _i2.Iterable<_i2.dynamic>? data,
  ]) {
    _i4.callMethod(
      _i7.target1283,
      'timeLog',
      [
        label ?? _i6.undefined,
        ...?data,
      ],
    );
  }

  void trace([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      _i7.target1283,
      'trace',
      [...?data],
    );
  }

  void warn([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      _i7.target1283,
      'warn',
      [...?data],
    );
  }

  void timeStamp([_i2.String? label]) {
    _i4.callMethod(
      _i7.target1283,
      'timeStamp',
      [label ?? _i6.undefined],
    );
  }

  void profile([_i2.String? label]) {
    _i4.callMethod(
      _i7.target1283,
      'profile',
      [label ?? _i6.undefined],
    );
  }

  void profileEnd([_i2.String? label]) {
    _i4.callMethod(
      _i7.target1283,
      'profileEnd',
      [label ?? _i6.undefined],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _PerformanceAccessor implements _i3.EventTarget {}

extension PerformanceAccessor$Typings on _PerformanceAccessor {
  /* #8993
  source: 
  /** Returns a timestamp representing the start of the performance measurement. */
  readonly timeOrigin: number; */
  /// Returns a timestamp representing the start of the performance measurement.
  _i2.num get timeOrigin => _i4.getProperty(
        _i7.target1284,
        'timeOrigin',
      );
  void clearMarks([_i2.String? markName]) {
    _i4.callMethod(
      _i7.target1284,
      'clearMarks',
      [markName ?? _i6.undefined],
    );
  }

  void clearMeasures([_i2.String? measureName]) {
    _i4.callMethod(
      _i7.target1284,
      'clearMeasures',
      [measureName ?? _i6.undefined],
    );
  }

  _i3.PerformanceEntryList getEntries() => (_i4.callMethod(
        _i7.target1284,
        'getEntries',
        [],
      ) as _i2.List)
          .cast();
  _i3.PerformanceEntryList getEntriesByName(
    _i2.String name, [
    _i2.String? type,
  ]) =>
      (_i4.callMethod(
        _i7.target1284,
        'getEntriesByName',
        [
          name,
          type ?? _i6.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i3.PerformanceEntryList getEntriesByType(_i2.String type) => (_i4.callMethod(
        _i7.target1284,
        'getEntriesByType',
        [type],
      ) as _i2.List)
          .cast();
  _i3.PerformanceMark mark(
    _i2.String markName, [
    _i3.PerformanceMarkOptions? options,
  ]) =>
      _i4.callMethod(
        _i7.target1284,
        'mark',
        [
          markName,
          options ?? _i6.undefined,
        ],
      );
  _i3.PerformanceMeasure _measure$1(
    _i2.String measureName, [
    _i3.PerformanceMeasureOptions? options,
  ]) =>
      _i4.callMethod(
        _i7.target1284,
        'measure',
        [
          measureName,
          options ?? _i6.undefined,
        ],
      );
  _i3.PerformanceMeasure _measure$2(
    _i2.String measureName, [
    _i2.String? startMark,
    _i2.String? endMark,
  ]) =>
      _i4.callMethod(
        _i7.target1284,
        'measure',
        [
          measureName,
          startMark ?? _i6.undefined,
          endMark ?? _i6.undefined,
        ],
      );
  // HEYA measure
  ({
    _i3.PerformanceMeasure Function(
      _i2.String measureName, [
      _i3.PerformanceMeasureOptions? options,
    ]) $1,
    _i3.PerformanceMeasure Function(
      _i2.String measureName, [
      _i2.String? startMark,
      _i2.String? endMark,
    ]) $2,
  }) get measure => (
        $1: _measure$1,
        $2: _measure$2,
      );
  _i2.num now() => _i4.callMethod(
        _i7.target1284,
        'now',
        [],
      );
  _i2.dynamic toJSON() => _i4.callMethod(
        _i7.target1284,
        'toJSON',
        [],
      );
  _i2.Never call() => _i4.callMethod(
        _i7.target1284,
        '',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _CachesAccessor {}

extension CachesAccessor$Typings on _CachesAccessor {
  _i2.Future<_i3.Cache> open(_i2.String cacheName) =>
      _i4.promiseToFuture(_i4.callMethod(
        _i7.target1285,
        'open',
        [cacheName],
      ));
  _i2.Future<_i2.bool> has(_i2.String cacheName) =>
      _i4.promiseToFuture(_i4.callMethod(
        _i7.target1285,
        'has',
        [cacheName],
      ));
  _i2.Future<_i2.bool> delete(_i2.String cacheName) =>
      _i4.promiseToFuture(_i4.callMethod(
        _i7.target1285,
        'delete',
        [cacheName],
      ));
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _WindowAccessor implements _i3.Window, _GlobalThis {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _SelfAccessor implements _i3.Window, _GlobalThis {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _LocalStorageAccessor {}

extension LocalStorageAccessor$Typings on _LocalStorageAccessor {
  /* #7634
  source: 
  /**
   * Returns the number of key/value pairs currently present in the list associated with the object.
   */
  readonly length: number; */
  /// Returns the number of key/value pairs currently present in the list associated with the object.
  _i2.num get length => _i4.getProperty(
        _i7.target1289,
        'length',
      );
  void clear() {
    _i4.callMethod(
      _i7.target1288,
      'clear',
      [],
    );
  }

  _i2.String? getItem(_i2.String key) => _i4.callMethod(
        _i7.target1288,
        'getItem',
        [key],
      );
  _i2.String? key(_i2.num index) => _i4.callMethod(
        _i7.target1288,
        'key',
        [index],
      );
  void removeItem(_i2.String key) {
    _i4.callMethod(
      _i7.target1288,
      'removeItem',
      [key],
    );
  }

  void setItem(
    _i2.String key,
    _i2.String value,
  ) {
    _i4.callMethod(
      _i7.target1288,
      'setItem',
      [
        key,
        value,
      ],
    );
  }

  _i3.Storage call() => _i4.callMethod(
        _i7.target1288,
        '',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _SessionStorageAccessor {}

extension SessionStorageAccessor$Typings on _SessionStorageAccessor {
  /* #7634
  source: 
  /**
   * Returns the number of key/value pairs currently present in the list associated with the object.
   */
  readonly length: number; */
  /// Returns the number of key/value pairs currently present in the list associated with the object.
  _i2.num get length => _i4.getProperty(
        _i7.target1289,
        'length',
      );
  void clear() {
    _i4.callMethod(
      _i7.target1289,
      'clear',
      [],
    );
  }

  _i2.String? getItem(_i2.String key) => _i4.callMethod(
        _i7.target1289,
        'getItem',
        [key],
      );
  _i2.String? key(_i2.num index) => _i4.callMethod(
        _i7.target1289,
        'key',
        [index],
      );
  void removeItem(_i2.String key) {
    _i4.callMethod(
      _i7.target1289,
      'removeItem',
      [key],
    );
  }

  void setItem(
    _i2.String key,
    _i2.String value,
  ) {
    _i4.callMethod(
      _i7.target1289,
      'setItem',
      [
        key,
        value,
      ],
    );
  }

  _i3.Storage call() => _i4.callMethod(
        _i7.target1289,
        '',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _NavigatorAccessor {}

extension NavigatorAccessor$Typings on _NavigatorAccessor {
  /* #9296
  source: 
  readonly hardwareConcurrency: number; */
  _i2.num get hardwareConcurrency => _i4.getProperty(
        _i7.target1290,
        'hardwareConcurrency',
      );
  /* #9297
  source: 
  readonly userAgent: string; */
  _i2.String get userAgent => _i4.getProperty(
        _i7.target1290,
        'userAgent',
      );
  /* #9298
  source: 
  readonly language: string; */
  _i2.String get language => _i4.getProperty(
        _i7.target1290,
        'language',
      );
  /* #9299
  source: 
  readonly languages: string[]; */
  _i2.List /*LIST InteropStaticType.list,178108343,[Instance of 'InteropRef<InteropType>']*/ <_i2.String>
      get languages => (_i4.getProperty(
            _i7.target1290,
            'languages',
          ) as _i2.List)
              .cast();
  _i2.Never call() => _i4.callMethod(
        _i7.target1290,
        '',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _LocationAccessor {}

extension LocationAccessor$Typings on _LocationAccessor {
  /* #9409
  source: 
  /** Returns a DOMStringList object listing the origins of the ancestor
   * browsing contexts, from the parent browsing context to the top-level
   * browsing context.
   *
   * Always empty in Deno. */
  readonly ancestorOrigins: DOMStringList; */
  /// Returns a DOMStringList object listing the origins of the ancestor
  /// browsing contexts, from the parent browsing context to the top-level
  /// browsing context.
  ///
  /// Always empty in Deno.
  _i3.DOMStringList get ancestorOrigins => _i4.getProperty(
        _i7.target1291,
        'ancestorOrigins',
      );
  /* #9414
  source: 
  /** Returns the Location object's URL's fragment (includes leading "#" if
   * non-empty).
   *
   * Cannot be set in Deno. */
  hash: string; */
  /// Returns the Location object's URL's fragment (includes leading "#" if
  ///  non-empty).
  ///
  ///  Cannot be set in Deno.
  _i2.String get hash => _i4.getProperty(
        _i7.target1291,
        'hash',
      );
  /* #9419
  source: 
  /** Returns the Location object's URL's host and port (if different from the
   * default port for the scheme).
   *
   * Cannot be set in Deno. */
  host: string; */
  /// Returns the Location object's URL's host and port (if different from the
  ///  default port for the scheme).
  ///
  ///  Cannot be set in Deno.
  _i2.String get host => _i4.getProperty(
        _i7.target1291,
        'host',
      );
  /* #9423
  source: 
  /** Returns the Location object's URL's host.
   *
   * Cannot be set in Deno. */
  hostname: string; */
  /// Returns the Location object's URL's host.
  ///
  ///  Cannot be set in Deno.
  _i2.String get hostname => _i4.getProperty(
        _i7.target1291,
        'hostname',
      );
  /* #9427
  source: 
  /** Returns the Location object's URL.
   *
   * Cannot be set in Deno. */
  href: string; */
  /// Returns the Location object's URL.
  ///
  ///  Cannot be set in Deno.
  _i2.String get href => _i4.getProperty(
        _i7.target1291,
        'href',
      );
  /* #9430
  source: 
  /** Returns the Location object's URL's origin. */
  readonly origin: string; */
  /// Returns the Location object's URL's origin.
  _i2.String get origin => _i4.getProperty(
        _i7.target1291,
        'origin',
      );
  /* #9434
  source: 
  /** Returns the Location object's URL's path.
   *
   * Cannot be set in Deno. */
  pathname: string; */
  /// Returns the Location object's URL's path.
  ///
  ///  Cannot be set in Deno.
  _i2.String get pathname => _i4.getProperty(
        _i7.target1291,
        'pathname',
      );
  /* #9438
  source: 
  /** Returns the Location object's URL's port.
   *
   * Cannot be set in Deno. */
  port: string; */
  /// Returns the Location object's URL's port.
  ///
  ///  Cannot be set in Deno.
  _i2.String get port => _i4.getProperty(
        _i7.target1291,
        'port',
      );
  /* #9442
  source: 
  /** Returns the Location object's URL's scheme.
   *
   * Cannot be set in Deno. */
  protocol: string; */
  /// Returns the Location object's URL's scheme.
  ///
  ///  Cannot be set in Deno.
  _i2.String get protocol => _i4.getProperty(
        _i7.target1291,
        'protocol',
      );
  /* #9447
  source: 
  /** Returns the Location object's URL's query (includes leading "?" if
   * non-empty).
   *
   * Cannot be set in Deno. */
  search: string; */
  /// Returns the Location object's URL's query (includes leading "?" if
  ///  non-empty).
  ///
  ///  Cannot be set in Deno.
  _i2.String get search => _i4.getProperty(
        _i7.target1291,
        'search',
      );
  _i2.String toString$() => _i4.callMethod(
        _i7.target1291,
        'toString',
        [],
      );
  void assign(_i2.String url) {
    _i4.callMethod(
      _i7.target1291,
      'assign',
      [url],
    );
  }

  void _reload$1() {
    _i4.callMethod(
      _i7.target1291,
      'reload',
      [],
    );
  }

  void _reload$2(_i2.bool forcedReload) {
    _i4.callMethod(
      _i7.target1291,
      'reload',
      [forcedReload],
    );
  }

  // HEYA reload
  ({
    void Function() $1,
    void Function(_i2.bool forcedReload) $2,
  }) get reload => (
        $1: _reload$1,
        $2: _reload$2,
      );
  void replace(_i2.String url) {
    _i4.callMethod(
      _i7.target1291,
      'replace',
      [url],
    );
  }

  _i2.Never call() => _i4.callMethod(
        _i7.target1291,
        '',
        [],
      );
}

typedef URLPatternInput = _i2.Object;
typedef EventListenerOrEventListenerObject
    = _i3.EventListenerOrEventListenerObjectCommon;
typedef BlobPart = _i2.Object;
typedef ReadableStreamDefaultReadResult<T>
    = _i3.ReadableStreamDefaultReadResultCommon;
typedef ReadableStreamBYOBReadResult<V extends _i5.ArrayBufferView>
    = _i3.ReadableStreamBYOBReadResultCommon<_i5.ArrayBufferView>;
typedef Transferable = _i2.Object;
typedef PostMessageOptions = _i3.StructuredSerializeOptions;
typedef FormDataEntryValue = _i2.Object;
typedef HeadersInit = _i2.Object;
typedef RequestInfo = _i2.Object;
typedef RequestCache = RequestCacheOptions;
typedef RequestCredentials = RequestCredentialsOptions;
typedef RequestMode = RequestModeOptions;
typedef RequestRedirect = RequestRedirectOptions;
typedef ReferrerPolicy = ReferrerPolicyOptions;
typedef BodyInit = _i2.Object;
typedef RequestDestination = RequestDestinationOptions;
typedef ResponseType = ResponseTypeOptions;
typedef BinaryType = BinaryTypeOptions;
typedef AlgorithmIdentifier = _i2.Object;
typedef HashAlgorithmIdentifier = _i3.AlgorithmIdentifier;
typedef KeyType = KeyTypeOptions;
typedef KeyUsage = KeyUsageOptions;
typedef KeyFormat = KeyFormatOptions;
typedef NamedCurve = _i2.String;
typedef BufferSource = _i2.Object;
typedef PerformanceEntryList
    = _i2.List /*LIST InteropStaticType.list,102152475,[Instance of 'InteropRef<InteropType>']*/ <
        _i3.PerformanceEntry>;

/* Closure: () => String from Function 'makeDoc':. */
enum Endings {
  transparent(r'transparent'),
  native(r'native');

  const Endings(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Type {
  classic(r'classic'),
  module(r'module');

  const Type(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum RequestCacheOptions {
  default$(r'default'),
  forceCache(r'force-cache'),
  noCache(r'no-cache'),
  noStore(r'no-store'),
  onlyIfCached(r'only-if-cached'),
  reload(r'reload');

  const RequestCacheOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum RequestCredentialsOptions {
  include(r'include'),
  omit(r'omit'),
  sameOrigin(r'same-origin');

  const RequestCredentialsOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum RequestModeOptions {
  cors(r'cors'),
  navigate(r'navigate'),
  noCors(r'no-cors'),
  sameOrigin(r'same-origin');

  const RequestModeOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum RequestRedirectOptions {
  error(r'error'),
  follow(r'follow'),
  manual(r'manual');

  const RequestRedirectOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum ReferrerPolicyOptions {
  empty(r''),
  noReferrer(r'no-referrer'),
  noReferrerWhenDowngrade(r'no-referrer-when-downgrade'),
  origin(r'origin'),
  originWhenCrossOrigin(r'origin-when-cross-origin'),
  sameOrigin(r'same-origin'),
  strictOrigin(r'strict-origin'),
  strictOriginWhenCrossOrigin(r'strict-origin-when-cross-origin'),
  unsafeUrl(r'unsafe-url');

  const ReferrerPolicyOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum RequestDestinationOptions {
  empty(r''),
  audio(r'audio'),
  audioworklet(r'audioworklet'),
  document(r'document'),
  embed(r'embed'),
  font(r'font'),
  image(r'image'),
  manifest(r'manifest'),
  object(r'object'),
  paintworklet(r'paintworklet'),
  report(r'report'),
  script(r'script'),
  sharedworker(r'sharedworker'),
  style(r'style'),
  track(r'track'),
  video(r'video'),
  worker(r'worker'),
  xslt(r'xslt');

  const RequestDestinationOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum ResponseTypeOptions {
  basic(r'basic'),
  cors(r'cors'),
  default$(r'default'),
  error(r'error'),
  opaque(r'opaque'),
  opaqueredirect(r'opaqueredirect');

  const ResponseTypeOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum BinaryTypeOptions {
  arraybuffer(r'arraybuffer'),
  blob(r'blob');

  const BinaryTypeOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum KeyTypeOptions {
  private(r'private'),
  public(r'public'),
  secret(r'secret');

  const KeyTypeOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum KeyUsageOptions {
  decrypt(r'decrypt'),
  deriveBits(r'deriveBits'),
  deriveKey(r'deriveKey'),
  encrypt(r'encrypt'),
  sign(r'sign'),
  unwrapKey(r'unwrapKey'),
  verify(r'verify'),
  wrapKey(r'wrapKey');

  const KeyUsageOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum KeyFormatOptions {
  jwk(r'jwk'),
  pkcs8(r'pkcs8'),
  raw(r'raw'),
  spki(r'spki');

  const KeyFormatOptions(this.value);

  final _i2.String value;
}

@_i1.JS()
@_i1.staticInterop
class ImportMeta {}

extension ImportMeta$Typings on ImportMeta {
  /* #29
  source: 
  /** A string representation of the fully qualified module URL. When the
   * module is loaded locally, the value will be a file URL (e.g.
   * `file:///path/module.ts`).
   *
   * You can also parse the string as a URL to determine more information about
   * how the current module was loaded. For example to determine if a module was
   * local or not:
   *
   * ```ts
   * const url = new URL(import.meta.url);
   * if (url.protocol === "file:") {
   *   console.log("this module was loaded locally");
   * }
   * ```
   */
  url: string; */
  /// A string representation of the fully qualified module URL. When the
  ///  module is loaded locally, the value will be a file URL (e.g.
  ///  `file:///path/module.ts`).
  ///
  ///  You can also parse the string as a URL to determine more information about
  ///  how the current module was loaded. For example to determine if a module was
  ///  local or not:
  ///
  ///  ```ts
  ///  const url = new URL(import.meta.url);
  ///  if (url.protocol === "file:") {
  ///    console.log("this module was loaded locally");
  ///  }
  ///  ```
  _i2.String get url => _i4.getProperty(
        this,
        'url',
      );
  /* #29
  source: 
  /** A string representation of the fully qualified module URL. When the
   * module is loaded locally, the value will be a file URL (e.g.
   * `file:///path/module.ts`).
   *
   * You can also parse the string as a URL to determine more information about
   * how the current module was loaded. For example to determine if a module was
   * local or not:
   *
   * ```ts
   * const url = new URL(import.meta.url);
   * if (url.protocol === "file:") {
   *   console.log("this module was loaded locally");
   * }
   * ```
   */
  url: string; */
  // Type InteropStaticType.string
  set url(_i2.String value) {
    _i4.setProperty(
      this,
      'url',
      value,
    );
  }

  /* #40
  source: 

  /** A flag that indicates if the current module is the main module that was
   * called when starting the program under Deno.
   *
   * ```ts
   * if (import.meta.main) {
   *   // this was loaded as the main module, maybe do some bootstrapping
   * }
   * ```
   */
  main: boolean; */
  /// A flag that indicates if the current module is the main module that was
  ///  called when starting the program under Deno.
  ///
  ///  ```ts
  ///  if (import.meta.main) {
  ///    // this was loaded as the main module, maybe do some bootstrapping
  ///  }
  ///  ```
  _i2.bool get main => _i4.getProperty(
        this,
        'main',
      );
  /* #40
  source: 

  /** A flag that indicates if the current module is the main module that was
   * called when starting the program under Deno.
   *
   * ```ts
   * if (import.meta.main) {
   *   // this was loaded as the main module, maybe do some bootstrapping
   * }
   * ```
   */
  main: boolean; */
  // Type InteropStaticType.boolean
  set main(_i2.bool value) {
    _i4.setProperty(
      this,
      'main',
      value,
    );
  }

  _i2.String resolve(_i2.String specifier) => _i4.callMethod(
        this,
        'resolve',
        [specifier],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PerformanceMarkOptions {
  external factory PerformanceMarkOptions._({
    _i2.dynamic detail,
    _i2.dynamic startTime,
  });

  factory PerformanceMarkOptions({
    _i2.dynamic detail,
    _i2.num? startTime,
  }) =>
      PerformanceMarkOptions._(
        detail: detail ?? _i6.undefined,
        startTime: startTime ?? _i6.undefined,
      );
}

extension PerformanceMarkOptions$Typings on PerformanceMarkOptions {
  /* #85
  source: 
  /** Metadata to be included in the mark. */
  // deno-lint-ignore no-explicit-any
  detail?: any; */
  /// Metadata to be included in the mark.
  _i2.dynamic get detail => _i4.getProperty(
        this,
        'detail',
      );
  /* #85
  source: 
  /** Metadata to be included in the mark. */
  // deno-lint-ignore no-explicit-any
  detail?: any; */
  // Type InteropStaticType.dyn
  set detail(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'detail',
      value ?? _i6.undefined,
    );
  }

  /* #88
  source: 

  /** Timestamp to be used as the mark time. */
  startTime?: number; */
  /// Timestamp to be used as the mark time.
  _i2.num? get startTime => _i4.getProperty(
        this,
        'startTime',
      );
  /* #88
  source: 

  /** Timestamp to be used as the mark time. */
  startTime?: number; */
  // Type InteropStaticType.number
  set startTime(_i2.num? value) {
    _i4.setProperty(
      this,
      'startTime',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PerformanceMeasureOptions {
  external factory PerformanceMeasureOptions._({
    _i2.dynamic detail,
    _i2.dynamic start,
    _i2.dynamic duration,
    _i2.dynamic end,
  });

  factory PerformanceMeasureOptions({
    _i2.dynamic detail,
    _i2.Object? start,
    _i2.num? duration,
    _i2.Object? end,
  }) =>
      PerformanceMeasureOptions._(
        detail: detail ?? _i6.undefined,
        start: start ?? _i6.undefined,
        duration: duration ?? _i6.undefined,
        end: end ?? _i6.undefined,
      );
}

extension PerformanceMeasureOptions$Typings on PerformanceMeasureOptions {
  /* #102
  source: 
  /** Metadata to be included in the measure. */
  // deno-lint-ignore no-explicit-any
  detail?: any; */
  /// Metadata to be included in the measure.
  _i2.dynamic get detail => _i4.getProperty(
        this,
        'detail',
      );
  /* #102
  source: 
  /** Metadata to be included in the measure. */
  // deno-lint-ignore no-explicit-any
  detail?: any; */
  // Type InteropStaticType.dyn
  set detail(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'detail',
      value ?? _i6.undefined,
    );
  }

  /* #106
  source: 

  /** Timestamp to be used as the start time or string to be used as start
   * mark. */
  start?: string | number; */
  /// Timestamp to be used as the start time or string to be used as start
  ///  mark.
  _i2.Object? get start => _i4.getProperty(
        this,
        'start',
      );
  /* #106
  source: 

  /** Timestamp to be used as the start time or string to be used as start
   * mark. */
  start?: string | number; */
  // Type InteropUnion#926524412(parent: InteropGetter#613839538(name: start))
  set start(_i2.Object? value) {
    _i4.setProperty(
      this,
      'start',
      value ?? _i6.undefined,
    );
  }

  /* #109
  source: 

  /** Duration between the start and end times. */
  duration?: number; */
  /// Duration between the start and end times.
  _i2.num? get duration => _i4.getProperty(
        this,
        'duration',
      );
  /* #109
  source: 

  /** Duration between the start and end times. */
  duration?: number; */
  // Type InteropStaticType.number
  set duration(_i2.num? value) {
    _i4.setProperty(
      this,
      'duration',
      value ?? _i6.undefined,
    );
  }

  /* #112
  source: 

  /** Timestamp to be used as the end time or string to be used as end mark. */
  end?: string | number; */
  /// Timestamp to be used as the end time or string to be used as end mark.
  _i2.Object? get end => _i4.getProperty(
        this,
        'end',
      );
  /* #112
  source: 

  /** Timestamp to be used as the end time or string to be used as end mark. */
  end?: string | number; */
  // Type InteropUnion#1060414800(parent: InteropGetter#117385017(name: end))
  set end(_i2.Object? value) {
    _i4.setProperty(
      this,
      'end',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Console {}

extension Console$Typings on Console {
  void assert$([
    _i2.bool? condition,
    _i2.Iterable<_i2.dynamic>? data,
  ]) {
    _i4.callMethod(
      this,
      'assert',
      [
        condition ?? _i6.undefined,
        ...?data,
      ],
    );
  }

  void clear() {
    _i4.callMethod(
      this,
      'clear',
      [],
    );
  }

  void count([_i2.String? label]) {
    _i4.callMethod(
      this,
      'count',
      [label ?? _i6.undefined],
    );
  }

  void countReset([_i2.String? label]) {
    _i4.callMethod(
      this,
      'countReset',
      [label ?? _i6.undefined],
    );
  }

  void debug([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      this,
      'debug',
      [...?data],
    );
  }

  void dir([
    _i2.dynamic item,
    _i2.dynamic options,
  ]) {
    _i4.callMethod(
      this,
      'dir',
      [
        item ?? _i6.undefined,
        options ?? _i6.undefined,
      ],
    );
  }

  void dirxml([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      this,
      'dirxml',
      [...?data],
    );
  }

  void error([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      this,
      'error',
      [...?data],
    );
  }

  void group([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      this,
      'group',
      [...?data],
    );
  }

  void groupCollapsed([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      this,
      'groupCollapsed',
      [...?data],
    );
  }

  void groupEnd() {
    _i4.callMethod(
      this,
      'groupEnd',
      [],
    );
  }

  void info([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      this,
      'info',
      [...?data],
    );
  }

  void log([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      this,
      'log',
      [...?data],
    );
  }

  void table([
    _i2.dynamic tabularData,
    _i2.List /*LIST InteropStaticType.list,475137587,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        properties,
  ]) {
    _i4.callMethod(
      this,
      'table',
      [
        tabularData ?? _i6.undefined,
        properties ?? _i6.undefined,
      ],
    );
  }

  void time([_i2.String? label]) {
    _i4.callMethod(
      this,
      'time',
      [label ?? _i6.undefined],
    );
  }

  void timeEnd([_i2.String? label]) {
    _i4.callMethod(
      this,
      'timeEnd',
      [label ?? _i6.undefined],
    );
  }

  void timeLog([
    _i2.String? label,
    _i2.Iterable<_i2.dynamic>? data,
  ]) {
    _i4.callMethod(
      this,
      'timeLog',
      [
        label ?? _i6.undefined,
        ...?data,
      ],
    );
  }

  void trace([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      this,
      'trace',
      [...?data],
    );
  }

  void warn([_i2.Iterable<_i2.dynamic>? data]) {
    _i4.callMethod(
      this,
      'warn',
      [...?data],
    );
  }

  void timeStamp([_i2.String? label]) {
    _i4.callMethod(
      this,
      'timeStamp',
      [label ?? _i6.undefined],
    );
  }

  void profile([_i2.String? label]) {
    _i4.callMethod(
      this,
      'profile',
      [label ?? _i6.undefined],
    );
  }

  void profileEnd([_i2.String? label]) {
    _i4.callMethod(
      this,
      'profileEnd',
      [label ?? _i6.undefined],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class URLSearchParams
    implements
        _IterableLike$<
            _i8.IterableIterator<
                (
                  _i2.String,
                  _i2.String,
                )>> {
  factory URLSearchParams([_i2.Object? init]) => _i4.callConstructor(
        _declaredURLSearchParams,
        [init ?? _i6.undefined],
      );

  static _i2.String toString$() => _i4.callMethod(
        _declaredURLSearchParams,
        'toString',
        [],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('URLSearchParams')
external _i2.Object _declaredURLSearchParams;

extension URLSearchParams$Typings on URLSearchParams {
  /* #5803
  source: 

  /** Contains the number of search parameters
   *
   * ```ts
   * searchParams.size
   * ```
   */
  size: number; */
  /// Contains the number of search parameters
  ///
  ///  ```ts
  ///  searchParams.size
  ///  ```
  _i2.num get size => _i4.getProperty(
        this,
        'size',
      );
  /* #5803
  source: 

  /** Contains the number of search parameters
   *
   * ```ts
   * searchParams.size
   * ```
   */
  size: number; */
  // Type InteropStaticType.number
  set size(_i2.num value) {
    _i4.setProperty(
      this,
      'size',
      value,
    );
  }

  void append(
    _i2.String name,
    _i2.String value,
  ) {
    _i4.callMethod(
      this,
      'append',
      [
        name,
        value,
      ],
    );
  }

  void delete(_i2.String name) {
    _i4.callMethod(
      this,
      'delete',
      [name],
    );
  }

  _i2.List /*LIST InteropStaticType.list,101705320,[Instance of 'InteropRef<InteropType>']*/ <_i2.String>
      getAll(_i2.String name) => (_i4.callMethod(
            this,
            'getAll',
            [name],
          ) as _i2.List)
              .cast();
  _i2.String? get(_i2.String name) => _i4.callMethod(
        this,
        'get',
        [name],
      );
  _i2.bool has(_i2.String name) => _i4.callMethod(
        this,
        'has',
        [name],
      );
  void set(
    _i2.String name,
    _i2.String value,
  ) {
    _i4.callMethod(
      this,
      'set',
      [
        name,
        value,
      ],
    );
  }

  void sort() {
    _i4.callMethod(
      this,
      'sort',
      [],
    );
  }

  void forEach(
    void Function(
      _i2.String,
      _i2.String,
      _i3.URLSearchParams,
    ) callbackfn, [
    _i2.dynamic thisArg,
  ]) {
    _i4.callMethod(
      this,
      'forEach',
      [
        _i4.allowInterop(callbackfn),
        thisArg ?? _i6.undefined,
      ],
    );
  }

  _i8.IterableIterator<_i2.String> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );
  _i8.IterableIterator<_i2.String> values() => _i4.callMethod(
        this,
        'values',
        [],
      );
  _i8.IterableIterator<
      (
        _i2.String,
        _i2.String,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );
  _i2.String toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );
}

@_i1.JS('URL')
@_i1.staticInterop
class Url {
  factory Url(
    _i2.Object url, [
    _i2.Object? base,
  ]) =>
      _i4.callConstructor(
        _declaredUrl,
        [
          url,
          base ?? _i6.undefined,
        ],
      );

  static _i2.String createObjectURL(_i3.Blob blob) => _i4.callMethod(
        _declaredUrl,
        'createObjectURL',
        [blob],
      );
  static void revokeObjectURL(_i2.String url) {
    _i4.callMethod(
      _declaredUrl,
      'revokeObjectURL',
      [url],
    );
  }
}

/*
FieldExternal: 
*/
@_i1.JS('URL')
external _i2.Object _declaredUrl;

extension Url$Typings on Url {
  /* #5816
  source: 

  hash: string; */
  _i2.String get hash => _i4.getProperty(
        this,
        'hash',
      );
  /* #5816
  source: 

  hash: string; */
  // Type InteropStaticType.string
  set hash(_i2.String value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }

  /* #5817
  source: 
  host: string; */
  _i2.String get host => _i4.getProperty(
        this,
        'host',
      );
  /* #5817
  source: 
  host: string; */
  // Type InteropStaticType.string
  set host(_i2.String value) {
    _i4.setProperty(
      this,
      'host',
      value,
    );
  }

  /* #5818
  source: 
  hostname: string; */
  _i2.String get hostname => _i4.getProperty(
        this,
        'hostname',
      );
  /* #5818
  source: 
  hostname: string; */
  // Type InteropStaticType.string
  set hostname(_i2.String value) {
    _i4.setProperty(
      this,
      'hostname',
      value,
    );
  }

  /* #5819
  source: 
  href: string; */
  _i2.String get href => _i4.getProperty(
        this,
        'href',
      );
  /* #5819
  source: 
  href: string; */
  // Type InteropStaticType.string
  set href(_i2.String value) {
    _i4.setProperty(
      this,
      'href',
      value,
    );
  }

  /* #5821
  source: 
  readonly origin: string; */
  _i2.String get origin => _i4.getProperty(
        this,
        'origin',
      );
  /* #5822
  source: 
  password: string; */
  _i2.String get password => _i4.getProperty(
        this,
        'password',
      );
  /* #5822
  source: 
  password: string; */
  // Type InteropStaticType.string
  set password(_i2.String value) {
    _i4.setProperty(
      this,
      'password',
      value,
    );
  }

  /* #5823
  source: 
  pathname: string; */
  _i2.String get pathname => _i4.getProperty(
        this,
        'pathname',
      );
  /* #5823
  source: 
  pathname: string; */
  // Type InteropStaticType.string
  set pathname(_i2.String value) {
    _i4.setProperty(
      this,
      'pathname',
      value,
    );
  }

  /* #5824
  source: 
  port: string; */
  _i2.String get port => _i4.getProperty(
        this,
        'port',
      );
  /* #5824
  source: 
  port: string; */
  // Type InteropStaticType.string
  set port(_i2.String value) {
    _i4.setProperty(
      this,
      'port',
      value,
    );
  }

  /* #5825
  source: 
  protocol: string; */
  _i2.String get protocol => _i4.getProperty(
        this,
        'protocol',
      );
  /* #5825
  source: 
  protocol: string; */
  // Type InteropStaticType.string
  set protocol(_i2.String value) {
    _i4.setProperty(
      this,
      'protocol',
      value,
    );
  }

  /* #5826
  source: 
  search: string; */
  _i2.String get search => _i4.getProperty(
        this,
        'search',
      );
  /* #5826
  source: 
  search: string; */
  // Type InteropStaticType.string
  set search(_i2.String value) {
    _i4.setProperty(
      this,
      'search',
      value,
    );
  }

  /* #5827
  source: 
  readonly searchParams: URLSearchParams; */
  _i3.URLSearchParams get searchParams => _i4.getProperty(
        this,
        'searchParams',
      );
  /* #5828
  source: 
  username: string; */
  _i2.String get username => _i4.getProperty(
        this,
        'username',
      );
  /* #5828
  source: 
  username: string; */
  // Type InteropStaticType.string
  set username(_i2.String value) {
    _i4.setProperty(
      this,
      'username',
      value,
    );
  }

  _i2.String toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );
  _i2.String toJSON() => _i4.callMethod(
        this,
        'toJSON',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class URLPatternInit {
  external factory URLPatternInit._({
    _i2.dynamic protocol,
    _i2.dynamic username,
    _i2.dynamic password,
    _i2.dynamic hostname,
    _i2.dynamic port,
    _i2.dynamic pathname,
    _i2.dynamic search,
    _i2.dynamic hash,
    _i2.dynamic baseURL,
  });

  factory URLPatternInit({
    _i2.String? protocol,
    _i2.String? username,
    _i2.String? password,
    _i2.String? hostname,
    _i2.String? port,
    _i2.String? pathname,
    _i2.String? search,
    _i2.String? hash,
    _i2.String? baseURL,
  }) =>
      URLPatternInit._(
        protocol: protocol ?? _i6.undefined,
        username: username ?? _i6.undefined,
        password: password ?? _i6.undefined,
        hostname: hostname ?? _i6.undefined,
        port: port ?? _i6.undefined,
        pathname: pathname ?? _i6.undefined,
        search: search ?? _i6.undefined,
        hash: hash ?? _i6.undefined,
        baseURL: baseURL ?? _i6.undefined,
      );
}

extension URLPatternInit$Typings on URLPatternInit {
  /* #5834
  source: 
  protocol?: string; */
  _i2.String? get protocol => _i4.getProperty(
        this,
        'protocol',
      );
  /* #5834
  source: 
  protocol?: string; */
  // Type InteropStaticType.string
  set protocol(_i2.String? value) {
    _i4.setProperty(
      this,
      'protocol',
      value ?? _i6.undefined,
    );
  }

  /* #5835
  source: 
  username?: string; */
  _i2.String? get username => _i4.getProperty(
        this,
        'username',
      );
  /* #5835
  source: 
  username?: string; */
  // Type InteropStaticType.string
  set username(_i2.String? value) {
    _i4.setProperty(
      this,
      'username',
      value ?? _i6.undefined,
    );
  }

  /* #5836
  source: 
  password?: string; */
  _i2.String? get password => _i4.getProperty(
        this,
        'password',
      );
  /* #5836
  source: 
  password?: string; */
  // Type InteropStaticType.string
  set password(_i2.String? value) {
    _i4.setProperty(
      this,
      'password',
      value ?? _i6.undefined,
    );
  }

  /* #5837
  source: 
  hostname?: string; */
  _i2.String? get hostname => _i4.getProperty(
        this,
        'hostname',
      );
  /* #5837
  source: 
  hostname?: string; */
  // Type InteropStaticType.string
  set hostname(_i2.String? value) {
    _i4.setProperty(
      this,
      'hostname',
      value ?? _i6.undefined,
    );
  }

  /* #5838
  source: 
  port?: string; */
  _i2.String? get port => _i4.getProperty(
        this,
        'port',
      );
  /* #5838
  source: 
  port?: string; */
  // Type InteropStaticType.string
  set port(_i2.String? value) {
    _i4.setProperty(
      this,
      'port',
      value ?? _i6.undefined,
    );
  }

  /* #5839
  source: 
  pathname?: string; */
  _i2.String? get pathname => _i4.getProperty(
        this,
        'pathname',
      );
  /* #5839
  source: 
  pathname?: string; */
  // Type InteropStaticType.string
  set pathname(_i2.String? value) {
    _i4.setProperty(
      this,
      'pathname',
      value ?? _i6.undefined,
    );
  }

  /* #5840
  source: 
  search?: string; */
  _i2.String? get search => _i4.getProperty(
        this,
        'search',
      );
  /* #5840
  source: 
  search?: string; */
  // Type InteropStaticType.string
  set search(_i2.String? value) {
    _i4.setProperty(
      this,
      'search',
      value ?? _i6.undefined,
    );
  }

  /* #5841
  source: 
  hash?: string; */
  _i2.String? get hash => _i4.getProperty(
        this,
        'hash',
      );
  /* #5841
  source: 
  hash?: string; */
  // Type InteropStaticType.string
  set hash(_i2.String? value) {
    _i4.setProperty(
      this,
      'hash',
      value ?? _i6.undefined,
    );
  }

  /* #5842
  source: 
  baseURL?: string; */
  _i2.String? get baseURL => _i4.getProperty(
        this,
        'baseURL',
      );
  /* #5842
  source: 
  baseURL?: string; */
  // Type InteropStaticType.string
  set baseURL(_i2.String? value) {
    _i4.setProperty(
      this,
      'baseURL',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class URLPatternComponentResult {
  external factory URLPatternComponentResult._({
    _i2.dynamic input,
    _i2.dynamic groups,
  });

  factory URLPatternComponentResult({
    required _i2.String input,
    required _i5.Record<_i2.String, _i2.String> groups,
  }) =>
      URLPatternComponentResult._(
        input: input,
        groups: groups,
      );
}

extension URLPatternComponentResult$Typings on URLPatternComponentResult {
  /* #5850
  source: 
  input: string; */
  _i2.String get input => _i4.getProperty(
        this,
        'input',
      );
  /* #5850
  source: 
  input: string; */
  // Type InteropStaticType.string
  set input(_i2.String value) {
    _i4.setProperty(
      this,
      'input',
      value,
    );
  }

  /* #5851
  source: 
  groups: Record<string, string>; */
  _i5.Record<_i2.String, _i2.String> get groups => _i4.getProperty(
        this,
        'groups',
      );
  /* #5851
  source: 
  groups: Record<string, string>; */
  // Type InteropTypedef#919730739(name: Record)
  set groups(_i5.Record<_i2.String, _i2.String> value) {
    _i4.setProperty(
      this,
      'groups',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class URLPatternResult {
  external factory URLPatternResult._({
    _i2.dynamic inputs,
    _i2.dynamic protocol,
    _i2.dynamic username,
    _i2.dynamic password,
    _i2.dynamic hostname,
    _i2.dynamic port,
    _i2.dynamic pathname,
    _i2.dynamic search,
    _i2.dynamic hash,
  });

  factory URLPatternResult({
    required _i2.Object inputs,
    required _i3.URLPatternComponentResult protocol,
    required _i3.URLPatternComponentResult username,
    required _i3.URLPatternComponentResult password,
    required _i3.URLPatternComponentResult hostname,
    required _i3.URLPatternComponentResult port,
    required _i3.URLPatternComponentResult pathname,
    required _i3.URLPatternComponentResult search,
    required _i3.URLPatternComponentResult hash,
  }) =>
      URLPatternResult._(
        inputs: inputs,
        protocol: protocol,
        username: username,
        password: password,
        hostname: hostname,
        port: port,
        pathname: pathname,
        search: search,
        hash: hash,
      );
}

extension URLPatternResult$Typings on URLPatternResult {
  /* #5860
  source: 
  /** The inputs provided when matching. */
  inputs: [URLPatternInit] | [URLPatternInit, string]; */
  /// The inputs provided when matching.
  _i2.Object get inputs => _i4.getProperty(
        this,
        'inputs',
      );
  /* #5860
  source: 
  /** The inputs provided when matching. */
  inputs: [URLPatternInit] | [URLPatternInit, string]; */
  // Type InteropUnion#545005783(parent: InteropGetter#419068315(name: inputs))
  set inputs(_i2.Object value) {
    _i4.setProperty(
      this,
      'inputs',
      value,
    );
  }

  /* #5863
  source: 

  /** The matched result for the `protocol` matcher. */
  protocol: URLPatternComponentResult; */
  /// The matched result for the `protocol` matcher.
  _i3.URLPatternComponentResult get protocol => _i4.getProperty(
        this,
        'protocol',
      );
  /* #5863
  source: 

  /** The matched result for the `protocol` matcher. */
  protocol: URLPatternComponentResult; */
  // Type Instance of 'InteropInterface'
  set protocol(_i3.URLPatternComponentResult value) {
    _i4.setProperty(
      this,
      'protocol',
      value,
    );
  }

  /* #5865
  source: 
  /** The matched result for the `username` matcher. */
  username: URLPatternComponentResult; */
  /// The matched result for the `username` matcher.
  _i3.URLPatternComponentResult get username => _i4.getProperty(
        this,
        'username',
      );
  /* #5865
  source: 
  /** The matched result for the `username` matcher. */
  username: URLPatternComponentResult; */
  // Type Instance of 'InteropInterface'
  set username(_i3.URLPatternComponentResult value) {
    _i4.setProperty(
      this,
      'username',
      value,
    );
  }

  /* #5867
  source: 
  /** The matched result for the `password` matcher. */
  password: URLPatternComponentResult; */
  /// The matched result for the `password` matcher.
  _i3.URLPatternComponentResult get password => _i4.getProperty(
        this,
        'password',
      );
  /* #5867
  source: 
  /** The matched result for the `password` matcher. */
  password: URLPatternComponentResult; */
  // Type Instance of 'InteropInterface'
  set password(_i3.URLPatternComponentResult value) {
    _i4.setProperty(
      this,
      'password',
      value,
    );
  }

  /* #5869
  source: 
  /** The matched result for the `hostname` matcher. */
  hostname: URLPatternComponentResult; */
  /// The matched result for the `hostname` matcher.
  _i3.URLPatternComponentResult get hostname => _i4.getProperty(
        this,
        'hostname',
      );
  /* #5869
  source: 
  /** The matched result for the `hostname` matcher. */
  hostname: URLPatternComponentResult; */
  // Type Instance of 'InteropInterface'
  set hostname(_i3.URLPatternComponentResult value) {
    _i4.setProperty(
      this,
      'hostname',
      value,
    );
  }

  /* #5871
  source: 
  /** The matched result for the `port` matcher. */
  port: URLPatternComponentResult; */
  /// The matched result for the `port` matcher.
  _i3.URLPatternComponentResult get port => _i4.getProperty(
        this,
        'port',
      );
  /* #5871
  source: 
  /** The matched result for the `port` matcher. */
  port: URLPatternComponentResult; */
  // Type Instance of 'InteropInterface'
  set port(_i3.URLPatternComponentResult value) {
    _i4.setProperty(
      this,
      'port',
      value,
    );
  }

  /* #5873
  source: 
  /** The matched result for the `pathname` matcher. */
  pathname: URLPatternComponentResult; */
  /// The matched result for the `pathname` matcher.
  _i3.URLPatternComponentResult get pathname => _i4.getProperty(
        this,
        'pathname',
      );
  /* #5873
  source: 
  /** The matched result for the `pathname` matcher. */
  pathname: URLPatternComponentResult; */
  // Type Instance of 'InteropInterface'
  set pathname(_i3.URLPatternComponentResult value) {
    _i4.setProperty(
      this,
      'pathname',
      value,
    );
  }

  /* #5875
  source: 
  /** The matched result for the `search` matcher. */
  search: URLPatternComponentResult; */
  /// The matched result for the `search` matcher.
  _i3.URLPatternComponentResult get search => _i4.getProperty(
        this,
        'search',
      );
  /* #5875
  source: 
  /** The matched result for the `search` matcher. */
  search: URLPatternComponentResult; */
  // Type Instance of 'InteropInterface'
  set search(_i3.URLPatternComponentResult value) {
    _i4.setProperty(
      this,
      'search',
      value,
    );
  }

  /* #5877
  source: 
  /** The matched result for the `hash` matcher. */
  hash: URLPatternComponentResult; */
  /// The matched result for the `hash` matcher.
  _i3.URLPatternComponentResult get hash => _i4.getProperty(
        this,
        'hash',
      );
  /* #5877
  source: 
  /** The matched result for the `hash` matcher. */
  hash: URLPatternComponentResult; */
  // Type Instance of 'InteropInterface'
  set hash(_i3.URLPatternComponentResult value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class URLPattern {
  factory URLPattern(
    _i3.URLPatternInput input, [
    _i2.String? baseURL,
  ]) =>
      _i4.callConstructor(
        _declaredURLPattern,
        [
          input,
          baseURL ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('URLPattern')
external _i2.Object _declaredURLPattern;

extension URLPattern$Typings on URLPattern {
  /* #5961
  source: 

  /** The pattern string for the `protocol`. */
  readonly protocol: string; */
  /// The pattern string for the `protocol`.
  _i2.String get protocol => _i4.getProperty(
        this,
        'protocol',
      );
  /* #5963
  source: 
  /** The pattern string for the `username`. */
  readonly username: string; */
  /// The pattern string for the `username`.
  _i2.String get username => _i4.getProperty(
        this,
        'username',
      );
  /* #5965
  source: 
  /** The pattern string for the `password`. */
  readonly password: string; */
  /// The pattern string for the `password`.
  _i2.String get password => _i4.getProperty(
        this,
        'password',
      );
  /* #5967
  source: 
  /** The pattern string for the `hostname`. */
  readonly hostname: string; */
  /// The pattern string for the `hostname`.
  _i2.String get hostname => _i4.getProperty(
        this,
        'hostname',
      );
  /* #5969
  source: 
  /** The pattern string for the `port`. */
  readonly port: string; */
  /// The pattern string for the `port`.
  _i2.String get port => _i4.getProperty(
        this,
        'port',
      );
  /* #5971
  source: 
  /** The pattern string for the `pathname`. */
  readonly pathname: string; */
  /// The pattern string for the `pathname`.
  _i2.String get pathname => _i4.getProperty(
        this,
        'pathname',
      );
  /* #5973
  source: 
  /** The pattern string for the `search`. */
  readonly search: string; */
  /// The pattern string for the `search`.
  _i2.String get search => _i4.getProperty(
        this,
        'search',
      );
  /* #5975
  source: 
  /** The pattern string for the `hash`. */
  readonly hash: string; */
  /// The pattern string for the `hash`.
  _i2.String get hash => _i4.getProperty(
        this,
        'hash',
      );
  _i2.bool test(
    _i3.URLPatternInput input, [
    _i2.String? baseURL,
  ]) =>
      _i4.callMethod(
        this,
        'test',
        [
          input,
          baseURL ?? _i6.undefined,
        ],
      );
  _i3.URLPatternResult? exec(
    _i3.URLPatternInput input, [
    _i2.String? baseURL,
  ]) =>
      _i4.callMethod(
        this,
        'exec',
        [
          input,
          baseURL ?? _i6.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class DOMException implements _i5.Error {
  factory DOMException([
    _i2.String? message,
    _i2.String? name,
  ]) =>
      _i4.callConstructor(
        _declaredDOMException,
        [
          message ?? _i6.undefined,
          name ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('DOMException')
external _i2.Object _declaredDOMException;

extension DOMException$Typings on DOMException {
  /* #5988
  source: 
  readonly name: string; */
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
  /* #5989
  source: 
  readonly message: string; */
  _i2.String get message => _i4.getProperty(
        this,
        'message',
      );
  /* #5990
  source: 
  readonly code: number; */
  _i2.num get code => _i4.getProperty(
        this,
        'code',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EventInit {
  external factory EventInit._({
    _i2.dynamic bubbles,
    _i2.dynamic cancelable,
    _i2.dynamic composed,
  });

  factory EventInit({
    _i2.bool? bubbles,
    _i2.bool? cancelable,
    _i2.bool? composed,
  }) =>
      EventInit._(
        bubbles: bubbles ?? _i6.undefined,
        cancelable: cancelable ?? _i6.undefined,
        composed: composed ?? _i6.undefined,
      );
}

extension EventInit$Typings on EventInit {
  /* #5995
  source: 
  bubbles?: boolean; */
  _i2.bool? get bubbles => _i4.getProperty(
        this,
        'bubbles',
      );
  /* #5995
  source: 
  bubbles?: boolean; */
  // Type InteropStaticType.boolean
  set bubbles(_i2.bool? value) {
    _i4.setProperty(
      this,
      'bubbles',
      value ?? _i6.undefined,
    );
  }

  /* #5996
  source: 
  cancelable?: boolean; */
  _i2.bool? get cancelable => _i4.getProperty(
        this,
        'cancelable',
      );
  /* #5996
  source: 
  cancelable?: boolean; */
  // Type InteropStaticType.boolean
  set cancelable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'cancelable',
      value ?? _i6.undefined,
    );
  }

  /* #5997
  source: 
  composed?: boolean; */
  _i2.bool? get composed => _i4.getProperty(
        this,
        'composed',
      );
  /* #5997
  source: 
  composed?: boolean; */
  // Type InteropStaticType.boolean
  set composed(_i2.bool? value) {
    _i4.setProperty(
      this,
      'composed',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Event {
  factory Event(
    _i2.String type, [
    _i3.EventInit? eventInitDict,
  ]) =>
      _i4.callConstructor(
        _declaredEvent,
        [
          type,
          eventInitDict ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Event')
external _i2.Object _declaredEvent;

extension Event$Typings on Event {
  /* #6009
  source: 
  /** Returns true or false depending on how event was initialized. True if
   * event goes through its target's ancestors in reverse tree order, and
   * false otherwise. */
  readonly bubbles: boolean; */
  /// Returns true or false depending on how event was initialized. True if
  /// event goes through its target's ancestors in reverse tree order, and
  /// false otherwise.
  _i2.bool get bubbles => _i4.getProperty(
        this,
        'bubbles',
      );
  /* #6010
  source: 
  cancelBubble: boolean; */
  _i2.bool get cancelBubble => _i4.getProperty(
        this,
        'cancelBubble',
      );
  /* #6010
  source: 
  cancelBubble: boolean; */
  // Type InteropStaticType.boolean
  set cancelBubble(_i2.bool value) {
    _i4.setProperty(
      this,
      'cancelBubble',
      value,
    );
  }

  /* #6015
  source: 
  /** Returns true or false depending on how event was initialized. Its return
   * value does not always carry meaning, but true can indicate that part of the
   * operation during which event was dispatched, can be canceled by invoking
   * the preventDefault() method. */
  readonly cancelable: boolean; */
  /// Returns true or false depending on how event was initialized. Its return
  /// value does not always carry meaning, but true can indicate that part of the
  /// operation during which event was dispatched, can be canceled by invoking
  /// the preventDefault() method.
  _i2.bool get cancelable => _i4.getProperty(
        this,
        'cancelable',
      );
  /* #6019
  source: 
  /** Returns true or false depending on how event was initialized. True if
   * event invokes listeners past a ShadowRoot node that is the root of its
   * target, and false otherwise. */
  readonly composed: boolean; */
  /// Returns true or false depending on how event was initialized. True if
  /// event invokes listeners past a ShadowRoot node that is the root of its
  /// target, and false otherwise.
  _i2.bool get composed => _i4.getProperty(
        this,
        'composed',
      );
  /* #6022
  source: 
  /** Returns the object whose event listener's callback is currently being
   * invoked. */
  readonly currentTarget: EventTarget | null; */
  /// Returns the object whose event listener's callback is currently being
  /// invoked.
  _i3.EventTarget? get currentTarget => _i4.getProperty(
        this,
        'currentTarget',
      );
  /* #6025
  source: 
  /** Returns true if preventDefault() was invoked successfully to indicate
   * cancellation, and false otherwise. */
  readonly defaultPrevented: boolean; */
  /// Returns true if preventDefault() was invoked successfully to indicate
  /// cancellation, and false otherwise.
  _i2.bool get defaultPrevented => _i4.getProperty(
        this,
        'defaultPrevented',
      );
  /* #6028
  source: 
  /** Returns the event's phase, which is one of NONE, CAPTURING_PHASE,
   * AT_TARGET, and BUBBLING_PHASE. */
  readonly eventPhase: number; */
  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE,
  /// AT_TARGET, and BUBBLING_PHASE.
  _i2.num get eventPhase => _i4.getProperty(
        this,
        'eventPhase',
      );
  /* #6031
  source: 
  /** Returns true if event was dispatched by the user agent, and false
   * otherwise. */
  readonly isTrusted: boolean; */
  /// Returns true if event was dispatched by the user agent, and false
  /// otherwise.
  _i2.bool get isTrusted => _i4.getProperty(
        this,
        'isTrusted',
      );
  /* #6033
  source: 
  /** Returns the object to which event is dispatched (its target). */
  readonly target: EventTarget | null; */
  /// Returns the object to which event is dispatched (its target).
  _i3.EventTarget? get target => _i4.getProperty(
        this,
        'target',
      );
  /* #6036
  source: 
  /** Returns the event's timestamp as the number of milliseconds measured
   * relative to the time origin. */
  readonly timeStamp: number; */
  /// Returns the event's timestamp as the number of milliseconds measured
  /// relative to the time origin.
  _i2.num get timeStamp => _i4.getProperty(
        this,
        'timeStamp',
      );
  /* #6038
  source: 
  /** Returns the type of event, e.g. "click", "hashchange", or "submit". */
  readonly type: string; */
  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  _i2.String get type => _i4.getProperty(
        this,
        'type',
      );
  /* #6056
  source: 
  readonly AT_TARGET: number; */
  _i2.num get atTarget => _i4.getProperty(
        this,
        'AT_TARGET',
      );
  /* #6057
  source: 
  readonly BUBBLING_PHASE: number; */
  _i2.num get bubblingPhase => _i4.getProperty(
        this,
        'BUBBLING_PHASE',
      );
  /* #6058
  source: 
  readonly CAPTURING_PHASE: number; */
  _i2.num get capturingPhase => _i4.getProperty(
        this,
        'CAPTURING_PHASE',
      );
  /* #6059
  source: 
  readonly NONE: number; */
  _i2.num get none => _i4.getProperty(
        this,
        'NONE',
      );
  _i2.List /*LIST InteropStaticType.list,693574396,[Instance of 'InteropRef<InteropType>']*/ <_i3.EventTarget>
      composedPath() => (_i4.callMethod(
            this,
            'composedPath',
            [],
          ) as _i2.List)
              .cast();
  void preventDefault() {
    _i4.callMethod(
      this,
      'preventDefault',
      [],
    );
  }

  void stopImmediatePropagation() {
    _i4.callMethod(
      this,
      'stopImmediatePropagation',
      [],
    );
  }

  void stopPropagation() {
    _i4.callMethod(
      this,
      'stopPropagation',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class EventTarget {}

extension EventTarget$Typings on EventTarget {
  void addEventListener(
    _i2.String type, [
    _i3.EventListenerOrEventListenerObject? listener,
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'addEventListener',
      [
        type,
        listener ?? _i6.undefined ?? _i6.undefined,
        options ?? _i6.undefined,
      ],
    );
  }

  _i2.bool dispatchEvent(_i3.Event event) => _i4.callMethod(
        this,
        'dispatchEvent',
        [event],
      );
  void removeEventListener(
    _i2.String type, [
    _i3.EventListenerOrEventListenerObject? callback,
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'removeEventListener',
      [
        type,
        callback ?? _i6.undefined ?? _i6.undefined,
        options ?? _i6.undefined,
      ],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EventListener {
  external factory EventListener._();

  factory EventListener() => EventListener._();
}

extension EventListener$Typings on EventListener {
  _i2.Object call(_i3.Event evt) => _i4.callMethod(
        this,
        '',
        [evt],
      );
}

@_i1.JS()
@_i1.staticInterop
class EventListenerObject {}

extension EventListenerObject$Typings on EventListenerObject {
  _i2.Object handleEvent(_i3.Event evt) => _i4.callMethod(
        this,
        'handleEvent',
        [evt],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AddEventListenerOptions implements _i3.EventListenerOptions {
  external factory AddEventListenerOptions._({
    _i2.dynamic once,
    _i2.dynamic passive,
    _i2.dynamic signal,
    _i2.dynamic capture,
  });

  factory AddEventListenerOptions({
    _i2.bool? once,
    _i2.bool? passive,
    _i3.AbortSignal? signal,
    _i2.bool? capture,
  }) =>
      AddEventListenerOptions._(
        once: once ?? _i6.undefined,
        passive: passive ?? _i6.undefined,
        signal: signal ?? _i6.undefined,
        capture: capture ?? _i6.undefined,
      );
}

extension AddEventListenerOptions$Typings on AddEventListenerOptions {
  /* #6131
  source: 
  once?: boolean; */
  _i2.bool? get once => _i4.getProperty(
        this,
        'once',
      );
  /* #6131
  source: 
  once?: boolean; */
  // Type InteropStaticType.boolean
  set once(_i2.bool? value) {
    _i4.setProperty(
      this,
      'once',
      value ?? _i6.undefined,
    );
  }

  /* #6132
  source: 
  passive?: boolean; */
  _i2.bool? get passive => _i4.getProperty(
        this,
        'passive',
      );
  /* #6132
  source: 
  passive?: boolean; */
  // Type InteropStaticType.boolean
  set passive(_i2.bool? value) {
    _i4.setProperty(
      this,
      'passive',
      value ?? _i6.undefined,
    );
  }

  /* #6133
  source: 
  signal?: AbortSignal; */
  _i3.AbortSignal? get signal => _i4.getProperty(
        this,
        'signal',
      );
  /* #6133
  source: 
  signal?: AbortSignal; */
  // Type Instance of 'InteropInterface'
  set signal(_i3.AbortSignal? value) {
    _i4.setProperty(
      this,
      'signal',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EventListenerOptions {
  external factory EventListenerOptions._({_i2.dynamic capture});

  factory EventListenerOptions({_i2.bool? capture}) =>
      EventListenerOptions._(capture: capture ?? _i6.undefined);
}

extension EventListenerOptions$Typings on EventListenerOptions {
  /* #6138
  source: 
  capture?: boolean; */
  _i2.bool? get capture => _i4.getProperty(
        this,
        'capture',
      );
  /* #6138
  source: 
  capture?: boolean; */
  // Type InteropStaticType.boolean
  set capture(_i2.bool? value) {
    _i4.setProperty(
      this,
      'capture',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ProgressEventInit implements _i3.EventInit {
  external factory ProgressEventInit._({
    _i2.dynamic lengthComputable,
    _i2.dynamic loaded,
    _i2.dynamic total,
    _i2.dynamic bubbles,
    _i2.dynamic cancelable,
    _i2.dynamic composed,
  });

  factory ProgressEventInit({
    _i2.bool? lengthComputable,
    _i2.num? loaded,
    _i2.num? total,
    _i2.bool? bubbles,
    _i2.bool? cancelable,
    _i2.bool? composed,
  }) =>
      ProgressEventInit._(
        lengthComputable: lengthComputable ?? _i6.undefined,
        loaded: loaded ?? _i6.undefined,
        total: total ?? _i6.undefined,
        bubbles: bubbles ?? _i6.undefined,
        cancelable: cancelable ?? _i6.undefined,
        composed: composed ?? _i6.undefined,
      );
}

extension ProgressEventInit$Typings on ProgressEventInit {
  /* #6143
  source: 
  lengthComputable?: boolean; */
  _i2.bool? get lengthComputable => _i4.getProperty(
        this,
        'lengthComputable',
      );
  /* #6143
  source: 
  lengthComputable?: boolean; */
  // Type InteropStaticType.boolean
  set lengthComputable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'lengthComputable',
      value ?? _i6.undefined,
    );
  }

  /* #6144
  source: 
  loaded?: number; */
  _i2.num? get loaded => _i4.getProperty(
        this,
        'loaded',
      );
  /* #6144
  source: 
  loaded?: number; */
  // Type InteropStaticType.number
  set loaded(_i2.num? value) {
    _i4.setProperty(
      this,
      'loaded',
      value ?? _i6.undefined,
    );
  }

  /* #6145
  source: 
  total?: number; */
  _i2.num? get total => _i4.getProperty(
        this,
        'total',
      );
  /* #6145
  source: 
  total?: number; */
  // Type InteropStaticType.number
  set total(_i2.num? value) {
    _i4.setProperty(
      this,
      'total',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class ProgressEvent<T extends _i3.EventTarget> implements _i3.Event {
  factory ProgressEvent(
    _i2.String type, [
    _i3.ProgressEventInit? eventInitDict,
  ]) =>
      _i4.callConstructor(
        _declaredProgressEvent,
        [
          type,
          eventInitDict ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('ProgressEvent')
external _i2.Object _declaredProgressEvent;

extension ProgressEvent$Typings<T extends _i3.EventTarget> on ProgressEvent<T> {
  /* #6156
  source: 
  readonly lengthComputable: boolean; */
  _i2.bool get lengthComputable => _i4.getProperty(
        this,
        'lengthComputable',
      );
  /* #6157
  source: 
  readonly loaded: number; */
  _i2.num get loaded => _i4.getProperty(
        this,
        'loaded',
      );
  /* #6158
  source: 
  readonly target: T | null; */
  /// Returns the object to which event is dispatched (its target).
  T? get target => _i4.getProperty(
        this,
        'target',
      );
  /* #6159
  source: 
  readonly total: number; */
  _i2.num get total => _i4.getProperty(
        this,
        'total',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextDecoderOptions {
  external factory TextDecoderOptions._({
    _i2.dynamic fatal,
    _i2.dynamic ignoreBOM,
  });

  factory TextDecoderOptions({
    _i2.bool? fatal,
    _i2.bool? ignoreBOM,
  }) =>
      TextDecoderOptions._(
        fatal: fatal ?? _i6.undefined,
        ignoreBOM: ignoreBOM ?? _i6.undefined,
      );
}

extension TextDecoderOptions$Typings on TextDecoderOptions {
  /* #6184
  source: 
  fatal?: boolean; */
  _i2.bool? get fatal => _i4.getProperty(
        this,
        'fatal',
      );
  /* #6184
  source: 
  fatal?: boolean; */
  // Type InteropStaticType.boolean
  set fatal(_i2.bool? value) {
    _i4.setProperty(
      this,
      'fatal',
      value ?? _i6.undefined,
    );
  }

  /* #6185
  source: 
  ignoreBOM?: boolean; */
  _i2.bool? get ignoreBOM => _i4.getProperty(
        this,
        'ignoreBOM',
      );
  /* #6185
  source: 
  ignoreBOM?: boolean; */
  // Type InteropStaticType.boolean
  set ignoreBOM(_i2.bool? value) {
    _i4.setProperty(
      this,
      'ignoreBOM',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextDecodeOptions {
  external factory TextDecodeOptions._({_i2.dynamic stream});

  factory TextDecodeOptions({_i2.bool? stream}) =>
      TextDecodeOptions._(stream: stream ?? _i6.undefined);
}

extension TextDecodeOptions$Typings on TextDecodeOptions {
  /* #6190
  source: 
  stream?: boolean; */
  _i2.bool? get stream => _i4.getProperty(
        this,
        'stream',
      );
  /* #6190
  source: 
  stream?: boolean; */
  // Type InteropStaticType.boolean
  set stream(_i2.bool? value) {
    _i4.setProperty(
      this,
      'stream',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class TextDecoder {
  factory TextDecoder([
    _i2.String? label,
    _i3.TextDecoderOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredTextDecoder,
        [
          label ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('TextDecoder')
external _i2.Object _declaredTextDecoder;

extension TextDecoder$Typings on TextDecoder {
  /* #6196
  source: 
  /** Returns encoding's name, lowercased. */
  readonly encoding: string; */
  /// Returns encoding's name, lowercased.
  _i2.String get encoding => _i4.getProperty(
        this,
        'encoding',
      );
  /* #6198
  source: 
  /** Returns `true` if error mode is "fatal", and `false` otherwise. */
  readonly fatal: boolean; */
  /// Returns `true` if error mode is "fatal", and `false` otherwise.
  _i2.bool get fatal => _i4.getProperty(
        this,
        'fatal',
      );
  /* #6200
  source: 
  /** Returns `true` if ignore BOM flag is set, and `false` otherwise. */
  readonly ignoreBOM: boolean; */
  /// Returns `true` if ignore BOM flag is set, and `false` otherwise.
  _i2.bool get ignoreBOM => _i4.getProperty(
        this,
        'ignoreBOM',
      );
  _i2.String decode([
    _i3.BufferSource? input,
    _i3.TextDecodeOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'decode',
        [
          input ?? _i6.undefined ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline15 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextEncoderEncodeIntoResult {
  external factory TextEncoderEncodeIntoResult._({
    _i2.dynamic read,
    _i2.dynamic written,
  });

  factory TextEncoderEncodeIntoResult({
    required _i2.num read,
    required _i2.num written,
  }) =>
      TextEncoderEncodeIntoResult._(
        read: read,
        written: written,
      );
}

extension TextEncoderEncodeIntoResult$Typings on TextEncoderEncodeIntoResult {
  /* #6214
  source: 
  read: number; */
  _i2.num get read => _i4.getProperty(
        this,
        'read',
      );
  /* #6214
  source: 
  read: number; */
  // Type InteropStaticType.number
  set read(_i2.num value) {
    _i4.setProperty(
      this,
      'read',
      value,
    );
  }

  /* #6215
  source: 
  written: number; */
  _i2.num get written => _i4.getProperty(
        this,
        'written',
      );
  /* #6215
  source: 
  written: number; */
  // Type InteropStaticType.number
  set written(_i2.num value) {
    _i4.setProperty(
      this,
      'written',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class TextEncoder {
  factory TextEncoder() => _i4.callConstructor(
        _declaredTextEncoder,
        [],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('TextEncoder')
external _i2.Object _declaredTextEncoder;

extension TextEncoder$Typings on TextEncoder {
  /* #6221
  source: 
  /** Returns "utf-8". */
  readonly encoding: "utf-8"; */
  /// Returns "utf-8".
  _i2.String get encoding => _i4.getProperty(
        this,
        'encoding',
      );
  _i9.Uint8List encode([_i2.String? input]) => _i4.callMethod(
        this,
        'encode',
        [input ?? _i6.undefined],
      );
  _i3.TextEncoderEncodeIntoResult encodeInto(
    _i2.String input,
    _i9.Uint8List dest,
  ) =>
      _i4.callMethod(
        this,
        'encodeInto',
        [
          input,
          dest,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline16 {}

@_i1.JS()
@_i1.staticInterop
class TextDecoderStream {
  factory TextDecoderStream([
    _i2.String? label,
    _i3.TextDecoderOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredTextDecoderStream,
        [
          label ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('TextDecoderStream')
external _i2.Object _declaredTextDecoderStream;

extension TextDecoderStream$Typings on TextDecoderStream {
  /* #6236
  source: 
  /** Returns encoding's name, lowercased. */
  readonly encoding: string; */
  /// Returns encoding's name, lowercased.
  _i2.String get encoding => _i4.getProperty(
        this,
        'encoding',
      );
  /* #6238
  source: 
  /** Returns `true` if error mode is "fatal", and `false` otherwise. */
  readonly fatal: boolean; */
  /// Returns `true` if error mode is "fatal", and `false` otherwise.
  _i2.bool get fatal => _i4.getProperty(
        this,
        'fatal',
      );
  /* #6240
  source: 
  /** Returns `true` if ignore BOM flag is set, and `false` otherwise. */
  readonly ignoreBOM: boolean; */
  /// Returns `true` if ignore BOM flag is set, and `false` otherwise.
  _i2.bool get ignoreBOM => _i4.getProperty(
        this,
        'ignoreBOM',
      );
  /* #6241
  source: 
  readonly readable: ReadableStream<string>; */
  _i3.ReadableStream<_i2.String> get readable => _i4.getProperty(
        this,
        'readable',
      );
  /* #6242
  source: 
  readonly writable: WritableStream<BufferSource>; */
  _i3.WritableStream<_i3.BufferSource> get writable => _i4.getProperty(
        this,
        'writable',
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline17 {}

@_i1.JS()
@_i1.staticInterop
class TextEncoderStream {
  factory TextEncoderStream() => _i4.callConstructor(
        _declaredTextEncoderStream,
        [],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('TextEncoderStream')
external _i2.Object _declaredTextEncoderStream;

extension TextEncoderStream$Typings on TextEncoderStream {
  /* #6255
  source: 
  /** Returns "utf-8". */
  readonly encoding: "utf-8"; */
  /// Returns "utf-8".
  _i2.String get encoding => _i4.getProperty(
        this,
        'encoding',
      );
  /* #6256
  source: 
  readonly readable: ReadableStream<Uint8Array>; */
  _i3.ReadableStream<_i9.Uint8List> get readable => _i4.getProperty(
        this,
        'readable',
      );
  /* #6257
  source: 
  readonly writable: WritableStream<string>; */
  _i3.WritableStream<_i2.String> get writable => _i4.getProperty(
        this,
        'writable',
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline18 {}

@_i1.JS()
@_i1.staticInterop
class AbortController {}

extension AbortController$Typings on AbortController {
  /* #6274
  source: 
  /** Returns the AbortSignal object associated with this object. */
  readonly signal: AbortSignal; */
  /// Returns the AbortSignal object associated with this object.
  _i3.AbortSignal get signal => _i4.getProperty(
        this,
        'signal',
      );
  void abort([_i2.dynamic reason]) {
    _i4.callMethod(
      this,
      'abort',
      [reason ?? _i6.undefined],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AbortSignalEventMap {
  external factory AbortSignalEventMap._({_i2.dynamic abort});

  factory AbortSignalEventMap({required _i3.Event abort}) =>
      AbortSignalEventMap._(abort: abort);
}

/* Closure: () => String from Function 'makeDoc':. */
enum AbortSignalEventMapKeys {
  abort(r'abort');

  const AbortSignalEventMapKeys(this.value);

  final _i2.String value;
}

extension AbortSignalEventMap$Typings on AbortSignalEventMap {
  /* #6282
  source: 
  abort: Event; */
  _i3.Event get abort => _i4.getProperty(
        this,
        'abort',
      );
  /* #6282
  source: 
  abort: Event; */
  // Type Instance of 'InteropInterface'
  set abort(_i3.Event value) {
    _i4.setProperty(
      this,
      'abort',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class AbortSignal implements _i3.EventTarget {
  factory AbortSignal() => _i4.callConstructor(
        _declaredAbortSignal,
        [],
      );

  static _i3.AbortSignal abort([_i2.dynamic reason]) => _i4.callMethod(
        _i7.target1264,
        'abort',
        [reason ?? _i6.undefined],
      );
  static _i3.AbortSignal timeout(_i2.num milliseconds) => _i4.callMethod(
        _i7.target1264,
        'timeout',
        [milliseconds],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('AbortSignal')
external _i2.Object _declaredAbortSignal;

extension AbortSignal$Typings on AbortSignal {
  /* #6293
  source: 
  /** Returns true if this AbortSignal's AbortController has signaled to abort,
   * and false otherwise. */
  readonly aborted: boolean; */
  /// Returns true if this AbortSignal's AbortController has signaled to abort,
  /// and false otherwise.
  _i2.bool get aborted => _i4.getProperty(
        this,
        'aborted',
      );
  /* #6294
  source: 
  readonly reason: any; */
  _i2.dynamic get reason => _i4.getProperty(
        this,
        'reason',
      );
  /* #6295
  source: 
  onabort: ((this: AbortSignal, ev: Event) => any) | null; */
  _i2.dynamic Function(_i3.Event)? get onabort => _i4.getProperty(
        this,
        'onabort',
      );
  /* #6295
  source: 
  onabort: ((this: AbortSignal, ev: Event) => any) | null; */
  // Type InteropUnion#611594821(parent: InteropGetter#194178883(name: onabort))
  set onabort(_i2.dynamic Function(_i3.Event)? value) {
    _i4.setProperty(
      this,
      'onabort',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  void _addEventListener$1<K extends AbortSignalEventMapKeys>(
    K type,
    _i2.dynamic Function(_i2.dynamic) listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'addEventListener',
      [
        type,
        _i4.allowInterop(listener),
        options ?? _i6.undefined,
      ],
    );
  }

  void _addEventListener$2(
    _i2.String type,
    _i3.EventListenerOrEventListenerObject listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'addEventListener',
      [
        type,
        listener,
        options ?? _i6.undefined,
      ],
    );
  }

  // HEYA addEventListener
  ({
    void Function<K extends AbortSignalEventMapKeys>(
      K type,
      _i2.dynamic Function(_i2.dynamic) listener, [
      _i2.Object? options,
    ]) $1,
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get addEventListener => (
        $1: _addEventListener$1,
        $2: _addEventListener$2,
      );
  void _removeEventListener$1<K extends AbortSignalEventMapKeys>(
    K type,
    _i2.dynamic Function(_i2.dynamic) listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'removeEventListener',
      [
        type,
        _i4.allowInterop(listener),
        options ?? _i6.undefined,
      ],
    );
  }

  void _removeEventListener$2(
    _i2.String type,
    _i3.EventListenerOrEventListenerObject listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'removeEventListener',
      [
        type,
        listener,
        options ?? _i6.undefined,
      ],
    );
  }

  // HEYA removeEventListener
  ({
    void Function<K extends AbortSignalEventMapKeys>(
      K type,
      _i2.dynamic Function(_i2.dynamic) listener, [
      _i2.Object? options,
    ]) $1,
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get removeEventListener => (
        $1: _removeEventListener$1,
        $2: _removeEventListener$2,
      );
  void throwIfAborted() {
    _i4.callMethod(
      this,
      'throwIfAborted',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class IInline19 {}

extension IInline19$Typings on IInline19 {
  _i3.AbortSignal abort([_i2.dynamic reason]) => _i4.callMethod(
        this,
        'abort',
        [reason ?? _i6.undefined],
      );
  _i3.AbortSignal timeout(_i2.num milliseconds) => _i4.callMethod(
        this,
        'timeout',
        [milliseconds],
      );
}

enum FileReaderEventMap<T$ extends _i3.Event> {
  abort<_i3.ProgressEvent<_i3.FileReader>>(r'abort'),
  error<_i3.ProgressEvent<_i3.FileReader>>(r'error'),
  load<_i3.ProgressEvent<_i3.FileReader>>(r'load'),
  loadend<_i3.ProgressEvent<_i3.FileReader>>(r'loadend'),
  loadstart<_i3.ProgressEvent<_i3.FileReader>>(r'loadstart'),
  progress<_i3.ProgressEvent<_i3.FileReader>>(r'progress');

  const FileReaderEventMap(this.value);

  final _i2.String value;
}

@_i1.JS()
@_i1.staticInterop
class FileReader implements _i3.EventTarget {
  factory FileReader() => _i4.callConstructor(
        _declaredFileReader,
        [],
      );

  /* #6392
  source: 
  readonly DONE: number; */
  static _i2.num get done => _i4.getProperty(
        _i7.target1265,
        'DONE',
      );
  /* #6393
  source: 
  readonly EMPTY: number; */
  static _i2.num get empty => _i4.getProperty(
        _i7.target1265,
        'EMPTY',
      );
  /* #6394
  source: 
  readonly LOADING: number; */
  static _i2.num get loading => _i4.getProperty(
        _i7.target1265,
        'LOADING',
      );
}

/*
FieldExternal: 
*/
@_i1.JS('FileReader')
external _i2.Object _declaredFileReader;

extension FileReader$Typings on FileReader {
  /* #6347
  source: 
  readonly error: DOMException | null; */
  _i3.DOMException? get error => _i4.getProperty(
        this,
        'error',
      );
  /* #6348
  source: 
  onabort: ((this: FileReader, ev: ProgressEvent<FileReader>) => any) | null; */
  _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? get onabort =>
      _i4.getProperty(
        this,
        'onabort',
      );
  /* #6348
  source: 
  onabort: ((this: FileReader, ev: ProgressEvent<FileReader>) => any) | null; */
  // Type InteropUnion#855978401(parent: InteropGetter#21516362(name: onabort))
  set onabort(_i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
    _i4.setProperty(
      this,
      'onabort',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /* #6349
  source: 
  onerror: ((this: FileReader, ev: ProgressEvent<FileReader>) => any) | null; */
  _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? get onerror =>
      _i4.getProperty(
        this,
        'onerror',
      );
  /* #6349
  source: 
  onerror: ((this: FileReader, ev: ProgressEvent<FileReader>) => any) | null; */
  // Type InteropUnion#864058868(parent: InteropGetter#843429207(name: onerror))
  set onerror(_i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
    _i4.setProperty(
      this,
      'onerror',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /* #6350
  source: 
  onload: ((this: FileReader, ev: ProgressEvent<FileReader>) => any) | null; */
  _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? get onload =>
      _i4.getProperty(
        this,
        'onload',
      );
  /* #6350
  source: 
  onload: ((this: FileReader, ev: ProgressEvent<FileReader>) => any) | null; */
  // Type InteropUnion#654260466(parent: InteropGetter#377900094(name: onload))
  set onload(_i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
    _i4.setProperty(
      this,
      'onload',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /* #6351
  source: 
  onloadend: ((this: FileReader, ev: ProgressEvent<FileReader>) => any) | null; */
  _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? get onloadend =>
      _i4.getProperty(
        this,
        'onloadend',
      );
  /* #6351
  source: 
  onloadend: ((this: FileReader, ev: ProgressEvent<FileReader>) => any) | null; */
  // Type InteropUnion#9492813(parent: InteropGetter#220667468(name: onloadend))
  set onloadend(
      _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
    _i4.setProperty(
      this,
      'onloadend',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /* #6352
  source: 
  onloadstart:
    | ((this: FileReader, ev: ProgressEvent<FileReader>) => any)
    | null; */
  _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? get onloadstart =>
      _i4.getProperty(
        this,
        'onloadstart',
      );
  /* #6352
  source: 
  onloadstart:
    | ((this: FileReader, ev: ProgressEvent<FileReader>) => any)
    | null; */
  // Type InteropUnion#769915188(parent: InteropGetter#428520666(name: onloadstart))
  set onloadstart(
      _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
    _i4.setProperty(
      this,
      'onloadstart',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /* #6355
  source: 
  onprogress: ((this: FileReader, ev: ProgressEvent<FileReader>) => any) | null; */
  _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? get onprogress =>
      _i4.getProperty(
        this,
        'onprogress',
      );
  /* #6355
  source: 
  onprogress: ((this: FileReader, ev: ProgressEvent<FileReader>) => any) | null; */
  // Type InteropUnion#77206440(parent: InteropGetter#956375282(name: onprogress))
  set onprogress(
      _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
    _i4.setProperty(
      this,
      'onprogress',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /* #6356
  source: 
  readonly readyState: number; */
  _i2.num get readyState => _i4.getProperty(
        this,
        'readyState',
      );
  /* #6357
  source: 
  readonly result: string | ArrayBuffer | null; */
  _i2.dynamic get result => _i4.getProperty(
        this,
        'result',
      );
  /* #6363
  source: 
  readonly DONE: number; */
  _i2.num get done => _i4.getProperty(
        this,
        'DONE',
      );
  /* #6364
  source: 
  readonly EMPTY: number; */
  _i2.num get empty => _i4.getProperty(
        this,
        'EMPTY',
      );
  /* #6365
  source: 
  readonly LOADING: number; */
  _i2.num get loading => _i4.getProperty(
        this,
        'LOADING',
      );
  void abort() {
    _i4.callMethod(
      this,
      'abort',
      [],
    );
  }

  void readAsArrayBuffer(_i3.Blob blob) {
    _i4.callMethod(
      this,
      'readAsArrayBuffer',
      [blob],
    );
  }

  void readAsBinaryString(_i3.Blob blob) {
    _i4.callMethod(
      this,
      'readAsBinaryString',
      [blob],
    );
  }

  void readAsDataURL(_i3.Blob blob) {
    _i4.callMethod(
      this,
      'readAsDataURL',
      [blob],
    );
  }

  void readAsText(
    _i3.Blob blob, [
    _i2.String? encoding,
  ]) {
    _i4.callMethod(
      this,
      'readAsText',
      [
        blob,
        encoding ?? _i6.undefined,
      ],
    );
  }

  void _addEventListener$1<K$ extends _i3.Event>(
    FileReaderEventMap<K$> type,
    _i2.dynamic Function(K$) listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'addEventListener',
      [
        type.name,
        _i4.allowInterop(listener),
        options ?? _i6.undefined,
      ],
    );
  }

  void _addEventListener$2(
    _i2.String type,
    _i3.EventListenerOrEventListenerObject listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'addEventListener',
      [
        type,
        listener,
        options ?? _i6.undefined,
      ],
    );
  }

  // HEYA addEventListener
  ({
    void Function<K$ extends _i3.Event>(
      FileReaderEventMap<K$> type,
      _i2.dynamic Function(K$) listener, [
      _i2.Object? options,
    ]) $1,
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get addEventListener => (
        $1: _addEventListener$1,
        $2: _addEventListener$2,
      );
  void _removeEventListener$1<K$ extends _i3.Event>(
    FileReaderEventMap<K$> type,
    _i2.dynamic Function(K$) listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'removeEventListener',
      [
        type.name,
        _i4.allowInterop(listener),
        options ?? _i6.undefined,
      ],
    );
  }

  void _removeEventListener$2(
    _i2.String type,
    _i3.EventListenerOrEventListenerObject listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'removeEventListener',
      [
        type,
        listener,
        options ?? _i6.undefined,
      ],
    );
  }

  // HEYA removeEventListener
  ({
    void Function<K$ extends _i3.Event>(
      FileReaderEventMap<K$> type,
      _i2.dynamic Function(K$) listener, [
      _i2.Object? options,
    ]) $1,
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get removeEventListener => (
        $1: _removeEventListener$1,
        $2: _removeEventListener$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline20 {
  /* #6392
  source: 
  readonly DONE: number; */
  static _i2.num get done => _i4.getProperty(
        _i7.target1265,
        'DONE',
      );
  /* #6393
  source: 
  readonly EMPTY: number; */
  static _i2.num get empty => _i4.getProperty(
        _i7.target1265,
        'EMPTY',
      );
  /* #6394
  source: 
  readonly LOADING: number; */
  static _i2.num get loading => _i4.getProperty(
        _i7.target1265,
        'LOADING',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BlobPropertyBag {
  external factory BlobPropertyBag._({
    _i2.dynamic type,
    _i2.dynamic endings,
  });

  factory BlobPropertyBag({
    _i2.String? type,
    Endings? endings,
  }) =>
      BlobPropertyBag._(
        type: type ?? _i6.undefined,
        endings: endings?.name ?? _i6.undefined,
      );
}

extension BlobPropertyBag$Typings on BlobPropertyBag {
  /* #6402
  source: 
  type?: string; */
  _i2.String? get type => _i4.getProperty(
        this,
        'type',
      );
  /* #6402
  source: 
  type?: string; */
  // Type InteropStaticType.string
  set type(_i2.String? value) {
    _i4.setProperty(
      this,
      'type',
      value ?? _i6.undefined,
    );
  }

  /* #6403
  source: 
  endings?: "transparent" | "native"; */
  Endings? get endings => switch (_i4.getProperty(
        this,
        'endings',
      )) {
        _i2.String name => Endings.values.byName(name),
        _ => null
      };
  /* #6403
  source: 
  endings?: "transparent" | "native"; */
  // Type InteropUnion#857973421(parent: InteropGetter#257688758(name: endings))
  set endings(Endings? value) {
    _i4.setProperty(
      this,
      'endings',
      value?.name ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Blob {
  factory Blob([
    _i2.List /*LIST InteropStaticType.list,474893648,[Instance of 'InteropRef<InteropType>']*/ <
            _i3.BlobPart>?
        blobParts,
    _i3.BlobPropertyBag? options,
  ]) =>
      _i4.callConstructor(
        _declaredBlob,
        [
          blobParts ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Blob')
external _i2.Object _declaredBlob;

extension Blob$Typings on Blob {
  /* #6416
  source: 

  readonly size: number; */
  _i2.num get size => _i4.getProperty(
        this,
        'size',
      );
  /* #6417
  source: 
  readonly type: string; */
  _i2.String get type => _i4.getProperty(
        this,
        'type',
      );
  _i2.Future<_i9.ByteBuffer> arrayBuffer() =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'arrayBuffer',
        [],
      ));
  _i3.Blob slice([
    _i2.num? start,
    _i2.num? end,
    _i2.String? contentType,
  ]) =>
      _i4.callMethod(
        this,
        'slice',
        [
          start ?? _i6.undefined,
          end ?? _i6.undefined,
          contentType ?? _i6.undefined,
        ],
      );
  _i3.ReadableStream<_i9.Uint8List> stream() => _i4.callMethod(
        this,
        'stream',
        [],
      );
  _i2.Future<_i2.String> text() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'text',
        [],
      ));
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FilePropertyBag implements _i3.BlobPropertyBag {
  external factory FilePropertyBag._({
    _i2.dynamic lastModified,
    _i2.dynamic type,
    _i2.dynamic endings,
  });

  factory FilePropertyBag({
    _i2.num? lastModified,
    _i2.String? type,
    Endings? endings,
  }) =>
      FilePropertyBag._(
        lastModified: lastModified ?? _i6.undefined,
        type: type ?? _i6.undefined,
        endings: endings?.name ?? _i6.undefined,
      );
}

extension FilePropertyBag$Typings on FilePropertyBag {
  /* #6426
  source: 
  lastModified?: number; */
  _i2.num? get lastModified => _i4.getProperty(
        this,
        'lastModified',
      );
  /* #6426
  source: 
  lastModified?: number; */
  // Type InteropStaticType.number
  set lastModified(_i2.num? value) {
    _i4.setProperty(
      this,
      'lastModified',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class File implements _i3.Blob {
  factory File(
    _i2.List /*LIST InteropStaticType.list,697134532,[Instance of 'InteropRef<InteropType>']*/ <
            _i3.BlobPart>
        fileBits,
    _i2.String fileName, [
    _i3.FilePropertyBag? options,
  ]) =>
      _i4.callConstructor(
        _declaredFile,
        [
          fileBits,
          fileName,
          options ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('File')
external _i2.Object _declaredFile;

extension File$Typings on File {
  /* #6441
  source: 

  readonly lastModified: number; */
  _i2.num get lastModified => _i4.getProperty(
        this,
        'lastModified',
      );
  /* #6442
  source: 
  readonly name: string; */
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadableStreamDefaultReadDoneResult {
  external factory ReadableStreamDefaultReadDoneResult._({
    _i2.dynamic done,
    _i2.dynamic value,
  });

  factory ReadableStreamDefaultReadDoneResult({
    required _i2.bool done,
    _i2.dynamic value,
  }) =>
      ReadableStreamDefaultReadDoneResult._(
        done: done,
        value: value ?? _i6.undefined,
      );
}

extension ReadableStreamDefaultReadDoneResult$Typings
    on ReadableStreamDefaultReadDoneResult {
  /* #6447
  source: 
  done: true; */
  _i2.bool get done => _i4.getProperty(
        this,
        'done',
      );
  /* #6447
  source: 
  done: true; */
  // Type InteropStaticType.boolean
  set done(_i2.bool value) {
    _i4.setProperty(
      this,
      'done',
      value,
    );
  }

  /* #6448
  source: 
  value?: undefined; */
  _i2.dynamic get value => _i4.getProperty(
        this,
        'value',
      );
  /* #6448
  source: 
  value?: undefined; */
  // Type InteropStaticType.undefined
  set value(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'value',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadableStreamDefaultReadValueResult<T> {
  external factory ReadableStreamDefaultReadValueResult._({
    _i2.dynamic done,
    _i2.dynamic value,
  });

  factory ReadableStreamDefaultReadValueResult({
    required _i2.bool done,
    required T value,
  }) =>
      ReadableStreamDefaultReadValueResult._(
        done: done,
        value: value,
      );
}

extension ReadableStreamDefaultReadValueResult$Typings<T>
    on ReadableStreamDefaultReadValueResult<T> {
  /* #6453
  source: 
  done: false; */
  _i2.bool get done => _i4.getProperty(
        this,
        'done',
      );
  /* #6453
  source: 
  done: false; */
  // Type InteropStaticType.boolean
  set done(_i2.bool value) {
    _i4.setProperty(
      this,
      'done',
      value,
    );
  }

  /* #6454
  source: 
  value: T; */
  T get value => _i4.getProperty(
        this,
        'value',
      );
  /* #6454
  source: 
  value: T; */
  // Type InteropLocalType(T)
  set value(T value) {
    _i4.setProperty(
      this,
      'value',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class ReadableStreamDefaultReader<R> {
  factory ReadableStreamDefaultReader(_i3.ReadableStream<R> stream) =>
      _i4.callConstructor(
        _declaredReadableStreamDefaultReader,
        [stream],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('ReadableStreamDefaultReader')
external _i2.Object _declaredReadableStreamDefaultReader;

extension ReadableStreamDefaultReader$Typings<R>
    on ReadableStreamDefaultReader<R> {
  /* #6464
  source: 
  readonly closed: Promise<void>; */
  _i2.Future<void> get closed => _i4.promiseToFuture(_i4.getProperty(
        this,
        'closed',
      ));
  _i2.Future<void> cancel([_i2.dynamic reason]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'cancel',
        [reason ?? _i6.undefined],
      ));
  _i2.Future<_i3.ReadableStreamDefaultReadResult<R>> read() =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'read',
        [],
      ));
  void releaseLock() {
    _i4.callMethod(
      this,
      'releaseLock',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class IInline21<R> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadableStreamBYOBReadDoneResult<V extends _i5.ArrayBufferView> {
  external factory ReadableStreamBYOBReadDoneResult._({
    _i2.dynamic done,
    _i2.dynamic value,
  });

  factory ReadableStreamBYOBReadDoneResult({
    required _i2.bool done,
    V? value,
  }) =>
      ReadableStreamBYOBReadDoneResult._(
        done: done,
        value: value ?? _i6.undefined,
      );
}

extension ReadableStreamBYOBReadDoneResult$Typings<
    V extends _i5.ArrayBufferView> on ReadableStreamBYOBReadDoneResult<V> {
  /* #6478
  source: 
  done: true; */
  _i2.bool get done => _i4.getProperty(
        this,
        'done',
      );
  /* #6478
  source: 
  done: true; */
  // Type InteropStaticType.boolean
  set done(_i2.bool value) {
    _i4.setProperty(
      this,
      'done',
      value,
    );
  }

  /* #6479
  source: 
  value?: V; */
  V? get value => _i4.getProperty(
        this,
        'value',
      );
  /* #6479
  source: 
  value?: V; */
  // Type InteropLocalType(V)
  set value(V? value) {
    _i4.setProperty(
      this,
      'value',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadableStreamBYOBReadValueResult<V extends _i5.ArrayBufferView> {
  external factory ReadableStreamBYOBReadValueResult._({
    _i2.dynamic done,
    _i2.dynamic value,
  });

  factory ReadableStreamBYOBReadValueResult({
    required _i2.bool done,
    required V value,
  }) =>
      ReadableStreamBYOBReadValueResult._(
        done: done,
        value: value,
      );
}

extension ReadableStreamBYOBReadValueResult$Typings<
    V extends _i5.ArrayBufferView> on ReadableStreamBYOBReadValueResult<V> {
  /* #6484
  source: 
  done: false; */
  _i2.bool get done => _i4.getProperty(
        this,
        'done',
      );
  /* #6484
  source: 
  done: false; */
  // Type InteropStaticType.boolean
  set done(_i2.bool value) {
    _i4.setProperty(
      this,
      'done',
      value,
    );
  }

  /* #6485
  source: 
  value: V; */
  V get value => _i4.getProperty(
        this,
        'value',
      );
  /* #6485
  source: 
  value: V; */
  // Type InteropLocalType(V)
  set value(V value) {
    _i4.setProperty(
      this,
      'value',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class ReadableStreamBYOBReader {
  factory ReadableStreamBYOBReader(_i3.ReadableStream<_i9.Uint8List> stream) =>
      _i4.callConstructor(
        _declaredReadableStreamBYOBReader,
        [stream],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('ReadableStreamBYOBReader')
external _i2.Object _declaredReadableStreamBYOBReader;

extension ReadableStreamBYOBReader$Typings on ReadableStreamBYOBReader {
  /* #6495
  source: 
  readonly closed: Promise<void>; */
  _i2.Future<void> get closed => _i4.promiseToFuture(_i4.getProperty(
        this,
        'closed',
      ));
  _i2.Future<void> cancel([_i2.dynamic reason]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'cancel',
        [reason ?? _i6.undefined],
      ));
  _i2.Future<_i3.ReadableStreamBYOBReadResult<V>>
      read<V extends _i5.ArrayBufferView>(V view) =>
          _i4.promiseToFuture(_i4.callMethod(
            this,
            'read',
            [view],
          ));
  void releaseLock() {
    _i4.callMethod(
      this,
      'releaseLock',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class IInline22 {}

@_i1.JS()
@_i1.staticInterop
class ReadableStreamBYOBRequest {}

extension ReadableStreamBYOBRequest$Typings on ReadableStreamBYOBRequest {
  /* #6511
  source: 
  readonly view: ArrayBufferView | null; */
  _i5.ArrayBufferView? get view => _i4.getProperty(
        this,
        'view',
      );
  void respond(_i2.num bytesWritten) {
    _i4.callMethod(
      this,
      'respond',
      [bytesWritten],
    );
  }

  void respondWithNewView(_i5.ArrayBufferView view) {
    _i4.callMethod(
      this,
      'respondWithNewView',
      [view],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadableByteStreamControllerCallback {
  external factory ReadableByteStreamControllerCallback._();

  factory ReadableByteStreamControllerCallback() =>
      ReadableByteStreamControllerCallback._();
}

extension ReadableByteStreamControllerCallback$Typings
    on ReadableByteStreamControllerCallback {
  _i2.Object call(_i3.ReadableByteStreamController controller) =>
      _i4.callMethod(
        this,
        '',
        [controller],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class UnderlyingByteSource {
  external factory UnderlyingByteSource._({
    _i2.dynamic autoAllocateChunkSize,
    _i2.dynamic cancel,
    _i2.dynamic pull,
    _i2.dynamic start,
    _i2.dynamic type,
  });

  factory UnderlyingByteSource({
    _i2.num? autoAllocateChunkSize,
    _i3.ReadableStreamErrorCallback? cancel,
    _i3.ReadableByteStreamControllerCallback? pull,
    _i3.ReadableByteStreamControllerCallback? start,
    required _i2.String type,
  }) =>
      UnderlyingByteSource._(
        autoAllocateChunkSize: autoAllocateChunkSize ?? _i6.undefined,
        cancel: cancel ?? _i6.undefined,
        pull: pull ?? _i6.undefined,
        start: start ?? _i6.undefined,
        type: type,
      );
}

extension UnderlyingByteSource$Typings on UnderlyingByteSource {
  /* #6523
  source: 
  autoAllocateChunkSize?: number; */
  _i2.num? get autoAllocateChunkSize => _i4.getProperty(
        this,
        'autoAllocateChunkSize',
      );
  /* #6523
  source: 
  autoAllocateChunkSize?: number; */
  // Type InteropStaticType.number
  set autoAllocateChunkSize(_i2.num? value) {
    _i4.setProperty(
      this,
      'autoAllocateChunkSize',
      value ?? _i6.undefined,
    );
  }

  /* #6524
  source: 
  cancel?: ReadableStreamErrorCallback; */
  _i3.ReadableStreamErrorCallback? get cancel => _i4.getProperty(
        this,
        'cancel',
      );
  /* #6524
  source: 
  cancel?: ReadableStreamErrorCallback; */
  // Type Instance of 'InteropInterface'
  set cancel(_i3.ReadableStreamErrorCallback? value) {
    _i4.setProperty(
      this,
      'cancel',
      value ?? _i6.undefined,
    );
  }

  /* #6525
  source: 
  pull?: ReadableByteStreamControllerCallback; */
  _i3.ReadableByteStreamControllerCallback? get pull => _i4.getProperty(
        this,
        'pull',
      );
  /* #6525
  source: 
  pull?: ReadableByteStreamControllerCallback; */
  // Type Instance of 'InteropInterface'
  set pull(_i3.ReadableByteStreamControllerCallback? value) {
    _i4.setProperty(
      this,
      'pull',
      value ?? _i6.undefined,
    );
  }

  /* #6526
  source: 
  start?: ReadableByteStreamControllerCallback; */
  _i3.ReadableByteStreamControllerCallback? get start => _i4.getProperty(
        this,
        'start',
      );
  /* #6526
  source: 
  start?: ReadableByteStreamControllerCallback; */
  // Type Instance of 'InteropInterface'
  set start(_i3.ReadableByteStreamControllerCallback? value) {
    _i4.setProperty(
      this,
      'start',
      value ?? _i6.undefined,
    );
  }

  /* #6527
  source: 
  type: "bytes"; */
  _i2.String get type => _i4.getProperty(
        this,
        'type',
      );
  /* #6527
  source: 
  type: "bytes"; */
  // Type Instance of 'InteropConstString'
  set type(_i2.String value) {
    _i4.setProperty(
      this,
      'type',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class UnderlyingSink<W> {
  external factory UnderlyingSink._({
    _i2.dynamic abort,
    _i2.dynamic close,
    _i2.dynamic start,
    _i2.dynamic type,
    _i2.dynamic write,
  });

  factory UnderlyingSink({
    _i3.WritableStreamErrorCallback? abort,
    _i3.WritableStreamDefaultControllerCloseCallback? close,
    _i3.WritableStreamDefaultControllerStartCallback? start,
    _i2.dynamic type,
    _i3.WritableStreamDefaultControllerWriteCallback<W>? write,
  }) =>
      UnderlyingSink._(
        abort: abort ?? _i6.undefined,
        close: close ?? _i6.undefined,
        start: start ?? _i6.undefined,
        type: type ?? _i6.undefined,
        write: write ?? _i6.undefined,
      );
}

extension UnderlyingSink$Typings<W> on UnderlyingSink<W> {
  /* #6532
  source: 
  abort?: WritableStreamErrorCallback; */
  _i3.WritableStreamErrorCallback? get abort => _i4.getProperty(
        this,
        'abort',
      );
  /* #6532
  source: 
  abort?: WritableStreamErrorCallback; */
  // Type Instance of 'InteropInterface'
  set abort(_i3.WritableStreamErrorCallback? value) {
    _i4.setProperty(
      this,
      'abort',
      value ?? _i6.undefined,
    );
  }

  /* #6533
  source: 
  close?: WritableStreamDefaultControllerCloseCallback; */
  _i3.WritableStreamDefaultControllerCloseCallback? get close =>
      _i4.getProperty(
        this,
        'close',
      );
  /* #6533
  source: 
  close?: WritableStreamDefaultControllerCloseCallback; */
  // Type Instance of 'InteropInterface'
  set close(_i3.WritableStreamDefaultControllerCloseCallback? value) {
    _i4.setProperty(
      this,
      'close',
      value ?? _i6.undefined,
    );
  }

  /* #6534
  source: 
  start?: WritableStreamDefaultControllerStartCallback; */
  _i3.WritableStreamDefaultControllerStartCallback? get start =>
      _i4.getProperty(
        this,
        'start',
      );
  /* #6534
  source: 
  start?: WritableStreamDefaultControllerStartCallback; */
  // Type Instance of 'InteropInterface'
  set start(_i3.WritableStreamDefaultControllerStartCallback? value) {
    _i4.setProperty(
      this,
      'start',
      value ?? _i6.undefined,
    );
  }

  /* #6535
  source: 
  type?: undefined; */
  _i2.dynamic get type => _i4.getProperty(
        this,
        'type',
      );
  /* #6535
  source: 
  type?: undefined; */
  // Type InteropStaticType.undefined
  set type(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'type',
      value ?? _i6.undefined,
    );
  }

  /* #6536
  source: 
  write?: WritableStreamDefaultControllerWriteCallback<W>; */
  _i3.WritableStreamDefaultControllerWriteCallback<W>? get write =>
      _i4.getProperty(
        this,
        'write',
      );
  /* #6536
  source: 
  write?: WritableStreamDefaultControllerWriteCallback<W>; */
  // Type Instance of 'InteropInterface'
  set write(_i3.WritableStreamDefaultControllerWriteCallback<W>? value) {
    _i4.setProperty(
      this,
      'write',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class UnderlyingSource<R> {
  external factory UnderlyingSource._({
    _i2.dynamic cancel,
    _i2.dynamic pull,
    _i2.dynamic start,
    _i2.dynamic type,
  });

  factory UnderlyingSource({
    _i3.ReadableStreamErrorCallback? cancel,
    _i3.ReadableStreamDefaultControllerCallback<R>? pull,
    _i3.ReadableStreamDefaultControllerCallback<R>? start,
    _i2.dynamic type,
  }) =>
      UnderlyingSource._(
        cancel: cancel ?? _i6.undefined,
        pull: pull ?? _i6.undefined,
        start: start ?? _i6.undefined,
        type: type ?? _i6.undefined,
      );
}

extension UnderlyingSource$Typings<R> on UnderlyingSource<R> {
  /* #6541
  source: 
  cancel?: ReadableStreamErrorCallback; */
  _i3.ReadableStreamErrorCallback? get cancel => _i4.getProperty(
        this,
        'cancel',
      );
  /* #6541
  source: 
  cancel?: ReadableStreamErrorCallback; */
  // Type Instance of 'InteropInterface'
  set cancel(_i3.ReadableStreamErrorCallback? value) {
    _i4.setProperty(
      this,
      'cancel',
      value ?? _i6.undefined,
    );
  }

  /* #6542
  source: 
  pull?: ReadableStreamDefaultControllerCallback<R>; */
  _i3.ReadableStreamDefaultControllerCallback<R>? get pull => _i4.getProperty(
        this,
        'pull',
      );
  /* #6542
  source: 
  pull?: ReadableStreamDefaultControllerCallback<R>; */
  // Type Instance of 'InteropInterface'
  set pull(_i3.ReadableStreamDefaultControllerCallback<R>? value) {
    _i4.setProperty(
      this,
      'pull',
      value ?? _i6.undefined,
    );
  }

  /* #6543
  source: 
  start?: ReadableStreamDefaultControllerCallback<R>; */
  _i3.ReadableStreamDefaultControllerCallback<R>? get start => _i4.getProperty(
        this,
        'start',
      );
  /* #6543
  source: 
  start?: ReadableStreamDefaultControllerCallback<R>; */
  // Type Instance of 'InteropInterface'
  set start(_i3.ReadableStreamDefaultControllerCallback<R>? value) {
    _i4.setProperty(
      this,
      'start',
      value ?? _i6.undefined,
    );
  }

  /* #6544
  source: 
  type?: undefined; */
  _i2.dynamic get type => _i4.getProperty(
        this,
        'type',
      );
  /* #6544
  source: 
  type?: undefined; */
  // Type InteropStaticType.undefined
  set type(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'type',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadableStreamErrorCallback {
  external factory ReadableStreamErrorCallback._();

  factory ReadableStreamErrorCallback() => ReadableStreamErrorCallback._();
}

extension ReadableStreamErrorCallback$Typings on ReadableStreamErrorCallback {
  _i2.Object call(_i2.dynamic reason) => _i4.callMethod(
        this,
        '',
        [reason],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadableStreamDefaultControllerCallback<R> {
  external factory ReadableStreamDefaultControllerCallback._();

  factory ReadableStreamDefaultControllerCallback() =>
      ReadableStreamDefaultControllerCallback._();
}

extension ReadableStreamDefaultControllerCallback$Typings<R>
    on ReadableStreamDefaultControllerCallback<R> {
  _i2.Object call(_i3.ReadableStreamDefaultController<R> controller) =>
      _i4.callMethod(
        this,
        '',
        [controller],
      );
}

@_i1.JS()
@_i1.staticInterop
class ReadableStreamDefaultController<R> {
  factory ReadableStreamDefaultController() => _i4.callConstructor(
        _declaredReadableStreamDefaultController,
        [],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('ReadableStreamDefaultController')
external _i2.Object _declaredReadableStreamDefaultController;

extension ReadableStreamDefaultController$Typings<R>
    on ReadableStreamDefaultController<R> {
  /* #6559
  source: 
  readonly desiredSize: number | null; */
  _i2.num? get desiredSize => _i4.getProperty(
        this,
        'desiredSize',
      );
  void close() {
    _i4.callMethod(
      this,
      'close',
      [],
    );
  }

  void enqueue(R chunk) {
    _i4.callMethod(
      this,
      'enqueue',
      [chunk],
    );
  }

  void error([_i2.dynamic error]) {
    _i4.callMethod(
      this,
      'error',
      [error ?? _i6.undefined],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class IInline23 {}

@_i1.JS()
@_i1.staticInterop
class ReadableByteStreamController {
  factory ReadableByteStreamController() => _i4.callConstructor(
        _declaredReadableByteStreamController,
        [],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('ReadableByteStreamController')
external _i2.Object _declaredReadableByteStreamController;

extension ReadableByteStreamController$Typings on ReadableByteStreamController {
  /* #6573
  source: 
  readonly byobRequest: ReadableStreamBYOBRequest | null; */
  _i3.ReadableStreamBYOBRequest? get byobRequest => _i4.getProperty(
        this,
        'byobRequest',
      );
  /* #6574
  source: 
  readonly desiredSize: number | null; */
  _i2.num? get desiredSize => _i4.getProperty(
        this,
        'desiredSize',
      );
  void close() {
    _i4.callMethod(
      this,
      'close',
      [],
    );
  }

  void enqueue(_i5.ArrayBufferView chunk) {
    _i4.callMethod(
      this,
      'enqueue',
      [chunk],
    );
  }

  void error([_i2.dynamic error]) {
    _i4.callMethod(
      this,
      'error',
      [error ?? _i6.undefined],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class IInline24 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PipeOptions {
  external factory PipeOptions._({
    _i2.dynamic preventAbort,
    _i2.dynamic preventCancel,
    _i2.dynamic preventClose,
    _i2.dynamic signal,
  });

  factory PipeOptions({
    _i2.bool? preventAbort,
    _i2.bool? preventCancel,
    _i2.bool? preventClose,
    _i3.AbortSignal? signal,
  }) =>
      PipeOptions._(
        preventAbort: preventAbort ?? _i6.undefined,
        preventCancel: preventCancel ?? _i6.undefined,
        preventClose: preventClose ?? _i6.undefined,
        signal: signal ?? _i6.undefined,
      );
}

extension PipeOptions$Typings on PipeOptions {
  /* #6588
  source: 
  preventAbort?: boolean; */
  _i2.bool? get preventAbort => _i4.getProperty(
        this,
        'preventAbort',
      );
  /* #6588
  source: 
  preventAbort?: boolean; */
  // Type InteropStaticType.boolean
  set preventAbort(_i2.bool? value) {
    _i4.setProperty(
      this,
      'preventAbort',
      value ?? _i6.undefined,
    );
  }

  /* #6589
  source: 
  preventCancel?: boolean; */
  _i2.bool? get preventCancel => _i4.getProperty(
        this,
        'preventCancel',
      );
  /* #6589
  source: 
  preventCancel?: boolean; */
  // Type InteropStaticType.boolean
  set preventCancel(_i2.bool? value) {
    _i4.setProperty(
      this,
      'preventCancel',
      value ?? _i6.undefined,
    );
  }

  /* #6590
  source: 
  preventClose?: boolean; */
  _i2.bool? get preventClose => _i4.getProperty(
        this,
        'preventClose',
      );
  /* #6590
  source: 
  preventClose?: boolean; */
  // Type InteropStaticType.boolean
  set preventClose(_i2.bool? value) {
    _i4.setProperty(
      this,
      'preventClose',
      value ?? _i6.undefined,
    );
  }

  /* #6591
  source: 
  signal?: AbortSignal; */
  _i3.AbortSignal? get signal => _i4.getProperty(
        this,
        'signal',
      );
  /* #6591
  source: 
  signal?: AbortSignal; */
  // Type Instance of 'InteropInterface'
  set signal(_i3.AbortSignal? value) {
    _i4.setProperty(
      this,
      'signal',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class QueuingStrategySizeCallback<T> {
  external factory QueuingStrategySizeCallback._();

  factory QueuingStrategySizeCallback() => QueuingStrategySizeCallback._();
}

extension QueuingStrategySizeCallback$Typings<T>
    on QueuingStrategySizeCallback<T> {
  _i2.num call(T chunk) => _i4.callMethod(
        this,
        '',
        [chunk],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class QueuingStrategy<T> {
  external factory QueuingStrategy._({
    _i2.dynamic highWaterMark,
    _i2.dynamic size,
  });

  factory QueuingStrategy({
    _i2.num? highWaterMark,
    _i3.QueuingStrategySizeCallback<T>? size,
  }) =>
      QueuingStrategy._(
        highWaterMark: highWaterMark ?? _i6.undefined,
        size: size ?? _i6.undefined,
      );
}

extension QueuingStrategy$Typings<T> on QueuingStrategy<T> {
  /* #6601
  source: 
  highWaterMark?: number; */
  _i2.num? get highWaterMark => _i4.getProperty(
        this,
        'highWaterMark',
      );
  /* #6601
  source: 
  highWaterMark?: number; */
  // Type InteropStaticType.number
  set highWaterMark(_i2.num? value) {
    _i4.setProperty(
      this,
      'highWaterMark',
      value ?? _i6.undefined,
    );
  }

  /* #6602
  source: 
  size?: QueuingStrategySizeCallback<T>; */
  _i3.QueuingStrategySizeCallback<T>? get size => _i4.getProperty(
        this,
        'size',
      );
  /* #6602
  source: 
  size?: QueuingStrategySizeCallback<T>; */
  // Type Instance of 'InteropInterface'
  set size(_i3.QueuingStrategySizeCallback<T>? value) {
    _i4.setProperty(
      this,
      'size',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class CountQueuingStrategy implements _i3.QueuingStrategy<_i2.dynamic> {
  factory CountQueuingStrategy(_i3.IInline26 options) => _i4.callConstructor(
        _declaredCountQueuingStrategy,
        [options],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('CountQueuingStrategy')
external _i2.Object _declaredCountQueuingStrategy;

extension CountQueuingStrategy$Typings on CountQueuingStrategy {
  /* #6611
  source: 
  highWaterMark: number; */
  _i2.num get highWaterMark => _i4.getProperty(
        this,
        'highWaterMark',
      );
  /* #6611
  source: 
  highWaterMark: number; */
  // Type InteropStaticType.number
  set highWaterMark(_i2.num value) {
    _i4.setProperty(
      this,
      'highWaterMark',
      value,
    );
  }

  _i2.num size(_i2.dynamic chunk) => _i4.callMethod(
        this,
        'size',
        [chunk],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline26 {}

extension IInline26$Typings on IInline26 {
  /* #6618
  source:  highWaterMark: number */
  _i2.num get highWaterMark => _i4.getProperty(
        this,
        'highWaterMark',
      );
  /* #6618
  source:  highWaterMark: number */
  // Type InteropStaticType.number
  set highWaterMark(_i2.num value) {
    _i4.setProperty(
      this,
      'highWaterMark',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class IInline25 {}

@_i1.JS()
@_i1.staticInterop
class ByteLengthQueuingStrategy
    implements _i3.QueuingStrategy<_i5.ArrayBufferView> {
  factory ByteLengthQueuingStrategy(_i3.IInline28 options) =>
      _i4.callConstructor(
        _declaredByteLengthQueuingStrategy,
        [options],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('ByteLengthQueuingStrategy')
external _i2.Object _declaredByteLengthQueuingStrategy;

extension ByteLengthQueuingStrategy$Typings on ByteLengthQueuingStrategy {
  /* #6623
  source: 
  highWaterMark: number; */
  _i2.num get highWaterMark => _i4.getProperty(
        this,
        'highWaterMark',
      );
  /* #6623
  source: 
  highWaterMark: number; */
  // Type InteropStaticType.number
  set highWaterMark(_i2.num value) {
    _i4.setProperty(
      this,
      'highWaterMark',
      value,
    );
  }

  _i2.num size(_i5.ArrayBufferView chunk) => _i4.callMethod(
        this,
        'size',
        [chunk],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline28 {}

extension IInline28$Typings on IInline28 {
  /* #6630
  source:  highWaterMark: number */
  _i2.num get highWaterMark => _i4.getProperty(
        this,
        'highWaterMark',
      );
  /* #6630
  source:  highWaterMark: number */
  // Type InteropStaticType.number
  set highWaterMark(_i2.num value) {
    _i4.setProperty(
      this,
      'highWaterMark',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class IInline27 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline29 {}

extension IInline29$Typings on IInline29 {
  /* #6642
  source:  mode: "byob" */
  _i2.String get mode => _i4.getProperty(
        this,
        'mode',
      );
  /* #6642
  source:  mode: "byob" */
  // Type Instance of 'InteropConstString'
  set mode(_i2.String value) {
    _i4.setProperty(
      this,
      'mode',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline30 {}

extension IInline30$Typings on IInline30 {
  /* #6643
  source:  mode?: undefined */
  _i2.dynamic get mode => _i4.getProperty(
        this,
        'mode',
      );
  /* #6643
  source:  mode?: undefined */
  // Type InteropStaticType.undefined
  set mode(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'mode',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline31<R, T> {}

extension IInline31$Typings<R, T> on IInline31<R, T> {
  /* #6645
  source: 
    writable: WritableStream<R>; */
  _i3.WritableStream<R> get writable => _i4.getProperty(
        this,
        'writable',
      );
  /* #6645
  source: 
    writable: WritableStream<R>; */
  // Type Instance of 'InteropInterface'
  set writable(_i3.WritableStream<R> value) {
    _i4.setProperty(
      this,
      'writable',
      value,
    );
  }

  /* #6646
  source: 
    readable: ReadableStream<T>; */
  _i3.ReadableStream<T> get readable => _i4.getProperty(
        this,
        'readable',
      );
  /* #6646
  source: 
    readable: ReadableStream<T>; */
  // Type Instance of 'InteropInterface'
  set readable(_i3.ReadableStream<T> value) {
    _i4.setProperty(
      this,
      'readable',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline32 {}

extension IInline32$Typings on IInline32 {
  /* #6651
  source: 
    preventCancel?: boolean; */
  _i2.bool? get preventCancel => _i4.getProperty(
        this,
        'preventCancel',
      );
  /* #6651
  source: 
    preventCancel?: boolean; */
  // Type InteropStaticType.boolean
  set preventCancel(_i2.bool? value) {
    _i4.setProperty(
      this,
      'preventCancel',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class ReadableStream<R> {
  factory ReadableStream.$1() => _i4.callConstructor(
        _declaredReadableStream,
        [],
      );

  factory ReadableStream.$2(
    _i3.UnderlyingByteSource underlyingSource, [
    _i3.IInline34? strategy,
  ]) =>
      _i4.callConstructor(
        _declaredReadableStream,
        [
          underlyingSource,
          strategy ?? _i6.undefined,
        ],
      );

  factory ReadableStream.$3([
    _i3.UnderlyingSource<R>? underlyingSource,
    _i3.QueuingStrategy<R>? strategy,
  ]) =>
      _i4.callConstructor(
        _declaredReadableStream,
        [
          underlyingSource ?? _i6.undefined,
          strategy ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('ReadableStream')
external _i2.Object _declaredReadableStream;

extension ReadableStream$Typings<R> on ReadableStream<R> {
  /* #6640
  source: 
  readonly locked: boolean; */
  _i2.bool get locked => _i4.getProperty(
        this,
        'locked',
      );
  _i2.Future<void> cancel([_i2.dynamic reason]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'cancel',
        [reason ?? _i6.undefined],
      ));
  _i3.ReadableStreamBYOBReader _getReader$1(_i3.IInline29 options) =>
      _i4.callMethod(
        this,
        'getReader',
        [options],
      );
  _i3.ReadableStreamDefaultReader<R> _getReader$2([_i3.IInline30? options]) =>
      _i4.callMethod(
        this,
        'getReader',
        [options ?? _i6.undefined],
      );
  // HEYA getReader
  ({
    _i3.ReadableStreamBYOBReader Function(_i3.IInline29 options) $1,
    _i3.ReadableStreamDefaultReader<R> Function([_i3.IInline30? options]) $2,
  }) get getReader => (
        $1: _getReader$1,
        $2: _getReader$2,
      );
  _i3.ReadableStream<T> pipeThrough<T>(
    _i3.IInline31<_i2.dynamic, _i2.dynamic> transform, [
    _i3.PipeOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'pipeThrough',
        [
          transform,
          options ?? _i6.undefined,
        ],
      );
  _i2.Future<void> pipeTo(
    _i3.WritableStream<R> dest, [
    _i3.PipeOptions? options,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'pipeTo',
        [
          dest,
          options ?? _i6.undefined,
        ],
      ));
  (
    _i3.ReadableStream<R>,
    _i3.ReadableStream<R>,
  ) tee() => _i4.callMethod(
        this,
        'tee',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline34 {}

extension IInline34$Typings on IInline34 {
  /* #6660
  source:  highWaterMark?: number; */
  _i2.num? get highWaterMark => _i4.getProperty(
        this,
        'highWaterMark',
      );
  /* #6660
  source:  highWaterMark?: number; */
  // Type InteropStaticType.number
  set highWaterMark(_i2.num? value) {
    _i4.setProperty(
      this,
      'highWaterMark',
      value ?? _i6.undefined,
    );
  }

  /* #6660
  source:  size?: undefined */
  _i2.dynamic get size => _i4.getProperty(
        this,
        'size',
      );
  /* #6660
  source:  size?: undefined */
  // Type InteropStaticType.undefined
  set size(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'size',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class IInline33 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WritableStreamDefaultControllerCloseCallback {
  external factory WritableStreamDefaultControllerCloseCallback._();

  factory WritableStreamDefaultControllerCloseCallback() =>
      WritableStreamDefaultControllerCloseCallback._();
}

extension WritableStreamDefaultControllerCloseCallback$Typings
    on WritableStreamDefaultControllerCloseCallback {
  _i2.Object call() => _i4.callMethod(
        this,
        '',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WritableStreamDefaultControllerStartCallback {
  external factory WritableStreamDefaultControllerStartCallback._();

  factory WritableStreamDefaultControllerStartCallback() =>
      WritableStreamDefaultControllerStartCallback._();
}

extension WritableStreamDefaultControllerStartCallback$Typings
    on WritableStreamDefaultControllerStartCallback {
  _i2.Object call(_i3.WritableStreamDefaultController controller) =>
      _i4.callMethod(
        this,
        '',
        [controller],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WritableStreamDefaultControllerWriteCallback<W> {
  external factory WritableStreamDefaultControllerWriteCallback._();

  factory WritableStreamDefaultControllerWriteCallback() =>
      WritableStreamDefaultControllerWriteCallback._();
}

extension WritableStreamDefaultControllerWriteCallback$Typings<W>
    on WritableStreamDefaultControllerWriteCallback<W> {
  _i2.Object call(
    W chunk,
    _i3.WritableStreamDefaultController controller,
  ) =>
      _i4.callMethod(
        this,
        '',
        [
          chunk,
          controller,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WritableStreamErrorCallback {
  external factory WritableStreamErrorCallback._();

  factory WritableStreamErrorCallback() => WritableStreamErrorCallback._();
}

extension WritableStreamErrorCallback$Typings on WritableStreamErrorCallback {
  _i2.Object call(_i2.dynamic reason) => _i4.callMethod(
        this,
        '',
        [reason],
      );
}

@_i1.JS()
@_i1.staticInterop
class WritableStream<W> {
  factory WritableStream([
    _i3.UnderlyingSink<W>? underlyingSink,
    _i3.QueuingStrategy<W>? strategy,
  ]) =>
      _i4.callConstructor(
        _declaredWritableStream,
        [
          underlyingSink ?? _i6.undefined,
          strategy ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('WritableStream')
external _i2.Object _declaredWritableStream;

extension WritableStream$Typings<W> on WritableStream<W> {
  /* #6699
  source: 
  readonly locked: boolean; */
  _i2.bool get locked => _i4.getProperty(
        this,
        'locked',
      );
  _i2.Future<void> abort([_i2.dynamic reason]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'abort',
        [reason ?? _i6.undefined],
      ));
  _i2.Future<void> close() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'close',
        [],
      ));
  _i3.WritableStreamDefaultWriter<W> getWriter() => _i4.callMethod(
        this,
        'getWriter',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline35<W> {}

@_i1.JS()
@_i1.staticInterop
class WritableStreamDefaultController {}

extension WritableStreamDefaultController$Typings
    on WritableStreamDefaultController {
  /* #6722
  source: 
  signal: AbortSignal; */
  _i3.AbortSignal get signal => _i4.getProperty(
        this,
        'signal',
      );
  /* #6722
  source: 
  signal: AbortSignal; */
  // Type Instance of 'InteropInterface'
  set signal(_i3.AbortSignal value) {
    _i4.setProperty(
      this,
      'signal',
      value,
    );
  }

  void error([_i2.dynamic error]) {
    _i4.callMethod(
      this,
      'error',
      [error ?? _i6.undefined],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class WritableStreamDefaultWriter<W> {
  factory WritableStreamDefaultWriter() => _i4.callConstructor(
        _declaredWritableStreamDefaultWriter,
        [],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('WritableStreamDefaultWriter')
external _i2.Object _declaredWritableStreamDefaultWriter;

extension WritableStreamDefaultWriter$Typings<W>
    on WritableStreamDefaultWriter<W> {
  /* #6737
  source: 
  readonly closed: Promise<void>; */
  _i2.Future<void> get closed => _i4.promiseToFuture(_i4.getProperty(
        this,
        'closed',
      ));
  /* #6738
  source: 
  readonly desiredSize: number | null; */
  _i2.num? get desiredSize => _i4.getProperty(
        this,
        'desiredSize',
      );
  /* #6739
  source: 
  readonly ready: Promise<void>; */
  _i2.Future<void> get ready => _i4.promiseToFuture(_i4.getProperty(
        this,
        'ready',
      ));
  _i2.Future<void> abort([_i2.dynamic reason]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'abort',
        [reason ?? _i6.undefined],
      ));
  _i2.Future<void> close() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'close',
        [],
      ));
  void releaseLock() {
    _i4.callMethod(
      this,
      'releaseLock',
      [],
    );
  }

  _i2.Future<void> write(W chunk) => _i4.promiseToFuture(_i4.callMethod(
        this,
        'write',
        [chunk],
      ));
}

@_i1.JS()
@_i1.staticInterop
class IInline36 {}

@_i1.JS()
@_i1.staticInterop
class TransformStream<I, O> {
  factory TransformStream([
    _i3.Transformer<I, O>? transformer,
    _i3.QueuingStrategy<I>? writableStrategy,
    _i3.QueuingStrategy<O>? readableStrategy,
  ]) =>
      _i4.callConstructor(
        _declaredTransformStream,
        [
          transformer ?? _i6.undefined,
          writableStrategy ?? _i6.undefined,
          readableStrategy ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('TransformStream')
external _i2.Object _declaredTransformStream;

extension TransformStream$Typings<I, O> on TransformStream<I, O> {
  /* #6754
  source: 
  readonly readable: ReadableStream<O>; */
  _i3.ReadableStream<O> get readable => _i4.getProperty(
        this,
        'readable',
      );
  /* #6755
  source: 
  readonly writable: WritableStream<I>; */
  _i3.WritableStream<I> get writable => _i4.getProperty(
        this,
        'writable',
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline37<I, O> {}

@_i1.JS()
@_i1.staticInterop
class TransformStreamDefaultController<O> {}

extension TransformStreamDefaultController$Typings<O>
    on TransformStreamDefaultController<O> {
  /* #6770
  source: 
  readonly desiredSize: number | null; */
  _i2.num? get desiredSize => _i4.getProperty(
        this,
        'desiredSize',
      );
  void enqueue(O chunk) {
    _i4.callMethod(
      this,
      'enqueue',
      [chunk],
    );
  }

  void error([_i2.dynamic reason]) {
    _i4.callMethod(
      this,
      'error',
      [reason ?? _i6.undefined],
    );
  }

  void terminate() {
    _i4.callMethod(
      this,
      'terminate',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Transformer<I, O> {
  external factory Transformer._({
    _i2.dynamic flush,
    _i2.dynamic readableType,
    _i2.dynamic start,
    _i2.dynamic transform,
    _i2.dynamic writableType,
  });

  factory Transformer({
    _i3.TransformStreamDefaultControllerCallback<O>? flush,
    _i2.dynamic readableType,
    _i3.TransformStreamDefaultControllerCallback<O>? start,
    _i3.TransformStreamDefaultControllerTransformCallback<I, O>? transform,
    _i2.dynamic writableType,
  }) =>
      Transformer._(
        flush: flush ?? _i6.undefined,
        readableType: readableType ?? _i6.undefined,
        start: start ?? _i6.undefined,
        transform: transform ?? _i6.undefined,
        writableType: writableType ?? _i6.undefined,
      );
}

extension Transformer$Typings<I, O> on Transformer<I, O> {
  /* #6781
  source: 
  flush?: TransformStreamDefaultControllerCallback<O>; */
  _i3.TransformStreamDefaultControllerCallback<O>? get flush => _i4.getProperty(
        this,
        'flush',
      );
  /* #6781
  source: 
  flush?: TransformStreamDefaultControllerCallback<O>; */
  // Type Instance of 'InteropInterface'
  set flush(_i3.TransformStreamDefaultControllerCallback<O>? value) {
    _i4.setProperty(
      this,
      'flush',
      value ?? _i6.undefined,
    );
  }

  /* #6782
  source: 
  readableType?: undefined; */
  _i2.dynamic get readableType => _i4.getProperty(
        this,
        'readableType',
      );
  /* #6782
  source: 
  readableType?: undefined; */
  // Type InteropStaticType.undefined
  set readableType(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'readableType',
      value ?? _i6.undefined,
    );
  }

  /* #6783
  source: 
  start?: TransformStreamDefaultControllerCallback<O>; */
  _i3.TransformStreamDefaultControllerCallback<O>? get start => _i4.getProperty(
        this,
        'start',
      );
  /* #6783
  source: 
  start?: TransformStreamDefaultControllerCallback<O>; */
  // Type Instance of 'InteropInterface'
  set start(_i3.TransformStreamDefaultControllerCallback<O>? value) {
    _i4.setProperty(
      this,
      'start',
      value ?? _i6.undefined,
    );
  }

  /* #6784
  source: 
  transform?: TransformStreamDefaultControllerTransformCallback<I, O>; */
  _i3.TransformStreamDefaultControllerTransformCallback<I, O>? get transform =>
      _i4.getProperty(
        this,
        'transform',
      );
  /* #6784
  source: 
  transform?: TransformStreamDefaultControllerTransformCallback<I, O>; */
  // Type Instance of 'InteropInterface'
  set transform(
      _i3.TransformStreamDefaultControllerTransformCallback<I, O>? value) {
    _i4.setProperty(
      this,
      'transform',
      value ?? _i6.undefined,
    );
  }

  /* #6785
  source: 
  writableType?: undefined; */
  _i2.dynamic get writableType => _i4.getProperty(
        this,
        'writableType',
      );
  /* #6785
  source: 
  writableType?: undefined; */
  // Type InteropStaticType.undefined
  set writableType(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'writableType',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TransformStreamDefaultControllerCallback<O> {
  external factory TransformStreamDefaultControllerCallback._();

  factory TransformStreamDefaultControllerCallback() =>
      TransformStreamDefaultControllerCallback._();
}

extension TransformStreamDefaultControllerCallback$Typings<O>
    on TransformStreamDefaultControllerCallback<O> {
  _i2.Object call(_i3.TransformStreamDefaultController<O> controller) =>
      _i4.callMethod(
        this,
        '',
        [controller],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TransformStreamDefaultControllerTransformCallback<I, O> {
  external factory TransformStreamDefaultControllerTransformCallback._();

  factory TransformStreamDefaultControllerTransformCallback() =>
      TransformStreamDefaultControllerTransformCallback._();
}

extension TransformStreamDefaultControllerTransformCallback$Typings<I, O>
    on TransformStreamDefaultControllerTransformCallback<I, O> {
  _i2.Object call(
    I chunk,
    _i3.TransformStreamDefaultController<O> controller,
  ) =>
      _i4.callMethod(
        this,
        '',
        [
          chunk,
          controller,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class MessageEventInit<T> implements _i3.EventInit {
  external factory MessageEventInit._({
    _i2.dynamic data,
    _i2.dynamic origin,
    _i2.dynamic lastEventId,
    _i2.dynamic bubbles,
    _i2.dynamic cancelable,
    _i2.dynamic composed,
  });

  factory MessageEventInit({
    T? data,
    _i2.String? origin,
    _i2.String? lastEventId,
    _i2.bool? bubbles,
    _i2.bool? cancelable,
    _i2.bool? composed,
  }) =>
      MessageEventInit._(
        data: data ?? _i6.undefined,
        origin: origin ?? _i6.undefined,
        lastEventId: lastEventId ?? _i6.undefined,
        bubbles: bubbles ?? _i6.undefined,
        cancelable: cancelable ?? _i6.undefined,
        composed: composed ?? _i6.undefined,
      );
}

extension MessageEventInit$Typings<T> on MessageEventInit<T> {
  /* #6803
  source: 
  data?: T; */
  T? get data => _i4.getProperty(
        this,
        'data',
      );
  /* #6803
  source: 
  data?: T; */
  // Type InteropLocalType(T)
  set data(T? value) {
    _i4.setProperty(
      this,
      'data',
      value ?? _i6.undefined,
    );
  }

  /* #6804
  source: 
  origin?: string; */
  _i2.String? get origin => _i4.getProperty(
        this,
        'origin',
      );
  /* #6804
  source: 
  origin?: string; */
  // Type InteropStaticType.string
  set origin(_i2.String? value) {
    _i4.setProperty(
      this,
      'origin',
      value ?? _i6.undefined,
    );
  }

  /* #6805
  source: 
  lastEventId?: string; */
  _i2.String? get lastEventId => _i4.getProperty(
        this,
        'lastEventId',
      );
  /* #6805
  source: 
  lastEventId?: string; */
  // Type InteropStaticType.string
  set lastEventId(_i2.String? value) {
    _i4.setProperty(
      this,
      'lastEventId',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class MessageEvent<T> implements _i3.Event {
  factory MessageEvent(
    _i2.String type, [
    _i3.MessageEventInit<_i2.dynamic>? eventInitDict,
  ]) =>
      _i4.callConstructor(
        _declaredMessageEvent,
        [
          type,
          eventInitDict ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('MessageEvent')
external _i2.Object _declaredMessageEvent;

extension MessageEvent$Typings<T> on MessageEvent<T> {
  /* #6813
  source: 
  /**
   * Returns the data of the message.
   */
  readonly data: T; */
  /// Returns the data of the message.
  T get data => _i4.getProperty(
        this,
        'data',
      );
  /* #6817
  source: 
  /**
   * Returns the last event ID string, for server-sent events.
   */
  readonly lastEventId: string; */
  /// Returns the last event ID string, for server-sent events.
  _i2.String get lastEventId => _i4.getProperty(
        this,
        'lastEventId',
      );
  /* #6821
  source: 
  /**
   * Returns transferred ports.
   */
  readonly ports: ReadonlyArray<MessagePort>; */
  /// Returns transferred ports.
  _i5.ReadonlyArray<_i3.MessagePort> get ports => _i4.getProperty(
        this,
        'ports',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class StructuredSerializeOptions {
  external factory StructuredSerializeOptions._({_i2.dynamic transfer});

  factory StructuredSerializeOptions(
          {_i2.List /*LIST InteropStaticType.list,479833139,[Instance of 'InteropRef<InteropType>']*/ <
                  _i3.Transferable>?
              transfer}) =>
      StructuredSerializeOptions._(transfer: transfer ?? _i6.undefined);
}

extension StructuredSerializeOptions$Typings on StructuredSerializeOptions {
  /* #6839
  source: 
  transfer?: Transferable[]; */
  _i2.List /*LIST InteropStaticType.list,479833139,[Instance of 'InteropRef<InteropType>']*/ <_i3.Transferable>?
      get transfer => (_i4.getProperty(
            this,
            'transfer',
          ) as _i2.List?)
              ?.cast();
  /* #6839
  source: 
  transfer?: Transferable[]; */
  // Type InteropStaticType.list
  set transfer(
      _i2.List /*LIST InteropStaticType.list,479833139,[Instance of 'InteropRef<InteropType>']*/ <
              _i3.Transferable>?
          value) {
    _i4.setProperty(
      this,
      'transfer',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class MessageChannel {
  factory MessageChannel() => _i4.callConstructor(
        _declaredMessageChannel,
        [],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('MessageChannel')
external _i2.Object _declaredMessageChannel;

extension MessageChannel$Typings on MessageChannel {
  /* #6850
  source: 
  readonly port1: MessagePort; */
  _i3.MessagePort get port1 => _i4.getProperty(
        this,
        'port1',
      );
  /* #6851
  source: 
  readonly port2: MessagePort; */
  _i3.MessagePort get port2 => _i4.getProperty(
        this,
        'port2',
      );
}

enum MessagePortEventMap<T$ extends _i3.Event> {
  message<_i3.MessageEvent<_i2.dynamic>>(r'message'),
  messageerror<_i3.MessageEvent<_i2.dynamic>>(r'messageerror');

  const MessagePortEventMap(this.value);

  final _i2.String value;
}

@_i1.JS()
@_i1.staticInterop
class MessagePort implements _i3.EventTarget {}

extension MessagePort$Typings on MessagePort {
  /* #6867
  source: 
  onmessage: ((this: MessagePort, ev: MessageEvent) => any) | null; */
  _i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? get onmessage =>
      _i4.getProperty(
        this,
        'onmessage',
      );
  /* #6867
  source: 
  onmessage: ((this: MessagePort, ev: MessageEvent) => any) | null; */
  // Type InteropUnion#316777277(parent: InteropGetter#427539916(name: onmessage))
  set onmessage(_i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? value) {
    _i4.setProperty(
      this,
      'onmessage',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /* #6868
  source: 
  onmessageerror: ((this: MessagePort, ev: MessageEvent) => any) | null; */
  _i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? get onmessageerror =>
      _i4.getProperty(
        this,
        'onmessageerror',
      );
  /* #6868
  source: 
  onmessageerror: ((this: MessagePort, ev: MessageEvent) => any) | null; */
  // Type InteropUnion#479738203(parent: InteropGetter#379974536(name: onmessageerror))
  set onmessageerror(
      _i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? value) {
    _i4.setProperty(
      this,
      'onmessageerror',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  void close() {
    _i4.callMethod(
      this,
      'close',
      [],
    );
  }

  void _postMessage$1(
    _i2.dynamic message,
    _i2.List /*LIST InteropStaticType.list,808974533,[Instance of 'InteropRef<InteropType>']*/ <
            _i3.Transferable>
        transfer,
  ) {
    _i4.callMethod(
      this,
      'postMessage',
      [
        message,
        transfer,
      ],
    );
  }

  void _postMessage$2(
    _i2.dynamic message, [
    _i3.StructuredSerializeOptions? options,
  ]) {
    _i4.callMethod(
      this,
      'postMessage',
      [
        message,
        options ?? _i6.undefined,
      ],
    );
  }

  // HEYA postMessage
  ({
    void Function(
      _i2.dynamic message,
      _i2.List /*LIST InteropStaticType.list,808974533,[Instance of 'InteropRef<InteropType>']*/ <
              _i3.Transferable>
          transfer,
    ) $1,
    void Function(
      _i2.dynamic message, [
      _i3.StructuredSerializeOptions? options,
    ]) $2,
  }) get postMessage => (
        $1: _postMessage$1,
        $2: _postMessage$2,
      );
  void start() {
    _i4.callMethod(
      this,
      'start',
      [],
    );
  }

  void _addEventListener$1<K$ extends _i3.Event>(
    MessagePortEventMap<K$> type,
    _i2.dynamic Function(K$) listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'addEventListener',
      [
        type.name,
        _i4.allowInterop(listener),
        options ?? _i6.undefined,
      ],
    );
  }

  void _addEventListener$2(
    _i2.String type,
    _i3.EventListenerOrEventListenerObject listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'addEventListener',
      [
        type,
        listener,
        options ?? _i6.undefined,
      ],
    );
  }

  // HEYA addEventListener
  ({
    void Function<K$ extends _i3.Event>(
      MessagePortEventMap<K$> type,
      _i2.dynamic Function(K$) listener, [
      _i2.Object? options,
    ]) $1,
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get addEventListener => (
        $1: _addEventListener$1,
        $2: _addEventListener$2,
      );
  void _removeEventListener$1<K$ extends _i3.Event>(
    MessagePortEventMap<K$> type,
    _i2.dynamic Function(K$) listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'removeEventListener',
      [
        type.name,
        _i4.allowInterop(listener),
        options ?? _i6.undefined,
      ],
    );
  }

  void _removeEventListener$2(
    _i2.String type,
    _i3.EventListenerOrEventListenerObject listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'removeEventListener',
      [
        type,
        listener,
        options ?? _i6.undefined,
      ],
    );
  }

  // HEYA removeEventListener
  ({
    void Function<K$ extends _i3.Event>(
      MessagePortEventMap<K$> type,
      _i2.dynamic Function(K$) listener, [
      _i2.Object? options,
    ]) $1,
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get removeEventListener => (
        $1: _removeEventListener$1,
        $2: _removeEventListener$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class CompressionStream {
  factory CompressionStream(_i2.String format) => _i4.callConstructor(
        _declaredCompressionStream,
        [format],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('CompressionStream')
external _i2.Object _declaredCompressionStream;

extension CompressionStream$Typings on CompressionStream {
  /* #6964
  source: 

  readonly readable: ReadableStream<Uint8Array>; */
  _i3.ReadableStream<_i9.Uint8List> get readable => _i4.getProperty(
        this,
        'readable',
      );
  /* #6965
  source: 
  readonly writable: WritableStream<Uint8Array>; */
  _i3.WritableStream<_i9.Uint8List> get writable => _i4.getProperty(
        this,
        'writable',
      );
}

@_i1.JS()
@_i1.staticInterop
class DecompressionStream {
  factory DecompressionStream(_i2.String format) => _i4.callConstructor(
        _declaredDecompressionStream,
        [format],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('DecompressionStream')
external _i2.Object _declaredDecompressionStream;

extension DecompressionStream$Typings on DecompressionStream {
  /* #6993
  source: 

  readonly readable: ReadableStream<Uint8Array>; */
  _i3.ReadableStream<_i9.Uint8List> get readable => _i4.getProperty(
        this,
        'readable',
      );
  /* #6994
  source: 
  readonly writable: WritableStream<Uint8Array>; */
  _i3.WritableStream<_i9.Uint8List> get writable => _i4.getProperty(
        this,
        'writable',
      );
}

@_i1.JS()
@_i1.staticInterop
class DomIterable<K, V>
    implements
        _IterableLike$<
            _i8.IterableIterator<
                (
                  K,
                  V,
                )>> {}

extension DomIterable$Typings<K, V> on DomIterable<K, V> {
  _i8.IterableIterator<K> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );
  _i8.IterableIterator<V> values() => _i4.callMethod(
        this,
        'values',
        [],
      );
  _i8.IterableIterator<
      (
        K,
        V,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );
  void forEach(
    void Function(
      V,
      K,
      _i3.DomIterable<_i2.dynamic, _i2.dynamic>,
    ) callback, [
    _i2.dynamic thisArg,
  ]) {
    _i4.callMethod(
      this,
      'forEach',
      [
        _i4.allowInterop(callback),
        thisArg ?? _i6.undefined,
      ],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class FormData
    implements
        _IterableLike$<
            _i8.IterableIterator<
                (
                  _i2.String,
                  _i3.FormDataEntryValue,
                )>> {
  factory FormData() => _i4.callConstructor(
        _declaredFormData,
        [],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('FormData')
external _i2.Object _declaredFormData;

extension FormData$Typings on FormData {
  void append(
    _i2.String name,
    _i2.Object value, [
    _i2.String? fileName,
  ]) {
    _i4.callMethod(
      this,
      'append',
      [
        name,
        value,
        fileName ?? _i6.undefined,
      ],
    );
  }

  void delete(_i2.String name) {
    _i4.callMethod(
      this,
      'delete',
      [name],
    );
  }

  _i3.FormDataEntryValue? get(_i2.String name) => _i4.callMethod(
        this,
        'get',
        [name],
      );
  _i2.List /*LIST InteropStaticType.list,257112287,[Instance of 'InteropRef<InteropType>']*/ <_i3.FormDataEntryValue>
      getAll(_i2.String name) => (_i4.callMethod(
            this,
            'getAll',
            [name],
          ) as _i2.List)
              .cast();
  _i2.bool has(_i2.String name) => _i4.callMethod(
        this,
        'has',
        [name],
      );
  void set(
    _i2.String name,
    _i2.Object value, [
    _i2.String? fileName,
  ]) {
    _i4.callMethod(
      this,
      'set',
      [
        name,
        value,
        fileName ?? _i6.undefined,
      ],
    );
  }

  _i8.IterableIterator<_i2.String> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );
  _i8.IterableIterator<_i2.String> values() => _i4.callMethod(
        this,
        'values',
        [],
      );
  _i8.IterableIterator<
      (
        _i2.String,
        _i3.FormDataEntryValue,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );
  void forEach(
    void Function(
      _i3.FormDataEntryValue,
      _i2.String,
      _i3.FormData,
    ) callback, [
    _i2.dynamic thisArg,
  ]) {
    _i4.callMethod(
      this,
      'forEach',
      [
        _i4.allowInterop(callback),
        thisArg ?? _i6.undefined,
      ],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class IInline38 {}

@_i1.JS()
@_i1.staticInterop
class Body {}

extension Body$Typings on Body {
  /* #7073
  source: 
  /** A simple getter used to expose a `ReadableStream` of the body contents. */
  readonly body: ReadableStream<Uint8Array> | null; */
  /// A simple getter used to expose a `ReadableStream` of the body contents.
  _i3.ReadableStream<_i9.Uint8List>? get body => _i4.getProperty(
        this,
        'body',
      );
  /* #7077
  source: 
  /** Stores a `Boolean` that declares whether the body has been used in a
   * response yet.
   */
  readonly bodyUsed: boolean; */
  /// Stores a `Boolean` that declares whether the body has been used in a
  /// response yet.
  _i2.bool get bodyUsed => _i4.getProperty(
        this,
        'bodyUsed',
      );
  _i2.Future<_i9.ByteBuffer> arrayBuffer() =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'arrayBuffer',
        [],
      ));
  _i2.Future<_i3.Blob> blob() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'blob',
        [],
      ));
  _i2.Future<_i3.FormData> formData() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'formData',
        [],
      ));
  _i2.Future<_i2.dynamic> json() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'json',
        [],
      ));
  _i2.Future<_i2.String> text() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'text',
        [],
      ));
}

@_i1.JS()
@_i1.staticInterop
class Headers
    implements
        _i3.DomIterable<_i2.String, _i2.String>,
        _IterableLike$<
            _i8.IterableIterator<
                (
                  _i2.String,
                  _i2.String,
                )>> {
  factory Headers([_i3.HeadersInit? init]) => _i4.callConstructor(
        _declaredHeaders,
        [init ?? _i6.undefined ?? _i6.undefined],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Headers')
external _i2.Object _declaredHeaders;

extension Headers$Typings on Headers {
  void append(
    _i2.String name,
    _i2.String value,
  ) {
    _i4.callMethod(
      this,
      'append',
      [
        name,
        value,
      ],
    );
  }

  void delete(_i2.String name) {
    _i4.callMethod(
      this,
      'delete',
      [name],
    );
  }

  _i8.IterableIterator<
      (
        _i2.String,
        _i2.String,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );
  _i2.String? get(_i2.String name) => _i4.callMethod(
        this,
        'get',
        [name],
      );
  _i2.bool has(_i2.String name) => _i4.callMethod(
        this,
        'has',
        [name],
      );
  _i8.IterableIterator<_i2.String> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );
  void set(
    _i2.String name,
    _i2.String value,
  ) {
    _i4.callMethod(
      this,
      'set',
      [
        name,
        value,
      ],
    );
  }

  _i8.IterableIterator<_i2.String> values() => _i4.callMethod(
        this,
        'values',
        [],
      );
  void forEach(
    void Function(
      _i2.String,
      _i2.String,
      _i3.Headers,
    ) callbackfn, [
    _i2.dynamic thisArg,
  ]) {
    _i4.callMethod(
      this,
      'forEach',
      [
        _i4.allowInterop(callbackfn),
        thisArg ?? _i6.undefined,
      ],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RequestInit {
  external factory RequestInit._({
    _i2.dynamic body,
    _i2.dynamic cache,
    _i2.dynamic credentials,
    _i2.dynamic headers,
    _i2.dynamic integrity,
    _i2.dynamic keepalive,
    _i2.dynamic method,
    _i2.dynamic mode,
    _i2.dynamic redirect,
    _i2.dynamic referrer,
    _i2.dynamic referrerPolicy,
    _i2.dynamic signal,
    _i2.dynamic window,
  });

  factory RequestInit({
    _i3.BodyInit? body,
    _i3.RequestCache? cache,
    _i3.RequestCredentials? credentials,
    _i3.HeadersInit? headers,
    _i2.String? integrity,
    _i2.bool? keepalive,
    _i2.String? method,
    _i3.RequestMode? mode,
    _i3.RequestRedirect? redirect,
    _i2.String? referrer,
    _i3.ReferrerPolicy? referrerPolicy,
    _i3.AbortSignal? signal,
    _i2.dynamic window,
  }) =>
      RequestInit._(
        body: body ?? _i6.undefined ?? _i6.undefined,
        cache: cache?.name ?? _i6.undefined ?? _i6.undefined,
        credentials: credentials?.name ?? _i6.undefined ?? _i6.undefined,
        headers: headers ?? _i6.undefined ?? _i6.undefined,
        integrity: integrity ?? _i6.undefined,
        keepalive: keepalive ?? _i6.undefined,
        method: method ?? _i6.undefined,
        mode: mode?.name ?? _i6.undefined ?? _i6.undefined,
        redirect: redirect?.name ?? _i6.undefined ?? _i6.undefined,
        referrer: referrer ?? _i6.undefined,
        referrerPolicy: referrerPolicy?.name ?? _i6.undefined ?? _i6.undefined,
        signal: signal ?? _i6.undefined,
        window: window ?? _i6.undefined,
      );
}

extension RequestInit$Typings on RequestInit {
  /* #7231
  source: 
  /**
   * A BodyInit object or null to set request's body.
   */
  body?: BodyInit | null; */
  /// A BodyInit object or null to set request's body.
  _i3.BodyInit? get body => _i4.getProperty(
        this,
        'body',
      );
  /* #7231
  source: 
  /**
   * A BodyInit object or null to set request's body.
   */
  body?: BodyInit | null; */
  // Type InteropUnion#180176508(parent: InteropGetter#143948339(name: body))
  set body(_i3.BodyInit? value) {
    _i4.setProperty(
      this,
      'body',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /* #7236
  source: 
  /**
   * A string indicating how the request will interact with the browser's cache
   * to set request's cache.
   */
  cache?: RequestCache; */
  /// A string indicating how the request will interact with the browser's cache
  ///  to set request's cache.
  _i3.RequestCache? get cache => switch (_i4.getProperty(
        this,
        'cache',
      )) {
        _i2.String name => RequestCacheOptions.values.byName(name),
        _ => null
      };
  /* #7236
  source: 
  /**
   * A string indicating how the request will interact with the browser's cache
   * to set request's cache.
   */
  cache?: RequestCache; */
  // Type InteropTypedef#14413163(name: RequestCache)
  set cache(_i3.RequestCache? value) {
    _i4.setProperty(
      this,
      'cache',
      value?.name ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /* #7242
  source: 
  /**
   * A string indicating whether credentials will be sent with the request
   * always, never, or only when sent to a same-origin URL. Sets request's
   * credentials.
   */
  credentials?: RequestCredentials; */
  /// A string indicating whether credentials will be sent with the request
  ///  always, never, or only when sent to a same-origin URL. Sets request's
  ///  credentials.
  _i3.RequestCredentials? get credentials => switch (_i4.getProperty(
        this,
        'credentials',
      )) {
        _i2.String name => RequestCredentialsOptions.values.byName(name),
        _ => null
      };
  /* #7242
  source: 
  /**
   * A string indicating whether credentials will be sent with the request
   * always, never, or only when sent to a same-origin URL. Sets request's
   * credentials.
   */
  credentials?: RequestCredentials; */
  // Type InteropTypedef#917205060(name: RequestCredentials)
  set credentials(_i3.RequestCredentials? value) {
    _i4.setProperty(
      this,
      'credentials',
      value?.name ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /* #7247
  source: 
  /**
   * A Headers object, an object literal, or an array of two-item arrays to set
   * request's headers.
   */
  headers?: HeadersInit; */
  /// A Headers object, an object literal, or an array of two-item arrays to set
  ///  request's headers.
  _i3.HeadersInit? get headers => _i4.getProperty(
        this,
        'headers',
      );
  /* #7247
  source: 
  /**
   * A Headers object, an object literal, or an array of two-item arrays to set
   * request's headers.
   */
  headers?: HeadersInit; */
  // Type InteropTypedef#86461503(name: HeadersInit)
  set headers(_i3.HeadersInit? value) {
    _i4.setProperty(
      this,
      'headers',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /* #7252
  source: 
  /**
   * A cryptographic hash of the resource to be fetched by request. Sets
   * request's integrity.
   */
  integrity?: string; */
  /// A cryptographic hash of the resource to be fetched by request. Sets
  ///  request's integrity.
  _i2.String? get integrity => _i4.getProperty(
        this,
        'integrity',
      );
  /* #7252
  source: 
  /**
   * A cryptographic hash of the resource to be fetched by request. Sets
   * request's integrity.
   */
  integrity?: string; */
  // Type InteropStaticType.string
  set integrity(_i2.String? value) {
    _i4.setProperty(
      this,
      'integrity',
      value ?? _i6.undefined,
    );
  }

  /* #7256
  source: 
  /**
   * A boolean to set request's keepalive.
   */
  keepalive?: boolean; */
  /// A boolean to set request's keepalive.
  _i2.bool? get keepalive => _i4.getProperty(
        this,
        'keepalive',
      );
  /* #7256
  source: 
  /**
   * A boolean to set request's keepalive.
   */
  keepalive?: boolean; */
  // Type InteropStaticType.boolean
  set keepalive(_i2.bool? value) {
    _i4.setProperty(
      this,
      'keepalive',
      value ?? _i6.undefined,
    );
  }

  /* #7260
  source: 
  /**
   * A string to set request's method.
   */
  method?: string; */
  /// A string to set request's method.
  _i2.String? get method => _i4.getProperty(
        this,
        'method',
      );
  /* #7260
  source: 
  /**
   * A string to set request's method.
   */
  method?: string; */
  // Type InteropStaticType.string
  set method(_i2.String? value) {
    _i4.setProperty(
      this,
      'method',
      value ?? _i6.undefined,
    );
  }

  /* #7265
  source: 
  /**
   * A string to indicate whether the request will use CORS, or will be
   * restricted to same-origin URLs. Sets request's mode.
   */
  mode?: RequestMode; */
  /// A string to indicate whether the request will use CORS, or will be
  ///  restricted to same-origin URLs. Sets request's mode.
  _i3.RequestMode? get mode => switch (_i4.getProperty(
        this,
        'mode',
      )) {
        _i2.String name => RequestModeOptions.values.byName(name),
        _ => null
      };
  /* #7265
  source: 
  /**
   * A string to indicate whether the request will use CORS, or will be
   * restricted to same-origin URLs. Sets request's mode.
   */
  mode?: RequestMode; */
  // Type InteropTypedef#356373987(name: RequestMode)
  set mode(_i3.RequestMode? value) {
    _i4.setProperty(
      this,
      'mode',
      value?.name ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /* #7271
  source: 
  /**
   * A string indicating whether request follows redirects, results in an error
   * upon encountering a redirect, or returns the redirect (in an opaque
   * fashion). Sets request's redirect.
   */
  redirect?: RequestRedirect; */
  /// A string indicating whether request follows redirects, results in an error
  ///  upon encountering a redirect, or returns the redirect (in an opaque
  ///  fashion). Sets request's redirect.
  _i3.RequestRedirect? get redirect => switch (_i4.getProperty(
        this,
        'redirect',
      )) {
        _i2.String name => RequestRedirectOptions.values.byName(name),
        _ => null
      };
  /* #7271
  source: 
  /**
   * A string indicating whether request follows redirects, results in an error
   * upon encountering a redirect, or returns the redirect (in an opaque
   * fashion). Sets request's redirect.
   */
  redirect?: RequestRedirect; */
  // Type InteropTypedef#601199025(name: RequestRedirect)
  set redirect(_i3.RequestRedirect? value) {
    _i4.setProperty(
      this,
      'redirect',
      value?.name ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /* #7276
  source: 
  /**
   * A string whose value is a same-origin URL, "about:client", or the empty
   * string, to set request's referrer.
   */
  referrer?: string; */
  /// A string whose value is a same-origin URL, "about:client", or the empty
  ///  string, to set request's referrer.
  _i2.String? get referrer => _i4.getProperty(
        this,
        'referrer',
      );
  /* #7276
  source: 
  /**
   * A string whose value is a same-origin URL, "about:client", or the empty
   * string, to set request's referrer.
   */
  referrer?: string; */
  // Type InteropStaticType.string
  set referrer(_i2.String? value) {
    _i4.setProperty(
      this,
      'referrer',
      value ?? _i6.undefined,
    );
  }

  /* #7280
  source: 
  /**
   * A referrer policy to set request's referrerPolicy.
   */
  referrerPolicy?: ReferrerPolicy; */
  /// A referrer policy to set request's referrerPolicy.
  _i3.ReferrerPolicy? get referrerPolicy => switch (_i4.getProperty(
        this,
        'referrerPolicy',
      )) {
        _i2.String name => ReferrerPolicyOptions.values.byName(name),
        _ => null
      };
  /* #7280
  source: 
  /**
   * A referrer policy to set request's referrerPolicy.
   */
  referrerPolicy?: ReferrerPolicy; */
  // Type InteropTypedef#898215429(name: ReferrerPolicy)
  set referrerPolicy(_i3.ReferrerPolicy? value) {
    _i4.setProperty(
      this,
      'referrerPolicy',
      value?.name ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /* #7284
  source: 
  /**
   * An AbortSignal to set request's signal.
   */
  signal?: AbortSignal | null; */
  /// An AbortSignal to set request's signal.
  _i3.AbortSignal? get signal => _i4.getProperty(
        this,
        'signal',
      );
  /* #7284
  source: 
  /**
   * An AbortSignal to set request's signal.
   */
  signal?: AbortSignal | null; */
  // Type InteropUnion#1026269723(parent: InteropGetter#688001122(name: signal))
  set signal(_i3.AbortSignal? value) {
    _i4.setProperty(
      this,
      'signal',
      value ?? _i6.undefined,
    );
  }

  /* #7288
  source: 
  /**
   * Can only be null. Used to disassociate request from any Window.
   */
  window?: any; */
  /// Can only be null. Used to disassociate request from any Window.
  _i2.dynamic get window => _i4.getProperty(
        this,
        'window',
      );
  /* #7288
  source: 
  /**
   * Can only be null. Used to disassociate request from any Window.
   */
  window?: any; */
  // Type InteropStaticType.dyn
  set window(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'window',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Request implements _i3.Body {
  factory Request(
    _i2.Object input, [
    _i3.RequestInit? init,
  ]) =>
      _i4.callConstructor(
        _declaredRequest,
        [
          input,
          init ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Request')
external _i2.Object _declaredRequest;

extension Request$Typings on Request {
  /* #7303
  source: 

  /**
   * Returns the cache mode associated with request, which is a string
   * indicating how the request will interact with the browser's cache when
   * fetching.
   */
  readonly cache: RequestCache; */
  /// Returns the cache mode associated with request, which is a string
  /// indicating how the request will interact with the browser's cache when
  /// fetching.
  _i3.RequestCache get cache =>
      RequestCacheOptions.values.byName(_i4.getProperty(
        this,
        'cache',
      ));
  /* #7309
  source: 
  /**
   * Returns the credentials mode associated with request, which is a string
   * indicating whether credentials will be sent with the request always, never,
   * or only when sent to a same-origin URL.
   */
  readonly credentials: RequestCredentials; */
  /// Returns the credentials mode associated with request, which is a string
  /// indicating whether credentials will be sent with the request always, never,
  /// or only when sent to a same-origin URL.
  _i3.RequestCredentials get credentials =>
      RequestCredentialsOptions.values.byName(_i4.getProperty(
        this,
        'credentials',
      ));
  /* #7313
  source: 
  /**
   * Returns the kind of resource requested by request, e.g., "document" or "script".
   */
  readonly destination: RequestDestination; */
  /// Returns the kind of resource requested by request, e.g., "document" or "script".
  _i3.RequestDestination get destination =>
      RequestDestinationOptions.values.byName(_i4.getProperty(
        this,
        'destination',
      ));
  /* #7319
  source: 
  /**
   * Returns a Headers object consisting of the headers associated with request.
   * Note that headers added in the network layer by the user agent will not be
   * accounted for in this object, e.g., the "Host" header.
   */
  readonly headers: Headers; */
  /// Returns a Headers object consisting of the headers associated with request.
  /// Note that headers added in the network layer by the user agent will not be
  /// accounted for in this object, e.g., the "Host" header.
  _i3.Headers get headers => _i4.getProperty(
        this,
        'headers',
      );
  /* #7325
  source: 
  /**
   * Returns request's subresource integrity metadata, which is a cryptographic
   * hash of the resource being fetched. Its value consists of multiple hashes
   * separated by whitespace. [SRI]
   */
  readonly integrity: string; */
  /// Returns request's subresource integrity metadata, which is a cryptographic
  /// hash of the resource being fetched. Its value consists of multiple hashes
  /// separated by whitespace. [SRI]
  _i2.String get integrity => _i4.getProperty(
        this,
        'integrity',
      );
  /* #7330
  source: 
  /**
   * Returns a boolean indicating whether or not request is for a history
   * navigation (a.k.a. back-forward navigation).
   */
  readonly isHistoryNavigation: boolean; */
  /// Returns a boolean indicating whether or not request is for a history
  /// navigation (a.k.a. back-forward navigation).
  _i2.bool get isHistoryNavigation => _i4.getProperty(
        this,
        'isHistoryNavigation',
      );
  /* #7335
  source: 
  /**
   * Returns a boolean indicating whether or not request is for a reload
   * navigation.
   */
  readonly isReloadNavigation: boolean; */
  /// Returns a boolean indicating whether or not request is for a reload
  /// navigation.
  _i2.bool get isReloadNavigation => _i4.getProperty(
        this,
        'isReloadNavigation',
      );
  /* #7340
  source: 
  /**
   * Returns a boolean indicating whether or not request can outlive the global
   * in which it was created.
   */
  readonly keepalive: boolean; */
  /// Returns a boolean indicating whether or not request can outlive the global
  /// in which it was created.
  _i2.bool get keepalive => _i4.getProperty(
        this,
        'keepalive',
      );
  /* #7344
  source: 
  /**
   * Returns request's HTTP method, which is "GET" by default.
   */
  readonly method: string; */
  /// Returns request's HTTP method, which is "GET" by default.
  _i2.String get method => _i4.getProperty(
        this,
        'method',
      );
  /* #7350
  source: 
  /**
   * Returns the mode associated with request, which is a string indicating
   * whether the request will use CORS, or will be restricted to same-origin
   * URLs.
   */
  readonly mode: RequestMode; */
  /// Returns the mode associated with request, which is a string indicating
  /// whether the request will use CORS, or will be restricted to same-origin
  /// URLs.
  _i3.RequestMode get mode => RequestModeOptions.values.byName(_i4.getProperty(
        this,
        'mode',
      ));
  /* #7356
  source: 
  /**
   * Returns the redirect mode associated with request, which is a string
   * indicating how redirects for the request will be handled during fetching. A
   * request will follow redirects by default.
   */
  readonly redirect: RequestRedirect; */
  /// Returns the redirect mode associated with request, which is a string
  /// indicating how redirects for the request will be handled during fetching. A
  /// request will follow redirects by default.
  _i3.RequestRedirect get redirect =>
      RequestRedirectOptions.values.byName(_i4.getProperty(
        this,
        'redirect',
      ));
  /* #7364
  source: 
  /**
   * Returns the referrer of request. Its value can be a same-origin URL if
   * explicitly set in init, the empty string to indicate no referrer, and
   * "about:client" when defaulting to the global's default. This is used during
   * fetching to determine the value of the `Referer` header of the request
   * being made.
   */
  readonly referrer: string; */
  /// Returns the referrer of request. Its value can be a same-origin URL if
  /// explicitly set in init, the empty string to indicate no referrer, and
  /// "about:client" when defaulting to the global's default. This is used during
  /// fetching to determine the value of the `Referer` header of the request
  /// being made.
  _i2.String get referrer => _i4.getProperty(
        this,
        'referrer',
      );
  /* #7369
  source: 
  /**
   * Returns the referrer policy associated with request. This is used during
   * fetching to compute the value of the request's referrer.
   */
  readonly referrerPolicy: ReferrerPolicy; */
  /// Returns the referrer policy associated with request. This is used during
  /// fetching to compute the value of the request's referrer.
  _i3.ReferrerPolicy get referrerPolicy =>
      ReferrerPolicyOptions.values.byName(_i4.getProperty(
        this,
        'referrerPolicy',
      ));
  /* #7375
  source: 
  /**
   * Returns the signal associated with request, which is an AbortSignal object
   * indicating whether or not request has been aborted, and its abort event
   * handler.
   */
  readonly signal: AbortSignal; */
  /// Returns the signal associated with request, which is an AbortSignal object
  /// indicating whether or not request has been aborted, and its abort event
  /// handler.
  _i3.AbortSignal get signal => _i4.getProperty(
        this,
        'signal',
      );
  /* #7379
  source: 
  /**
   * Returns the URL of request as a string.
   */
  readonly url: string; */
  /// Returns the URL of request as a string.
  _i2.String get url => _i4.getProperty(
        this,
        'url',
      );
  /* #7383
  source: 

  /** A simple getter used to expose a `ReadableStream` of the body contents. */
  readonly body: ReadableStream<Uint8Array> | null; */
  /// A simple getter used to expose a `ReadableStream` of the body contents.
  _i3.ReadableStream<_i9.Uint8List>? get body => _i4.getProperty(
        this,
        'body',
      );
  /* #7387
  source: 
  /** Stores a `Boolean` that declares whether the body has been used in a
   * request yet.
   */
  readonly bodyUsed: boolean; */
  /// Stores a `Boolean` that declares whether the body has been used in a
  /// request yet.
  _i2.bool get bodyUsed => _i4.getProperty(
        this,
        'bodyUsed',
      );
  _i3.Request clone() => _i4.callMethod(
        this,
        'clone',
        [],
      );
  _i2.Future<_i9.ByteBuffer> arrayBuffer() =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'arrayBuffer',
        [],
      ));
  _i2.Future<_i3.Blob> blob() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'blob',
        [],
      ));
  _i2.Future<_i3.FormData> formData() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'formData',
        [],
      ));
  _i2.Future<_i2.dynamic> json() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'json',
        [],
      ));
  _i2.Future<_i2.String> text() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'text',
        [],
      ));
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ResponseInit {
  external factory ResponseInit._({
    _i2.dynamic headers,
    _i2.dynamic status,
    _i2.dynamic statusText,
  });

  factory ResponseInit({
    _i3.HeadersInit? headers,
    _i2.num? status,
    _i2.String? statusText,
  }) =>
      ResponseInit._(
        headers: headers ?? _i6.undefined ?? _i6.undefined,
        status: status ?? _i6.undefined,
        statusText: statusText ?? _i6.undefined,
      );
}

extension ResponseInit$Typings on ResponseInit {
  /* #7412
  source: 
  headers?: HeadersInit; */
  _i3.HeadersInit? get headers => _i4.getProperty(
        this,
        'headers',
      );
  /* #7412
  source: 
  headers?: HeadersInit; */
  // Type InteropTypedef#86461503(name: HeadersInit)
  set headers(_i3.HeadersInit? value) {
    _i4.setProperty(
      this,
      'headers',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /* #7413
  source: 
  status?: number; */
  _i2.num? get status => _i4.getProperty(
        this,
        'status',
      );
  /* #7413
  source: 
  status?: number; */
  // Type InteropStaticType.number
  set status(_i2.num? value) {
    _i4.setProperty(
      this,
      'status',
      value ?? _i6.undefined,
    );
  }

  /* #7414
  source: 
  statusText?: string; */
  _i2.String? get statusText => _i4.getProperty(
        this,
        'statusText',
      );
  /* #7414
  source: 
  statusText?: string; */
  // Type InteropStaticType.string
  set statusText(_i2.String? value) {
    _i4.setProperty(
      this,
      'statusText',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Response implements _i3.Body {
  factory Response([
    _i3.BodyInit? body,
    _i3.ResponseInit? init,
  ]) =>
      _i4.callConstructor(
        _declaredResponse,
        [
          body ?? _i6.undefined ?? _i6.undefined,
          init ?? _i6.undefined,
        ],
      );

  static _i3.Response json(
    _i2.Object? data, [
    _i3.ResponseInit? init,
  ]) =>
      _i4.callMethod(
        _declaredResponse,
        'json',
        [
          data,
          init ?? _i6.undefined,
        ],
      );
  static _i3.Response error() => _i4.callMethod(
        _declaredResponse,
        'error',
        [],
      );
  static _i3.Response redirect(
    _i2.Object url, [
    _i2.num? status,
  ]) =>
      _i4.callMethod(
        _declaredResponse,
        'redirect',
        [
          url,
          status ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Response')
external _i2.Object _declaredResponse;

extension Response$Typings on Response {
  /* #7436
  source: 

  readonly headers: Headers; */
  _i3.Headers get headers => _i4.getProperty(
        this,
        'headers',
      );
  /* #7437
  source: 
  readonly ok: boolean; */
  _i2.bool get ok => _i4.getProperty(
        this,
        'ok',
      );
  /* #7438
  source: 
  readonly redirected: boolean; */
  _i2.bool get redirected => _i4.getProperty(
        this,
        'redirected',
      );
  /* #7439
  source: 
  readonly status: number; */
  _i2.num get status => _i4.getProperty(
        this,
        'status',
      );
  /* #7440
  source: 
  readonly statusText: string; */
  _i2.String get statusText => _i4.getProperty(
        this,
        'statusText',
      );
  /* #7441
  source: 
  readonly type: ResponseType; */
  _i3.ResponseType get type =>
      ResponseTypeOptions.values.byName(_i4.getProperty(
        this,
        'type',
      ));
  /* #7442
  source: 
  readonly url: string; */
  _i2.String get url => _i4.getProperty(
        this,
        'url',
      );
  /* #7446
  source: 

  /** A simple getter used to expose a `ReadableStream` of the body contents. */
  readonly body: ReadableStream<Uint8Array> | null; */
  /// A simple getter used to expose a `ReadableStream` of the body contents.
  _i3.ReadableStream<_i9.Uint8List>? get body => _i4.getProperty(
        this,
        'body',
      );
  /* #7450
  source: 
  /** Stores a `Boolean` that declares whether the body has been used in a
   * response yet.
   */
  readonly bodyUsed: boolean; */
  /// Stores a `Boolean` that declares whether the body has been used in a
  /// response yet.
  _i2.bool get bodyUsed => _i4.getProperty(
        this,
        'bodyUsed',
      );
  _i3.Response clone() => _i4.callMethod(
        this,
        'clone',
        [],
      );
  _i2.Future<_i9.ByteBuffer> arrayBuffer() =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'arrayBuffer',
        [],
      ));
  _i2.Future<_i3.Blob> blob() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'blob',
        [],
      ));
  _i2.Future<_i3.FormData> formData() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'formData',
        [],
      ));
  _i2.Future<_i2.dynamic> json() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'json',
        [],
      ));
  _i2.Future<_i2.String> text() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'text',
        [],
      ));
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CloseEventInit implements _i3.EventInit {
  external factory CloseEventInit._({
    _i2.dynamic code,
    _i2.dynamic reason,
    _i2.dynamic wasClean,
    _i2.dynamic bubbles,
    _i2.dynamic cancelable,
    _i2.dynamic composed,
  });

  factory CloseEventInit({
    _i2.num? code,
    _i2.String? reason,
    _i2.bool? wasClean,
    _i2.bool? bubbles,
    _i2.bool? cancelable,
    _i2.bool? composed,
  }) =>
      CloseEventInit._(
        code: code ?? _i6.undefined,
        reason: reason ?? _i6.undefined,
        wasClean: wasClean ?? _i6.undefined,
        bubbles: bubbles ?? _i6.undefined,
        cancelable: cancelable ?? _i6.undefined,
        composed: composed ?? _i6.undefined,
      );
}

extension CloseEventInit$Typings on CloseEventInit {
  /* #7500
  source: 
  code?: number; */
  _i2.num? get code => _i4.getProperty(
        this,
        'code',
      );
  /* #7500
  source: 
  code?: number; */
  // Type InteropStaticType.number
  set code(_i2.num? value) {
    _i4.setProperty(
      this,
      'code',
      value ?? _i6.undefined,
    );
  }

  /* #7501
  source: 
  reason?: string; */
  _i2.String? get reason => _i4.getProperty(
        this,
        'reason',
      );
  /* #7501
  source: 
  reason?: string; */
  // Type InteropStaticType.string
  set reason(_i2.String? value) {
    _i4.setProperty(
      this,
      'reason',
      value ?? _i6.undefined,
    );
  }

  /* #7502
  source: 
  wasClean?: boolean; */
  _i2.bool? get wasClean => _i4.getProperty(
        this,
        'wasClean',
      );
  /* #7502
  source: 
  wasClean?: boolean; */
  // Type InteropStaticType.boolean
  set wasClean(_i2.bool? value) {
    _i4.setProperty(
      this,
      'wasClean',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class CloseEvent implements _i3.Event {
  factory CloseEvent(
    _i2.String type, [
    _i3.CloseEventInit? eventInitDict,
  ]) =>
      _i4.callConstructor(
        _declaredCloseEvent,
        [
          type,
          eventInitDict ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('CloseEvent')
external _i2.Object _declaredCloseEvent;

extension CloseEvent$Typings on CloseEvent {
  /* #7511
  source: 
  /**
   * Returns the WebSocket connection close code provided by the server.
   */
  readonly code: number; */
  /// Returns the WebSocket connection close code provided by the server.
  _i2.num get code => _i4.getProperty(
        this,
        'code',
      );
  /* #7515
  source: 
  /**
   * Returns the WebSocket connection close reason provided by the server.
   */
  readonly reason: string; */
  /// Returns the WebSocket connection close reason provided by the server.
  _i2.String get reason => _i4.getProperty(
        this,
        'reason',
      );
  /* #7519
  source: 
  /**
   * Returns true if the connection closed cleanly; false otherwise.
   */
  readonly wasClean: boolean; */
  /// Returns true if the connection closed cleanly; false otherwise.
  _i2.bool get wasClean => _i4.getProperty(
        this,
        'wasClean',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WebSocketEventMap {
  external factory WebSocketEventMap._({
    _i2.dynamic close,
    _i2.dynamic error,
    _i2.dynamic message,
    _i2.dynamic open,
  });

  factory WebSocketEventMap({
    required _i3.CloseEvent close,
    required _i3.Event error,
    required _i3.MessageEvent<_i2.dynamic> message,
    required _i3.Event open,
  }) =>
      WebSocketEventMap._(
        close: close,
        error: error,
        message: message,
        open: open,
      );
}

/* Closure: () => String from Function 'makeDoc':. */
enum WebSocketEventMapKeys {
  close(r'close'),
  error(r'error'),
  message(r'message'),
  open(r'open');

  const WebSocketEventMapKeys(this.value);

  final _i2.String value;
}

extension WebSocketEventMap$Typings on WebSocketEventMap {
  /* #7524
  source: 
  close: CloseEvent; */
  _i3.CloseEvent get close => _i4.getProperty(
        this,
        'close',
      );
  /* #7524
  source: 
  close: CloseEvent; */
  // Type Instance of 'InteropInterface'
  set close(_i3.CloseEvent value) {
    _i4.setProperty(
      this,
      'close',
      value,
    );
  }

  /* #7525
  source: 
  error: Event; */
  _i3.Event get error => _i4.getProperty(
        this,
        'error',
      );
  /* #7525
  source: 
  error: Event; */
  // Type Instance of 'InteropInterface'
  set error(_i3.Event value) {
    _i4.setProperty(
      this,
      'error',
      value,
    );
  }

  /* #7526
  source: 
  message: MessageEvent; */
  _i3.MessageEvent<_i2.dynamic> get message => _i4.getProperty(
        this,
        'message',
      );
  /* #7526
  source: 
  message: MessageEvent; */
  // Type Instance of 'InteropInterface'
  set message(_i3.MessageEvent<_i2.dynamic> value) {
    _i4.setProperty(
      this,
      'message',
      value,
    );
  }

  /* #7527
  source: 
  open: Event; */
  _i3.Event get open => _i4.getProperty(
        this,
        'open',
      );
  /* #7527
  source: 
  open: Event; */
  // Type Instance of 'InteropInterface'
  set open(_i3.Event value) {
    _i4.setProperty(
      this,
      'open',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class WebSocket implements _i3.EventTarget {
  factory WebSocket(
    _i2.Object url, [
    _i2.Object? protocols,
  ]) =>
      _i4.callConstructor(
        _declaredWebSocket,
        [
          url,
          protocols ?? _i6.undefined,
        ],
      );

  /* #7543
  source: 

  static readonly CLOSED: number; */
  static _i2.num get closed => _i4.getProperty(
        _declaredWebSocket,
        'CLOSED',
      );
  /* #7544
  source: 
  static readonly CLOSING: number; */
  static _i2.num get closing => _i4.getProperty(
        _declaredWebSocket,
        'CLOSING',
      );
  /* #7545
  source: 
  static readonly CONNECTING: number; */
  static _i2.num get connecting => _i4.getProperty(
        _declaredWebSocket,
        'CONNECTING',
      );
  /* #7546
  source: 
  static readonly OPEN: number; */
  static _i2.num get open => _i4.getProperty(
        _declaredWebSocket,
        'OPEN',
      );
}

/*
FieldExternal: 
*/
@_i1.JS('WebSocket')
external _i2.Object _declaredWebSocket;

extension WebSocket$Typings on WebSocket {
  /* #7553
  source: 

  /**
   * Returns a string that indicates how binary data from the WebSocket object is exposed to scripts:
   *
   * Can be set, to change how binary data is returned. The default is "blob".
   */
  binaryType: BinaryType; */
  /// Returns a string that indicates how binary data from the WebSocket object is exposed to scripts:
  ///
  ///  Can be set, to change how binary data is returned. The default is "blob".
  _i3.BinaryType get binaryType =>
      BinaryTypeOptions.values.byName(_i4.getProperty(
        this,
        'binaryType',
      ));
  /* #7553
  source: 

  /**
   * Returns a string that indicates how binary data from the WebSocket object is exposed to scripts:
   *
   * Can be set, to change how binary data is returned. The default is "blob".
   */
  binaryType: BinaryType; */
  // Type InteropTypedef#948252528(name: BinaryType)
  set binaryType(_i3.BinaryType value) {
    _i4.setProperty(
      this,
      'binaryType',
      value.name,
    );
  }

  /* #7559
  source: 
  /**
   * Returns the number of bytes of application data (UTF-8 text and binary data) that have been queued using send() but not yet been transmitted to the network.
   *
   * If the WebSocket connection is closed, this attribute's value will only increase with each call to the send() method. (The number does not reset to zero once the connection closes.)
   */
  readonly bufferedAmount: number; */
  /// Returns the number of bytes of application data (UTF-8 text and binary data) that have been queued using send() but not yet been transmitted to the network.
  ///
  /// If the WebSocket connection is closed, this attribute's value will only increase with each call to the send() method. (The number does not reset to zero once the connection closes.)
  _i2.num get bufferedAmount => _i4.getProperty(
        this,
        'bufferedAmount',
      );
  /* #7563
  source: 
  /**
   * Returns the extensions selected by the server, if any.
   */
  readonly extensions: string; */
  /// Returns the extensions selected by the server, if any.
  _i2.String get extensions => _i4.getProperty(
        this,
        'extensions',
      );
  /* #7564
  source: 
  onclose: ((this: WebSocket, ev: CloseEvent) => any) | null; */
  _i2.dynamic Function(_i3.CloseEvent)? get onclose => _i4.getProperty(
        this,
        'onclose',
      );
  /* #7564
  source: 
  onclose: ((this: WebSocket, ev: CloseEvent) => any) | null; */
  // Type InteropUnion#242113124(parent: InteropGetter#250253062(name: onclose))
  set onclose(_i2.dynamic Function(_i3.CloseEvent)? value) {
    _i4.setProperty(
      this,
      'onclose',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /* #7565
  source: 
  onerror: ((this: WebSocket, ev: Event | ErrorEvent) => any) | null; */
  _i2.dynamic Function(_i2.Object)? get onerror => _i4.getProperty(
        this,
        'onerror',
      );
  /* #7565
  source: 
  onerror: ((this: WebSocket, ev: Event | ErrorEvent) => any) | null; */
  // Type InteropUnion#605267339(parent: InteropGetter#264870680(name: onerror))
  set onerror(_i2.dynamic Function(_i2.Object)? value) {
    _i4.setProperty(
      this,
      'onerror',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /* #7566
  source: 
  onmessage: ((this: WebSocket, ev: MessageEvent) => any) | null; */
  _i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? get onmessage =>
      _i4.getProperty(
        this,
        'onmessage',
      );
  /* #7566
  source: 
  onmessage: ((this: WebSocket, ev: MessageEvent) => any) | null; */
  // Type InteropUnion#846320726(parent: InteropGetter#124143964(name: onmessage))
  set onmessage(_i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? value) {
    _i4.setProperty(
      this,
      'onmessage',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /* #7567
  source: 
  onopen: ((this: WebSocket, ev: Event) => any) | null; */
  _i2.dynamic Function(_i3.Event)? get onopen => _i4.getProperty(
        this,
        'onopen',
      );
  /* #7567
  source: 
  onopen: ((this: WebSocket, ev: Event) => any) | null; */
  // Type InteropUnion#290451656(parent: InteropGetter#955435686(name: onopen))
  set onopen(_i2.dynamic Function(_i3.Event)? value) {
    _i4.setProperty(
      this,
      'onopen',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /* #7571
  source: 
  /**
   * Returns the subprotocol selected by the server, if any. It can be used in conjunction with the array form of the constructor's second argument to perform subprotocol negotiation.
   */
  readonly protocol: string; */
  /// Returns the subprotocol selected by the server, if any. It can be used in conjunction with the array form of the constructor's second argument to perform subprotocol negotiation.
  _i2.String get protocol => _i4.getProperty(
        this,
        'protocol',
      );
  /* #7575
  source: 
  /**
   * Returns the state of the WebSocket object's connection. It can have the values described below.
   */
  readonly readyState: number; */
  /// Returns the state of the WebSocket object's connection. It can have the values described below.
  _i2.num get readyState => _i4.getProperty(
        this,
        'readyState',
      );
  /* #7579
  source: 
  /**
   * Returns the URL that was used to establish the WebSocket connection.
   */
  readonly url: string; */
  /// Returns the URL that was used to establish the WebSocket connection.
  _i2.String get url => _i4.getProperty(
        this,
        'url',
      );
  void close([
    _i2.num? code,
    _i2.String? reason,
  ]) {
    _i4.callMethod(
      this,
      'close',
      [
        code ?? _i6.undefined,
        reason ?? _i6.undefined,
      ],
    );
  }

  void send(_i2.Object data) {
    _i4.callMethod(
      this,
      'send',
      [data],
    );
  }

  void _addEventListener$1<K extends WebSocketEventMapKeys>(
    K type,
    _i2.dynamic Function(_i2.dynamic) listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'addEventListener',
      [
        type,
        _i4.allowInterop(listener),
        options ?? _i6.undefined,
      ],
    );
  }

  void _addEventListener$2(
    _i2.String type,
    _i3.EventListenerOrEventListenerObject listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'addEventListener',
      [
        type,
        listener,
        options ?? _i6.undefined,
      ],
    );
  }

  // HEYA addEventListener
  ({
    void Function<K extends WebSocketEventMapKeys>(
      K type,
      _i2.dynamic Function(_i2.dynamic) listener, [
      _i2.Object? options,
    ]) $1,
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get addEventListener => (
        $1: _addEventListener$1,
        $2: _addEventListener$2,
      );
  void _removeEventListener$1<K extends WebSocketEventMapKeys>(
    K type,
    _i2.dynamic Function(_i2.dynamic) listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'removeEventListener',
      [
        type,
        _i4.allowInterop(listener),
        options ?? _i6.undefined,
      ],
    );
  }

  void _removeEventListener$2(
    _i2.String type,
    _i3.EventListenerOrEventListenerObject listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'removeEventListener',
      [
        type,
        listener,
        options ?? _i6.undefined,
      ],
    );
  }

  // HEYA removeEventListener
  ({
    void Function<K extends WebSocketEventMapKeys>(
      K type,
      _i2.dynamic Function(_i2.dynamic) listener, [
      _i2.Object? options,
    ]) $1,
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get removeEventListener => (
        $1: _removeEventListener$1,
        $2: _removeEventListener$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class Storage {
  factory Storage() => _i4.callConstructor(
        _declaredStorage,
        [],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Storage')
external _i2.Object _declaredStorage;

extension Storage$Typings on Storage {
  /* #7634
  source: 
  /**
   * Returns the number of key/value pairs currently present in the list associated with the object.
   */
  readonly length: number; */
  /// Returns the number of key/value pairs currently present in the list associated with the object.
  _i2.num get length => _i4.getProperty(
        _i7.target1289,
        'length',
      );
  void clear() {
    _i4.callMethod(
      this,
      'clear',
      [],
    );
  }

  _i2.String? getItem(_i2.String key) => _i4.callMethod(
        this,
        'getItem',
        [key],
      );
  _i2.String? key(_i2.num index) => _i4.callMethod(
        this,
        'key',
        [index],
      );
  void removeItem(_i2.String key) {
    _i4.callMethod(
      this,
      'removeItem',
      [key],
    );
  }

  void setItem(
    _i2.String key,
    _i2.String value,
  ) {
    _i4.callMethod(
      this,
      'setItem',
      [
        key,
        value,
      ],
    );
  }

  _i2.dynamic operator [](_i2.String index) => _i4.getProperty(
        this,
        index,
      );
  void operator []=(
    _i2.String index,
    _i2.dynamic value,
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
class IInline39 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Algorithm {
  external factory Algorithm._({_i2.dynamic name});

  factory Algorithm({required _i2.String name}) => Algorithm._(name: name);
}

extension Algorithm$Typings on Algorithm {
  /* #7678
  source: 
  name: string; */
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
  /* #7678
  source: 
  name: string; */
  // Type InteropStaticType.string
  set name(_i2.String value) {
    _i4.setProperty(
      this,
      'name',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class KeyAlgorithm {
  external factory KeyAlgorithm._({_i2.dynamic name});

  factory KeyAlgorithm({required _i2.String name}) =>
      KeyAlgorithm._(name: name);
}

extension KeyAlgorithm$Typings on KeyAlgorithm {
  /* #7683
  source: 
  name: string; */
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
  /* #7683
  source: 
  name: string; */
  // Type InteropStaticType.string
  set name(_i2.String value) {
    _i4.setProperty(
      this,
      'name',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RsaOtherPrimesInfo {
  external factory RsaOtherPrimesInfo._({
    _i2.dynamic d,
    _i2.dynamic r,
    _i2.dynamic t,
  });

  factory RsaOtherPrimesInfo({
    _i2.String? d,
    _i2.String? r,
    _i2.String? t,
  }) =>
      RsaOtherPrimesInfo._(
        d: d ?? _i6.undefined,
        r: r ?? _i6.undefined,
        t: t ?? _i6.undefined,
      );
}

extension RsaOtherPrimesInfo$Typings on RsaOtherPrimesInfo {
  /* #7709
  source: 
  d?: string; */
  _i2.String? get d => _i4.getProperty(
        this,
        'd',
      );
  /* #7709
  source: 
  d?: string; */
  // Type InteropStaticType.string
  set d(_i2.String? value) {
    _i4.setProperty(
      this,
      'd',
      value ?? _i6.undefined,
    );
  }

  /* #7710
  source: 
  r?: string; */
  _i2.String? get r => _i4.getProperty(
        this,
        'r',
      );
  /* #7710
  source: 
  r?: string; */
  // Type InteropStaticType.string
  set r(_i2.String? value) {
    _i4.setProperty(
      this,
      'r',
      value ?? _i6.undefined,
    );
  }

  /* #7711
  source: 
  t?: string; */
  _i2.String? get t => _i4.getProperty(
        this,
        't',
      );
  /* #7711
  source: 
  t?: string; */
  // Type InteropStaticType.string
  set t(_i2.String? value) {
    _i4.setProperty(
      this,
      't',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class JsonWebKey {
  external factory JsonWebKey._({
    _i2.dynamic alg,
    _i2.dynamic crv,
    _i2.dynamic d,
    _i2.dynamic dp,
    _i2.dynamic dq,
    _i2.dynamic e,
    _i2.dynamic ext,
    _i2.dynamic k,
    _i2.dynamic keyOps,
    _i2.dynamic kty,
    _i2.dynamic n,
    _i2.dynamic oth,
    _i2.dynamic p,
    _i2.dynamic q,
    _i2.dynamic qi,
    _i2.dynamic use,
    _i2.dynamic x,
    _i2.dynamic y,
  });

  factory JsonWebKey({
    _i2.String? alg,
    _i2.String? crv,
    _i2.String? d,
    _i2.String? dp,
    _i2.String? dq,
    _i2.String? e,
    _i2.bool? ext,
    _i2.String? k,
    _i2.List /*LIST InteropStaticType.list,456790818,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        keyOps,
    _i2.String? kty,
    _i2.String? n,
    _i2.List /*LIST InteropStaticType.list,723311090,[Instance of 'InteropRef<InteropType>']*/ <
            _i3.RsaOtherPrimesInfo>?
        oth,
    _i2.String? p,
    _i2.String? q,
    _i2.String? qi,
    _i2.String? use,
    _i2.String? x,
    _i2.String? y,
  }) =>
      JsonWebKey._(
        alg: alg ?? _i6.undefined,
        crv: crv ?? _i6.undefined,
        d: d ?? _i6.undefined,
        dp: dp ?? _i6.undefined,
        dq: dq ?? _i6.undefined,
        e: e ?? _i6.undefined,
        ext: ext ?? _i6.undefined,
        k: k ?? _i6.undefined,
        keyOps: keyOps ?? _i6.undefined,
        kty: kty ?? _i6.undefined,
        n: n ?? _i6.undefined,
        oth: oth ?? _i6.undefined,
        p: p ?? _i6.undefined,
        q: q ?? _i6.undefined,
        qi: qi ?? _i6.undefined,
        use: use ?? _i6.undefined,
        x: x ?? _i6.undefined,
        y: y ?? _i6.undefined,
      );
}

extension JsonWebKey$Typings on JsonWebKey {
  /* #7716
  source: 
  alg?: string; */
  _i2.String? get alg => _i4.getProperty(
        this,
        'alg',
      );
  /* #7716
  source: 
  alg?: string; */
  // Type InteropStaticType.string
  set alg(_i2.String? value) {
    _i4.setProperty(
      this,
      'alg',
      value ?? _i6.undefined,
    );
  }

  /* #7717
  source: 
  crv?: string; */
  _i2.String? get crv => _i4.getProperty(
        this,
        'crv',
      );
  /* #7717
  source: 
  crv?: string; */
  // Type InteropStaticType.string
  set crv(_i2.String? value) {
    _i4.setProperty(
      this,
      'crv',
      value ?? _i6.undefined,
    );
  }

  /* #7718
  source: 
  d?: string; */
  _i2.String? get d => _i4.getProperty(
        this,
        'd',
      );
  /* #7718
  source: 
  d?: string; */
  // Type InteropStaticType.string
  set d(_i2.String? value) {
    _i4.setProperty(
      this,
      'd',
      value ?? _i6.undefined,
    );
  }

  /* #7719
  source: 
  dp?: string; */
  _i2.String? get dp => _i4.getProperty(
        this,
        'dp',
      );
  /* #7719
  source: 
  dp?: string; */
  // Type InteropStaticType.string
  set dp(_i2.String? value) {
    _i4.setProperty(
      this,
      'dp',
      value ?? _i6.undefined,
    );
  }

  /* #7720
  source: 
  dq?: string; */
  _i2.String? get dq => _i4.getProperty(
        this,
        'dq',
      );
  /* #7720
  source: 
  dq?: string; */
  // Type InteropStaticType.string
  set dq(_i2.String? value) {
    _i4.setProperty(
      this,
      'dq',
      value ?? _i6.undefined,
    );
  }

  /* #7721
  source: 
  e?: string; */
  _i2.String? get e => _i4.getProperty(
        this,
        'e',
      );
  /* #7721
  source: 
  e?: string; */
  // Type InteropStaticType.string
  set e(_i2.String? value) {
    _i4.setProperty(
      this,
      'e',
      value ?? _i6.undefined,
    );
  }

  /* #7722
  source: 
  ext?: boolean; */
  _i2.bool? get ext => _i4.getProperty(
        this,
        'ext',
      );
  /* #7722
  source: 
  ext?: boolean; */
  // Type InteropStaticType.boolean
  set ext(_i2.bool? value) {
    _i4.setProperty(
      this,
      'ext',
      value ?? _i6.undefined,
    );
  }

  /* #7723
  source: 
  k?: string; */
  _i2.String? get k => _i4.getProperty(
        this,
        'k',
      );
  /* #7723
  source: 
  k?: string; */
  // Type InteropStaticType.string
  set k(_i2.String? value) {
    _i4.setProperty(
      this,
      'k',
      value ?? _i6.undefined,
    );
  }

  /* #7725
  source: 
  // deno-lint-ignore camelcase
  key_ops?: string[]; */
  _i2.List /*LIST InteropStaticType.list,456790818,[Instance of 'InteropRef<InteropType>']*/ <_i2.String>?
      get keyOps => (_i4.getProperty(
            this,
            'key_ops',
          ) as _i2.List?)
              ?.cast();
  /* #7725
  source: 
  // deno-lint-ignore camelcase
  key_ops?: string[]; */
  // Type InteropStaticType.list
  set keyOps(
      _i2.List /*LIST InteropStaticType.list,456790818,[Instance of 'InteropRef<InteropType>']*/ <
              _i2.String>?
          value) {
    _i4.setProperty(
      this,
      'key_ops',
      value ?? _i6.undefined,
    );
  }

  /* #7726
  source: 
  kty?: string; */
  _i2.String? get kty => _i4.getProperty(
        this,
        'kty',
      );
  /* #7726
  source: 
  kty?: string; */
  // Type InteropStaticType.string
  set kty(_i2.String? value) {
    _i4.setProperty(
      this,
      'kty',
      value ?? _i6.undefined,
    );
  }

  /* #7727
  source: 
  n?: string; */
  _i2.String? get n => _i4.getProperty(
        this,
        'n',
      );
  /* #7727
  source: 
  n?: string; */
  // Type InteropStaticType.string
  set n(_i2.String? value) {
    _i4.setProperty(
      this,
      'n',
      value ?? _i6.undefined,
    );
  }

  /* #7728
  source: 
  oth?: RsaOtherPrimesInfo[]; */
  _i2.List /*LIST InteropStaticType.list,723311090,[Instance of 'InteropRef<InteropType>']*/ <_i3.RsaOtherPrimesInfo>?
      get oth => (_i4.getProperty(
            this,
            'oth',
          ) as _i2.List?)
              ?.cast();
  /* #7728
  source: 
  oth?: RsaOtherPrimesInfo[]; */
  // Type InteropStaticType.list
  set oth(
      _i2.List /*LIST InteropStaticType.list,723311090,[Instance of 'InteropRef<InteropType>']*/ <
              _i3.RsaOtherPrimesInfo>?
          value) {
    _i4.setProperty(
      this,
      'oth',
      value ?? _i6.undefined,
    );
  }

  /* #7729
  source: 
  p?: string; */
  _i2.String? get p => _i4.getProperty(
        this,
        'p',
      );
  /* #7729
  source: 
  p?: string; */
  // Type InteropStaticType.string
  set p(_i2.String? value) {
    _i4.setProperty(
      this,
      'p',
      value ?? _i6.undefined,
    );
  }

  /* #7730
  source: 
  q?: string; */
  _i2.String? get q => _i4.getProperty(
        this,
        'q',
      );
  /* #7730
  source: 
  q?: string; */
  // Type InteropStaticType.string
  set q(_i2.String? value) {
    _i4.setProperty(
      this,
      'q',
      value ?? _i6.undefined,
    );
  }

  /* #7731
  source: 
  qi?: string; */
  _i2.String? get qi => _i4.getProperty(
        this,
        'qi',
      );
  /* #7731
  source: 
  qi?: string; */
  // Type InteropStaticType.string
  set qi(_i2.String? value) {
    _i4.setProperty(
      this,
      'qi',
      value ?? _i6.undefined,
    );
  }

  /* #7732
  source: 
  use?: string; */
  _i2.String? get use => _i4.getProperty(
        this,
        'use',
      );
  /* #7732
  source: 
  use?: string; */
  // Type InteropStaticType.string
  set use(_i2.String? value) {
    _i4.setProperty(
      this,
      'use',
      value ?? _i6.undefined,
    );
  }

  /* #7733
  source: 
  x?: string; */
  _i2.String? get x => _i4.getProperty(
        this,
        'x',
      );
  /* #7733
  source: 
  x?: string; */
  // Type InteropStaticType.string
  set x(_i2.String? value) {
    _i4.setProperty(
      this,
      'x',
      value ?? _i6.undefined,
    );
  }

  /* #7734
  source: 
  y?: string; */
  _i2.String? get y => _i4.getProperty(
        this,
        'y',
      );
  /* #7734
  source: 
  y?: string; */
  // Type InteropStaticType.string
  set y(_i2.String? value) {
    _i4.setProperty(
      this,
      'y',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AesCbcParams implements _i3.Algorithm {
  external factory AesCbcParams._({
    _i2.dynamic iv,
    _i2.dynamic name,
  });

  factory AesCbcParams({
    required _i3.BufferSource iv,
    required _i2.String name,
  }) =>
      AesCbcParams._(
        iv: iv,
        name: name,
      );
}

extension AesCbcParams$Typings on AesCbcParams {
  /* #7739
  source: 
  iv: BufferSource; */
  _i3.BufferSource get iv => _i4.getProperty(
        this,
        'iv',
      );
  /* #7739
  source: 
  iv: BufferSource; */
  // Type InteropTypedef#684633708(name: BufferSource)
  set iv(_i3.BufferSource value) {
    _i4.setProperty(
      this,
      'iv',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AesGcmParams implements _i3.Algorithm {
  external factory AesGcmParams._({
    _i2.dynamic iv,
    _i2.dynamic additionalData,
    _i2.dynamic tagLength,
    _i2.dynamic name,
  });

  factory AesGcmParams({
    required _i3.BufferSource iv,
    _i3.BufferSource? additionalData,
    _i2.num? tagLength,
    required _i2.String name,
  }) =>
      AesGcmParams._(
        iv: iv,
        additionalData: additionalData ?? _i6.undefined ?? _i6.undefined,
        tagLength: tagLength ?? _i6.undefined,
        name: name,
      );
}

extension AesGcmParams$Typings on AesGcmParams {
  /* #7744
  source: 
  iv: BufferSource; */
  _i3.BufferSource get iv => _i4.getProperty(
        this,
        'iv',
      );
  /* #7744
  source: 
  iv: BufferSource; */
  // Type InteropTypedef#684633708(name: BufferSource)
  set iv(_i3.BufferSource value) {
    _i4.setProperty(
      this,
      'iv',
      value,
    );
  }

  /* #7745
  source: 
  additionalData?: BufferSource; */
  _i3.BufferSource? get additionalData => _i4.getProperty(
        this,
        'additionalData',
      );
  /* #7745
  source: 
  additionalData?: BufferSource; */
  // Type InteropTypedef#684633708(name: BufferSource)
  set additionalData(_i3.BufferSource? value) {
    _i4.setProperty(
      this,
      'additionalData',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /* #7746
  source: 
  tagLength?: number; */
  _i2.num? get tagLength => _i4.getProperty(
        this,
        'tagLength',
      );
  /* #7746
  source: 
  tagLength?: number; */
  // Type InteropStaticType.number
  set tagLength(_i2.num? value) {
    _i4.setProperty(
      this,
      'tagLength',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AesCtrParams implements _i3.Algorithm {
  external factory AesCtrParams._({
    _i2.dynamic counter,
    _i2.dynamic length,
    _i2.dynamic name,
  });

  factory AesCtrParams({
    required _i3.BufferSource counter,
    required _i2.num length,
    required _i2.String name,
  }) =>
      AesCtrParams._(
        counter: counter,
        length: length,
        name: name,
      );
}

extension AesCtrParams$Typings on AesCtrParams {
  /* #7751
  source: 
  counter: BufferSource; */
  _i3.BufferSource get counter => _i4.getProperty(
        this,
        'counter',
      );
  /* #7751
  source: 
  counter: BufferSource; */
  // Type InteropTypedef#684633708(name: BufferSource)
  set counter(_i3.BufferSource value) {
    _i4.setProperty(
      this,
      'counter',
      value,
    );
  }

  /* #7752
  source: 
  length: number; */
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  /* #7752
  source: 
  length: number; */
  // Type InteropStaticType.number
  set length(_i2.num value) {
    _i4.setProperty(
      this,
      'length',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class HmacKeyGenParams implements _i3.Algorithm {
  external factory HmacKeyGenParams._({
    _i2.dynamic hash,
    _i2.dynamic length,
    _i2.dynamic name,
  });

  factory HmacKeyGenParams({
    required _i3.HashAlgorithmIdentifier hash,
    _i2.num? length,
    required _i2.String name,
  }) =>
      HmacKeyGenParams._(
        hash: hash,
        length: length ?? _i6.undefined,
        name: name,
      );
}

extension HmacKeyGenParams$Typings on HmacKeyGenParams {
  /* #7757
  source: 
  hash: HashAlgorithmIdentifier; */
  _i3.HashAlgorithmIdentifier get hash => _i4.getProperty(
        this,
        'hash',
      );
  /* #7757
  source: 
  hash: HashAlgorithmIdentifier; */
  // Type InteropTypedef#864601681(name: HashAlgorithmIdentifier)
  set hash(_i3.HashAlgorithmIdentifier value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }

  /* #7758
  source: 
  length?: number; */
  _i2.num? get length => _i4.getProperty(
        this,
        'length',
      );
  /* #7758
  source: 
  length?: number; */
  // Type InteropStaticType.number
  set length(_i2.num? value) {
    _i4.setProperty(
      this,
      'length',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EcKeyGenParams implements _i3.Algorithm {
  external factory EcKeyGenParams._({
    _i2.dynamic namedCurve,
    _i2.dynamic name,
  });

  factory EcKeyGenParams({
    required _i3.NamedCurve namedCurve,
    required _i2.String name,
  }) =>
      EcKeyGenParams._(
        namedCurve: namedCurve,
        name: name,
      );
}

extension EcKeyGenParams$Typings on EcKeyGenParams {
  /* #7763
  source: 
  namedCurve: NamedCurve; */
  _i3.NamedCurve get namedCurve => _i4.getProperty(
        this,
        'namedCurve',
      );
  /* #7763
  source: 
  namedCurve: NamedCurve; */
  // Type InteropTypedef#573687582(name: NamedCurve)
  set namedCurve(_i3.NamedCurve value) {
    _i4.setProperty(
      this,
      'namedCurve',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EcKeyImportParams implements _i3.Algorithm {
  external factory EcKeyImportParams._({
    _i2.dynamic namedCurve,
    _i2.dynamic name,
  });

  factory EcKeyImportParams({
    required _i3.NamedCurve namedCurve,
    required _i2.String name,
  }) =>
      EcKeyImportParams._(
        namedCurve: namedCurve,
        name: name,
      );
}

extension EcKeyImportParams$Typings on EcKeyImportParams {
  /* #7768
  source: 
  namedCurve: NamedCurve; */
  _i3.NamedCurve get namedCurve => _i4.getProperty(
        this,
        'namedCurve',
      );
  /* #7768
  source: 
  namedCurve: NamedCurve; */
  // Type InteropTypedef#573687582(name: NamedCurve)
  set namedCurve(_i3.NamedCurve value) {
    _i4.setProperty(
      this,
      'namedCurve',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EcdsaParams implements _i3.Algorithm {
  external factory EcdsaParams._({
    _i2.dynamic hash,
    _i2.dynamic name,
  });

  factory EcdsaParams({
    required _i3.HashAlgorithmIdentifier hash,
    required _i2.String name,
  }) =>
      EcdsaParams._(
        hash: hash,
        name: name,
      );
}

extension EcdsaParams$Typings on EcdsaParams {
  /* #7773
  source: 
  hash: HashAlgorithmIdentifier; */
  _i3.HashAlgorithmIdentifier get hash => _i4.getProperty(
        this,
        'hash',
      );
  /* #7773
  source: 
  hash: HashAlgorithmIdentifier; */
  // Type InteropTypedef#864601681(name: HashAlgorithmIdentifier)
  set hash(_i3.HashAlgorithmIdentifier value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RsaHashedImportParams implements _i3.Algorithm {
  external factory RsaHashedImportParams._({
    _i2.dynamic hash,
    _i2.dynamic name,
  });

  factory RsaHashedImportParams({
    required _i3.HashAlgorithmIdentifier hash,
    required _i2.String name,
  }) =>
      RsaHashedImportParams._(
        hash: hash,
        name: name,
      );
}

extension RsaHashedImportParams$Typings on RsaHashedImportParams {
  /* #7778
  source: 
  hash: HashAlgorithmIdentifier; */
  _i3.HashAlgorithmIdentifier get hash => _i4.getProperty(
        this,
        'hash',
      );
  /* #7778
  source: 
  hash: HashAlgorithmIdentifier; */
  // Type InteropTypedef#864601681(name: HashAlgorithmIdentifier)
  set hash(_i3.HashAlgorithmIdentifier value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RsaHashedKeyGenParams implements _i3.RsaKeyGenParams {
  external factory RsaHashedKeyGenParams._({
    _i2.dynamic hash,
    _i2.dynamic modulusLength,
    _i2.dynamic publicExponent,
  });

  factory RsaHashedKeyGenParams({
    required _i3.HashAlgorithmIdentifier hash,
    required _i2.num modulusLength,
    required _i9.Uint8List publicExponent,
  }) =>
      RsaHashedKeyGenParams._(
        hash: hash,
        modulusLength: modulusLength,
        publicExponent: publicExponent,
      );
}

extension RsaHashedKeyGenParams$Typings on RsaHashedKeyGenParams {
  /* #7783
  source: 
  hash: HashAlgorithmIdentifier; */
  _i3.HashAlgorithmIdentifier get hash => _i4.getProperty(
        this,
        'hash',
      );
  /* #7783
  source: 
  hash: HashAlgorithmIdentifier; */
  // Type InteropTypedef#864601681(name: HashAlgorithmIdentifier)
  set hash(_i3.HashAlgorithmIdentifier value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RsaKeyGenParams implements _i3.Algorithm {
  external factory RsaKeyGenParams._({
    _i2.dynamic modulusLength,
    _i2.dynamic publicExponent,
    _i2.dynamic name,
  });

  factory RsaKeyGenParams({
    required _i2.num modulusLength,
    required _i9.Uint8List publicExponent,
    required _i2.String name,
  }) =>
      RsaKeyGenParams._(
        modulusLength: modulusLength,
        publicExponent: publicExponent,
        name: name,
      );
}

extension RsaKeyGenParams$Typings on RsaKeyGenParams {
  /* #7788
  source: 
  modulusLength: number; */
  _i2.num get modulusLength => _i4.getProperty(
        this,
        'modulusLength',
      );
  /* #7788
  source: 
  modulusLength: number; */
  // Type InteropStaticType.number
  set modulusLength(_i2.num value) {
    _i4.setProperty(
      this,
      'modulusLength',
      value,
    );
  }

  /* #7789
  source: 
  publicExponent: Uint8Array; */
  _i9.Uint8List get publicExponent => _i4.getProperty(
        this,
        'publicExponent',
      );
  /* #7789
  source: 
  publicExponent: Uint8Array; */
  // Type InteropStaticType.uInt8List
  set publicExponent(_i9.Uint8List value) {
    _i4.setProperty(
      this,
      'publicExponent',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RsaPssParams implements _i3.Algorithm {
  external factory RsaPssParams._({
    _i2.dynamic saltLength,
    _i2.dynamic name,
  });

  factory RsaPssParams({
    required _i2.num saltLength,
    required _i2.String name,
  }) =>
      RsaPssParams._(
        saltLength: saltLength,
        name: name,
      );
}

extension RsaPssParams$Typings on RsaPssParams {
  /* #7794
  source: 
  saltLength: number; */
  _i2.num get saltLength => _i4.getProperty(
        this,
        'saltLength',
      );
  /* #7794
  source: 
  saltLength: number; */
  // Type InteropStaticType.number
  set saltLength(_i2.num value) {
    _i4.setProperty(
      this,
      'saltLength',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RsaOaepParams implements _i3.Algorithm {
  external factory RsaOaepParams._({
    _i2.dynamic label,
    _i2.dynamic name,
  });

  factory RsaOaepParams({
    _i9.Uint8List? label,
    required _i2.String name,
  }) =>
      RsaOaepParams._(
        label: label ?? _i6.undefined,
        name: name,
      );
}

extension RsaOaepParams$Typings on RsaOaepParams {
  /* #7799
  source: 
  label?: Uint8Array; */
  _i9.Uint8List? get label => _i4.getProperty(
        this,
        'label',
      );
  /* #7799
  source: 
  label?: Uint8Array; */
  // Type InteropStaticType.uInt8List
  set label(_i9.Uint8List? value) {
    _i4.setProperty(
      this,
      'label',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class HmacImportParams implements _i3.Algorithm {
  external factory HmacImportParams._({
    _i2.dynamic hash,
    _i2.dynamic length,
    _i2.dynamic name,
  });

  factory HmacImportParams({
    required _i3.HashAlgorithmIdentifier hash,
    _i2.num? length,
    required _i2.String name,
  }) =>
      HmacImportParams._(
        hash: hash,
        length: length ?? _i6.undefined,
        name: name,
      );
}

extension HmacImportParams$Typings on HmacImportParams {
  /* #7804
  source: 
  hash: HashAlgorithmIdentifier; */
  _i3.HashAlgorithmIdentifier get hash => _i4.getProperty(
        this,
        'hash',
      );
  /* #7804
  source: 
  hash: HashAlgorithmIdentifier; */
  // Type InteropTypedef#864601681(name: HashAlgorithmIdentifier)
  set hash(_i3.HashAlgorithmIdentifier value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }

  /* #7805
  source: 
  length?: number; */
  _i2.num? get length => _i4.getProperty(
        this,
        'length',
      );
  /* #7805
  source: 
  length?: number; */
  // Type InteropStaticType.number
  set length(_i2.num? value) {
    _i4.setProperty(
      this,
      'length',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EcKeyAlgorithm implements _i3.KeyAlgorithm {
  external factory EcKeyAlgorithm._({
    _i2.dynamic namedCurve,
    _i2.dynamic name,
  });

  factory EcKeyAlgorithm({
    required _i3.NamedCurve namedCurve,
    required _i2.String name,
  }) =>
      EcKeyAlgorithm._(
        namedCurve: namedCurve,
        name: name,
      );
}

extension EcKeyAlgorithm$Typings on EcKeyAlgorithm {
  /* #7810
  source: 
  namedCurve: NamedCurve; */
  _i3.NamedCurve get namedCurve => _i4.getProperty(
        this,
        'namedCurve',
      );
  /* #7810
  source: 
  namedCurve: NamedCurve; */
  // Type InteropTypedef#573687582(name: NamedCurve)
  set namedCurve(_i3.NamedCurve value) {
    _i4.setProperty(
      this,
      'namedCurve',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class HmacKeyAlgorithm implements _i3.KeyAlgorithm {
  external factory HmacKeyAlgorithm._({
    _i2.dynamic hash,
    _i2.dynamic length,
    _i2.dynamic name,
  });

  factory HmacKeyAlgorithm({
    required _i3.KeyAlgorithm hash,
    required _i2.num length,
    required _i2.String name,
  }) =>
      HmacKeyAlgorithm._(
        hash: hash,
        length: length,
        name: name,
      );
}

extension HmacKeyAlgorithm$Typings on HmacKeyAlgorithm {
  /* #7815
  source: 
  hash: KeyAlgorithm; */
  _i3.KeyAlgorithm get hash => _i4.getProperty(
        this,
        'hash',
      );
  /* #7815
  source: 
  hash: KeyAlgorithm; */
  // Type Instance of 'InteropInterface'
  set hash(_i3.KeyAlgorithm value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }

  /* #7816
  source: 
  length: number; */
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  /* #7816
  source: 
  length: number; */
  // Type InteropStaticType.number
  set length(_i2.num value) {
    _i4.setProperty(
      this,
      'length',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RsaHashedKeyAlgorithm implements _i3.RsaKeyAlgorithm {
  external factory RsaHashedKeyAlgorithm._({
    _i2.dynamic hash,
    _i2.dynamic modulusLength,
    _i2.dynamic publicExponent,
  });

  factory RsaHashedKeyAlgorithm({
    required _i3.KeyAlgorithm hash,
    required _i2.num modulusLength,
    required _i9.Uint8List publicExponent,
  }) =>
      RsaHashedKeyAlgorithm._(
        hash: hash,
        modulusLength: modulusLength,
        publicExponent: publicExponent,
      );
}

extension RsaHashedKeyAlgorithm$Typings on RsaHashedKeyAlgorithm {
  /* #7821
  source: 
  hash: KeyAlgorithm; */
  _i3.KeyAlgorithm get hash => _i4.getProperty(
        this,
        'hash',
      );
  /* #7821
  source: 
  hash: KeyAlgorithm; */
  // Type Instance of 'InteropInterface'
  set hash(_i3.KeyAlgorithm value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RsaKeyAlgorithm implements _i3.KeyAlgorithm {
  external factory RsaKeyAlgorithm._({
    _i2.dynamic modulusLength,
    _i2.dynamic publicExponent,
    _i2.dynamic name,
  });

  factory RsaKeyAlgorithm({
    required _i2.num modulusLength,
    required _i9.Uint8List publicExponent,
    required _i2.String name,
  }) =>
      RsaKeyAlgorithm._(
        modulusLength: modulusLength,
        publicExponent: publicExponent,
        name: name,
      );
}

extension RsaKeyAlgorithm$Typings on RsaKeyAlgorithm {
  /* #7826
  source: 
  modulusLength: number; */
  _i2.num get modulusLength => _i4.getProperty(
        this,
        'modulusLength',
      );
  /* #7826
  source: 
  modulusLength: number; */
  // Type InteropStaticType.number
  set modulusLength(_i2.num value) {
    _i4.setProperty(
      this,
      'modulusLength',
      value,
    );
  }

  /* #7827
  source: 
  publicExponent: Uint8Array; */
  _i9.Uint8List get publicExponent => _i4.getProperty(
        this,
        'publicExponent',
      );
  /* #7827
  source: 
  publicExponent: Uint8Array; */
  // Type InteropStaticType.uInt8List
  set publicExponent(_i9.Uint8List value) {
    _i4.setProperty(
      this,
      'publicExponent',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class HkdfParams implements _i3.Algorithm {
  external factory HkdfParams._({
    _i2.dynamic hash,
    _i2.dynamic info,
    _i2.dynamic salt,
    _i2.dynamic name,
  });

  factory HkdfParams({
    required _i3.HashAlgorithmIdentifier hash,
    required _i3.BufferSource info,
    required _i3.BufferSource salt,
    required _i2.String name,
  }) =>
      HkdfParams._(
        hash: hash,
        info: info,
        salt: salt,
        name: name,
      );
}

extension HkdfParams$Typings on HkdfParams {
  /* #7832
  source: 
  hash: HashAlgorithmIdentifier; */
  _i3.HashAlgorithmIdentifier get hash => _i4.getProperty(
        this,
        'hash',
      );
  /* #7832
  source: 
  hash: HashAlgorithmIdentifier; */
  // Type InteropTypedef#864601681(name: HashAlgorithmIdentifier)
  set hash(_i3.HashAlgorithmIdentifier value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }

  /* #7833
  source: 
  info: BufferSource; */
  _i3.BufferSource get info => _i4.getProperty(
        this,
        'info',
      );
  /* #7833
  source: 
  info: BufferSource; */
  // Type InteropTypedef#684633708(name: BufferSource)
  set info(_i3.BufferSource value) {
    _i4.setProperty(
      this,
      'info',
      value,
    );
  }

  /* #7834
  source: 
  salt: BufferSource; */
  _i3.BufferSource get salt => _i4.getProperty(
        this,
        'salt',
      );
  /* #7834
  source: 
  salt: BufferSource; */
  // Type InteropTypedef#684633708(name: BufferSource)
  set salt(_i3.BufferSource value) {
    _i4.setProperty(
      this,
      'salt',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Pbkdf2Params implements _i3.Algorithm {
  external factory Pbkdf2Params._({
    _i2.dynamic hash,
    _i2.dynamic iterations,
    _i2.dynamic salt,
    _i2.dynamic name,
  });

  factory Pbkdf2Params({
    required _i3.HashAlgorithmIdentifier hash,
    required _i2.num iterations,
    required _i3.BufferSource salt,
    required _i2.String name,
  }) =>
      Pbkdf2Params._(
        hash: hash,
        iterations: iterations,
        salt: salt,
        name: name,
      );
}

extension Pbkdf2Params$Typings on Pbkdf2Params {
  /* #7839
  source: 
  hash: HashAlgorithmIdentifier; */
  _i3.HashAlgorithmIdentifier get hash => _i4.getProperty(
        this,
        'hash',
      );
  /* #7839
  source: 
  hash: HashAlgorithmIdentifier; */
  // Type InteropTypedef#864601681(name: HashAlgorithmIdentifier)
  set hash(_i3.HashAlgorithmIdentifier value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }

  /* #7840
  source: 
  iterations: number; */
  _i2.num get iterations => _i4.getProperty(
        this,
        'iterations',
      );
  /* #7840
  source: 
  iterations: number; */
  // Type InteropStaticType.number
  set iterations(_i2.num value) {
    _i4.setProperty(
      this,
      'iterations',
      value,
    );
  }

  /* #7841
  source: 
  salt: BufferSource; */
  _i3.BufferSource get salt => _i4.getProperty(
        this,
        'salt',
      );
  /* #7841
  source: 
  salt: BufferSource; */
  // Type InteropTypedef#684633708(name: BufferSource)
  set salt(_i3.BufferSource value) {
    _i4.setProperty(
      this,
      'salt',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AesDerivedKeyParams implements _i3.Algorithm {
  external factory AesDerivedKeyParams._({
    _i2.dynamic length,
    _i2.dynamic name,
  });

  factory AesDerivedKeyParams({
    required _i2.num length,
    required _i2.String name,
  }) =>
      AesDerivedKeyParams._(
        length: length,
        name: name,
      );
}

extension AesDerivedKeyParams$Typings on AesDerivedKeyParams {
  /* #7846
  source: 
  length: number; */
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  /* #7846
  source: 
  length: number; */
  // Type InteropStaticType.number
  set length(_i2.num value) {
    _i4.setProperty(
      this,
      'length',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EcdhKeyDeriveParams implements _i3.Algorithm {
  external factory EcdhKeyDeriveParams._({
    _i2.dynamic public,
    _i2.dynamic name,
  });

  factory EcdhKeyDeriveParams({
    required _i3.CryptoKey public,
    required _i2.String name,
  }) =>
      EcdhKeyDeriveParams._(
        public: public,
        name: name,
      );
}

extension EcdhKeyDeriveParams$Typings on EcdhKeyDeriveParams {
  /* #7851
  source: 
  public: CryptoKey; */
  _i3.CryptoKey get public => _i4.getProperty(
        this,
        'public',
      );
  /* #7851
  source: 
  public: CryptoKey; */
  // Type Instance of 'InteropInterface'
  set public(_i3.CryptoKey value) {
    _i4.setProperty(
      this,
      'public',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AesKeyGenParams implements _i3.Algorithm {
  external factory AesKeyGenParams._({
    _i2.dynamic length,
    _i2.dynamic name,
  });

  factory AesKeyGenParams({
    required _i2.num length,
    required _i2.String name,
  }) =>
      AesKeyGenParams._(
        length: length,
        name: name,
      );
}

extension AesKeyGenParams$Typings on AesKeyGenParams {
  /* #7856
  source: 
  length: number; */
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  /* #7856
  source: 
  length: number; */
  // Type InteropStaticType.number
  set length(_i2.num value) {
    _i4.setProperty(
      this,
      'length',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AesKeyAlgorithm implements _i3.KeyAlgorithm {
  external factory AesKeyAlgorithm._({
    _i2.dynamic length,
    _i2.dynamic name,
  });

  factory AesKeyAlgorithm({
    required _i2.num length,
    required _i2.String name,
  }) =>
      AesKeyAlgorithm._(
        length: length,
        name: name,
      );
}

extension AesKeyAlgorithm$Typings on AesKeyAlgorithm {
  /* #7861
  source: 
  length: number; */
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  /* #7861
  source: 
  length: number; */
  // Type InteropStaticType.number
  set length(_i2.num value) {
    _i4.setProperty(
      this,
      'length',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class CryptoKey {
  factory CryptoKey() => _i4.callConstructor(
        _declaredCryptoKey,
        [],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('CryptoKey')
external _i2.Object _declaredCryptoKey;

extension CryptoKey$Typings on CryptoKey {
  /* #7870
  source: 
  readonly algorithm: KeyAlgorithm; */
  _i3.KeyAlgorithm get algorithm => _i4.getProperty(
        this,
        'algorithm',
      );
  /* #7871
  source: 
  readonly extractable: boolean; */
  _i2.bool get extractable => _i4.getProperty(
        this,
        'extractable',
      );
  /* #7872
  source: 
  readonly type: KeyType; */
  _i3.KeyType get type => KeyTypeOptions.values.byName(_i4.getProperty(
        this,
        'type',
      ));
  /* #7873
  source: 
  readonly usages: KeyUsage[]; */
  _i2.List /*LIST InteropStaticType.list,81177164,[Instance of 'InteropRef<InteropType>']*/ <_i3.KeyUsage>
      get usages => (_i4.getProperty(
            this,
            'usages',
          ) as _i2.List)
              .cast()
              .map((i) => KeyUsageOptions.values.byName(i))
              .toList();
}

@_i1.JS()
@_i1.staticInterop
class IInline40 {}

@_i1.JS()
@_i1.staticInterop
class CryptoKeyPair {
  factory CryptoKeyPair() => _i4.callConstructor(
        _declaredCryptoKeyPair,
        [],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('CryptoKeyPair')
external _i2.Object _declaredCryptoKeyPair;

extension CryptoKeyPair$Typings on CryptoKeyPair {
  /* #7888
  source: 
  privateKey: CryptoKey; */
  _i3.CryptoKey get privateKey => _i4.getProperty(
        this,
        'privateKey',
      );
  /* #7888
  source: 
  privateKey: CryptoKey; */
  // Type Instance of 'InteropInterface'
  set privateKey(_i3.CryptoKey value) {
    _i4.setProperty(
      this,
      'privateKey',
      value,
    );
  }

  /* #7889
  source: 
  publicKey: CryptoKey; */
  _i3.CryptoKey get publicKey => _i4.getProperty(
        this,
        'publicKey',
      );
  /* #7889
  source: 
  publicKey: CryptoKey; */
  // Type Instance of 'InteropInterface'
  set publicKey(_i3.CryptoKey value) {
    _i4.setProperty(
      this,
      'publicKey',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class IInline41 {}

@_i1.JS()
@_i1.staticInterop
class SubtleCrypto {
  factory SubtleCrypto() => _i4.callConstructor(
        _declaredSubtleCrypto,
        [],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('SubtleCrypto')
external _i2.Object _declaredSubtleCrypto;

extension SubtleCrypto$Typings on SubtleCrypto {
  _i2.Future<_i3.CryptoKeyPair> _generateKey$1(
    _i3.Algorithm algorithm,
    _i2.bool extractable,
    _i2.List /*LIST InteropStaticType.list,440460461,[Instance of 'InteropRef<InteropType>']*/ <
            _i3.KeyUsage>
        keyUsages,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'generateKey',
        [
          algorithm,
          extractable,
          keyUsages.map((i) => i.name).toList(),
        ],
      ));
  _i2.Future<_i3.CryptoKey> _generateKey$2(
    _i3.Algorithm algorithm,
    _i2.bool extractable,
    _i2.List /*LIST InteropStaticType.list,360423715,[Instance of 'InteropRef<InteropType>']*/ <
            _i3.KeyUsage>
        keyUsages,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'generateKey',
        [
          algorithm,
          extractable,
          keyUsages.map((i) => i.name).toList(),
        ],
      ));
  _i2.Future<_i2.Object> _generateKey$3(
    _i3.AlgorithmIdentifier algorithm,
    _i2.bool extractable,
    _i2.List /*LIST InteropStaticType.list,606970077,[Instance of 'InteropRef<InteropType>']*/ <
            _i3.KeyUsage>
        keyUsages,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'generateKey',
        [
          algorithm,
          extractable,
          keyUsages.map((i) => i.name).toList(),
        ],
      ));
  // HEYA generateKey
  ({
    _i2.Future<_i3.CryptoKeyPair> Function(
      _i3.Algorithm algorithm,
      _i2.bool extractable,
      _i2.List /*LIST InteropStaticType.list,440460461,[Instance of 'InteropRef<InteropType>']*/ <
              _i3.KeyUsage>
          keyUsages,
    ) $1,
    _i2.Future<_i3.CryptoKey> Function(
      _i3.Algorithm algorithm,
      _i2.bool extractable,
      _i2.List /*LIST InteropStaticType.list,360423715,[Instance of 'InteropRef<InteropType>']*/ <
              _i3.KeyUsage>
          keyUsages,
    ) $2,
    _i2.Future<_i2.Object> Function(
      _i3.AlgorithmIdentifier algorithm,
      _i2.bool extractable,
      _i2.List /*LIST InteropStaticType.list,606970077,[Instance of 'InteropRef<InteropType>']*/ <
              _i3.KeyUsage>
          keyUsages,
    ) $3,
  }) get generateKey => (
        $1: _generateKey$1,
        $2: _generateKey$2,
        $3: _generateKey$3,
      );
  _i2.Future<_i3.CryptoKey> _importKey$1(
    _i2.String format,
    _i3.JsonWebKey keyData,
    _i2.Object algorithm,
    _i2.bool extractable,
    _i2.List /*LIST InteropStaticType.list,82101176,[Instance of 'InteropRef<InteropType>']*/ <
            _i3.KeyUsage>
        keyUsages,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'importKey',
        [
          format,
          keyData,
          algorithm,
          extractable,
          keyUsages.map((i) => i.name).toList(),
        ],
      ));
  _i2.Future<_i3.CryptoKey> _importKey$2(
    _i5.Exclude<_i3.KeyFormat, _i2.String> format,
    _i3.BufferSource keyData,
    _i2.Object algorithm,
    _i2.bool extractable,
    _i2.List /*LIST InteropStaticType.list,164520308,[Instance of 'InteropRef<InteropType>']*/ <
            _i3.KeyUsage>
        keyUsages,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'importKey',
        [
          format,
          keyData,
          algorithm,
          extractable,
          keyUsages.map((i) => i.name).toList(),
        ],
      ));
  // HEYA importKey
  ({
    _i2.Future<_i3.CryptoKey> Function(
      _i2.String format,
      _i3.JsonWebKey keyData,
      _i2.Object algorithm,
      _i2.bool extractable,
      _i2.List /*LIST InteropStaticType.list,82101176,[Instance of 'InteropRef<InteropType>']*/ <
              _i3.KeyUsage>
          keyUsages,
    ) $1,
    _i2.Future<_i3.CryptoKey> Function(
      _i5.Exclude<_i3.KeyFormat, _i2.String> format,
      _i3.BufferSource keyData,
      _i2.Object algorithm,
      _i2.bool extractable,
      _i2.List /*LIST InteropStaticType.list,164520308,[Instance of 'InteropRef<InteropType>']*/ <
              _i3.KeyUsage>
          keyUsages,
    ) $2,
  }) get importKey => (
        $1: _importKey$1,
        $2: _importKey$2,
      );
  _i2.Future<_i3.JsonWebKey> _exportKey$1(
    _i2.String format,
    _i3.CryptoKey key,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'exportKey',
        [
          format,
          key,
        ],
      ));
  _i2.Future<_i9.ByteBuffer> _exportKey$2(
    _i5.Exclude<_i3.KeyFormat, _i2.String> format,
    _i3.CryptoKey key,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'exportKey',
        [
          format,
          key,
        ],
      ));
  // HEYA exportKey
  ({
    _i2.Future<_i3.JsonWebKey> Function(
      _i2.String format,
      _i3.CryptoKey key,
    ) $1,
    _i2.Future<_i9.ByteBuffer> Function(
      _i5.Exclude<_i3.KeyFormat, _i2.String> format,
      _i3.CryptoKey key,
    ) $2,
  }) get exportKey => (
        $1: _exportKey$1,
        $2: _exportKey$2,
      );
  _i2.Future<_i9.ByteBuffer> sign(
    _i2.Object algorithm,
    _i3.CryptoKey key,
    _i3.BufferSource data,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'sign',
        [
          algorithm,
          key,
          data,
        ],
      ));
  _i2.Future<_i2.bool> verify(
    _i2.Object algorithm,
    _i3.CryptoKey key,
    _i3.BufferSource signature,
    _i3.BufferSource data,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'verify',
        [
          algorithm,
          key,
          signature,
          data,
        ],
      ));
  _i2.Future<_i9.ByteBuffer> digest(
    _i3.AlgorithmIdentifier algorithm,
    _i3.BufferSource data,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'digest',
        [
          algorithm,
          data,
        ],
      ));
  _i2.Future<_i9.ByteBuffer> encrypt(
    _i2.Object algorithm,
    _i3.CryptoKey key,
    _i3.BufferSource data,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'encrypt',
        [
          algorithm,
          key,
          data,
        ],
      ));
  _i2.Future<_i9.ByteBuffer> decrypt(
    _i2.Object algorithm,
    _i3.CryptoKey key,
    _i3.BufferSource data,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'decrypt',
        [
          algorithm,
          key,
          data,
        ],
      ));
  _i2.Future<_i9.ByteBuffer> deriveBits(
    _i2.Object algorithm,
    _i3.CryptoKey baseKey,
    _i2.num length,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'deriveBits',
        [
          algorithm,
          baseKey,
          length,
        ],
      ));
  _i2.Future<_i3.CryptoKey> deriveKey(
    _i2.Object algorithm,
    _i3.CryptoKey baseKey,
    _i2.Object derivedKeyType,
    _i2.bool extractable,
    _i2.List /*LIST InteropStaticType.list,429942053,[Instance of 'InteropRef<InteropType>']*/ <
            _i3.KeyUsage>
        keyUsages,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'deriveKey',
        [
          algorithm,
          baseKey,
          derivedKeyType,
          extractable,
          keyUsages.map((i) => i.name).toList(),
        ],
      ));
  _i2.Future<_i9.ByteBuffer> wrapKey(
    _i3.KeyFormat format,
    _i3.CryptoKey key,
    _i3.CryptoKey wrappingKey,
    _i2.Object wrapAlgorithm,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'wrapKey',
        [
          format.name,
          key,
          wrappingKey,
          wrapAlgorithm,
        ],
      ));
  _i2.Future<_i3.CryptoKey> unwrapKey(
    _i3.KeyFormat format,
    _i3.BufferSource wrappedKey,
    _i3.CryptoKey unwrappingKey,
    _i2.Object unwrapAlgorithm,
    _i2.Object unwrappedKeyAlgorithm,
    _i2.bool extractable,
    _i2.List /*LIST InteropStaticType.list,814822664,[Instance of 'InteropRef<InteropType>']*/ <
            _i3.KeyUsage>
        keyUsages,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'unwrapKey',
        [
          format.name,
          wrappedKey,
          unwrappingKey,
          unwrapAlgorithm,
          unwrappedKeyAlgorithm,
          extractable,
          keyUsages.map((i) => i.name).toList(),
        ],
      ));
}

@_i1.JS()
@_i1.staticInterop
class Crypto {}

extension Crypto$Typings on Crypto {
  /* #8038
  source: 
  readonly subtle: SubtleCrypto; */
  _i3.SubtleCrypto get subtle => _i4.getProperty(
        _i7.target1278,
        'subtle',
      );
  T getRandomValues<T extends _i2.Object>(T array) => _i4.callMethod(
        this,
        'getRandomValues',
        [array],
      );
  _i2.String randomUUID() => _i4.callMethod(
        this,
        'randomUUID',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline42 {}

enum BroadcastChannelEventMap<T$ extends _i3.Event> {
  message<_i3.MessageEvent<_i2.dynamic>>(r'message'),
  messageerror<_i3.MessageEvent<_i2.dynamic>>(r'messageerror');

  const BroadcastChannelEventMap(this.value);

  final _i2.String value;
}

@_i1.JS()
@_i1.staticInterop
class BroadcastChannel implements _i3.EventTarget {
  factory BroadcastChannel(_i2.String name) => _i4.callConstructor(
        _declaredBroadcastChannel,
        [name],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('BroadcastChannel')
external _i2.Object _declaredBroadcastChannel;

extension BroadcastChannel$Typings on BroadcastChannel {
  /* #8080
  source: 
  /**
   * Returns the channel name (as passed to the constructor).
   */
  readonly name: string; */
  /// Returns the channel name (as passed to the constructor).
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
  /* #8081
  source: 
  onmessage: ((this: BroadcastChannel, ev: MessageEvent) => any) | null; */
  _i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? get onmessage =>
      _i4.getProperty(
        this,
        'onmessage',
      );
  /* #8081
  source: 
  onmessage: ((this: BroadcastChannel, ev: MessageEvent) => any) | null; */
  // Type InteropUnion#851850905(parent: InteropGetter#26287734(name: onmessage))
  set onmessage(_i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? value) {
    _i4.setProperty(
      this,
      'onmessage',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /* #8082
  source: 
  onmessageerror: ((this: BroadcastChannel, ev: MessageEvent) => any) | null; */
  _i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? get onmessageerror =>
      _i4.getProperty(
        this,
        'onmessageerror',
      );
  /* #8082
  source: 
  onmessageerror: ((this: BroadcastChannel, ev: MessageEvent) => any) | null; */
  // Type InteropUnion#4006665(parent: InteropGetter#92795501(name: onmessageerror))
  set onmessageerror(
      _i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? value) {
    _i4.setProperty(
      this,
      'onmessageerror',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  void close() {
    _i4.callMethod(
      this,
      'close',
      [],
    );
  }

  void postMessage(_i2.dynamic message) {
    _i4.callMethod(
      this,
      'postMessage',
      [message],
    );
  }

  void _addEventListener$1<K$ extends _i3.Event>(
    BroadcastChannelEventMap<K$> type,
    _i2.dynamic Function(K$) listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'addEventListener',
      [
        type.name,
        _i4.allowInterop(listener),
        options ?? _i6.undefined,
      ],
    );
  }

  void _addEventListener$2(
    _i2.String type,
    _i3.EventListenerOrEventListenerObject listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'addEventListener',
      [
        type,
        listener,
        options ?? _i6.undefined,
      ],
    );
  }

  // HEYA addEventListener
  ({
    void Function<K$ extends _i3.Event>(
      BroadcastChannelEventMap<K$> type,
      _i2.dynamic Function(K$) listener, [
      _i2.Object? options,
    ]) $1,
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get addEventListener => (
        $1: _addEventListener$1,
        $2: _addEventListener$2,
      );
  void _removeEventListener$1<K$ extends _i3.Event>(
    BroadcastChannelEventMap<K$> type,
    _i2.dynamic Function(K$) listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'removeEventListener',
      [
        type.name,
        _i4.allowInterop(listener),
        options ?? _i6.undefined,
      ],
    );
  }

  void _removeEventListener$2(
    _i2.String type,
    _i3.EventListenerOrEventListenerObject listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'removeEventListener',
      [
        type,
        listener,
        options ?? _i6.undefined,
      ],
    );
  }

  // HEYA removeEventListener
  ({
    void Function<K$ extends _i3.Event>(
      BroadcastChannelEventMap<K$> type,
      _i2.dynamic Function(K$) listener, [
      _i2.Object? options,
    ]) $1,
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get removeEventListener => (
        $1: _removeEventListener$1,
        $2: _removeEventListener$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline43 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class VoidFunction {
  external factory VoidFunction._();

  factory VoidFunction() => VoidFunction._();
}

extension VoidFunction$Typings on VoidFunction {
  void call() {
    _i4.callMethod(
      this,
      '',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class DOMStringList {}

extension DOMStringList$Typings on DOMStringList {
  /* #8890
  source: 
  /** Returns the number of strings in strings. */
  readonly length: number; */
  /// Returns the number of strings in strings.
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  _i2.bool contains(_i2.String string) => _i4.callMethod(
        this,
        'contains',
        [string],
      );
  _i2.String? item(_i2.num index) => _i4.callMethod(
        this,
        'item',
        [index],
      );
  _i2.String operator [](_i2.num index) => _i4.getProperty(
        this,
        index,
      );
  void operator []=(
    _i2.num index,
    _i2.String value,
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
@_i1.anonymous
class ErrorEventInit implements _i3.EventInit {
  external factory ErrorEventInit._({
    _i2.dynamic message,
    _i2.dynamic filename,
    _i2.dynamic lineno,
    _i2.dynamic colno,
    _i2.dynamic error,
    _i2.dynamic bubbles,
    _i2.dynamic cancelable,
    _i2.dynamic composed,
  });

  factory ErrorEventInit({
    _i2.String? message,
    _i2.String? filename,
    _i2.num? lineno,
    _i2.num? colno,
    _i2.dynamic error,
    _i2.bool? bubbles,
    _i2.bool? cancelable,
    _i2.bool? composed,
  }) =>
      ErrorEventInit._(
        message: message ?? _i6.undefined,
        filename: filename ?? _i6.undefined,
        lineno: lineno ?? _i6.undefined,
        colno: colno ?? _i6.undefined,
        error: error ?? _i6.undefined,
        bubbles: bubbles ?? _i6.undefined,
        cancelable: cancelable ?? _i6.undefined,
        composed: composed ?? _i6.undefined,
      );
}

extension ErrorEventInit$Typings on ErrorEventInit {
  /* #8906
  source: 
  message?: string; */
  _i2.String? get message => _i4.getProperty(
        this,
        'message',
      );
  /* #8906
  source: 
  message?: string; */
  // Type InteropStaticType.string
  set message(_i2.String? value) {
    _i4.setProperty(
      this,
      'message',
      value ?? _i6.undefined,
    );
  }

  /* #8907
  source: 
  filename?: string; */
  _i2.String? get filename => _i4.getProperty(
        this,
        'filename',
      );
  /* #8907
  source: 
  filename?: string; */
  // Type InteropStaticType.string
  set filename(_i2.String? value) {
    _i4.setProperty(
      this,
      'filename',
      value ?? _i6.undefined,
    );
  }

  /* #8908
  source: 
  lineno?: number; */
  _i2.num? get lineno => _i4.getProperty(
        this,
        'lineno',
      );
  /* #8908
  source: 
  lineno?: number; */
  // Type InteropStaticType.number
  set lineno(_i2.num? value) {
    _i4.setProperty(
      this,
      'lineno',
      value ?? _i6.undefined,
    );
  }

  /* #8909
  source: 
  colno?: number; */
  _i2.num? get colno => _i4.getProperty(
        this,
        'colno',
      );
  /* #8909
  source: 
  colno?: number; */
  // Type InteropStaticType.number
  set colno(_i2.num? value) {
    _i4.setProperty(
      this,
      'colno',
      value ?? _i6.undefined,
    );
  }

  /* #8910
  source: 
  error?: any; */
  _i2.dynamic get error => _i4.getProperty(
        this,
        'error',
      );
  /* #8910
  source: 
  error?: any; */
  // Type InteropStaticType.dyn
  set error(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'error',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class ErrorEvent implements _i3.Event {
  factory ErrorEvent(
    _i2.String type, [
    _i3.ErrorEventInit? eventInitDict,
  ]) =>
      _i4.callConstructor(
        _declaredErrorEvent,
        [
          type,
          eventInitDict ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('ErrorEvent')
external _i2.Object _declaredErrorEvent;

extension ErrorEvent$Typings on ErrorEvent {
  /* #8915
  source: 
  readonly message: string; */
  _i2.String get message => _i4.getProperty(
        this,
        'message',
      );
  /* #8916
  source: 
  readonly filename: string; */
  _i2.String get filename => _i4.getProperty(
        this,
        'filename',
      );
  /* #8917
  source: 
  readonly lineno: number; */
  _i2.num get lineno => _i4.getProperty(
        this,
        'lineno',
      );
  /* #8918
  source: 
  readonly colno: number; */
  _i2.num get colno => _i4.getProperty(
        this,
        'colno',
      );
  /* #8919
  source: 
  readonly error: any; */
  _i2.dynamic get error => _i4.getProperty(
        this,
        'error',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PromiseRejectionEventInit implements _i3.EventInit {
  external factory PromiseRejectionEventInit._({
    _i2.dynamic promise,
    _i2.dynamic reason,
    _i2.dynamic bubbles,
    _i2.dynamic cancelable,
    _i2.dynamic composed,
  });

  factory PromiseRejectionEventInit({
    required _i2.Future<_i2.dynamic> promise,
    _i2.dynamic reason,
    _i2.bool? bubbles,
    _i2.bool? cancelable,
    _i2.bool? composed,
  }) =>
      PromiseRejectionEventInit._(
        promise: promise,
        reason: reason ?? _i6.undefined,
        bubbles: bubbles ?? _i6.undefined,
        cancelable: cancelable ?? _i6.undefined,
        composed: composed ?? _i6.undefined,
      );
}

extension PromiseRejectionEventInit$Typings on PromiseRejectionEventInit {
  /* #8925
  source: 
  promise: Promise<any>; */
  _i2.Future<_i2.dynamic> get promise => _i4.promiseToFuture(_i4.getProperty(
        this,
        'promise',
      ));
  /* #8925
  source: 
  promise: Promise<any>; */
  // Type InteropClass#459811851(name: Future)
  set promise(_i2.Future<_i2.dynamic> value) {
    _i4.setProperty(
      this,
      'promise',
      value,
    );
  }

  /* #8926
  source: 
  reason?: any; */
  _i2.dynamic get reason => _i4.getProperty(
        this,
        'reason',
      );
  /* #8926
  source: 
  reason?: any; */
  // Type InteropStaticType.dyn
  set reason(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'reason',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class PromiseRejectionEvent implements _i3.Event {
  factory PromiseRejectionEvent(
    _i2.String type, [
    _i3.PromiseRejectionEventInit? eventInitDict,
  ]) =>
      _i4.callConstructor(
        _declaredPromiseRejectionEvent,
        [
          type,
          eventInitDict ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('PromiseRejectionEvent')
external _i2.Object _declaredPromiseRejectionEvent;

extension PromiseRejectionEvent$Typings on PromiseRejectionEvent {
  /* #8931
  source: 
  readonly promise: Promise<any>; */
  _i2.Future<_i2.dynamic> get promise => _i4.promiseToFuture(_i4.getProperty(
        this,
        'promise',
      ));
  /* #8932
  source: 
  readonly reason: any; */
  _i2.dynamic get reason => _i4.getProperty(
        this,
        'reason',
      );
}

enum AbstractWorkerEventMap<T$ extends _i3.Event> {
  error<_i3.ErrorEvent>(r'error');

  const AbstractWorkerEventMap(this.value);

  final _i2.String value;
}

enum WorkerEventMap<T$ extends _i3.Event> {
  message<_i3.MessageEvent<_i2.dynamic>>(r'message'),
  messageerror<_i3.MessageEvent<_i2.dynamic>>(r'messageerror'),
  error<_i3.ErrorEvent>(r'error');

  const WorkerEventMap(this.value);

  final _i2.String value;
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WorkerOptions {
  external factory WorkerOptions._({
    _i2.dynamic type,
    _i2.dynamic name,
  });

  factory WorkerOptions({
    Type? type,
    _i2.String? name,
  }) =>
      WorkerOptions._(
        type: type?.name ?? _i6.undefined,
        name: name ?? _i6.undefined,
      );
}

extension WorkerOptions$Typings on WorkerOptions {
  /* #8949
  source: 
  type?: "classic" | "module"; */
  Type? get type => switch (_i4.getProperty(
        this,
        'type',
      )) {
        _i2.String name => Type.values.byName(name),
        _ => null
      };
  /* #8949
  source: 
  type?: "classic" | "module"; */
  // Type InteropUnion#717471102(parent: InteropGetter#730988787(name: type))
  set type(Type? value) {
    _i4.setProperty(
      this,
      'type',
      value?.name ?? _i6.undefined,
    );
  }

  /* #8950
  source: 
  name?: string; */
  _i2.String? get name => _i4.getProperty(
        this,
        'name',
      );
  /* #8950
  source: 
  name?: string; */
  // Type InteropStaticType.string
  set name(_i2.String? value) {
    _i4.setProperty(
      this,
      'name',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Worker implements _i3.EventTarget {
  factory Worker(
    _i2.Object specifier, [
    _i3.WorkerOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredWorker,
        [
          specifier,
          options ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Worker')
external _i2.Object _declaredWorker;

extension Worker$Typings on Worker {
  /* #8955
  source: 
  onerror?: (e: ErrorEvent) => void; */
  void Function(_i3.ErrorEvent) get onerror => _i4.getProperty(
        this,
        'onerror',
      );
  /* #8955
  source: 
  onerror?: (e: ErrorEvent) => void; */
  // Type InteropFunction#500656589(parent: InteropGetter#366775706(name: onerror), library: 0lib.deno.d.ts)
  set onerror(void Function(_i3.ErrorEvent) value) {
    _i4.setProperty(
      this,
      'onerror',
      _i4.allowInterop(value),
    );
  }

  /* #8956
  source: 
  onmessage?: (e: MessageEvent) => void; */
  void Function(_i3.MessageEvent<_i2.dynamic>) get onmessage => _i4.getProperty(
        this,
        'onmessage',
      );
  /* #8956
  source: 
  onmessage?: (e: MessageEvent) => void; */
  // Type InteropFunction#694427125(parent: InteropGetter#676955705(name: onmessage), library: 0lib.deno.d.ts)
  set onmessage(void Function(_i3.MessageEvent<_i2.dynamic>) value) {
    _i4.setProperty(
      this,
      'onmessage',
      _i4.allowInterop(value),
    );
  }

  /* #8957
  source: 
  onmessageerror?: (e: MessageEvent) => void; */
  void Function(_i3.MessageEvent<_i2.dynamic>) get onmessageerror =>
      _i4.getProperty(
        this,
        'onmessageerror',
      );
  /* #8957
  source: 
  onmessageerror?: (e: MessageEvent) => void; */
  // Type InteropFunction#694386040(parent: InteropGetter#309075595(name: onmessageerror), library: 0lib.deno.d.ts)
  set onmessageerror(void Function(_i3.MessageEvent<_i2.dynamic>) value) {
    _i4.setProperty(
      this,
      'onmessageerror',
      _i4.allowInterop(value),
    );
  }

  void _postMessage$1(
    _i2.dynamic message,
    _i2.List /*LIST InteropStaticType.list,15855224,[Instance of 'InteropRef<InteropType>']*/ <
            _i3.Transferable>
        transfer,
  ) {
    _i4.callMethod(
      this,
      'postMessage',
      [
        message,
        transfer,
      ],
    );
  }

  void _postMessage$2(
    _i2.dynamic message, [
    _i3.StructuredSerializeOptions? options,
  ]) {
    _i4.callMethod(
      this,
      'postMessage',
      [
        message,
        options ?? _i6.undefined,
      ],
    );
  }

  // HEYA postMessage
  ({
    void Function(
      _i2.dynamic message,
      _i2.List /*LIST InteropStaticType.list,15855224,[Instance of 'InteropRef<InteropType>']*/ <
              _i3.Transferable>
          transfer,
    ) $1,
    void Function(
      _i2.dynamic message, [
      _i3.StructuredSerializeOptions? options,
    ]) $2,
  }) get postMessage => (
        $1: _postMessage$1,
        $2: _postMessage$2,
      );
  void _addEventListener$1<K$ extends _i3.Event>(
    WorkerEventMap<K$> type,
    _i2.dynamic Function(K$) listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'addEventListener',
      [
        type.name,
        _i4.allowInterop(listener),
        options ?? _i6.undefined,
      ],
    );
  }

  void _addEventListener$2(
    _i2.String type,
    _i3.EventListenerOrEventListenerObject listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'addEventListener',
      [
        type,
        listener,
        options ?? _i6.undefined,
      ],
    );
  }

  // HEYA addEventListener
  ({
    void Function<K$ extends _i3.Event>(
      WorkerEventMap<K$> type,
      _i2.dynamic Function(K$) listener, [
      _i2.Object? options,
    ]) $1,
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get addEventListener => (
        $1: _addEventListener$1,
        $2: _addEventListener$2,
      );
  void _removeEventListener$1<K$ extends _i3.Event>(
    WorkerEventMap<K$> type,
    _i2.dynamic Function(K$) listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'removeEventListener',
      [
        type.name,
        _i4.allowInterop(listener),
        options ?? _i6.undefined,
      ],
    );
  }

  void _removeEventListener$2(
    _i2.String type,
    _i3.EventListenerOrEventListenerObject listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'removeEventListener',
      [
        type,
        listener,
        options ?? _i6.undefined,
      ],
    );
  }

  // HEYA removeEventListener
  ({
    void Function<K$ extends _i3.Event>(
      WorkerEventMap<K$> type,
      _i2.dynamic Function(K$) listener, [
      _i2.Object? options,
    ]) $1,
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get removeEventListener => (
        $1: _removeEventListener$1,
        $2: _removeEventListener$2,
      );
  void terminate() {
    _i4.callMethod(
      this,
      'terminate',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Performance implements _i3.EventTarget {
  factory Performance() => _i4.callConstructor(
        _declaredPerformance,
        [],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Performance')
external _i2.Object _declaredPerformance;

extension Performance$Typings on Performance {
  /* #8993
  source: 
  /** Returns a timestamp representing the start of the performance measurement. */
  readonly timeOrigin: number; */
  /// Returns a timestamp representing the start of the performance measurement.
  _i2.num get timeOrigin => _i4.getProperty(
        _i7.target1284,
        'timeOrigin',
      );
  void clearMarks([_i2.String? markName]) {
    _i4.callMethod(
      this,
      'clearMarks',
      [markName ?? _i6.undefined],
    );
  }

  void clearMeasures([_i2.String? measureName]) {
    _i4.callMethod(
      this,
      'clearMeasures',
      [measureName ?? _i6.undefined],
    );
  }

  _i3.PerformanceEntryList getEntries() => (_i4.callMethod(
        this,
        'getEntries',
        [],
      ) as _i2.List)
          .cast();
  _i3.PerformanceEntryList getEntriesByName(
    _i2.String name, [
    _i2.String? type,
  ]) =>
      (_i4.callMethod(
        this,
        'getEntriesByName',
        [
          name,
          type ?? _i6.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i3.PerformanceEntryList getEntriesByType(_i2.String type) => (_i4.callMethod(
        this,
        'getEntriesByType',
        [type],
      ) as _i2.List)
          .cast();
  _i3.PerformanceMark mark(
    _i2.String markName, [
    _i3.PerformanceMarkOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'mark',
        [
          markName,
          options ?? _i6.undefined,
        ],
      );
  _i3.PerformanceMeasure _measure$1(
    _i2.String measureName, [
    _i3.PerformanceMeasureOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'measure',
        [
          measureName,
          options ?? _i6.undefined,
        ],
      );
  _i3.PerformanceMeasure _measure$2(
    _i2.String measureName, [
    _i2.String? startMark,
    _i2.String? endMark,
  ]) =>
      _i4.callMethod(
        this,
        'measure',
        [
          measureName,
          startMark ?? _i6.undefined,
          endMark ?? _i6.undefined,
        ],
      );
  // HEYA measure
  ({
    _i3.PerformanceMeasure Function(
      _i2.String measureName, [
      _i3.PerformanceMeasureOptions? options,
    ]) $1,
    _i3.PerformanceMeasure Function(
      _i2.String measureName, [
      _i2.String? startMark,
      _i2.String? endMark,
    ]) $2,
  }) get measure => (
        $1: _measure$1,
        $2: _measure$2,
      );
  _i2.num now() => _i4.callMethod(
        this,
        'now',
        [],
      );
  _i2.dynamic toJSON() => _i4.callMethod(
        this,
        'toJSON',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class PerformanceEntry {}

extension PerformanceEntry$Typings on PerformanceEntry {
  /* #9075
  source: 
  readonly duration: number; */
  _i2.num get duration => _i4.getProperty(
        this,
        'duration',
      );
  /* #9076
  source: 
  readonly entryType: string; */
  _i2.String get entryType => _i4.getProperty(
        this,
        'entryType',
      );
  /* #9077
  source: 
  readonly name: string; */
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
  /* #9078
  source: 
  readonly startTime: number; */
  _i2.num get startTime => _i4.getProperty(
        this,
        'startTime',
      );
  _i2.dynamic toJSON() => _i4.callMethod(
        this,
        'toJSON',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class PerformanceMark implements _i3.PerformanceEntry {
  factory PerformanceMark(
    _i2.String name, [
    _i3.PerformanceMarkOptions? options,
  ]) =>
      _i4.callConstructor(
        _declaredPerformanceMark,
        [
          name,
          options ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('PerformanceMark')
external _i2.Object _declaredPerformanceMark;

extension PerformanceMark$Typings on PerformanceMark {
  /* #9090
  source: 
  readonly detail: any; */
  _i2.dynamic get detail => _i4.getProperty(
        this,
        'detail',
      );
  /* #9091
  source: 
  readonly entryType: "mark"; */
  _i2.String get entryType => _i4.getProperty(
        this,
        'entryType',
      );
}

@_i1.JS()
@_i1.staticInterop
class PerformanceMeasure implements _i3.PerformanceEntry {}

extension PerformanceMeasure$Typings on PerformanceMeasure {
  /* #9103
  source: 
  readonly detail: any; */
  _i2.dynamic get detail => _i4.getProperty(
        this,
        'detail',
      );
  /* #9104
  source: 
  readonly entryType: "measure"; */
  _i2.String get entryType => _i4.getProperty(
        this,
        'entryType',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CustomEventInit<T> implements _i3.EventInit {
  external factory CustomEventInit._({
    _i2.dynamic detail,
    _i2.dynamic bubbles,
    _i2.dynamic cancelable,
    _i2.dynamic composed,
  });

  factory CustomEventInit({
    T? detail,
    _i2.bool? bubbles,
    _i2.bool? cancelable,
    _i2.bool? composed,
  }) =>
      CustomEventInit._(
        detail: detail ?? _i6.undefined,
        bubbles: bubbles ?? _i6.undefined,
        cancelable: cancelable ?? _i6.undefined,
        composed: composed ?? _i6.undefined,
      );
}

extension CustomEventInit$Typings<T> on CustomEventInit<T> {
  /* #9109
  source: 
  detail?: T; */
  T? get detail => _i4.getProperty(
        this,
        'detail',
      );
  /* #9109
  source: 
  detail?: T; */
  // Type InteropLocalType(T)
  set detail(T? value) {
    _i4.setProperty(
      this,
      'detail',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class CustomEvent<T> implements _i3.Event {
  factory CustomEvent(
    _i2.String typeArg, [
    _i3.CustomEventInit<T>? eventInitDict,
  ]) =>
      _i4.callConstructor(
        _declaredCustomEvent,
        [
          typeArg,
          eventInitDict ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('CustomEvent')
external _i2.Object _declaredCustomEvent;

extension CustomEvent$Typings<T> on CustomEvent<T> {
  /* #9117
  source: 
  /** Returns any custom data event was created with. Typically used for
   * synthetic events. */
  readonly detail: T; */
  /// Returns any custom data event was created with. Typically used for
  /// synthetic events.
  T get detail => _i4.getProperty(
        this,
        'detail',
      );
}

@_i1.JS()
@_i1.staticInterop
class ErrorConstructor {}

extension ErrorConstructor$Typings on ErrorConstructor {
  void captureStackTrace(
    _i5.Object error, [
    _i2.Function? constructor,
  ]) {
    _i4.callMethod(
      this,
      'captureStackTrace',
      [
        error,
        constructor ?? _i6.undefined,
      ],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class CacheStorage {
  factory CacheStorage() => _i4.callConstructor(
        _declaredCacheStorage,
        [],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('CacheStorage')
external _i2.Object _declaredCacheStorage;

extension CacheStorage$Typings on CacheStorage {
  _i2.Future<_i3.Cache> open(_i2.String cacheName) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'open',
        [cacheName],
      ));
  _i2.Future<_i2.bool> has(_i2.String cacheName) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'has',
        [cacheName],
      ));
  _i2.Future<_i2.bool> delete(_i2.String cacheName) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'delete',
        [cacheName],
      ));
}

@_i1.JS()
@_i1.staticInterop
class Cache {
  factory Cache(_i2.String name) => _i4.callConstructor(
        _declaredCache,
        [name],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Cache')
external _i2.Object _declaredCache;

extension Cache$Typings on Cache {
  _i2.Future<void> put(
    _i2.Object request,
    _i3.Response response,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'put',
        [
          request,
          response,
        ],
      ));
  _i2.Future<_i3.Response?> match(
    _i2.Object request, [
    _i3.CacheQueryOptions? options,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'match',
        [
          request,
          options ?? _i6.undefined,
        ],
      ));
  _i2.Future<_i2.bool> delete(
    _i2.Object request, [
    _i3.CacheQueryOptions? options,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'delete',
        [
          request,
          options ?? _i6.undefined,
        ],
      ));
}

@_i1.JS()
@_i1.staticInterop
class IInline45 {}

@_i1.JS()
@_i1.staticInterop
class IInline46 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CacheQueryOptions {
  external factory CacheQueryOptions._({
    _i2.dynamic ignoreMethod,
    _i2.dynamic ignoreSearch,
    _i2.dynamic ignoreVary,
  });

  factory CacheQueryOptions({
    _i2.bool? ignoreMethod,
    _i2.bool? ignoreSearch,
    _i2.bool? ignoreVary,
  }) =>
      CacheQueryOptions._(
        ignoreMethod: ignoreMethod ?? _i6.undefined,
        ignoreSearch: ignoreSearch ?? _i6.undefined,
        ignoreVary: ignoreVary ?? _i6.undefined,
      );
}

extension CacheQueryOptions$Typings on CacheQueryOptions {
  /* #9196
  source: 
  ignoreMethod?: boolean; */
  _i2.bool? get ignoreMethod => _i4.getProperty(
        this,
        'ignoreMethod',
      );
  /* #9196
  source: 
  ignoreMethod?: boolean; */
  // Type InteropStaticType.boolean
  set ignoreMethod(_i2.bool? value) {
    _i4.setProperty(
      this,
      'ignoreMethod',
      value ?? _i6.undefined,
    );
  }

  /* #9197
  source: 
  ignoreSearch?: boolean; */
  _i2.bool? get ignoreSearch => _i4.getProperty(
        this,
        'ignoreSearch',
      );
  /* #9197
  source: 
  ignoreSearch?: boolean; */
  // Type InteropStaticType.boolean
  set ignoreSearch(_i2.bool? value) {
    _i4.setProperty(
      this,
      'ignoreSearch',
      value ?? _i6.undefined,
    );
  }

  /* #9198
  source: 
  ignoreVary?: boolean; */
  _i2.bool? get ignoreVary => _i4.getProperty(
        this,
        'ignoreVary',
      );
  /* #9198
  source: 
  ignoreVary?: boolean; */
  // Type InteropStaticType.boolean
  set ignoreVary(_i2.bool? value) {
    _i4.setProperty(
      this,
      'ignoreVary',
      value ?? _i6.undefined,
    );
  }
}

enum WindowEventMap<T$ extends _i3.Event> {
  error<_i3.ErrorEvent>(r'error'),
  unhandledrejection<_i3.PromiseRejectionEvent>(r'unhandledrejection');

  const WindowEventMap(this.value);

  final _i2.String value;
}

@_i1.JS()
@_i1.staticInterop
class Window implements _i3.EventTarget {}

extension Window$Typings on Window {
  /* #9219
  source: 
  readonly window: Window & typeof globalThis; */
  _Intersection14 get window => _i4.getProperty(
        this,
        'window',
      );
  /* #9220
  source: 
  readonly self: Window & typeof globalThis; */
  _Intersection15 get self => _i4.getProperty(
        this,
        'self',
      );
  /* #9221
  source: 
  onerror: ((this: Window, ev: ErrorEvent) => any) | null; */
  _i2.dynamic Function(_i3.ErrorEvent)? get onerror => _i4.getProperty(
        this,
        'onerror',
      );
  /* #9221
  source: 
  onerror: ((this: Window, ev: ErrorEvent) => any) | null; */
  // Type InteropUnion#399657943(parent: InteropGetter#567860094(name: onerror))
  set onerror(_i2.dynamic Function(_i3.ErrorEvent)? value) {
    _i4.setProperty(
      this,
      'onerror',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /* #9222
  source: 
  onload: ((this: Window, ev: Event) => any) | null; */
  _i2.dynamic Function(_i3.Event)? get onload => _i4.getProperty(
        this,
        'onload',
      );
  /* #9222
  source: 
  onload: ((this: Window, ev: Event) => any) | null; */
  // Type InteropUnion#979940781(parent: InteropGetter#948825154(name: onload))
  set onload(_i2.dynamic Function(_i3.Event)? value) {
    _i4.setProperty(
      this,
      'onload',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /* #9223
  source: 
  onbeforeunload: ((this: Window, ev: Event) => any) | null; */
  _i2.dynamic Function(_i3.Event)? get onbeforeunload => _i4.getProperty(
        this,
        'onbeforeunload',
      );
  /* #9223
  source: 
  onbeforeunload: ((this: Window, ev: Event) => any) | null; */
  // Type InteropUnion#387800242(parent: InteropGetter#518753789(name: onbeforeunload))
  set onbeforeunload(_i2.dynamic Function(_i3.Event)? value) {
    _i4.setProperty(
      this,
      'onbeforeunload',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /* #9224
  source: 
  onunload: ((this: Window, ev: Event) => any) | null; */
  _i2.dynamic Function(_i3.Event)? get onunload => _i4.getProperty(
        this,
        'onunload',
      );
  /* #9224
  source: 
  onunload: ((this: Window, ev: Event) => any) | null; */
  // Type InteropUnion#390764585(parent: InteropGetter#530120387(name: onunload))
  set onunload(_i2.dynamic Function(_i3.Event)? value) {
    _i4.setProperty(
      this,
      'onunload',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /* #9225
  source: 
  onunhandledrejection:
    | ((this: Window, ev: PromiseRejectionEvent) => any)
    | null; */
  _i2.dynamic Function(_i3.PromiseRejectionEvent)? get onunhandledrejection =>
      _i4.getProperty(
        this,
        'onunhandledrejection',
      );
  /* #9225
  source: 
  onunhandledrejection:
    | ((this: Window, ev: PromiseRejectionEvent) => any)
    | null; */
  // Type InteropUnion#443684817(parent: InteropGetter#894106191(name: onunhandledrejection))
  set onunhandledrejection(
      _i2.dynamic Function(_i3.PromiseRejectionEvent)? value) {
    _i4.setProperty(
      this,
      'onunhandledrejection',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /* #9228
  source: 
  close: () => void; */
  void Function() get close => _i4.getProperty(
        this,
        'close',
      );
  /* #9228
  source: 
  close: () => void; */
  // Type InteropFunction#716379557(parent: InteropGetter#233802696(name: close), library: 0lib.deno.d.ts)
  set close(void Function() value) {
    _i4.setProperty(
      this,
      'close',
      _i4.allowInterop(value),
    );
  }

  /* #9229
  source: 
  readonly closed: boolean; */
  _i2.bool get closed => _i4.getProperty(
        this,
        'closed',
      );
  /* #9230
  source: 
  alert: (message?: string) => void; */
  void Function(_i2.String?) get alert => _i4.getProperty(
        this,
        'alert',
      );
  /* #9230
  source: 
  alert: (message?: string) => void; */
  // Type InteropFunction#599212888(parent: InteropGetter#576781844(name: alert), library: 0lib.deno.d.ts)
  set alert(void Function(_i2.String?) value) {
    _i4.setProperty(
      this,
      'alert',
      _i4.allowInterop(value),
    );
  }

  /* #9231
  source: 
  confirm: (message?: string) => boolean; */
  _i2.bool Function(_i2.String?) get confirm => _i4.getProperty(
        this,
        'confirm',
      );
  /* #9231
  source: 
  confirm: (message?: string) => boolean; */
  // Type InteropFunction#79725124(parent: InteropGetter#469510651(name: confirm), library: 0lib.deno.d.ts)
  set confirm(_i2.bool Function(_i2.String?) value) {
    _i4.setProperty(
      this,
      'confirm',
      _i4.allowInterop(value),
    );
  }

  /* #9232
  source: 
  prompt: (message?: string, defaultValue?: string) => string | null; */
  _i2.String? Function(
    _i2.String?,
    _i2.String?,
  ) get prompt => _i4.getProperty(
        this,
        'prompt',
      );
  /* #9232
  source: 
  prompt: (message?: string, defaultValue?: string) => string | null; */
  // Type InteropFunction#823203037(parent: InteropGetter#710686259(name: prompt), library: 0lib.deno.d.ts)
  set prompt(
      _i2.String? Function(
        _i2.String?,
        _i2.String?,
      ) value) {
    _i4.setProperty(
      this,
      'prompt',
      _i4.allowInterop(value),
    );
  }

  /* #9233
  source: 
  Deno: typeof Deno; */
  _i2.dynamic get deno => _i4.getProperty(
        this,
        'Deno',
      );
  /* #9233
  source: 
  Deno: typeof Deno; */
  // Type   InteropAccessor(path: Deno, parent: InteropGetter#234219715(name: Deno))

  set deno(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'Deno',
      value,
    );
  }

  /* #9234
  source: 
  Navigator: typeof Navigator; */
  _i2.dynamic get navigator$ => _i4.getProperty(
        this,
        'Navigator',
      );
  /* #9234
  source: 
  Navigator: typeof Navigator; */
  // Type   InteropAccessor(path: Navigator, parent: InteropGetter#872181725(name: Navigator))

  set navigator$1(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'Navigator',
      value,
    );
  }

  /* #9235
  source: 
  navigator: Navigator; */
  _i3.Navigator get navigator => _i4.getProperty(
        this,
        'navigator',
      );
  /* #9235
  source: 
  navigator: Navigator; */
  // Type Instance of 'InteropInterface'
  set navigator(_i3.Navigator value) {
    _i4.setProperty(
      this,
      'navigator',
      value,
    );
  }

  /* #9236
  source: 
  Location: typeof Location; */
  _i2.dynamic get location$ => _i4.getProperty(
        this,
        'Location',
      );
  /* #9236
  source: 
  Location: typeof Location; */
  // Type   InteropAccessor(path: Location, parent: InteropGetter#134312459(name: Location))

  set location$1(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'Location',
      value,
    );
  }

  /* #9237
  source: 
  location: Location; */
  _i3.Location get location => _i4.getProperty(
        this,
        'location',
      );
  /* #9237
  source: 
  location: Location; */
  // Type Instance of 'InteropInterface'
  set location(_i3.Location value) {
    _i4.setProperty(
      this,
      'location',
      value,
    );
  }

  /* #9238
  source: 
  localStorage: Storage; */
  _i3.Storage get localStorage => _i4.getProperty(
        this,
        'localStorage',
      );
  /* #9238
  source: 
  localStorage: Storage; */
  // Type Instance of 'InteropInterface'
  set localStorage(_i3.Storage value) {
    _i4.setProperty(
      this,
      'localStorage',
      value,
    );
  }

  /* #9239
  source: 
  sessionStorage: Storage; */
  _i3.Storage get sessionStorage => _i4.getProperty(
        this,
        'sessionStorage',
      );
  /* #9239
  source: 
  sessionStorage: Storage; */
  // Type Instance of 'InteropInterface'
  set sessionStorage(_i3.Storage value) {
    _i4.setProperty(
      this,
      'sessionStorage',
      value,
    );
  }

  /* #9240
  source: 
  caches: CacheStorage; */
  _i3.CacheStorage get caches => _i4.getProperty(
        this,
        'caches',
      );
  /* #9240
  source: 
  caches: CacheStorage; */
  // Type Instance of 'InteropInterface'
  set caches(_i3.CacheStorage value) {
    _i4.setProperty(
      this,
      'caches',
      value,
    );
  }

  _i3.Window new$() => _i4.callMethod(
        this,
        'new',
        [],
      );
  void _addEventListener$1<K$ extends _i3.Event>(
    WindowEventMap<K$> type,
    _i2.dynamic Function(K$) listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'addEventListener',
      [
        type.name,
        _i4.allowInterop(listener),
        options ?? _i6.undefined,
      ],
    );
  }

  void _addEventListener$2(
    _i2.String type,
    _i3.EventListenerOrEventListenerObject listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'addEventListener',
      [
        type,
        listener,
        options ?? _i6.undefined,
      ],
    );
  }

  // HEYA addEventListener
  ({
    void Function<K$ extends _i3.Event>(
      WindowEventMap<K$> type,
      _i2.dynamic Function(K$) listener, [
      _i2.Object? options,
    ]) $1,
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get addEventListener => (
        $1: _addEventListener$1,
        $2: _addEventListener$2,
      );
  void _removeEventListener$1<K$ extends _i3.Event>(
    WindowEventMap<K$> type,
    _i2.dynamic Function(K$) listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'removeEventListener',
      [
        type.name,
        _i4.allowInterop(listener),
        options ?? _i6.undefined,
      ],
    );
  }

  void _removeEventListener$2(
    _i2.String type,
    _i3.EventListenerOrEventListenerObject listener, [
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      this,
      'removeEventListener',
      [
        type,
        listener,
        options ?? _i6.undefined,
      ],
    );
  }

  // HEYA removeEventListener
  ({
    void Function<K$ extends _i3.Event>(
      WindowEventMap<K$> type,
      _i2.dynamic Function(K$) listener, [
      _i2.Object? options,
    ]) $1,
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get removeEventListener => (
        $1: _removeEventListener$1,
        $2: _removeEventListener$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class Navigator {
  factory Navigator() => _i4.callConstructor(
        _declaredNavigator,
        [],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Navigator')
external _i2.Object _declaredNavigator;

extension Navigator$Typings on Navigator {
  /* #9296
  source: 
  readonly hardwareConcurrency: number; */
  _i2.num get hardwareConcurrency => _i4.getProperty(
        _i7.target1290,
        'hardwareConcurrency',
      );
  /* #9297
  source: 
  readonly userAgent: string; */
  _i2.String get userAgent => _i4.getProperty(
        _i7.target1290,
        'userAgent',
      );
  /* #9298
  source: 
  readonly language: string; */
  _i2.String get language => _i4.getProperty(
        _i7.target1290,
        'language',
      );
  /* #9299
  source: 
  readonly languages: string[]; */
  _i2.List /*LIST InteropStaticType.list,178108343,[Instance of 'InteropRef<InteropType>']*/ <_i2.String>
      get languages => (_i4.getProperty(
            _i7.target1290,
            'languages',
          ) as _i2.List)
              .cast();
}

@_i1.JS()
@_i1.staticInterop
class Location {
  factory Location() => _i4.callConstructor(
        _declaredLocation,
        [],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Location')
external _i2.Object _declaredLocation;

extension Location$Typings on Location {
  /* #9409
  source: 
  /** Returns a DOMStringList object listing the origins of the ancestor
   * browsing contexts, from the parent browsing context to the top-level
   * browsing context.
   *
   * Always empty in Deno. */
  readonly ancestorOrigins: DOMStringList; */
  /// Returns a DOMStringList object listing the origins of the ancestor
  /// browsing contexts, from the parent browsing context to the top-level
  /// browsing context.
  ///
  /// Always empty in Deno.
  _i3.DOMStringList get ancestorOrigins => _i4.getProperty(
        _i7.target1291,
        'ancestorOrigins',
      );
  /* #9414
  source: 
  /** Returns the Location object's URL's fragment (includes leading "#" if
   * non-empty).
   *
   * Cannot be set in Deno. */
  hash: string; */
  /// Returns the Location object's URL's fragment (includes leading "#" if
  ///  non-empty).
  ///
  ///  Cannot be set in Deno.
  _i2.String get hash => _i4.getProperty(
        _i7.target1291,
        'hash',
      );
  /* #9414
  source: 
  /** Returns the Location object's URL's fragment (includes leading "#" if
   * non-empty).
   *
   * Cannot be set in Deno. */
  hash: string; */
  // Type InteropStaticType.string
  set hash(_i2.String value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }

  /* #9419
  source: 
  /** Returns the Location object's URL's host and port (if different from the
   * default port for the scheme).
   *
   * Cannot be set in Deno. */
  host: string; */
  /// Returns the Location object's URL's host and port (if different from the
  ///  default port for the scheme).
  ///
  ///  Cannot be set in Deno.
  _i2.String get host => _i4.getProperty(
        _i7.target1291,
        'host',
      );
  /* #9419
  source: 
  /** Returns the Location object's URL's host and port (if different from the
   * default port for the scheme).
   *
   * Cannot be set in Deno. */
  host: string; */
  // Type InteropStaticType.string
  set host(_i2.String value) {
    _i4.setProperty(
      this,
      'host',
      value,
    );
  }

  /* #9423
  source: 
  /** Returns the Location object's URL's host.
   *
   * Cannot be set in Deno. */
  hostname: string; */
  /// Returns the Location object's URL's host.
  ///
  ///  Cannot be set in Deno.
  _i2.String get hostname => _i4.getProperty(
        _i7.target1291,
        'hostname',
      );
  /* #9423
  source: 
  /** Returns the Location object's URL's host.
   *
   * Cannot be set in Deno. */
  hostname: string; */
  // Type InteropStaticType.string
  set hostname(_i2.String value) {
    _i4.setProperty(
      this,
      'hostname',
      value,
    );
  }

  /* #9427
  source: 
  /** Returns the Location object's URL.
   *
   * Cannot be set in Deno. */
  href: string; */
  /// Returns the Location object's URL.
  ///
  ///  Cannot be set in Deno.
  _i2.String get href => _i4.getProperty(
        _i7.target1291,
        'href',
      );
  /* #9427
  source: 
  /** Returns the Location object's URL.
   *
   * Cannot be set in Deno. */
  href: string; */
  // Type InteropStaticType.string
  set href(_i2.String value) {
    _i4.setProperty(
      this,
      'href',
      value,
    );
  }

  /* #9430
  source: 
  /** Returns the Location object's URL's origin. */
  readonly origin: string; */
  /// Returns the Location object's URL's origin.
  _i2.String get origin => _i4.getProperty(
        _i7.target1291,
        'origin',
      );
  /* #9434
  source: 
  /** Returns the Location object's URL's path.
   *
   * Cannot be set in Deno. */
  pathname: string; */
  /// Returns the Location object's URL's path.
  ///
  ///  Cannot be set in Deno.
  _i2.String get pathname => _i4.getProperty(
        _i7.target1291,
        'pathname',
      );
  /* #9434
  source: 
  /** Returns the Location object's URL's path.
   *
   * Cannot be set in Deno. */
  pathname: string; */
  // Type InteropStaticType.string
  set pathname(_i2.String value) {
    _i4.setProperty(
      this,
      'pathname',
      value,
    );
  }

  /* #9438
  source: 
  /** Returns the Location object's URL's port.
   *
   * Cannot be set in Deno. */
  port: string; */
  /// Returns the Location object's URL's port.
  ///
  ///  Cannot be set in Deno.
  _i2.String get port => _i4.getProperty(
        _i7.target1291,
        'port',
      );
  /* #9438
  source: 
  /** Returns the Location object's URL's port.
   *
   * Cannot be set in Deno. */
  port: string; */
  // Type InteropStaticType.string
  set port(_i2.String value) {
    _i4.setProperty(
      this,
      'port',
      value,
    );
  }

  /* #9442
  source: 
  /** Returns the Location object's URL's scheme.
   *
   * Cannot be set in Deno. */
  protocol: string; */
  /// Returns the Location object's URL's scheme.
  ///
  ///  Cannot be set in Deno.
  _i2.String get protocol => _i4.getProperty(
        _i7.target1291,
        'protocol',
      );
  /* #9442
  source: 
  /** Returns the Location object's URL's scheme.
   *
   * Cannot be set in Deno. */
  protocol: string; */
  // Type InteropStaticType.string
  set protocol(_i2.String value) {
    _i4.setProperty(
      this,
      'protocol',
      value,
    );
  }

  /* #9447
  source: 
  /** Returns the Location object's URL's query (includes leading "?" if
   * non-empty).
   *
   * Cannot be set in Deno. */
  search: string; */
  /// Returns the Location object's URL's query (includes leading "?" if
  ///  non-empty).
  ///
  ///  Cannot be set in Deno.
  _i2.String get search => _i4.getProperty(
        _i7.target1291,
        'search',
      );
  /* #9447
  source: 
  /** Returns the Location object's URL's query (includes leading "?" if
   * non-empty).
   *
   * Cannot be set in Deno. */
  search: string; */
  // Type InteropStaticType.string
  set search(_i2.String value) {
    _i4.setProperty(
      this,
      'search',
      value,
    );
  }

  _i2.String toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );
  void assign(_i2.String url) {
    _i4.callMethod(
      this,
      'assign',
      [url],
    );
  }

  void _reload$1() {
    _i4.callMethod(
      this,
      'reload',
      [],
    );
  }

  void _reload$2(_i2.bool forcedReload) {
    _i4.callMethod(
      this,
      'reload',
      [forcedReload],
    );
  }

  // HEYA reload
  ({
    void Function() $1,
    void Function(_i2.bool forcedReload) $2,
  }) get reload => (
        $1: _reload$1,
        $2: _reload$2,
      );
  void replace(_i2.String url) {
    _i4.callMethod(
      this,
      'replace',
      [url],
    );
  }
}

_i2.String atob(_i2.String s) => _i4.callMethod(
      _self,
      'atob',
      [s],
    );
_i2.String btoa(_i2.String s) => _i4.callMethod(
      _self,
      'btoa',
      [s],
    );
_i2.dynamic structuredClone(
  _i2.dynamic value, [
  _i3.StructuredSerializeOptions? options,
]) =>
    _i4.callMethod(
      _self,
      'structuredClone',
      [
        value,
        options ?? _i6.undefined,
      ],
    );
void reportError(_i2.dynamic error) {
  _i4.callMethod(
    _self,
    'reportError',
    [error],
  );
}

_i2.Future<_i3.Response> fetch(
  _i2.Object input, [
  _i3.RequestInit? init,
]) =>
    _i4.promiseToFuture(_i4.callMethod(
      _self,
      'fetch',
      [
        input,
        init ?? _i6.undefined,
      ],
    ));
_i2.num setTimeout(
  void Function(_i2.Iterable<_i2.dynamic>?) cb, [
  _i2.num? delay,
  _i2.Iterable<_i2.dynamic>? args,
]) =>
    _i4.callMethod(
      _self,
      'setTimeout',
      [
        _i4.allowInterop(cb),
        delay ?? _i6.undefined,
        ...?args,
      ],
    );
_i2.num setInterval(
  void Function(_i2.Iterable<_i2.dynamic>?) cb, [
  _i2.num? delay,
  _i2.Iterable<_i2.dynamic>? args,
]) =>
    _i4.callMethod(
      _self,
      'setInterval',
      [
        _i4.allowInterop(cb),
        delay ?? _i6.undefined,
        ...?args,
      ],
    );
void clearInterval([_i2.num? id]) {
  _i4.callMethod(
    _self,
    'clearInterval',
    [id ?? _i6.undefined],
  );
}

void clearTimeout([_i2.num? id]) {
  _i4.callMethod(
    _self,
    'clearTimeout',
    [id ?? _i6.undefined],
  );
}

void queueMicrotask(_i3.VoidFunction func) {
  _i4.callMethod(
    _self,
    'queueMicrotask',
    [func],
  );
}

_i2.bool dispatchEvent(_i3.Event event) => _i4.callMethod(
      _self,
      'dispatchEvent',
      [event],
    );
void alert([_i2.String? message]) {
  _i4.callMethod(
    _self,
    'alert',
    [message ?? _i6.undefined],
  );
}

_i2.bool confirm([_i2.String? message]) => _i4.callMethod(
      _self,
      'confirm',
      [message ?? _i6.undefined],
    );
_i2.String? prompt([
  _i2.String? message,
  _i2.String? defaultValue,
]) =>
    _i4.callMethod(
      _self,
      'prompt',
      [
        message ?? _i6.undefined,
        defaultValue ?? _i6.undefined,
      ],
    );
void _addEventListener$1<K$ extends _i3.Event>(
  WindowEventMap<K$> type,
  _i2.dynamic Function(K$) listener, [
  _i2.Object? options,
]) {
  _i4.callMethod(
    _self,
    'addEventListener',
    [
      type.name,
      _i4.allowInterop(listener),
      options ?? _i6.undefined,
    ],
  );
}

void _addEventListener$2(
  _i2.String type,
  _i3.EventListenerOrEventListenerObject listener, [
  _i2.Object? options,
]) {
  _i4.callMethod(
    _self,
    'addEventListener',
    [
      type,
      listener,
      options ?? _i6.undefined,
    ],
  );
} // HEYA addEventListener

({
  void Function<K$ extends _i3.Event>(
    WindowEventMap<K$> type,
    _i2.dynamic Function(K$) listener, [
    _i2.Object? options,
  ]) $1,
  void Function(
    _i2.String type,
    _i3.EventListenerOrEventListenerObject listener, [
    _i2.Object? options,
  ]) $2,
}) get addEventListener => (
      $1: _addEventListener$1,
      $2: _addEventListener$2,
    );
void _removeEventListener$1<K$ extends _i3.Event>(
  WindowEventMap<K$> type,
  _i2.dynamic Function(K$) listener, [
  _i2.Object? options,
]) {
  _i4.callMethod(
    _self,
    'removeEventListener',
    [
      type.name,
      _i4.allowInterop(listener),
      options ?? _i6.undefined,
    ],
  );
}

void _removeEventListener$2(
  _i2.String type,
  _i3.EventListenerOrEventListenerObject listener, [
  _i2.Object? options,
]) {
  _i4.callMethod(
    _self,
    'removeEventListener',
    [
      type,
      listener,
      options ?? _i6.undefined,
    ],
  );
} // HEYA removeEventListener

({
  void Function<K$ extends _i3.Event>(
    WindowEventMap<K$> type,
    _i2.dynamic Function(K$) listener, [
    _i2.Object? options,
  ]) $1,
  void Function(
    _i2.String type,
    _i3.EventListenerOrEventListenerObject listener, [
    _i2.Object? options,
  ]) $2,
}) get removeEventListener => (
      $1: _removeEventListener$1,
      $2: _removeEventListener$2,
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}

/* source: Exposed global accessor */
@_i1.JS()
external final _CryptoAccessor crypto;
/* source: Exposed global accessor */
@_i1.JS()
external final _ConsoleAccessor console;
/* source: Exposed global accessor */
@_i1.JS()
external final _PerformanceAccessor performance;
/* source: Exposed global accessor */
@_i1.JS()
external final _CachesAccessor caches;
/* source: Exposed global accessor */
@_i1.JS()
external final _WindowAccessor window;
/* source: Exposed global accessor */
@_i1.JS()
external final _SelfAccessor self;
/* source: Exposed global accessor */
@_i1.JS()
external final _LocalStorageAccessor localStorage;
/* source: Exposed global accessor */
@_i1.JS()
external final _SessionStorageAccessor sessionStorage;
/* source: Exposed global accessor */
@_i1.JS()
external final _NavigatorAccessor navigator;
/* source: Exposed global accessor */
@_i1.JS()
external final _LocationAccessor location;
