@_i1.JS()
library typings.deno.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0lib.deno.d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/src/d/typescript/lib.es5.d.dart' as _i5;
import '/d/core.dart' as _i6;
import '/src/d/typescript/lib.es2015.iterable.d.dart' as _i7;
import 'deno_comon.d.dart' as _i8;
import 'dart:async' as _i9;
import 'dart:typed_data' as _i10;
import '/src/d/typescript/lib.es2018.asynciterable.d.dart' as _i11;
import '0lib.deno.deno.d.dart' as _i12;
import '0lib.deno.webassembly.d.dart' as _i13;

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

/* Source: ForcedCommon from  AsyncIterable<R> | Iterable<R | PromiseLike<R>> */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class From {}

/* Source: ForcedCommon from  AsyncIterable<R> | Iterable<R | PromiseLike<R>> */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class UnionCommon12 {}

/* Source:  Window & typeof globalThis */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection45 implements _i3.Window, _GlobalThis {}

/* Source:  Window & typeof globalThis */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection46 implements _i3.Window, _GlobalThis {}

/* Source: ForcedCommon from 
  | ReadableStreamDefaultReadValueResult<T>
  | ReadableStreamDefaultReadDoneResult */
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

  _i2.dynamic get value => _i4.getProperty(
        this,
        'value',
      );
  set value(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'value',
      value,
    );
  }
}

/* Source: ForcedCommon from 
  | ReadableStreamBYOBReadDoneResult<V>
  | ReadableStreamBYOBReadValueResult<V> */
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

/* Source:  Window & typeof globalThis */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection47 implements _i3.Window, _GlobalThis {}

/* Source:  Window & typeof globalThis */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection48 implements _i3.Window, _GlobalThis {}

typedef URLPatternInput = _i2.Object;
typedef EventListenerOrEventListenerObject = _i2.Object;
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
typedef HashAlgorithmIdentifier = _i2.Object;
typedef KeyType = _i3.KeyTypeOptions;
typedef KeyUsage = _i3.KeyUsageOptions;
typedef KeyFormat = _i3.KeyFormatOptions;
typedef NamedCurve = _i2.String;
typedef BufferSource = _i2.Object;
typedef PerformanceEntryList = _i2.List<_i3.PerformanceEntry>;

/* Source:  */
/// The type of `import.meta`.
///
/// If you need to declare that a given property exists on `import.meta`,
/// this type may be augmented via interface merging.
/// Deno provides extra properties on `import.meta`. These are included here
/// to ensure that these are still available when using the Deno namespace in
/// conjunction with other type libs, like `dom`.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ImportMeta {
  external factory ImportMeta._({
    _i2.dynamic url,
    _i2.dynamic main,
    _i2.dynamic resolve,
  });

  factory ImportMeta({
    _i2.String? url,
    _i2.bool? main,
    _i2.String Function(_i2.String)? resolve,
  }) =>
      ImportMeta._(
        url: url,
        main: main,
        resolve: resolve == null ? null : _i4.allowInterop(resolve),
      );
}

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

  set resolve(_i2.String Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'resolve',
      _i4.allowInterop(value),
    );
  }

  _i2.String Function(_i2.String) get resolve =>
      (_i2.String p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'resolve',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
/// Deno supports [User Timing Level 3](https://w3c.github.io/user-timing)
/// which is not widely supported yet in other runtimes.
///
/// Check out the
/// [Performance API](https://developer.mozilla.org/en-US/docs/Web/API/Performance)
/// documentation on MDN for further information about how to use the API.
@_i1.JS()
@_i1.staticInterop
class Performance {
  factory Performance() => _i4.callConstructor(
        _declaredPerformance,
        [],
      );
}

_i2.Object get _declaredPerformance => _i4.getProperty(
      _self,
      'Performance',
    );

extension Performance$Typings on Performance {
  /// Returns a timestamp representing the start of the performance measurement.
  _i2.num get timeOrigin => _i4.getProperty(
        this,
        'timeOrigin',
      );
  set clearMarks(void Function([_i2.String?]) value) {
    _i4.setProperty(
      this,
      'clearMarks',
      _i4.allowInterop(value),
    );
  }

  void Function([_i2.String?]) get clearMarks =>
      ([_i2.String? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'clearMarks',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set clearMeasures(void Function([_i2.String?]) value) {
    _i4.setProperty(
      this,
      'clearMeasures',
      _i4.allowInterop(value),
    );
  }

  void Function([_i2.String?]) get clearMeasures =>
      ([_i2.String? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'clearMeasures',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set getEntries(_i2.List Function() value) {
    _i4.setProperty(
      this,
      'getEntries',
      _i4.allowInterop(value),
    );
  }

  _i2.List Function() get getEntries => () => (_i4.callMethod(
        _i4.getProperty(
          this,
          'getEntries',
        ),
        r'call',
        [this],
      ) as _i2.List)
          .cast();
  set getEntriesByName(
      _i2.List Function(
        _i2.String, [
        _i2.String?,
      ]) value) {
    _i4.setProperty(
      this,
      'getEntriesByName',
      _i4.allowInterop(value),
    );
  }

  _i2.List Function(
    _i2.String, [
    _i2.String?,
  ]) get getEntriesByName => (
        _i2.String p0, [
        _i2.String? p1,
      ]) =>
          (_i4.callMethod(
            _i4.getProperty(
              this,
              'getEntriesByName',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i6.undefined,
            ],
          ) as _i2.List)
              .cast();
  set getEntriesByType(_i2.List Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'getEntriesByType',
      _i4.allowInterop(value),
    );
  }

  _i2.List Function(_i2.String) get getEntriesByType =>
      (_i2.String p0) => (_i4.callMethod(
            _i4.getProperty(
              this,
              'getEntriesByType',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ) as _i2.List)
              .cast();
  set now(_i2.num Function() value) {
    _i4.setProperty(
      this,
      'now',
      _i4.allowInterop(value),
    );
  }

  _i2.num Function() get now => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'now',
        ),
        r'call',
        [this],
      );
  set toJSON(_i2.dynamic Function() value) {
    _i4.setProperty(
      this,
      'toJSON',
      _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function() get toJSON => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'toJSON',
        ),
        r'call',
        [this],
      );

  /// Stores a timestamp with the associated name (a "mark").
  _i3.PerformanceMark _mark$1(
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

  /// Stores a timestamp with the associated name (a "mark").
  _i3.PerformanceMark _mark$2(
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

  /// Overload accessor: $1, $2
  ({
    /// Stores a timestamp with the associated name (a "mark").
    _i3.PerformanceMark Function(
      _i2.String markName, [
      _i3.PerformanceMarkOptions? options,
    ]) $1,

    /// Stores a timestamp with the associated name (a "mark").
    _i3.PerformanceMark Function(
      _i2.String markName, [
      _i3.PerformanceMarkOptions? options,
    ]) $2,
  }) get mark => (
        $1: _mark$1,
        $2: _mark$2,
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
  _i3.PerformanceMeasure _measure$3(
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

  /// Overload accessor: $1, $2, $3
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
      _i3.PerformanceMeasureOptions? options,
    ]) $2,

    /// Stores the `DOMHighResTimeStamp` duration between two marks along with the
    ///  associated name (a "measure").
    _i3.PerformanceMeasure Function(
      _i2.String measureName, [
      _i2.String? startMark,
      _i2.String? endMark,
    ]) $3,
  }) get measure => (
        $1: _measure$1,
        $2: _measure$2,
        $3: _measure$3,
      );
}

/* Source:  */
/// Options which are used in conjunction with `performance.mark`. Check out the
/// MDN
/// [`performance.mark()`](https://developer.mozilla.org/en-US/docs/Web/API/Performance/mark#markoptions)
/// documentation for more details.
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
        detail: detail,
        startTime: startTime,
      );
}

extension PerformanceMarkOptions$Typings on PerformanceMarkOptions {
  /// Metadata to be included in the mark.
  _i2.dynamic get detail => _i4.getProperty(
        this,
        'detail',
      );
  set detail(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'detail',
      value,
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

/* Source:  */
/// Options which are used in conjunction with `performance.measure`. Check out the
/// MDN
/// [`performance.mark()`](https://developer.mozilla.org/en-US/docs/Web/API/Performance/measure#measureoptions)
/// documentation for more details.
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
        detail: detail,
        start: start ?? _i6.undefined,
        duration: duration,
        end: end ?? _i6.undefined,
      );
}

extension PerformanceMeasureOptions$Typings on PerformanceMeasureOptions {
  /// Metadata to be included in the measure.
  _i2.dynamic get detail => _i4.getProperty(
        this,
        'detail',
      );
  set detail(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'detail',
      value,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Console {
  external factory Console._({
    _i2.dynamic assert$,
    _i2.dynamic clear,
    _i2.dynamic count,
    _i2.dynamic countReset,
    _i2.dynamic debug,
    _i2.dynamic dir,
    _i2.dynamic dirxml,
    _i2.dynamic error,
    _i2.dynamic group,
    _i2.dynamic groupCollapsed,
    _i2.dynamic groupEnd,
    _i2.dynamic info,
    _i2.dynamic log,
    _i2.dynamic table,
    _i2.dynamic time,
    _i2.dynamic timeEnd,
    _i2.dynamic timeLog,
    _i2.dynamic trace,
    _i2.dynamic warn,
    _i2.dynamic timeStamp,
    _i2.dynamic profile,
    _i2.dynamic profileEnd,
  });

  factory Console({
    void Function([
      _i2.bool?,
      _i2.Iterable<_i2.dynamic>?,
    ])? assert$,
    void Function()? clear,
    void Function([_i2.String?])? count,
    void Function([_i2.String?])? countReset,
    void Function([_i2.Iterable<_i2.dynamic>?])? debug,
    void Function([
      _i2.dynamic,
      _i2.dynamic,
    ])? dir,
    void Function([_i2.Iterable<_i2.dynamic>?])? dirxml,
    void Function([_i2.Iterable<_i2.dynamic>?])? error,
    void Function([_i2.Iterable<_i2.dynamic>?])? group,
    void Function([_i2.Iterable<_i2.dynamic>?])? groupCollapsed,
    void Function()? groupEnd,
    void Function([_i2.Iterable<_i2.dynamic>?])? info,
    void Function([_i2.Iterable<_i2.dynamic>?])? log,
    void Function([
      _i2.dynamic,
      _i2.List<_i2.String>?,
    ])? table,
    void Function([_i2.String?])? time,
    void Function([_i2.String?])? timeEnd,
    void Function([
      _i2.String?,
      _i2.Iterable<_i2.dynamic>?,
    ])? timeLog,
    void Function([_i2.Iterable<_i2.dynamic>?])? trace,
    void Function([_i2.Iterable<_i2.dynamic>?])? warn,
    void Function([_i2.String?])? timeStamp,
    void Function([_i2.String?])? profile,
    void Function([_i2.String?])? profileEnd,
  }) =>
      Console._(
        assert$: assert$ == null
            ? null
            : _i4.allowInterop(([
                _i2.bool? v0,
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
                assert$(
                  v0,
                  [
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
                  ],
                )),
        clear: clear == null ? null : _i4.allowInterop(clear),
        count: count == null ? null : _i4.allowInterop(count),
        countReset: countReset == null ? null : _i4.allowInterop(countReset),
        debug: debug == null
            ? null
            : _i4.allowInterop(([
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
                debug([
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
        dir: dir == null ? null : _i4.allowInterop(dir),
        dirxml: dirxml == null
            ? null
            : _i4.allowInterop(([
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
                dirxml([
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
        error: error == null
            ? null
            : _i4.allowInterop(([
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
                error([
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
        group: group == null
            ? null
            : _i4.allowInterop(([
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
                group([
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
        groupCollapsed: groupCollapsed == null
            ? null
            : _i4.allowInterop(([
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
                groupCollapsed([
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
        groupEnd: groupEnd == null ? null : _i4.allowInterop(groupEnd),
        info: info == null
            ? null
            : _i4.allowInterop(([
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
                info([
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
        log: log == null
            ? null
            : _i4.allowInterop(([
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
                log([
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
        table: table == null ? null : _i4.allowInterop(table),
        time: time == null ? null : _i4.allowInterop(time),
        timeEnd: timeEnd == null ? null : _i4.allowInterop(timeEnd),
        timeLog: timeLog == null
            ? null
            : _i4.allowInterop(([
                _i2.String? v0,
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
                timeLog(
                  v0,
                  [
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
                  ],
                )),
        trace: trace == null
            ? null
            : _i4.allowInterop(([
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
                trace([
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
        warn: warn == null
            ? null
            : _i4.allowInterop(([
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
                warn([
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
        timeStamp: timeStamp == null ? null : _i4.allowInterop(timeStamp),
        profile: profile == null ? null : _i4.allowInterop(profile),
        profileEnd: profileEnd == null ? null : _i4.allowInterop(profileEnd),
      );
}

extension Console$Typings on Console {
  set assert$(
      void Function([
        _i2.bool?,
        _i2.Iterable<_i2.dynamic>?,
      ]) value) {
    _i4.setProperty(
      this,
      'assert',
      _i4.allowInterop(([
        _i2.bool? v0,
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
          value(
            v0,
            [
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
            ],
          )),
    );
  }

  void Function([
    _i2.bool?,
    _i2.Iterable<_i2.dynamic>?,
  ]) get assert$ => ([
        _i2.bool? p0,
        _i2.Iterable<_i2.dynamic>? p1,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'assert',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
              p1 ?? _i6.undefined,
            ],
          );
  set clear(void Function() value) {
    _i4.setProperty(
      this,
      'clear',
      _i4.allowInterop(value),
    );
  }

  void Function() get clear => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'clear',
        ),
        r'call',
        [this],
      );
  set count(void Function([_i2.String?]) value) {
    _i4.setProperty(
      this,
      'count',
      _i4.allowInterop(value),
    );
  }

  void Function([_i2.String?]) get count =>
      ([_i2.String? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'count',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set countReset(void Function([_i2.String?]) value) {
    _i4.setProperty(
      this,
      'countReset',
      _i4.allowInterop(value),
    );
  }

  void Function([_i2.String?]) get countReset =>
      ([_i2.String? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'countReset',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set debug(void Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i4.setProperty(
      this,
      'debug',
      _i4.allowInterop(([
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

  void Function([_i2.Iterable<_i2.dynamic>?]) get debug =>
      ([_i2.Iterable<_i2.dynamic>? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'debug',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set dir(
      void Function([
        _i2.dynamic,
        _i2.dynamic,
      ]) value) {
    _i4.setProperty(
      this,
      'dir',
      _i4.allowInterop(value),
    );
  }

  void Function([
    _i2.dynamic,
    _i2.dynamic,
  ]) get dir => ([
        _i2.dynamic p0,
        _i2.dynamic p1,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'dir',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set dirxml(void Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i4.setProperty(
      this,
      'dirxml',
      _i4.allowInterop(([
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

  void Function([_i2.Iterable<_i2.dynamic>?]) get dirxml =>
      ([_i2.Iterable<_i2.dynamic>? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'dirxml',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set error(void Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i4.setProperty(
      this,
      'error',
      _i4.allowInterop(([
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

  void Function([_i2.Iterable<_i2.dynamic>?]) get error =>
      ([_i2.Iterable<_i2.dynamic>? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'error',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set group(void Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i4.setProperty(
      this,
      'group',
      _i4.allowInterop(([
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

  void Function([_i2.Iterable<_i2.dynamic>?]) get group =>
      ([_i2.Iterable<_i2.dynamic>? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'group',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set groupCollapsed(void Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i4.setProperty(
      this,
      'groupCollapsed',
      _i4.allowInterop(([
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

  void Function([_i2.Iterable<_i2.dynamic>?]) get groupCollapsed =>
      ([_i2.Iterable<_i2.dynamic>? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'groupCollapsed',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set groupEnd(void Function() value) {
    _i4.setProperty(
      this,
      'groupEnd',
      _i4.allowInterop(value),
    );
  }

  void Function() get groupEnd => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'groupEnd',
        ),
        r'call',
        [this],
      );
  set info(void Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i4.setProperty(
      this,
      'info',
      _i4.allowInterop(([
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

  void Function([_i2.Iterable<_i2.dynamic>?]) get info =>
      ([_i2.Iterable<_i2.dynamic>? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'info',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set log(void Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i4.setProperty(
      this,
      'log',
      _i4.allowInterop(([
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

  void Function([_i2.Iterable<_i2.dynamic>?]) get log =>
      ([_i2.Iterable<_i2.dynamic>? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'log',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set table(
      void Function([
        _i2.dynamic,
        _i2.List<_i2.String>?,
      ]) value) {
    _i4.setProperty(
      this,
      'table',
      _i4.allowInterop(value),
    );
  }

  void Function([
    _i2.dynamic,
    _i2.List<_i2.String>?,
  ]) get table => ([
        _i2.dynamic p0,
        _i2.List<_i2.String>? p1,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'table',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i6.undefined,
            ],
          );
  set time(void Function([_i2.String?]) value) {
    _i4.setProperty(
      this,
      'time',
      _i4.allowInterop(value),
    );
  }

  void Function([_i2.String?]) get time => ([_i2.String? p0]) => _i4.callMethod(
        _i4.getProperty(
          this,
          'time',
        ),
        r'call',
        [
          this,
          p0 ?? _i6.undefined,
        ],
      );
  set timeEnd(void Function([_i2.String?]) value) {
    _i4.setProperty(
      this,
      'timeEnd',
      _i4.allowInterop(value),
    );
  }

  void Function([_i2.String?]) get timeEnd =>
      ([_i2.String? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'timeEnd',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set timeLog(
      void Function([
        _i2.String?,
        _i2.Iterable<_i2.dynamic>?,
      ]) value) {
    _i4.setProperty(
      this,
      'timeLog',
      _i4.allowInterop(([
        _i2.String? v0,
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
          value(
            v0,
            [
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
            ],
          )),
    );
  }

  void Function([
    _i2.String?,
    _i2.Iterable<_i2.dynamic>?,
  ]) get timeLog => ([
        _i2.String? p0,
        _i2.Iterable<_i2.dynamic>? p1,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'timeLog',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
              p1 ?? _i6.undefined,
            ],
          );
  set trace(void Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i4.setProperty(
      this,
      'trace',
      _i4.allowInterop(([
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

  void Function([_i2.Iterable<_i2.dynamic>?]) get trace =>
      ([_i2.Iterable<_i2.dynamic>? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'trace',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set warn(void Function([_i2.Iterable<_i2.dynamic>?]) value) {
    _i4.setProperty(
      this,
      'warn',
      _i4.allowInterop(([
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

  void Function([_i2.Iterable<_i2.dynamic>?]) get warn =>
      ([_i2.Iterable<_i2.dynamic>? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'warn',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set timeStamp(void Function([_i2.String?]) value) {
    _i4.setProperty(
      this,
      'timeStamp',
      _i4.allowInterop(value),
    );
  }

  void Function([_i2.String?]) get timeStamp =>
      ([_i2.String? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'timeStamp',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set profile(void Function([_i2.String?]) value) {
    _i4.setProperty(
      this,
      'profile',
      _i4.allowInterop(value),
    );
  }

  void Function([_i2.String?]) get profile =>
      ([_i2.String? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'profile',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set profileEnd(void Function([_i2.String?]) value) {
    _i4.setProperty(
      this,
      'profileEnd',
      _i4.allowInterop(value),
    );
  }

  void Function([_i2.String?]) get profileEnd =>
      ([_i2.String? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'profileEnd',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class URLSearchParams
    implements
        _IterableLike$<
            _i7.IterableIterator<
                (
                  _i2.String,
                  _i2.String,
                )>> {
  factory URLSearchParams([_i2.Object? init]) => _i4.callConstructor(
        _declaredURLSearchParams,
        [init ?? _i6.undefined],
      );
}

_i2.Object get _declaredURLSearchParams => _i4.getProperty(
      _self,
      'URLSearchParams',
    );

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

  set append(
      void Function(
        _i2.String,
        _i2.String,
      ) value) {
    _i4.setProperty(
      this,
      'append',
      _i4.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i2.String,
  ) get append => (
        _i2.String p0,
        _i2.String p1,
      ) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'append',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set delete(
      void Function(
        _i2.String, [
        _i2.String?,
      ]) value) {
    _i4.setProperty(
      this,
      'delete',
      _i4.allowInterop(value),
    );
  }

  void Function(
    _i2.String, [
    _i2.String?,
  ]) get delete => (
        _i2.String p0, [
        _i2.String? p1,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'delete',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i6.undefined,
            ],
          );
  set getAll(_i2.List<_i2.String> Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'getAll',
      _i4.allowInterop(value),
    );
  }

  _i2.List<_i2.String> Function(_i2.String) get getAll =>
      (_i2.String p0) => (_i4.callMethod(
            _i4.getProperty(
              this,
              'getAll',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ) as _i2.List)
              .cast();
  set get(_i2.String? Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'get',
      _i4.allowInterop((p0) => () => value(p0) ?? _i6.undefined),
    );
  }

  _i2.String? Function(_i2.String) get get => (_i2.String p0) => _i4.callMethod(
        _i4.getProperty(
          this,
          'get',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set has(
      _i2.bool Function(
        _i2.String, [
        _i2.String?,
      ]) value) {
    _i4.setProperty(
      this,
      'has',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(
    _i2.String, [
    _i2.String?,
  ]) get has => (
        _i2.String p0, [
        _i2.String? p1,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'has',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i6.undefined,
            ],
          );
  set set(
      void Function(
        _i2.String,
        _i2.String,
      ) value) {
    _i4.setProperty(
      this,
      'set',
      _i4.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i2.String,
  ) get set => (
        _i2.String p0,
        _i2.String p1,
      ) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'set',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set sort(void Function() value) {
    _i4.setProperty(
      this,
      'sort',
      _i4.allowInterop(value),
    );
  }

  void Function() get sort => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'sort',
        ),
        r'call',
        [this],
      );
  set forEach(
      void Function(
        void Function(
          _i2.String,
          _i2.String,
          _i3.URLSearchParams,
        ), [
        _i2.dynamic,
      ]) value) {
    _i4.setProperty(
      this,
      'forEach',
      _i4.allowInterop(value),
    );
  }

  void Function(
    void Function(
      _i2.String,
      _i2.String,
      _i3.URLSearchParams,
    ), [
    _i2.dynamic,
  ]) get forEach => (
        void Function(
          _i2.String,
          _i2.String,
          _i3.URLSearchParams,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'forEach',
            ),
            r'call',
            [
              this,
              _i4.allowInterop(p0),
              p1,
            ],
          );
  set keys(_i7.IterableIterator<_i2.String> Function() value) {
    _i4.setProperty(
      this,
      'keys',
      _i4.allowInterop(value),
    );
  }

  _i7.IterableIterator<_i2.String> Function() get keys => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'keys',
        ),
        r'call',
        [this],
      );
  set values(_i7.IterableIterator<_i2.String> Function() value) {
    _i4.setProperty(
      this,
      'values',
      _i4.allowInterop(value),
    );
  }

  _i7.IterableIterator<_i2.String> Function() get values =>
      () => _i4.callMethod(
            _i4.getProperty(
              this,
              'values',
            ),
            r'call',
            [this],
          );
  set entries(
      _i7.IterableIterator<
                  (
                    _i2.String,
                    _i2.String,
                  )>
              Function()
          value) {
    _i4.setProperty(
      this,
      'entries',
      _i4.allowInterop(value),
    );
  }

  _i7.IterableIterator<
          (
            _i2.String,
            _i2.String,
          )>
      Function() get entries => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'entries',
        ),
        r'call',
        [this],
      );
  set toString$(_i2.String Function() value) {
    _i4.setProperty(
      this,
      'toString',
      _i4.allowInterop(value),
    );
  }

  _i2.String Function() get toString$ => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'toString',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
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

  static set canParse(
      _i2.bool Function(
        _i2.Object, [
        _i2.Object?,
      ]) value) {
    _i4.setProperty(
      _i8.target3321,
      'canParse',
      _i4.allowInterop(value),
    );
  }

  static set createObjectURL(_i2.String Function(_i3.Blob) value) {
    _i4.setProperty(
      _i8.target3321,
      'createObjectURL',
      _i4.allowInterop(value),
    );
  }

  static set revokeObjectURL(void Function(_i2.String) value) {
    _i4.setProperty(
      _i8.target3321,
      'revokeObjectURL',
      _i4.allowInterop(value),
    );
  }
}

_i2.Object get _declaredUrl => _i4.getProperty(
      _self,
      'URL',
    );

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

  set toString$(_i2.String Function() value) {
    _i4.setProperty(
      this,
      'toString',
      _i4.allowInterop(value),
    );
  }

  _i2.String Function() get toString$ => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'toString',
        ),
        r'call',
        [this],
      );
  set toJSON(_i2.String Function() value) {
    _i4.setProperty(
      this,
      'toJSON',
      _i4.allowInterop(value),
    );
  }

  _i2.String Function() get toJSON => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'toJSON',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
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
        protocol: protocol,
        username: username,
        password: password,
        hostname: hostname,
        port: port,
        pathname: pathname,
        search: search,
        hash: hash,
        baseURL: baseURL,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class URLPatternComponentResult {
  external factory URLPatternComponentResult._({
    _i2.dynamic input,
    _i2.dynamic groups,
  });

  factory URLPatternComponentResult({
    _i2.String? input,
    _i2.dynamic groups,
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

  _i2.dynamic get groups => _i4.getProperty(
        this,
        'groups',
      );
  set groups(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'groups',
      value,
    );
  }
}

/* Source:  */
/// `URLPatternResult` is the object returned from `URLPattern.exec`.
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
    _i2.Object? inputs,
    _i3.URLPatternComponentResult? protocol,
    _i3.URLPatternComponentResult? username,
    _i3.URLPatternComponentResult? password,
    _i3.URLPatternComponentResult? hostname,
    _i3.URLPatternComponentResult? port,
    _i3.URLPatternComponentResult? pathname,
    _i3.URLPatternComponentResult? search,
    _i3.URLPatternComponentResult? hash,
  }) =>
      URLPatternResult._(
        inputs: inputs ?? _i6.undefined,
        protocol: protocol ?? _i6.undefined,
        username: username ?? _i6.undefined,
        password: password ?? _i6.undefined,
        hostname: hostname ?? _i6.undefined,
        port: port ?? _i6.undefined,
        pathname: pathname ?? _i6.undefined,
        search: search ?? _i6.undefined,
        hash: hash ?? _i6.undefined,
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

/* Source:  */
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
    _i2.Object input, [
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

_i2.Object get _declaredURLPattern => _i4.getProperty(
      _self,
      'URLPattern',
    );

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
  set test(
      _i2.bool Function(
        _i2.Object, [
        _i2.String?,
      ]) value) {
    _i4.setProperty(
      this,
      'test',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(
    _i2.Object, [
    _i2.String?,
  ]) get test => (
        _i2.Object p0, [
        _i2.String? p1,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'test',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i6.undefined,
            ],
          );
  set exec(
      _i3.URLPatternResult? Function(
        _i2.Object, [
        _i2.String?,
      ]) value) {
    _i4.setProperty(
      this,
      'exec',
      _i4.allowInterop((
        p0,
        p1,
      ) =>
          () =>
              value(
                p0,
                p1,
              ) ??
              _i6.undefined),
    );
  }

  _i3.URLPatternResult? Function(
    _i2.Object, [
    _i2.String?,
  ]) get exec => (
        _i2.Object p0, [
        _i2.String? p1,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'exec',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i6.undefined,
            ],
          );
}

/* Source:  */
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

  static _i2.num get indexSizeErr => _i4.getProperty(
        _declaredDOMException,
        'INDEX_SIZE_ERR',
      );
  static _i2.num get domstringSizeErr => _i4.getProperty(
        _declaredDOMException,
        'DOMSTRING_SIZE_ERR',
      );
  static _i2.num get hierarchyRequestErr => _i4.getProperty(
        _declaredDOMException,
        'HIERARCHY_REQUEST_ERR',
      );
  static _i2.num get wrongDocumentErr => _i4.getProperty(
        _declaredDOMException,
        'WRONG_DOCUMENT_ERR',
      );
  static _i2.num get invalidCharacterErr => _i4.getProperty(
        _declaredDOMException,
        'INVALID_CHARACTER_ERR',
      );
  static _i2.num get noDataAllowedErr => _i4.getProperty(
        _declaredDOMException,
        'NO_DATA_ALLOWED_ERR',
      );
  static _i2.num get noModificationAllowedErr => _i4.getProperty(
        _declaredDOMException,
        'NO_MODIFICATION_ALLOWED_ERR',
      );
  static _i2.num get notFoundErr => _i4.getProperty(
        _declaredDOMException,
        'NOT_FOUND_ERR',
      );
  static _i2.num get notSupportedErr => _i4.getProperty(
        _declaredDOMException,
        'NOT_SUPPORTED_ERR',
      );
  static _i2.num get inuseAttributeErr => _i4.getProperty(
        _declaredDOMException,
        'INUSE_ATTRIBUTE_ERR',
      );
  static _i2.num get invalidStateErr => _i4.getProperty(
        _declaredDOMException,
        'INVALID_STATE_ERR',
      );
  static _i2.num get syntaxErr => _i4.getProperty(
        _declaredDOMException,
        'SYNTAX_ERR',
      );
  static _i2.num get invalidModificationErr => _i4.getProperty(
        _declaredDOMException,
        'INVALID_MODIFICATION_ERR',
      );
  static _i2.num get namespaceErr => _i4.getProperty(
        _declaredDOMException,
        'NAMESPACE_ERR',
      );
  static _i2.num get invalidAccessErr => _i4.getProperty(
        _declaredDOMException,
        'INVALID_ACCESS_ERR',
      );
  static _i2.num get validationErr => _i4.getProperty(
        _declaredDOMException,
        'VALIDATION_ERR',
      );
  static _i2.num get typeMismatchErr => _i4.getProperty(
        _declaredDOMException,
        'TYPE_MISMATCH_ERR',
      );
  static _i2.num get securityErr => _i4.getProperty(
        _declaredDOMException,
        'SECURITY_ERR',
      );
  static _i2.num get networkErr => _i4.getProperty(
        _declaredDOMException,
        'NETWORK_ERR',
      );
  static _i2.num get abortErr => _i4.getProperty(
        _declaredDOMException,
        'ABORT_ERR',
      );
  static _i2.num get urlMismatchErr => _i4.getProperty(
        _declaredDOMException,
        'URL_MISMATCH_ERR',
      );
  static _i2.num get quotaExceededErr => _i4.getProperty(
        _declaredDOMException,
        'QUOTA_EXCEEDED_ERR',
      );
  static _i2.num get timeoutErr => _i4.getProperty(
        _declaredDOMException,
        'TIMEOUT_ERR',
      );
  static _i2.num get invalidNodeTypeErr => _i4.getProperty(
        _declaredDOMException,
        'INVALID_NODE_TYPE_ERR',
      );
  static _i2.num get dataCloneErr => _i4.getProperty(
        _declaredDOMException,
        'DATA_CLONE_ERR',
      );
}

_i2.Object get _declaredDOMException => _i4.getProperty(
      _self,
      'DOMException',
    );

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
  _i2.num get indexSizeErr => _i4.getProperty(
        this,
        'INDEX_SIZE_ERR',
      );
  _i2.num get domstringSizeErr => _i4.getProperty(
        this,
        'DOMSTRING_SIZE_ERR',
      );
  _i2.num get hierarchyRequestErr => _i4.getProperty(
        this,
        'HIERARCHY_REQUEST_ERR',
      );
  _i2.num get wrongDocumentErr => _i4.getProperty(
        this,
        'WRONG_DOCUMENT_ERR',
      );
  _i2.num get invalidCharacterErr => _i4.getProperty(
        this,
        'INVALID_CHARACTER_ERR',
      );
  _i2.num get noDataAllowedErr => _i4.getProperty(
        this,
        'NO_DATA_ALLOWED_ERR',
      );
  _i2.num get noModificationAllowedErr => _i4.getProperty(
        this,
        'NO_MODIFICATION_ALLOWED_ERR',
      );
  _i2.num get notFoundErr => _i4.getProperty(
        this,
        'NOT_FOUND_ERR',
      );
  _i2.num get notSupportedErr => _i4.getProperty(
        this,
        'NOT_SUPPORTED_ERR',
      );
  _i2.num get inuseAttributeErr => _i4.getProperty(
        this,
        'INUSE_ATTRIBUTE_ERR',
      );
  _i2.num get invalidStateErr => _i4.getProperty(
        this,
        'INVALID_STATE_ERR',
      );
  _i2.num get syntaxErr => _i4.getProperty(
        this,
        'SYNTAX_ERR',
      );
  _i2.num get invalidModificationErr => _i4.getProperty(
        this,
        'INVALID_MODIFICATION_ERR',
      );
  _i2.num get namespaceErr => _i4.getProperty(
        this,
        'NAMESPACE_ERR',
      );
  _i2.num get invalidAccessErr => _i4.getProperty(
        this,
        'INVALID_ACCESS_ERR',
      );
  _i2.num get validationErr => _i4.getProperty(
        this,
        'VALIDATION_ERR',
      );
  _i2.num get typeMismatchErr => _i4.getProperty(
        this,
        'TYPE_MISMATCH_ERR',
      );
  _i2.num get securityErr => _i4.getProperty(
        this,
        'SECURITY_ERR',
      );
  _i2.num get networkErr => _i4.getProperty(
        this,
        'NETWORK_ERR',
      );
  _i2.num get abortErr => _i4.getProperty(
        this,
        'ABORT_ERR',
      );
  _i2.num get urlMismatchErr => _i4.getProperty(
        this,
        'URL_MISMATCH_ERR',
      );
  _i2.num get quotaExceededErr => _i4.getProperty(
        this,
        'QUOTA_EXCEEDED_ERR',
      );
  _i2.num get timeoutErr => _i4.getProperty(
        this,
        'TIMEOUT_ERR',
      );
  _i2.num get invalidNodeTypeErr => _i4.getProperty(
        this,
        'INVALID_NODE_TYPE_ERR',
      );
  _i2.num get dataCloneErr => _i4.getProperty(
        this,
        'DATA_CLONE_ERR',
      );
}

/* Source:  */
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
        bubbles: bubbles,
        cancelable: cancelable,
        composed: composed,
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

/* Source:  */
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

_i2.Object get _declaredEvent => _i4.getProperty(
      _self,
      'Event',
    );

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
  set composedPath(_i2.List<_i3.EventTarget> Function() value) {
    _i4.setProperty(
      this,
      'composedPath',
      _i4.allowInterop(value),
    );
  }

  _i2.List<_i3.EventTarget> Function() get composedPath =>
      () => (_i4.callMethod(
            _i4.getProperty(
              this,
              'composedPath',
            ),
            r'call',
            [this],
          ) as _i2.List)
              .cast();
  set preventDefault(void Function() value) {
    _i4.setProperty(
      this,
      'preventDefault',
      _i4.allowInterop(value),
    );
  }

  void Function() get preventDefault => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'preventDefault',
        ),
        r'call',
        [this],
      );
  set stopImmediatePropagation(void Function() value) {
    _i4.setProperty(
      this,
      'stopImmediatePropagation',
      _i4.allowInterop(value),
    );
  }

  void Function() get stopImmediatePropagation => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'stopImmediatePropagation',
        ),
        r'call',
        [this],
      );
  set stopPropagation(void Function() value) {
    _i4.setProperty(
      this,
      'stopPropagation',
      _i4.allowInterop(value),
    );
  }

  void Function() get stopPropagation => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'stopPropagation',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
/// EventTarget is a DOM interface implemented by objects that can receive events
/// and may have listeners for them.
@_i1.JS()
@_i1.staticInterop
class EventTarget {
  factory EventTarget() => _i4.callConstructor(
        _declaredEventTarget,
        [],
      );
}

_i2.Object get _declaredEventTarget => _i4.getProperty(
      _self,
      'EventTarget',
    );

extension EventTarget$Typings on EventTarget {
  set addEventListener(
      void Function(
        _i2.String, [
        _i2.Object?,
        _i2.Object?,
      ]) value) {
    _i4.setProperty(
      this,
      'addEventListener',
      _i4.allowInterop(value),
    );
  }

  void Function(
    _i2.String, [
    _i2.Object?,
    _i2.Object?,
  ]) get addEventListener => (
        _i2.String p0, [
        _i2.Object? p1,
        _i2.Object? p2,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'addEventListener',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i6.undefined ?? _i6.undefined,
              p2 ?? _i6.undefined,
            ],
          );
  set dispatchEvent(_i2.bool Function(_i3.Event) value) {
    _i4.setProperty(
      this,
      'dispatchEvent',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(_i3.Event) get dispatchEvent =>
      (_i3.Event p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'dispatchEvent',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set removeEventListener(
      void Function(
        _i2.String, [
        _i2.Object?,
        _i2.Object?,
      ]) value) {
    _i4.setProperty(
      this,
      'removeEventListener',
      _i4.allowInterop(value),
    );
  }

  void Function(
    _i2.String, [
    _i2.Object?,
    _i2.Object?,
  ]) get removeEventListener => (
        _i2.String p0, [
        _i2.Object? p1,
        _i2.Object? p2,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'removeEventListener',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i6.undefined ?? _i6.undefined,
              p2 ?? _i6.undefined,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EventListener {
  external factory EventListener._();

  factory EventListener() => EventListener._();
}

extension EventListener$Typings on EventListener {
  _i9.FutureOr<void> call(_i3.Event evt) => _i4.callMethod(
        this,
        'call',
        [
          this,
          evt,
        ],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EventListenerObject {
  external factory EventListenerObject._({_i2.dynamic handleEvent});

  factory EventListenerObject(
          {_i9.FutureOr<void> Function(_i3.Event)? handleEvent}) =>
      EventListenerObject._(
          handleEvent: handleEvent == null
              ? null
              : _i4.allowInterop(
                  (p0) => _i6.Promise.futureOr(() => handleEvent(p0))));
}

extension EventListenerObject$Typings on EventListenerObject {
  set handleEvent(_i9.FutureOr<void> Function(_i3.Event) value) {
    _i4.setProperty(
      this,
      'handleEvent',
      _i4.allowInterop((p0) => _i6.Promise.futureOr(() => value(p0))),
    );
  }

  _i9.FutureOr<void> Function(_i3.Event) get handleEvent =>
      (_i3.Event p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'handleEvent',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
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
        once: once,
        passive: passive,
        signal: signal ?? _i6.undefined,
        capture: capture,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EventListenerOptions {
  external factory EventListenerOptions._({_i2.dynamic capture});

  factory EventListenerOptions({_i2.bool? capture}) =>
      EventListenerOptions._(capture: capture);
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

/* Source:  */
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
        lengthComputable: lengthComputable,
        loaded: loaded,
        total: total,
        bubbles: bubbles,
        cancelable: cancelable,
        composed: composed,
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

/* Source:  */
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

_i2.Object get _declaredProgressEvent => _i4.getProperty(
      _self,
      'ProgressEvent',
    );

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

/* Source:  */
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
        fatal: fatal,
        ignoreBOM: ignoreBOM,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextDecodeOptions {
  external factory TextDecodeOptions._({_i2.dynamic stream});

  factory TextDecodeOptions({_i2.bool? stream}) =>
      TextDecodeOptions._(stream: stream);
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

/* Source:  */
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

_i2.Object get _declaredTextDecoder => _i4.getProperty(
      _self,
      'TextDecoder',
    );

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
  set decode(
      _i2.String Function([
        _i2.Object?,
        _i3.TextDecodeOptions?,
      ]) value) {
    _i4.setProperty(
      this,
      'decode',
      _i4.allowInterop(value),
    );
  }

  _i2.String Function([
    _i2.Object?,
    _i3.TextDecodeOptions?,
  ]) get decode => ([
        _i2.Object? p0,
        _i3.TextDecodeOptions? p1,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'decode',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined ?? _i6.undefined,
              p1 ?? _i6.undefined,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextEncoderEncodeIntoResult {
  external factory TextEncoderEncodeIntoResult._({
    _i2.dynamic read,
    _i2.dynamic written,
  });

  factory TextEncoderEncodeIntoResult({
    _i2.num? read,
    _i2.num? written,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class TextEncoder {
  factory TextEncoder() => _i4.callConstructor(
        _declaredTextEncoder,
        [],
      );

  /// Returns "utf-8".
  static _i2.String get encoding => _i4.getProperty(
        _declaredTextEncoder,
        'encoding',
      );
}

_i2.Object get _declaredTextEncoder => _i4.getProperty(
      _self,
      'TextEncoder',
    );

extension TextEncoder$Typings on TextEncoder {
  /// Returns "utf-8".
  _i2.String get encoding => _i4.getProperty(
        this,
        'encoding',
      );
  set encode(_i10.Uint8List Function([_i2.String?]) value) {
    _i4.setProperty(
      this,
      'encode',
      _i4.allowInterop(value),
    );
  }

  _i10.Uint8List Function([_i2.String?]) get encode =>
      ([_i2.String? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'encode',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set encodeInto(
      _i3.TextEncoderEncodeIntoResult Function(
        _i2.String,
        _i10.Uint8List,
      ) value) {
    _i4.setProperty(
      this,
      'encodeInto',
      _i4.allowInterop(value),
    );
  }

  _i3.TextEncoderEncodeIntoResult Function(
    _i2.String,
    _i10.Uint8List,
  ) get encodeInto => (
        _i2.String p0,
        _i10.Uint8List p1,
      ) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'encodeInto',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
}

/* Source:  */
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

_i2.Object get _declaredTextDecoderStream => _i4.getProperty(
      _self,
      'TextDecoderStream',
    );

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
  _i3.WritableStream<_i2.Object> get writable => _i4.getProperty(
        this,
        'writable',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class TextEncoderStream {
  factory TextEncoderStream() => _i4.callConstructor(
        _declaredTextEncoderStream,
        [],
      );

  /// Returns "utf-8".
  static _i2.String get encoding => _i4.getProperty(
        _declaredTextEncoderStream,
        'encoding',
      );
}

_i2.Object get _declaredTextEncoderStream => _i4.getProperty(
      _self,
      'TextEncoderStream',
    );

extension TextEncoderStream$Typings on TextEncoderStream {
  /// Returns "utf-8".
  _i2.String get encoding => _i4.getProperty(
        this,
        'encoding',
      );
  _i3.ReadableStream<_i10.Uint8List> get readable => _i4.getProperty(
        this,
        'readable',
      );
  _i3.WritableStream<_i2.String> get writable => _i4.getProperty(
        this,
        'writable',
      );
}

/* Source:  */
/// A controller object that allows you to abort one or more DOM requests as and
/// when desired.
@_i1.JS()
@_i1.staticInterop
class AbortController {
  factory AbortController() => _i4.callConstructor(
        _declaredAbortController,
        [],
      );
}

_i2.Object get _declaredAbortController => _i4.getProperty(
      _self,
      'AbortController',
    );

extension AbortController$Typings on AbortController {
  /// Returns the AbortSignal object associated with this object.
  _i3.AbortSignal get signal => _i4.getProperty(
        this,
        'signal',
      );
  set abort(void Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'abort',
      _i4.allowInterop(value),
    );
  }

  void Function([_i2.dynamic]) get abort =>
      ([_i2.dynamic p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'abort',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AbortSignalEventMap {
  external factory AbortSignalEventMap._({_i2.dynamic abort});

  factory AbortSignalEventMap({_i3.Event? abort}) =>
      AbortSignalEventMap._(abort: abort ?? _i6.undefined);
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

/* Source:  */
/// A signal object that allows you to communicate with a DOM request (such as a
/// Fetch) and abort it if required via an AbortController object.
@_i1.JS()
@_i1.staticInterop
class AbortSignal implements _i3.EventTarget {
  factory AbortSignal() => _i4.callConstructor(
        _declaredAbortSignal,
        [],
      );

  static set abort(_i3.AbortSignal Function([_i2.dynamic]) value) {
    _i4.setProperty(
      _i8.target3332,
      'abort',
      _i4.allowInterop(value),
    );
  }

  static set timeout(_i3.AbortSignal Function(_i2.num) value) {
    _i4.setProperty(
      _i8.target3332,
      'timeout',
      _i4.allowInterop(value),
    );
  }
}

_i2.Object get _declaredAbortSignal => _i4.getProperty(
      _self,
      'AbortSignal',
    );

extension AbortSignal$Typings on AbortSignal {
  /// Returns true if this AbortSignal's AbortController has signaled to abort,
  /// and false otherwise.
  _i2.bool get aborted => _i4.getProperty(
        this,
        'aborted',
      );
  _i2.dynamic get reason => _i4.getProperty(
        this,
        'reason',
      );
  _i2.dynamic Function(_i3.Event)? get onabort =>
      (_i3.Event p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onabort',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onabort(_i2.dynamic Function(_i3.Event)? value) {
    _i4.setProperty(
      this,
      'onabort',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  set throwIfAborted(void Function() value) {
    _i4.setProperty(
      this,
      'throwIfAborted',
      _i4.allowInterop(value),
    );
  }

  void Function() get throwIfAborted => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'throwIfAborted',
        ),
        r'call',
        [this],
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
  void _addEventListener$1<K extends _i3.AbortSignalEventMapKeys>(
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
    _i2.Object listener, [
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
      _i2.dynamic Function(_i2.dynamic) listener, [
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
      _i2.Object listener, [
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

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
  void _removeEventListener$2(
    _i2.String type,
    _i2.Object listener, [
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
      _i2.dynamic Function(_i2.dynamic) listener, [
      _i2.Object? options,
    ]) $1,

    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
    void Function(
      _i2.String type,
      _i2.Object listener, [
      _i2.Object? options,
    ]) $2,
  }) get removeEventListener => (
        $1: _removeEventListener$1,
        $2: _removeEventListener$2,
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

/* Source:  */
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
}

_i2.Object get _declaredFileReader => _i4.getProperty(
      _self,
      'FileReader',
    );

extension FileReader$Typings on FileReader {
  _i3.DOMException? get error => _i4.getProperty(
        this,
        'error',
      );
  _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? get onabort =>
      (_i3.ProgressEvent<_i3.FileReader> p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onabort',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onabort(_i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
    _i4.setProperty(
      this,
      'onabort',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? get onerror =>
      (_i3.ProgressEvent<_i3.FileReader> p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onerror',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onerror(_i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
    _i4.setProperty(
      this,
      'onerror',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? get onload =>
      (_i3.ProgressEvent<_i3.FileReader> p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onload',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onload(_i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
    _i4.setProperty(
      this,
      'onload',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? get onloadend =>
      (_i3.ProgressEvent<_i3.FileReader> p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onloadend',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onloadend(
      _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
    _i4.setProperty(
      this,
      'onloadend',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? get onloadstart =>
      (_i3.ProgressEvent<_i3.FileReader> p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onloadstart',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onloadstart(
      _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
    _i4.setProperty(
      this,
      'onloadstart',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? get onprogress =>
      (_i3.ProgressEvent<_i3.FileReader> p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onprogress',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onprogress(
      _i2.dynamic Function(_i3.ProgressEvent<_i3.FileReader>)? value) {
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
  _i2.dynamic get result => _i4.getProperty(
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
  set abort(void Function() value) {
    _i4.setProperty(
      this,
      'abort',
      _i4.allowInterop(value),
    );
  }

  void Function() get abort => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'abort',
        ),
        r'call',
        [this],
      );
  set readAsArrayBuffer(void Function(_i3.Blob) value) {
    _i4.setProperty(
      this,
      'readAsArrayBuffer',
      _i4.allowInterop(value),
    );
  }

  void Function(_i3.Blob) get readAsArrayBuffer =>
      (_i3.Blob p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'readAsArrayBuffer',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set readAsBinaryString(void Function(_i3.Blob) value) {
    _i4.setProperty(
      this,
      'readAsBinaryString',
      _i4.allowInterop(value),
    );
  }

  void Function(_i3.Blob) get readAsBinaryString =>
      (_i3.Blob p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'readAsBinaryString',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set readAsDataURL(void Function(_i3.Blob) value) {
    _i4.setProperty(
      this,
      'readAsDataURL',
      _i4.allowInterop(value),
    );
  }

  void Function(_i3.Blob) get readAsDataURL => (_i3.Blob p0) => _i4.callMethod(
        _i4.getProperty(
          this,
          'readAsDataURL',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set readAsText(
      void Function(
        _i3.Blob, [
        _i2.String?,
      ]) value) {
    _i4.setProperty(
      this,
      'readAsText',
      _i4.allowInterop(value),
    );
  }

  void Function(
    _i3.Blob, [
    _i2.String?,
  ]) get readAsText => (
        _i3.Blob p0, [
        _i2.String? p1,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'readAsText',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i6.undefined,
            ],
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
    _i3.FileReaderEventMap<K$> type,
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
    _i2.Object listener, [
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
      _i2.dynamic Function(K$) listener, [
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
      _i2.Object listener, [
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

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
  void _removeEventListener$2(
    _i2.String type,
    _i2.Object listener, [
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
      _i2.dynamic Function(K$) listener, [
      _i2.Object? options,
    ]) $1,

    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
    void Function(
      _i2.String type,
      _i2.Object listener, [
      _i2.Object? options,
    ]) $2,
  }) get removeEventListener => (
        $1: _removeEventListener$1,
        $2: _removeEventListener$2,
      );
}

/* Source:  */
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
    _i3.Endings? endings,
  }) =>
      BlobPropertyBag._(
        type: type,
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

/* Source:  */
/// A file-like object of immutable, raw data. Blobs represent data that isn't
/// necessarily in a JavaScript-native format. The File interface is based on
/// Blob, inheriting blob functionality and expanding it to support files on the
/// user's system.
@_i1.JS()
@_i1.staticInterop
class Blob {
  factory Blob([
    _i2.List<_i2.Object>? blobParts,
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

_i2.Object get _declaredBlob => _i4.getProperty(
      _self,
      'Blob',
    );

extension Blob$Typings on Blob {
  _i2.num get size => _i4.getProperty(
        this,
        'size',
      );
  _i2.String get type => _i4.getProperty(
        this,
        'type',
      );
  set arrayBuffer(_i2.Future<_i10.ByteBuffer> Function() value) {
    _i4.setProperty(
      this,
      'arrayBuffer',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i10.ByteBuffer> Function() get arrayBuffer =>
      () => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'arrayBuffer',
            ),
            r'call',
            [this],
          ));
  set slice(
      _i3.Blob Function([
        _i2.num?,
        _i2.num?,
        _i2.String?,
      ]) value) {
    _i4.setProperty(
      this,
      'slice',
      _i4.allowInterop(value),
    );
  }

  _i3.Blob Function([
    _i2.num?,
    _i2.num?,
    _i2.String?,
  ]) get slice => ([
        _i2.num? p0,
        _i2.num? p1,
        _i2.String? p2,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'slice',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
              p1 ?? _i6.undefined,
              p2 ?? _i6.undefined,
            ],
          );
  set stream(_i3.ReadableStream<_i10.Uint8List> Function() value) {
    _i4.setProperty(
      this,
      'stream',
      _i4.allowInterop(value),
    );
  }

  _i3.ReadableStream<_i10.Uint8List> Function() get stream =>
      () => _i4.callMethod(
            _i4.getProperty(
              this,
              'stream',
            ),
            r'call',
            [this],
          );
  set text(_i2.Future<_i2.String> Function() value) {
    _i4.setProperty(
      this,
      'text',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i2.String> Function() get text =>
      () => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'text',
            ),
            r'call',
            [this],
          ));
}

/* Source:  */
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
    _i3.Endings? endings,
  }) =>
      FilePropertyBag._(
        lastModified: lastModified,
        type: type,
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

/* Source:  */
/// Provides information about files and allows JavaScript in a web page to
/// access their content.
@_i1.JS()
@_i1.staticInterop
class File implements _i3.Blob {
  factory File(
    _i2.List<_i2.Object> fileBits,
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

_i2.Object get _declaredFile => _i4.getProperty(
      _self,
      'File',
    );

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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadableStreamDefaultReadDoneResult {
  external factory ReadableStreamDefaultReadDoneResult._({
    _i2.dynamic done,
    _i2.dynamic value,
  });

  factory ReadableStreamDefaultReadDoneResult({
    _i2.bool? done,
    _i2.dynamic value,
  }) =>
      ReadableStreamDefaultReadDoneResult._(
        done: done,
        value: value,
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

  _i2.dynamic get value => _i4.getProperty(
        this,
        'value',
      );
  set value(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'value',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadableStreamDefaultReadValueResult<T> {
  external factory ReadableStreamDefaultReadValueResult._({
    _i2.dynamic done,
    _i2.dynamic value,
  });

  factory ReadableStreamDefaultReadValueResult({
    _i2.bool? done,
    _i2.dynamic value,
  }) =>
      ReadableStreamDefaultReadValueResult._(
        done: done,
        value: value,
      );
}

extension ReadableStreamDefaultReadValueResult$Typings<T>
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class ReadableStreamDefaultReader<R> {
  factory ReadableStreamDefaultReader(_i3.ReadableStream<R> stream) =>
      _i4.callConstructor(
        _declaredReadableStreamDefaultReader,
        [stream],
      );
}

_i2.Object get _declaredReadableStreamDefaultReader => _i4.getProperty(
      _self,
      'ReadableStreamDefaultReader',
    );

extension ReadableStreamDefaultReader$Typings<R>
    on ReadableStreamDefaultReader<R> {
  _i2.Future<void> get closed => _i4.promiseToFuture(_i4.getProperty(
        this,
        'closed',
      ));
  set cancel(_i2.Future<void> Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'cancel',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<void> Function([_i2.dynamic]) get cancel =>
      ([_i2.dynamic p0]) => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'cancel',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set read(
      _i2.Future<_i3.ReadableStreamDefaultReadResult<R>> Function() value) {
    _i4.setProperty(
      this,
      'read',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i3.ReadableStreamDefaultReadResult<R>> Function() get read =>
      () => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'read',
            ),
            r'call',
            [this],
          ));
  set releaseLock(void Function() value) {
    _i4.setProperty(
      this,
      'releaseLock',
      _i4.allowInterop(value),
    );
  }

  void Function() get releaseLock => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'releaseLock',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadableStreamBYOBReadDoneResult<V extends _i5.ArrayBufferView> {
  external factory ReadableStreamBYOBReadDoneResult._({
    _i2.dynamic done,
    _i2.dynamic value,
  });

  factory ReadableStreamBYOBReadDoneResult({
    _i2.bool? done,
    _i2.dynamic value,
  }) =>
      ReadableStreamBYOBReadDoneResult._(
        done: done,
        value: value,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadableStreamBYOBReadValueResult<V extends _i5.ArrayBufferView> {
  external factory ReadableStreamBYOBReadValueResult._({
    _i2.dynamic done,
    _i2.dynamic value,
  });

  factory ReadableStreamBYOBReadValueResult({
    _i2.bool? done,
    _i2.dynamic value,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class ReadableStreamBYOBReader {
  factory ReadableStreamBYOBReader(_i3.ReadableStream<_i10.Uint8List> stream) =>
      _i4.callConstructor(
        _declaredReadableStreamBYOBReader,
        [stream],
      );
}

_i2.Object get _declaredReadableStreamBYOBReader => _i4.getProperty(
      _self,
      'ReadableStreamBYOBReader',
    );

extension ReadableStreamBYOBReader$Typings on ReadableStreamBYOBReader {
  _i2.Future<void> get closed => _i4.promiseToFuture(_i4.getProperty(
        this,
        'closed',
      ));
  set cancel(_i2.Future<void> Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'cancel',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<void> Function([_i2.dynamic]) get cancel =>
      ([_i2.dynamic p0]) => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'cancel',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set read(
      _i2.Future<_i3.ReadableStreamBYOBReadResult<V>>
              Function<V extends _i5.ArrayBufferView>(V)
          value) {
    _i4.setProperty(
      this,
      'read',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i3.ReadableStreamBYOBReadResult<V>>
          Function<V extends _i5.ArrayBufferView>(V)
      get read => <V extends _i5.ArrayBufferView>(V p0) =>
          _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'read',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set releaseLock(void Function() value) {
    _i4.setProperty(
      this,
      'releaseLock',
      _i4.allowInterop(value),
    );
  }

  void Function() get releaseLock => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'releaseLock',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class ReadableStreamBYOBRequest {
  factory ReadableStreamBYOBRequest() => _i4.callConstructor(
        _declaredReadableStreamBYOBRequest,
        [],
      );
}

_i2.Object get _declaredReadableStreamBYOBRequest => _i4.getProperty(
      _self,
      'ReadableStreamBYOBRequest',
    );

extension ReadableStreamBYOBRequest$Typings on ReadableStreamBYOBRequest {
  _i5.ArrayBufferView? get view => _i4.getProperty(
        this,
        'view',
      );
  set respond(void Function(_i2.num) value) {
    _i4.setProperty(
      this,
      'respond',
      _i4.allowInterop(value),
    );
  }

  void Function(_i2.num) get respond => (_i2.num p0) => _i4.callMethod(
        _i4.getProperty(
          this,
          'respond',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set respondWithNewView(void Function(_i5.ArrayBufferView) value) {
    _i4.setProperty(
      this,
      'respondWithNewView',
      _i4.allowInterop(value),
    );
  }

  void Function(_i5.ArrayBufferView) get respondWithNewView =>
      (_i5.ArrayBufferView p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'respondWithNewView',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
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
  _i9.FutureOr<void> call(_i3.ReadableByteStreamController controller) =>
      _i4.callMethod(
        this,
        'call',
        [
          this,
          controller,
        ],
      );
}

/* Source:  */
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
    _i2.String? type,
  }) =>
      UnderlyingByteSource._(
        autoAllocateChunkSize: autoAllocateChunkSize,
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

/* Source:  */
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
    _i3.WritableStreamDefaultControllerWriteCallback<_i2.dynamic>? write,
  }) =>
      UnderlyingSink._(
        abort: abort ?? _i6.undefined,
        close: close ?? _i6.undefined,
        start: start ?? _i6.undefined,
        type: type,
        write: write ?? _i6.undefined,
      );
}

extension UnderlyingSink$Typings<W> on UnderlyingSink<W> {
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

  _i2.dynamic get type => _i4.getProperty(
        this,
        'type',
      );
  set type(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'type',
      value,
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

/* Source:  */
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
    _i3.ReadableStreamDefaultControllerCallback<_i2.dynamic>? pull,
    _i3.ReadableStreamDefaultControllerCallback<_i2.dynamic>? start,
    _i2.dynamic type,
  }) =>
      UnderlyingSource._(
        cancel: cancel ?? _i6.undefined,
        pull: pull ?? _i6.undefined,
        start: start ?? _i6.undefined,
        type: type,
      );
}

extension UnderlyingSource$Typings<R> on UnderlyingSource<R> {
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

  _i2.dynamic get type => _i4.getProperty(
        this,
        'type',
      );
  set type(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'type',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadableStreamErrorCallback {
  external factory ReadableStreamErrorCallback._();

  factory ReadableStreamErrorCallback() => ReadableStreamErrorCallback._();
}

extension ReadableStreamErrorCallback$Typings on ReadableStreamErrorCallback {
  _i9.FutureOr<void> call([_i2.dynamic reason]) => _i4.callMethod(
        this,
        'call',
        [
          this,
          reason,
        ],
      );
}

/* Source:  */
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
  _i9.FutureOr<void> call(_i3.ReadableStreamDefaultController<R> controller) =>
      _i4.callMethod(
        this,
        'call',
        [
          this,
          controller,
        ],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class ReadableStreamDefaultController<R> {
  factory ReadableStreamDefaultController() => _i4.callConstructor(
        _declaredReadableStreamDefaultController,
        [],
      );
}

_i2.Object get _declaredReadableStreamDefaultController => _i4.getProperty(
      _self,
      'ReadableStreamDefaultController',
    );

extension ReadableStreamDefaultController$Typings<R>
    on ReadableStreamDefaultController<R> {
  _i2.num? get desiredSize => _i4.getProperty(
        this,
        'desiredSize',
      );
  set close(void Function() value) {
    _i4.setProperty(
      this,
      'close',
      _i4.allowInterop(value),
    );
  }

  void Function() get close => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'close',
        ),
        r'call',
        [this],
      );
  set enqueue(void Function(R) value) {
    _i4.setProperty(
      this,
      'enqueue',
      _i4.allowInterop(value),
    );
  }

  void Function(R) get enqueue => (R p0) => _i4.callMethod(
        _i4.getProperty(
          this,
          'enqueue',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set error(void Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'error',
      _i4.allowInterop(value),
    );
  }

  void Function([_i2.dynamic]) get error =>
      ([_i2.dynamic p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'error',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class ReadableByteStreamController {
  factory ReadableByteStreamController() => _i4.callConstructor(
        _declaredReadableByteStreamController,
        [],
      );
}

_i2.Object get _declaredReadableByteStreamController => _i4.getProperty(
      _self,
      'ReadableByteStreamController',
    );

extension ReadableByteStreamController$Typings on ReadableByteStreamController {
  _i3.ReadableStreamBYOBRequest? get byobRequest => _i4.getProperty(
        this,
        'byobRequest',
      );
  _i2.num? get desiredSize => _i4.getProperty(
        this,
        'desiredSize',
      );
  set close(void Function() value) {
    _i4.setProperty(
      this,
      'close',
      _i4.allowInterop(value),
    );
  }

  void Function() get close => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'close',
        ),
        r'call',
        [this],
      );
  set enqueue(void Function(_i5.ArrayBufferView) value) {
    _i4.setProperty(
      this,
      'enqueue',
      _i4.allowInterop(value),
    );
  }

  void Function(_i5.ArrayBufferView) get enqueue =>
      (_i5.ArrayBufferView p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'enqueue',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set error(void Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'error',
      _i4.allowInterop(value),
    );
  }

  void Function([_i2.dynamic]) get error =>
      ([_i2.dynamic p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'error',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
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
        preventAbort: preventAbort,
        preventCancel: preventCancel,
        preventClose: preventClose,
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

/* Source:  */
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
        'call',
        [
          this,
          chunk,
        ],
      );
}

/* Source:  */
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
    _i3.QueuingStrategySizeCallback<_i2.dynamic>? size,
  }) =>
      QueuingStrategy._(
        highWaterMark: highWaterMark,
        size: size ?? _i6.undefined,
      );
}

extension QueuingStrategy$Typings<T> on QueuingStrategy<T> {
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

/* Source:  */
/// This Streams API interface provides a built-in byte length queuing strategy
/// that can be used when constructing streams.
@_i1.JS()
@_i1.staticInterop
class CountQueuingStrategy implements _i3.QueuingStrategy<_i2.dynamic> {
  factory CountQueuingStrategy(_i3.IInline38 options) => _i4.callConstructor(
        _declaredCountQueuingStrategy,
        [options],
      );
}

_i2.Object get _declaredCountQueuingStrategy => _i4.getProperty(
      _self,
      'CountQueuingStrategy',
    );

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

  set size(_i2.num Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'size',
      _i4.allowInterop(value),
    );
  }

  _i2.num Function([_i2.dynamic]) get size =>
      ([_i2.dynamic p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'size',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline38 {}

extension IInline38$Typings on IInline38 {
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class ByteLengthQueuingStrategy
    implements _i3.QueuingStrategy<_i5.ArrayBufferView> {
  factory ByteLengthQueuingStrategy(_i3.IInline40 options) =>
      _i4.callConstructor(
        _declaredByteLengthQueuingStrategy,
        [options],
      );
}

_i2.Object get _declaredByteLengthQueuingStrategy => _i4.getProperty(
      _self,
      'ByteLengthQueuingStrategy',
    );

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

  set size(_i2.num Function(_i5.ArrayBufferView) value) {
    _i4.setProperty(
      this,
      'size',
      _i4.allowInterop(value),
    );
  }

  _i2.num Function(_i5.ArrayBufferView) get size =>
      (_i5.ArrayBufferView p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'size',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline40 {}

extension IInline40$Typings on IInline40 {
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline41 {}

extension IInline41$Typings on IInline41 {
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline42 {}

extension IInline42$Typings on IInline42 {
  _i2.dynamic get mode => _i4.getProperty(
        this,
        'mode',
      );
  set mode(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'mode',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline43<R, T> {}

extension IInline43$Typings<R, T> on IInline43<R, T> {
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline44 {}

extension IInline44$Typings on IInline44 {
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline45 {}

extension IInline45$Typings on IInline45 {
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

/* Source:  */
/// This Streams API interface represents a readable stream of byte data. The
/// Fetch API offers a concrete instance of a ReadableStream through the body
/// property of a Response object.
@_i1.JS()
@_i1.staticInterop
class ReadableStream<R> {
  factory ReadableStream.$1() => _i4.callConstructor(
        _declaredReadableStream,
        [],
      );

  factory ReadableStream.$2(
    _i3.UnderlyingByteSource underlyingSource, [
    _i3.IInline47? strategy,
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

  static set from(_i3.ReadableStream<R> Function<R>(_i3.UnionCommon12) value) {
    _i4.setProperty(
      _i8.target3343,
      'from',
      _i4.allowInterop(value),
    );
  }
}

_i2.Object get _declaredReadableStream => _i4.getProperty(
      _self,
      'ReadableStream',
    );

extension ReadableStream$Typings<R> on ReadableStream<R> {
  _i2.bool get locked => _i4.getProperty(
        this,
        'locked',
      );
  set cancel(_i2.Future<void> Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'cancel',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<void> Function([_i2.dynamic]) get cancel =>
      ([_i2.dynamic p0]) => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'cancel',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set pipeThrough(
      _i3.ReadableStream<T> Function<T>(
        _i2.dynamic, [
        _i3.PipeOptions?,
      ]) value) {
    _i4.setProperty(
      this,
      'pipeThrough',
      _i4.allowInterop(value),
    );
  }

  _i3.ReadableStream<T> Function<T>(
    _i2.dynamic, [
    _i3.PipeOptions?,
  ]) get pipeThrough => <T>(
        _i2.dynamic p0, [
        _i3.PipeOptions? p1,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'pipeThrough',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i6.undefined,
            ],
          );
  set pipeTo(
      _i2.Future<void> Function(
        _i3.WritableStream<R>, [
        _i3.PipeOptions?,
      ]) value) {
    _i4.setProperty(
      this,
      'pipeTo',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<void> Function(
    _i3.WritableStream<R>, [
    _i3.PipeOptions?,
  ]) get pipeTo => (
        _i3.WritableStream<R> p0, [
        _i3.PipeOptions? p1,
      ]) =>
          _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'pipeTo',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i6.undefined,
            ],
          ));
  set tee(
      (
        _i3.ReadableStream<R>,
        _i3.ReadableStream<R>,
      )
              Function()
          value) {
    _i4.setProperty(
      this,
      'tee',
      _i4.allowInterop(() => [
            () => value().$1,
            () => value().$2,
          ]),
    );
  }

  (
    _i3.ReadableStream<R>,
    _i3.ReadableStream<R>,
  )
      Function() get tee => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'tee',
        ),
        r'call',
        [this],
      );
  set values(_i11.AsyncIterableIterator<R> Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'values',
      _i4.allowInterop(value),
    );
  }

  _i11.AsyncIterableIterator<R> Function([_i2.dynamic]) get values =>
      ([_i2.dynamic p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'values',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  _i3.ReadableStreamBYOBReader _getReader$1(_i3.IInline41 options) =>
      _i4.callMethod(
        this,
        'getReader',
        [options],
      );
  _i3.ReadableStreamDefaultReader<R> _getReader$2([_i3.IInline42? options]) =>
      _i4.callMethod(
        this,
        'getReader',
        [options ?? _i6.undefined],
      );

  /// Overload accessor: $1, $2
  ({
    _i3.ReadableStreamBYOBReader Function(_i3.IInline41 options) $1,
    _i3.ReadableStreamDefaultReader<R> Function([_i3.IInline42? options]) $2,
  }) get getReader => (
        $1: _getReader$1,
        $2: _getReader$2,
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline47 {}

extension IInline47$Typings on IInline47 {
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

  _i2.dynamic get size => _i4.getProperty(
        this,
        'size',
      );
  set size(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'size',
      value,
    );
  }
}

/* Source:  */
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
  _i9.FutureOr<void> call() => _i4.callMethod(
        this,
        'call',
        [this],
      );
}

/* Source:  */
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
  _i9.FutureOr<void> call(_i3.WritableStreamDefaultController controller) =>
      _i4.callMethod(
        this,
        'call',
        [
          this,
          controller,
        ],
      );
}

/* Source:  */
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
  _i9.FutureOr<void> call(
    W chunk,
    _i3.WritableStreamDefaultController controller,
  ) =>
      _i4.callMethod(
        this,
        'call',
        [
          this,
          chunk,
          controller,
        ],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WritableStreamErrorCallback {
  external factory WritableStreamErrorCallback._();

  factory WritableStreamErrorCallback() => WritableStreamErrorCallback._();
}

extension WritableStreamErrorCallback$Typings on WritableStreamErrorCallback {
  _i9.FutureOr<void> call([_i2.dynamic reason]) => _i4.callMethod(
        this,
        'call',
        [
          this,
          reason,
        ],
      );
}

/* Source:  */
/// This Streams API interface provides a standard abstraction for writing
/// streaming data to a destination, known as a sink. This object comes with
/// built-in backpressure and queuing.
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

_i2.Object get _declaredWritableStream => _i4.getProperty(
      _self,
      'WritableStream',
    );

extension WritableStream$Typings<W> on WritableStream<W> {
  _i2.bool get locked => _i4.getProperty(
        this,
        'locked',
      );
  set abort(_i2.Future<void> Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'abort',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<void> Function([_i2.dynamic]) get abort =>
      ([_i2.dynamic p0]) => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'abort',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set close(_i2.Future<void> Function() value) {
    _i4.setProperty(
      this,
      'close',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<void> Function() get close =>
      () => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'close',
            ),
            r'call',
            [this],
          ));
  set getWriter(_i3.WritableStreamDefaultWriter<W> Function() value) {
    _i4.setProperty(
      this,
      'getWriter',
      _i4.allowInterop(value),
    );
  }

  _i3.WritableStreamDefaultWriter<W> Function() get getWriter =>
      () => _i4.callMethod(
            _i4.getProperty(
              this,
              'getWriter',
            ),
            r'call',
            [this],
          );
}

/* Source:  */
/// This Streams API interface represents a controller allowing control of a
/// WritableStream's state. When constructing a WritableStream, the underlying
/// sink is given a corresponding WritableStreamDefaultController instance to
/// manipulate.
@_i1.JS()
@_i1.staticInterop
class WritableStreamDefaultController {
  factory WritableStreamDefaultController() => _i4.callConstructor(
        _declaredWritableStreamDefaultController,
        [],
      );
}

_i2.Object get _declaredWritableStreamDefaultController => _i4.getProperty(
      _self,
      'WritableStreamDefaultController',
    );

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

  set error(void Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'error',
      _i4.allowInterop(value),
    );
  }

  void Function([_i2.dynamic]) get error =>
      ([_i2.dynamic p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'error',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
/// This Streams API interface is the object returned by
/// WritableStream.getWriter() and once created locks the < writer to the
/// WritableStream ensuring that no other streams can write to the underlying
/// sink.
@_i1.JS()
@_i1.staticInterop
class WritableStreamDefaultWriter<W> {
  factory WritableStreamDefaultWriter(_i3.WritableStream<W> stream) =>
      _i4.callConstructor(
        _declaredWritableStreamDefaultWriter,
        [stream],
      );
}

_i2.Object get _declaredWritableStreamDefaultWriter => _i4.getProperty(
      _self,
      'WritableStreamDefaultWriter',
    );

extension WritableStreamDefaultWriter$Typings<W>
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
  set abort(_i2.Future<void> Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'abort',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<void> Function([_i2.dynamic]) get abort =>
      ([_i2.dynamic p0]) => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'abort',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set close(_i2.Future<void> Function() value) {
    _i4.setProperty(
      this,
      'close',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<void> Function() get close =>
      () => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'close',
            ),
            r'call',
            [this],
          ));
  set releaseLock(void Function() value) {
    _i4.setProperty(
      this,
      'releaseLock',
      _i4.allowInterop(value),
    );
  }

  void Function() get releaseLock => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'releaseLock',
        ),
        r'call',
        [this],
      );
  set write(_i2.Future<void> Function(W) value) {
    _i4.setProperty(
      this,
      'write',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<void> Function(W) get write =>
      (W p0) => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'write',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
}

/* Source:  */
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

_i2.Object get _declaredTransformStream => _i4.getProperty(
      _self,
      'TransformStream',
    );

extension TransformStream$Typings<I, O> on TransformStream<I, O> {
  _i3.ReadableStream<O> get readable => _i4.getProperty(
        this,
        'readable',
      );
  _i3.WritableStream<I> get writable => _i4.getProperty(
        this,
        'writable',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class TransformStreamDefaultController<O> {
  factory TransformStreamDefaultController() => _i4.callConstructor(
        _declaredTransformStreamDefaultController,
        [],
      );
}

_i2.Object get _declaredTransformStreamDefaultController => _i4.getProperty(
      _self,
      'TransformStreamDefaultController',
    );

extension TransformStreamDefaultController$Typings<O>
    on TransformStreamDefaultController<O> {
  _i2.num? get desiredSize => _i4.getProperty(
        this,
        'desiredSize',
      );
  set enqueue(void Function(O) value) {
    _i4.setProperty(
      this,
      'enqueue',
      _i4.allowInterop(value),
    );
  }

  void Function(O) get enqueue => (O p0) => _i4.callMethod(
        _i4.getProperty(
          this,
          'enqueue',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set error(void Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'error',
      _i4.allowInterop(value),
    );
  }

  void Function([_i2.dynamic]) get error =>
      ([_i2.dynamic p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'error',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set terminate(void Function() value) {
    _i4.setProperty(
      this,
      'terminate',
      _i4.allowInterop(value),
    );
  }

  void Function() get terminate => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'terminate',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Transformer<I, O> {
  external factory Transformer._({
    _i2.dynamic flush,
    _i2.dynamic readableType,
    _i2.dynamic start,
    _i2.dynamic transform,
    _i2.dynamic cancel,
    _i2.dynamic writableType,
  });

  factory Transformer({
    _i3.TransformStreamDefaultControllerCallback<_i2.dynamic>? flush,
    _i2.dynamic readableType,
    _i3.TransformStreamDefaultControllerCallback<_i2.dynamic>? start,
    _i3.TransformStreamDefaultControllerTransformCallback<_i2.dynamic,
            _i2.dynamic>?
        transform,
    _i2.Future<void> Function([_i2.dynamic])? cancel,
    _i2.dynamic writableType,
  }) =>
      Transformer._(
        flush: flush ?? _i6.undefined,
        readableType: readableType,
        start: start ?? _i6.undefined,
        transform: transform ?? _i6.undefined,
        cancel: cancel == null ? null : _i4.allowInterop(cancel),
        writableType: writableType,
      );
}

extension Transformer$Typings<I, O> on Transformer<I, O> {
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

  _i2.dynamic get readableType => _i4.getProperty(
        this,
        'readableType',
      );
  set readableType(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'readableType',
      value,
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

  _i2.Future<void> Function([_i2.dynamic])? get cancel =>
      ([_i2.dynamic p0]) => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'cancel',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set cancel(_i2.Future<void> Function([_i2.dynamic])? value) {
    _i4.setProperty(
      this,
      'cancel',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.dynamic get writableType => _i4.getProperty(
        this,
        'writableType',
      );
  set writableType(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'writableType',
      value,
    );
  }
}

/* Source:  */
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
  _i9.FutureOr<void> call(_i3.TransformStreamDefaultController<O> controller) =>
      _i4.callMethod(
        this,
        'call',
        [
          this,
          controller,
        ],
      );
}

/* Source:  */
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
  _i9.FutureOr<void> call(
    I chunk,
    _i3.TransformStreamDefaultController<O> controller,
  ) =>
      _i4.callMethod(
        this,
        'call',
        [
          this,
          chunk,
          controller,
        ],
      );
}

/* Source:  */
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
    _i2.dynamic data,
    _i2.String? origin,
    _i2.String? lastEventId,
    _i2.bool? bubbles,
    _i2.bool? cancelable,
    _i2.bool? composed,
  }) =>
      MessageEventInit._(
        data: data,
        origin: origin,
        lastEventId: lastEventId,
        bubbles: bubbles,
        cancelable: cancelable,
        composed: composed,
      );
}

extension MessageEventInit$Typings<T> on MessageEventInit<T> {
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class MessageEvent<T> implements _i3.Event {
  factory MessageEvent(
    _i2.String type, [
    _i3.MessageEventInit<T>? eventInitDict,
  ]) =>
      _i4.callConstructor(
        _declaredMessageEvent,
        [
          type,
          eventInitDict ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredMessageEvent => _i4.getProperty(
      _self,
      'MessageEvent',
    );

extension MessageEvent$Typings<T> on MessageEvent<T> {
  /// Returns the data of the message.
  T get data => _i4.getProperty(
        this,
        'data',
      );

  /// Returns the origin of the message, for server-sent events.
  _i2.String get origin => _i4.getProperty(
        this,
        'origin',
      );

  /// Returns the last event ID string, for server-sent events.
  _i2.String get lastEventId => _i4.getProperty(
        this,
        'lastEventId',
      );
  _i2.dynamic get source => _i4.getProperty(
        this,
        'source',
      );

  /// Returns transferred ports.
  _i5.ReadonlyArray<_i3.MessagePort> get ports => _i4.getProperty(
        this,
        'ports',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class StructuredSerializeOptions {
  external factory StructuredSerializeOptions._({_i2.dynamic transfer});

  factory StructuredSerializeOptions({_i2.List<_i2.Object>? transfer}) =>
      StructuredSerializeOptions._(transfer: transfer);
}

extension StructuredSerializeOptions$Typings on StructuredSerializeOptions {
  _i2.List<_i2.Object>? get transfer => (_i4.getProperty(
        this,
        'transfer',
      ) as _i2.List?)
          ?.cast();
  set transfer(_i2.List<_i2.Object>? value) {
    _i4.setProperty(
      this,
      'transfer',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
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

_i2.Object get _declaredMessageChannel => _i4.getProperty(
      _self,
      'MessageChannel',
    );

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
  message<_i3.MessageEvent<_i2.dynamic>>(r'message'),
  messageerror<_i3.MessageEvent<_i2.dynamic>>(r'messageerror');

  const MessagePortEventMap(this.value);

  final _i2.String value;
}

/* Source:  */
/// The MessagePort interface of the Channel Messaging API represents one of the
/// two ports of a MessageChannel, allowing messages to be sent from one port and
/// listening out for them arriving at the other.
@_i1.JS()
@_i1.staticInterop
class MessagePort implements _i3.EventTarget {
  factory MessagePort() => _i4.callConstructor(
        _declaredMessagePort,
        [],
      );
}

_i2.Object get _declaredMessagePort => _i4.getProperty(
      _self,
      'MessagePort',
    );

extension MessagePort$Typings on MessagePort {
  _i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? get onmessage =>
      (_i3.MessageEvent<_i2.dynamic> p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onmessage',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onmessage(_i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? value) {
    _i4.setProperty(
      this,
      'onmessage',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? get onmessageerror =>
      (_i3.MessageEvent<_i2.dynamic> p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onmessageerror',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onmessageerror(
      _i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? value) {
    _i4.setProperty(
      this,
      'onmessageerror',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  set close(void Function() value) {
    _i4.setProperty(
      this,
      'close',
      _i4.allowInterop(value),
    );
  }

  void Function() get close => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'close',
        ),
        r'call',
        [this],
      );
  set start(void Function() value) {
    _i4.setProperty(
      this,
      'start',
      _i4.allowInterop(value),
    );
  }

  void Function() get start => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'start',
        ),
        r'call',
        [this],
      );

  /// Posts a message through the channel. Objects listed in transfer are
  ///  transferred, not just cloned, meaning that they are no longer usable on the
  ///  sending side.
  ///
  ///  Throws a "DataCloneError" DOMException if transfer contains duplicate
  ///  objects or port, or if message could not be cloned.
  void _postMessage$1(
    _i2.List<_i2.Object> transfer, [
    _i2.dynamic message,
  ]) {
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
  void _postMessage$2([
    _i2.dynamic message,
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
      _i2.List<_i2.Object> transfer, [
      _i2.dynamic message,
    ]) $1,

    /// Posts a message through the channel. Objects listed in transfer are
    /// transferred, not just cloned, meaning that they are no longer usable on the
    /// sending side.
    ///
    /// Throws a "DataCloneError" DOMException if transfer contains duplicate
    /// objects or port, or if message could not be cloned.
    void Function([
      _i2.dynamic message,
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
    _i3.MessagePortEventMap<K$> type,
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
    _i2.Object listener, [
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
      _i2.dynamic Function(K$) listener, [
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
      _i2.Object listener, [
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

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
  void _removeEventListener$2(
    _i2.String type,
    _i2.Object listener, [
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
      _i2.dynamic Function(K$) listener, [
      _i2.Object? options,
    ]) $1,

    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
    void Function(
      _i2.String type,
      _i2.Object listener, [
      _i2.Object? options,
    ]) $2,
  }) get removeEventListener => (
        $1: _removeEventListener$1,
        $2: _removeEventListener$2,
      );
}

/* Source:  */
/// An API for compressing a stream of data.
@_i1.JS()
@_i1.staticInterop
class CompressionStream {
  factory CompressionStream(_i2.String format) => _i4.callConstructor(
        _declaredCompressionStream,
        [format],
      );
}

_i2.Object get _declaredCompressionStream => _i4.getProperty(
      _self,
      'CompressionStream',
    );

extension CompressionStream$Typings on CompressionStream {
  _i3.ReadableStream<_i10.Uint8List> get readable => _i4.getProperty(
        this,
        'readable',
      );
  _i3.WritableStream<_i10.Uint8List> get writable => _i4.getProperty(
        this,
        'writable',
      );
}

/* Source:  */
/// An API for decompressing a stream of data.
@_i1.JS()
@_i1.staticInterop
class DecompressionStream {
  factory DecompressionStream(_i2.String format) => _i4.callConstructor(
        _declaredDecompressionStream,
        [format],
      );
}

_i2.Object get _declaredDecompressionStream => _i4.getProperty(
      _self,
      'DecompressionStream',
    );

extension DecompressionStream$Typings on DecompressionStream {
  _i3.ReadableStream<_i10.Uint8List> get readable => _i4.getProperty(
        this,
        'readable',
      );
  _i3.WritableStream<_i10.Uint8List> get writable => _i4.getProperty(
        this,
        'writable',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DomIterable<K, V>
    implements
        _IterableLike$<
            _i7.IterableIterator<
                (
                  K,
                  V,
                )>> {
  external factory DomIterable._({
    _i2.dynamic keys,
    _i2.dynamic values,
    _i2.dynamic entries,
    _i2.dynamic forEach,
  });

  factory DomIterable({
    _i7.IterableIterator<_i2.dynamic> Function()? keys,
    _i7.IterableIterator<_i2.dynamic> Function()? values,
    _i7.IterableIterator<
                (
                  _i2.dynamic,
                  _i2.dynamic,
                )>
            Function()?
        entries,
    void Function(
      void Function(
        _i2.dynamic,
        _i2.dynamic,
        _i3.DomIterable<_i2.dynamic, _i2.dynamic>,
      ), [
      _i2.dynamic,
    ])? forEach,
  }) =>
      DomIterable._(
        keys: keys == null ? null : _i4.allowInterop(keys),
        values: values == null ? null : _i4.allowInterop(values),
        entries: entries == null ? null : _i4.allowInterop(entries),
        forEach: forEach == null ? null : _i4.allowInterop(forEach),
      );
}

extension DomIterable$Typings<K, V> on DomIterable<K, V> {
  set keys(_i7.IterableIterator<K> Function() value) {
    _i4.setProperty(
      this,
      'keys',
      _i4.allowInterop(value),
    );
  }

  _i7.IterableIterator<K> Function() get keys => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'keys',
        ),
        r'call',
        [this],
      );
  set values(_i7.IterableIterator<V> Function() value) {
    _i4.setProperty(
      this,
      'values',
      _i4.allowInterop(value),
    );
  }

  _i7.IterableIterator<V> Function() get values => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'values',
        ),
        r'call',
        [this],
      );
  set entries(
      _i7.IterableIterator<
                  (
                    K,
                    V,
                  )>
              Function()
          value) {
    _i4.setProperty(
      this,
      'entries',
      _i4.allowInterop(value),
    );
  }

  _i7.IterableIterator<
          (
            K,
            V,
          )>
      Function() get entries => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'entries',
        ),
        r'call',
        [this],
      );
  set forEach(
      void Function(
        void Function(
          V,
          K,
          _i3.DomIterable<_i2.dynamic, _i2.dynamic>,
        ), [
        _i2.dynamic,
      ]) value) {
    _i4.setProperty(
      this,
      'forEach',
      _i4.allowInterop(value),
    );
  }

  void Function(
    void Function(
      V,
      K,
      _i3.DomIterable<_i2.dynamic, _i2.dynamic>,
    ), [
    _i2.dynamic,
  ]) get forEach => (
        void Function(
          V,
          K,
          _i3.DomIterable<_i2.dynamic, _i2.dynamic>,
        ) p0, [
        _i2.dynamic p1,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'forEach',
            ),
            r'call',
            [
              this,
              _i4.allowInterop(p0),
              p1,
            ],
          );
}

/* Source:  */
/// Provides a way to easily construct a set of key/value pairs representing
/// form fields and their values, which can then be easily sent using the
/// XMLHttpRequest.send() method. It uses the same format a form would use if the
/// encoding type were set to "multipart/form-data".
@_i1.JS()
@_i1.staticInterop
class FormData implements _i3.DomIterable<_i2.String, _i2.Object> {
  factory FormData() => _i4.callConstructor(
        _declaredFormData,
        [],
      );
}

_i2.Object get _declaredFormData => _i4.getProperty(
      _self,
      'FormData',
    );

extension FormData$Typings on FormData {
  set append(
      void Function(
        _i2.String,
        _i2.Object, [
        _i2.String?,
      ]) value) {
    _i4.setProperty(
      this,
      'append',
      _i4.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i2.Object, [
    _i2.String?,
  ]) get append => (
        _i2.String p0,
        _i2.Object p1, [
        _i2.String? p2,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'append',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2 ?? _i6.undefined,
            ],
          );
  set delete(void Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'delete',
      _i4.allowInterop(value),
    );
  }

  void Function(_i2.String) get delete => (_i2.String p0) => _i4.callMethod(
        _i4.getProperty(
          this,
          'delete',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set get(_i2.Object? Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'get',
      _i4.allowInterop(
          (p0) => () => value(p0) ?? _i6.undefined ?? _i6.undefined),
    );
  }

  _i2.Object? Function(_i2.String) get get => (_i2.String p0) => _i4.callMethod(
        _i4.getProperty(
          this,
          'get',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set getAll(_i2.List<_i2.Object> Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'getAll',
      _i4.allowInterop(value),
    );
  }

  _i2.List<_i2.Object> Function(_i2.String) get getAll =>
      (_i2.String p0) => (_i4.callMethod(
            _i4.getProperty(
              this,
              'getAll',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ) as _i2.List)
              .cast();
  set has(_i2.bool Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'has',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(_i2.String) get has => (_i2.String p0) => _i4.callMethod(
        _i4.getProperty(
          this,
          'has',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set set(
      void Function(
        _i2.String,
        _i2.Object, [
        _i2.String?,
      ]) value) {
    _i4.setProperty(
      this,
      'set',
      _i4.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i2.Object, [
    _i2.String?,
  ]) get set => (
        _i2.String p0,
        _i2.Object p1, [
        _i2.String? p2,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'set',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2 ?? _i6.undefined,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Body {
  external factory Body._({
    _i2.dynamic body,
    _i2.dynamic bodyUsed,
    _i2.dynamic arrayBuffer,
    _i2.dynamic blob,
    _i2.dynamic formData,
    _i2.dynamic json,
    _i2.dynamic text,
  });

  factory Body({
    _i3.ReadableStream<_i10.Uint8List>? body,
    _i2.bool? bodyUsed,
    _i2.Future<_i10.ByteBuffer> Function()? arrayBuffer,
    _i2.Future<_i3.Blob> Function()? blob,
    _i2.Future<_i3.FormData> Function()? formData,
    _i2.Future<_i2.dynamic> Function()? json,
    _i2.Future<_i2.String> Function()? text,
  }) =>
      Body._(
        body: body ?? _i6.undefined,
        bodyUsed: bodyUsed,
        arrayBuffer: arrayBuffer == null ? null : _i4.allowInterop(arrayBuffer),
        blob: blob == null ? null : _i4.allowInterop(blob),
        formData: formData == null ? null : _i4.allowInterop(formData),
        json: json == null ? null : _i4.allowInterop(json),
        text: text == null ? null : _i4.allowInterop(text),
      );
}

extension Body$Typings on Body {
  /// A simple getter used to expose a `ReadableStream` of the body contents.
  _i3.ReadableStream<_i10.Uint8List>? get body => _i4.getProperty(
        this,
        'body',
      );

  /// Stores a `Boolean` that declares whether the body has been used in a
  /// response yet.
  _i2.bool get bodyUsed => _i4.getProperty(
        this,
        'bodyUsed',
      );
  set arrayBuffer(_i2.Future<_i10.ByteBuffer> Function() value) {
    _i4.setProperty(
      this,
      'arrayBuffer',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i10.ByteBuffer> Function() get arrayBuffer =>
      () => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'arrayBuffer',
            ),
            r'call',
            [this],
          ));
  set blob(_i2.Future<_i3.Blob> Function() value) {
    _i4.setProperty(
      this,
      'blob',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i3.Blob> Function() get blob =>
      () => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'blob',
            ),
            r'call',
            [this],
          ));
  set formData(_i2.Future<_i3.FormData> Function() value) {
    _i4.setProperty(
      this,
      'formData',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i3.FormData> Function() get formData =>
      () => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'formData',
            ),
            r'call',
            [this],
          ));
  set json(_i2.Future<_i2.dynamic> Function() value) {
    _i4.setProperty(
      this,
      'json',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function() get json =>
      () => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'json',
            ),
            r'call',
            [this],
          ));
  set text(_i2.Future<_i2.String> Function() value) {
    _i4.setProperty(
      this,
      'text',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i2.String> Function() get text =>
      () => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'text',
            ),
            r'call',
            [this],
          ));
}

/* Source:  */
/// This Fetch API interface allows you to perform various actions on HTTP
/// request and response headers. These actions include retrieving, setting,
/// adding to, and removing. A Headers object has an associated header list,
/// which is initially empty and consists of zero or more name and value pairs.
/// You can add to this using methods like append() (see Examples). In all
/// methods of this interface, header names are matched by case-insensitive byte
/// sequence.
@_i1.JS()
@_i1.staticInterop
class Headers implements _i3.DomIterable<_i2.String, _i2.String> {
  factory Headers([_i2.Object? init]) => _i4.callConstructor(
        _declaredHeaders,
        [init ?? _i6.undefined ?? _i6.undefined],
      );
}

_i2.Object get _declaredHeaders => _i4.getProperty(
      _self,
      'Headers',
    );

extension Headers$Typings on Headers {
  set append(
      void Function(
        _i2.String,
        _i2.String,
      ) value) {
    _i4.setProperty(
      this,
      'append',
      _i4.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i2.String,
  ) get append => (
        _i2.String p0,
        _i2.String p1,
      ) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'append',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set delete(void Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'delete',
      _i4.allowInterop(value),
    );
  }

  void Function(_i2.String) get delete => (_i2.String p0) => _i4.callMethod(
        _i4.getProperty(
          this,
          'delete',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set get(_i2.String? Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'get',
      _i4.allowInterop((p0) => () => value(p0) ?? _i6.undefined),
    );
  }

  _i2.String? Function(_i2.String) get get => (_i2.String p0) => _i4.callMethod(
        _i4.getProperty(
          this,
          'get',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set has(_i2.bool Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'has',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(_i2.String) get has => (_i2.String p0) => _i4.callMethod(
        _i4.getProperty(
          this,
          'has',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set set(
      void Function(
        _i2.String,
        _i2.String,
      ) value) {
    _i4.setProperty(
      this,
      'set',
      _i4.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i2.String,
  ) get set => (
        _i2.String p0,
        _i2.String p1,
      ) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'set',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set getSetCookie(_i2.List<_i2.String> Function() value) {
    _i4.setProperty(
      this,
      'getSetCookie',
      _i4.allowInterop(value),
    );
  }

  _i2.List<_i2.String> Function() get getSetCookie => () => (_i4.callMethod(
        _i4.getProperty(
          this,
          'getSetCookie',
        ),
        r'call',
        [this],
      ) as _i2.List)
          .cast();
}

/* Source:  */
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
    _i2.Object? body,
    _i3.RequestCache? cache,
    _i3.RequestCredentials? credentials,
    _i2.Object? headers,
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
        cache: cache?.name ?? _i6.undefined,
        credentials: credentials?.name ?? _i6.undefined,
        headers: headers ?? _i6.undefined,
        integrity: integrity,
        keepalive: keepalive,
        method: method,
        mode: mode?.name ?? _i6.undefined,
        redirect: redirect?.name ?? _i6.undefined,
        referrer: referrer,
        referrerPolicy: referrerPolicy?.name ?? _i6.undefined,
        signal: signal ?? _i6.undefined,
        window: window,
      );
}

extension RequestInit$Typings on RequestInit {
  /// A BodyInit object or null to set request's body.
  _i2.Object? get body => _i4.getProperty(
        this,
        'body',
      );
  set body(_i2.Object? value) {
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
  _i2.Object? get headers => _i4.getProperty(
        this,
        'headers',
      );
  set headers(_i2.Object? value) {
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
  _i2.dynamic get window => _i4.getProperty(
        this,
        'window',
      );
  set window(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'window',
      value,
    );
  }
}

/* Source:  */
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

_i2.Object get _declaredRequest => _i4.getProperty(
      _self,
      'Request',
    );

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
  set clone(_i3.Request Function() value) {
    _i4.setProperty(
      this,
      'clone',
      _i4.allowInterop(value),
    );
  }

  _i3.Request Function() get clone => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
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
    _i2.Object? headers,
    _i2.num? status,
    _i2.String? statusText,
  }) =>
      ResponseInit._(
        headers: headers ?? _i6.undefined,
        status: status,
        statusText: statusText,
      );
}

extension ResponseInit$Typings on ResponseInit {
  _i2.Object? get headers => _i4.getProperty(
        this,
        'headers',
      );
  set headers(_i2.Object? value) {
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

/* Source:  */
/// This Fetch API interface represents the response to a request.
@_i1.JS()
@_i1.staticInterop
class Response implements _i3.Body {
  factory Response([
    _i2.Object? body,
    _i3.ResponseInit? init,
  ]) =>
      _i4.callConstructor(
        _declaredResponse,
        [
          body ?? _i6.undefined ?? _i6.undefined,
          init ?? _i6.undefined,
        ],
      );

  static set json(
      _i3.Response Function([
        _i2.Object?,
        _i3.ResponseInit?,
      ]) value) {
    _i4.setProperty(
      _i8.target3357,
      'json',
      _i4.allowInterop(value),
    );
  }

  static set error(_i3.Response Function() value) {
    _i4.setProperty(
      _i8.target3357,
      'error',
      _i4.allowInterop(value),
    );
  }

  static set redirect(
      _i3.Response Function(
        _i2.Object, [
        _i2.num?,
      ]) value) {
    _i4.setProperty(
      _i8.target3357,
      'redirect',
      _i4.allowInterop(value),
    );
  }
}

_i2.Object get _declaredResponse => _i4.getProperty(
      _self,
      'Response',
    );

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
  set clone(_i3.Response Function() value) {
    _i4.setProperty(
      this,
      'clone',
      _i4.allowInterop(value),
    );
  }

  _i3.Response Function() get clone => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'clone',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
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
        code: code,
        reason: reason,
        wasClean: wasClean,
        bubbles: bubbles,
        cancelable: cancelable,
        composed: composed,
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

/* Source:  */
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

_i2.Object get _declaredCloseEvent => _i4.getProperty(
      _self,
      'CloseEvent',
    );

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

/* Source:  */
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
    _i3.CloseEvent? close,
    _i3.Event? error,
    _i3.MessageEvent<_i2.dynamic>? message,
    _i3.Event? open,
  }) =>
      WebSocketEventMap._(
        close: close ?? _i6.undefined,
        error: error ?? _i6.undefined,
        message: message ?? _i6.undefined,
        open: open ?? _i6.undefined,
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

  _i3.MessageEvent<_i2.dynamic> get message => _i4.getProperty(
        this,
        'message',
      );
  set message(_i3.MessageEvent<_i2.dynamic> value) {
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

/* Source:  */
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
}

_i2.Object get _declaredWebSocket => _i4.getProperty(
      _self,
      'WebSocket',
    );

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
  _i2.dynamic Function(_i3.CloseEvent)? get onclose =>
      (_i3.CloseEvent p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onclose',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onclose(_i2.dynamic Function(_i3.CloseEvent)? value) {
    _i4.setProperty(
      this,
      'onclose',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i2.Object)? get onerror =>
      (_i2.Object p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onerror',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onerror(_i2.dynamic Function(_i2.Object)? value) {
    _i4.setProperty(
      this,
      'onerror',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? get onmessage =>
      (_i3.MessageEvent<_i2.dynamic> p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onmessage',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onmessage(_i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? value) {
    _i4.setProperty(
      this,
      'onmessage',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i3.Event)? get onopen =>
      (_i3.Event p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onopen',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onopen(_i2.dynamic Function(_i3.Event)? value) {
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
  _i2.num get closed => _i4.getProperty(
        this,
        'CLOSED',
      );
  _i2.num get closing => _i4.getProperty(
        this,
        'CLOSING',
      );
  _i2.num get connecting => _i4.getProperty(
        this,
        'CONNECTING',
      );
  _i2.num get open => _i4.getProperty(
        this,
        'OPEN',
      );
  set close(
      void Function([
        _i2.num?,
        _i2.String?,
      ]) value) {
    _i4.setProperty(
      this,
      'close',
      _i4.allowInterop(value),
    );
  }

  void Function([
    _i2.num?,
    _i2.String?,
  ]) get close => ([
        _i2.num? p0,
        _i2.String? p1,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'close',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
              p1 ?? _i6.undefined,
            ],
          );
  set send(void Function(_i2.Object) value) {
    _i4.setProperty(
      this,
      'send',
      _i4.allowInterop(value),
    );
  }

  void Function(_i2.Object) get send => (_i2.Object p0) => _i4.callMethod(
        _i4.getProperty(
          this,
          'send',
        ),
        r'call',
        [
          this,
          p0,
        ],
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
  void _addEventListener$1<K extends _i3.WebSocketEventMapKeys>(
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
    _i2.Object listener, [
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
      _i2.dynamic Function(_i2.dynamic) listener, [
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
      _i2.Object listener, [
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

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
  void _removeEventListener$2(
    _i2.String type,
    _i2.Object listener, [
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
      _i2.dynamic Function(_i2.dynamic) listener, [
      _i2.Object? options,
    ]) $1,

    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
    void Function(
      _i2.String type,
      _i2.Object listener, [
      _i2.Object? options,
    ]) $2,
  }) get removeEventListener => (
        $1: _removeEventListener$1,
        $2: _removeEventListener$2,
      );
}

/* Source:  */
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

_i2.Object get _declaredStorage => _i4.getProperty(
      _self,
      'Storage',
    );

extension Storage$Typings on Storage {
  /// Returns the number of key/value pairs currently present in the list associated with the object.
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  set clear(void Function() value) {
    _i4.setProperty(
      this,
      'clear',
      _i4.allowInterop(value),
    );
  }

  void Function() get clear => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'clear',
        ),
        r'call',
        [this],
      );
  set getItem(_i2.String? Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'getItem',
      _i4.allowInterop((p0) => () => value(p0) ?? _i6.undefined),
    );
  }

  _i2.String? Function(_i2.String) get getItem =>
      (_i2.String p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'getItem',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set key(_i2.String? Function(_i2.num) value) {
    _i4.setProperty(
      this,
      'key',
      _i4.allowInterop((p0) => () => value(p0) ?? _i6.undefined),
    );
  }

  _i2.String? Function(_i2.num) get key => (_i2.num p0) => _i4.callMethod(
        _i4.getProperty(
          this,
          'key',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set removeItem(void Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'removeItem',
      _i4.allowInterop(value),
    );
  }

  void Function(_i2.String) get removeItem => (_i2.String p0) => _i4.callMethod(
        _i4.getProperty(
          this,
          'removeItem',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set setItem(
      void Function(
        _i2.String,
        _i2.String,
      ) value) {
    _i4.setProperty(
      this,
      'setItem',
      _i4.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i2.String,
  ) get setItem => (
        _i2.String p0,
        _i2.String p1,
      ) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'setItem',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Algorithm {
  external factory Algorithm._({_i2.dynamic name});

  factory Algorithm({_i2.String? name}) => Algorithm._(name: name);
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class KeyAlgorithm {
  external factory KeyAlgorithm._({_i2.dynamic name});

  factory KeyAlgorithm({_i2.String? name}) => KeyAlgorithm._(name: name);
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

/* Source:  */
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
        d: d,
        r: r,
        t: t,
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

/* Source:  */
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
        alg: alg,
        crv: crv,
        d: d,
        dp: dp,
        dq: dq,
        e: e,
        ext: ext,
        k: k,
        keyOps: keyOps,
        kty: kty,
        n: n,
        oth: oth,
        p: p,
        q: q,
        qi: qi,
        use: use,
        x: x,
        y: y,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AesCbcParams implements _i3.Algorithm {
  external factory AesCbcParams._({
    _i2.dynamic iv,
    _i2.dynamic name,
  });

  factory AesCbcParams({
    _i2.Object? iv,
    _i2.String? name,
  }) =>
      AesCbcParams._(
        iv: iv ?? _i6.undefined,
        name: name,
      );
}

extension AesCbcParams$Typings on AesCbcParams {
  _i2.Object get iv => _i4.getProperty(
        this,
        'iv',
      );
  set iv(_i2.Object value) {
    _i4.setProperty(
      this,
      'iv',
      value,
    );
  }
}

/* Source:  */
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
    _i2.Object? iv,
    _i2.Object? additionalData,
    _i2.num? tagLength,
    _i2.String? name,
  }) =>
      AesGcmParams._(
        iv: iv ?? _i6.undefined,
        additionalData: additionalData ?? _i6.undefined,
        tagLength: tagLength,
        name: name,
      );
}

extension AesGcmParams$Typings on AesGcmParams {
  _i2.Object get iv => _i4.getProperty(
        this,
        'iv',
      );
  set iv(_i2.Object value) {
    _i4.setProperty(
      this,
      'iv',
      value,
    );
  }

  _i2.Object? get additionalData => _i4.getProperty(
        this,
        'additionalData',
      );
  set additionalData(_i2.Object? value) {
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

/* Source:  */
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
    _i2.Object? counter,
    _i2.num? length,
    _i2.String? name,
  }) =>
      AesCtrParams._(
        counter: counter ?? _i6.undefined,
        length: length,
        name: name,
      );
}

extension AesCtrParams$Typings on AesCtrParams {
  _i2.Object get counter => _i4.getProperty(
        this,
        'counter',
      );
  set counter(_i2.Object value) {
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

/* Source:  */
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
    _i3.HashAlgorithmIdentifier? hash,
    _i2.num? length,
    _i2.String? name,
  }) =>
      HmacKeyGenParams._(
        hash: hash ?? _i6.undefined,
        length: length,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EcKeyGenParams implements _i3.Algorithm {
  external factory EcKeyGenParams._({
    _i2.dynamic namedCurve,
    _i2.dynamic name,
  });

  factory EcKeyGenParams({
    _i2.String? namedCurve,
    _i2.String? name,
  }) =>
      EcKeyGenParams._(
        namedCurve: namedCurve,
        name: name,
      );
}

extension EcKeyGenParams$Typings on EcKeyGenParams {
  _i2.String get namedCurve => _i4.getProperty(
        this,
        'namedCurve',
      );
  set namedCurve(_i2.String value) {
    _i4.setProperty(
      this,
      'namedCurve',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EcKeyImportParams implements _i3.Algorithm {
  external factory EcKeyImportParams._({
    _i2.dynamic namedCurve,
    _i2.dynamic name,
  });

  factory EcKeyImportParams({
    _i2.String? namedCurve,
    _i2.String? name,
  }) =>
      EcKeyImportParams._(
        namedCurve: namedCurve,
        name: name,
      );
}

extension EcKeyImportParams$Typings on EcKeyImportParams {
  _i2.String get namedCurve => _i4.getProperty(
        this,
        'namedCurve',
      );
  set namedCurve(_i2.String value) {
    _i4.setProperty(
      this,
      'namedCurve',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EcdsaParams implements _i3.Algorithm {
  external factory EcdsaParams._({
    _i2.dynamic hash,
    _i2.dynamic name,
  });

  factory EcdsaParams({
    _i3.HashAlgorithmIdentifier? hash,
    _i2.String? name,
  }) =>
      EcdsaParams._(
        hash: hash ?? _i6.undefined,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RsaHashedImportParams implements _i3.Algorithm {
  external factory RsaHashedImportParams._({
    _i2.dynamic hash,
    _i2.dynamic name,
  });

  factory RsaHashedImportParams({
    _i3.HashAlgorithmIdentifier? hash,
    _i2.String? name,
  }) =>
      RsaHashedImportParams._(
        hash: hash ?? _i6.undefined,
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

/* Source:  */
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
    _i3.HashAlgorithmIdentifier? hash,
    _i2.num? modulusLength,
    _i10.Uint8List? publicExponent,
  }) =>
      RsaHashedKeyGenParams._(
        hash: hash ?? _i6.undefined,
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

/* Source:  */
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
    _i2.num? modulusLength,
    _i10.Uint8List? publicExponent,
    _i2.String? name,
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

  _i10.Uint8List get publicExponent => _i4.getProperty(
        this,
        'publicExponent',
      );
  set publicExponent(_i10.Uint8List value) {
    _i4.setProperty(
      this,
      'publicExponent',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RsaPssParams implements _i3.Algorithm {
  external factory RsaPssParams._({
    _i2.dynamic saltLength,
    _i2.dynamic name,
  });

  factory RsaPssParams({
    _i2.num? saltLength,
    _i2.String? name,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RsaOaepParams implements _i3.Algorithm {
  external factory RsaOaepParams._({
    _i2.dynamic label,
    _i2.dynamic name,
  });

  factory RsaOaepParams({
    _i10.Uint8List? label,
    _i2.String? name,
  }) =>
      RsaOaepParams._(
        label: label,
        name: name,
      );
}

extension RsaOaepParams$Typings on RsaOaepParams {
  _i10.Uint8List? get label => _i4.getProperty(
        this,
        'label',
      );
  set label(_i10.Uint8List? value) {
    _i4.setProperty(
      this,
      'label',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
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
    _i3.HashAlgorithmIdentifier? hash,
    _i2.num? length,
    _i2.String? name,
  }) =>
      HmacImportParams._(
        hash: hash ?? _i6.undefined,
        length: length,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EcKeyAlgorithm implements _i3.KeyAlgorithm {
  external factory EcKeyAlgorithm._({
    _i2.dynamic namedCurve,
    _i2.dynamic name,
  });

  factory EcKeyAlgorithm({
    _i2.String? namedCurve,
    _i2.String? name,
  }) =>
      EcKeyAlgorithm._(
        namedCurve: namedCurve,
        name: name,
      );
}

extension EcKeyAlgorithm$Typings on EcKeyAlgorithm {
  _i2.String get namedCurve => _i4.getProperty(
        this,
        'namedCurve',
      );
  set namedCurve(_i2.String value) {
    _i4.setProperty(
      this,
      'namedCurve',
      value,
    );
  }
}

/* Source:  */
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
    _i3.KeyAlgorithm? hash,
    _i2.num? length,
    _i2.String? name,
  }) =>
      HmacKeyAlgorithm._(
        hash: hash ?? _i6.undefined,
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

/* Source:  */
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
    _i3.KeyAlgorithm? hash,
    _i2.num? modulusLength,
    _i10.Uint8List? publicExponent,
  }) =>
      RsaHashedKeyAlgorithm._(
        hash: hash ?? _i6.undefined,
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

/* Source:  */
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
    _i2.num? modulusLength,
    _i10.Uint8List? publicExponent,
    _i2.String? name,
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

  _i10.Uint8List get publicExponent => _i4.getProperty(
        this,
        'publicExponent',
      );
  set publicExponent(_i10.Uint8List value) {
    _i4.setProperty(
      this,
      'publicExponent',
      value,
    );
  }
}

/* Source:  */
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
    _i3.HashAlgorithmIdentifier? hash,
    _i2.Object? info,
    _i2.Object? salt,
    _i2.String? name,
  }) =>
      HkdfParams._(
        hash: hash ?? _i6.undefined,
        info: info ?? _i6.undefined,
        salt: salt ?? _i6.undefined,
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

  _i2.Object get info => _i4.getProperty(
        this,
        'info',
      );
  set info(_i2.Object value) {
    _i4.setProperty(
      this,
      'info',
      value,
    );
  }

  _i2.Object get salt => _i4.getProperty(
        this,
        'salt',
      );
  set salt(_i2.Object value) {
    _i4.setProperty(
      this,
      'salt',
      value,
    );
  }
}

/* Source:  */
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
    _i3.HashAlgorithmIdentifier? hash,
    _i2.num? iterations,
    _i2.Object? salt,
    _i2.String? name,
  }) =>
      Pbkdf2Params._(
        hash: hash ?? _i6.undefined,
        iterations: iterations,
        salt: salt ?? _i6.undefined,
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

  _i2.Object get salt => _i4.getProperty(
        this,
        'salt',
      );
  set salt(_i2.Object value) {
    _i4.setProperty(
      this,
      'salt',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AesDerivedKeyParams implements _i3.Algorithm {
  external factory AesDerivedKeyParams._({
    _i2.dynamic length,
    _i2.dynamic name,
  });

  factory AesDerivedKeyParams({
    _i2.num? length,
    _i2.String? name,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EcdhKeyDeriveParams implements _i3.Algorithm {
  external factory EcdhKeyDeriveParams._({
    _i2.dynamic public,
    _i2.dynamic name,
  });

  factory EcdhKeyDeriveParams({
    _i3.CryptoKey? public,
    _i2.String? name,
  }) =>
      EcdhKeyDeriveParams._(
        public: public ?? _i6.undefined,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AesKeyGenParams implements _i3.Algorithm {
  external factory AesKeyGenParams._({
    _i2.dynamic length,
    _i2.dynamic name,
  });

  factory AesKeyGenParams({
    _i2.num? length,
    _i2.String? name,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AesKeyAlgorithm implements _i3.KeyAlgorithm {
  external factory AesKeyAlgorithm._({
    _i2.dynamic length,
    _i2.dynamic name,
  });

  factory AesKeyAlgorithm({
    _i2.num? length,
    _i2.String? name,
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

/* Source:  */
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

_i2.Object get _declaredCryptoKey => _i4.getProperty(
      _self,
      'CryptoKey',
    );

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

/* Source:  */
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

_i2.Object get _declaredCryptoKeyPair => _i4.getProperty(
      _self,
      'CryptoKeyPair',
    );

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

/* Source:  */
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

_i2.Object get _declaredSubtleCrypto => _i4.getProperty(
      _self,
      'SubtleCrypto',
    );

extension SubtleCrypto$Typings on SubtleCrypto {
  set sign(
      _i2.Future<_i10.ByteBuffer> Function(
        _i2.Object,
        _i3.CryptoKey,
        _i2.Object,
      ) value) {
    _i4.setProperty(
      this,
      'sign',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i10.ByteBuffer> Function(
    _i2.Object,
    _i3.CryptoKey,
    _i2.Object,
  ) get sign => (
        _i2.Object p0,
        _i3.CryptoKey p1,
        _i2.Object p2,
      ) =>
          _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'sign',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          ));
  set verify(
      _i2.Future<_i2.bool> Function(
        _i2.Object,
        _i3.CryptoKey,
        _i2.Object,
        _i2.Object,
      ) value) {
    _i4.setProperty(
      this,
      'verify',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i2.bool> Function(
    _i2.Object,
    _i3.CryptoKey,
    _i2.Object,
    _i2.Object,
  ) get verify => (
        _i2.Object p0,
        _i3.CryptoKey p1,
        _i2.Object p2,
        _i2.Object p3,
      ) =>
          _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'verify',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
              p3,
            ],
          ));
  set digest(
      _i2.Future<_i10.ByteBuffer> Function(
        _i2.Object,
        _i2.Object,
      ) value) {
    _i4.setProperty(
      this,
      'digest',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i10.ByteBuffer> Function(
    _i2.Object,
    _i2.Object,
  ) get digest => (
        _i2.Object p0,
        _i2.Object p1,
      ) =>
          _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'digest',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          ));
  set encrypt(
      _i2.Future<_i10.ByteBuffer> Function(
        _i2.Object,
        _i3.CryptoKey,
        _i2.Object,
      ) value) {
    _i4.setProperty(
      this,
      'encrypt',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i10.ByteBuffer> Function(
    _i2.Object,
    _i3.CryptoKey,
    _i2.Object,
  ) get encrypt => (
        _i2.Object p0,
        _i3.CryptoKey p1,
        _i2.Object p2,
      ) =>
          _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'encrypt',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          ));
  set decrypt(
      _i2.Future<_i10.ByteBuffer> Function(
        _i2.Object,
        _i3.CryptoKey,
        _i2.Object,
      ) value) {
    _i4.setProperty(
      this,
      'decrypt',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i10.ByteBuffer> Function(
    _i2.Object,
    _i3.CryptoKey,
    _i2.Object,
  ) get decrypt => (
        _i2.Object p0,
        _i3.CryptoKey p1,
        _i2.Object p2,
      ) =>
          _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'decrypt',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          ));
  set deriveBits(
      _i2.Future<_i10.ByteBuffer> Function(
        _i2.Object,
        _i3.CryptoKey,
        _i2.num,
      ) value) {
    _i4.setProperty(
      this,
      'deriveBits',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i10.ByteBuffer> Function(
    _i2.Object,
    _i3.CryptoKey,
    _i2.num,
  ) get deriveBits => (
        _i2.Object p0,
        _i3.CryptoKey p1,
        _i2.num p2,
      ) =>
          _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'deriveBits',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
            ],
          ));
  set deriveKey(
      _i2.Future<_i3.CryptoKey> Function(
        _i2.Object,
        _i3.CryptoKey,
        _i2.Object,
        _i2.bool,
        _i2.List<_i3.KeyUsage>,
      ) value) {
    _i4.setProperty(
      this,
      'deriveKey',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i3.CryptoKey> Function(
    _i2.Object,
    _i3.CryptoKey,
    _i2.Object,
    _i2.bool,
    _i2.List<_i3.KeyUsage>,
  ) get deriveKey => (
        _i2.Object p0,
        _i3.CryptoKey p1,
        _i2.Object p2,
        _i2.bool p3,
        _i2.List<_i3.KeyUsage> p4,
      ) =>
          _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'deriveKey',
            ),
            r'call',
            [
              this,
              p0,
              p1,
              p2,
              p3,
              p4.map((i) => i.name).toList(),
            ],
          ));
  set wrapKey(
      _i2.Future<_i10.ByteBuffer> Function(
        _i3.KeyFormat,
        _i3.CryptoKey,
        _i3.CryptoKey,
        _i2.Object,
      ) value) {
    _i4.setProperty(
      this,
      'wrapKey',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i10.ByteBuffer> Function(
    _i3.KeyFormat,
    _i3.CryptoKey,
    _i3.CryptoKey,
    _i2.Object,
  ) get wrapKey => (
        _i3.KeyFormat p0,
        _i3.CryptoKey p1,
        _i3.CryptoKey p2,
        _i2.Object p3,
      ) =>
          _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'wrapKey',
            ),
            r'call',
            [
              this,
              p0.name,
              p1,
              p2,
              p3,
            ],
          ));
  set unwrapKey(
      _i2.Future<_i3.CryptoKey> Function(
        _i3.KeyFormat,
        _i2.Object,
        _i3.CryptoKey,
        _i2.Object,
        _i2.Object,
        _i2.bool,
        _i2.List<_i3.KeyUsage>,
      ) value) {
    _i4.setProperty(
      this,
      'unwrapKey',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i3.CryptoKey> Function(
    _i3.KeyFormat,
    _i2.Object,
    _i3.CryptoKey,
    _i2.Object,
    _i2.Object,
    _i2.bool,
    _i2.List<_i3.KeyUsage>,
  ) get unwrapKey => (
        _i3.KeyFormat p0,
        _i2.Object p1,
        _i3.CryptoKey p2,
        _i2.Object p3,
        _i2.Object p4,
        _i2.bool p5,
        _i2.List<_i3.KeyUsage> p6,
      ) =>
          _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'unwrapKey',
            ),
            r'call',
            [
              this,
              p0.name,
              p1,
              p2,
              p3,
              p4,
              p5,
              p6.map((i) => i.name).toList(),
            ],
          ));
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
    _i2.Object algorithm,
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
      _i2.Object algorithm,
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
    _i2.dynamic format,
    _i2.Object keyData,
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
      _i2.dynamic format,
      _i2.Object keyData,
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
  _i2.Future<_i10.ByteBuffer> _exportKey$2(
    _i2.dynamic format,
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
    _i2.Future<_i10.ByteBuffer> Function(
      _i2.dynamic format,
      _i3.CryptoKey key,
    ) $2,
  }) get exportKey => (
        $1: _exportKey$1,
        $2: _exportKey$2,
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class Crypto {
  factory Crypto() => _i4.callConstructor(
        _declaredCrypto,
        [],
      );
}

_i2.Object get _declaredCrypto => _i4.getProperty(
      _self,
      'Crypto',
    );

extension Crypto$Typings on Crypto {
  _i3.SubtleCrypto get subtle => _i4.getProperty(
        this,
        'subtle',
      );
  set getRandomValues(T Function<T extends _i2.Object>(T) value) {
    _i4.setProperty(
      this,
      'getRandomValues',
      _i4.allowInterop(value),
    );
  }

  T Function<T extends _i2.Object>(T) get getRandomValues =>
      <T extends _i2.Object>(T p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'getRandomValues',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set randomUUID(_i2.String Function() value) {
    _i4.setProperty(
      this,
      'randomUUID',
      _i4.allowInterop(value),
    );
  }

  _i2.String Function() get randomUUID => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'randomUUID',
        ),
        r'call',
        [this],
      );
}

enum BroadcastChannelEventMap<T$ extends _i3.Event> {
  message<_i3.MessageEvent<_i2.dynamic>>(r'message'),
  messageerror<_i3.MessageEvent<_i2.dynamic>>(r'messageerror');

  const BroadcastChannelEventMap(this.value);

  final _i2.String value;
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class BroadcastChannel implements _i3.EventTarget {
  factory BroadcastChannel(_i2.String name) => _i4.callConstructor(
        _declaredBroadcastChannel,
        [name],
      );
}

_i2.Object get _declaredBroadcastChannel => _i4.getProperty(
      _self,
      'BroadcastChannel',
    );

extension BroadcastChannel$Typings on BroadcastChannel {
  /// Returns the channel name (as passed to the constructor).
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
  _i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? get onmessage =>
      (_i3.MessageEvent<_i2.dynamic> p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onmessage',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onmessage(_i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? value) {
    _i4.setProperty(
      this,
      'onmessage',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? get onmessageerror =>
      (_i3.MessageEvent<_i2.dynamic> p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onmessageerror',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onmessageerror(
      _i2.dynamic Function(_i3.MessageEvent<_i2.dynamic>)? value) {
    _i4.setProperty(
      this,
      'onmessageerror',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  set close(void Function() value) {
    _i4.setProperty(
      this,
      'close',
      _i4.allowInterop(value),
    );
  }

  void Function() get close => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'close',
        ),
        r'call',
        [this],
      );
  set postMessage(void Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'postMessage',
      _i4.allowInterop(value),
    );
  }

  void Function([_i2.dynamic]) get postMessage =>
      ([_i2.dynamic p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'postMessage',
            ),
            r'call',
            [
              this,
              p0,
            ],
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
    _i3.BroadcastChannelEventMap<K$> type,
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
    _i2.Object listener, [
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
      _i2.dynamic Function(K$) listener, [
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
      _i2.Object listener, [
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

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
  void _removeEventListener$2(
    _i2.String type,
    _i2.Object listener, [
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
      _i2.dynamic Function(K$) listener, [
      _i2.Object? options,
    ]) $1,

    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
    void Function(
      _i2.String type,
      _i2.Object listener, [
      _i2.Object? options,
    ]) $2,
  }) get removeEventListener => (
        $1: _removeEventListener$1,
        $2: _removeEventListener$2,
      );
}

/* Source:  */
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
      'call',
      [this],
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DOMStringList {
  external factory DOMStringList._({
    _i2.dynamic length,
    _i2.dynamic contains,
    _i2.dynamic item,
  });

  factory DOMStringList({
    _i2.num? length,
    _i2.bool Function(_i2.String)? contains,
    _i2.String? Function(_i2.num)? item,
  }) =>
      DOMStringList._(
        length: length,
        contains: contains == null ? null : _i4.allowInterop(contains),
        item: item == null
            ? null
            : _i4.allowInterop((p0) => () => item(p0) ?? _i6.undefined),
      );
}

extension DOMStringList$Typings on DOMStringList {
  /// Returns the number of strings in strings.
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  set contains(_i2.bool Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'contains',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function(_i2.String) get contains =>
      (_i2.String p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'contains',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set item(_i2.String? Function(_i2.num) value) {
    _i4.setProperty(
      this,
      'item',
      _i4.allowInterop((p0) => () => value(p0) ?? _i6.undefined),
    );
  }

  _i2.String? Function(_i2.num) get item => (_i2.num p0) => _i4.callMethod(
        _i4.getProperty(
          this,
          'item',
        ),
        r'call',
        [
          this,
          p0,
        ],
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

/* Source:  */
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
        message: message,
        filename: filename,
        lineno: lineno,
        colno: colno,
        error: error,
        bubbles: bubbles,
        cancelable: cancelable,
        composed: composed,
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

  _i2.dynamic get error => _i4.getProperty(
        this,
        'error',
      );
  set error(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'error',
      value,
    );
  }
}

/* Source:  */
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

_i2.Object get _declaredErrorEvent => _i4.getProperty(
      _self,
      'ErrorEvent',
    );

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
  _i2.dynamic get error => _i4.getProperty(
        this,
        'error',
      );
}

/* Source:  */
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
    _i2.Future<_i2.dynamic>? promise,
    _i2.dynamic reason,
    _i2.bool? bubbles,
    _i2.bool? cancelable,
    _i2.bool? composed,
  }) =>
      PromiseRejectionEventInit._(
        promise: promise,
        reason: reason,
        bubbles: bubbles,
        cancelable: cancelable,
        composed: composed,
      );
}

extension PromiseRejectionEventInit$Typings on PromiseRejectionEventInit {
  _i2.Future<_i2.dynamic> get promise => _i4.promiseToFuture(_i4.getProperty(
        this,
        'promise',
      ));
  set promise(_i2.Future<_i2.dynamic> value) {
    _i4.setProperty(
      this,
      'promise',
      value,
    );
  }

  _i2.dynamic get reason => _i4.getProperty(
        this,
        'reason',
      );
  set reason(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'reason',
      value,
    );
  }
}

/* Source:  */
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

_i2.Object get _declaredPromiseRejectionEvent => _i4.getProperty(
      _self,
      'PromiseRejectionEvent',
    );

extension PromiseRejectionEvent$Typings on PromiseRejectionEvent {
  _i2.Future<_i2.dynamic> get promise => _i4.promiseToFuture(_i4.getProperty(
        this,
        'promise',
      ));
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WorkerOptions {
  external factory WorkerOptions._({
    _i2.dynamic type,
    _i2.dynamic name,
  });

  factory WorkerOptions({
    _i3.Type? type,
    _i2.String? name,
  }) =>
      WorkerOptions._(
        type: type?.name ?? _i6.undefined,
        name: name,
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

/* Source:  */
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

_i2.Object get _declaredWorker => _i4.getProperty(
      _self,
      'Worker',
    );

extension Worker$Typings on Worker {
  void Function(_i3.ErrorEvent)? get onerror =>
      (_i3.ErrorEvent p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onerror',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onerror(void Function(_i3.ErrorEvent)? value) {
    _i4.setProperty(
      this,
      'onerror',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  void Function(_i3.MessageEvent<_i2.dynamic>)? get onmessage =>
      (_i3.MessageEvent<_i2.dynamic> p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onmessage',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onmessage(void Function(_i3.MessageEvent<_i2.dynamic>)? value) {
    _i4.setProperty(
      this,
      'onmessage',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  void Function(_i3.MessageEvent<_i2.dynamic>)? get onmessageerror =>
      (_i3.MessageEvent<_i2.dynamic> p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onmessageerror',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onmessageerror(void Function(_i3.MessageEvent<_i2.dynamic>)? value) {
    _i4.setProperty(
      this,
      'onmessageerror',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  set terminate(void Function() value) {
    _i4.setProperty(
      this,
      'terminate',
      _i4.allowInterop(value),
    );
  }

  void Function() get terminate => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'terminate',
        ),
        r'call',
        [this],
      );
  void _postMessage$1(
    _i2.List<_i2.Object> transfer, [
    _i2.dynamic message,
  ]) {
    _i4.callMethod(
      this,
      'postMessage',
      [
        message,
        transfer,
      ],
    );
  }

  void _postMessage$2([
    _i2.dynamic message,
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
      _i2.List<_i2.Object> transfer, [
      _i2.dynamic message,
    ]) $1,
    void Function([
      _i2.dynamic message,
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
    _i2.Object listener, [
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
      _i2.dynamic Function(K$) listener, [
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
      _i2.Object listener, [
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

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
  void _removeEventListener$2(
    _i2.String type,
    _i2.Object listener, [
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
      _i2.dynamic Function(K$) listener, [
      _i2.Object? options,
    ]) $1,

    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
    void Function(
      _i2.String type,
      _i2.Object listener, [
      _i2.Object? options,
    ]) $2,
  }) get removeEventListener => (
        $1: _removeEventListener$1,
        $2: _removeEventListener$2,
      );
}

/* Source:  */
/// Encapsulates a single performance metric that is part of the performance
/// timeline. A performance entry can be directly created by making a performance
/// mark or measure (for example by calling the `.mark()` method) at an explicit
/// point in an application.
@_i1.JS()
@_i1.staticInterop
class PerformanceEntry {
  factory PerformanceEntry() => _i4.callConstructor(
        _declaredPerformanceEntry,
        [],
      );
}

_i2.Object get _declaredPerformanceEntry => _i4.getProperty(
      _self,
      'PerformanceEntry',
    );

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
  set toJSON(_i2.dynamic Function() value) {
    _i4.setProperty(
      this,
      'toJSON',
      _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function() get toJSON => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'toJSON',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
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

  static _i2.String get entryType => _i4.getProperty(
        _declaredPerformanceMark,
        'entryType',
      );
}

_i2.Object get _declaredPerformanceMark => _i4.getProperty(
      _self,
      'PerformanceMark',
    );

extension PerformanceMark$Typings on PerformanceMark {
  _i2.dynamic get detail => _i4.getProperty(
        this,
        'detail',
      );
  _i2.String get entryType => _i4.getProperty(
        this,
        'entryType',
      );
}

/* Source:  */
/// `PerformanceMeasure` is an abstract interface for `PerformanceEntry` objects
/// with an entryType of `"measure"`. Entries of this type are created by calling
/// `performance.measure()` to add a named `DOMHighResTimeStamp` (the measure)
/// between two marks to the performance timeline.
@_i1.JS()
@_i1.staticInterop
class PerformanceMeasure implements _i3.PerformanceEntry {
  factory PerformanceMeasure() => _i4.callConstructor(
        _declaredPerformanceMeasure,
        [],
      );

  static _i2.String get entryType => _i4.getProperty(
        _declaredPerformanceMeasure,
        'entryType',
      );
}

_i2.Object get _declaredPerformanceMeasure => _i4.getProperty(
      _self,
      'PerformanceMeasure',
    );

extension PerformanceMeasure$Typings on PerformanceMeasure {
  _i2.dynamic get detail => _i4.getProperty(
        this,
        'detail',
      );
  _i2.String get entryType => _i4.getProperty(
        this,
        'entryType',
      );
}

/* Source:  */
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
    _i2.dynamic detail,
    _i2.bool? bubbles,
    _i2.bool? cancelable,
    _i2.bool? composed,
  }) =>
      CustomEventInit._(
        detail: detail,
        bubbles: bubbles,
        cancelable: cancelable,
        composed: composed,
      );
}

extension CustomEventInit$Typings<T> on CustomEventInit<T> {
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

/* Source:  */
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

_i2.Object get _declaredCustomEvent => _i4.getProperty(
      _self,
      'CustomEvent',
    );

extension CustomEvent$Typings<T> on CustomEvent<T> {
  /// Returns any custom data event was created with. Typically used for
  /// synthetic events.
  T get detail => _i4.getProperty(
        this,
        'detail',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ErrorConstructor {
  external factory ErrorConstructor._({_i2.dynamic captureStackTrace});

  factory ErrorConstructor(
          {void Function(
            _i5.Object, [
            _i2.Function?,
          ])? captureStackTrace}) =>
      ErrorConstructor._(
          captureStackTrace: captureStackTrace == null
              ? null
              : _i4.allowInterop(captureStackTrace));
}

extension ErrorConstructor$Typings on ErrorConstructor {
  set captureStackTrace(
      void Function(
        _i5.Object, [
        _i2.Function?,
      ]) value) {
    _i4.setProperty(
      this,
      'captureStackTrace',
      _i4.allowInterop(value),
    );
  }

  void Function(
    _i5.Object, [
    _i2.Function?,
  ]) get captureStackTrace => (
        _i5.Object p0, [
        _i2.Function? p1,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'captureStackTrace',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i6.undefined,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class CacheStorage {
  factory CacheStorage() => _i4.callConstructor(
        _declaredCacheStorage,
        [],
      );
}

_i2.Object get _declaredCacheStorage => _i4.getProperty(
      _self,
      'CacheStorage',
    );

extension CacheStorage$Typings on CacheStorage {
  set open(_i2.Future<_i3.Cache> Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'open',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i3.Cache> Function(_i2.String) get open =>
      (_i2.String p0) => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'open',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set has(_i2.Future<_i2.bool> Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'has',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i2.bool> Function(_i2.String) get has =>
      (_i2.String p0) => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'has',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
  set delete(_i2.Future<_i2.bool> Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'delete',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i2.bool> Function(_i2.String) get delete =>
      (_i2.String p0) => _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'delete',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class Cache {
  factory Cache() => _i4.callConstructor(
        _declaredCache,
        [],
      );
}

_i2.Object get _declaredCache => _i4.getProperty(
      _self,
      'Cache',
    );

extension Cache$Typings on Cache {
  set put(
      _i2.Future<void> Function(
        _i2.Object,
        _i3.Response,
      ) value) {
    _i4.setProperty(
      this,
      'put',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<void> Function(
    _i2.Object,
    _i3.Response,
  ) get put => (
        _i2.Object p0,
        _i3.Response p1,
      ) =>
          _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'put',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          ));
  set match(
      _i2.Future<_i3.Response?> Function(
        _i2.Object, [
        _i3.CacheQueryOptions?,
      ]) value) {
    _i4.setProperty(
      this,
      'match',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i3.Response?> Function(
    _i2.Object, [
    _i3.CacheQueryOptions?,
  ]) get match => (
        _i2.Object p0, [
        _i3.CacheQueryOptions? p1,
      ]) =>
          _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'match',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i6.undefined,
            ],
          ));
  set delete(
      _i2.Future<_i2.bool> Function(
        _i2.Object, [
        _i3.CacheQueryOptions?,
      ]) value) {
    _i4.setProperty(
      this,
      'delete',
      _i4.allowInterop(value),
    );
  }

  _i2.Future<_i2.bool> Function(
    _i2.Object, [
    _i3.CacheQueryOptions?,
  ]) get delete => (
        _i2.Object p0, [
        _i3.CacheQueryOptions? p1,
      ]) =>
          _i4.promiseToFuture(_i4.callMethod(
            _i4.getProperty(
              this,
              'delete',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i6.undefined,
            ],
          ));
}

/* Source:  */
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
        ignoreMethod: ignoreMethod,
        ignoreSearch: ignoreSearch,
        ignoreVary: ignoreVary,
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

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class Window implements _i3.EventTarget {
  factory Window() => _i4.callConstructor(
        _declaredWindow,
        [],
      );
}

_i2.Object get _declaredWindow => _i4.getProperty(
      _self,
      'Window',
    );

extension Window$Typings on Window {
  _Intersection45 get window => _i4.getProperty(
        this,
        'window',
      );
  _Intersection46 get self => _i4.getProperty(
        this,
        'self',
      );
  _i2.dynamic Function(_i3.ErrorEvent)? get onerror =>
      (_i3.ErrorEvent p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onerror',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onerror(_i2.dynamic Function(_i3.ErrorEvent)? value) {
    _i4.setProperty(
      this,
      'onerror',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i3.Event)? get onload =>
      (_i3.Event p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onload',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onload(_i2.dynamic Function(_i3.Event)? value) {
    _i4.setProperty(
      this,
      'onload',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i3.Event)? get onbeforeunload =>
      (_i3.Event p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onbeforeunload',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onbeforeunload(_i2.dynamic Function(_i3.Event)? value) {
    _i4.setProperty(
      this,
      'onbeforeunload',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i3.Event)? get onunload =>
      (_i3.Event p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onunload',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onunload(_i2.dynamic Function(_i3.Event)? value) {
    _i4.setProperty(
      this,
      'onunload',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i3.PromiseRejectionEvent)? get onunhandledrejection =>
      (_i3.PromiseRejectionEvent p0) => _i4.callMethod(
            _i4.getProperty(
              this,
              'onunhandledrejection',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onunhandledrejection(
      _i2.dynamic Function(_i3.PromiseRejectionEvent)? value) {
    _i4.setProperty(
      this,
      'onunhandledrejection',
      value == null ? _i6.undefined : _i4.allowInterop(value),
    );
  }

  void Function() get close => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'close',
        ),
        r'call',
        [this],
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
  void Function([_i2.String?]) get alert =>
      ([_i2.String? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'alert',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set alert(void Function([_i2.String?]) value) {
    _i4.setProperty(
      this,
      'alert',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function([_i2.String?]) get confirm =>
      ([_i2.String? p0]) => _i4.callMethod(
            _i4.getProperty(
              this,
              'confirm',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
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
  ]) get prompt => ([
        _i2.String? p0,
        _i2.String? p1,
      ]) =>
          _i4.callMethod(
            _i4.getProperty(
              this,
              'prompt',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
              p1 ?? _i6.undefined,
            ],
          );
  set prompt(
      _i2.String? Function([
        _i2.String?,
        _i2.String?,
      ]) value) {
    _i4.setProperty(
      this,
      'prompt',
      _i4.allowInterop((
        p0,
        p1,
      ) =>
          () =>
              value(
                p0,
                p1,
              ) ??
              _i6.undefined),
    );
  }

  _i2.dynamic get navigator$ => _i4.getProperty(
        this,
        'Navigator',
      );
  set navigator$(_i2.dynamic value) {
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

  _i2.dynamic get location$ => _i4.getProperty(
        this,
        'Location',
      );
  set location$(_i2.dynamic value) {
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
    _i2.Object listener, [
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
      _i2.dynamic Function(K$) listener, [
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
      _i2.Object listener, [
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

  /// Removes the event listener in target's event listener list with the same
  /// type, callback, and options.
  void _removeEventListener$2(
    _i2.String type,
    _i2.Object listener, [
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
      _i2.dynamic Function(K$) listener, [
      _i2.Object? options,
    ]) $1,

    /// Removes the event listener in target's event listener list with the same
    /// type, callback, and options.
    void Function(
      _i2.String type,
      _i2.Object listener, [
      _i2.Object? options,
    ]) $2,
  }) get removeEventListener => (
        $1: _removeEventListener$1,
        $2: _removeEventListener$2,
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class Navigator {
  factory Navigator() => _i4.callConstructor(
        _declaredNavigator,
        [],
      );
}

_i2.Object get _declaredNavigator => _i4.getProperty(
      _self,
      'Navigator',
    );

extension Navigator$Typings on Navigator {
  _i2.num get hardwareConcurrency => _i4.getProperty(
        this,
        'hardwareConcurrency',
      );
  _i2.String get userAgent => _i4.getProperty(
        this,
        'userAgent',
      );
  _i2.String get language => _i4.getProperty(
        this,
        'language',
      );
  _i2.List<_i2.String> get languages => (_i4.getProperty(
        this,
        'languages',
      ) as _i2.List)
          .cast();
}

/* Source:  */
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

_i2.Object get _declaredLocation => _i4.getProperty(
      _self,
      'Location',
    );

extension Location$Typings on Location {
  /// Returns a DOMStringList object listing the origins of the ancestor
  /// browsing contexts, from the parent browsing context to the top-level
  /// browsing context.
  ///
  /// Always empty in Deno.
  _i3.DOMStringList get ancestorOrigins => _i4.getProperty(
        this,
        'ancestorOrigins',
      );

  /// Returns the Location object's URL's fragment (includes leading "#" if
  ///  non-empty).
  ///
  ///  Cannot be set in Deno.
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

  /// Returns the Location object's URL's host and port (if different from the
  ///  default port for the scheme).
  ///
  ///  Cannot be set in Deno.
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

  /// Returns the Location object's URL's host.
  ///
  ///  Cannot be set in Deno.
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

  /// Returns the Location object's URL.
  ///
  ///  Cannot be set in Deno.
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

  /// Returns the Location object's URL's origin.
  _i2.String get origin => _i4.getProperty(
        this,
        'origin',
      );

  /// Returns the Location object's URL's path.
  ///
  ///  Cannot be set in Deno.
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

  /// Returns the Location object's URL's port.
  ///
  ///  Cannot be set in Deno.
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

  /// Returns the Location object's URL's scheme.
  ///
  ///  Cannot be set in Deno.
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

  /// Returns the Location object's URL's query (includes leading "?" if
  ///  non-empty).
  ///
  ///  Cannot be set in Deno.
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

  set toString$(_i2.String Function() value) {
    _i4.setProperty(
      this,
      'toString',
      _i4.allowInterop(value),
    );
  }

  _i2.String Function() get toString$ => () => _i4.callMethod(
        _i4.getProperty(
          this,
          'toString',
        ),
        r'call',
        [this],
      );
  set assign(void Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'assign',
      _i4.allowInterop(value),
    );
  }

  void Function(_i2.String) get assign => (_i2.String p0) => _i4.callMethod(
        _i4.getProperty(
          this,
          'assign',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set replace(void Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'replace',
      _i4.allowInterop(value),
    );
  }

  void Function(_i2.String) get replace => (_i2.String p0) => _i4.callMethod(
        _i4.getProperty(
          this,
          'replace',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );

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
_i2.dynamic structuredClone([
  _i2.dynamic value,
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
void reportError([_i2.dynamic error]) {
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

/// Sets a timer which executes a function once after the delay (in milliseconds) elapses. Returns
/// an id which may be used to cancel the timeout.
///
/// ```ts
/// setTimeout(() => { console.log('hello'); }, 500);
/// ```
_i2.num setTimeout(
  void Function([_i2.Iterable<_i2.dynamic>?]) cb, [
  _i2.num? delay,
  _i2.Iterable<_i2.dynamic>? args,
]) =>
    _i4.callMethod(
      _self,
      'setTimeout',
      [
        _i4.allowInterop(([
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
            cb([
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
  void Function([_i2.Iterable<_i2.dynamic>?]) cb, [
  _i2.num? delay,
  _i2.Iterable<_i2.dynamic>? args,
]) =>
    _i4.callMethod(
      _self,
      'setInterval',
      [
        _i4.allowInterop(([
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
            cb([
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
  _i2.Object listener, [
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
    _i2.dynamic Function(K$) listener, [
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
    _i2.Object listener, [
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

/// Remove a previously registered event listener from the global scope
///
/// ```ts
/// const listener = () => { console.log('hello'); };
/// addEventListener('load', listener);
/// removeEventListener('load', listener);
/// ```
void _removeEventListener$2(
  _i2.String type,
  _i2.Object listener, [
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
    _i2.dynamic Function(K$) listener, [
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
    _i2.Object listener, [
    _i2.Object? options,
  ]) $2,
}) get removeEventListener => (
      $1: _removeEventListener$1,
      $2: _removeEventListener$2,
    );
_i2.dynamic get urlSearchParams => _i4.getProperty(
      _self,
      'URLSearchParams',
    );

/// The URL interface represents an object providing static methods used for
/// creating object URLs.
_i2.dynamic get url => _i4.getProperty(
      _self,
      'URL',
    );

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
_i2.dynamic get urlPattern => _i4.getProperty(
      _self,
      'URLPattern',
    );
_i2.dynamic get domException => _i4.getProperty(
      _self,
      'DOMException',
    );

/// An event which takes place in the DOM.
_i2.dynamic get event => _i4.getProperty(
      _self,
      'Event',
    );

/// EventTarget is a DOM interface implemented by objects that can receive events
/// and may have listeners for them.
_i2.dynamic get eventTarget => _i4.getProperty(
      _self,
      'EventTarget',
    );

/// Events measuring progress of an underlying process, like an HTTP request
/// (for an XMLHttpRequest, or the loading of the underlying resource of an
/// <img>, <audio>, <video>, <style> or <link>).
_i2.dynamic get progressEvent => _i4.getProperty(
      _self,
      'ProgressEvent',
    );
_i2.dynamic get textDecoder => _i4.getProperty(
      _self,
      'TextDecoder',
    );
_i2.dynamic get textEncoder => _i4.getProperty(
      _self,
      'TextEncoder',
    );
_i2.dynamic get textDecoderStream => _i4.getProperty(
      _self,
      'TextDecoderStream',
    );
_i2.dynamic get textEncoderStream => _i4.getProperty(
      _self,
      'TextEncoderStream',
    );

/// A controller object that allows you to abort one or more DOM requests as and
/// when desired.
_i2.dynamic get abortController => _i4.getProperty(
      _self,
      'AbortController',
    );

/// A signal object that allows you to communicate with a DOM request (such as a
/// Fetch) and abort it if required via an AbortController object.
_i2.dynamic get abortSignal => _i4.getProperty(
      _self,
      'AbortSignal',
    );

/// Lets web applications asynchronously read the contents of files (or raw data
/// buffers) stored on the user's computer, using File or Blob objects to specify
/// the file or data to read.
_i2.dynamic get fileReader => _i4.getProperty(
      _self,
      'FileReader',
    );

/// A file-like object of immutable, raw data. Blobs represent data that isn't
/// necessarily in a JavaScript-native format. The File interface is based on
/// Blob, inheriting blob functionality and expanding it to support files on the
/// user's system.
_i2.dynamic get blob => _i4.getProperty(
      _self,
      'Blob',
    );

/// Provides information about files and allows JavaScript in a web page to
/// access their content.
_i2.dynamic get file => _i4.getProperty(
      _self,
      'File',
    );
_i2.dynamic get readableStreamDefaultReader => _i4.getProperty(
      _self,
      'ReadableStreamDefaultReader',
    );
_i2.dynamic get readableStreamBYOBReader => _i4.getProperty(
      _self,
      'ReadableStreamBYOBReader',
    );
_i2.dynamic get readableStreamBYOBRequest => _i4.getProperty(
      _self,
      'ReadableStreamBYOBRequest',
    );
_i2.dynamic get readableStreamDefaultController => _i4.getProperty(
      _self,
      'ReadableStreamDefaultController',
    );
_i2.dynamic get readableByteStreamController => _i4.getProperty(
      _self,
      'ReadableByteStreamController',
    );

/// This Streams API interface provides a built-in byte length queuing strategy
/// that can be used when constructing streams.
_i2.dynamic get countQueuingStrategy => _i4.getProperty(
      _self,
      'CountQueuingStrategy',
    );
_i2.dynamic get byteLengthQueuingStrategy => _i4.getProperty(
      _self,
      'ByteLengthQueuingStrategy',
    );

/// This Streams API interface represents a readable stream of byte data. The
/// Fetch API offers a concrete instance of a ReadableStream through the body
/// property of a Response object.
_i2.dynamic get readableStream => _i4.getProperty(
      _self,
      'ReadableStream',
    );

/// This Streams API interface provides a standard abstraction for writing
/// streaming data to a destination, known as a sink. This object comes with
/// built-in backpressure and queuing.
_i2.dynamic get writableStream => _i4.getProperty(
      _self,
      'WritableStream',
    );

/// This Streams API interface represents a controller allowing control of a
/// WritableStream's state. When constructing a WritableStream, the underlying
/// sink is given a corresponding WritableStreamDefaultController instance to
/// manipulate.
_i2.dynamic get writableStreamDefaultController => _i4.getProperty(
      _self,
      'WritableStreamDefaultController',
    );

/// This Streams API interface is the object returned by
/// WritableStream.getWriter() and once created locks the < writer to the
/// WritableStream ensuring that no other streams can write to the underlying
/// sink.
_i2.dynamic get writableStreamDefaultWriter => _i4.getProperty(
      _self,
      'WritableStreamDefaultWriter',
    );
_i2.dynamic get transformStream => _i4.getProperty(
      _self,
      'TransformStream',
    );
_i2.dynamic get transformStreamDefaultController => _i4.getProperty(
      _self,
      'TransformStreamDefaultController',
    );
_i2.dynamic get messageEvent => _i4.getProperty(
      _self,
      'MessageEvent',
    );

/// The MessageChannel interface of the Channel Messaging API allows us to
/// create a new message channel and send data through it via its two MessagePort
/// properties.
_i2.dynamic get messageChannel => _i4.getProperty(
      _self,
      'MessageChannel',
    );

/// The MessagePort interface of the Channel Messaging API represents one of the
/// two ports of a MessageChannel, allowing messages to be sent from one port and
/// listening out for them arriving at the other.
_i2.dynamic get messagePort => _i4.getProperty(
      _self,
      'MessagePort',
    );

/// An API for compressing a stream of data.
_i2.dynamic get compressionStream => _i4.getProperty(
      _self,
      'CompressionStream',
    );

/// An API for decompressing a stream of data.
_i2.dynamic get decompressionStream => _i4.getProperty(
      _self,
      'DecompressionStream',
    );

/// Provides a way to easily construct a set of key/value pairs representing
/// form fields and their values, which can then be easily sent using the
/// XMLHttpRequest.send() method. It uses the same format a form would use if the
/// encoding type were set to "multipart/form-data".
_i2.dynamic get formData => _i4.getProperty(
      _self,
      'FormData',
    );

/// This Fetch API interface allows you to perform various actions on HTTP
/// request and response headers. These actions include retrieving, setting,
/// adding to, and removing. A Headers object has an associated header list,
/// which is initially empty and consists of zero or more name and value pairs.
/// You can add to this using methods like append() (see Examples). In all
/// methods of this interface, header names are matched by case-insensitive byte
/// sequence.
_i2.dynamic get headers => _i4.getProperty(
      _self,
      'Headers',
    );

/// This Fetch API interface represents a resource request.
_i2.dynamic get request => _i4.getProperty(
      _self,
      'Request',
    );

/// This Fetch API interface represents the response to a request.
_i2.dynamic get response => _i4.getProperty(
      _self,
      'Response',
    );
_i2.dynamic get closeEvent => _i4.getProperty(
      _self,
      'CloseEvent',
    );

/// Provides the API for creating and managing a WebSocket connection to a
/// server, as well as for sending and receiving data on the connection.
///
/// If you are looking to create a WebSocket server, please take a look at
/// `Deno.upgradeWebSocket()`.
_i2.dynamic get webSocket => _i4.getProperty(
      _self,
      'WebSocket',
    );

/// This Web Storage API interface provides access to a particular domain's
/// session or local storage. It allows, for example, the addition, modification,
/// or deletion of stored data items.
_i2.dynamic get storage => _i4.getProperty(
      _self,
      'Storage',
    );

/// The CryptoKey dictionary of the Web Crypto API represents a cryptographic
/// key.
_i2.dynamic get cryptoKey => _i4.getProperty(
      _self,
      'CryptoKey',
    );

/// The CryptoKeyPair dictionary of the Web Crypto API represents a key pair for
/// an asymmetric cryptography algorithm, also known as a public-key algorithm.
_i2.dynamic get cryptoKeyPair => _i4.getProperty(
      _self,
      'CryptoKeyPair',
    );

/// This Web Crypto API interface provides a number of low-level cryptographic
/// functions. It is accessed via the Crypto.subtle properties available in a
/// window context (via Window.crypto).
_i2.dynamic get subtleCrypto => _i4.getProperty(
      _self,
      'SubtleCrypto',
    );
_i2.dynamic get crypto => _i4.getProperty(
      _self,
      'Crypto',
    );
_i2.dynamic get broadcastChannel => _i4.getProperty(
      _self,
      'BroadcastChannel',
    );
_i3.Console get console => _i4.getProperty(
      _self,
      'console',
    );
_i2.dynamic get errorEvent => _i4.getProperty(
      _self,
      'ErrorEvent',
    );
_i2.dynamic get promiseRejectionEvent => _i4.getProperty(
      _self,
      'PromiseRejectionEvent',
    );
_i2.dynamic get worker => _i4.getProperty(
      _self,
      'Worker',
    );
_i3.Performance get performance => _i4.getProperty(
      _self,
      'performance',
    );

/// Encapsulates a single performance metric that is part of the performance
/// timeline. A performance entry can be directly created by making a performance
/// mark or measure (for example by calling the `.mark()` method) at an explicit
/// point in an application.
_i2.dynamic get performanceEntry => _i4.getProperty(
      _self,
      'PerformanceEntry',
    );

/// `PerformanceMark`Â is an abstract interface for `PerformanceEntry` objects
/// with an entryType of `"mark"`. Entries of this type are created by calling
/// `performance.mark()` to add a named `DOMHighResTimeStamp` (the mark) to the
/// performance timeline.
_i2.dynamic get performanceMark => _i4.getProperty(
      _self,
      'PerformanceMark',
    );

/// `PerformanceMeasure` is an abstract interface for `PerformanceEntry` objects
/// with an entryType of `"measure"`. Entries of this type are created by calling
/// `performance.measure()` to add a named `DOMHighResTimeStamp` (the measure)
/// between two marks to the performance timeline.
_i2.dynamic get performanceMeasure => _i4.getProperty(
      _self,
      'PerformanceMeasure',
    );
_i2.dynamic get customEvent => _i4.getProperty(
      _self,
      'CustomEvent',
    );
_i3.CacheStorage get caches => _i4.getProperty(
      _self,
      'caches',
    );
_i2.dynamic get cache => _i4.getProperty(
      _self,
      'Cache',
    );
_i2.dynamic get cacheStorage => _i4.getProperty(
      _self,
      'CacheStorage',
    );
_Intersection47 get window => _i4.getProperty(
      _self,
      'window',
    );
_Intersection48 get self => _i4.getProperty(
      _self,
      'self',
    );
_i2.bool get closed => _i4.getProperty(
      _self,
      'closed',
    );
_i2.dynamic Function(_i3.ErrorEvent)? get onerror =>
    (_i3.ErrorEvent p0) => _i4.callMethod(
          _i4.getProperty(
            _self,
            'onerror',
          ),
          r'call',
          [
            _self,
            p0,
          ],
        );
_i2.dynamic Function(_i3.Event)? get onload => (_i3.Event p0) => _i4.callMethod(
      _i4.getProperty(
        _self,
        'onload',
      ),
      r'call',
      [
        _self,
        p0,
      ],
    );
_i2.dynamic Function(_i3.Event)? get onbeforeunload =>
    (_i3.Event p0) => _i4.callMethod(
          _i4.getProperty(
            _self,
            'onbeforeunload',
          ),
          r'call',
          [
            _self,
            p0,
          ],
        );
_i2.dynamic Function(_i3.Event)? get onunload =>
    (_i3.Event p0) => _i4.callMethod(
          _i4.getProperty(
            _self,
            'onunload',
          ),
          r'call',
          [
            _self,
            p0,
          ],
        );
_i2.dynamic Function(_i3.PromiseRejectionEvent)? get onunhandledrejection =>
    (_i3.PromiseRejectionEvent p0) => _i4.callMethod(
          _i4.getProperty(
            _self,
            'onunhandledrejection',
          ),
          r'call',
          [
            _self,
            p0,
          ],
        );
_i3.Storage get localStorage => _i4.getProperty(
      _self,
      'localStorage',
    );
_i3.Storage get sessionStorage => _i4.getProperty(
      _self,
      'sessionStorage',
    );
_i3.Navigator get navigator => _i4.getProperty(
      _self,
      'navigator',
    );
_i3.Location get location => _i4.getProperty(
      _self,
      'location',
    );
_i2.String get name => _i4.getProperty(
      _self,
      'name',
    );
_i12.$ModuleDeno get deno => _i4.getProperty(
      _self,
      'Deno',
    );
_i13.$ModuleWebAssembly get webAssembly => _i4.getProperty(
      _self,
      'WebAssembly',
    ); /* Source:  */

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
