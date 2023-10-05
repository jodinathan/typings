@_i1.JS()
library typings.deno.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0lib.deno.d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/src/d/core/lib.es5.d.dart' as _i5;
import '/d/core.dart' as _i6;
import 'deno_comon.d.dart' as _i7;
import '/src/d/core/lib.es2015.iterable.d.dart' as _i8;
import 'dart:typed_data' as _i9;

@_i1.JS('self')
external _i2.Object _self;

enum Endings {
  transparent(r'transparent'),
  native(r'native');

  const Endings(this.value);

  final _i2.String value;
}

enum Type {
  classic(r'classic'),
  module(r'module');

  const Type(this.value);

  final _i2.String value;
}

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

enum RequestCredentialsOptions {
  include(r'include'),
  omit(r'omit'),
  sameOrigin(r'same-origin');

  const RequestCredentialsOptions(this.value);

  final _i2.String value;
}

enum RequestModeOptions {
  cors(r'cors'),
  navigate(r'navigate'),
  noCors(r'no-cors'),
  sameOrigin(r'same-origin');

  const RequestModeOptions(this.value);

  final _i2.String value;
}

enum RequestRedirectOptions {
  error(r'error'),
  follow(r'follow'),
  manual(r'manual');

  const RequestRedirectOptions(this.value);

  final _i2.String value;
}

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

enum BinaryTypeOptions {
  arraybuffer(r'arraybuffer'),
  blob(r'blob');

  const BinaryTypeOptions(this.value);

  final _i2.String value;
}

enum KeyTypeOptions {
  private(r'private'),
  public(r'public'),
  secret(r'secret');

  const KeyTypeOptions(this.value);

  final _i2.String value;
}

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
@_i1.anonymous
class _Intersection28 implements _i3.Window, _GlobalThis {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection29 implements _i3.Window, _GlobalThis {}

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
  _i2.bool get done => _i4.getProperty(
        this,
        'done',
      );
  set done(_i2.bool value) {
    _i4.setProperty(
      this,
      'done',
      value,
    );
  }

  _i2.Object? get value => _i4.getProperty(
        this,
        'value',
      );
  set value(_i2.Object? value) {
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
  _i2.bool get done => _i4.getProperty(
        this,
        'done',
      );
  set done(_i2.bool value) {
    _i4.setProperty(
      this,
      'done',
      value,
    );
  }

  V? get value => _i4.getProperty(
        this,
        'value',
      );
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
class _Intersection30 implements _i3.Window, _GlobalThis {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection31 implements _i3.Window, _GlobalThis {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _CryptoAccessor {}

extension CryptoAccessor$Typings on _CryptoAccessor {
  _i3.SubtleCrypto get subtle => _i4.getProperty(
        _i7.target2706,
        'subtle',
      );
  T getRandomValues<T extends _i2.Object>(T array) => _i4.callMethod(
        _i7.target2706,
        'getRandomValues',
        [array],
      );
  _i2.String randomUUID() => _i4.callMethod(
        _i7.target2706,
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
    _i2.Iterable<_i2.Object?>? data,
  ]) {
    _i4.callMethod(
      _i7.target2711,
      'assert',
      [
        condition ?? _i6.undefined,
        ...?data,
      ],
    );
  }

  void clear() {
    _i4.callMethod(
      _i7.target2711,
      'clear',
      [],
    );
  }

  void count([_i2.String? label]) {
    _i4.callMethod(
      _i7.target2711,
      'count',
      [label ?? _i6.undefined],
    );
  }

  void countReset([_i2.String? label]) {
    _i4.callMethod(
      _i7.target2711,
      'countReset',
      [label ?? _i6.undefined],
    );
  }

  void debug([_i2.Iterable<_i2.Object?>? data]) {
    _i4.callMethod(
      _i7.target2711,
      'debug',
      [...?data],
    );
  }

  void dir([
    _i2.Object? item,
    _i2.Object? options,
  ]) {
    _i4.callMethod(
      _i7.target2711,
      'dir',
      [
        item ?? _i6.undefined,
        options ?? _i6.undefined,
      ],
    );
  }

  void dirxml([_i2.Iterable<_i2.Object?>? data]) {
    _i4.callMethod(
      _i7.target2711,
      'dirxml',
      [...?data],
    );
  }

  void error([_i2.Iterable<_i2.Object?>? data]) {
    _i4.callMethod(
      _i7.target2711,
      'error',
      [...?data],
    );
  }

  void group([_i2.Iterable<_i2.Object?>? data]) {
    _i4.callMethod(
      _i7.target2711,
      'group',
      [...?data],
    );
  }

  void groupCollapsed([_i2.Iterable<_i2.Object?>? data]) {
    _i4.callMethod(
      _i7.target2711,
      'groupCollapsed',
      [...?data],
    );
  }

  void groupEnd() {
    _i4.callMethod(
      _i7.target2711,
      'groupEnd',
      [],
    );
  }

  void info([_i2.Iterable<_i2.Object?>? data]) {
    _i4.callMethod(
      _i7.target2711,
      'info',
      [...?data],
    );
  }

  void log([_i2.Iterable<_i2.Object?>? data]) {
    _i4.callMethod(
      _i7.target2711,
      'log',
      [...?data],
    );
  }

  void table([
    _i2.Object? tabularData,
    _i2.List<_i2.String>? properties,
  ]) {
    _i4.callMethod(
      _i7.target2711,
      'table',
      [
        tabularData ?? _i6.undefined,
        properties ?? _i6.undefined,
      ],
    );
  }

  void time([_i2.String? label]) {
    _i4.callMethod(
      _i7.target2711,
      'time',
      [label ?? _i6.undefined],
    );
  }

  void timeEnd([_i2.String? label]) {
    _i4.callMethod(
      _i7.target2711,
      'timeEnd',
      [label ?? _i6.undefined],
    );
  }

  void timeLog([
    _i2.String? label,
    _i2.Iterable<_i2.Object?>? data,
  ]) {
    _i4.callMethod(
      _i7.target2711,
      'timeLog',
      [
        label ?? _i6.undefined,
        ...?data,
      ],
    );
  }

  void trace([_i2.Iterable<_i2.Object?>? data]) {
    _i4.callMethod(
      _i7.target2711,
      'trace',
      [...?data],
    );
  }

  void warn([_i2.Iterable<_i2.Object?>? data]) {
    _i4.callMethod(
      _i7.target2711,
      'warn',
      [...?data],
    );
  }

  /// This method is a noop, unless used in inspector
  void timeStamp([_i2.String? label]) {
    _i4.callMethod(
      _i7.target2711,
      'timeStamp',
      [label ?? _i6.undefined],
    );
  }

  /// This method is a noop, unless used in inspector
  void profile([_i2.String? label]) {
    _i4.callMethod(
      _i7.target2711,
      'profile',
      [label ?? _i6.undefined],
    );
  }

  /// This method is a noop, unless used in inspector
  void profileEnd([_i2.String? label]) {
    _i4.callMethod(
      _i7.target2711,
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
  /// Returns a timestamp representing the start of the performance measurement.
  _i2.num get timeOrigin => _i4.getProperty(
        _i7.target2712,
        'timeOrigin',
      );

  /// Removes the stored timestamp with the associated name.
  void clearMarks([_i2.String? markName]) {
    _i4.callMethod(
      _i7.target2712,
      'clearMarks',
      [markName ?? _i6.undefined],
    );
  }

  /// Removes stored timestamp with the associated name.
  void clearMeasures([_i2.String? measureName]) {
    _i4.callMethod(
      _i7.target2712,
      'clearMeasures',
      [measureName ?? _i6.undefined],
    );
  }

  _i3.PerformanceEntryList getEntries() => (_i4.callMethod(
        _i7.target2712,
        'getEntries',
        [],
      ) as _i2.List)
          .cast();
  _i3.PerformanceEntryList getEntriesByName(
    _i2.String name, [
    _i2.String? type,
  ]) =>
      (_i4.callMethod(
        _i7.target2712,
        'getEntriesByName',
        [
          name,
          type ?? _i6.undefined,
        ],
      ) as _i2.List)
          .cast();
  _i3.PerformanceEntryList getEntriesByType(_i2.String type) => (_i4.callMethod(
        _i7.target2712,
        'getEntriesByType',
        [type],
      ) as _i2.List)
          .cast();

  /// Stores a timestamp with the associated name (a "mark").
  _i3.PerformanceMark mark(
    _i2.String markName, [
    _i3.PerformanceMarkOptions? options,
  ]) =>
      _i4.callMethod(
        _i7.target2712,
        'mark',
        [
          markName,
          options ?? _i6.undefined,
        ],
      );

  /// Stores the `DOMHighResTimeStamp` duration between two marks along with the
  ///  associated name (a "measure").
  _i3.PerformanceMeasure _measure$1(
    _i2.String measureName, [
    _i3.PerformanceMeasureOptions? options,
  ]) =>
      _i4.callMethod(
        _i7.target2712,
        'measure',
        [
          measureName,
          options ?? _i6.undefined,
        ],
      );

  /// Stores the `DOMHighResTimeStamp` duration between two marks along with the
  ///  associated name (a "measure").
  _i3.PerformanceMeasure _measure$2(
    _i2.String measureName, [
    _i2.String? startMark,
    _i2.String? endMark,
  ]) =>
      _i4.callMethod(
        _i7.target2712,
        'measure',
        [
          measureName,
          startMark ?? _i6.undefined,
          endMark ?? _i6.undefined,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Stores the `DOMHighResTimeStamp` duration between two marks along with the
    ///  associated name (a "measure").
    _i3.PerformanceMeasure Function(
      _i2.String measureName, [
      _i3.PerformanceMeasureOptions? options,
    ]) $1,

    /// Stores the `DOMHighResTimeStamp` duration between two marks along with the
    ///  associated name (a "measure").
    _i3.PerformanceMeasure Function(
      _i2.String measureName, [
      _i2.String? startMark,
      _i2.String? endMark,
    ]) $2,
  }) get measure => (
        $1: _measure$1,
        $2: _measure$2,
      );

  /// Returns a current time from Deno's start in milliseconds.
  ///
  ///  Use the permission flag `--allow-hrtime` return a precise value.
  ///
  ///  ```ts
  ///  const t = performance.now();
  ///  console.log(`${t} ms since start!`);
  ///  ```
  ///
  ///  @tags allow-hrtime
  _i2.num now() => _i4.callMethod(
        _i7.target2712,
        'now',
        [],
      );

  /// Returns a JSON representation of the performance object.
  _i2.Object? toJSON() => _i4.callMethod(
        _i7.target2712,
        'toJSON',
        [],
      );
  _i2.Never call() => _i4.callMethod(
        _i7.target2712,
        '',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _CachesAccessor {}

extension CachesAccessor$Typings on _CachesAccessor {
  /// Open a cache storage for the provided name.
  _i2.Future<_i3.Cache> open(_i2.String cacheName) =>
      _i4.promiseToFuture(_i4.callMethod(
        _i7.target2713,
        'open',
        [cacheName],
      ));

  /// Check if cache already exists for the provided name.
  _i2.Future<_i2.bool> has(_i2.String cacheName) =>
      _i4.promiseToFuture(_i4.callMethod(
        _i7.target2713,
        'has',
        [cacheName],
      ));

  /// Delete cache storage for the provided name.
  _i2.Future<_i2.bool> delete(_i2.String cacheName) =>
      _i4.promiseToFuture(_i4.callMethod(
        _i7.target2713,
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
  /// Returns the number of key/value pairs currently present in the list associated with the object.
  _i2.num get length => _i4.getProperty(
        _i7.target2717,
        'length',
      );

  /// Empties the list associated with the object of all key/value pairs, if there are any.
  void clear() {
    _i4.callMethod(
      _i7.target2716,
      'clear',
      [],
    );
  }

  /// Returns the current value associated with the given key, or null if the given key does not exist in the list associated with the object.
  _i2.String? getItem(_i2.String key) => _i4.callMethod(
        _i7.target2716,
        'getItem',
        [key],
      );

  /// Returns the name of the nth key in the list, or null if n is greater than or equal to the number of key/value pairs in the object.
  _i2.String? key(_i2.num index) => _i4.callMethod(
        _i7.target2716,
        'key',
        [index],
      );

  /// Removes the key/value pair with the given key from the list associated with the object, if a key/value pair with the given key exists.
  void removeItem(_i2.String key) {
    _i4.callMethod(
      _i7.target2716,
      'removeItem',
      [key],
    );
  }

  /// Sets the value of the pair identified by key to value, creating a new key/value pair if none existed for key previously.
  ///
  ///  Throws a "QuotaExceededError" DOMException exception if the new value couldn't be set. (Setting could fail if, e.g., the user has disabled storage for the site, or if the quota has been exceeded.)
  void setItem(
    _i2.String key,
    _i2.String value,
  ) {
    _i4.callMethod(
      _i7.target2716,
      'setItem',
      [
        key,
        value,
      ],
    );
  }

  _i3.Storage call() => _i4.callMethod(
        _i7.target2716,
        '',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _SessionStorageAccessor {}

extension SessionStorageAccessor$Typings on _SessionStorageAccessor {
  /// Returns the number of key/value pairs currently present in the list associated with the object.
  _i2.num get length => _i4.getProperty(
        _i7.target2717,
        'length',
      );

  /// Empties the list associated with the object of all key/value pairs, if there are any.
  void clear() {
    _i4.callMethod(
      _i7.target2717,
      'clear',
      [],
    );
  }

  /// Returns the current value associated with the given key, or null if the given key does not exist in the list associated with the object.
  _i2.String? getItem(_i2.String key) => _i4.callMethod(
        _i7.target2717,
        'getItem',
        [key],
      );

  /// Returns the name of the nth key in the list, or null if n is greater than or equal to the number of key/value pairs in the object.
  _i2.String? key(_i2.num index) => _i4.callMethod(
        _i7.target2717,
        'key',
        [index],
      );

  /// Removes the key/value pair with the given key from the list associated with the object, if a key/value pair with the given key exists.
  void removeItem(_i2.String key) {
    _i4.callMethod(
      _i7.target2717,
      'removeItem',
      [key],
    );
  }

  /// Sets the value of the pair identified by key to value, creating a new key/value pair if none existed for key previously.
  ///
  ///  Throws a "QuotaExceededError" DOMException exception if the new value couldn't be set. (Setting could fail if, e.g., the user has disabled storage for the site, or if the quota has been exceeded.)
  void setItem(
    _i2.String key,
    _i2.String value,
  ) {
    _i4.callMethod(
      _i7.target2717,
      'setItem',
      [
        key,
        value,
      ],
    );
  }

  _i3.Storage call() => _i4.callMethod(
        _i7.target2717,
        '',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _NavigatorAccessor {}

extension NavigatorAccessor$Typings on _NavigatorAccessor {
  _i2.num get hardwareConcurrency => _i4.getProperty(
        _i7.target2718,
        'hardwareConcurrency',
      );
  _i2.String get userAgent => _i4.getProperty(
        _i7.target2718,
        'userAgent',
      );
  _i2.String get language => _i4.getProperty(
        _i7.target2718,
        'language',
      );
  _i2.List<_i2.String> get languages => (_i4.getProperty(
        _i7.target2718,
        'languages',
      ) as _i2.List)
          .cast();
  _i2.Never call() => _i4.callMethod(
        _i7.target2718,
        '',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _LocationAccessor {}

extension LocationAccessor$Typings on _LocationAccessor {
  /// Returns a DOMStringList object listing the origins of the ancestor
  /// browsing contexts, from the parent browsing context to the top-level
  /// browsing context.
  ///
  /// Always empty in Deno.
  _i3.DOMStringList get ancestorOrigins => _i4.getProperty(
        _i7.target2719,
        'ancestorOrigins',
      );

  /// Returns the Location object's URL's fragment (includes leading "#" if
  ///  non-empty).
  ///
  ///  Cannot be set in Deno.
  _i2.String get hash => _i4.getProperty(
        _i7.target2719,
        'hash',
      );

  /// Returns the Location object's URL's host and port (if different from the
  ///  default port for the scheme).
  ///
  ///  Cannot be set in Deno.
  _i2.String get host => _i4.getProperty(
        _i7.target2719,
        'host',
      );

  /// Returns the Location object's URL's host.
  ///
  ///  Cannot be set in Deno.
  _i2.String get hostname => _i4.getProperty(
        _i7.target2719,
        'hostname',
      );

  /// Returns the Location object's URL.
  ///
  ///  Cannot be set in Deno.
  _i2.String get href => _i4.getProperty(
        _i7.target2719,
        'href',
      );

  /// Returns the Location object's URL's origin.
  _i2.String get origin => _i4.getProperty(
        _i7.target2719,
        'origin',
      );

  /// Returns the Location object's URL's path.
  ///
  ///  Cannot be set in Deno.
  _i2.String get pathname => _i4.getProperty(
        _i7.target2719,
        'pathname',
      );

  /// Returns the Location object's URL's port.
  ///
  ///  Cannot be set in Deno.
  _i2.String get port => _i4.getProperty(
        _i7.target2719,
        'port',
      );

  /// Returns the Location object's URL's scheme.
  ///
  ///  Cannot be set in Deno.
  _i2.String get protocol => _i4.getProperty(
        _i7.target2719,
        'protocol',
      );

  /// Returns the Location object's URL's query (includes leading "?" if
  ///  non-empty).
  ///
  ///  Cannot be set in Deno.
  _i2.String get search => _i4.getProperty(
        _i7.target2719,
        'search',
      );
  _i2.String toString$() => _i4.callMethod(
        _i7.target2719,
        'toString',
        [],
      );

  /// Navigates to the given URL.
  ///
  ///  Cannot be set in Deno.
  void assign(_i2.String url) {
    _i4.callMethod(
      _i7.target2719,
      'assign',
      [url],
    );
  }

  /// Reloads the current page.
  ///
  ///  Disabled in Deno.
  void _reload$1() {
    _i4.callMethod(
      _i7.target2719,
      'reload',
      [],
    );
  }

  /// @deprecated
  void _reload$2(_i2.bool forcedReload) {
    _i4.callMethod(
      _i7.target2719,
      'reload',
      [forcedReload],
    );
  }

  /// Overload accessor: $1, $2
  ({
    /// Reloads the current page.
    ///
    ///  Disabled in Deno.
    void Function() $1,

    /// @deprecated
    void Function(_i2.bool forcedReload) $2,
  }) get reload => (
        $1: _reload$1,
        $2: _reload$2,
      );

  /// Removes the current page from the session history and navigates to the
  ///  given URL.
  ///
  ///  Disabled in Deno.
  void replace(_i2.String url) {
    _i4.callMethod(
      _i7.target2719,
      'replace',
      [url],
    );
  }

  _i2.Never call() => _i4.callMethod(
        _i7.target2719,
        '',
        [],
      );
}

typedef URLPatternInput = _i2.Object;
typedef EventListenerOrEventListenerObject
    = _i3.EventListenerOrEventListenerObjectCommon;
typedef BlobPart = _i2.Object;
typedef ReadableStreamDefaultReadResult<T extends _i2.Object?>
    = _i3.ReadableStreamDefaultReadResultCommon;
typedef ReadableStreamBYOBReadResult<V extends _i5.ArrayBufferView>
    = _i3.ReadableStreamBYOBReadResultCommon<_i5.ArrayBufferView>;
typedef Transferable = _i2.Object;
typedef PostMessageOptions = _i3.StructuredSerializeOptions;
typedef FormDataEntryValue = _i2.Object;
typedef HeadersInit = _i2.Object;
typedef RequestInfo = _i2.Object;
typedef RequestCache = _i3.RequestCacheOptions;
typedef RequestCredentials = _i3.RequestCredentialsOptions;
typedef RequestMode = _i3.RequestModeOptions;
typedef RequestRedirect = _i3.RequestRedirectOptions;
typedef ReferrerPolicy = _i3.ReferrerPolicyOptions;
typedef BodyInit = _i2.Object;
typedef RequestDestination = _i3.RequestDestinationOptions;
typedef ResponseType = _i3.ResponseTypeOptions;
typedef BinaryType = _i3.BinaryTypeOptions;
typedef AlgorithmIdentifier = _i2.Object;
typedef HashAlgorithmIdentifier = _i3.AlgorithmIdentifier;
typedef KeyType = _i3.KeyTypeOptions;
typedef KeyUsage = _i3.KeyUsageOptions;
typedef KeyFormat = _i3.KeyFormatOptions;
typedef NamedCurve = _i2.String;
typedef BufferSource = _i2.Object;
typedef PerformanceEntryList = _i2.List<_i3.PerformanceEntry>;

/// The type of `import.meta`.
///
/// If you need to declare that a given property exists on `import.meta`,
/// this type may be augmented via interface merging.
/// Deno provides extra properties on `import.meta`. These are included here
/// to ensure that these are still available when using the Deno namespace in
/// conjunction with other type libs, like `dom`.
@_i1.JS()
@_i1.staticInterop
class ImportMeta {}

extension ImportMeta$Typings on ImportMeta {
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
  set url(_i2.String value) {
    _i4.setProperty(
      this,
      'url',
      value,
    );
  }

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
  set main(_i2.bool value) {
    _i4.setProperty(
      this,
      'main',
      value,
    );
  }

  /// A function that returns resolved specifier as if it would be imported
  ///  using `import(specifier)`.
  ///
  ///  ```ts
  ///  console.log(import.meta.resolve("./foo.js"));
  ///  // file:///dev/foo.js
  ///  ```
  _i2.String resolve(_i2.String specifier) => _i4.callMethod(
        this,
        'resolve',
        [specifier],
      );
}

/// Options which are used in conjunction with `performance.mark`. Check out the
/// MDN
/// [`performance.mark()`](https://developer.mozilla.org/en-US/docs/Web/API/Performance/mark#markoptions)
/// documentation for more details.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PerformanceMarkOptions {
  external factory PerformanceMarkOptions._({
    _i2.Object? detail,
    _i2.Object? startTime,
  });

  factory PerformanceMarkOptions({
    _i2.Object? detail,
    _i2.num? startTime,
  }) =>
      PerformanceMarkOptions._(
        detail: detail ?? _i6.undefined,
        startTime: startTime ?? _i6.undefined,
      );
}

extension PerformanceMarkOptions$Typings on PerformanceMarkOptions {
  /// Metadata to be included in the mark.
  _i2.Object? get detail => _i4.getProperty(
        this,
        'detail',
      );
  set detail(_i2.Object? value) {
    _i4.setProperty(
      this,
      'detail',
      value ?? _i6.undefined,
    );
  }

  /// Timestamp to be used as the mark time.
  _i2.num? get startTime => _i4.getProperty(
        this,
        'startTime',
      );
  set startTime(_i2.num? value) {
    _i4.setProperty(
      this,
      'startTime',
      value ?? _i6.undefined,
    );
  }
}

/// Options which are used in conjunction with `performance.measure`. Check out the
/// MDN
/// [`performance.mark()`](https://developer.mozilla.org/en-US/docs/Web/API/Performance/measure#measureoptions)
/// documentation for more details.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PerformanceMeasureOptions {
  external factory PerformanceMeasureOptions._({
    _i2.Object? detail,
    _i2.Object? start,
    _i2.Object? duration,
    _i2.Object? end,
  });

  factory PerformanceMeasureOptions({
    _i2.Object? detail,
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
  /// Metadata to be included in the measure.
  _i2.Object? get detail => _i4.getProperty(
        this,
        'detail',
      );
  set detail(_i2.Object? value) {
    _i4.setProperty(
      this,
      'detail',
      value ?? _i6.undefined,
    );
  }

  /// Timestamp to be used as the start time or string to be used as start
  ///  mark.
  _i2.Object? get start => _i4.getProperty(
        this,
        'start',
      );
  set start(_i2.Object? value) {
    _i4.setProperty(
      this,
      'start',
      value ?? _i6.undefined,
    );
  }

  /// Duration between the start and end times.
  _i2.num? get duration => _i4.getProperty(
        this,
        'duration',
      );
  set duration(_i2.num? value) {
    _i4.setProperty(
      this,
      'duration',
      value ?? _i6.undefined,
    );
  }

  /// Timestamp to be used as the end time or string to be used as end mark.
  _i2.Object? get end => _i4.getProperty(
        this,
        'end',
      );
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
    _i2.Iterable<_i2.Object?>? data,
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

  void debug([_i2.Iterable<_i2.Object?>? data]) {
    _i4.callMethod(
      this,
      'debug',
      [...?data],
    );
  }

  void dir([
    _i2.Object? item,
    _i2.Object? options,
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

  void dirxml([_i2.Iterable<_i2.Object?>? data]) {
    _i4.callMethod(
      this,
      'dirxml',
      [...?data],
    );
  }

  void error([_i2.Iterable<_i2.Object?>? data]) {
    _i4.callMethod(
      this,
      'error',
      [...?data],
    );
  }

  void group([_i2.Iterable<_i2.Object?>? data]) {
    _i4.callMethod(
      this,
      'group',
      [...?data],
    );
  }

  void groupCollapsed([_i2.Iterable<_i2.Object?>? data]) {
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

  void info([_i2.Iterable<_i2.Object?>? data]) {
    _i4.callMethod(
      this,
      'info',
      [...?data],
    );
  }

  void log([_i2.Iterable<_i2.Object?>? data]) {
    _i4.callMethod(
      this,
      'log',
      [...?data],
    );
  }

  void table([
    _i2.Object? tabularData,
    _i2.List<_i2.String>? properties,
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
    _i2.Iterable<_i2.Object?>? data,
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

  void trace([_i2.Iterable<_i2.Object?>? data]) {
    _i4.callMethod(
      this,
      'trace',
      [...?data],
    );
  }

  void warn([_i2.Iterable<_i2.Object?>? data]) {
    _i4.callMethod(
      this,
      'warn',
      [...?data],
    );
  }

  /// This method is a noop, unless used in inspector
  void timeStamp([_i2.String? label]) {
    _i4.callMethod(
      this,
      'timeStamp',
      [label ?? _i6.undefined],
    );
  }

  /// This method is a noop, unless used in inspector
  void profile([_i2.String? label]) {
    _i4.callMethod(
      this,
      'profile',
      [label ?? _i6.undefined],
    );
  }

  /// This method is a noop, unless used in inspector
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
  /// Contains the number of search parameters
  ///
  ///  ```ts
  ///  searchParams.size
  ///  ```
  _i2.num get size => _i4.getProperty(
        this,
        'size',
      );
  set size(_i2.num value) {
    _i4.setProperty(
      this,
      'size',
      value,
    );
  }

  /// Appends a specified key/value pair as a new search parameter.
  ///
  ///  ```ts
  ///  let searchParams = new URLSearchParams();
  ///  searchParams.append('name', 'first');
  ///  searchParams.append('name', 'second');
  ///  ```
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

  /// Deletes the given search parameter and its associated value,
  ///  from the list of all search parameters.
  ///
  ///  ```ts
  ///  let searchParams = new URLSearchParams([['name', 'value']]);
  ///  searchParams.delete('name');
  ///  ```
  void delete(_i2.String name) {
    _i4.callMethod(
      this,
      'delete',
      [name],
    );
  }

  /// Returns all the values associated with a given search parameter
  ///  as an array.
  ///
  ///  ```ts
  ///  searchParams.getAll('name');
  ///  ```
  _i2.List<_i2.String> getAll(_i2.String name) => (_i4.callMethod(
        this,
        'getAll',
        [name],
      ) as _i2.List)
          .cast();

  /// Returns the first value associated to the given search parameter.
  ///
  ///  ```ts
  ///  searchParams.get('name');
  ///  ```
  _i2.String? get(_i2.String name) => _i4.callMethod(
        this,
        'get',
        [name],
      );

  /// Returns a Boolean that indicates whether a parameter with the
  ///  specified name exists.
  ///
  ///  ```ts
  ///  searchParams.has('name');
  ///  ```
  _i2.bool has(_i2.String name) => _i4.callMethod(
        this,
        'has',
        [name],
      );

  /// Sets the value associated with a given search parameter to the
  ///  given value. If there were several matching values, this method
  ///  deletes the others. If the search parameter doesn't exist, this
  ///  method creates it.
  ///
  ///  ```ts
  ///  searchParams.set('name', 'value');
  ///  ```
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

  /// Sort all key/value pairs contained in this object in place and
  ///  return undefined. The sort order is according to Unicode code
  ///  points of the keys.
  ///
  ///  ```ts
  ///  searchParams.sort();
  ///  ```
  void sort() {
    _i4.callMethod(
      this,
      'sort',
      [],
    );
  }

  /// Calls a function for each element contained in this object in
  ///  place and return undefined. Optionally accepts an object to use
  ///  as this when executing callback as second argument.
  ///
  ///  ```ts
  ///  const params = new URLSearchParams([["a", "b"], ["c", "d"]]);
  ///  params.forEach((value, key, parent) => {
  ///    console.log(value, key, parent);
  ///  });
  ///  ```
  void forEach(
    void Function(
      _i2.String,
      _i2.String,
      _i3.URLSearchParams,
    ) callbackfn, [
    _i2.Object? thisArg,
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

  /// Returns an iterator allowing to go through all keys contained
  ///  in this object.
  ///
  ///  ```ts
  ///  const params = new URLSearchParams([["a", "b"], ["c", "d"]]);
  ///  for (const key of params.keys()) {
  ///    console.log(key);
  ///  }
  ///  ```
  _i8.IterableIterator<_i2.String> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );

  /// Returns an iterator allowing to go through all values contained
  ///  in this object.
  ///
  ///  ```ts
  ///  const params = new URLSearchParams([["a", "b"], ["c", "d"]]);
  ///  for (const value of params.values()) {
  ///    console.log(value);
  ///  }
  ///  ```
  _i8.IterableIterator<_i2.String> values() => _i4.callMethod(
        this,
        'values',
        [],
      );

  /// Returns an iterator allowing to go through all key/value
  ///  pairs contained in this object.
  ///
  ///  ```ts
  ///  const params = new URLSearchParams([["a", "b"], ["c", "d"]]);
  ///  for (const [key, value] of params.entries()) {
  ///    console.log(key, value);
  ///  }
  ///  ```
  _i8.IterableIterator<
      (
        _i2.String,
        _i2.String,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );

  /// Returns a query string suitable for use in a URL.
  ///
  ///  ```ts
  ///  searchParams.toString();
  ///  ```
  _i2.String toString$() => _i4.callMethod(
        this,
        'toString',
        [],
      );
}

/// The URL interface represents an object providing static methods used for
/// creating object URLs.
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
  _i2.String get hash => _i4.getProperty(
        this,
        'hash',
      );
  set hash(_i2.String value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }

  _i2.String get host => _i4.getProperty(
        this,
        'host',
      );
  set host(_i2.String value) {
    _i4.setProperty(
      this,
      'host',
      value,
    );
  }

  _i2.String get hostname => _i4.getProperty(
        this,
        'hostname',
      );
  set hostname(_i2.String value) {
    _i4.setProperty(
      this,
      'hostname',
      value,
    );
  }

  _i2.String get href => _i4.getProperty(
        this,
        'href',
      );
  set href(_i2.String value) {
    _i4.setProperty(
      this,
      'href',
      value,
    );
  }

  _i2.String get origin => _i4.getProperty(
        this,
        'origin',
      );
  _i2.String get password => _i4.getProperty(
        this,
        'password',
      );
  set password(_i2.String value) {
    _i4.setProperty(
      this,
      'password',
      value,
    );
  }

  _i2.String get pathname => _i4.getProperty(
        this,
        'pathname',
      );
  set pathname(_i2.String value) {
    _i4.setProperty(
      this,
      'pathname',
      value,
    );
  }

  _i2.String get port => _i4.getProperty(
        this,
        'port',
      );
  set port(_i2.String value) {
    _i4.setProperty(
      this,
      'port',
      value,
    );
  }

  _i2.String get protocol => _i4.getProperty(
        this,
        'protocol',
      );
  set protocol(_i2.String value) {
    _i4.setProperty(
      this,
      'protocol',
      value,
    );
  }

  _i2.String get search => _i4.getProperty(
        this,
        'search',
      );
  set search(_i2.String value) {
    _i4.setProperty(
      this,
      'search',
      value,
    );
  }

  _i3.URLSearchParams get searchParams => _i4.getProperty(
        this,
        'searchParams',
      );
  _i2.String get username => _i4.getProperty(
        this,
        'username',
      );
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
    _i2.Object? protocol,
    _i2.Object? username,
    _i2.Object? password,
    _i2.Object? hostname,
    _i2.Object? port,
    _i2.Object? pathname,
    _i2.Object? search,
    _i2.Object? hash,
    _i2.Object? baseURL,
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
  _i2.String? get protocol => _i4.getProperty(
        this,
        'protocol',
      );
  set protocol(_i2.String? value) {
    _i4.setProperty(
      this,
      'protocol',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get username => _i4.getProperty(
        this,
        'username',
      );
  set username(_i2.String? value) {
    _i4.setProperty(
      this,
      'username',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get password => _i4.getProperty(
        this,
        'password',
      );
  set password(_i2.String? value) {
    _i4.setProperty(
      this,
      'password',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get hostname => _i4.getProperty(
        this,
        'hostname',
      );
  set hostname(_i2.String? value) {
    _i4.setProperty(
      this,
      'hostname',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get port => _i4.getProperty(
        this,
        'port',
      );
  set port(_i2.String? value) {
    _i4.setProperty(
      this,
      'port',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get pathname => _i4.getProperty(
        this,
        'pathname',
      );
  set pathname(_i2.String? value) {
    _i4.setProperty(
      this,
      'pathname',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get search => _i4.getProperty(
        this,
        'search',
      );
  set search(_i2.String? value) {
    _i4.setProperty(
      this,
      'search',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get hash => _i4.getProperty(
        this,
        'hash',
      );
  set hash(_i2.String? value) {
    _i4.setProperty(
      this,
      'hash',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get baseURL => _i4.getProperty(
        this,
        'baseURL',
      );
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
    _i2.Object? input,
    _i2.Object? groups,
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

  _i5.Record<_i2.String, _i2.String> get groups => _i4.getProperty(
        this,
        'groups',
      );
  set groups(_i5.Record<_i2.String, _i2.String> value) {
    _i4.setProperty(
      this,
      'groups',
      value,
    );
  }
}

/// `URLPatternResult` is the object returned from `URLPattern.exec`.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class URLPatternResult {
  external factory URLPatternResult._({
    _i2.Object? inputs,
    _i2.Object? protocol,
    _i2.Object? username,
    _i2.Object? password,
    _i2.Object? hostname,
    _i2.Object? port,
    _i2.Object? pathname,
    _i2.Object? search,
    _i2.Object? hash,
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
  /// The inputs provided when matching.
  _i2.Object get inputs => _i4.getProperty(
        this,
        'inputs',
      );
  set inputs(_i2.Object value) {
    _i4.setProperty(
      this,
      'inputs',
      value,
    );
  }

  /// The matched result for the `protocol` matcher.
  _i3.URLPatternComponentResult get protocol => _i4.getProperty(
        this,
        'protocol',
      );
  set protocol(_i3.URLPatternComponentResult value) {
    _i4.setProperty(
      this,
      'protocol',
      value,
    );
  }

  /// The matched result for the `username` matcher.
  _i3.URLPatternComponentResult get username => _i4.getProperty(
        this,
        'username',
      );
  set username(_i3.URLPatternComponentResult value) {
    _i4.setProperty(
      this,
      'username',
      value,
    );
  }

  /// The matched result for the `password` matcher.
  _i3.URLPatternComponentResult get password => _i4.getProperty(
        this,
        'password',
      );
  set password(_i3.URLPatternComponentResult value) {
    _i4.setProperty(
      this,
      'password',
      value,
    );
  }

  /// The matched result for the `hostname` matcher.
  _i3.URLPatternComponentResult get hostname => _i4.getProperty(
        this,
        'hostname',
      );
  set hostname(_i3.URLPatternComponentResult value) {
    _i4.setProperty(
      this,
      'hostname',
      value,
    );
  }

  /// The matched result for the `port` matcher.
  _i3.URLPatternComponentResult get port => _i4.getProperty(
        this,
        'port',
      );
  set port(_i3.URLPatternComponentResult value) {
    _i4.setProperty(
      this,
      'port',
      value,
    );
  }

  /// The matched result for the `pathname` matcher.
  _i3.URLPatternComponentResult get pathname => _i4.getProperty(
        this,
        'pathname',
      );
  set pathname(_i3.URLPatternComponentResult value) {
    _i4.setProperty(
      this,
      'pathname',
      value,
    );
  }

  /// The matched result for the `search` matcher.
  _i3.URLPatternComponentResult get search => _i4.getProperty(
        this,
        'search',
      );
  set search(_i3.URLPatternComponentResult value) {
    _i4.setProperty(
      this,
      'search',
      value,
    );
  }

  /// The matched result for the `hash` matcher.
  _i3.URLPatternComponentResult get hash => _i4.getProperty(
        this,
        'hash',
      );
  set hash(_i3.URLPatternComponentResult value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }
}

/// The URLPattern API provides a web platform primitive for matching URLs based
/// on a convenient pattern syntax.
///
/// The syntax is based on path-to-regexp. Wildcards, named capture groups,
/// regular groups, and group modifiers are all supported.
///
/// ```ts
/// // Specify the pattern as structured data.
/// const pattern = new URLPattern({ pathname: "/users/:user" });
/// const match = pattern.exec("https://blog.example.com/users/joe");
/// console.log(match.pathname.groups.user); // joe
/// ```
///
/// ```ts
/// // Specify a fully qualified string pattern.
/// const pattern = new URLPattern("https://example.com/books/:id");
/// console.log(pattern.test("https://example.com/books/123")); // true
/// console.log(pattern.test("https://deno.land/books/123")); // false
/// ```
///
/// ```ts
/// // Specify a relative string pattern with a base URL.
/// const pattern = new URLPattern("/article/:id", "https://blog.example.com");
/// console.log(pattern.test("https://blog.example.com/article")); // false
/// console.log(pattern.test("https://blog.example.com/article/123")); // true
/// ```
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
  /// The pattern string for the `protocol`.
  _i2.String get protocol => _i4.getProperty(
        this,
        'protocol',
      );

  /// The pattern string for the `username`.
  _i2.String get username => _i4.getProperty(
        this,
        'username',
      );

  /// The pattern string for the `password`.
  _i2.String get password => _i4.getProperty(
        this,
        'password',
      );

  /// The pattern string for the `hostname`.
  _i2.String get hostname => _i4.getProperty(
        this,
        'hostname',
      );

  /// The pattern string for the `port`.
  _i2.String get port => _i4.getProperty(
        this,
        'port',
      );

  /// The pattern string for the `pathname`.
  _i2.String get pathname => _i4.getProperty(
        this,
        'pathname',
      );

  /// The pattern string for the `search`.
  _i2.String get search => _i4.getProperty(
        this,
        'search',
      );

  /// The pattern string for the `hash`.
  _i2.String get hash => _i4.getProperty(
        this,
        'hash',
      );

  /// Test if the given input matches the stored pattern.
  ///
  ///  The input can either be provided as an absolute URL string with an optional base,
  ///  relative URL string with a required base, or as individual components
  ///  in the form of an `URLPatternInit` object.
  ///
  ///  ```ts
  ///  const pattern = new URLPattern("https://example.com/books/:id");
  ///
  ///  // Test an absolute url string.
  ///  console.log(pattern.test("https://example.com/books/123")); // true
  ///
  ///  // Test a relative url with a base.
  ///  console.log(pattern.test("/books/123", "https://example.com")); // true
  ///
  ///  // Test an object of url components.
  ///  console.log(pattern.test({ pathname: "/books/123" })); // true
  ///  ```
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

  /// Match the given input against the stored pattern.
  ///
  ///  The input can either be provided as an absolute URL string with an optional base,
  ///  relative URL string with a required base, or as individual components
  ///  in the form of an `URLPatternInit` object.
  ///
  ///  ```ts
  ///  const pattern = new URLPattern("https://example.com/books/:id");
  ///
  ///  // Match an absolute url string.
  ///  let match = pattern.exec("https://example.com/books/123");
  ///  console.log(match.pathname.groups.id); // 123
  ///
  ///  // Match a relative url with a base.
  ///  match = pattern.exec("/books/123", "https://example.com");
  ///  console.log(match.pathname.groups.id); // 123
  ///
  ///  // Match an object of url components.
  ///  match = pattern.exec({ pathname: "/books/123" });
  ///  console.log(match.pathname.groups.id); // 123
  ///  ```
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
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
  _i2.String get message => _i4.getProperty(
        this,
        'message',
      );
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
    _i2.Object? bubbles,
    _i2.Object? cancelable,
    _i2.Object? composed,
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
  _i2.bool? get bubbles => _i4.getProperty(
        this,
        'bubbles',
      );
  set bubbles(_i2.bool? value) {
    _i4.setProperty(
      this,
      'bubbles',
      value ?? _i6.undefined,
    );
  }

  _i2.bool? get cancelable => _i4.getProperty(
        this,
        'cancelable',
      );
  set cancelable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'cancelable',
      value ?? _i6.undefined,
    );
  }

  _i2.bool? get composed => _i4.getProperty(
        this,
        'composed',
      );
  set composed(_i2.bool? value) {
    _i4.setProperty(
      this,
      'composed',
      value ?? _i6.undefined,
    );
  }
}

/// An event which takes place in the DOM.
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
  /// Returns true or false depending on how event was initialized. True if
  /// event goes through its target's ancestors in reverse tree order, and
  /// false otherwise.
  _i2.bool get bubbles => _i4.getProperty(
        this,
        'bubbles',
      );
  _i2.bool get cancelBubble => _i4.getProperty(
        this,
        'cancelBubble',
      );
  set cancelBubble(_i2.bool value) {
    _i4.setProperty(
      this,
      'cancelBubble',
      value,
    );
  }

  /// Returns true or false depending on how event was initialized. Its return
  /// value does not always carry meaning, but true can indicate that part of the
  /// operation during which event was dispatched, can be canceled by invoking
  /// the preventDefault() method.
  _i2.bool get cancelable => _i4.getProperty(
        this,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if
  /// event invokes listeners past a ShadowRoot node that is the root of its
  /// target, and false otherwise.
  _i2.bool get composed => _i4.getProperty(
        this,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being
  /// invoked.
  _i3.EventTarget? get currentTarget => _i4.getProperty(
        this,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate
  /// cancellation, and false otherwise.
  _i2.bool get defaultPrevented => _i4.getProperty(
        this,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE,
  /// AT_TARGET, and BUBBLING_PHASE.
  _i2.num get eventPhase => _i4.getProperty(
        this,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false
  /// otherwise.
  _i2.bool get isTrusted => _i4.getProperty(
        this,
        'isTrusted',
      );

  /// Returns the object to which event is dispatched (its target).
  _i3.EventTarget? get target => _i4.getProperty(
        this,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured
  /// relative to the time origin.
  _i2.num get timeStamp => _i4.getProperty(
        this,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  _i2.String get type => _i4.getProperty(
        this,
        'type',
      );
  _i2.num get atTarget => _i4.getProperty(
        this,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i4.getProperty(
        this,
        'BUBBLING_PHASE',
      );
  _i2.num get capturingPhase => _i4.getProperty(
        this,
        'CAPTURING_PHASE',
      );
  _i2.num get none => _i4.getProperty(
        this,
        'NONE',
      );

  /// Returns the invocation target objects of event's path (objects on which
  ///  listeners will be invoked), except for any nodes in shadow trees of which
  ///  the shadow root's mode is "closed" that are not reachable from event's
  ///  currentTarget.
  _i2.List<_i3.EventTarget> composedPath() => (_i4.callMethod(
        this,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// If invoked when the cancelable attribute value is true, and while
  ///  executing a listener for the event with passive set to false, signals to
  ///  the operation that caused event to be dispatched that it needs to be
  ///  canceled.
  void preventDefault() {
    _i4.callMethod(
      this,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event
  ///  listeners after the current one finishes running and, when dispatched in a
  ///  tree, also prevents event from reaching any other objects.
  void stopImmediatePropagation() {
    _i4.callMethod(
      this,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from
  ///  reaching any objects other than the current object.
  void stopPropagation() {
    _i4.callMethod(
      this,
      'stopPropagation',
      [],
    );
  }
}

/// EventTarget is a DOM interface implemented by objects that can receive events
/// and may have listeners for them.
@_i1.JS()
@_i1.staticInterop
class EventTarget {}

extension EventTarget$Typings on EventTarget {
  /// Appends an event listener for events whose type attribute value is type.
  ///  The callback argument sets the callback that will be invoked when the event
  ///  is dispatched.
  ///
  ///  The options argument sets listener-specific options. For compatibility this
  ///  can be a boolean, in which case the method behaves exactly as if the value
  ///  was specified as options's capture.
  ///
  ///  When set to true, options's capture prevents callback from being invoked
  ///  when the event's eventPhase attribute value is BUBBLING_PHASE. When false
  ///  (or not present), callback will not be invoked when event's eventPhase
  ///  attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
  ///  event's eventPhase attribute value is AT_TARGET.
  ///
  ///  When set to true, options's passive indicates that the callback will not
  ///  cancel the event by invoking preventDefault(). This is used to enable
  ///  performance optimizations described in Â§ 2.8 Observing event listeners.
  ///
  ///  When set to true, options's once indicates that the callback will only be
  ///  invoked once after which the event listener will be removed.
  ///
  ///  The event listener is appended to target's event listener list and is not
  ///  appended if it has the same type, callback, and capture.
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

  /// Dispatches a synthetic event event to target and returns true if either
  ///  event's cancelable attribute value is false or its preventDefault() method
  ///  was not invoked, and false otherwise.
  _i2.bool dispatchEvent(_i3.Event event) => _i4.callMethod(
        this,
        'dispatchEvent',
        [event],
      );

  /// Removes the event listener in target's event listener list with the same
  ///  type, callback, and options.
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
    _i2.Object? once,
    _i2.Object? passive,
    _i2.Object? signal,
    _i2.Object? capture,
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
  _i2.bool? get once => _i4.getProperty(
        this,
        'once',
      );
  set once(_i2.bool? value) {
    _i4.setProperty(
      this,
      'once',
      value ?? _i6.undefined,
    );
  }

  _i2.bool? get passive => _i4.getProperty(
        this,
        'passive',
      );
  set passive(_i2.bool? value) {
    _i4.setProperty(
      this,
      'passive',
      value ?? _i6.undefined,
    );
  }

  _i3.AbortSignal? get signal => _i4.getProperty(
        this,
        'signal',
      );
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
  external factory EventListenerOptions._({_i2.Object? capture});

  factory EventListenerOptions({_i2.bool? capture}) =>
      EventListenerOptions._(capture: capture ?? _i6.undefined);
}

extension EventListenerOptions$Typings on EventListenerOptions {
  _i2.bool? get capture => _i4.getProperty(
        this,
        'capture',
      );
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
    _i2.Object? lengthComputable,
    _i2.Object? loaded,
    _i2.Object? total,
    _i2.Object? bubbles,
    _i2.Object? cancelable,
    _i2.Object? composed,
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
  _i2.bool? get lengthComputable => _i4.getProperty(
        this,
        'lengthComputable',
      );
  set lengthComputable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'lengthComputable',
      value ?? _i6.undefined,
    );
  }

  _i2.num? get loaded => _i4.getProperty(
        this,
        'loaded',
      );
  set loaded(_i2.num? value) {
    _i4.setProperty(
      this,
      'loaded',
      value ?? _i6.undefined,
    );
  }

  _i2.num? get total => _i4.getProperty(
        this,
        'total',
      );
  set total(_i2.num? value) {
    _i4.setProperty(
      this,
      'total',
      value ?? _i6.undefined,
    );
  }
}

/// Events measuring progress of an underlying process, like an HTTP request
/// (for an XMLHttpRequest, or the loading of the underlying resource of an
/// <img>, <audio>, <video>, <style> or <link>).
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
  _i2.bool get lengthComputable => _i4.getProperty(
        this,
        'lengthComputable',
      );
  _i2.num get loaded => _i4.getProperty(
        this,
        'loaded',
      );

  /// Returns the object to which event is dispatched (its target).
  T? get target => _i4.getProperty(
        this,
        'target',
      );
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
    _i2.Object? fatal,
    _i2.Object? ignoreBOM,
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
  _i2.bool? get fatal => _i4.getProperty(
        this,
        'fatal',
      );
  set fatal(_i2.bool? value) {
    _i4.setProperty(
      this,
      'fatal',
      value ?? _i6.undefined,
    );
  }

  _i2.bool? get ignoreBOM => _i4.getProperty(
        this,
        'ignoreBOM',
      );
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
  external factory TextDecodeOptions._({_i2.Object? stream});

  factory TextDecodeOptions({_i2.bool? stream}) =>
      TextDecodeOptions._(stream: stream ?? _i6.undefined);
}

extension TextDecodeOptions$Typings on TextDecodeOptions {
  _i2.bool? get stream => _i4.getProperty(
        this,
        'stream',
      );
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
  /// Returns encoding's name, lowercased.
  _i2.String get encoding => _i4.getProperty(
        this,
        'encoding',
      );

  /// Returns `true` if error mode is "fatal", and `false` otherwise.
  _i2.bool get fatal => _i4.getProperty(
        this,
        'fatal',
      );

  /// Returns `true` if ignore BOM flag is set, and `false` otherwise.
  _i2.bool get ignoreBOM => _i4.getProperty(
        this,
        'ignoreBOM',
      );

  /// Returns the result of running encoding's decoder.
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
    _i2.Object? read,
    _i2.Object? written,
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
  _i2.num get read => _i4.getProperty(
        this,
        'read',
      );
  set read(_i2.num value) {
    _i4.setProperty(
      this,
      'read',
      value,
    );
  }

  _i2.num get written => _i4.getProperty(
        this,
        'written',
      );
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
  /// Returns "utf-8".
  _i2.String get encoding => _i4.getProperty(
        this,
        'encoding',
      );

  /// Returns the result of running UTF-8's encoder.
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
  /// Returns encoding's name, lowercased.
  _i2.String get encoding => _i4.getProperty(
        this,
        'encoding',
      );

  /// Returns `true` if error mode is "fatal", and `false` otherwise.
  _i2.bool get fatal => _i4.getProperty(
        this,
        'fatal',
      );

  /// Returns `true` if ignore BOM flag is set, and `false` otherwise.
  _i2.bool get ignoreBOM => _i4.getProperty(
        this,
        'ignoreBOM',
      );
  _i3.ReadableStream<_i2.String> get readable => _i4.getProperty(
        this,
        'readable',
      );
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
  /// Returns "utf-8".
  _i2.String get encoding => _i4.getProperty(
        this,
        'encoding',
      );
  _i3.ReadableStream<_i9.Uint8List> get readable => _i4.getProperty(
        this,
        'readable',
      );
  _i3.WritableStream<_i2.String> get writable => _i4.getProperty(
        this,
        'writable',
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline18 {}

/// A controller object that allows you to abort one or more DOM requests as and
/// when desired.
@_i1.JS()
@_i1.staticInterop
class AbortController {}

extension AbortController$Typings on AbortController {
  /// Returns the AbortSignal object associated with this object.
  _i3.AbortSignal get signal => _i4.getProperty(
        this,
        'signal',
      );

  /// Invoking this method will set this object's AbortSignal's aborted flag and
  ///  signal to any observers that the associated activity is to be aborted.
  void abort([_i2.Object? reason]) {
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
  external factory AbortSignalEventMap._({_i2.Object? abort});

  factory AbortSignalEventMap({required _i3.Event abort}) =>
      AbortSignalEventMap._(abort: abort);
}

enum AbortSignalEventMapKeys {
  abort(r'abort');

  const AbortSignalEventMapKeys(this.value);

  final _i2.String value;
}

extension AbortSignalEventMap$Typings on AbortSignalEventMap {
  _i3.Event get abort => _i4.getProperty(
        this,
        'abort',
      );
  set abort(_i3.Event value) {
    _i4.setProperty(
      this,
      'abort',
      value,
    );
  }
}

/// A signal object that allows you to communicate with a DOM request (such as a
/// Fetch) and abort it if required via an AbortController object.
@_i1.JS()
@_i1.staticInterop
class AbortSignal implements _i3.EventTarget {
  factory AbortSignal() => _i4.callConstructor(
        _declaredAbortSignal,
        [],
      );

  static _i3.AbortSignal abort([_i2.Object? reason]) => _i4.callMethod(
        _i7.target2692,
        'abort',
        [reason ?? _i6.undefined],
      );
  static _i3.AbortSignal timeout(_i2.num milliseconds) => _i4.callMethod(
        _i7.target2692,
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
  /// Returns true if this AbortSignal's AbortController has signaled to abort,
  /// and false otherwise.
  _i2.bool get aborted => _i4.getProperty(
        this,
        'aborted',
      );
  _i2.Object? get reason => _i4.getProperty(
        this,
        'reason',
      );
  _i2.Object? Function(_i3.Event)? get onabort => _i4.getProperty(
        this,
        'onabort',
      );
  set onabort(_i2.Object? Function(_i3.Event)? value) {
    _i4.setProperty(
      this,
      'onabort',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /// Appends an event listener for events whose type attribute value is type.
  /// The callback argument sets the callback that will be invoked when the event
  /// is dispatched.
  ///
  /// The options argument sets listener-specific options. For compatibility this
  /// can be a boolean, in which case the method behaves exactly as if the value
  /// was specified as options's capture.
  ///
  /// When set to true, options's capture prevents callback from being invoked
  /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
  /// (or not present), callback will not be invoked when event's eventPhase
  /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
  /// event's eventPhase attribute value is AT_TARGET.
  ///
  /// When set to true, options's passive indicates that the callback will not
  /// cancel the event by invoking preventDefault(). This is used to enable
  /// performance optimizations described in Â§ 2.8 Observing event listeners.
  ///
  /// When set to true, options's once indicates that the callback will only be
  /// invoked once after which the event listener will be removed.
  ///
  /// The event listener is appended to target's event listener list and is not
  /// appended if it has the same type, callback, and capture.
  void _addEventListener$1<K extends _i3.AbortSignalEventMapKeys>(
    K type,
    _i2.Object? Function(_i2.Object?) listener, [
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

  /// Appends an event listener for events whose type attribute value is type.
  /// The callback argument sets the callback that will be invoked when the event
  /// is dispatched.
  ///
  /// The options argument sets listener-specific options. For compatibility this
  /// can be a boolean, in which case the method behaves exactly as if the value
  /// was specified as options's capture.
  ///
  /// When set to true, options's capture prevents callback from being invoked
  /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
  /// (or not present), callback will not be invoked when event's eventPhase
  /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
  /// event's eventPhase attribute value is AT_TARGET.
  ///
  /// When set to true, options's passive indicates that the callback will not
  /// cancel the event by invoking preventDefault(). This is used to enable
  /// performance optimizations described in Â§ 2.8 Observing event listeners.
  ///
  /// When set to true, options's once indicates that the callback will only be
  /// invoked once after which the event listener will be removed.
  ///
  /// The event listener is appended to target's event listener list and is not
  /// appended if it has the same type, callback, and capture.
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

  /// Overload accessor: $1, $2
  ({
    /// Appends an event listener for events whose type attribute value is type.
    /// The callback argument sets the callback that will be invoked when the event
    /// is dispatched.
    ///
    /// The options argument sets listener-specific options. For compatibility this
    /// can be a boolean, in which case the method behaves exactly as if the value
    /// was specified as options's capture.
    ///
    /// When set to true, options's capture prevents callback from being invoked
    /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
    /// (or not present), callback will not be invoked when event's eventPhase
    /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
    /// event's eventPhase attribute value is AT_TARGET.
    ///
    /// When set to true, options's passive indicates that the callback will not
    /// cancel the event by invoking preventDefault(). This is used to enable
    /// performance optimizations described in Â§ 2.8 Observing event listeners.
    ///
    /// When set to true, options's once indicates that the callback will only be
    /// invoked once after which the event listener will be removed.
    ///
    /// The event listener is appended to target's event listener list and is not
    /// appended if it has the same type, callback, and capture.
    void Function<K extends _i3.AbortSignalEventMapKeys>(
      K type,
      _i2.Object? Function(_i2.Object?) listener, [
      _i2.Object? options,
    ]) $1,

    /// Appends an event listener for events whose type attribute value is type.
    /// The callback argument sets the callback that will be invoked when the event
    /// is dispatched.
    ///
    /// The options argument sets listener-specific options. For compatibility this
    /// can be a boolean, in which case the method behaves exactly as if the value
    /// was specified as options's capture.
    ///
    /// When set to true, options's capture prevents callback from being invoked
    /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
    /// (or not present), callback will not be invoked when event's eventPhase
    /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
    /// event's eventPhase attribute value is AT_TARGET.
    ///
    /// When set to true, options's passive indicates that the callback will not
    /// cancel the event by invoking preventDefault(). This is used to enable
    /// performance optimizations described in Â§ 2.8 Observing event listeners.
    ///
    /// When set to true, options's once indicates that the callback will only be
    /// invoked once after which the event listener will be removed.
    ///
    /// The event listener is appended to target's event listener list and is not
    /// appended if it has the same type, callback, and capture.
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get addEventListener => (
        $1: _addEventListener$1,
        $2: _addEventListener$2,
      );

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
  void _removeEventListener$1<K extends _i3.AbortSignalEventMapKeys>(
    K type,
    _i2.Object? Function(_i2.Object?) listener, [
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

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
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

  /// Overload accessor: $1, $2
  ({
    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
    void Function<K extends _i3.AbortSignalEventMapKeys>(
      K type,
      _i2.Object? Function(_i2.Object?) listener, [
      _i2.Object? options,
    ]) $1,

    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get removeEventListener => (
        $1: _removeEventListener$1,
        $2: _removeEventListener$2,
      );

  /// Throws this AbortSignal's abort reason, if its AbortController has
  ///  signaled to abort; otherwise, does nothing.
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
  _i3.AbortSignal abort([_i2.Object? reason]) => _i4.callMethod(
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

/// Lets web applications asynchronously read the contents of files (or raw data
/// buffers) stored on the user's computer, using File or Blob objects to specify
/// the file or data to read.
@_i1.JS()
@_i1.staticInterop
class FileReader implements _i3.EventTarget {
  factory FileReader() => _i4.callConstructor(
        _declaredFileReader,
        [],
      );

  static _i2.num get done => _i4.getProperty(
        _i7.target2693,
        'DONE',
      );
  static _i2.num get empty => _i4.getProperty(
        _i7.target2693,
        'EMPTY',
      );
  static _i2.num get loading => _i4.getProperty(
        _i7.target2693,
        'LOADING',
      );
}

/*
FieldExternal: 
*/
@_i1.JS('FileReader')
external _i2.Object _declaredFileReader;

extension FileReader$Typings on FileReader {
  _i3.DOMException? get error => _i4.getProperty(
        this,
        'error',
      );
  _i2.Object? Function(_i3.ProgressEvent<_i3.FileReader>)? get onabort =>
      _i4.getProperty(
        this,
        'onabort',
      );
  set onabort(_i2.Object? Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
    _i4.setProperty(
      this,
      'onabort',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.Object? Function(_i3.ProgressEvent<_i3.FileReader>)? get onerror =>
      _i4.getProperty(
        this,
        'onerror',
      );
  set onerror(_i2.Object? Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
    _i4.setProperty(
      this,
      'onerror',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.Object? Function(_i3.ProgressEvent<_i3.FileReader>)? get onload =>
      _i4.getProperty(
        this,
        'onload',
      );
  set onload(_i2.Object? Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
    _i4.setProperty(
      this,
      'onload',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.Object? Function(_i3.ProgressEvent<_i3.FileReader>)? get onloadend =>
      _i4.getProperty(
        this,
        'onloadend',
      );
  set onloadend(
      _i2.Object? Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
    _i4.setProperty(
      this,
      'onloadend',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.Object? Function(_i3.ProgressEvent<_i3.FileReader>)? get onloadstart =>
      _i4.getProperty(
        this,
        'onloadstart',
      );
  set onloadstart(
      _i2.Object? Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
    _i4.setProperty(
      this,
      'onloadstart',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.Object? Function(_i3.ProgressEvent<_i3.FileReader>)? get onprogress =>
      _i4.getProperty(
        this,
        'onprogress',
      );
  set onprogress(
      _i2.Object? Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
    _i4.setProperty(
      this,
      'onprogress',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.num get readyState => _i4.getProperty(
        this,
        'readyState',
      );
  _i2.Object? get result => _i4.getProperty(
        this,
        'result',
      );
  _i2.num get done => _i4.getProperty(
        this,
        'DONE',
      );
  _i2.num get empty => _i4.getProperty(
        this,
        'EMPTY',
      );
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

  /// Appends an event listener for events whose type attribute value is type.
  /// The callback argument sets the callback that will be invoked when the event
  /// is dispatched.
  ///
  /// The options argument sets listener-specific options. For compatibility this
  /// can be a boolean, in which case the method behaves exactly as if the value
  /// was specified as options's capture.
  ///
  /// When set to true, options's capture prevents callback from being invoked
  /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
  /// (or not present), callback will not be invoked when event's eventPhase
  /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
  /// event's eventPhase attribute value is AT_TARGET.
  ///
  /// When set to true, options's passive indicates that the callback will not
  /// cancel the event by invoking preventDefault(). This is used to enable
  /// performance optimizations described in Â§ 2.8 Observing event listeners.
  ///
  /// When set to true, options's once indicates that the callback will only be
  /// invoked once after which the event listener will be removed.
  ///
  /// The event listener is appended to target's event listener list and is not
  /// appended if it has the same type, callback, and capture.
  void _addEventListener$1<K$ extends _i3.Event>(
    _i3.FileReaderEventMap<K$> type,
    _i2.Object? Function(K$) listener, [
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

  /// Appends an event listener for events whose type attribute value is type.
  /// The callback argument sets the callback that will be invoked when the event
  /// is dispatched.
  ///
  /// The options argument sets listener-specific options. For compatibility this
  /// can be a boolean, in which case the method behaves exactly as if the value
  /// was specified as options's capture.
  ///
  /// When set to true, options's capture prevents callback from being invoked
  /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
  /// (or not present), callback will not be invoked when event's eventPhase
  /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
  /// event's eventPhase attribute value is AT_TARGET.
  ///
  /// When set to true, options's passive indicates that the callback will not
  /// cancel the event by invoking preventDefault(). This is used to enable
  /// performance optimizations described in Â§ 2.8 Observing event listeners.
  ///
  /// When set to true, options's once indicates that the callback will only be
  /// invoked once after which the event listener will be removed.
  ///
  /// The event listener is appended to target's event listener list and is not
  /// appended if it has the same type, callback, and capture.
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

  /// Overload accessor: $1, $2
  ({
    /// Appends an event listener for events whose type attribute value is type.
    /// The callback argument sets the callback that will be invoked when the event
    /// is dispatched.
    ///
    /// The options argument sets listener-specific options. For compatibility this
    /// can be a boolean, in which case the method behaves exactly as if the value
    /// was specified as options's capture.
    ///
    /// When set to true, options's capture prevents callback from being invoked
    /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
    /// (or not present), callback will not be invoked when event's eventPhase
    /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
    /// event's eventPhase attribute value is AT_TARGET.
    ///
    /// When set to true, options's passive indicates that the callback will not
    /// cancel the event by invoking preventDefault(). This is used to enable
    /// performance optimizations described in Â§ 2.8 Observing event listeners.
    ///
    /// When set to true, options's once indicates that the callback will only be
    /// invoked once after which the event listener will be removed.
    ///
    /// The event listener is appended to target's event listener list and is not
    /// appended if it has the same type, callback, and capture.
    void Function<K$ extends _i3.Event>(
      _i3.FileReaderEventMap<K$> type,
      _i2.Object? Function(K$) listener, [
      _i2.Object? options,
    ]) $1,

    /// Appends an event listener for events whose type attribute value is type.
    /// The callback argument sets the callback that will be invoked when the event
    /// is dispatched.
    ///
    /// The options argument sets listener-specific options. For compatibility this
    /// can be a boolean, in which case the method behaves exactly as if the value
    /// was specified as options's capture.
    ///
    /// When set to true, options's capture prevents callback from being invoked
    /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
    /// (or not present), callback will not be invoked when event's eventPhase
    /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
    /// event's eventPhase attribute value is AT_TARGET.
    ///
    /// When set to true, options's passive indicates that the callback will not
    /// cancel the event by invoking preventDefault(). This is used to enable
    /// performance optimizations described in Â§ 2.8 Observing event listeners.
    ///
    /// When set to true, options's once indicates that the callback will only be
    /// invoked once after which the event listener will be removed.
    ///
    /// The event listener is appended to target's event listener list and is not
    /// appended if it has the same type, callback, and capture.
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get addEventListener => (
        $1: _addEventListener$1,
        $2: _addEventListener$2,
      );

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
  void _removeEventListener$1<K$ extends _i3.Event>(
    _i3.FileReaderEventMap<K$> type,
    _i2.Object? Function(K$) listener, [
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

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
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

  /// Overload accessor: $1, $2
  ({
    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
    void Function<K$ extends _i3.Event>(
      _i3.FileReaderEventMap<K$> type,
      _i2.Object? Function(K$) listener, [
      _i2.Object? options,
    ]) $1,

    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
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
  static _i2.num get done => _i4.getProperty(
        _i7.target2693,
        'DONE',
      );
  static _i2.num get empty => _i4.getProperty(
        _i7.target2693,
        'EMPTY',
      );
  static _i2.num get loading => _i4.getProperty(
        _i7.target2693,
        'LOADING',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BlobPropertyBag {
  external factory BlobPropertyBag._({
    _i2.Object? type,
    _i2.Object? endings,
  });

  factory BlobPropertyBag({
    _i2.String? type,
    _i3.Endings? endings,
  }) =>
      BlobPropertyBag._(
        type: type ?? _i6.undefined,
        endings: endings?.name ?? _i6.undefined,
      );
}

extension BlobPropertyBag$Typings on BlobPropertyBag {
  _i2.String? get type => _i4.getProperty(
        this,
        'type',
      );
  set type(_i2.String? value) {
    _i4.setProperty(
      this,
      'type',
      value ?? _i6.undefined,
    );
  }

  _i3.Endings? get endings => switch (_i4.getProperty(
        this,
        'endings',
      )) {
        _i2.String name => _i3.Endings.values.byName(name),
        _ => null
      };
  set endings(_i3.Endings? value) {
    _i4.setProperty(
      this,
      'endings',
      value?.name ?? _i6.undefined,
    );
  }
}

/// A file-like object of immutable, raw data. Blobs represent data that isn't
/// necessarily in a JavaScript-native format. The File interface is based on
/// Blob, inheriting blob functionality and expanding it to support files on the
/// user's system.
@_i1.JS()
@_i1.staticInterop
class Blob {
  factory Blob([
    _i2.List<_i3.BlobPart>? blobParts,
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
  _i2.num get size => _i4.getProperty(
        this,
        'size',
      );
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
    _i2.Object? lastModified,
    _i2.Object? type,
    _i2.Object? endings,
  });

  factory FilePropertyBag({
    _i2.num? lastModified,
    _i2.String? type,
    _i3.Endings? endings,
  }) =>
      FilePropertyBag._(
        lastModified: lastModified ?? _i6.undefined,
        type: type ?? _i6.undefined,
        endings: endings?.name ?? _i6.undefined,
      );
}

extension FilePropertyBag$Typings on FilePropertyBag {
  _i2.num? get lastModified => _i4.getProperty(
        this,
        'lastModified',
      );
  set lastModified(_i2.num? value) {
    _i4.setProperty(
      this,
      'lastModified',
      value ?? _i6.undefined,
    );
  }
}

/// Provides information about files and allows JavaScript in a web page to
/// access their content.
@_i1.JS()
@_i1.staticInterop
class File implements _i3.Blob {
  factory File(
    _i2.List<_i3.BlobPart> fileBits,
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
  _i2.num get lastModified => _i4.getProperty(
        this,
        'lastModified',
      );
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
    _i2.Object? done,
    _i2.Object? value,
  });

  factory ReadableStreamDefaultReadDoneResult({
    required _i2.bool done,
    _i2.Object? value,
  }) =>
      ReadableStreamDefaultReadDoneResult._(
        done: done,
        value: value ?? _i6.undefined,
      );
}

extension ReadableStreamDefaultReadDoneResult$Typings
    on ReadableStreamDefaultReadDoneResult {
  _i2.bool get done => _i4.getProperty(
        this,
        'done',
      );
  set done(_i2.bool value) {
    _i4.setProperty(
      this,
      'done',
      value,
    );
  }

  _i2.Object? get value => _i4.getProperty(
        this,
        'value',
      );
  set value(_i2.Object? value) {
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
class ReadableStreamDefaultReadValueResult<T extends _i2.Object?> {
  external factory ReadableStreamDefaultReadValueResult._({
    _i2.Object? done,
    _i2.Object? value,
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

extension ReadableStreamDefaultReadValueResult$Typings<T extends _i2.Object?>
    on ReadableStreamDefaultReadValueResult<T> {
  _i2.bool get done => _i4.getProperty(
        this,
        'done',
      );
  set done(_i2.bool value) {
    _i4.setProperty(
      this,
      'done',
      value,
    );
  }

  T get value => _i4.getProperty(
        this,
        'value',
      );
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
class ReadableStreamDefaultReader<R extends _i2.Object?> {
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

extension ReadableStreamDefaultReader$Typings<R extends _i2.Object?>
    on ReadableStreamDefaultReader<R> {
  _i2.Future<void> get closed => _i4.promiseToFuture(_i4.getProperty(
        this,
        'closed',
      ));
  _i2.Future<void> cancel([_i2.Object? reason]) =>
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
class IInline21<R extends _i2.Object?> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadableStreamBYOBReadDoneResult<V extends _i5.ArrayBufferView> {
  external factory ReadableStreamBYOBReadDoneResult._({
    _i2.Object? done,
    _i2.Object? value,
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
  _i2.bool get done => _i4.getProperty(
        this,
        'done',
      );
  set done(_i2.bool value) {
    _i4.setProperty(
      this,
      'done',
      value,
    );
  }

  V? get value => _i4.getProperty(
        this,
        'value',
      );
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
    _i2.Object? done,
    _i2.Object? value,
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
  _i2.bool get done => _i4.getProperty(
        this,
        'done',
      );
  set done(_i2.bool value) {
    _i4.setProperty(
      this,
      'done',
      value,
    );
  }

  V get value => _i4.getProperty(
        this,
        'value',
      );
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
  _i2.Future<void> get closed => _i4.promiseToFuture(_i4.getProperty(
        this,
        'closed',
      ));
  _i2.Future<void> cancel([_i2.Object? reason]) =>
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
    _i2.Object? autoAllocateChunkSize,
    _i2.Object? cancel,
    _i2.Object? pull,
    _i2.Object? start,
    _i2.Object? type,
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
  _i2.num? get autoAllocateChunkSize => _i4.getProperty(
        this,
        'autoAllocateChunkSize',
      );
  set autoAllocateChunkSize(_i2.num? value) {
    _i4.setProperty(
      this,
      'autoAllocateChunkSize',
      value ?? _i6.undefined,
    );
  }

  _i3.ReadableStreamErrorCallback? get cancel => _i4.getProperty(
        this,
        'cancel',
      );
  set cancel(_i3.ReadableStreamErrorCallback? value) {
    _i4.setProperty(
      this,
      'cancel',
      value ?? _i6.undefined,
    );
  }

  _i3.ReadableByteStreamControllerCallback? get pull => _i4.getProperty(
        this,
        'pull',
      );
  set pull(_i3.ReadableByteStreamControllerCallback? value) {
    _i4.setProperty(
      this,
      'pull',
      value ?? _i6.undefined,
    );
  }

  _i3.ReadableByteStreamControllerCallback? get start => _i4.getProperty(
        this,
        'start',
      );
  set start(_i3.ReadableByteStreamControllerCallback? value) {
    _i4.setProperty(
      this,
      'start',
      value ?? _i6.undefined,
    );
  }

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
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class UnderlyingSink<W extends _i2.Object?> {
  external factory UnderlyingSink._({
    _i2.Object? abort,
    _i2.Object? close,
    _i2.Object? start,
    _i2.Object? type,
    _i2.Object? write,
  });

  factory UnderlyingSink({
    _i3.WritableStreamErrorCallback? abort,
    _i3.WritableStreamDefaultControllerCloseCallback? close,
    _i3.WritableStreamDefaultControllerStartCallback? start,
    _i2.Object? type,
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

extension UnderlyingSink$Typings<W extends _i2.Object?> on UnderlyingSink<W> {
  _i3.WritableStreamErrorCallback? get abort => _i4.getProperty(
        this,
        'abort',
      );
  set abort(_i3.WritableStreamErrorCallback? value) {
    _i4.setProperty(
      this,
      'abort',
      value ?? _i6.undefined,
    );
  }

  _i3.WritableStreamDefaultControllerCloseCallback? get close =>
      _i4.getProperty(
        this,
        'close',
      );
  set close(_i3.WritableStreamDefaultControllerCloseCallback? value) {
    _i4.setProperty(
      this,
      'close',
      value ?? _i6.undefined,
    );
  }

  _i3.WritableStreamDefaultControllerStartCallback? get start =>
      _i4.getProperty(
        this,
        'start',
      );
  set start(_i3.WritableStreamDefaultControllerStartCallback? value) {
    _i4.setProperty(
      this,
      'start',
      value ?? _i6.undefined,
    );
  }

  _i2.Object? get type => _i4.getProperty(
        this,
        'type',
      );
  set type(_i2.Object? value) {
    _i4.setProperty(
      this,
      'type',
      value ?? _i6.undefined,
    );
  }

  _i3.WritableStreamDefaultControllerWriteCallback<W>? get write =>
      _i4.getProperty(
        this,
        'write',
      );
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
class UnderlyingSource<R extends _i2.Object?> {
  external factory UnderlyingSource._({
    _i2.Object? cancel,
    _i2.Object? pull,
    _i2.Object? start,
    _i2.Object? type,
  });

  factory UnderlyingSource({
    _i3.ReadableStreamErrorCallback? cancel,
    _i3.ReadableStreamDefaultControllerCallback<R>? pull,
    _i3.ReadableStreamDefaultControllerCallback<R>? start,
    _i2.Object? type,
  }) =>
      UnderlyingSource._(
        cancel: cancel ?? _i6.undefined,
        pull: pull ?? _i6.undefined,
        start: start ?? _i6.undefined,
        type: type ?? _i6.undefined,
      );
}

extension UnderlyingSource$Typings<R extends _i2.Object?>
    on UnderlyingSource<R> {
  _i3.ReadableStreamErrorCallback? get cancel => _i4.getProperty(
        this,
        'cancel',
      );
  set cancel(_i3.ReadableStreamErrorCallback? value) {
    _i4.setProperty(
      this,
      'cancel',
      value ?? _i6.undefined,
    );
  }

  _i3.ReadableStreamDefaultControllerCallback<R>? get pull => _i4.getProperty(
        this,
        'pull',
      );
  set pull(_i3.ReadableStreamDefaultControllerCallback<R>? value) {
    _i4.setProperty(
      this,
      'pull',
      value ?? _i6.undefined,
    );
  }

  _i3.ReadableStreamDefaultControllerCallback<R>? get start => _i4.getProperty(
        this,
        'start',
      );
  set start(_i3.ReadableStreamDefaultControllerCallback<R>? value) {
    _i4.setProperty(
      this,
      'start',
      value ?? _i6.undefined,
    );
  }

  _i2.Object? get type => _i4.getProperty(
        this,
        'type',
      );
  set type(_i2.Object? value) {
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
  _i2.Object call(_i2.Object? reason) => _i4.callMethod(
        this,
        '',
        [reason],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadableStreamDefaultControllerCallback<R extends _i2.Object?> {
  external factory ReadableStreamDefaultControllerCallback._();

  factory ReadableStreamDefaultControllerCallback() =>
      ReadableStreamDefaultControllerCallback._();
}

extension ReadableStreamDefaultControllerCallback$Typings<R extends _i2.Object?>
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
class ReadableStreamDefaultController<R extends _i2.Object?> {
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

extension ReadableStreamDefaultController$Typings<R extends _i2.Object?>
    on ReadableStreamDefaultController<R> {
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

  void error([_i2.Object? error]) {
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
  _i3.ReadableStreamBYOBRequest? get byobRequest => _i4.getProperty(
        this,
        'byobRequest',
      );
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

  void error([_i2.Object? error]) {
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
    _i2.Object? preventAbort,
    _i2.Object? preventCancel,
    _i2.Object? preventClose,
    _i2.Object? signal,
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
  _i2.bool? get preventAbort => _i4.getProperty(
        this,
        'preventAbort',
      );
  set preventAbort(_i2.bool? value) {
    _i4.setProperty(
      this,
      'preventAbort',
      value ?? _i6.undefined,
    );
  }

  _i2.bool? get preventCancel => _i4.getProperty(
        this,
        'preventCancel',
      );
  set preventCancel(_i2.bool? value) {
    _i4.setProperty(
      this,
      'preventCancel',
      value ?? _i6.undefined,
    );
  }

  _i2.bool? get preventClose => _i4.getProperty(
        this,
        'preventClose',
      );
  set preventClose(_i2.bool? value) {
    _i4.setProperty(
      this,
      'preventClose',
      value ?? _i6.undefined,
    );
  }

  _i3.AbortSignal? get signal => _i4.getProperty(
        this,
        'signal',
      );
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
class QueuingStrategySizeCallback<T extends _i2.Object?> {
  external factory QueuingStrategySizeCallback._();

  factory QueuingStrategySizeCallback() => QueuingStrategySizeCallback._();
}

extension QueuingStrategySizeCallback$Typings<T extends _i2.Object?>
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
class QueuingStrategy<T extends _i2.Object?> {
  external factory QueuingStrategy._({
    _i2.Object? highWaterMark,
    _i2.Object? size,
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

extension QueuingStrategy$Typings<T extends _i2.Object?> on QueuingStrategy<T> {
  _i2.num? get highWaterMark => _i4.getProperty(
        this,
        'highWaterMark',
      );
  set highWaterMark(_i2.num? value) {
    _i4.setProperty(
      this,
      'highWaterMark',
      value ?? _i6.undefined,
    );
  }

  _i3.QueuingStrategySizeCallback<T>? get size => _i4.getProperty(
        this,
        'size',
      );
  set size(_i3.QueuingStrategySizeCallback<T>? value) {
    _i4.setProperty(
      this,
      'size',
      value ?? _i6.undefined,
    );
  }
}

/// This Streams API interface provides a built-in byte length queuing strategy
/// that can be used when constructing streams.
@_i1.JS()
@_i1.staticInterop
class CountQueuingStrategy implements _i3.QueuingStrategy<_i2.Object?> {
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
  _i2.num get highWaterMark => _i4.getProperty(
        this,
        'highWaterMark',
      );
  set highWaterMark(_i2.num value) {
    _i4.setProperty(
      this,
      'highWaterMark',
      value,
    );
  }

  _i2.num size(_i2.Object? chunk) => _i4.callMethod(
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
  _i2.num get highWaterMark => _i4.getProperty(
        this,
        'highWaterMark',
      );
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
  _i2.num get highWaterMark => _i4.getProperty(
        this,
        'highWaterMark',
      );
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
  _i2.num get highWaterMark => _i4.getProperty(
        this,
        'highWaterMark',
      );
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
  _i2.String get mode => _i4.getProperty(
        this,
        'mode',
      );
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
  _i2.Object? get mode => _i4.getProperty(
        this,
        'mode',
      );
  set mode(_i2.Object? value) {
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
class IInline31<R extends _i2.Object?, T extends _i2.Object?> {}

extension IInline31$Typings<R extends _i2.Object?, T extends _i2.Object?>
    on IInline31<R, T> {
  _i3.WritableStream<R> get writable => _i4.getProperty(
        this,
        'writable',
      );
  set writable(_i3.WritableStream<R> value) {
    _i4.setProperty(
      this,
      'writable',
      value,
    );
  }

  _i3.ReadableStream<T> get readable => _i4.getProperty(
        this,
        'readable',
      );
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
  _i2.bool? get preventCancel => _i4.getProperty(
        this,
        'preventCancel',
      );
  set preventCancel(_i2.bool? value) {
    _i4.setProperty(
      this,
      'preventCancel',
      value ?? _i6.undefined,
    );
  }
}

/// This Streams API interface represents a readable stream of byte data. The
/// Fetch API offers a concrete instance of a ReadableStream through the body
/// property of a Response object.
@_i1.JS()
@_i1.staticInterop
class ReadableStream<R extends _i2.Object?> {
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

extension ReadableStream$Typings<R extends _i2.Object?> on ReadableStream<R> {
  _i2.bool get locked => _i4.getProperty(
        this,
        'locked',
      );
  _i2.Future<void> cancel([_i2.Object? reason]) =>
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

  /// Overload accessor: $1, $2
  ({
    _i3.ReadableStreamBYOBReader Function(_i3.IInline29 options) $1,
    _i3.ReadableStreamDefaultReader<R> Function([_i3.IInline30? options]) $2,
  }) get getReader => (
        $1: _getReader$1,
        $2: _getReader$2,
      );
  _i3.ReadableStream<T> pipeThrough<T extends _i2.Object?>(
    _i3.IInline31<_i2.Object?, _i2.Object?> transform, [
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
  _i2.num? get highWaterMark => _i4.getProperty(
        this,
        'highWaterMark',
      );
  set highWaterMark(_i2.num? value) {
    _i4.setProperty(
      this,
      'highWaterMark',
      value ?? _i6.undefined,
    );
  }

  _i2.Object? get size => _i4.getProperty(
        this,
        'size',
      );
  set size(_i2.Object? value) {
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
class WritableStreamDefaultControllerWriteCallback<W extends _i2.Object?> {
  external factory WritableStreamDefaultControllerWriteCallback._();

  factory WritableStreamDefaultControllerWriteCallback() =>
      WritableStreamDefaultControllerWriteCallback._();
}

extension WritableStreamDefaultControllerWriteCallback$Typings<
    W extends _i2.Object?> on WritableStreamDefaultControllerWriteCallback<W> {
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
  _i2.Object call(_i2.Object? reason) => _i4.callMethod(
        this,
        '',
        [reason],
      );
}

/// This Streams API interface provides a standard abstraction for writing
/// streaming data to a destination, known as a sink. This object comes with
/// built-in backpressure and queuing.
@_i1.JS()
@_i1.staticInterop
class WritableStream<W extends _i2.Object?> {
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

extension WritableStream$Typings<W extends _i2.Object?> on WritableStream<W> {
  _i2.bool get locked => _i4.getProperty(
        this,
        'locked',
      );
  _i2.Future<void> abort([_i2.Object? reason]) =>
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
class IInline35<W extends _i2.Object?> {}

/// This Streams API interface represents a controller allowing control of a
/// WritableStream's state. When constructing a WritableStream, the underlying
/// sink is given a corresponding WritableStreamDefaultController instance to
/// manipulate.
@_i1.JS()
@_i1.staticInterop
class WritableStreamDefaultController {}

extension WritableStreamDefaultController$Typings
    on WritableStreamDefaultController {
  _i3.AbortSignal get signal => _i4.getProperty(
        this,
        'signal',
      );
  set signal(_i3.AbortSignal value) {
    _i4.setProperty(
      this,
      'signal',
      value,
    );
  }

  void error([_i2.Object? error]) {
    _i4.callMethod(
      this,
      'error',
      [error ?? _i6.undefined],
    );
  }
}

/// This Streams API interface is the object returned by
/// WritableStream.getWriter() and once created locks the < writer to the
/// WritableStream ensuring that no other streams can write to the underlying
/// sink.
@_i1.JS()
@_i1.staticInterop
class WritableStreamDefaultWriter<W extends _i2.Object?> {
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

extension WritableStreamDefaultWriter$Typings<W extends _i2.Object?>
    on WritableStreamDefaultWriter<W> {
  _i2.Future<void> get closed => _i4.promiseToFuture(_i4.getProperty(
        this,
        'closed',
      ));
  _i2.num? get desiredSize => _i4.getProperty(
        this,
        'desiredSize',
      );
  _i2.Future<void> get ready => _i4.promiseToFuture(_i4.getProperty(
        this,
        'ready',
      ));
  _i2.Future<void> abort([_i2.Object? reason]) =>
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
class TransformStream<I extends _i2.Object?, O extends _i2.Object?> {
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

extension TransformStream$Typings<I extends _i2.Object?, O extends _i2.Object?>
    on TransformStream<I, O> {
  _i3.ReadableStream<O> get readable => _i4.getProperty(
        this,
        'readable',
      );
  _i3.WritableStream<I> get writable => _i4.getProperty(
        this,
        'writable',
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline37<I extends _i2.Object?, O extends _i2.Object?> {}

@_i1.JS()
@_i1.staticInterop
class TransformStreamDefaultController<O extends _i2.Object?> {}

extension TransformStreamDefaultController$Typings<O extends _i2.Object?>
    on TransformStreamDefaultController<O> {
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

  void error([_i2.Object? reason]) {
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
class Transformer<I extends _i2.Object?, O extends _i2.Object?> {
  external factory Transformer._({
    _i2.Object? flush,
    _i2.Object? readableType,
    _i2.Object? start,
    _i2.Object? transform,
    _i2.Object? writableType,
  });

  factory Transformer({
    _i3.TransformStreamDefaultControllerCallback<O>? flush,
    _i2.Object? readableType,
    _i3.TransformStreamDefaultControllerCallback<O>? start,
    _i3.TransformStreamDefaultControllerTransformCallback<I, O>? transform,
    _i2.Object? writableType,
  }) =>
      Transformer._(
        flush: flush ?? _i6.undefined,
        readableType: readableType ?? _i6.undefined,
        start: start ?? _i6.undefined,
        transform: transform ?? _i6.undefined,
        writableType: writableType ?? _i6.undefined,
      );
}

extension Transformer$Typings<I extends _i2.Object?, O extends _i2.Object?>
    on Transformer<I, O> {
  _i3.TransformStreamDefaultControllerCallback<O>? get flush => _i4.getProperty(
        this,
        'flush',
      );
  set flush(_i3.TransformStreamDefaultControllerCallback<O>? value) {
    _i4.setProperty(
      this,
      'flush',
      value ?? _i6.undefined,
    );
  }

  _i2.Object? get readableType => _i4.getProperty(
        this,
        'readableType',
      );
  set readableType(_i2.Object? value) {
    _i4.setProperty(
      this,
      'readableType',
      value ?? _i6.undefined,
    );
  }

  _i3.TransformStreamDefaultControllerCallback<O>? get start => _i4.getProperty(
        this,
        'start',
      );
  set start(_i3.TransformStreamDefaultControllerCallback<O>? value) {
    _i4.setProperty(
      this,
      'start',
      value ?? _i6.undefined,
    );
  }

  _i3.TransformStreamDefaultControllerTransformCallback<I, O>? get transform =>
      _i4.getProperty(
        this,
        'transform',
      );
  set transform(
      _i3.TransformStreamDefaultControllerTransformCallback<I, O>? value) {
    _i4.setProperty(
      this,
      'transform',
      value ?? _i6.undefined,
    );
  }

  _i2.Object? get writableType => _i4.getProperty(
        this,
        'writableType',
      );
  set writableType(_i2.Object? value) {
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
class TransformStreamDefaultControllerCallback<O extends _i2.Object?> {
  external factory TransformStreamDefaultControllerCallback._();

  factory TransformStreamDefaultControllerCallback() =>
      TransformStreamDefaultControllerCallback._();
}

extension TransformStreamDefaultControllerCallback$Typings<
    O extends _i2.Object?> on TransformStreamDefaultControllerCallback<O> {
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
class TransformStreamDefaultControllerTransformCallback<I extends _i2.Object?,
    O extends _i2.Object?> {
  external factory TransformStreamDefaultControllerTransformCallback._();

  factory TransformStreamDefaultControllerTransformCallback() =>
      TransformStreamDefaultControllerTransformCallback._();
}

extension TransformStreamDefaultControllerTransformCallback$Typings<
        I extends _i2.Object?, O extends _i2.Object?>
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
class MessageEventInit<T extends _i2.Object?> implements _i3.EventInit {
  external factory MessageEventInit._({
    _i2.Object? data,
    _i2.Object? origin,
    _i2.Object? lastEventId,
    _i2.Object? bubbles,
    _i2.Object? cancelable,
    _i2.Object? composed,
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

extension MessageEventInit$Typings<T extends _i2.Object?>
    on MessageEventInit<T> {
  T? get data => _i4.getProperty(
        this,
        'data',
      );
  set data(T? value) {
    _i4.setProperty(
      this,
      'data',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get origin => _i4.getProperty(
        this,
        'origin',
      );
  set origin(_i2.String? value) {
    _i4.setProperty(
      this,
      'origin',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get lastEventId => _i4.getProperty(
        this,
        'lastEventId',
      );
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
class MessageEvent<T extends _i2.Object?> implements _i3.Event {
  factory MessageEvent(
    _i2.String type, [
    _i3.MessageEventInit<_i2.Object?>? eventInitDict,
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

extension MessageEvent$Typings<T extends _i2.Object?> on MessageEvent<T> {
  /// Returns the data of the message.
  T get data => _i4.getProperty(
        this,
        'data',
      );

  /// Returns the last event ID string, for server-sent events.
  _i2.String get lastEventId => _i4.getProperty(
        this,
        'lastEventId',
      );

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
  external factory StructuredSerializeOptions._({_i2.Object? transfer});

  factory StructuredSerializeOptions({_i2.List<_i3.Transferable>? transfer}) =>
      StructuredSerializeOptions._(transfer: transfer ?? _i6.undefined);
}

extension StructuredSerializeOptions$Typings on StructuredSerializeOptions {
  _i2.List<_i3.Transferable>? get transfer => (_i4.getProperty(
        this,
        'transfer',
      ) as _i2.List?)
          ?.cast();
  set transfer(_i2.List<_i3.Transferable>? value) {
    _i4.setProperty(
      this,
      'transfer',
      value ?? _i6.undefined,
    );
  }
}

/// The MessageChannel interface of the Channel Messaging API allows us to
/// create a new message channel and send data through it via its two MessagePort
/// properties.
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
  _i3.MessagePort get port1 => _i4.getProperty(
        this,
        'port1',
      );
  _i3.MessagePort get port2 => _i4.getProperty(
        this,
        'port2',
      );
}

enum MessagePortEventMap<T$ extends _i3.Event> {
  message<_i3.MessageEvent<_i2.Object?>>(r'message'),
  messageerror<_i3.MessageEvent<_i2.Object?>>(r'messageerror');

  const MessagePortEventMap(this.value);

  final _i2.String value;
}

/// The MessagePort interface of the Channel Messaging API represents one of the
/// two ports of a MessageChannel, allowing messages to be sent from one port and
/// listening out for them arriving at the other.
@_i1.JS()
@_i1.staticInterop
class MessagePort implements _i3.EventTarget {}

extension MessagePort$Typings on MessagePort {
  _i2.Object? Function(_i3.MessageEvent<_i2.Object?>)? get onmessage =>
      _i4.getProperty(
        this,
        'onmessage',
      );
  set onmessage(_i2.Object? Function(_i3.MessageEvent<_i2.Object?>)? value) {
    _i4.setProperty(
      this,
      'onmessage',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.Object? Function(_i3.MessageEvent<_i2.Object?>)? get onmessageerror =>
      _i4.getProperty(
        this,
        'onmessageerror',
      );
  set onmessageerror(
      _i2.Object? Function(_i3.MessageEvent<_i2.Object?>)? value) {
    _i4.setProperty(
      this,
      'onmessageerror',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /// Disconnects the port, so that it is no longer active.
  void close() {
    _i4.callMethod(
      this,
      'close',
      [],
    );
  }

  /// Posts a message through the channel. Objects listed in transfer are
  ///  transferred, not just cloned, meaning that they are no longer usable on the
  ///  sending side.
  ///
  ///  Throws a "DataCloneError" DOMException if transfer contains duplicate
  ///  objects or port, or if message could not be cloned.
  void _postMessage$1(
    _i2.Object? message,
    _i2.List<_i3.Transferable> transfer,
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

  /// Posts a message through the channel. Objects listed in transfer are
  /// transferred, not just cloned, meaning that they are no longer usable on the
  /// sending side.
  ///
  /// Throws a "DataCloneError" DOMException if transfer contains duplicate
  /// objects or port, or if message could not be cloned.
  void _postMessage$2(
    _i2.Object? message, [
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

  /// Overload accessor: $1, $2
  ({
    /// Posts a message through the channel. Objects listed in transfer are
    ///  transferred, not just cloned, meaning that they are no longer usable on the
    ///  sending side.
    ///
    ///  Throws a "DataCloneError" DOMException if transfer contains duplicate
    ///  objects or port, or if message could not be cloned.
    void Function(
      _i2.Object? message,
      _i2.List<_i3.Transferable> transfer,
    ) $1,

    /// Posts a message through the channel. Objects listed in transfer are
    /// transferred, not just cloned, meaning that they are no longer usable on the
    /// sending side.
    ///
    /// Throws a "DataCloneError" DOMException if transfer contains duplicate
    /// objects or port, or if message could not be cloned.
    void Function(
      _i2.Object? message, [
      _i3.StructuredSerializeOptions? options,
    ]) $2,
  }) get postMessage => (
        $1: _postMessage$1,
        $2: _postMessage$2,
      );

  /// Begins dispatching messages received on the port. This is implicitly called
  ///  when assigning a value to `this.onmessage`.
  void start() {
    _i4.callMethod(
      this,
      'start',
      [],
    );
  }

  /// Appends an event listener for events whose type attribute value is type.
  /// The callback argument sets the callback that will be invoked when the event
  /// is dispatched.
  ///
  /// The options argument sets listener-specific options. For compatibility this
  /// can be a boolean, in which case the method behaves exactly as if the value
  /// was specified as options's capture.
  ///
  /// When set to true, options's capture prevents callback from being invoked
  /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
  /// (or not present), callback will not be invoked when event's eventPhase
  /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
  /// event's eventPhase attribute value is AT_TARGET.
  ///
  /// When set to true, options's passive indicates that the callback will not
  /// cancel the event by invoking preventDefault(). This is used to enable
  /// performance optimizations described in Â§ 2.8 Observing event listeners.
  ///
  /// When set to true, options's once indicates that the callback will only be
  /// invoked once after which the event listener will be removed.
  ///
  /// The event listener is appended to target's event listener list and is not
  /// appended if it has the same type, callback, and capture.
  void _addEventListener$1<K$ extends _i3.Event>(
    _i3.MessagePortEventMap<K$> type,
    _i2.Object? Function(K$) listener, [
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

  /// Appends an event listener for events whose type attribute value is type.
  /// The callback argument sets the callback that will be invoked when the event
  /// is dispatched.
  ///
  /// The options argument sets listener-specific options. For compatibility this
  /// can be a boolean, in which case the method behaves exactly as if the value
  /// was specified as options's capture.
  ///
  /// When set to true, options's capture prevents callback from being invoked
  /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
  /// (or not present), callback will not be invoked when event's eventPhase
  /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
  /// event's eventPhase attribute value is AT_TARGET.
  ///
  /// When set to true, options's passive indicates that the callback will not
  /// cancel the event by invoking preventDefault(). This is used to enable
  /// performance optimizations described in Â§ 2.8 Observing event listeners.
  ///
  /// When set to true, options's once indicates that the callback will only be
  /// invoked once after which the event listener will be removed.
  ///
  /// The event listener is appended to target's event listener list and is not
  /// appended if it has the same type, callback, and capture.
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

  /// Overload accessor: $1, $2
  ({
    /// Appends an event listener for events whose type attribute value is type.
    /// The callback argument sets the callback that will be invoked when the event
    /// is dispatched.
    ///
    /// The options argument sets listener-specific options. For compatibility this
    /// can be a boolean, in which case the method behaves exactly as if the value
    /// was specified as options's capture.
    ///
    /// When set to true, options's capture prevents callback from being invoked
    /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
    /// (or not present), callback will not be invoked when event's eventPhase
    /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
    /// event's eventPhase attribute value is AT_TARGET.
    ///
    /// When set to true, options's passive indicates that the callback will not
    /// cancel the event by invoking preventDefault(). This is used to enable
    /// performance optimizations described in Â§ 2.8 Observing event listeners.
    ///
    /// When set to true, options's once indicates that the callback will only be
    /// invoked once after which the event listener will be removed.
    ///
    /// The event listener is appended to target's event listener list and is not
    /// appended if it has the same type, callback, and capture.
    void Function<K$ extends _i3.Event>(
      _i3.MessagePortEventMap<K$> type,
      _i2.Object? Function(K$) listener, [
      _i2.Object? options,
    ]) $1,

    /// Appends an event listener for events whose type attribute value is type.
    /// The callback argument sets the callback that will be invoked when the event
    /// is dispatched.
    ///
    /// The options argument sets listener-specific options. For compatibility this
    /// can be a boolean, in which case the method behaves exactly as if the value
    /// was specified as options's capture.
    ///
    /// When set to true, options's capture prevents callback from being invoked
    /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
    /// (or not present), callback will not be invoked when event's eventPhase
    /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
    /// event's eventPhase attribute value is AT_TARGET.
    ///
    /// When set to true, options's passive indicates that the callback will not
    /// cancel the event by invoking preventDefault(). This is used to enable
    /// performance optimizations described in Â§ 2.8 Observing event listeners.
    ///
    /// When set to true, options's once indicates that the callback will only be
    /// invoked once after which the event listener will be removed.
    ///
    /// The event listener is appended to target's event listener list and is not
    /// appended if it has the same type, callback, and capture.
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get addEventListener => (
        $1: _addEventListener$1,
        $2: _addEventListener$2,
      );

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
  void _removeEventListener$1<K$ extends _i3.Event>(
    _i3.MessagePortEventMap<K$> type,
    _i2.Object? Function(K$) listener, [
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

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
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

  /// Overload accessor: $1, $2
  ({
    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
    void Function<K$ extends _i3.Event>(
      _i3.MessagePortEventMap<K$> type,
      _i2.Object? Function(K$) listener, [
      _i2.Object? options,
    ]) $1,

    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
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

/// An API for compressing a stream of data.
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
  _i3.ReadableStream<_i9.Uint8List> get readable => _i4.getProperty(
        this,
        'readable',
      );
  _i3.WritableStream<_i9.Uint8List> get writable => _i4.getProperty(
        this,
        'writable',
      );
}

/// An API for decompressing a stream of data.
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
  _i3.ReadableStream<_i9.Uint8List> get readable => _i4.getProperty(
        this,
        'readable',
      );
  _i3.WritableStream<_i9.Uint8List> get writable => _i4.getProperty(
        this,
        'writable',
      );
}

@_i1.JS()
@_i1.staticInterop
class DomIterable<K extends _i2.Object?, V extends _i2.Object?>
    implements
        _IterableLike$<
            _i8.IterableIterator<
                (
                  K,
                  V,
                )>> {}

extension DomIterable$Typings<K extends _i2.Object?, V extends _i2.Object?>
    on DomIterable<K, V> {
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
      _i3.DomIterable<_i2.Object?, _i2.Object?>,
    ) callback, [
    _i2.Object? thisArg,
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

/// Provides a way to easily construct a set of key/value pairs representing
/// form fields and their values, which can then be easily sent using the
/// XMLHttpRequest.send() method. It uses the same format a form would use if the
/// encoding type were set to "multipart/form-data".
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
  _i2.List<_i3.FormDataEntryValue> getAll(_i2.String name) => (_i4.callMethod(
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
    _i2.Object? thisArg,
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
  /// A simple getter used to expose a `ReadableStream` of the body contents.
  _i3.ReadableStream<_i9.Uint8List>? get body => _i4.getProperty(
        this,
        'body',
      );

  /// Stores a `Boolean` that declares whether the body has been used in a
  /// response yet.
  _i2.bool get bodyUsed => _i4.getProperty(
        this,
        'bodyUsed',
      );

  /// Takes a `Response` stream and reads it to completion. It returns a promise
  ///  that resolves with an `ArrayBuffer`.
  _i2.Future<_i9.ByteBuffer> arrayBuffer() =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'arrayBuffer',
        [],
      ));

  /// Takes a `Response` stream and reads it to completion. It returns a promise
  ///  that resolves with a `Blob`.
  _i2.Future<_i3.Blob> blob() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'blob',
        [],
      ));

  /// Takes a `Response` stream and reads it to completion. It returns a promise
  ///  that resolves with a `FormData` object.
  _i2.Future<_i3.FormData> formData() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'formData',
        [],
      ));

  /// Takes a `Response` stream and reads it to completion. It returns a promise
  ///  that resolves with the result of parsing the body text as JSON.
  _i2.Future<_i2.Object?> json() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'json',
        [],
      ));

  /// Takes a `Response` stream and reads it to completion. It returns a promise
  ///  that resolves with a `USVString` (text).
  _i2.Future<_i2.String> text() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'text',
        [],
      ));
}

/// This Fetch API interface allows you to perform various actions on HTTP
/// request and response headers. These actions include retrieving, setting,
/// adding to, and removing. A Headers object has an associated header list,
/// which is initially empty and consists of zero or more name and value pairs.
/// You can add to this using methods like append() (see Examples). In all
/// methods of this interface, header names are matched by case-insensitive byte
/// sequence.
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
  /// Appends a new value onto an existing header inside a `Headers` object, or
  ///  adds the header if it does not already exist.
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

  /// Deletes a header from a `Headers` object.
  void delete(_i2.String name) {
    _i4.callMethod(
      this,
      'delete',
      [name],
    );
  }

  /// Returns an iterator allowing to go through all key/value pairs
  ///  contained in this Headers object. The both the key and value of each pairs
  ///  are ByteString objects.
  _i8.IterableIterator<
      (
        _i2.String,
        _i2.String,
      )> entries() => _i4.callMethod(
        this,
        'entries',
        [],
      );

  /// Returns a `ByteString` sequence of all the values of a header within a
  ///  `Headers` object with a given name.
  _i2.String? get(_i2.String name) => _i4.callMethod(
        this,
        'get',
        [name],
      );

  /// Returns a boolean stating whether a `Headers` object contains a certain
  ///  header.
  _i2.bool has(_i2.String name) => _i4.callMethod(
        this,
        'has',
        [name],
      );

  /// Returns an iterator allowing to go through all keys contained in
  ///  this Headers object. The keys are ByteString objects.
  _i8.IterableIterator<_i2.String> keys() => _i4.callMethod(
        this,
        'keys',
        [],
      );

  /// Sets a new value for an existing header inside a Headers object, or adds
  ///  the header if it does not already exist.
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

  /// Returns an iterator allowing to go through all values contained in
  ///  this Headers object. The values are ByteString objects.
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
    _i2.Object? thisArg,
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
    _i2.Object? body,
    _i2.Object? cache,
    _i2.Object? credentials,
    _i2.Object? headers,
    _i2.Object? integrity,
    _i2.Object? keepalive,
    _i2.Object? method,
    _i2.Object? mode,
    _i2.Object? redirect,
    _i2.Object? referrer,
    _i2.Object? referrerPolicy,
    _i2.Object? signal,
    _i2.Object? window,
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
    _i2.Object? window,
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
  /// A BodyInit object or null to set request's body.
  _i3.BodyInit? get body => _i4.getProperty(
        this,
        'body',
      );
  set body(_i3.BodyInit? value) {
    _i4.setProperty(
      this,
      'body',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /// A string indicating how the request will interact with the browser's cache
  ///  to set request's cache.
  _i3.RequestCache? get cache => switch (_i4.getProperty(
        this,
        'cache',
      )) {
        _i2.String name => _i3.RequestCacheOptions.values.byName(name),
        _ => null
      };
  set cache(_i3.RequestCache? value) {
    _i4.setProperty(
      this,
      'cache',
      value?.name ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /// A string indicating whether credentials will be sent with the request
  ///  always, never, or only when sent to a same-origin URL. Sets request's
  ///  credentials.
  _i3.RequestCredentials? get credentials => switch (_i4.getProperty(
        this,
        'credentials',
      )) {
        _i2.String name => _i3.RequestCredentialsOptions.values.byName(name),
        _ => null
      };
  set credentials(_i3.RequestCredentials? value) {
    _i4.setProperty(
      this,
      'credentials',
      value?.name ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /// A Headers object, an object literal, or an array of two-item arrays to set
  ///  request's headers.
  _i3.HeadersInit? get headers => _i4.getProperty(
        this,
        'headers',
      );
  set headers(_i3.HeadersInit? value) {
    _i4.setProperty(
      this,
      'headers',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /// A cryptographic hash of the resource to be fetched by request. Sets
  ///  request's integrity.
  _i2.String? get integrity => _i4.getProperty(
        this,
        'integrity',
      );
  set integrity(_i2.String? value) {
    _i4.setProperty(
      this,
      'integrity',
      value ?? _i6.undefined,
    );
  }

  /// A boolean to set request's keepalive.
  _i2.bool? get keepalive => _i4.getProperty(
        this,
        'keepalive',
      );
  set keepalive(_i2.bool? value) {
    _i4.setProperty(
      this,
      'keepalive',
      value ?? _i6.undefined,
    );
  }

  /// A string to set request's method.
  _i2.String? get method => _i4.getProperty(
        this,
        'method',
      );
  set method(_i2.String? value) {
    _i4.setProperty(
      this,
      'method',
      value ?? _i6.undefined,
    );
  }

  /// A string to indicate whether the request will use CORS, or will be
  ///  restricted to same-origin URLs. Sets request's mode.
  _i3.RequestMode? get mode => switch (_i4.getProperty(
        this,
        'mode',
      )) {
        _i2.String name => _i3.RequestModeOptions.values.byName(name),
        _ => null
      };
  set mode(_i3.RequestMode? value) {
    _i4.setProperty(
      this,
      'mode',
      value?.name ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /// A string indicating whether request follows redirects, results in an error
  ///  upon encountering a redirect, or returns the redirect (in an opaque
  ///  fashion). Sets request's redirect.
  _i3.RequestRedirect? get redirect => switch (_i4.getProperty(
        this,
        'redirect',
      )) {
        _i2.String name => _i3.RequestRedirectOptions.values.byName(name),
        _ => null
      };
  set redirect(_i3.RequestRedirect? value) {
    _i4.setProperty(
      this,
      'redirect',
      value?.name ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /// A string whose value is a same-origin URL, "about:client", or the empty
  ///  string, to set request's referrer.
  _i2.String? get referrer => _i4.getProperty(
        this,
        'referrer',
      );
  set referrer(_i2.String? value) {
    _i4.setProperty(
      this,
      'referrer',
      value ?? _i6.undefined,
    );
  }

  /// A referrer policy to set request's referrerPolicy.
  _i3.ReferrerPolicy? get referrerPolicy => switch (_i4.getProperty(
        this,
        'referrerPolicy',
      )) {
        _i2.String name => _i3.ReferrerPolicyOptions.values.byName(name),
        _ => null
      };
  set referrerPolicy(_i3.ReferrerPolicy? value) {
    _i4.setProperty(
      this,
      'referrerPolicy',
      value?.name ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /// An AbortSignal to set request's signal.
  _i3.AbortSignal? get signal => _i4.getProperty(
        this,
        'signal',
      );
  set signal(_i3.AbortSignal? value) {
    _i4.setProperty(
      this,
      'signal',
      value ?? _i6.undefined,
    );
  }

  /// Can only be null. Used to disassociate request from any Window.
  _i2.Object? get window => _i4.getProperty(
        this,
        'window',
      );
  set window(_i2.Object? value) {
    _i4.setProperty(
      this,
      'window',
      value ?? _i6.undefined,
    );
  }
}

/// This Fetch API interface represents a resource request.
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
  /// Returns the cache mode associated with request, which is a string
  /// indicating how the request will interact with the browser's cache when
  /// fetching.
  _i3.RequestCache get cache =>
      _i3.RequestCacheOptions.values.byName(_i4.getProperty(
        this,
        'cache',
      ));

  /// Returns the credentials mode associated with request, which is a string
  /// indicating whether credentials will be sent with the request always, never,
  /// or only when sent to a same-origin URL.
  _i3.RequestCredentials get credentials =>
      _i3.RequestCredentialsOptions.values.byName(_i4.getProperty(
        this,
        'credentials',
      ));

  /// Returns the kind of resource requested by request, e.g., "document" or "script".
  _i3.RequestDestination get destination =>
      _i3.RequestDestinationOptions.values.byName(_i4.getProperty(
        this,
        'destination',
      ));

  /// Returns a Headers object consisting of the headers associated with request.
  /// Note that headers added in the network layer by the user agent will not be
  /// accounted for in this object, e.g., the "Host" header.
  _i3.Headers get headers => _i4.getProperty(
        this,
        'headers',
      );

  /// Returns request's subresource integrity metadata, which is a cryptographic
  /// hash of the resource being fetched. Its value consists of multiple hashes
  /// separated by whitespace. [SRI]
  _i2.String get integrity => _i4.getProperty(
        this,
        'integrity',
      );

  /// Returns a boolean indicating whether or not request is for a history
  /// navigation (a.k.a. back-forward navigation).
  _i2.bool get isHistoryNavigation => _i4.getProperty(
        this,
        'isHistoryNavigation',
      );

  /// Returns a boolean indicating whether or not request is for a reload
  /// navigation.
  _i2.bool get isReloadNavigation => _i4.getProperty(
        this,
        'isReloadNavigation',
      );

  /// Returns a boolean indicating whether or not request can outlive the global
  /// in which it was created.
  _i2.bool get keepalive => _i4.getProperty(
        this,
        'keepalive',
      );

  /// Returns request's HTTP method, which is "GET" by default.
  _i2.String get method => _i4.getProperty(
        this,
        'method',
      );

  /// Returns the mode associated with request, which is a string indicating
  /// whether the request will use CORS, or will be restricted to same-origin
  /// URLs.
  _i3.RequestMode get mode =>
      _i3.RequestModeOptions.values.byName(_i4.getProperty(
        this,
        'mode',
      ));

  /// Returns the redirect mode associated with request, which is a string
  /// indicating how redirects for the request will be handled during fetching. A
  /// request will follow redirects by default.
  _i3.RequestRedirect get redirect =>
      _i3.RequestRedirectOptions.values.byName(_i4.getProperty(
        this,
        'redirect',
      ));

  /// Returns the referrer of request. Its value can be a same-origin URL if
  /// explicitly set in init, the empty string to indicate no referrer, and
  /// "about:client" when defaulting to the global's default. This is used during
  /// fetching to determine the value of the `Referer` header of the request
  /// being made.
  _i2.String get referrer => _i4.getProperty(
        this,
        'referrer',
      );

  /// Returns the referrer policy associated with request. This is used during
  /// fetching to compute the value of the request's referrer.
  _i3.ReferrerPolicy get referrerPolicy =>
      _i3.ReferrerPolicyOptions.values.byName(_i4.getProperty(
        this,
        'referrerPolicy',
      ));

  /// Returns the signal associated with request, which is an AbortSignal object
  /// indicating whether or not request has been aborted, and its abort event
  /// handler.
  _i3.AbortSignal get signal => _i4.getProperty(
        this,
        'signal',
      );

  /// Returns the URL of request as a string.
  _i2.String get url => _i4.getProperty(
        this,
        'url',
      );

  /// A simple getter used to expose a `ReadableStream` of the body contents.
  _i3.ReadableStream<_i9.Uint8List>? get body => _i4.getProperty(
        this,
        'body',
      );

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

  /// Takes a `Request` stream and reads it to completion. It returns a promise
  ///  that resolves with an `ArrayBuffer`.
  _i2.Future<_i9.ByteBuffer> arrayBuffer() =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'arrayBuffer',
        [],
      ));

  /// Takes a `Request` stream and reads it to completion. It returns a promise
  ///  that resolves with a `Blob`.
  _i2.Future<_i3.Blob> blob() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'blob',
        [],
      ));

  /// Takes a `Request` stream and reads it to completion. It returns a promise
  ///  that resolves with a `FormData` object.
  _i2.Future<_i3.FormData> formData() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'formData',
        [],
      ));

  /// Takes a `Request` stream and reads it to completion. It returns a promise
  ///  that resolves with the result of parsing the body text as JSON.
  _i2.Future<_i2.Object?> json() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'json',
        [],
      ));

  /// Takes a `Request` stream and reads it to completion. It returns a promise
  ///  that resolves with a `USVString` (text).
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
    _i2.Object? headers,
    _i2.Object? status,
    _i2.Object? statusText,
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
  _i3.HeadersInit? get headers => _i4.getProperty(
        this,
        'headers',
      );
  set headers(_i3.HeadersInit? value) {
    _i4.setProperty(
      this,
      'headers',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }

  _i2.num? get status => _i4.getProperty(
        this,
        'status',
      );
  set status(_i2.num? value) {
    _i4.setProperty(
      this,
      'status',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get statusText => _i4.getProperty(
        this,
        'statusText',
      );
  set statusText(_i2.String? value) {
    _i4.setProperty(
      this,
      'statusText',
      value ?? _i6.undefined,
    );
  }
}

/// This Fetch API interface represents the response to a request.
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
  _i3.Headers get headers => _i4.getProperty(
        this,
        'headers',
      );
  _i2.bool get ok => _i4.getProperty(
        this,
        'ok',
      );
  _i2.bool get redirected => _i4.getProperty(
        this,
        'redirected',
      );
  _i2.num get status => _i4.getProperty(
        this,
        'status',
      );
  _i2.String get statusText => _i4.getProperty(
        this,
        'statusText',
      );
  _i3.ResponseType get type =>
      _i3.ResponseTypeOptions.values.byName(_i4.getProperty(
        this,
        'type',
      ));
  _i2.String get url => _i4.getProperty(
        this,
        'url',
      );

  /// A simple getter used to expose a `ReadableStream` of the body contents.
  _i3.ReadableStream<_i9.Uint8List>? get body => _i4.getProperty(
        this,
        'body',
      );

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

  /// Takes a `Response` stream and reads it to completion. It returns a promise
  ///  that resolves with an `ArrayBuffer`.
  _i2.Future<_i9.ByteBuffer> arrayBuffer() =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'arrayBuffer',
        [],
      ));

  /// Takes a `Response` stream and reads it to completion. It returns a promise
  ///  that resolves with a `Blob`.
  _i2.Future<_i3.Blob> blob() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'blob',
        [],
      ));

  /// Takes a `Response` stream and reads it to completion. It returns a promise
  ///  that resolves with a `FormData` object.
  _i2.Future<_i3.FormData> formData() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'formData',
        [],
      ));

  /// Takes a `Response` stream and reads it to completion. It returns a promise
  ///  that resolves with the result of parsing the body text as JSON.
  _i2.Future<_i2.Object?> json() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'json',
        [],
      ));

  /// Takes a `Response` stream and reads it to completion. It returns a promise
  ///  that resolves with a `USVString` (text).
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
    _i2.Object? code,
    _i2.Object? reason,
    _i2.Object? wasClean,
    _i2.Object? bubbles,
    _i2.Object? cancelable,
    _i2.Object? composed,
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
  _i2.num? get code => _i4.getProperty(
        this,
        'code',
      );
  set code(_i2.num? value) {
    _i4.setProperty(
      this,
      'code',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get reason => _i4.getProperty(
        this,
        'reason',
      );
  set reason(_i2.String? value) {
    _i4.setProperty(
      this,
      'reason',
      value ?? _i6.undefined,
    );
  }

  _i2.bool? get wasClean => _i4.getProperty(
        this,
        'wasClean',
      );
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
  /// Returns the WebSocket connection close code provided by the server.
  _i2.num get code => _i4.getProperty(
        this,
        'code',
      );

  /// Returns the WebSocket connection close reason provided by the server.
  _i2.String get reason => _i4.getProperty(
        this,
        'reason',
      );

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
    _i2.Object? close,
    _i2.Object? error,
    _i2.Object? message,
    _i2.Object? open,
  });

  factory WebSocketEventMap({
    required _i3.CloseEvent close,
    required _i3.Event error,
    required _i3.MessageEvent<_i2.Object?> message,
    required _i3.Event open,
  }) =>
      WebSocketEventMap._(
        close: close,
        error: error,
        message: message,
        open: open,
      );
}

enum WebSocketEventMapKeys {
  close(r'close'),
  error(r'error'),
  message(r'message'),
  open(r'open');

  const WebSocketEventMapKeys(this.value);

  final _i2.String value;
}

extension WebSocketEventMap$Typings on WebSocketEventMap {
  _i3.CloseEvent get close => _i4.getProperty(
        this,
        'close',
      );
  set close(_i3.CloseEvent value) {
    _i4.setProperty(
      this,
      'close',
      value,
    );
  }

  _i3.Event get error => _i4.getProperty(
        this,
        'error',
      );
  set error(_i3.Event value) {
    _i4.setProperty(
      this,
      'error',
      value,
    );
  }

  _i3.MessageEvent<_i2.Object?> get message => _i4.getProperty(
        this,
        'message',
      );
  set message(_i3.MessageEvent<_i2.Object?> value) {
    _i4.setProperty(
      this,
      'message',
      value,
    );
  }

  _i3.Event get open => _i4.getProperty(
        this,
        'open',
      );
  set open(_i3.Event value) {
    _i4.setProperty(
      this,
      'open',
      value,
    );
  }
}

/// Provides the API for creating and managing a WebSocket connection to a
/// server, as well as for sending and receiving data on the connection.
///
/// If you are looking to create a WebSocket server, please take a look at
/// `Deno.upgradeWebSocket()`.
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

  static _i2.num get closed => _i4.getProperty(
        _declaredWebSocket,
        'CLOSED',
      );
  static _i2.num get closing => _i4.getProperty(
        _declaredWebSocket,
        'CLOSING',
      );
  static _i2.num get connecting => _i4.getProperty(
        _declaredWebSocket,
        'CONNECTING',
      );
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
  /// Returns a string that indicates how binary data from the WebSocket object is exposed to scripts:
  ///
  ///  Can be set, to change how binary data is returned. The default is "blob".
  _i3.BinaryType get binaryType =>
      _i3.BinaryTypeOptions.values.byName(_i4.getProperty(
        this,
        'binaryType',
      ));
  set binaryType(_i3.BinaryType value) {
    _i4.setProperty(
      this,
      'binaryType',
      value.name,
    );
  }

  /// Returns the number of bytes of application data (UTF-8 text and binary data) that have been queued using send() but not yet been transmitted to the network.
  ///
  /// If the WebSocket connection is closed, this attribute's value will only increase with each call to the send() method. (The number does not reset to zero once the connection closes.)
  _i2.num get bufferedAmount => _i4.getProperty(
        this,
        'bufferedAmount',
      );

  /// Returns the extensions selected by the server, if any.
  _i2.String get extensions => _i4.getProperty(
        this,
        'extensions',
      );
  _i2.Object? Function(_i3.CloseEvent)? get onclose => _i4.getProperty(
        this,
        'onclose',
      );
  set onclose(_i2.Object? Function(_i3.CloseEvent)? value) {
    _i4.setProperty(
      this,
      'onclose',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.Object? Function(_i2.Object)? get onerror => _i4.getProperty(
        this,
        'onerror',
      );
  set onerror(_i2.Object? Function(_i2.Object)? value) {
    _i4.setProperty(
      this,
      'onerror',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.Object? Function(_i3.MessageEvent<_i2.Object?>)? get onmessage =>
      _i4.getProperty(
        this,
        'onmessage',
      );
  set onmessage(_i2.Object? Function(_i3.MessageEvent<_i2.Object?>)? value) {
    _i4.setProperty(
      this,
      'onmessage',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.Object? Function(_i3.Event)? get onopen => _i4.getProperty(
        this,
        'onopen',
      );
  set onopen(_i2.Object? Function(_i3.Event)? value) {
    _i4.setProperty(
      this,
      'onopen',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /// Returns the subprotocol selected by the server, if any. It can be used in conjunction with the array form of the constructor's second argument to perform subprotocol negotiation.
  _i2.String get protocol => _i4.getProperty(
        this,
        'protocol',
      );

  /// Returns the state of the WebSocket object's connection. It can have the values described below.
  _i2.num get readyState => _i4.getProperty(
        this,
        'readyState',
      );

  /// Returns the URL that was used to establish the WebSocket connection.
  _i2.String get url => _i4.getProperty(
        this,
        'url',
      );

  /// Closes the WebSocket connection, optionally using code as the the WebSocket connection close code and reason as the the WebSocket connection close reason.
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

  /// Transmits data using the WebSocket connection. data can be a string, a Blob, an ArrayBuffer, or an ArrayBufferView.
  void send(_i2.Object data) {
    _i4.callMethod(
      this,
      'send',
      [data],
    );
  }

  /// Appends an event listener for events whose type attribute value is type.
  /// The callback argument sets the callback that will be invoked when the event
  /// is dispatched.
  ///
  /// The options argument sets listener-specific options. For compatibility this
  /// can be a boolean, in which case the method behaves exactly as if the value
  /// was specified as options's capture.
  ///
  /// When set to true, options's capture prevents callback from being invoked
  /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
  /// (or not present), callback will not be invoked when event's eventPhase
  /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
  /// event's eventPhase attribute value is AT_TARGET.
  ///
  /// When set to true, options's passive indicates that the callback will not
  /// cancel the event by invoking preventDefault(). This is used to enable
  /// performance optimizations described in Â§ 2.8 Observing event listeners.
  ///
  /// When set to true, options's once indicates that the callback will only be
  /// invoked once after which the event listener will be removed.
  ///
  /// The event listener is appended to target's event listener list and is not
  /// appended if it has the same type, callback, and capture.
  void _addEventListener$1<K extends _i3.WebSocketEventMapKeys>(
    K type,
    _i2.Object? Function(_i2.Object?) listener, [
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

  /// Appends an event listener for events whose type attribute value is type.
  /// The callback argument sets the callback that will be invoked when the event
  /// is dispatched.
  ///
  /// The options argument sets listener-specific options. For compatibility this
  /// can be a boolean, in which case the method behaves exactly as if the value
  /// was specified as options's capture.
  ///
  /// When set to true, options's capture prevents callback from being invoked
  /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
  /// (or not present), callback will not be invoked when event's eventPhase
  /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
  /// event's eventPhase attribute value is AT_TARGET.
  ///
  /// When set to true, options's passive indicates that the callback will not
  /// cancel the event by invoking preventDefault(). This is used to enable
  /// performance optimizations described in Â§ 2.8 Observing event listeners.
  ///
  /// When set to true, options's once indicates that the callback will only be
  /// invoked once after which the event listener will be removed.
  ///
  /// The event listener is appended to target's event listener list and is not
  /// appended if it has the same type, callback, and capture.
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

  /// Overload accessor: $1, $2
  ({
    /// Appends an event listener for events whose type attribute value is type.
    /// The callback argument sets the callback that will be invoked when the event
    /// is dispatched.
    ///
    /// The options argument sets listener-specific options. For compatibility this
    /// can be a boolean, in which case the method behaves exactly as if the value
    /// was specified as options's capture.
    ///
    /// When set to true, options's capture prevents callback from being invoked
    /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
    /// (or not present), callback will not be invoked when event's eventPhase
    /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
    /// event's eventPhase attribute value is AT_TARGET.
    ///
    /// When set to true, options's passive indicates that the callback will not
    /// cancel the event by invoking preventDefault(). This is used to enable
    /// performance optimizations described in Â§ 2.8 Observing event listeners.
    ///
    /// When set to true, options's once indicates that the callback will only be
    /// invoked once after which the event listener will be removed.
    ///
    /// The event listener is appended to target's event listener list and is not
    /// appended if it has the same type, callback, and capture.
    void Function<K extends _i3.WebSocketEventMapKeys>(
      K type,
      _i2.Object? Function(_i2.Object?) listener, [
      _i2.Object? options,
    ]) $1,

    /// Appends an event listener for events whose type attribute value is type.
    /// The callback argument sets the callback that will be invoked when the event
    /// is dispatched.
    ///
    /// The options argument sets listener-specific options. For compatibility this
    /// can be a boolean, in which case the method behaves exactly as if the value
    /// was specified as options's capture.
    ///
    /// When set to true, options's capture prevents callback from being invoked
    /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
    /// (or not present), callback will not be invoked when event's eventPhase
    /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
    /// event's eventPhase attribute value is AT_TARGET.
    ///
    /// When set to true, options's passive indicates that the callback will not
    /// cancel the event by invoking preventDefault(). This is used to enable
    /// performance optimizations described in Â§ 2.8 Observing event listeners.
    ///
    /// When set to true, options's once indicates that the callback will only be
    /// invoked once after which the event listener will be removed.
    ///
    /// The event listener is appended to target's event listener list and is not
    /// appended if it has the same type, callback, and capture.
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get addEventListener => (
        $1: _addEventListener$1,
        $2: _addEventListener$2,
      );

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
  void _removeEventListener$1<K extends _i3.WebSocketEventMapKeys>(
    K type,
    _i2.Object? Function(_i2.Object?) listener, [
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

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
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

  /// Overload accessor: $1, $2
  ({
    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
    void Function<K extends _i3.WebSocketEventMapKeys>(
      K type,
      _i2.Object? Function(_i2.Object?) listener, [
      _i2.Object? options,
    ]) $1,

    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
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

/// This Web Storage API interface provides access to a particular domain's
/// session or local storage. It allows, for example, the addition, modification,
/// or deletion of stored data items.
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
  /// Returns the number of key/value pairs currently present in the list associated with the object.
  _i2.num get length => _i4.getProperty(
        _i7.target2717,
        'length',
      );

  /// Empties the list associated with the object of all key/value pairs, if there are any.
  void clear() {
    _i4.callMethod(
      this,
      'clear',
      [],
    );
  }

  /// Returns the current value associated with the given key, or null if the given key does not exist in the list associated with the object.
  _i2.String? getItem(_i2.String key) => _i4.callMethod(
        this,
        'getItem',
        [key],
      );

  /// Returns the name of the nth key in the list, or null if n is greater than or equal to the number of key/value pairs in the object.
  _i2.String? key(_i2.num index) => _i4.callMethod(
        this,
        'key',
        [index],
      );

  /// Removes the key/value pair with the given key from the list associated with the object, if a key/value pair with the given key exists.
  void removeItem(_i2.String key) {
    _i4.callMethod(
      this,
      'removeItem',
      [key],
    );
  }

  /// Sets the value of the pair identified by key to value, creating a new key/value pair if none existed for key previously.
  ///
  ///  Throws a "QuotaExceededError" DOMException exception if the new value couldn't be set. (Setting could fail if, e.g., the user has disabled storage for the site, or if the quota has been exceeded.)
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

  _i2.Object? operator [](_i2.String index) => _i4.getProperty(
        this,
        index,
      );
  void operator []=(
    _i2.String index,
    _i2.Object? value,
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
  external factory Algorithm._({_i2.Object? name});

  factory Algorithm({required _i2.String name}) => Algorithm._(name: name);
}

extension Algorithm$Typings on Algorithm {
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
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
  external factory KeyAlgorithm._({_i2.Object? name});

  factory KeyAlgorithm({required _i2.String name}) =>
      KeyAlgorithm._(name: name);
}

extension KeyAlgorithm$Typings on KeyAlgorithm {
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
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
    _i2.Object? d,
    _i2.Object? r,
    _i2.Object? t,
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
  _i2.String? get d => _i4.getProperty(
        this,
        'd',
      );
  set d(_i2.String? value) {
    _i4.setProperty(
      this,
      'd',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get r => _i4.getProperty(
        this,
        'r',
      );
  set r(_i2.String? value) {
    _i4.setProperty(
      this,
      'r',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get t => _i4.getProperty(
        this,
        't',
      );
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
    _i2.Object? alg,
    _i2.Object? crv,
    _i2.Object? d,
    _i2.Object? dp,
    _i2.Object? dq,
    _i2.Object? e,
    _i2.Object? ext,
    _i2.Object? k,
    _i2.Object? keyOps,
    _i2.Object? kty,
    _i2.Object? n,
    _i2.Object? oth,
    _i2.Object? p,
    _i2.Object? q,
    _i2.Object? qi,
    _i2.Object? use,
    _i2.Object? x,
    _i2.Object? y,
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
    _i2.List<_i2.String>? keyOps,
    _i2.String? kty,
    _i2.String? n,
    _i2.List<_i3.RsaOtherPrimesInfo>? oth,
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
  _i2.String? get alg => _i4.getProperty(
        this,
        'alg',
      );
  set alg(_i2.String? value) {
    _i4.setProperty(
      this,
      'alg',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get crv => _i4.getProperty(
        this,
        'crv',
      );
  set crv(_i2.String? value) {
    _i4.setProperty(
      this,
      'crv',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get d => _i4.getProperty(
        this,
        'd',
      );
  set d(_i2.String? value) {
    _i4.setProperty(
      this,
      'd',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get dp => _i4.getProperty(
        this,
        'dp',
      );
  set dp(_i2.String? value) {
    _i4.setProperty(
      this,
      'dp',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get dq => _i4.getProperty(
        this,
        'dq',
      );
  set dq(_i2.String? value) {
    _i4.setProperty(
      this,
      'dq',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get e => _i4.getProperty(
        this,
        'e',
      );
  set e(_i2.String? value) {
    _i4.setProperty(
      this,
      'e',
      value ?? _i6.undefined,
    );
  }

  _i2.bool? get ext => _i4.getProperty(
        this,
        'ext',
      );
  set ext(_i2.bool? value) {
    _i4.setProperty(
      this,
      'ext',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get k => _i4.getProperty(
        this,
        'k',
      );
  set k(_i2.String? value) {
    _i4.setProperty(
      this,
      'k',
      value ?? _i6.undefined,
    );
  }

  _i2.List<_i2.String>? get keyOps => (_i4.getProperty(
        this,
        'key_ops',
      ) as _i2.List?)
          ?.cast();
  set keyOps(_i2.List<_i2.String>? value) {
    _i4.setProperty(
      this,
      'key_ops',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get kty => _i4.getProperty(
        this,
        'kty',
      );
  set kty(_i2.String? value) {
    _i4.setProperty(
      this,
      'kty',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get n => _i4.getProperty(
        this,
        'n',
      );
  set n(_i2.String? value) {
    _i4.setProperty(
      this,
      'n',
      value ?? _i6.undefined,
    );
  }

  _i2.List<_i3.RsaOtherPrimesInfo>? get oth => (_i4.getProperty(
        this,
        'oth',
      ) as _i2.List?)
          ?.cast();
  set oth(_i2.List<_i3.RsaOtherPrimesInfo>? value) {
    _i4.setProperty(
      this,
      'oth',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get p => _i4.getProperty(
        this,
        'p',
      );
  set p(_i2.String? value) {
    _i4.setProperty(
      this,
      'p',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get q => _i4.getProperty(
        this,
        'q',
      );
  set q(_i2.String? value) {
    _i4.setProperty(
      this,
      'q',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get qi => _i4.getProperty(
        this,
        'qi',
      );
  set qi(_i2.String? value) {
    _i4.setProperty(
      this,
      'qi',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get use => _i4.getProperty(
        this,
        'use',
      );
  set use(_i2.String? value) {
    _i4.setProperty(
      this,
      'use',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get x => _i4.getProperty(
        this,
        'x',
      );
  set x(_i2.String? value) {
    _i4.setProperty(
      this,
      'x',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get y => _i4.getProperty(
        this,
        'y',
      );
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
    _i2.Object? iv,
    _i2.Object? name,
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
  _i3.BufferSource get iv => _i4.getProperty(
        this,
        'iv',
      );
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
    _i2.Object? iv,
    _i2.Object? additionalData,
    _i2.Object? tagLength,
    _i2.Object? name,
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
  _i3.BufferSource get iv => _i4.getProperty(
        this,
        'iv',
      );
  set iv(_i3.BufferSource value) {
    _i4.setProperty(
      this,
      'iv',
      value,
    );
  }

  _i3.BufferSource? get additionalData => _i4.getProperty(
        this,
        'additionalData',
      );
  set additionalData(_i3.BufferSource? value) {
    _i4.setProperty(
      this,
      'additionalData',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }

  _i2.num? get tagLength => _i4.getProperty(
        this,
        'tagLength',
      );
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
    _i2.Object? counter,
    _i2.Object? length,
    _i2.Object? name,
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
  _i3.BufferSource get counter => _i4.getProperty(
        this,
        'counter',
      );
  set counter(_i3.BufferSource value) {
    _i4.setProperty(
      this,
      'counter',
      value,
    );
  }

  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
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
    _i2.Object? hash,
    _i2.Object? length,
    _i2.Object? name,
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
  _i3.HashAlgorithmIdentifier get hash => _i4.getProperty(
        this,
        'hash',
      );
  set hash(_i3.HashAlgorithmIdentifier value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }

  _i2.num? get length => _i4.getProperty(
        this,
        'length',
      );
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
    _i2.Object? namedCurve,
    _i2.Object? name,
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
  _i3.NamedCurve get namedCurve => _i4.getProperty(
        this,
        'namedCurve',
      );
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
    _i2.Object? namedCurve,
    _i2.Object? name,
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
  _i3.NamedCurve get namedCurve => _i4.getProperty(
        this,
        'namedCurve',
      );
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
    _i2.Object? hash,
    _i2.Object? name,
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
  _i3.HashAlgorithmIdentifier get hash => _i4.getProperty(
        this,
        'hash',
      );
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
    _i2.Object? hash,
    _i2.Object? name,
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
  _i3.HashAlgorithmIdentifier get hash => _i4.getProperty(
        this,
        'hash',
      );
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
    _i2.Object? hash,
    _i2.Object? modulusLength,
    _i2.Object? publicExponent,
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
  _i3.HashAlgorithmIdentifier get hash => _i4.getProperty(
        this,
        'hash',
      );
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
    _i2.Object? modulusLength,
    _i2.Object? publicExponent,
    _i2.Object? name,
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
  _i2.num get modulusLength => _i4.getProperty(
        this,
        'modulusLength',
      );
  set modulusLength(_i2.num value) {
    _i4.setProperty(
      this,
      'modulusLength',
      value,
    );
  }

  _i9.Uint8List get publicExponent => _i4.getProperty(
        this,
        'publicExponent',
      );
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
    _i2.Object? saltLength,
    _i2.Object? name,
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
  _i2.num get saltLength => _i4.getProperty(
        this,
        'saltLength',
      );
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
    _i2.Object? label,
    _i2.Object? name,
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
  _i9.Uint8List? get label => _i4.getProperty(
        this,
        'label',
      );
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
    _i2.Object? hash,
    _i2.Object? length,
    _i2.Object? name,
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
  _i3.HashAlgorithmIdentifier get hash => _i4.getProperty(
        this,
        'hash',
      );
  set hash(_i3.HashAlgorithmIdentifier value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }

  _i2.num? get length => _i4.getProperty(
        this,
        'length',
      );
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
    _i2.Object? namedCurve,
    _i2.Object? name,
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
  _i3.NamedCurve get namedCurve => _i4.getProperty(
        this,
        'namedCurve',
      );
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
    _i2.Object? hash,
    _i2.Object? length,
    _i2.Object? name,
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
  _i3.KeyAlgorithm get hash => _i4.getProperty(
        this,
        'hash',
      );
  set hash(_i3.KeyAlgorithm value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }

  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
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
    _i2.Object? hash,
    _i2.Object? modulusLength,
    _i2.Object? publicExponent,
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
  _i3.KeyAlgorithm get hash => _i4.getProperty(
        this,
        'hash',
      );
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
    _i2.Object? modulusLength,
    _i2.Object? publicExponent,
    _i2.Object? name,
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
  _i2.num get modulusLength => _i4.getProperty(
        this,
        'modulusLength',
      );
  set modulusLength(_i2.num value) {
    _i4.setProperty(
      this,
      'modulusLength',
      value,
    );
  }

  _i9.Uint8List get publicExponent => _i4.getProperty(
        this,
        'publicExponent',
      );
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
    _i2.Object? hash,
    _i2.Object? info,
    _i2.Object? salt,
    _i2.Object? name,
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
  _i3.HashAlgorithmIdentifier get hash => _i4.getProperty(
        this,
        'hash',
      );
  set hash(_i3.HashAlgorithmIdentifier value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }

  _i3.BufferSource get info => _i4.getProperty(
        this,
        'info',
      );
  set info(_i3.BufferSource value) {
    _i4.setProperty(
      this,
      'info',
      value,
    );
  }

  _i3.BufferSource get salt => _i4.getProperty(
        this,
        'salt',
      );
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
    _i2.Object? hash,
    _i2.Object? iterations,
    _i2.Object? salt,
    _i2.Object? name,
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
  _i3.HashAlgorithmIdentifier get hash => _i4.getProperty(
        this,
        'hash',
      );
  set hash(_i3.HashAlgorithmIdentifier value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }

  _i2.num get iterations => _i4.getProperty(
        this,
        'iterations',
      );
  set iterations(_i2.num value) {
    _i4.setProperty(
      this,
      'iterations',
      value,
    );
  }

  _i3.BufferSource get salt => _i4.getProperty(
        this,
        'salt',
      );
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
    _i2.Object? length,
    _i2.Object? name,
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
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
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
    _i2.Object? public,
    _i2.Object? name,
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
  _i3.CryptoKey get public => _i4.getProperty(
        this,
        'public',
      );
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
    _i2.Object? length,
    _i2.Object? name,
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
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
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
    _i2.Object? length,
    _i2.Object? name,
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
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  set length(_i2.num value) {
    _i4.setProperty(
      this,
      'length',
      value,
    );
  }
}

/// The CryptoKey dictionary of the Web Crypto API represents a cryptographic
/// key.
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
  _i3.KeyAlgorithm get algorithm => _i4.getProperty(
        this,
        'algorithm',
      );
  _i2.bool get extractable => _i4.getProperty(
        this,
        'extractable',
      );
  _i3.KeyType get type => _i3.KeyTypeOptions.values.byName(_i4.getProperty(
        this,
        'type',
      ));
  _i2.List<_i3.KeyUsage> get usages => (_i4.getProperty(
        this,
        'usages',
      ) as _i2.List)
          .cast()
          .map((i) => _i3.KeyUsageOptions.values.byName(i))
          .toList();
}

@_i1.JS()
@_i1.staticInterop
class IInline40 {}

/// The CryptoKeyPair dictionary of the Web Crypto API represents a key pair for
/// an asymmetric cryptography algorithm, also known as a public-key algorithm.
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
  _i3.CryptoKey get privateKey => _i4.getProperty(
        this,
        'privateKey',
      );
  set privateKey(_i3.CryptoKey value) {
    _i4.setProperty(
      this,
      'privateKey',
      value,
    );
  }

  _i3.CryptoKey get publicKey => _i4.getProperty(
        this,
        'publicKey',
      );
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

/// This Web Crypto API interface provides a number of low-level cryptographic
/// functions. It is accessed via the Crypto.subtle properties available in a
/// window context (via Window.crypto).
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
    _i2.List<_i3.KeyUsage> keyUsages,
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
    _i2.List<_i3.KeyUsage> keyUsages,
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
    _i2.List<_i3.KeyUsage> keyUsages,
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

  /// Overload accessor: $1, $2, $3
  ({
    _i2.Future<_i3.CryptoKeyPair> Function(
      _i3.Algorithm algorithm,
      _i2.bool extractable,
      _i2.List<_i3.KeyUsage> keyUsages,
    ) $1,
    _i2.Future<_i3.CryptoKey> Function(
      _i3.Algorithm algorithm,
      _i2.bool extractable,
      _i2.List<_i3.KeyUsage> keyUsages,
    ) $2,
    _i2.Future<_i2.Object> Function(
      _i3.AlgorithmIdentifier algorithm,
      _i2.bool extractable,
      _i2.List<_i3.KeyUsage> keyUsages,
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
    _i2.List<_i3.KeyUsage> keyUsages,
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
    _i2.List<_i3.KeyUsage> keyUsages,
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

  /// Overload accessor: $1, $2
  ({
    _i2.Future<_i3.CryptoKey> Function(
      _i2.String format,
      _i3.JsonWebKey keyData,
      _i2.Object algorithm,
      _i2.bool extractable,
      _i2.List<_i3.KeyUsage> keyUsages,
    ) $1,
    _i2.Future<_i3.CryptoKey> Function(
      _i5.Exclude<_i3.KeyFormat, _i2.String> format,
      _i3.BufferSource keyData,
      _i2.Object algorithm,
      _i2.bool extractable,
      _i2.List<_i3.KeyUsage> keyUsages,
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

  /// Overload accessor: $1, $2
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
    _i2.List<_i3.KeyUsage> keyUsages,
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
    _i2.List<_i3.KeyUsage> keyUsages,
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
  _i3.SubtleCrypto get subtle => _i4.getProperty(
        _i7.target2706,
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
  message<_i3.MessageEvent<_i2.Object?>>(r'message'),
  messageerror<_i3.MessageEvent<_i2.Object?>>(r'messageerror');

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
  /// Returns the channel name (as passed to the constructor).
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
  _i2.Object? Function(_i3.MessageEvent<_i2.Object?>)? get onmessage =>
      _i4.getProperty(
        this,
        'onmessage',
      );
  set onmessage(_i2.Object? Function(_i3.MessageEvent<_i2.Object?>)? value) {
    _i4.setProperty(
      this,
      'onmessage',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.Object? Function(_i3.MessageEvent<_i2.Object?>)? get onmessageerror =>
      _i4.getProperty(
        this,
        'onmessageerror',
      );
  set onmessageerror(
      _i2.Object? Function(_i3.MessageEvent<_i2.Object?>)? value) {
    _i4.setProperty(
      this,
      'onmessageerror',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  /// Closes the BroadcastChannel object, opening it up to garbage collection.
  void close() {
    _i4.callMethod(
      this,
      'close',
      [],
    );
  }

  /// Sends the given message to other BroadcastChannel objects set up for
  ///  this channel. Messages can be structured objects, e.g. nested objects
  ///  and arrays.
  void postMessage(_i2.Object? message) {
    _i4.callMethod(
      this,
      'postMessage',
      [message],
    );
  }

  /// Appends an event listener for events whose type attribute value is type.
  /// The callback argument sets the callback that will be invoked when the event
  /// is dispatched.
  ///
  /// The options argument sets listener-specific options. For compatibility this
  /// can be a boolean, in which case the method behaves exactly as if the value
  /// was specified as options's capture.
  ///
  /// When set to true, options's capture prevents callback from being invoked
  /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
  /// (or not present), callback will not be invoked when event's eventPhase
  /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
  /// event's eventPhase attribute value is AT_TARGET.
  ///
  /// When set to true, options's passive indicates that the callback will not
  /// cancel the event by invoking preventDefault(). This is used to enable
  /// performance optimizations described in Â§ 2.8 Observing event listeners.
  ///
  /// When set to true, options's once indicates that the callback will only be
  /// invoked once after which the event listener will be removed.
  ///
  /// The event listener is appended to target's event listener list and is not
  /// appended if it has the same type, callback, and capture.
  void _addEventListener$1<K$ extends _i3.Event>(
    _i3.BroadcastChannelEventMap<K$> type,
    _i2.Object? Function(K$) listener, [
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

  /// Appends an event listener for events whose type attribute value is type.
  /// The callback argument sets the callback that will be invoked when the event
  /// is dispatched.
  ///
  /// The options argument sets listener-specific options. For compatibility this
  /// can be a boolean, in which case the method behaves exactly as if the value
  /// was specified as options's capture.
  ///
  /// When set to true, options's capture prevents callback from being invoked
  /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
  /// (or not present), callback will not be invoked when event's eventPhase
  /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
  /// event's eventPhase attribute value is AT_TARGET.
  ///
  /// When set to true, options's passive indicates that the callback will not
  /// cancel the event by invoking preventDefault(). This is used to enable
  /// performance optimizations described in Â§ 2.8 Observing event listeners.
  ///
  /// When set to true, options's once indicates that the callback will only be
  /// invoked once after which the event listener will be removed.
  ///
  /// The event listener is appended to target's event listener list and is not
  /// appended if it has the same type, callback, and capture.
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

  /// Overload accessor: $1, $2
  ({
    /// Appends an event listener for events whose type attribute value is type.
    /// The callback argument sets the callback that will be invoked when the event
    /// is dispatched.
    ///
    /// The options argument sets listener-specific options. For compatibility this
    /// can be a boolean, in which case the method behaves exactly as if the value
    /// was specified as options's capture.
    ///
    /// When set to true, options's capture prevents callback from being invoked
    /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
    /// (or not present), callback will not be invoked when event's eventPhase
    /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
    /// event's eventPhase attribute value is AT_TARGET.
    ///
    /// When set to true, options's passive indicates that the callback will not
    /// cancel the event by invoking preventDefault(). This is used to enable
    /// performance optimizations described in Â§ 2.8 Observing event listeners.
    ///
    /// When set to true, options's once indicates that the callback will only be
    /// invoked once after which the event listener will be removed.
    ///
    /// The event listener is appended to target's event listener list and is not
    /// appended if it has the same type, callback, and capture.
    void Function<K$ extends _i3.Event>(
      _i3.BroadcastChannelEventMap<K$> type,
      _i2.Object? Function(K$) listener, [
      _i2.Object? options,
    ]) $1,

    /// Appends an event listener for events whose type attribute value is type.
    /// The callback argument sets the callback that will be invoked when the event
    /// is dispatched.
    ///
    /// The options argument sets listener-specific options. For compatibility this
    /// can be a boolean, in which case the method behaves exactly as if the value
    /// was specified as options's capture.
    ///
    /// When set to true, options's capture prevents callback from being invoked
    /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
    /// (or not present), callback will not be invoked when event's eventPhase
    /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
    /// event's eventPhase attribute value is AT_TARGET.
    ///
    /// When set to true, options's passive indicates that the callback will not
    /// cancel the event by invoking preventDefault(). This is used to enable
    /// performance optimizations described in Â§ 2.8 Observing event listeners.
    ///
    /// When set to true, options's once indicates that the callback will only be
    /// invoked once after which the event listener will be removed.
    ///
    /// The event listener is appended to target's event listener list and is not
    /// appended if it has the same type, callback, and capture.
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get addEventListener => (
        $1: _addEventListener$1,
        $2: _addEventListener$2,
      );

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
  void _removeEventListener$1<K$ extends _i3.Event>(
    _i3.BroadcastChannelEventMap<K$> type,
    _i2.Object? Function(K$) listener, [
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

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
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

  /// Overload accessor: $1, $2
  ({
    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
    void Function<K$ extends _i3.Event>(
      _i3.BroadcastChannelEventMap<K$> type,
      _i2.Object? Function(K$) listener, [
      _i2.Object? options,
    ]) $1,

    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
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
  /// Returns the number of strings in strings.
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );

  /// Returns true if strings contains string, and false otherwise.
  _i2.bool contains(_i2.String string) => _i4.callMethod(
        this,
        'contains',
        [string],
      );

  /// Returns the string with index index from strings.
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
    _i2.Object? message,
    _i2.Object? filename,
    _i2.Object? lineno,
    _i2.Object? colno,
    _i2.Object? error,
    _i2.Object? bubbles,
    _i2.Object? cancelable,
    _i2.Object? composed,
  });

  factory ErrorEventInit({
    _i2.String? message,
    _i2.String? filename,
    _i2.num? lineno,
    _i2.num? colno,
    _i2.Object? error,
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
  _i2.String? get message => _i4.getProperty(
        this,
        'message',
      );
  set message(_i2.String? value) {
    _i4.setProperty(
      this,
      'message',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get filename => _i4.getProperty(
        this,
        'filename',
      );
  set filename(_i2.String? value) {
    _i4.setProperty(
      this,
      'filename',
      value ?? _i6.undefined,
    );
  }

  _i2.num? get lineno => _i4.getProperty(
        this,
        'lineno',
      );
  set lineno(_i2.num? value) {
    _i4.setProperty(
      this,
      'lineno',
      value ?? _i6.undefined,
    );
  }

  _i2.num? get colno => _i4.getProperty(
        this,
        'colno',
      );
  set colno(_i2.num? value) {
    _i4.setProperty(
      this,
      'colno',
      value ?? _i6.undefined,
    );
  }

  _i2.Object? get error => _i4.getProperty(
        this,
        'error',
      );
  set error(_i2.Object? value) {
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
  _i2.String get message => _i4.getProperty(
        this,
        'message',
      );
  _i2.String get filename => _i4.getProperty(
        this,
        'filename',
      );
  _i2.num get lineno => _i4.getProperty(
        this,
        'lineno',
      );
  _i2.num get colno => _i4.getProperty(
        this,
        'colno',
      );
  _i2.Object? get error => _i4.getProperty(
        this,
        'error',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PromiseRejectionEventInit implements _i3.EventInit {
  external factory PromiseRejectionEventInit._({
    _i2.Object? promise,
    _i2.Object? reason,
    _i2.Object? bubbles,
    _i2.Object? cancelable,
    _i2.Object? composed,
  });

  factory PromiseRejectionEventInit({
    required _i2.Future<_i2.Object?> promise,
    _i2.Object? reason,
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
  _i2.Future<_i2.Object?> get promise => _i4.promiseToFuture(_i4.getProperty(
        this,
        'promise',
      ));
  set promise(_i2.Future<_i2.Object?> value) {
    _i4.setProperty(
      this,
      'promise',
      value,
    );
  }

  _i2.Object? get reason => _i4.getProperty(
        this,
        'reason',
      );
  set reason(_i2.Object? value) {
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
  _i2.Future<_i2.Object?> get promise => _i4.promiseToFuture(_i4.getProperty(
        this,
        'promise',
      ));
  _i2.Object? get reason => _i4.getProperty(
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
  message<_i3.MessageEvent<_i2.Object?>>(r'message'),
  messageerror<_i3.MessageEvent<_i2.Object?>>(r'messageerror'),
  error<_i3.ErrorEvent>(r'error');

  const WorkerEventMap(this.value);

  final _i2.String value;
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WorkerOptions {
  external factory WorkerOptions._({
    _i2.Object? type,
    _i2.Object? name,
  });

  factory WorkerOptions({
    _i3.Type? type,
    _i2.String? name,
  }) =>
      WorkerOptions._(
        type: type?.name ?? _i6.undefined,
        name: name ?? _i6.undefined,
      );
}

extension WorkerOptions$Typings on WorkerOptions {
  _i3.Type? get type => switch (_i4.getProperty(
        this,
        'type',
      )) {
        _i2.String name => _i3.Type.values.byName(name),
        _ => null
      };
  set type(_i3.Type? value) {
    _i4.setProperty(
      this,
      'type',
      value?.name ?? _i6.undefined,
    );
  }

  _i2.String? get name => _i4.getProperty(
        this,
        'name',
      );
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
  void Function(_i3.ErrorEvent) get onerror => _i4.getProperty(
        this,
        'onerror',
      );
  set onerror(void Function(_i3.ErrorEvent) value) {
    _i4.setProperty(
      this,
      'onerror',
      _i4.allowInterop(value),
    );
  }

  void Function(_i3.MessageEvent<_i2.Object?>) get onmessage => _i4.getProperty(
        this,
        'onmessage',
      );
  set onmessage(void Function(_i3.MessageEvent<_i2.Object?>) value) {
    _i4.setProperty(
      this,
      'onmessage',
      _i4.allowInterop(value),
    );
  }

  void Function(_i3.MessageEvent<_i2.Object?>) get onmessageerror =>
      _i4.getProperty(
        this,
        'onmessageerror',
      );
  set onmessageerror(void Function(_i3.MessageEvent<_i2.Object?>) value) {
    _i4.setProperty(
      this,
      'onmessageerror',
      _i4.allowInterop(value),
    );
  }

  void _postMessage$1(
    _i2.Object? message,
    _i2.List<_i3.Transferable> transfer,
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
    _i2.Object? message, [
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

  /// Overload accessor: $1, $2
  ({
    void Function(
      _i2.Object? message,
      _i2.List<_i3.Transferable> transfer,
    ) $1,
    void Function(
      _i2.Object? message, [
      _i3.StructuredSerializeOptions? options,
    ]) $2,
  }) get postMessage => (
        $1: _postMessage$1,
        $2: _postMessage$2,
      );

  /// Appends an event listener for events whose type attribute value is type.
  /// The callback argument sets the callback that will be invoked when the event
  /// is dispatched.
  ///
  /// The options argument sets listener-specific options. For compatibility this
  /// can be a boolean, in which case the method behaves exactly as if the value
  /// was specified as options's capture.
  ///
  /// When set to true, options's capture prevents callback from being invoked
  /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
  /// (or not present), callback will not be invoked when event's eventPhase
  /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
  /// event's eventPhase attribute value is AT_TARGET.
  ///
  /// When set to true, options's passive indicates that the callback will not
  /// cancel the event by invoking preventDefault(). This is used to enable
  /// performance optimizations described in Â§ 2.8 Observing event listeners.
  ///
  /// When set to true, options's once indicates that the callback will only be
  /// invoked once after which the event listener will be removed.
  ///
  /// The event listener is appended to target's event listener list and is not
  /// appended if it has the same type, callback, and capture.
  void _addEventListener$1<K$ extends _i3.Event>(
    _i3.WorkerEventMap<K$> type,
    _i2.Object? Function(K$) listener, [
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

  /// Appends an event listener for events whose type attribute value is type.
  /// The callback argument sets the callback that will be invoked when the event
  /// is dispatched.
  ///
  /// The options argument sets listener-specific options. For compatibility this
  /// can be a boolean, in which case the method behaves exactly as if the value
  /// was specified as options's capture.
  ///
  /// When set to true, options's capture prevents callback from being invoked
  /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
  /// (or not present), callback will not be invoked when event's eventPhase
  /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
  /// event's eventPhase attribute value is AT_TARGET.
  ///
  /// When set to true, options's passive indicates that the callback will not
  /// cancel the event by invoking preventDefault(). This is used to enable
  /// performance optimizations described in Â§ 2.8 Observing event listeners.
  ///
  /// When set to true, options's once indicates that the callback will only be
  /// invoked once after which the event listener will be removed.
  ///
  /// The event listener is appended to target's event listener list and is not
  /// appended if it has the same type, callback, and capture.
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

  /// Overload accessor: $1, $2
  ({
    /// Appends an event listener for events whose type attribute value is type.
    /// The callback argument sets the callback that will be invoked when the event
    /// is dispatched.
    ///
    /// The options argument sets listener-specific options. For compatibility this
    /// can be a boolean, in which case the method behaves exactly as if the value
    /// was specified as options's capture.
    ///
    /// When set to true, options's capture prevents callback from being invoked
    /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
    /// (or not present), callback will not be invoked when event's eventPhase
    /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
    /// event's eventPhase attribute value is AT_TARGET.
    ///
    /// When set to true, options's passive indicates that the callback will not
    /// cancel the event by invoking preventDefault(). This is used to enable
    /// performance optimizations described in Â§ 2.8 Observing event listeners.
    ///
    /// When set to true, options's once indicates that the callback will only be
    /// invoked once after which the event listener will be removed.
    ///
    /// The event listener is appended to target's event listener list and is not
    /// appended if it has the same type, callback, and capture.
    void Function<K$ extends _i3.Event>(
      _i3.WorkerEventMap<K$> type,
      _i2.Object? Function(K$) listener, [
      _i2.Object? options,
    ]) $1,

    /// Appends an event listener for events whose type attribute value is type.
    /// The callback argument sets the callback that will be invoked when the event
    /// is dispatched.
    ///
    /// The options argument sets listener-specific options. For compatibility this
    /// can be a boolean, in which case the method behaves exactly as if the value
    /// was specified as options's capture.
    ///
    /// When set to true, options's capture prevents callback from being invoked
    /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
    /// (or not present), callback will not be invoked when event's eventPhase
    /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
    /// event's eventPhase attribute value is AT_TARGET.
    ///
    /// When set to true, options's passive indicates that the callback will not
    /// cancel the event by invoking preventDefault(). This is used to enable
    /// performance optimizations described in Â§ 2.8 Observing event listeners.
    ///
    /// When set to true, options's once indicates that the callback will only be
    /// invoked once after which the event listener will be removed.
    ///
    /// The event listener is appended to target's event listener list and is not
    /// appended if it has the same type, callback, and capture.
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get addEventListener => (
        $1: _addEventListener$1,
        $2: _addEventListener$2,
      );

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
  void _removeEventListener$1<K$ extends _i3.Event>(
    _i3.WorkerEventMap<K$> type,
    _i2.Object? Function(K$) listener, [
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

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
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

  /// Overload accessor: $1, $2
  ({
    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
    void Function<K$ extends _i3.Event>(
      _i3.WorkerEventMap<K$> type,
      _i2.Object? Function(K$) listener, [
      _i2.Object? options,
    ]) $1,

    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
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

/// Deno supports [User Timing Level 3](https://w3c.github.io/user-timing)
/// which is not widely supported yet in other runtimes.
///
/// Check out the
/// [Performance API](https://developer.mozilla.org/en-US/docs/Web/API/Performance)
/// documentation on MDN for further information about how to use the API.
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
  /// Returns a timestamp representing the start of the performance measurement.
  _i2.num get timeOrigin => _i4.getProperty(
        _i7.target2712,
        'timeOrigin',
      );

  /// Removes the stored timestamp with the associated name.
  void clearMarks([_i2.String? markName]) {
    _i4.callMethod(
      this,
      'clearMarks',
      [markName ?? _i6.undefined],
    );
  }

  /// Removes stored timestamp with the associated name.
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

  /// Stores a timestamp with the associated name (a "mark").
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

  /// Stores the `DOMHighResTimeStamp` duration between two marks along with the
  ///  associated name (a "measure").
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

  /// Stores the `DOMHighResTimeStamp` duration between two marks along with the
  ///  associated name (a "measure").
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

  /// Overload accessor: $1, $2
  ({
    /// Stores the `DOMHighResTimeStamp` duration between two marks along with the
    ///  associated name (a "measure").
    _i3.PerformanceMeasure Function(
      _i2.String measureName, [
      _i3.PerformanceMeasureOptions? options,
    ]) $1,

    /// Stores the `DOMHighResTimeStamp` duration between two marks along with the
    ///  associated name (a "measure").
    _i3.PerformanceMeasure Function(
      _i2.String measureName, [
      _i2.String? startMark,
      _i2.String? endMark,
    ]) $2,
  }) get measure => (
        $1: _measure$1,
        $2: _measure$2,
      );

  /// Returns a current time from Deno's start in milliseconds.
  ///
  ///  Use the permission flag `--allow-hrtime` return a precise value.
  ///
  ///  ```ts
  ///  const t = performance.now();
  ///  console.log(`${t} ms since start!`);
  ///  ```
  ///
  ///  @tags allow-hrtime
  _i2.num now() => _i4.callMethod(
        this,
        'now',
        [],
      );

  /// Returns a JSON representation of the performance object.
  _i2.Object? toJSON() => _i4.callMethod(
        this,
        'toJSON',
        [],
      );
}

/// Encapsulates a single performance metric that is part of the performance
/// timeline. A performance entry can be directly created by making a performance
/// mark or measure (for example by calling the `.mark()` method) at an explicit
/// point in an application.
@_i1.JS()
@_i1.staticInterop
class PerformanceEntry {}

extension PerformanceEntry$Typings on PerformanceEntry {
  _i2.num get duration => _i4.getProperty(
        this,
        'duration',
      );
  _i2.String get entryType => _i4.getProperty(
        this,
        'entryType',
      );
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
  _i2.num get startTime => _i4.getProperty(
        this,
        'startTime',
      );
  _i2.Object? toJSON() => _i4.callMethod(
        this,
        'toJSON',
        [],
      );
}

/// `PerformanceMark`Â is an abstract interface for `PerformanceEntry` objects
/// with an entryType of `"mark"`. Entries of this type are created by calling
/// `performance.mark()` to add a named `DOMHighResTimeStamp` (the mark) to the
/// performance timeline.
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
  _i2.Object? get detail => _i4.getProperty(
        this,
        'detail',
      );
  _i2.String get entryType => _i4.getProperty(
        this,
        'entryType',
      );
}

/// `PerformanceMeasure` is an abstract interface for `PerformanceEntry` objects
/// with an entryType of `"measure"`. Entries of this type are created by calling
/// `performance.measure()` to add a named `DOMHighResTimeStamp` (the measure)
/// between two marks to the performance timeline.
@_i1.JS()
@_i1.staticInterop
class PerformanceMeasure implements _i3.PerformanceEntry {}

extension PerformanceMeasure$Typings on PerformanceMeasure {
  _i2.Object? get detail => _i4.getProperty(
        this,
        'detail',
      );
  _i2.String get entryType => _i4.getProperty(
        this,
        'entryType',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CustomEventInit<T extends _i2.Object?> implements _i3.EventInit {
  external factory CustomEventInit._({
    _i2.Object? detail,
    _i2.Object? bubbles,
    _i2.Object? cancelable,
    _i2.Object? composed,
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

extension CustomEventInit$Typings<T extends _i2.Object?> on CustomEventInit<T> {
  T? get detail => _i4.getProperty(
        this,
        'detail',
      );
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
class CustomEvent<T extends _i2.Object?> implements _i3.Event {
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

extension CustomEvent$Typings<T extends _i2.Object?> on CustomEvent<T> {
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
  /// See https://v8.dev/docs/stack-trace-api#stack-trace-collection-for-custom-exceptions.
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
  /// Open a cache storage for the provided name.
  _i2.Future<_i3.Cache> open(_i2.String cacheName) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'open',
        [cacheName],
      ));

  /// Check if cache already exists for the provided name.
  _i2.Future<_i2.bool> has(_i2.String cacheName) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'has',
        [cacheName],
      ));

  /// Delete cache storage for the provided name.
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
  /// Put the provided request/response into the cache.
  ///
  ///  How is the API different from browsers?
  ///  1. You cannot match cache objects using by relative paths.
  ///  2. You cannot pass options like `ignoreVary`, `ignoreMethod`, `ignoreSearch`.
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

  /// Return cache object matching the provided request.
  ///
  ///  How is the API different from browsers?
  ///  1. You cannot match cache objects using by relative paths.
  ///  2. You cannot pass options like `ignoreVary`, `ignoreMethod`, `ignoreSearch`.
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

  /// Delete cache object matching the provided request.
  ///
  ///  How is the API different from browsers?
  ///  1. You cannot delete cache objects using by relative paths.
  ///  2. You cannot pass options like `ignoreVary`, `ignoreMethod`, `ignoreSearch`.
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
    _i2.Object? ignoreMethod,
    _i2.Object? ignoreSearch,
    _i2.Object? ignoreVary,
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
  _i2.bool? get ignoreMethod => _i4.getProperty(
        this,
        'ignoreMethod',
      );
  set ignoreMethod(_i2.bool? value) {
    _i4.setProperty(
      this,
      'ignoreMethod',
      value ?? _i6.undefined,
    );
  }

  _i2.bool? get ignoreSearch => _i4.getProperty(
        this,
        'ignoreSearch',
      );
  set ignoreSearch(_i2.bool? value) {
    _i4.setProperty(
      this,
      'ignoreSearch',
      value ?? _i6.undefined,
    );
  }

  _i2.bool? get ignoreVary => _i4.getProperty(
        this,
        'ignoreVary',
      );
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
  _Intersection28 get window => _i4.getProperty(
        this,
        'window',
      );
  _Intersection29 get self => _i4.getProperty(
        this,
        'self',
      );
  _i2.Object? Function(_i3.ErrorEvent)? get onerror => _i4.getProperty(
        this,
        'onerror',
      );
  set onerror(_i2.Object? Function(_i3.ErrorEvent)? value) {
    _i4.setProperty(
      this,
      'onerror',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.Object? Function(_i3.Event)? get onload => _i4.getProperty(
        this,
        'onload',
      );
  set onload(_i2.Object? Function(_i3.Event)? value) {
    _i4.setProperty(
      this,
      'onload',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.Object? Function(_i3.Event)? get onbeforeunload => _i4.getProperty(
        this,
        'onbeforeunload',
      );
  set onbeforeunload(_i2.Object? Function(_i3.Event)? value) {
    _i4.setProperty(
      this,
      'onbeforeunload',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.Object? Function(_i3.Event)? get onunload => _i4.getProperty(
        this,
        'onunload',
      );
  set onunload(_i2.Object? Function(_i3.Event)? value) {
    _i4.setProperty(
      this,
      'onunload',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.Object? Function(_i3.PromiseRejectionEvent)? get onunhandledrejection =>
      _i4.getProperty(
        this,
        'onunhandledrejection',
      );
  set onunhandledrejection(
      _i2.Object? Function(_i3.PromiseRejectionEvent)? value) {
    _i4.setProperty(
      this,
      'onunhandledrejection',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  void Function() get close => _i4.getProperty(
        this,
        'close',
      );
  set close(void Function() value) {
    _i4.setProperty(
      this,
      'close',
      _i4.allowInterop(value),
    );
  }

  _i2.bool get closed => _i4.getProperty(
        this,
        'closed',
      );
  void Function([_i2.String?]) get alert => _i4.getProperty(
        this,
        'alert',
      );
  set alert(void Function([_i2.String?]) value) {
    _i4.setProperty(
      this,
      'alert',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function([_i2.String?]) get confirm => _i4.getProperty(
        this,
        'confirm',
      );
  set confirm(_i2.bool Function([_i2.String?]) value) {
    _i4.setProperty(
      this,
      'confirm',
      _i4.allowInterop(value),
    );
  }

  _i2.String? Function([
    _i2.String?,
    _i2.String?,
  ]) get prompt => _i4.getProperty(
        this,
        'prompt',
      );
  set prompt(
      _i2.String? Function([
        _i2.String?,
        _i2.String?,
      ]) value) {
    _i4.setProperty(
      this,
      'prompt',
      _i4.allowInterop(value),
    );
  }

  _i2.Object? get deno => _i4.getProperty(
        this,
        'Deno',
      );
  set deno(_i2.Object? value) {
    _i4.setProperty(
      this,
      'Deno',
      value,
    );
  }

  _i2.Object? get navigator$ => _i4.getProperty(
        this,
        'Navigator',
      );
  set navigator$1(_i2.Object? value) {
    _i4.setProperty(
      this,
      'Navigator',
      value,
    );
  }

  _i3.Navigator get navigator => _i4.getProperty(
        this,
        'navigator',
      );
  set navigator(_i3.Navigator value) {
    _i4.setProperty(
      this,
      'navigator',
      value,
    );
  }

  _i2.Object? get location$ => _i4.getProperty(
        this,
        'Location',
      );
  set location$1(_i2.Object? value) {
    _i4.setProperty(
      this,
      'Location',
      value,
    );
  }

  _i3.Location get location => _i4.getProperty(
        this,
        'location',
      );
  set location(_i3.Location value) {
    _i4.setProperty(
      this,
      'location',
      value,
    );
  }

  _i3.Storage get localStorage => _i4.getProperty(
        this,
        'localStorage',
      );
  set localStorage(_i3.Storage value) {
    _i4.setProperty(
      this,
      'localStorage',
      value,
    );
  }

  _i3.Storage get sessionStorage => _i4.getProperty(
        this,
        'sessionStorage',
      );
  set sessionStorage(_i3.Storage value) {
    _i4.setProperty(
      this,
      'sessionStorage',
      value,
    );
  }

  _i3.CacheStorage get caches => _i4.getProperty(
        this,
        'caches',
      );
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

  /// Appends an event listener for events whose type attribute value is type.
  /// The callback argument sets the callback that will be invoked when the event
  /// is dispatched.
  ///
  /// The options argument sets listener-specific options. For compatibility this
  /// can be a boolean, in which case the method behaves exactly as if the value
  /// was specified as options's capture.
  ///
  /// When set to true, options's capture prevents callback from being invoked
  /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
  /// (or not present), callback will not be invoked when event's eventPhase
  /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
  /// event's eventPhase attribute value is AT_TARGET.
  ///
  /// When set to true, options's passive indicates that the callback will not
  /// cancel the event by invoking preventDefault(). This is used to enable
  /// performance optimizations described in Â§ 2.8 Observing event listeners.
  ///
  /// When set to true, options's once indicates that the callback will only be
  /// invoked once after which the event listener will be removed.
  ///
  /// The event listener is appended to target's event listener list and is not
  /// appended if it has the same type, callback, and capture.
  void _addEventListener$1<K$ extends _i3.Event>(
    _i3.WindowEventMap<K$> type,
    _i2.Object? Function(K$) listener, [
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

  /// Appends an event listener for events whose type attribute value is type.
  /// The callback argument sets the callback that will be invoked when the event
  /// is dispatched.
  ///
  /// The options argument sets listener-specific options. For compatibility this
  /// can be a boolean, in which case the method behaves exactly as if the value
  /// was specified as options's capture.
  ///
  /// When set to true, options's capture prevents callback from being invoked
  /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
  /// (or not present), callback will not be invoked when event's eventPhase
  /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
  /// event's eventPhase attribute value is AT_TARGET.
  ///
  /// When set to true, options's passive indicates that the callback will not
  /// cancel the event by invoking preventDefault(). This is used to enable
  /// performance optimizations described in Â§ 2.8 Observing event listeners.
  ///
  /// When set to true, options's once indicates that the callback will only be
  /// invoked once after which the event listener will be removed.
  ///
  /// The event listener is appended to target's event listener list and is not
  /// appended if it has the same type, callback, and capture.
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

  /// Overload accessor: $1, $2
  ({
    /// Appends an event listener for events whose type attribute value is type.
    /// The callback argument sets the callback that will be invoked when the event
    /// is dispatched.
    ///
    /// The options argument sets listener-specific options. For compatibility this
    /// can be a boolean, in which case the method behaves exactly as if the value
    /// was specified as options's capture.
    ///
    /// When set to true, options's capture prevents callback from being invoked
    /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
    /// (or not present), callback will not be invoked when event's eventPhase
    /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
    /// event's eventPhase attribute value is AT_TARGET.
    ///
    /// When set to true, options's passive indicates that the callback will not
    /// cancel the event by invoking preventDefault(). This is used to enable
    /// performance optimizations described in Â§ 2.8 Observing event listeners.
    ///
    /// When set to true, options's once indicates that the callback will only be
    /// invoked once after which the event listener will be removed.
    ///
    /// The event listener is appended to target's event listener list and is not
    /// appended if it has the same type, callback, and capture.
    void Function<K$ extends _i3.Event>(
      _i3.WindowEventMap<K$> type,
      _i2.Object? Function(K$) listener, [
      _i2.Object? options,
    ]) $1,

    /// Appends an event listener for events whose type attribute value is type.
    /// The callback argument sets the callback that will be invoked when the event
    /// is dispatched.
    ///
    /// The options argument sets listener-specific options. For compatibility this
    /// can be a boolean, in which case the method behaves exactly as if the value
    /// was specified as options's capture.
    ///
    /// When set to true, options's capture prevents callback from being invoked
    /// when the event's eventPhase attribute value is BUBBLING_PHASE. When false
    /// (or not present), callback will not be invoked when event's eventPhase
    /// attribute value is CAPTURING_PHASE. Either way, callback will be invoked if
    /// event's eventPhase attribute value is AT_TARGET.
    ///
    /// When set to true, options's passive indicates that the callback will not
    /// cancel the event by invoking preventDefault(). This is used to enable
    /// performance optimizations described in Â§ 2.8 Observing event listeners.
    ///
    /// When set to true, options's once indicates that the callback will only be
    /// invoked once after which the event listener will be removed.
    ///
    /// The event listener is appended to target's event listener list and is not
    /// appended if it has the same type, callback, and capture.
    void Function(
      _i2.String type,
      _i3.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get addEventListener => (
        $1: _addEventListener$1,
        $2: _addEventListener$2,
      );

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
  void _removeEventListener$1<K$ extends _i3.Event>(
    _i3.WindowEventMap<K$> type,
    _i2.Object? Function(K$) listener, [
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

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
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

  /// Overload accessor: $1, $2
  ({
    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
    void Function<K$ extends _i3.Event>(
      _i3.WindowEventMap<K$> type,
      _i2.Object? Function(K$) listener, [
      _i2.Object? options,
    ]) $1,

    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
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
  _i2.num get hardwareConcurrency => _i4.getProperty(
        _i7.target2718,
        'hardwareConcurrency',
      );
  _i2.String get userAgent => _i4.getProperty(
        _i7.target2718,
        'userAgent',
      );
  _i2.String get language => _i4.getProperty(
        _i7.target2718,
        'language',
      );
  _i2.List<_i2.String> get languages => (_i4.getProperty(
        _i7.target2718,
        'languages',
      ) as _i2.List)
          .cast();
}

/// The location (URL) of the object it is linked to. Changes done on it are
/// reflected on the object it relates to. Accessible via
/// `globalThis.location`.
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
  /// Returns a DOMStringList object listing the origins of the ancestor
  /// browsing contexts, from the parent browsing context to the top-level
  /// browsing context.
  ///
  /// Always empty in Deno.
  _i3.DOMStringList get ancestorOrigins => _i4.getProperty(
        _i7.target2719,
        'ancestorOrigins',
      );

  /// Returns the Location object's URL's fragment (includes leading "#" if
  ///  non-empty).
  ///
  ///  Cannot be set in Deno.
  _i2.String get hash => _i4.getProperty(
        _i7.target2719,
        'hash',
      );
  set hash(_i2.String value) {
    _i4.setProperty(
      this,
      'hash',
      value,
    );
  }

  /// Returns the Location object's URL's host and port (if different from the
  ///  default port for the scheme).
  ///
  ///  Cannot be set in Deno.
  _i2.String get host => _i4.getProperty(
        _i7.target2719,
        'host',
      );
  set host(_i2.String value) {
    _i4.setProperty(
      this,
      'host',
      value,
    );
  }

  /// Returns the Location object's URL's host.
  ///
  ///  Cannot be set in Deno.
  _i2.String get hostname => _i4.getProperty(
        _i7.target2719,
        'hostname',
      );
  set hostname(_i2.String value) {
    _i4.setProperty(
      this,
      'hostname',
      value,
    );
  }

  /// Returns the Location object's URL.
  ///
  ///  Cannot be set in Deno.
  _i2.String get href => _i4.getProperty(
        _i7.target2719,
        'href',
      );
  set href(_i2.String value) {
    _i4.setProperty(
      this,
      'href',
      value,
    );
  }

  /// Returns the Location object's URL's origin.
  _i2.String get origin => _i4.getProperty(
        _i7.target2719,
        'origin',
      );

  /// Returns the Location object's URL's path.
  ///
  ///  Cannot be set in Deno.
  _i2.String get pathname => _i4.getProperty(
        _i7.target2719,
        'pathname',
      );
  set pathname(_i2.String value) {
    _i4.setProperty(
      this,
      'pathname',
      value,
    );
  }

  /// Returns the Location object's URL's port.
  ///
  ///  Cannot be set in Deno.
  _i2.String get port => _i4.getProperty(
        _i7.target2719,
        'port',
      );
  set port(_i2.String value) {
    _i4.setProperty(
      this,
      'port',
      value,
    );
  }

  /// Returns the Location object's URL's scheme.
  ///
  ///  Cannot be set in Deno.
  _i2.String get protocol => _i4.getProperty(
        _i7.target2719,
        'protocol',
      );
  set protocol(_i2.String value) {
    _i4.setProperty(
      this,
      'protocol',
      value,
    );
  }

  /// Returns the Location object's URL's query (includes leading "?" if
  ///  non-empty).
  ///
  ///  Cannot be set in Deno.
  _i2.String get search => _i4.getProperty(
        _i7.target2719,
        'search',
      );
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

  /// Navigates to the given URL.
  ///
  ///  Cannot be set in Deno.
  void assign(_i2.String url) {
    _i4.callMethod(
      this,
      'assign',
      [url],
    );
  }

  /// Reloads the current page.
  ///
  ///  Disabled in Deno.
  void _reload$1() {
    _i4.callMethod(
      this,
      'reload',
      [],
    );
  }

  /// @deprecated
  void _reload$2(_i2.bool forcedReload) {
    _i4.callMethod(
      this,
      'reload',
      [forcedReload],
    );
  }

  /// Overload accessor: $1, $2
  ({
    /// Reloads the current page.
    ///
    ///  Disabled in Deno.
    void Function() $1,

    /// @deprecated
    void Function(_i2.bool forcedReload) $2,
  }) get reload => (
        $1: _reload$1,
        $2: _reload$2,
      );

  /// Removes the current page from the session history and navigates to the
  ///  given URL.
  ///
  ///  Disabled in Deno.
  void replace(_i2.String url) {
    _i4.callMethod(
      this,
      'replace',
      [url],
    );
  }
}

/// Decodes a string of data which has been encoded using base-64 encoding.
///
/// ```
/// console.log(atob("aGVsbG8gd29ybGQ=")); // outputs 'hello world'
/// ```
_i2.String atob(_i2.String s) => _i4.callMethod(
      _self,
      'atob',
      [s],
    );

/// Creates a base-64 ASCII encoded string from the input string.
///
/// ```
/// console.log(btoa("hello world"));  // outputs "aGVsbG8gd29ybGQ="
/// ```
_i2.String btoa(_i2.String s) => _i4.callMethod(
      _self,
      'btoa',
      [s],
    );

/// Creates a deep copy of a given value using the structured clone algorithm.
///
/// Unlike a shallow copy, a deep copy does not hold the same references as the
/// source object, meaning its properties can be changed without affecting the
/// source. For more details, see
/// [MDN](https://developer.mozilla.org/en-US/docs/Glossary/Deep_copy).
///
/// Throws a `DataCloneError` if any part of the input value is not
/// serializable.
_i2.Object? structuredClone(
  _i2.Object? value, [
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

/// Dispatch an uncaught exception. Similar to a synchronous version of:
/// ```ts
/// setTimeout(() => { throw error; }, 0);
/// ```
/// The error can not be caught with a `try/catch` block. An error event will
/// be dispatched to the global scope. You can prevent the error from being
/// reported to the console with `Event.prototype.preventDefault()`:
/// ```ts
/// addEventListener("error", (event) => {
///  event.preventDefault();
/// });
/// reportError(new Error("foo")); // Will not be reported.
/// ```
/// In Deno, this error will terminate the process if not intercepted like above.
void reportError(_i2.Object? error) {
  _i4.callMethod(
    _self,
    'reportError',
    [error],
  );
}

/// Fetch a resource from the network. It returns a `Promise` that resolves to the
/// `Response` to that `Request`, whether it is successful or not.
///
/// ```ts
/// const response = await fetch("http://my.json.host/data.json");
/// console.log(response.status);  // e.g. 200
/// console.log(response.statusText); // e.g. "OK"
/// const jsonData = await response.json();
/// ```
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

/// Sets a timer which executes a function once after the timer expires. Returns
/// an id which may be used to cancel the timeout.
///
/// ```ts
/// setTimeout(() => { console.log('hello'); }, 500);
/// ```
_i2.num setTimeout(
  void Function([_i2.Iterable<_i2.Object?>?]) cb, [
  _i2.num? delay,
  _i2.Iterable<_i2.Object?>? args,
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

/// Repeatedly calls a function , with a fixed time delay between each call.
///
/// ```ts
/// // Outputs 'hello' to the console every 500ms
/// setInterval(() => { console.log('hello'); }, 500);
/// ```
_i2.num setInterval(
  void Function([_i2.Iterable<_i2.Object?>?]) cb, [
  _i2.num? delay,
  _i2.Iterable<_i2.Object?>? args,
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

/// Cancels a timed, repeating action which was previously started by a call
/// to `setInterval()`
///
/// ```ts
/// const id = setInterval(() => {console.log('hello');}, 500);
/// // ...
/// clearInterval(id);
/// ```
void clearInterval([_i2.num? id]) {
  _i4.callMethod(
    _self,
    'clearInterval',
    [id ?? _i6.undefined],
  );
}

/// Cancels a scheduled action initiated by `setTimeout()`
///
/// ```ts
/// const id = setTimeout(() => {console.log('hello');}, 500);
/// // ...
/// clearTimeout(id);
/// ```
void clearTimeout([_i2.num? id]) {
  _i4.callMethod(
    _self,
    'clearTimeout',
    [id ?? _i6.undefined],
  );
}

/// A microtask is a short function which is executed after the function or
/// module which created it exits and only if the JavaScript execution stack is
/// empty, but before returning control to the event loop being used to drive the
/// script's execution environment. This event loop may be either the main event
/// loop or the event loop driving a web worker.
///
/// ```ts
/// queueMicrotask(() => { console.log('This event loop stack is complete'); });
/// ```
void queueMicrotask(_i3.VoidFunction func) {
  _i4.callMethod(
    _self,
    'queueMicrotask',
    [func],
  );
}

/// Dispatches an event in the global scope, synchronously invoking any
/// registered event listeners for this event in the appropriate order. Returns
/// false if event is cancelable and at least one of the event handlers which
/// handled this event called Event.preventDefault(). Otherwise it returns true.
///
/// ```ts
/// dispatchEvent(new Event('unload'));
/// ```
_i2.bool dispatchEvent(_i3.Event event) => _i4.callMethod(
      _self,
      'dispatchEvent',
      [event],
    );

/// Shows the given message and waits for the enter key pressed.
///
/// If the stdin is not interactive, it does nothing.
void alert([_i2.String? message]) {
  _i4.callMethod(
    _self,
    'alert',
    [message ?? _i6.undefined],
  );
}

/// Shows the given message and waits for the answer. Returns the user's answer as boolean.
///
/// Only `y` and `Y` are considered as true.
///
/// If the stdin is not interactive, it returns false.
_i2.bool confirm([_i2.String? message]) => _i4.callMethod(
      _self,
      'confirm',
      [message ?? _i6.undefined],
    );

/// Shows the given message and waits for the user's input. Returns the user's input as string.
///
/// If the default value is given and the user inputs the empty string, then it returns the given
/// default value.
///
/// If the default value is not given and the user inputs the empty string, it returns null.
///
/// If the stdin is not interactive, it returns null.
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

/// Registers an event listener in the global scope, which will be called
/// synchronously whenever the event `type` is dispatched.
///
/// ```ts
/// addEventListener('unload', () => { console.log('All finished!'); });
/// ...
/// dispatchEvent(new Event('unload'));
/// ```
void _addEventListener$1<K$ extends _i3.Event>(
  _i3.WindowEventMap<K$> type,
  _i2.Object? Function(K$) listener, [
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

/// Registers an event listener in the global scope, which will be called
/// synchronously whenever the event `type` is dispatched.
///
/// ```ts
/// addEventListener('unload', () => { console.log('All finished!'); });
/// ...
/// dispatchEvent(new Event('unload'));
/// ```
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
}

/// Overload accessor: $1, $2
({
  /// Registers an event listener in the global scope, which will be called
  /// synchronously whenever the event `type` is dispatched.
  ///
  /// ```ts
  /// addEventListener('unload', () => { console.log('All finished!'); });
  /// ...
  /// dispatchEvent(new Event('unload'));
  /// ```
  void Function<K$ extends _i3.Event>(
    _i3.WindowEventMap<K$> type,
    _i2.Object? Function(K$) listener, [
    _i2.Object? options,
  ]) $1,

  /// Registers an event listener in the global scope, which will be called
  /// synchronously whenever the event `type` is dispatched.
  ///
  /// ```ts
  /// addEventListener('unload', () => { console.log('All finished!'); });
  /// ...
  /// dispatchEvent(new Event('unload'));
  /// ```
  void Function(
    _i2.String type,
    _i3.EventListenerOrEventListenerObject listener, [
    _i2.Object? options,
  ]) $2,
}) get addEventListener => (
      $1: _addEventListener$1,
      $2: _addEventListener$2,
    );

/// Remove a previously registered event listener from the global scope
///
/// ```ts
/// const listener = () => { console.log('hello'); };
/// addEventListener('load', listener);
/// removeEventListener('load', listener);
/// ```
void _removeEventListener$1<K$ extends _i3.Event>(
  _i3.WindowEventMap<K$> type,
  _i2.Object? Function(K$) listener, [
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

/// Remove a previously registered event listener from the global scope
///
/// ```ts
/// const listener = () => { console.log('hello'); };
/// addEventListener('load', listener);
/// removeEventListener('load', listener);
/// ```
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
}

/// Overload accessor: $1, $2
({
  /// Remove a previously registered event listener from the global scope
  ///
  /// ```ts
  /// const listener = () => { console.log('hello'); };
  /// addEventListener('load', listener);
  /// removeEventListener('load', listener);
  /// ```
  void Function<K$ extends _i3.Event>(
    _i3.WindowEventMap<K$> type,
    _i2.Object? Function(K$) listener, [
    _i2.Object? options,
  ]) $1,

  /// Remove a previously registered event listener from the global scope
  ///
  /// ```ts
  /// const listener = () => { console.log('hello'); };
  /// addEventListener('load', listener);
  /// removeEventListener('load', listener);
  /// ```
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
class _IterableLike$<T extends _i2.Object?> {}

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
