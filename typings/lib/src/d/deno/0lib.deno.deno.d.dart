@_i1.JS()
library typings.deno.interop.deno; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import '0lib.deno.deno.d.dart' as _i4;
import '0lib.deno.d.dart' as _i5;
import '/d/core.dart' as _i6;
import 'dart:async' as _i7;
import '/src/d/typescript/lib.es5.d.dart' as _i8;
import 'dart:typed_data' as _i9;
import '/src/d/typescript/lib.es2018.asynciterable.d.dart' as _i10;
import '/src/d/typescript/lib.es2015.iterable.d.dart' as _i11;
import '0lib.deno.deno.errors.d.dart' as _i12;

@_i1.JS('Deno')
external _i2.Object _self;

enum SeekMode {
  start(0),
  current(1),
  end(2);

  const SeekMode(this.value);

  final _i2.num value;
}

enum Family {
  iPv4(r'IPv4'),
  iPv6(r'IPv6');

  const Family(this.value);

  final _i2.String value;
}

enum Ignore {
  fn(r'fn'),
  name(r'name'),
  ignore(r'ignore');

  const Ignore(this.value);

  final _i2.String value;
}

enum IgnoreOptions {
  fn(r'fn'),
  name(r'name'),
  ignore(r'ignore');

  const IgnoreOptions(this.value);

  final _i2.String value;
}

enum DenoTestIgnoreOptions {
  fn(r'fn'),
  ignore(r'ignore');

  const DenoTestIgnoreOptions(this.value);

  final _i2.String value;
}

enum Only {
  fn(r'fn'),
  name(r'name'),
  only(r'only');

  const Only(this.value);

  final _i2.String value;
}

enum OnlyOptions {
  fn(r'fn'),
  name(r'name'),
  only(r'only');

  const OnlyOptions(this.value);

  final _i2.String value;
}

enum DenoTestOnlyOptions {
  fn(r'fn'),
  only(r'only');

  const DenoTestOnlyOptions(this.value);

  final _i2.String value;
}

enum Call {
  fn(r'fn'),
  name(r'name');

  const Call(this.value);

  final _i2.String value;
}

enum CallOptions {
  fn(r'fn'),
  name(r'name');

  const CallOptions(this.value);

  final _i2.String value;
}

enum Kind {
  any(r'any'),
  access(r'access'),
  create(r'create'),
  modify(r'modify'),
  remove(r'remove'),
  other(r'other');

  const Kind(this.value);

  final _i2.String value;
}

enum Stdin {
  piped(r'piped'),
  inherit(r'inherit'),
  null$(r'null');

  const Stdin(this.value);

  final _i2.String value;
}

enum Stdout {
  piped(r'piped'),
  inherit(r'inherit'),
  null$(r'null');

  const Stdout(this.value);

  final _i2.String value;
}

enum Stderr {
  piped(r'piped'),
  inherit(r'inherit'),
  null$(r'null');

  const Stderr(this.value);

  final _i2.String value;
}

enum KindOptions {
  loadavg(r'loadavg'),
  hostname(r'hostname'),
  systemMemoryInfo(r'systemMemoryInfo'),
  networkInterfaces(r'networkInterfaces'),
  osRelease(r'osRelease'),
  osUptime(r'osUptime'),
  uid(r'uid'),
  gid(r'gid');

  const KindOptions(this.value);

  final _i2.String value;
}

enum Arch {
  x8664(r'x86_64'),
  aarch64(r'aarch64');

  const Arch(this.value);

  final _i2.String value;
}

enum Os {
  darwin(r'darwin'),
  linux(r'linux'),
  windows(r'windows'),
  freebsd(r'freebsd'),
  netbsd(r'netbsd'),
  aix(r'aix'),
  solaris(r'solaris'),
  illumos(r'illumos');

  const Os(this.value);

  final _i2.String value;
}

enum TypeOptions {
  file(r'file'),
  dir(r'dir');

  const TypeOptions(this.value);

  final _i2.String value;
}

enum Transport {
  tcp(r'tcp'),
  udp(r'udp');

  const Transport(this.value);

  final _i2.String value;
}

enum TransportOptions {
  unix(r'unix'),
  unixpacket(r'unixpacket');

  const TransportOptions(this.value);

  final _i2.String value;
}

enum SignalOptions {
  sigabrt(r'SIGABRT'),
  sigalrm(r'SIGALRM'),
  sigbreak(r'SIGBREAK'),
  sigbus(r'SIGBUS'),
  sigchld(r'SIGCHLD'),
  sigcont(r'SIGCONT'),
  sigemt(r'SIGEMT'),
  sigfpe(r'SIGFPE'),
  sighup(r'SIGHUP'),
  sigill(r'SIGILL'),
  siginfo(r'SIGINFO'),
  sigint(r'SIGINT'),
  sigio(r'SIGIO'),
  sigkill(r'SIGKILL'),
  sigpipe(r'SIGPIPE'),
  sigprof(r'SIGPROF'),
  sigpwr(r'SIGPWR'),
  sigquit(r'SIGQUIT'),
  sigsegv(r'SIGSEGV'),
  sigstkflt(r'SIGSTKFLT'),
  sigstop(r'SIGSTOP'),
  sigsys(r'SIGSYS'),
  sigterm(r'SIGTERM'),
  sigtrap(r'SIGTRAP'),
  sigtstp(r'SIGTSTP'),
  sigttin(r'SIGTTIN'),
  sigttou(r'SIGTTOU'),
  sigurg(r'SIGURG'),
  sigusr1(r'SIGUSR1'),
  sigusr2(r'SIGUSR2'),
  sigvtalrm(r'SIGVTALRM'),
  sigwinch(r'SIGWINCH'),
  sigxcpu(r'SIGXCPU'),
  sigxfsz(r'SIGXFSZ');

  const SignalOptions(this.value);

  final _i2.String value;
}

enum PermissionNameOptions {
  run(r'run'),
  read(r'read'),
  write(r'write'),
  net(r'net'),
  env(r'env'),
  sys(r'sys'),
  ffi(r'ffi'),
  hrtime(r'hrtime');

  const PermissionNameOptions(this.value);

  final _i2.String value;
}

enum PermissionStateOptions {
  granted(r'granted'),
  denied(r'denied'),
  prompt(r'prompt');

  const PermissionStateOptions(this.value);

  final _i2.String value;
}

enum RecordTypeOptions {
  a(r'A'),
  aaaa(r'AAAA'),
  aname(r'ANAME'),
  caa(r'CAA'),
  cname(r'CNAME'),
  mx(r'MX'),
  naptr(r'NAPTR'),
  ns(r'NS'),
  ptr(r'PTR'),
  soa(r'SOA'),
  srv(r'SRV'),
  txt(r'TXT');

  const RecordTypeOptions(this.value);

  final _i2.String value;
}

enum Bench {
  fn(r'fn'),
  name(r'name');

  const Bench(this.value);

  final _i2.String value;
}

enum BenchOptions {
  fn(r'fn'),
  name(r'name');

  const BenchOptions(this.value);

  final _i2.String value;
}

enum ResolveDns {
  a(r'A'),
  aaaa(r'AAAA'),
  aname(r'ANAME'),
  cname(r'CNAME'),
  ns(r'NS'),
  ptr(r'PTR');

  const ResolveDns(this.value);

  final _i2.String value;
}

/* Source: ForcedCommon from 
    | {
      success: true;
      code: 0;
      signal?: undefined;
    }
    | {
      success: false;
      code: number;
      signal?: number;
    } */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ProcessStatusCommon {}

extension ProcessStatusCommon$Typings on ProcessStatusCommon {
  _i2.bool get success => _i3.getProperty(
        this,
        'success',
      );
  set success(_i2.bool value) {
    _i3.setProperty(
      this,
      'success',
      value,
    );
  }

  _i2.dynamic get code => _i3.getProperty(
        this,
        'code',
      );
  set code(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'code',
      value,
    );
  }

  _i2.dynamic get signal => _i3.getProperty(
        this,
        'signal',
      );
  set signal(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'signal',
      value,
    );
  }
}

/* Source:  Reader & ReaderSync & Closer & {
    /** The resource ID assigned to `stdin`. This can be used with the discreet
     * I/O functions in the `Deno` namespace. */
    readonly rid: number;
    /** A readable stream interface to `stdin`. */
    readonly readable: ReadableStream<Uint8Array>;
    /**
     * Set TTY to be under raw mode or not. In raw mode, characters are read and
     * returned as is, without being processed. All special processing of
     * characters by the terminal is disabled, including echoing input
     * characters. Reading from a TTY device in raw mode is faster than reading
     * from a TTY device in canonical mode.
     *
     * ```ts
     * Deno.stdin.setRaw(true, { cbreak: true });
     * ```
     *
     * @category I/O
     */
    setRaw(mode: boolean, options?: SetRawOptions): void;
  } */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection49
    implements _i4.Reader, _i4.ReaderSync, _i4.Closer, _i4.IInline5 {}

/* Source:  Writer & WriterSync & Closer & {
    /** The resource ID assigned to `stdout`. This can be used with the discreet
     * I/O functions in the `Deno` namespace. */
    readonly rid: number;
    /** A writable stream interface to `stdout`. */
    readonly writable: WritableStream<Uint8Array>;
  } */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection50
    implements _i4.Writer, _i4.WriterSync, _i4.Closer, _i4.IInline6 {}

/* Source:  Writer & WriterSync & Closer & {
    /** The resource ID assigned to `stderr`. This can be used with the discreet
     * I/O functions in the `Deno` namespace. */
    readonly rid: number;
    /** A writable stream interface to `stderr`. */
    readonly writable: WritableStream<Uint8Array>;
  } */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection51
    implements _i4.Writer, _i4.WriterSync, _i4.Closer, _i4.IInline7 {}

typedef PermissionOptions = _i2.Object;
typedef FsEventFlag = _i2.String;
typedef ProcessStatus = _i4.ProcessStatusCommon;
typedef Signal = _i4.SignalOptions;
typedef PermissionName = _i4.PermissionNameOptions;
typedef PermissionState = _i4.PermissionStateOptions;
typedef PermissionDescriptor = _i2.Object;
typedef RecordType = _i4.RecordTypeOptions;
typedef ServeHandler = _i2.Object Function(
  _i5.Request,
  _i4.ServeHandlerInfo,
);
typedef Addr = _i2.Object;
typedef TlsListener = _i4.Listener<_i4.TlsConn>;

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class MemoryUsage {
  external factory MemoryUsage._({
    _i2.dynamic rss,
    _i2.dynamic heapTotal,
    _i2.dynamic heapUsed,
    _i2.dynamic external$,
  });

  factory MemoryUsage({
    _i2.num? rss,
    _i2.num? heapTotal,
    _i2.num? heapUsed,
    _i2.num? external$,
  }) =>
      MemoryUsage._(
        rss: rss,
        heapTotal: heapTotal,
        heapUsed: heapUsed,
        external$: external$,
      );
}

extension MemoryUsage$Typings on MemoryUsage {
  /// The number of bytes of the current Deno's process resident set size,
  ///  which is the amount of memory occupied in main memory (RAM).
  _i2.num get rss => _i3.getProperty(
        this,
        'rss',
      );
  set rss(_i2.num value) {
    _i3.setProperty(
      this,
      'rss',
      value,
    );
  }

  /// The total size of the heap for V8, in bytes.
  _i2.num get heapTotal => _i3.getProperty(
        this,
        'heapTotal',
      );
  set heapTotal(_i2.num value) {
    _i3.setProperty(
      this,
      'heapTotal',
      value,
    );
  }

  /// The amount of the heap used for V8, in bytes.
  _i2.num get heapUsed => _i3.getProperty(
        this,
        'heapUsed',
      );
  set heapUsed(_i2.num value) {
    _i3.setProperty(
      this,
      'heapUsed',
      value,
    );
  }

  /// Memory, in bytes, associated with JavaScript objects outside of the
  ///  JavaScript isolate.
  _i2.num get external$ => _i3.getProperty(
        this,
        'external',
      );
  set external$(_i2.num value) {
    _i3.setProperty(
      this,
      'external',
      value,
    );
  }
}

/* Source:  */
/// The information for a network interface returned from a call to
/// {@linkcode Deno.networkInterfaces}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NetworkInterfaceInfo {
  external factory NetworkInterfaceInfo._({
    _i2.dynamic name,
    _i2.dynamic family,
    _i2.dynamic address,
    _i2.dynamic netmask,
    _i2.dynamic scopeid,
    _i2.dynamic cidr,
    _i2.dynamic mac,
  });

  factory NetworkInterfaceInfo({
    _i2.String? name,
    _i4.Family? family,
    _i2.String? address,
    _i2.String? netmask,
    _i2.num? scopeid,
    _i2.String? cidr,
    _i2.String? mac,
  }) =>
      NetworkInterfaceInfo._(
        name: name,
        family: family?.name ?? _i6.undefined,
        address: address,
        netmask: netmask,
        scopeid: scopeid ?? _i6.undefined,
        cidr: cidr,
        mac: mac,
      );
}

extension NetworkInterfaceInfo$Typings on NetworkInterfaceInfo {
  /// The network interface name.
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /// The IP protocol version.
  _i4.Family get family => _i4.Family.values.byName(_i3.getProperty(
        this,
        'family',
      ));
  set family(_i4.Family value) {
    _i3.setProperty(
      this,
      'family',
      value.name,
    );
  }

  /// The IP address bound to the interface.
  _i2.String get address => _i3.getProperty(
        this,
        'address',
      );
  set address(_i2.String value) {
    _i3.setProperty(
      this,
      'address',
      value,
    );
  }

  /// The netmask applied to the interface.
  _i2.String get netmask => _i3.getProperty(
        this,
        'netmask',
      );
  set netmask(_i2.String value) {
    _i3.setProperty(
      this,
      'netmask',
      value,
    );
  }

  /// The IPv6 scope id or `null`.
  _i2.num? get scopeid => _i3.getProperty(
        this,
        'scopeid',
      );
  set scopeid(_i2.num? value) {
    _i3.setProperty(
      this,
      'scopeid',
      value ?? _i6.undefined,
    );
  }

  /// The CIDR range.
  _i2.String get cidr => _i3.getProperty(
        this,
        'cidr',
      );
  set cidr(_i2.String value) {
    _i3.setProperty(
      this,
      'cidr',
      value,
    );
  }

  /// The MAC address.
  _i2.String get mac => _i3.getProperty(
        this,
        'mac',
      );
  set mac(_i2.String value) {
    _i3.setProperty(
      this,
      'mac',
      value,
    );
  }
}

/* Source:  */
/// Information returned from a call to {@linkcode Deno.systemMemoryInfo}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SystemMemoryInfo {
  external factory SystemMemoryInfo._({
    _i2.dynamic total,
    _i2.dynamic free,
    _i2.dynamic available,
    _i2.dynamic buffers,
    _i2.dynamic cached,
    _i2.dynamic swapTotal,
    _i2.dynamic swapFree,
  });

  factory SystemMemoryInfo({
    _i2.num? total,
    _i2.num? free,
    _i2.num? available,
    _i2.num? buffers,
    _i2.num? cached,
    _i2.num? swapTotal,
    _i2.num? swapFree,
  }) =>
      SystemMemoryInfo._(
        total: total,
        free: free,
        available: available,
        buffers: buffers,
        cached: cached,
        swapTotal: swapTotal,
        swapFree: swapFree,
      );
}

extension SystemMemoryInfo$Typings on SystemMemoryInfo {
  /// Total installed memory in bytes.
  _i2.num get total => _i3.getProperty(
        this,
        'total',
      );
  set total(_i2.num value) {
    _i3.setProperty(
      this,
      'total',
      value,
    );
  }

  /// Unused memory in bytes.
  _i2.num get free => _i3.getProperty(
        this,
        'free',
      );
  set free(_i2.num value) {
    _i3.setProperty(
      this,
      'free',
      value,
    );
  }

  /// Estimation of how much memory, in bytes, is available for starting new
  ///  applications, without swapping. Unlike the data provided by the cache or
  ///  free fields, this field takes into account page cache and also that not
  ///  all reclaimable memory will be reclaimed due to items being in use.
  _i2.num get available => _i3.getProperty(
        this,
        'available',
      );
  set available(_i2.num value) {
    _i3.setProperty(
      this,
      'available',
      value,
    );
  }

  /// Memory used by kernel buffers.
  _i2.num get buffers => _i3.getProperty(
        this,
        'buffers',
      );
  set buffers(_i2.num value) {
    _i3.setProperty(
      this,
      'buffers',
      value,
    );
  }

  /// Memory used by the page cache and slabs.
  _i2.num get cached => _i3.getProperty(
        this,
        'cached',
      );
  set cached(_i2.num value) {
    _i3.setProperty(
      this,
      'cached',
      value,
    );
  }

  /// Total swap memory.
  _i2.num get swapTotal => _i3.getProperty(
        this,
        'swapTotal',
      );
  set swapTotal(_i2.num value) {
    _i3.setProperty(
      this,
      'swapTotal',
      value,
    );
  }

  /// Unused swap memory.
  _i2.num get swapFree => _i3.getProperty(
        this,
        'swapFree',
      );
  set swapFree(_i2.num value) {
    _i3.setProperty(
      this,
      'swapFree',
      value,
    );
  }
}

/* Source:  */
/// A set of options which can define the permissions within a test or worker
/// context at a highly specific level.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class PermissionOptionsObject {
  external factory PermissionOptionsObject._({
    _i2.dynamic env,
    _i2.dynamic sys,
    _i2.dynamic hrtime,
    _i2.dynamic net,
    _i2.dynamic ffi,
    _i2.dynamic read,
    _i2.dynamic run,
    _i2.dynamic write,
  });

  factory PermissionOptionsObject({
    _i2.Object? env,
    _i2.Object? sys,
    _i2.Object? hrtime,
    _i2.Object? net,
    _i2.Object? ffi,
    _i2.Object? read,
    _i2.Object? run,
    _i2.Object? write,
  }) =>
      PermissionOptionsObject._(
        env: env ?? _i6.undefined,
        sys: sys ?? _i6.undefined,
        hrtime: hrtime ?? _i6.undefined,
        net: net ?? _i6.undefined,
        ffi: ffi ?? _i6.undefined,
        read: read ?? _i6.undefined,
        run: run ?? _i6.undefined,
        write: write ?? _i6.undefined,
      );
}

extension PermissionOptionsObject$Typings on PermissionOptionsObject {
  /// Specifies if the `env` permission should be requested or revoked.
  ///  If set to `"inherit"`, the current `env` permission will be inherited.
  ///  If set to `true`, the global `env` permission will be requested.
  ///  If set to `false`, the global `env` permission will be revoked.
  ///
  ///  @default {false}
  _i2.Object? get env => _i3.getProperty(
        this,
        'env',
      );
  set env(_i2.Object? value) {
    _i3.setProperty(
      this,
      'env',
      value ?? _i6.undefined,
    );
  }

  /// Specifies if the `sys` permission should be requested or revoked.
  ///  If set to `"inherit"`, the current `sys` permission will be inherited.
  ///  If set to `true`, the global `sys` permission will be requested.
  ///  If set to `false`, the global `sys` permission will be revoked.
  ///
  ///  @default {false}
  _i2.Object? get sys => _i3.getProperty(
        this,
        'sys',
      );
  set sys(_i2.Object? value) {
    _i3.setProperty(
      this,
      'sys',
      value ?? _i6.undefined,
    );
  }

  /// Specifies if the `hrtime` permission should be requested or revoked.
  ///  If set to `"inherit"`, the current `hrtime` permission will be inherited.
  ///  If set to `true`, the global `hrtime` permission will be requested.
  ///  If set to `false`, the global `hrtime` permission will be revoked.
  ///
  ///  @default {false}
  _i2.Object? get hrtime => _i3.getProperty(
        this,
        'hrtime',
      );
  set hrtime(_i2.Object? value) {
    _i3.setProperty(
      this,
      'hrtime',
      value ?? _i6.undefined,
    );
  }

  /// Specifies if the `net` permission should be requested or revoked.
  ///  if set to `"inherit"`, the current `net` permission will be inherited.
  ///  if set to `true`, the global `net` permission will be requested.
  ///  if set to `false`, the global `net` permission will be revoked.
  ///  if set to `string[]`, the `net` permission will be requested with the
  ///  specified host strings with the format `"<host>[:<port>]`.
  ///
  ///  @default {false}
  ///
  ///  Examples:
  ///
  ///  ```ts
  ///  import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  ///  Deno.test({
  ///    name: "inherit",
  ///    permissions: {
  ///      net: "inherit",
  ///    },
  ///    async fn() {
  ///      const status = await Deno.permissions.query({ name: "net" })
  ///      assertEquals(status.state, "granted");
  ///    },
  ///  });
  ///  ```
  ///
  ///  ```ts
  ///  import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  ///  Deno.test({
  ///    name: "true",
  ///    permissions: {
  ///      net: true,
  ///    },
  ///    async fn() {
  ///      const status = await Deno.permissions.query({ name: "net" });
  ///      assertEquals(status.state, "granted");
  ///    },
  ///  });
  ///  ```
  ///
  ///  ```ts
  ///  import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  ///  Deno.test({
  ///    name: "false",
  ///    permissions: {
  ///      net: false,
  ///    },
  ///    async fn() {
  ///      const status = await Deno.permissions.query({ name: "net" });
  ///      assertEquals(status.state, "denied");
  ///    },
  ///  });
  ///  ```
  ///
  ///  ```ts
  ///  import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  ///  Deno.test({
  ///    name: "localhost:8080",
  ///    permissions: {
  ///      net: ["localhost:8080"],
  ///    },
  ///    async fn() {
  ///      const status = await Deno.permissions.query({ name: "net", host: "localhost:8080" });
  ///      assertEquals(status.state, "granted");
  ///    },
  ///  });
  ///  ```
  _i2.Object? get net => _i3.getProperty(
        this,
        'net',
      );
  set net(_i2.Object? value) {
    _i3.setProperty(
      this,
      'net',
      value ?? _i6.undefined,
    );
  }

  /// Specifies if the `ffi` permission should be requested or revoked.
  ///  If set to `"inherit"`, the current `ffi` permission will be inherited.
  ///  If set to `true`, the global `ffi` permission will be requested.
  ///  If set to `false`, the global `ffi` permission will be revoked.
  ///
  ///  @default {false}
  _i2.Object? get ffi => _i3.getProperty(
        this,
        'ffi',
      );
  set ffi(_i2.Object? value) {
    _i3.setProperty(
      this,
      'ffi',
      value ?? _i6.undefined,
    );
  }

  /// Specifies if the `read` permission should be requested or revoked.
  ///  If set to `"inherit"`, the current `read` permission will be inherited.
  ///  If set to `true`, the global `read` permission will be requested.
  ///  If set to `false`, the global `read` permission will be revoked.
  ///  If set to `Array<string | URL>`, the `read` permission will be requested with the
  ///  specified file paths.
  ///
  ///  @default {false}
  _i2.Object? get read => _i3.getProperty(
        this,
        'read',
      );
  set read(_i2.Object? value) {
    _i3.setProperty(
      this,
      'read',
      value ?? _i6.undefined,
    );
  }

  /// Specifies if the `run` permission should be requested or revoked.
  ///  If set to `"inherit"`, the current `run` permission will be inherited.
  ///  If set to `true`, the global `run` permission will be requested.
  ///  If set to `false`, the global `run` permission will be revoked.
  ///
  ///  @default {false}
  _i2.Object? get run => _i3.getProperty(
        this,
        'run',
      );
  set run(_i2.Object? value) {
    _i3.setProperty(
      this,
      'run',
      value ?? _i6.undefined,
    );
  }

  /// Specifies if the `write` permission should be requested or revoked.
  ///  If set to `"inherit"`, the current `write` permission will be inherited.
  ///  If set to `true`, the global `write` permission will be requested.
  ///  If set to `false`, the global `write` permission will be revoked.
  ///  If set to `Array<string | URL>`, the `write` permission will be requested with the
  ///  specified file paths.
  ///
  ///  @default {false}
  _i2.Object? get write => _i3.getProperty(
        this,
        'write',
      );
  set write(_i2.Object? value) {
    _i3.setProperty(
      this,
      'write',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// Context that is passed to a testing function, which can be used to either
/// gain information about the current test, or register additional test
/// steps within the current test.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TestContext {
  external factory TestContext._({
    _i2.dynamic name,
    _i2.dynamic origin,
    _i2.dynamic parent,
  });

  factory TestContext({
    _i2.String? name,
    _i2.String? origin,
    _i4.TestContext? parent,
  }) =>
      TestContext._(
        name: name,
        origin: origin,
        parent: parent ?? _i6.undefined,
      );
}

extension TestContext$Typings on TestContext {
  /// The current test name.
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /// The string URL of the current test.
  _i2.String get origin => _i3.getProperty(
        this,
        'origin',
      );
  set origin(_i2.String value) {
    _i3.setProperty(
      this,
      'origin',
      value,
    );
  }

  /// If the current test is a step of another test, the parent test context
  ///  will be set here.
  _i4.TestContext? get parent => _i3.getProperty(
        this,
        'parent',
      );
  set parent(_i4.TestContext? value) {
    _i3.setProperty(
      this,
      'parent',
      value ?? _i6.undefined,
    );
  }

  /// Run a sub step of the parent test or step. Returns a promise
  ///  that resolves to a boolean signifying if the step completed successfully.
  ///
  ///  The returned promise never rejects unless the arguments are invalid.
  ///
  ///  If the test was ignored the promise returns `false`.
  ///
  ///  ```ts
  ///  Deno.test({
  ///    name: "a parent test",
  ///    async fn(t) {
  ///      console.log("before the step");
  ///      await t.step({
  ///        name: "step 1",
  ///        fn(t) {
  ///          console.log("current step:", t.name);
  ///        }
  ///      });
  ///      console.log("after the step");
  ///    }
  ///  });
  ///  ```
  _i2.Future<_i2.bool> _step$1(_i4.TestStepDefinition definition) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'step',
        [definition],
      ));

  /// Run a sub step of the parent test or step. Returns a promise
  ///  that resolves to a boolean signifying if the step completed successfully.
  ///
  ///  The returned promise never rejects unless the arguments are invalid.
  ///
  ///  If the test was ignored the promise returns `false`.
  ///
  ///  ```ts
  ///  Deno.test(async function aParentTest(t) {
  ///    console.log("before the step");
  ///    await t.step(function step1(t) {
  ///      console.log("current step:", t.name);
  ///    });
  ///    console.log("after the step");
  ///  });
  ///  ```
  _i2.Future<_i2.bool> _step$2(
          _i7.FutureOr<void> Function(_i4.TestContext) fn) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'step',
        [_i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0)))],
      ));

  /// Run a sub step of the parent test or step. Returns a promise
  ///  that resolves to a boolean signifying if the step completed successfully.
  ///
  ///  The returned promise never rejects unless the arguments are invalid.
  ///
  ///  If the test was ignored the promise returns `false`.
  ///
  ///  ```ts
  ///  Deno.test(
  ///    "a parent test",
  ///    async (t) => {
  ///      console.log("before the step");
  ///      await t.step(
  ///        "step 1",
  ///        (t) => {
  ///          console.log("current step:", t.name);
  ///        }
  ///      );
  ///      console.log("after the step");
  ///    }
  ///  );
  ///  ```
  _i2.Future<_i2.bool> _step$3(
    _i2.String name,
    _i7.FutureOr<void> Function(_i4.TestContext) fn,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'step',
        [
          name,
          _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
        ],
      ));

  /// Overload accessor: $1, $2, $3
  ({
    /// Run a sub step of the parent test or step. Returns a promise
    ///  that resolves to a boolean signifying if the step completed successfully.
    ///
    ///  The returned promise never rejects unless the arguments are invalid.
    ///
    ///  If the test was ignored the promise returns `false`.
    ///
    ///  ```ts
    ///  Deno.test({
    ///    name: "a parent test",
    ///    async fn(t) {
    ///      console.log("before the step");
    ///      await t.step({
    ///        name: "step 1",
    ///        fn(t) {
    ///          console.log("current step:", t.name);
    ///        }
    ///      });
    ///      console.log("after the step");
    ///    }
    ///  });
    ///  ```
    _i2.Future<_i2.bool> Function(_i4.TestStepDefinition definition) $1,

    /// Run a sub step of the parent test or step. Returns a promise
    ///  that resolves to a boolean signifying if the step completed successfully.
    ///
    ///  The returned promise never rejects unless the arguments are invalid.
    ///
    ///  If the test was ignored the promise returns `false`.
    ///
    ///  ```ts
    ///  Deno.test(async function aParentTest(t) {
    ///    console.log("before the step");
    ///    await t.step(function step1(t) {
    ///      console.log("current step:", t.name);
    ///    });
    ///    console.log("after the step");
    ///  });
    ///  ```
    _i2.Future<_i2.bool> Function(
        _i7.FutureOr<void> Function(_i4.TestContext) fn) $2,

    /// Run a sub step of the parent test or step. Returns a promise
    ///  that resolves to a boolean signifying if the step completed successfully.
    ///
    ///  The returned promise never rejects unless the arguments are invalid.
    ///
    ///  If the test was ignored the promise returns `false`.
    ///
    ///  ```ts
    ///  Deno.test(
    ///    "a parent test",
    ///    async (t) => {
    ///      console.log("before the step");
    ///      await t.step(
    ///        "step 1",
    ///        (t) => {
    ///          console.log("current step:", t.name);
    ///        }
    ///      );
    ///      console.log("after the step");
    ///    }
    ///  );
    ///  ```
    _i2.Future<_i2.bool> Function(
      _i2.String name,
      _i7.FutureOr<void> Function(_i4.TestContext) fn,
    ) $3,
  }) get step => (
        $1: _step$1,
        $2: _step$2,
        $3: _step$3,
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TestStepDefinition {
  external factory TestStepDefinition._({
    _i2.dynamic fn,
    _i2.dynamic name,
    _i2.dynamic ignore,
    _i2.dynamic sanitizeOps,
    _i2.dynamic sanitizeResources,
    _i2.dynamic sanitizeExit,
  });

  factory TestStepDefinition({
    _i7.FutureOr<void> Function(_i4.TestContext)? fn,
    _i2.String? name,
    _i2.bool? ignore,
    _i2.bool? sanitizeOps,
    _i2.bool? sanitizeResources,
    _i2.bool? sanitizeExit,
  }) =>
      TestStepDefinition._(
        fn: fn == null
            ? null
            : _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
        name: name,
        ignore: ignore,
        sanitizeOps: sanitizeOps,
        sanitizeResources: sanitizeResources,
        sanitizeExit: sanitizeExit,
      );
}

extension TestStepDefinition$Typings on TestStepDefinition {
  /// The test function that will be tested when this step is executed. The
  ///  function can take an argument which will provide information about the
  ///  current step's context.
  _i7.FutureOr<void> Function(_i4.TestContext) get fn =>
      (_i4.TestContext p0) => _i3.callMethod(
            _i3.getProperty(
              this,
              'fn',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set fn(_i7.FutureOr<void> Function(_i4.TestContext) value) {
    _i3.setProperty(
      this,
      'fn',
      _i3.allowInterop((p0) => _i6.Promise.futureOr(() => value(p0))),
    );
  }

  /// The name of the step.
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /// If truthy the current test step will be ignored.
  ///
  ///  This is a quick way to skip over a step, but also can be used for
  ///  conditional logic, like determining if an environment feature is present.
  _i2.bool? get ignore => _i3.getProperty(
        this,
        'ignore',
      );
  set ignore(_i2.bool? value) {
    _i3.setProperty(
      this,
      'ignore',
      value ?? _i6.undefined,
    );
  }

  /// Check that the number of async completed operations after the test step
  ///  is the same as number of dispatched operations. This ensures that the
  ///  code tested does not start async operations which it then does
  ///  not await. This helps in preventing logic errors and memory leaks
  ///  in the application code.
  ///
  ///  Defaults to the parent test or step's value.
  _i2.bool? get sanitizeOps => _i3.getProperty(
        this,
        'sanitizeOps',
      );
  set sanitizeOps(_i2.bool? value) {
    _i3.setProperty(
      this,
      'sanitizeOps',
      value ?? _i6.undefined,
    );
  }

  /// Ensure the test step does not "leak" resources - like open files or
  ///  network connections - by ensuring the open resources at the start of the
  ///  step match the open resources at the end of the step.
  ///
  ///  Defaults to the parent test or step's value.
  _i2.bool? get sanitizeResources => _i3.getProperty(
        this,
        'sanitizeResources',
      );
  set sanitizeResources(_i2.bool? value) {
    _i3.setProperty(
      this,
      'sanitizeResources',
      value ?? _i6.undefined,
    );
  }

  /// Ensure the test step does not prematurely cause the process to exit,
  ///  for example via a call to {@linkcode Deno.exit}.
  ///
  ///  Defaults to the parent test or step's value.
  _i2.bool? get sanitizeExit => _i3.getProperty(
        this,
        'sanitizeExit',
      );
  set sanitizeExit(_i2.bool? value) {
    _i3.setProperty(
      this,
      'sanitizeExit',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TestDefinition {
  external factory TestDefinition._({
    _i2.dynamic fn,
    _i2.dynamic name,
    _i2.dynamic ignore,
    _i2.dynamic only,
    _i2.dynamic sanitizeOps,
    _i2.dynamic sanitizeResources,
    _i2.dynamic sanitizeExit,
    _i2.dynamic permissions,
  });

  factory TestDefinition({
    _i7.FutureOr<void> Function(_i4.TestContext)? fn,
    _i2.String? name,
    _i2.bool? ignore,
    _i2.bool? only,
    _i2.bool? sanitizeOps,
    _i2.bool? sanitizeResources,
    _i2.bool? sanitizeExit,
    _i2.Object? permissions,
  }) =>
      TestDefinition._(
        fn: fn == null
            ? null
            : _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
        name: name,
        ignore: ignore,
        only: only,
        sanitizeOps: sanitizeOps,
        sanitizeResources: sanitizeResources,
        sanitizeExit: sanitizeExit,
        permissions: permissions ?? _i6.undefined,
      );
}

extension TestDefinition$Typings on TestDefinition {
  _i7.FutureOr<void> Function(_i4.TestContext) get fn =>
      (_i4.TestContext p0) => _i3.callMethod(
            _i3.getProperty(
              this,
              'fn',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set fn(_i7.FutureOr<void> Function(_i4.TestContext) value) {
    _i3.setProperty(
      this,
      'fn',
      _i3.allowInterop((p0) => _i6.Promise.futureOr(() => value(p0))),
    );
  }

  /// The name of the test.
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /// If truthy the current test step will be ignored.
  ///
  ///  It is a quick way to skip over a step, but also can be used for
  ///  conditional logic, like determining if an environment feature is present.
  _i2.bool? get ignore => _i3.getProperty(
        this,
        'ignore',
      );
  set ignore(_i2.bool? value) {
    _i3.setProperty(
      this,
      'ignore',
      value ?? _i6.undefined,
    );
  }

  /// If at least one test has `only` set to `true`, only run tests that have
  ///  `only` set to `true` and fail the test suite.
  _i2.bool? get only => _i3.getProperty(
        this,
        'only',
      );
  set only(_i2.bool? value) {
    _i3.setProperty(
      this,
      'only',
      value ?? _i6.undefined,
    );
  }

  /// Check that the number of async completed operations after the test step
  ///  is the same as number of dispatched operations. This ensures that the
  ///  code tested does not start async operations which it then does
  ///  not await. This helps in preventing logic errors and memory leaks
  ///  in the application code.
  ///
  ///  @default {true}
  _i2.bool? get sanitizeOps => _i3.getProperty(
        this,
        'sanitizeOps',
      );
  set sanitizeOps(_i2.bool? value) {
    _i3.setProperty(
      this,
      'sanitizeOps',
      value ?? _i6.undefined,
    );
  }

  /// Ensure the test step does not "leak" resources - like open files or
  ///  network connections - by ensuring the open resources at the start of the
  ///  test match the open resources at the end of the test.
  ///
  ///  @default {true}
  _i2.bool? get sanitizeResources => _i3.getProperty(
        this,
        'sanitizeResources',
      );
  set sanitizeResources(_i2.bool? value) {
    _i3.setProperty(
      this,
      'sanitizeResources',
      value ?? _i6.undefined,
    );
  }

  /// Ensure the test case does not prematurely cause the process to exit,
  ///  for example via a call to {@linkcode Deno.exit}.
  ///
  ///  @default {true}
  _i2.bool? get sanitizeExit => _i3.getProperty(
        this,
        'sanitizeExit',
      );
  set sanitizeExit(_i2.bool? value) {
    _i3.setProperty(
      this,
      'sanitizeExit',
      value ?? _i6.undefined,
    );
  }

  /// Specifies the permissions that should be used to run the test.
  ///
  ///  Set this to "inherit" to keep the calling runtime permissions, set this
  ///  to "none" to revoke all permissions, or set a more specific set of
  ///  permissions using a {@linkcode PermissionOptionsObject}.
  ///
  ///  @default {"inherit"}
  _i2.Object? get permissions => _i3.getProperty(
        this,
        'permissions',
      );
  set permissions(_i2.Object? value) {
    _i3.setProperty(
      this,
      'permissions',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DenoTest {
  external factory DenoTest._();

  factory DenoTest() => DenoTest._();
}

extension DenoTest$Typings on DenoTest {
  /// Shorthand property for ignoring a particular test case.
  ///
  ///  @category Testing
  void _ignore$1(_i7.FutureOr<void> Function(_i4.TestContext) fn) {
    _i3.callMethod(
      this,
      'ignore',
      [_i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0)))],
    );
  }

  /// Shorthand property for ignoring a particular test case.
  ///
  ///  @category Testing
  void _ignore$2(
    _i2.String name,
    _i7.FutureOr<void> Function(_i4.TestContext) fn,
  ) {
    _i3.callMethod(
      this,
      'ignore',
      [
        name,
        _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
      ],
    );
  }

  /// Shorthand property for ignoring a particular test case.
  ///
  ///  @category Testing
  void _ignore$3(
    _i8.Omit<_i4.TestDefinition, _i4.IgnoreOptions> options,
    _i7.FutureOr<void> Function(_i4.TestContext) fn,
  ) {
    _i3.callMethod(
      this,
      'ignore',
      [
        options,
        _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
      ],
    );
  }

  /// Shorthand property for ignoring a particular test case.
  ///
  ///  @category Testing
  void _ignore$4(
    _i8.Omit<_i4.TestDefinition, _i4.DenoTestIgnoreOptions> options,
    _i7.FutureOr<void> Function(_i4.TestContext) fn,
  ) {
    _i3.callMethod(
      this,
      'ignore',
      [
        options,
        _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
      ],
    );
  }

  /// Shorthand property for ignoring a particular test case.
  ///
  ///  @category Testing
  void _ignore$5(
    _i2.String name,
    _i8.Omit<_i4.TestDefinition, _i4.Ignore> options,
    _i7.FutureOr<void> Function(_i4.TestContext) fn,
  ) {
    _i3.callMethod(
      this,
      'ignore',
      [
        name,
        options,
        _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
      ],
    );
  }

  /// Overload accessor: $1, $2, $3, $4, $5
  ({
    /// Shorthand property for ignoring a particular test case.
    ///
    ///  @category Testing
    void Function(_i7.FutureOr<void> Function(_i4.TestContext) fn) $1,

    /// Shorthand property for ignoring a particular test case.
    ///
    ///  @category Testing
    void Function(
      _i2.String name,
      _i7.FutureOr<void> Function(_i4.TestContext) fn,
    ) $2,

    /// Shorthand property for ignoring a particular test case.
    ///
    ///  @category Testing
    void Function(
      _i8.Omit<_i4.TestDefinition, _i4.IgnoreOptions> options,
      _i7.FutureOr<void> Function(_i4.TestContext) fn,
    ) $3,

    /// Shorthand property for ignoring a particular test case.
    ///
    ///  @category Testing
    void Function(
      _i8.Omit<_i4.TestDefinition, _i4.DenoTestIgnoreOptions> options,
      _i7.FutureOr<void> Function(_i4.TestContext) fn,
    ) $4,

    /// Shorthand property for ignoring a particular test case.
    ///
    ///  @category Testing
    void Function(
      _i2.String name,
      _i8.Omit<_i4.TestDefinition, _i4.Ignore> options,
      _i7.FutureOr<void> Function(_i4.TestContext) fn,
    ) $5,
  }) get ignore => (
        $1: _ignore$1,
        $2: _ignore$2,
        $3: _ignore$3,
        $4: _ignore$4,
        $5: _ignore$5,
      );

  /// Shorthand property for focusing a particular test case.
  ///
  ///  @category Testing
  void _only$1(_i7.FutureOr<void> Function(_i4.TestContext) fn) {
    _i3.callMethod(
      this,
      'only',
      [_i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0)))],
    );
  }

  /// Shorthand property for focusing a particular test case.
  ///
  ///  @category Testing
  void _only$2(
    _i2.String name,
    _i7.FutureOr<void> Function(_i4.TestContext) fn,
  ) {
    _i3.callMethod(
      this,
      'only',
      [
        name,
        _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
      ],
    );
  }

  /// Shorthand property for focusing a particular test case.
  ///
  ///  @category Testing
  void _only$3(
    _i8.Omit<_i4.TestDefinition, _i4.OnlyOptions> options,
    _i7.FutureOr<void> Function(_i4.TestContext) fn,
  ) {
    _i3.callMethod(
      this,
      'only',
      [
        options,
        _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
      ],
    );
  }

  /// Shorthand property for focusing a particular test case.
  ///
  ///  @category Testing
  void _only$4(
    _i8.Omit<_i4.TestDefinition, _i4.DenoTestOnlyOptions> options,
    _i7.FutureOr<void> Function(_i4.TestContext) fn,
  ) {
    _i3.callMethod(
      this,
      'only',
      [
        options,
        _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
      ],
    );
  }

  /// Shorthand property for focusing a particular test case.
  ///
  ///  @category Testing
  void _only$5(
    _i2.String name,
    _i8.Omit<_i4.TestDefinition, _i4.Only> options,
    _i7.FutureOr<void> Function(_i4.TestContext) fn,
  ) {
    _i3.callMethod(
      this,
      'only',
      [
        name,
        options,
        _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
      ],
    );
  }

  /// Overload accessor: $1, $2, $3, $4, $5
  ({
    /// Shorthand property for focusing a particular test case.
    ///
    ///  @category Testing
    void Function(_i7.FutureOr<void> Function(_i4.TestContext) fn) $1,

    /// Shorthand property for focusing a particular test case.
    ///
    ///  @category Testing
    void Function(
      _i2.String name,
      _i7.FutureOr<void> Function(_i4.TestContext) fn,
    ) $2,

    /// Shorthand property for focusing a particular test case.
    ///
    ///  @category Testing
    void Function(
      _i8.Omit<_i4.TestDefinition, _i4.OnlyOptions> options,
      _i7.FutureOr<void> Function(_i4.TestContext) fn,
    ) $3,

    /// Shorthand property for focusing a particular test case.
    ///
    ///  @category Testing
    void Function(
      _i8.Omit<_i4.TestDefinition, _i4.DenoTestOnlyOptions> options,
      _i7.FutureOr<void> Function(_i4.TestContext) fn,
    ) $4,

    /// Shorthand property for focusing a particular test case.
    ///
    ///  @category Testing
    void Function(
      _i2.String name,
      _i8.Omit<_i4.TestDefinition, _i4.Only> options,
      _i7.FutureOr<void> Function(_i4.TestContext) fn,
    ) $5,
  }) get only => (
        $1: _only$1,
        $2: _only$2,
        $3: _only$3,
        $4: _only$4,
        $5: _only$5,
      );
  void _call$1(_i4.TestDefinition t) {
    _i3.callMethod(
      this,
      'call',
      [
        this,
        t,
      ],
    );
  }

  void _call$2(_i7.FutureOr<void> Function(_i4.TestContext) fn) {
    _i3.callMethod(
      this,
      'call',
      [
        this,
        _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
      ],
    );
  }

  void _call$3(
    _i2.String name,
    _i7.FutureOr<void> Function(_i4.TestContext) fn,
  ) {
    _i3.callMethod(
      this,
      'call',
      [
        this,
        name,
        _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
      ],
    );
  }

  void _call$4(
    _i8.Omit<_i4.TestDefinition, _i4.CallOptions> options,
    _i7.FutureOr<void> Function(_i4.TestContext) fn,
  ) {
    _i3.callMethod(
      this,
      'call',
      [
        this,
        options,
        _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
      ],
    );
  }

  void _call$5(
    _i8.Omit<_i4.TestDefinition, _i2.String> options,
    _i7.FutureOr<void> Function(_i4.TestContext) fn,
  ) {
    _i3.callMethod(
      this,
      'call',
      [
        this,
        options,
        _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
      ],
    );
  }

  void _call$6(
    _i2.String name,
    _i8.Omit<_i4.TestDefinition, _i4.Call> options,
    _i7.FutureOr<void> Function(_i4.TestContext) fn,
  ) {
    _i3.callMethod(
      this,
      'call',
      [
        this,
        name,
        options,
        _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
      ],
    );
  }

  /// Overload accessor: $1, $2, $3, $4, $5, $6
  ({
    void Function(_i4.TestDefinition t) $1,
    void Function(_i7.FutureOr<void> Function(_i4.TestContext) fn) $2,
    void Function(
      _i2.String name,
      _i7.FutureOr<void> Function(_i4.TestContext) fn,
    ) $3,
    void Function(
      _i8.Omit<_i4.TestDefinition, _i4.CallOptions> options,
      _i7.FutureOr<void> Function(_i4.TestContext) fn,
    ) $4,
    void Function(
      _i8.Omit<_i4.TestDefinition, _i2.String> options,
      _i7.FutureOr<void> Function(_i4.TestContext) fn,
    ) $5,
    void Function(
      _i2.String name,
      _i8.Omit<_i4.TestDefinition, _i4.Call> options,
      _i7.FutureOr<void> Function(_i4.TestContext) fn,
    ) $6,
  }) get call => (
        $1: _call$1,
        $2: _call$2,
        $3: _call$3,
        $4: _call$4,
        $5: _call$5,
        $6: _call$6,
      );
}

/* Source:  */
/// Context that is passed to a benchmarked function. The instance is shared
/// between iterations of the benchmark. Its methods can be used for example
/// to override of the measured portion of the function.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BenchContext {
  external factory BenchContext._({
    _i2.dynamic name,
    _i2.dynamic origin,
    _i2.dynamic start,
    _i2.dynamic end,
  });

  factory BenchContext({
    _i2.String? name,
    _i2.String? origin,
    void Function()? start,
    void Function()? end,
  }) =>
      BenchContext._(
        name: name,
        origin: origin,
        start: start == null ? null : _i3.allowInterop(start),
        end: end == null ? null : _i3.allowInterop(end),
      );
}

extension BenchContext$Typings on BenchContext {
  /// The current benchmark name.
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /// The string URL of the current benchmark.
  _i2.String get origin => _i3.getProperty(
        this,
        'origin',
      );
  set origin(_i2.String value) {
    _i3.setProperty(
      this,
      'origin',
      value,
    );
  }

  set start(void Function() value) {
    _i3.setProperty(
      this,
      'start',
      _i3.allowInterop(value),
    );
  }

  void Function() get start => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'start',
        ),
        r'call',
        [this],
      );
  set end(void Function() value) {
    _i3.setProperty(
      this,
      'end',
      _i3.allowInterop(value),
    );
  }

  void Function() get end => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'end',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
/// The interface for defining a benchmark test using {@linkcode Deno.bench}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BenchDefinition {
  external factory BenchDefinition._({
    _i2.dynamic fn,
    _i2.dynamic name,
    _i2.dynamic ignore,
    _i2.dynamic group,
    _i2.dynamic baseline,
    _i2.dynamic only,
    _i2.dynamic sanitizeExit,
    _i2.dynamic permissions,
  });

  factory BenchDefinition({
    _i7.FutureOr<void> Function(_i4.BenchContext)? fn,
    _i2.String? name,
    _i2.bool? ignore,
    _i2.String? group,
    _i2.bool? baseline,
    _i2.bool? only,
    _i2.bool? sanitizeExit,
    _i2.Object? permissions,
  }) =>
      BenchDefinition._(
        fn: fn == null
            ? null
            : _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
        name: name,
        ignore: ignore,
        group: group,
        baseline: baseline,
        only: only,
        sanitizeExit: sanitizeExit,
        permissions: permissions ?? _i6.undefined,
      );
}

extension BenchDefinition$Typings on BenchDefinition {
  /// The test function which will be benchmarked.
  _i7.FutureOr<void> Function(_i4.BenchContext) get fn =>
      (_i4.BenchContext p0) => _i3.callMethod(
            _i3.getProperty(
              this,
              'fn',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set fn(_i7.FutureOr<void> Function(_i4.BenchContext) value) {
    _i3.setProperty(
      this,
      'fn',
      _i3.allowInterop((p0) => _i6.Promise.futureOr(() => value(p0))),
    );
  }

  /// The name of the test, which will be used in displaying the results.
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /// If truthy, the benchmark test will be ignored/skipped.
  _i2.bool? get ignore => _i3.getProperty(
        this,
        'ignore',
      );
  set ignore(_i2.bool? value) {
    _i3.setProperty(
      this,
      'ignore',
      value ?? _i6.undefined,
    );
  }

  /// Group name for the benchmark.
  ///
  ///  Grouped benchmarks produce a group time summary, where the difference
  ///  in performance between each test of the group is compared.
  _i2.String? get group => _i3.getProperty(
        this,
        'group',
      );
  set group(_i2.String? value) {
    _i3.setProperty(
      this,
      'group',
      value ?? _i6.undefined,
    );
  }

  /// Benchmark should be used as the baseline for other benchmarks.
  ///
  ///  If there are multiple baselines in a group, the first one is used as the
  ///  baseline.
  _i2.bool? get baseline => _i3.getProperty(
        this,
        'baseline',
      );
  set baseline(_i2.bool? value) {
    _i3.setProperty(
      this,
      'baseline',
      value ?? _i6.undefined,
    );
  }

  /// If at least one bench has `only` set to true, only run benches that have
  ///  `only` set to `true` and fail the bench suite.
  _i2.bool? get only => _i3.getProperty(
        this,
        'only',
      );
  set only(_i2.bool? value) {
    _i3.setProperty(
      this,
      'only',
      value ?? _i6.undefined,
    );
  }

  /// Ensure the bench case does not prematurely cause the process to exit,
  ///  for example via a call to {@linkcode Deno.exit}.
  ///
  ///  @default {true}
  _i2.bool? get sanitizeExit => _i3.getProperty(
        this,
        'sanitizeExit',
      );
  set sanitizeExit(_i2.bool? value) {
    _i3.setProperty(
      this,
      'sanitizeExit',
      value ?? _i6.undefined,
    );
  }

  /// Specifies the permissions that should be used to run the bench.
  ///
  ///  Set this to `"inherit"` to keep the calling thread's permissions.
  ///
  ///  Set this to `"none"` to revoke all permissions.
  ///
  ///  @default {"inherit"}
  _i2.Object? get permissions => _i3.getProperty(
        this,
        'permissions',
      );
  set permissions(_i2.Object? value) {
    _i3.setProperty(
      this,
      'permissions',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// An interface containing methods to interact with the process environment
/// variables.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Env {
  external factory Env._({
    _i2.dynamic get,
    _i2.dynamic set,
    _i2.dynamic delete,
    _i2.dynamic has,
    _i2.dynamic toObject,
  });

  factory Env({
    _i2.String? Function(_i2.String)? get,
    void Function(
      _i2.String,
      _i2.String,
    )? set,
    void Function(_i2.String)? delete,
    _i2.bool Function(_i2.String)? has,
    _i2.Object Function()? toObject,
  }) =>
      Env._(
        get: get == null
            ? null
            : _i3.allowInterop((p0) => () => get(p0) ?? _i6.undefined),
        set: set == null ? null : _i3.allowInterop(set),
        delete: delete == null ? null : _i3.allowInterop(delete),
        has: has == null ? null : _i3.allowInterop(has),
        toObject: toObject == null ? null : _i3.allowInterop(toObject),
      );
}

extension Env$Typings on Env {
  set get(_i2.String? Function(_i2.String) value) {
    _i3.setProperty(
      this,
      'get',
      _i3.allowInterop((p0) => () => value(p0) ?? _i6.undefined),
    );
  }

  _i2.String? Function(_i2.String) get get => (_i2.String p0) => _i3.callMethod(
        _i3.getProperty(
          this,
          'get',
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
    _i3.setProperty(
      this,
      'set',
      _i3.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i2.String,
  ) get set => (
        _i2.String p0,
        _i2.String p1,
      ) =>
          _i3.callMethod(
            _i3.getProperty(
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
  set delete(void Function(_i2.String) value) {
    _i3.setProperty(
      this,
      'delete',
      _i3.allowInterop(value),
    );
  }

  void Function(_i2.String) get delete => (_i2.String p0) => _i3.callMethod(
        _i3.getProperty(
          this,
          'delete',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set has(_i2.bool Function(_i2.String) value) {
    _i3.setProperty(
      this,
      'has',
      _i3.allowInterop(value),
    );
  }

  _i2.bool Function(_i2.String) get has => (_i2.String p0) => _i3.callMethod(
        _i3.getProperty(
          this,
          'has',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set toObject(_i2.Object Function() value) {
    _i3.setProperty(
      this,
      'toObject',
      _i3.allowInterop(value),
    );
  }

  _i2.Object Function() get toObject => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'toObject',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
/// An abstract interface which when implemented provides an interface to read
/// bytes into an array buffer asynchronously.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Reader {
  external factory Reader._({_i2.dynamic read});

  factory Reader({_i2.Future<_i2.num?> Function(_i9.Uint8List)? read}) =>
      Reader._(read: read == null ? null : _i3.allowInterop(read));
}

extension Reader$Typings on Reader {
  set read(_i2.Future<_i2.num?> Function(_i9.Uint8List) value) {
    _i3.setProperty(
      this,
      'read',
      _i3.allowInterop(value),
    );
  }

  _i2.Future<_i2.num?> Function(_i9.Uint8List) get read =>
      (_i9.Uint8List p0) => _i3.promiseToFuture(_i3.callMethod(
            _i3.getProperty(
              this,
              'read',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
}

/* Source:  */
/// An abstract interface which when implemented provides an interface to read
/// bytes into an array buffer synchronously.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReaderSync {
  external factory ReaderSync._({_i2.dynamic readSync});

  factory ReaderSync({_i2.num? Function(_i9.Uint8List)? readSync}) =>
      ReaderSync._(
          readSync: readSync == null
              ? null
              : _i3.allowInterop((p0) => () => readSync(p0) ?? _i6.undefined));
}

extension ReaderSync$Typings on ReaderSync {
  set readSync(_i2.num? Function(_i9.Uint8List) value) {
    _i3.setProperty(
      this,
      'readSync',
      _i3.allowInterop((p0) => () => value(p0) ?? _i6.undefined),
    );
  }

  _i2.num? Function(_i9.Uint8List) get readSync =>
      (_i9.Uint8List p0) => _i3.callMethod(
            _i3.getProperty(
              this,
              'readSync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
/// An abstract interface which when implemented provides an interface to write
/// bytes from an array buffer to a file/resource asynchronously.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Writer {
  external factory Writer._({_i2.dynamic write});

  factory Writer({_i2.Future<_i2.num> Function(_i9.Uint8List)? write}) =>
      Writer._(write: write == null ? null : _i3.allowInterop(write));
}

extension Writer$Typings on Writer {
  set write(_i2.Future<_i2.num> Function(_i9.Uint8List) value) {
    _i3.setProperty(
      this,
      'write',
      _i3.allowInterop(value),
    );
  }

  _i2.Future<_i2.num> Function(_i9.Uint8List) get write =>
      (_i9.Uint8List p0) => _i3.promiseToFuture(_i3.callMethod(
            _i3.getProperty(
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
/// An abstract interface which when implemented provides an interface to write
/// bytes from an array buffer to a file/resource synchronously.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WriterSync {
  external factory WriterSync._({_i2.dynamic writeSync});

  factory WriterSync({_i2.num Function(_i9.Uint8List)? writeSync}) =>
      WriterSync._(
          writeSync: writeSync == null ? null : _i3.allowInterop(writeSync));
}

extension WriterSync$Typings on WriterSync {
  set writeSync(_i2.num Function(_i9.Uint8List) value) {
    _i3.setProperty(
      this,
      'writeSync',
      _i3.allowInterop(value),
    );
  }

  _i2.num Function(_i9.Uint8List) get writeSync =>
      (_i9.Uint8List p0) => _i3.callMethod(
            _i3.getProperty(
              this,
              'writeSync',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
}

/* Source:  */
/// An abstract interface which when implemented provides an interface to close
/// files/resources that were previously opened.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Closer {
  external factory Closer._({_i2.dynamic close});

  factory Closer({void Function()? close}) =>
      Closer._(close: close == null ? null : _i3.allowInterop(close));
}

extension Closer$Typings on Closer {
  set close(void Function() value) {
    _i3.setProperty(
      this,
      'close',
      _i3.allowInterop(value),
    );
  }

  void Function() get close => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'close',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
/// An abstract interface which when implemented provides an interface to seek
/// within an open file/resource asynchronously.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Seeker {
  external factory Seeker._({_i2.dynamic seek});

  factory Seeker(
          {_i2.Future<_i2.num> Function(
            _i2.Object,
            _i4.SeekMode,
          )? seek}) =>
      Seeker._(seek: seek == null ? null : _i3.allowInterop(seek));
}

extension Seeker$Typings on Seeker {
  set seek(
      _i2.Future<_i2.num> Function(
        _i2.Object,
        _i4.SeekMode,
      ) value) {
    _i3.setProperty(
      this,
      'seek',
      _i3.allowInterop(value),
    );
  }

  _i2.Future<_i2.num> Function(
    _i2.Object,
    _i4.SeekMode,
  ) get seek => (
        _i2.Object p0,
        _i4.SeekMode p1,
      ) =>
          _i3.promiseToFuture(_i3.callMethod(
            _i3.getProperty(
              this,
              'seek',
            ),
            r'call',
            [
              this,
              p0,
              p1.name,
            ],
          ));
}

/* Source:  */
/// An abstract interface which when implemented provides an interface to seek
/// within an open file/resource synchronously.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SeekerSync {
  external factory SeekerSync._({_i2.dynamic seekSync});

  factory SeekerSync(
          {_i2.num Function(
            _i2.Object,
            _i4.SeekMode,
          )? seekSync}) =>
      SeekerSync._(
          seekSync: seekSync == null ? null : _i3.allowInterop(seekSync));
}

extension SeekerSync$Typings on SeekerSync {
  set seekSync(
      _i2.num Function(
        _i2.Object,
        _i4.SeekMode,
      ) value) {
    _i3.setProperty(
      this,
      'seekSync',
      _i3.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.Object,
    _i4.SeekMode,
  ) get seekSync => (
        _i2.Object p0,
        _i4.SeekMode p1,
      ) =>
          _i3.callMethod(
            _i3.getProperty(
              this,
              'seekSync',
            ),
            r'call',
            [
              this,
              p0,
              p1.name,
            ],
          );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline1 {}

extension IInline1$Typings on IInline1 {
  _i2.num? get bufSize => _i3.getProperty(
        this,
        'bufSize',
      );
  set bufSize(_i2.num? value) {
    _i3.setProperty(
      this,
      'bufSize',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline2 {}

extension IInline2$Typings on IInline2 {
  _i2.num? get bufSize => _i3.getProperty(
        this,
        'bufSize',
      );
  set bufSize(_i2.num? value) {
    _i3.setProperty(
      this,
      'bufSize',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline3 {}

extension IInline3$Typings on IInline3 {
  _i2.num? get bufSize => _i3.getProperty(
        this,
        'bufSize',
      );
  set bufSize(_i2.num? value) {
    _i3.setProperty(
      this,
      'bufSize',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// The Deno abstraction for reading and writing files.
///
/// This is the most straight forward way of handling files within Deno and is
/// recommended over using the discreet functions within the `Deno` namespace.
///
/// ```ts
/// const file = await Deno.open("/foo/bar.txt", { read: true });
/// const fileInfo = await file.stat();
/// if (fileInfo.isFile) {
///  const buf = new Uint8Array(100);
///  const numberOfBytesRead = await file.read(buf); // 11 bytes
///  const text = new TextDecoder().decode(buf);  // "hello world"
/// }
/// file.close();
/// ```
@_i1.JS()
@_i1.staticInterop
class FsFile
    implements
        _i4.Reader,
        _i4.ReaderSync,
        _i4.Writer,
        _i4.WriterSync,
        _i4.Seeker,
        _i4.SeekerSync,
        _i4.Closer {
  factory FsFile(_i2.num rid) => _i3.callConstructor(
        _declaredFsFile,
        [rid],
      );
}

_i2.Object get _declaredFsFile => _i3.getProperty(
      _self,
      'FsFile',
    );

extension FsFile$Typings on FsFile {
  /// The resource ID associated with the file instance. The resource ID
  /// should be considered an opaque reference to resource.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );

  /// A {@linkcode ReadableStream} instance representing to the byte contents
  /// of the file. This makes it easy to interoperate with other web streams
  /// based APIs.
  ///
  /// ```ts
  /// const file = await Deno.open("my_file.txt", { read: true });
  /// const decoder = new TextDecoder();
  /// for await (const chunk of file.readable) {
  ///  console.log(decoder.decode(chunk));
  /// }
  /// ```
  _i5.ReadableStream<_i9.Uint8List> get readable => _i3.getProperty(
        this,
        'readable',
      );

  /// A {@linkcode WritableStream} instance to write the contents of the
  /// file. This makes it easy to interoperate with other web streams based
  /// APIs.
  ///
  /// ```ts
  /// const items = ["hello", "world"];
  /// const file = await Deno.open("my_file.txt", { write: true });
  /// const encoder = new TextEncoder();
  /// const writer = file.writable.getWriter();
  /// for (const item of items) {
  ///  await writer.write(encoder.encode(item));
  /// }
  /// file.close();
  /// ```
  _i5.WritableStream<_i9.Uint8List> get writable => _i3.getProperty(
        this,
        'writable',
      );

  /// Write the contents of the array buffer (`p`) to the file.
  ///
  ///  Resolves to the number of bytes written.
  ///
  ///  **It is not guaranteed that the full buffer will be written in a single
  ///  call.**
  ///
  ///  ```ts
  ///  const encoder = new TextEncoder();
  ///  const data = encoder.encode("Hello world");
  ///  const file = await Deno.open("/foo/bar.txt", { write: true });
  ///  const bytesWritten = await file.write(data); // 11
  ///  file.close();
  ///  ```
  ///
  ///  @category I/O
  _i2.Future<_i2.num> write(_i9.Uint8List p) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'write',
        [p],
      ));

  /// Synchronously write the contents of the array buffer (`p`) to the file.
  ///
  ///  Returns the number of bytes written.
  ///
  ///  **It is not guaranteed that the full buffer will be written in a single
  ///  call.**
  ///
  ///  ```ts
  ///  const encoder = new TextEncoder();
  ///  const data = encoder.encode("Hello world");
  ///  const file = Deno.openSync("/foo/bar.txt", { write: true });
  ///  const bytesWritten = file.writeSync(data); // 11
  ///  file.close();
  ///  ```
  _i2.num writeSync(_i9.Uint8List p) => _i3.callMethod(
        this,
        'writeSync',
        [p],
      );

  /// Truncates (or extends) the file to reach the specified `len`. If `len`
  ///  is not specified, then the entire file contents are truncated.
  ///
  ///  ### Truncate the entire file
  ///
  ///  ```ts
  ///  const file = await Deno.open("my_file.txt", { write: true });
  ///  await file.truncate();
  ///  file.close();
  ///  ```
  ///
  ///  ### Truncate part of the file
  ///
  ///  ```ts
  ///  // if "my_file.txt" contains the text "hello world":
  ///  const file = await Deno.open("my_file.txt", { write: true });
  ///  await file.truncate(7);
  ///  const buf = new Uint8Array(100);
  ///  await file.read(buf);
  ///  const text = new TextDecoder().decode(buf); // "hello w"
  ///  file.close();
  ///  ```
  _i2.Future<void> truncate([_i2.num? len]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'truncate',
        [len ?? _i6.undefined],
      ));

  /// Synchronously truncates (or extends) the file to reach the specified
  ///  `len`. If `len` is not specified, then the entire file contents are
  ///  truncated.
  ///
  ///  ### Truncate the entire file
  ///
  ///  ```ts
  ///  const file = Deno.openSync("my_file.txt", { write: true });
  ///  file.truncateSync();
  ///  file.close();
  ///  ```
  ///
  ///  ### Truncate part of the file
  ///
  ///  ```ts
  ///  // if "my_file.txt" contains the text "hello world":
  ///  const file = Deno.openSync("my_file.txt", { write: true });
  ///  file.truncateSync(7);
  ///  const buf = new Uint8Array(100);
  ///  file.readSync(buf);
  ///  const text = new TextDecoder().decode(buf); // "hello w"
  ///  file.close();
  ///  ```
  void truncateSync([_i2.num? len]) {
    _i3.callMethod(
      this,
      'truncateSync',
      [len ?? _i6.undefined],
    );
  }

  /// Read the file into an array buffer (`p`).
  ///
  ///  Resolves to either the number of bytes read during the operation or EOF
  ///  (`null`) if there was nothing more to read.
  ///
  ///  It is possible for a read to successfully return with `0` bytes. This
  ///  does not indicate EOF.
  ///
  ///  **It is not guaranteed that the full buffer will be read in a single
  ///  call.**
  ///
  ///  ```ts
  ///  // if "/foo/bar.txt" contains the text "hello world":
  ///  const file = await Deno.open("/foo/bar.txt");
  ///  const buf = new Uint8Array(100);
  ///  const numberOfBytesRead = await file.read(buf); // 11 bytes
  ///  const text = new TextDecoder().decode(buf);  // "hello world"
  ///  file.close();
  ///  ```
  _i2.Future<_i2.num?> read(_i9.Uint8List p) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'read',
        [p],
      ));

  /// Synchronously read from the file into an array buffer (`p`).
  ///
  ///  Returns either the number of bytes read during the operation or EOF
  ///  (`null`) if there was nothing more to read.
  ///
  ///  It is possible for a read to successfully return with `0` bytes. This
  ///  does not indicate EOF.
  ///
  ///  **It is not guaranteed that the full buffer will be read in a single
  ///  call.**
  ///
  ///  ```ts
  ///  // if "/foo/bar.txt" contains the text "hello world":
  ///  const file = Deno.openSync("/foo/bar.txt");
  ///  const buf = new Uint8Array(100);
  ///  const numberOfBytesRead = file.readSync(buf); // 11 bytes
  ///  const text = new TextDecoder().decode(buf);  // "hello world"
  ///  file.close();
  ///  ```
  _i2.num? readSync(_i9.Uint8List p) => _i3.callMethod(
        this,
        'readSync',
        [p],
      );

  /// Seek to the given `offset` under mode given by `whence`. The call
  ///  resolves to the new position within the resource (bytes from the start).
  ///
  ///  ```ts
  ///  // Given file pointing to file with "Hello world", which is 11 bytes long:
  ///  const file = await Deno.open(
  ///    "hello.txt",
  ///    { read: true, write: true, truncate: true, create: true },
  ///  );
  ///  await file.write(new TextEncoder().encode("Hello world"));
  ///
  ///  // advance cursor 6 bytes
  ///  const cursorPosition = await file.seek(6, Deno.SeekMode.Start);
  ///  console.log(cursorPosition);  // 6
  ///  const buf = new Uint8Array(100);
  ///  await file.read(buf);
  ///  console.log(new TextDecoder().decode(buf)); // "world"
  ///  file.close();
  ///  ```
  ///
  ///  The seek modes work as follows:
  ///
  ///  ```ts
  ///  // Given file.rid pointing to file with "Hello world", which is 11 bytes long:
  ///  const file = await Deno.open(
  ///    "hello.txt",
  ///    { read: true, write: true, truncate: true, create: true },
  ///  );
  ///  await file.write(new TextEncoder().encode("Hello world"));
  ///
  ///  // Seek 6 bytes from the start of the file
  ///  console.log(await file.seek(6, Deno.SeekMode.Start)); // "6"
  ///  // Seek 2 more bytes from the current position
  ///  console.log(await file.seek(2, Deno.SeekMode.Current)); // "8"
  ///  // Seek backwards 2 bytes from the end of the file
  ///  console.log(await file.seek(-2, Deno.SeekMode.End)); // "9" (i.e. 11-2)
  ///  ```
  _i2.Future<_i2.num> seek(
    _i2.Object offset,
    _i4.SeekMode whence,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'seek',
        [
          offset,
          whence.name,
        ],
      ));

  /// Synchronously seek to the given `offset` under mode given by `whence`.
  ///  The new position within the resource (bytes from the start) is returned.
  ///
  ///  ```ts
  ///  const file = Deno.openSync(
  ///    "hello.txt",
  ///    { read: true, write: true, truncate: true, create: true },
  ///  );
  ///  file.writeSync(new TextEncoder().encode("Hello world"));
  ///
  ///  // advance cursor 6 bytes
  ///  const cursorPosition = file.seekSync(6, Deno.SeekMode.Start);
  ///  console.log(cursorPosition);  // 6
  ///  const buf = new Uint8Array(100);
  ///  file.readSync(buf);
  ///  console.log(new TextDecoder().decode(buf)); // "world"
  ///  file.close();
  ///  ```
  ///
  ///  The seek modes work as follows:
  ///
  ///  ```ts
  ///  // Given file.rid pointing to file with "Hello world", which is 11 bytes long:
  ///  const file = Deno.openSync(
  ///    "hello.txt",
  ///    { read: true, write: true, truncate: true, create: true },
  ///  );
  ///  file.writeSync(new TextEncoder().encode("Hello world"));
  ///
  ///  // Seek 6 bytes from the start of the file
  ///  console.log(file.seekSync(6, Deno.SeekMode.Start)); // "6"
  ///  // Seek 2 more bytes from the current position
  ///  console.log(file.seekSync(2, Deno.SeekMode.Current)); // "8"
  ///  // Seek backwards 2 bytes from the end of the file
  ///  console.log(file.seekSync(-2, Deno.SeekMode.End)); // "9" (i.e. 11-2)
  ///  file.close();
  ///  ```
  _i2.num seekSync(
    _i2.Object offset,
    _i4.SeekMode whence,
  ) =>
      _i3.callMethod(
        this,
        'seekSync',
        [
          offset,
          whence.name,
        ],
      );

  /// Resolves to a {@linkcode Deno.FileInfo} for the file.
  ///
  ///  ```ts
  ///  import { assert } from "https://deno.land/std/testing/asserts.ts";
  ///
  ///  const file = await Deno.open("hello.txt");
  ///  const fileInfo = await file.stat();
  ///  assert(fileInfo.isFile);
  ///  file.close();
  ///  ```
  _i2.Future<_i4.FileInfo> stat() => _i3.promiseToFuture(_i3.callMethod(
        this,
        'stat',
        [],
      ));

  /// Synchronously returns a {@linkcode Deno.FileInfo} for the file.
  ///
  ///  ```ts
  ///  import { assert } from "https://deno.land/std/testing/asserts.ts";
  ///
  ///  const file = Deno.openSync("hello.txt")
  ///  const fileInfo = file.statSync();
  ///  assert(fileInfo.isFile);
  ///  file.close();
  ///  ```
  _i4.FileInfo statSync() => _i3.callMethod(
        this,
        'statSync',
        [],
      );

  /// Close the file. Closing a file when you are finished with it is
  ///  important to avoid leaking resources.
  ///
  ///  ```ts
  ///  const file = await Deno.open("my_file.txt");
  ///  // do work with "file" object
  ///  file.close();
  ///  ```
  void close() {
    _i3.callMethod(
      this,
      'close',
      [],
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline4 {}

extension IInline4$Typings on IInline4 {
  _i2.num get columns => _i3.getProperty(
        this,
        'columns',
      );
  set columns(_i2.num value) {
    _i3.setProperty(
      this,
      'columns',
      value,
    );
  }

  _i2.num get rows => _i3.getProperty(
        this,
        'rows',
      );
  set rows(_i2.num value) {
    _i3.setProperty(
      this,
      'rows',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SetRawOptions {
  external factory SetRawOptions._({_i2.dynamic cbreak});

  factory SetRawOptions({_i2.bool? cbreak}) => SetRawOptions._(cbreak: cbreak);
}

extension SetRawOptions$Typings on SetRawOptions {
  /// The `cbreak` option can be used to indicate that characters that
  ///  correspond to a signal should still be generated. When disabling raw
  ///  mode, this option is ignored. This functionality currently only works on
  ///  Linux and Mac OS.
  _i2.bool get cbreak => _i3.getProperty(
        this,
        'cbreak',
      );
  set cbreak(_i2.bool value) {
    _i3.setProperty(
      this,
      'cbreak',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline5 {}

extension IInline5$Typings on IInline5 {
  /// The resource ID assigned to `stdin`. This can be used with the discreet
  /// I/O functions in the `Deno` namespace.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );

  /// A readable stream interface to `stdin`.
  _i5.ReadableStream<_i9.Uint8List> get readable => _i3.getProperty(
        this,
        'readable',
      );
  set setRaw(
      void Function(
        _i2.bool, [
        _i4.SetRawOptions?,
      ]) value) {
    _i3.setProperty(
      this,
      'setRaw',
      _i3.allowInterop(value),
    );
  }

  void Function(
    _i2.bool, [
    _i4.SetRawOptions?,
  ]) get setRaw => (
        _i2.bool p0, [
        _i4.SetRawOptions? p1,
      ]) =>
          _i3.callMethod(
            _i3.getProperty(
              this,
              'setRaw',
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
@_i1.anonymous
class IInline6 {}

extension IInline6$Typings on IInline6 {
  /// The resource ID assigned to `stdout`. This can be used with the discreet
  /// I/O functions in the `Deno` namespace.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );

  /// A writable stream interface to `stdout`.
  _i5.WritableStream<_i9.Uint8List> get writable => _i3.getProperty(
        this,
        'writable',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline7 {}

extension IInline7$Typings on IInline7 {
  /// The resource ID assigned to `stderr`. This can be used with the discreet
  /// I/O functions in the `Deno` namespace.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );

  /// A writable stream interface to `stderr`.
  _i5.WritableStream<_i9.Uint8List> get writable => _i3.getProperty(
        this,
        'writable',
      );
}

/* Source:  */
/// Options which can be set when doing {@linkcode Deno.open} and
/// {@linkcode Deno.openSync}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class OpenOptions {
  external factory OpenOptions._({
    _i2.dynamic read,
    _i2.dynamic write,
    _i2.dynamic append,
    _i2.dynamic truncate,
    _i2.dynamic create,
    _i2.dynamic createNew,
    _i2.dynamic mode,
  });

  factory OpenOptions({
    _i2.bool? read,
    _i2.bool? write,
    _i2.bool? append,
    _i2.bool? truncate,
    _i2.bool? create,
    _i2.bool? createNew,
    _i2.num? mode,
  }) =>
      OpenOptions._(
        read: read,
        write: write,
        append: append,
        truncate: truncate,
        create: create,
        createNew: createNew,
        mode: mode,
      );
}

extension OpenOptions$Typings on OpenOptions {
  /// Sets the option for read access. This option, when `true`, means that
  ///  the file should be read-able if opened.
  ///
  ///  @default {true}
  _i2.bool? get read => _i3.getProperty(
        this,
        'read',
      );
  set read(_i2.bool? value) {
    _i3.setProperty(
      this,
      'read',
      value ?? _i6.undefined,
    );
  }

  /// Sets the option for write access. This option, when `true`, means that
  ///  the file should be write-able if opened. If the file already exists,
  ///  any write calls on it will overwrite its contents, by default without
  ///  truncating it.
  ///
  ///  @default {false}
  _i2.bool? get write => _i3.getProperty(
        this,
        'write',
      );
  set write(_i2.bool? value) {
    _i3.setProperty(
      this,
      'write',
      value ?? _i6.undefined,
    );
  }

  /// Sets the option for the append mode. This option, when `true`, means
  ///  that writes will append to a file instead of overwriting previous
  ///  contents.
  ///
  ///  Note that setting `{ write: true, append: true }` has the same effect as
  ///  setting only `{ append: true }`.
  ///
  ///  @default {false}
  _i2.bool? get append => _i3.getProperty(
        this,
        'append',
      );
  set append(_i2.bool? value) {
    _i3.setProperty(
      this,
      'append',
      value ?? _i6.undefined,
    );
  }

  /// Sets the option for truncating a previous file. If a file is
  ///  successfully opened with this option set it will truncate the file to `0`
  ///  size if it already exists. The file must be opened with write access
  ///  for truncate to work.
  ///
  ///  @default {false}
  _i2.bool? get truncate => _i3.getProperty(
        this,
        'truncate',
      );
  set truncate(_i2.bool? value) {
    _i3.setProperty(
      this,
      'truncate',
      value ?? _i6.undefined,
    );
  }

  /// Sets the option to allow creating a new file, if one doesn't already
  ///  exist at the specified path. Requires write or append access to be
  ///  used.
  ///
  ///  @default {false}
  _i2.bool? get create => _i3.getProperty(
        this,
        'create',
      );
  set create(_i2.bool? value) {
    _i3.setProperty(
      this,
      'create',
      value ?? _i6.undefined,
    );
  }

  /// If set to `true`, no file, directory, or symlink is allowed to exist at
  ///  the target location. Requires write or append access to be used. When
  ///  createNew is set to `true`, create and truncate are ignored.
  ///
  ///  @default {false}
  _i2.bool? get createNew => _i3.getProperty(
        this,
        'createNew',
      );
  set createNew(_i2.bool? value) {
    _i3.setProperty(
      this,
      'createNew',
      value ?? _i6.undefined,
    );
  }

  /// Permissions to use if creating the file (defaults to `0o666`, before
  ///  the process's umask).
  ///
  ///  Ignored on Windows.
  _i2.num? get mode => _i3.getProperty(
        this,
        'mode',
      );
  set mode(_i2.num? value) {
    _i3.setProperty(
      this,
      'mode',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// Options which can be set when using {@linkcode Deno.readFile} or
/// {@linkcode Deno.readFileSync}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadFileOptions {
  external factory ReadFileOptions._({_i2.dynamic signal});

  factory ReadFileOptions({_i5.AbortSignal? signal}) =>
      ReadFileOptions._(signal: signal ?? _i6.undefined);
}

extension ReadFileOptions$Typings on ReadFileOptions {
  /// An abort signal to allow cancellation of the file read operation.
  ///  If the signal becomes aborted the readFile operation will be stopped
  ///  and the promise returned will be rejected with an AbortError.
  _i5.AbortSignal? get signal => _i3.getProperty(
        this,
        'signal',
      );
  set signal(_i5.AbortSignal? value) {
    _i3.setProperty(
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
class IInline8 {}

extension IInline8$Typings on IInline8 {
  _i2.bool? get copy => _i3.getProperty(
        this,
        'copy',
      );
  set copy(_i2.bool? value) {
    _i3.setProperty(
      this,
      'copy',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// A variable-sized buffer of bytes with `read()` and `write()` methods.
@_i1.JS()
@_i1.staticInterop
class Buffer implements _i4.Reader, _i4.ReaderSync, _i4.Writer, _i4.WriterSync {
  factory Buffer([_i9.ByteBuffer? ab]) => _i3.callConstructor(
        _declaredBuffer,
        [ab ?? _i6.undefined],
      );
}

_i2.Object get _declaredBuffer => _i3.getProperty(
      _self,
      'Buffer',
    );

extension Buffer$Typings on Buffer {
  /// A read only number of bytes of the unread portion of the buffer.
  _i2.num get length => _i3.getProperty(
        this,
        'length',
      );

  /// The read only capacity of the buffer's underlying byte slice, that is,
  /// the total space allocated for the buffer's data.
  _i2.num get capacity => _i3.getProperty(
        this,
        'capacity',
      );

  /// Returns a slice holding the unread portion of the buffer.
  ///
  ///  The slice is valid for use only until the next buffer modification (that
  ///  is, only until the next call to a method like `read()`, `write()`,
  ///  `reset()`, or `truncate()`). If `options.copy` is false the slice aliases the buffer content at
  ///  least until the next buffer modification, so immediate changes to the
  ///  slice will affect the result of future reads.
  ///  @param options Defaults to `{ copy: true }`
  _i9.Uint8List bytes([_i4.IInline8? options]) => _i3.callMethod(
        this,
        'bytes',
        [options ?? _i6.undefined],
      );

  /// Returns whether the unread portion of the buffer is empty.
  _i2.bool empty() => _i3.callMethod(
        this,
        'empty',
        [],
      );

  /// Discards all but the first `n` unread bytes from the buffer but
  ///  continues to use the same allocated storage. It throws if `n` is
  ///  negative or greater than the length of the buffer.
  void truncate(_i2.num n) {
    _i3.callMethod(
      this,
      'truncate',
      [n],
    );
  }

  /// Resets the buffer to be empty, but it retains the underlying storage for
  ///  use by future writes. `.reset()` is the same as `.truncate(0)`.
  void reset() {
    _i3.callMethod(
      this,
      'reset',
      [],
    );
  }

  /// Reads the next `p.length` bytes from the buffer or until the buffer is
  ///  drained. Returns the number of bytes read. If the buffer has no data to
  ///  return, the return is EOF (`null`).
  _i2.num? readSync(_i9.Uint8List p) => _i3.callMethod(
        this,
        'readSync',
        [p],
      );

  /// Reads the next `p.length` bytes from the buffer or until the buffer is
  ///  drained. Resolves to the number of bytes read. If the buffer has no
  ///  data to return, resolves to EOF (`null`).
  ///
  ///  NOTE: This methods reads bytes synchronously; it's provided for
  ///  compatibility with `Reader` interfaces.
  _i2.Future<_i2.num?> read(_i9.Uint8List p) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'read',
        [p],
      ));

  /// Writes `p.byteLength` bytes from `p` to the underlying data
  /// stream. It returns the number of bytes written from `p` (`0` <= `n`
  /// <= `p.byteLength`) and any error encountered that caused the write to
  /// stop early. `writeSync()` must throw a non-null error if it returns `n` <
  /// `p.byteLength`. `writeSync()` must not modify the slice data, even
  /// temporarily.
  ///
  /// Implementations should not retain a reference to `p`.
  _i2.num writeSync(_i9.Uint8List p) => _i3.callMethod(
        this,
        'writeSync',
        [p],
      );

  /// NOTE: This methods writes bytes synchronously; it's provided for
  ///  compatibility with `Writer` interface.
  _i2.Future<_i2.num> write(_i9.Uint8List p) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'write',
        [p],
      ));

  /// Grows the buffer's capacity, if necessary, to guarantee space for
  ///  another `n` bytes. After `.grow(n)`, at least `n` bytes can be written to
  ///  the buffer without another allocation. If `n` is negative, `.grow()` will
  ///  throw. If the buffer can't grow it will throw an error.
  ///
  ///  Based on Go Lang's
  ///  [Buffer.Grow](https://golang.org/pkg/bytes/#Buffer.Grow).
  void grow(_i2.num n) {
    _i3.callMethod(
      this,
      'grow',
      [n],
    );
  }

  /// Reads data from `r` until EOF (`null`) and appends it to the buffer,
  ///  growing the buffer as needed. It resolves to the number of bytes read.
  ///  If the buffer becomes too large, `.readFrom()` will reject with an error.
  ///
  ///  Based on Go Lang's
  ///  [Buffer.ReadFrom](https://golang.org/pkg/bytes/#Buffer.ReadFrom).
  _i2.Future<_i2.num> readFrom(_i4.Reader r) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'readFrom',
        [r],
      ));

  /// Reads data from `r` until EOF (`null`) and appends it to the buffer,
  ///  growing the buffer as needed. It returns the number of bytes read. If the
  ///  buffer becomes too large, `.readFromSync()` will throw an error.
  ///
  ///  Based on Go Lang's
  ///  [Buffer.ReadFrom](https://golang.org/pkg/bytes/#Buffer.ReadFrom).
  _i2.num readFromSync(_i4.ReaderSync r) => _i3.callMethod(
        this,
        'readFromSync',
        [r],
      );
}

/* Source:  */
/// Options which can be set when using {@linkcode Deno.mkdir} and
/// {@linkcode Deno.mkdirSync}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class MkdirOptions {
  external factory MkdirOptions._({
    _i2.dynamic recursive,
    _i2.dynamic mode,
  });

  factory MkdirOptions({
    _i2.bool? recursive,
    _i2.num? mode,
  }) =>
      MkdirOptions._(
        recursive: recursive,
        mode: mode,
      );
}

extension MkdirOptions$Typings on MkdirOptions {
  /// If set to `true`, means that any intermediate directories will also be
  ///  created (as with the shell command `mkdir -p`).
  ///
  ///  Intermediate directories are created with the same permissions.
  ///
  ///  When recursive is set to `true`, succeeds silently (without changing any
  ///  permissions) if a directory already exists at the path, or if the path
  ///  is a symlink to an existing directory.
  ///
  ///  @default {false}
  _i2.bool? get recursive => _i3.getProperty(
        this,
        'recursive',
      );
  set recursive(_i2.bool? value) {
    _i3.setProperty(
      this,
      'recursive',
      value ?? _i6.undefined,
    );
  }

  /// Permissions to use when creating the directory (defaults to `0o777`,
  ///  before the process's umask).
  ///
  ///  Ignored on Windows.
  _i2.num? get mode => _i3.getProperty(
        this,
        'mode',
      );
  set mode(_i2.num? value) {
    _i3.setProperty(
      this,
      'mode',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// Options which can be set when using {@linkcode Deno.makeTempDir},
/// {@linkcode Deno.makeTempDirSync}, {@linkcode Deno.makeTempFile}, and
/// {@linkcode Deno.makeTempFileSync}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class MakeTempOptions {
  external factory MakeTempOptions._({
    _i2.dynamic dir,
    _i2.dynamic prefix,
    _i2.dynamic suffix,
  });

  factory MakeTempOptions({
    _i2.String? dir,
    _i2.String? prefix,
    _i2.String? suffix,
  }) =>
      MakeTempOptions._(
        dir: dir,
        prefix: prefix,
        suffix: suffix,
      );
}

extension MakeTempOptions$Typings on MakeTempOptions {
  /// Directory where the temporary directory should be created (defaults to
  ///  the env variable `TMPDIR`, or the system's default, usually `/tmp`).
  ///
  ///  Note that if the passed `dir` is relative, the path returned by
  ///  `makeTempFile()` and `makeTempDir()` will also be relative. Be mindful of
  ///  this when changing working directory.
  _i2.String? get dir => _i3.getProperty(
        this,
        'dir',
      );
  set dir(_i2.String? value) {
    _i3.setProperty(
      this,
      'dir',
      value ?? _i6.undefined,
    );
  }

  /// String that should precede the random portion of the temporary
  ///  directory's name.
  _i2.String? get prefix => _i3.getProperty(
        this,
        'prefix',
      );
  set prefix(_i2.String? value) {
    _i3.setProperty(
      this,
      'prefix',
      value ?? _i6.undefined,
    );
  }

  /// String that should follow the random portion of the temporary
  ///  directory's name.
  _i2.String? get suffix => _i3.getProperty(
        this,
        'suffix',
      );
  set suffix(_i2.String? value) {
    _i3.setProperty(
      this,
      'suffix',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// Options which can be set when using {@linkcode Deno.remove} and
/// {@linkcode Deno.removeSync}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RemoveOptions {
  external factory RemoveOptions._({_i2.dynamic recursive});

  factory RemoveOptions({_i2.bool? recursive}) =>
      RemoveOptions._(recursive: recursive);
}

extension RemoveOptions$Typings on RemoveOptions {
  /// If set to `true`, path will be removed even if it's a non-empty directory.
  ///
  ///  @default {false}
  _i2.bool? get recursive => _i3.getProperty(
        this,
        'recursive',
      );
  set recursive(_i2.bool? value) {
    _i3.setProperty(
      this,
      'recursive',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// Provides information about a file and is returned by
/// {@linkcode Deno.stat}, {@linkcode Deno.lstat}, {@linkcode Deno.statSync},
/// and {@linkcode Deno.lstatSync} or from calling `stat()` and `statSync()`
/// on an {@linkcode Deno.FsFile} instance.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FileInfo {
  external factory FileInfo._({
    _i2.dynamic isFile,
    _i2.dynamic isDirectory,
    _i2.dynamic isSymlink,
    _i2.dynamic size,
    _i2.dynamic mtime,
    _i2.dynamic atime,
    _i2.dynamic birthtime,
    _i2.dynamic dev,
    _i2.dynamic ino,
    _i2.dynamic mode,
    _i2.dynamic nlink,
    _i2.dynamic uid,
    _i2.dynamic gid,
    _i2.dynamic rdev,
    _i2.dynamic blksize,
    _i2.dynamic blocks,
    _i2.dynamic isBlockDevice,
    _i2.dynamic isCharDevice,
    _i2.dynamic isFifo,
    _i2.dynamic isSocket,
  });

  factory FileInfo({
    _i2.bool? isFile,
    _i2.bool? isDirectory,
    _i2.bool? isSymlink,
    _i2.num? size,
    _i2.DateTime? mtime,
    _i2.DateTime? atime,
    _i2.DateTime? birthtime,
    _i2.num? dev,
    _i2.num? ino,
    _i2.num? mode,
    _i2.num? nlink,
    _i2.num? uid,
    _i2.num? gid,
    _i2.num? rdev,
    _i2.num? blksize,
    _i2.num? blocks,
    _i2.bool? isBlockDevice,
    _i2.bool? isCharDevice,
    _i2.bool? isFifo,
    _i2.bool? isSocket,
  }) =>
      FileInfo._(
        isFile: isFile,
        isDirectory: isDirectory,
        isSymlink: isSymlink,
        size: size,
        mtime: mtime ?? _i6.undefined,
        atime: atime ?? _i6.undefined,
        birthtime: birthtime ?? _i6.undefined,
        dev: dev,
        ino: ino ?? _i6.undefined,
        mode: mode ?? _i6.undefined,
        nlink: nlink ?? _i6.undefined,
        uid: uid ?? _i6.undefined,
        gid: gid ?? _i6.undefined,
        rdev: rdev ?? _i6.undefined,
        blksize: blksize ?? _i6.undefined,
        blocks: blocks ?? _i6.undefined,
        isBlockDevice: isBlockDevice ?? _i6.undefined,
        isCharDevice: isCharDevice ?? _i6.undefined,
        isFifo: isFifo ?? _i6.undefined,
        isSocket: isSocket ?? _i6.undefined,
      );
}

extension FileInfo$Typings on FileInfo {
  /// True if this is info for a regular file. Mutually exclusive to
  ///  `FileInfo.isDirectory` and `FileInfo.isSymlink`.
  _i2.bool get isFile => _i3.getProperty(
        this,
        'isFile',
      );
  set isFile(_i2.bool value) {
    _i3.setProperty(
      this,
      'isFile',
      value,
    );
  }

  /// True if this is info for a regular directory. Mutually exclusive to
  ///  `FileInfo.isFile` and `FileInfo.isSymlink`.
  _i2.bool get isDirectory => _i3.getProperty(
        this,
        'isDirectory',
      );
  set isDirectory(_i2.bool value) {
    _i3.setProperty(
      this,
      'isDirectory',
      value,
    );
  }

  /// True if this is info for a symlink. Mutually exclusive to
  ///  `FileInfo.isFile` and `FileInfo.isDirectory`.
  _i2.bool get isSymlink => _i3.getProperty(
        this,
        'isSymlink',
      );
  set isSymlink(_i2.bool value) {
    _i3.setProperty(
      this,
      'isSymlink',
      value,
    );
  }

  /// The size of the file, in bytes.
  _i2.num get size => _i3.getProperty(
        this,
        'size',
      );
  set size(_i2.num value) {
    _i3.setProperty(
      this,
      'size',
      value,
    );
  }

  /// The last modification time of the file. This corresponds to the `mtime`
  ///  field from `stat` on Linux/Mac OS and `ftLastWriteTime` on Windows. This
  ///  may not be available on all platforms.
  _i2.DateTime? get mtime => _i3.getProperty(
        this,
        'mtime',
      );
  set mtime(_i2.DateTime? value) {
    _i3.setProperty(
      this,
      'mtime',
      value ?? _i6.undefined,
    );
  }

  /// The last access time of the file. This corresponds to the `atime`
  ///  field from `stat` on Unix and `ftLastAccessTime` on Windows. This may not
  ///  be available on all platforms.
  _i2.DateTime? get atime => _i3.getProperty(
        this,
        'atime',
      );
  set atime(_i2.DateTime? value) {
    _i3.setProperty(
      this,
      'atime',
      value ?? _i6.undefined,
    );
  }

  /// The creation time of the file. This corresponds to the `birthtime`
  ///  field from `stat` on Mac/BSD and `ftCreationTime` on Windows. This may
  ///  not be available on all platforms.
  _i2.DateTime? get birthtime => _i3.getProperty(
        this,
        'birthtime',
      );
  set birthtime(_i2.DateTime? value) {
    _i3.setProperty(
      this,
      'birthtime',
      value ?? _i6.undefined,
    );
  }

  /// ID of the device containing the file.
  _i2.num get dev => _i3.getProperty(
        this,
        'dev',
      );
  set dev(_i2.num value) {
    _i3.setProperty(
      this,
      'dev',
      value,
    );
  }

  /// Inode number.
  ///
  ///  _Linux/Mac OS only._
  _i2.num? get ino => _i3.getProperty(
        this,
        'ino',
      );
  set ino(_i2.num? value) {
    _i3.setProperty(
      this,
      'ino',
      value ?? _i6.undefined,
    );
  }

  /// *UNSTABLE**: Match behavior with Go on Windows for `mode`.
  ///
  ///  The underlying raw `st_mode` bits that contain the standard Unix
  ///  permissions for this file/directory.
  _i2.num? get mode => _i3.getProperty(
        this,
        'mode',
      );
  set mode(_i2.num? value) {
    _i3.setProperty(
      this,
      'mode',
      value ?? _i6.undefined,
    );
  }

  /// Number of hard links pointing to this file.
  ///
  ///  _Linux/Mac OS only._
  _i2.num? get nlink => _i3.getProperty(
        this,
        'nlink',
      );
  set nlink(_i2.num? value) {
    _i3.setProperty(
      this,
      'nlink',
      value ?? _i6.undefined,
    );
  }

  /// User ID of the owner of this file.
  ///
  ///  _Linux/Mac OS only._
  _i2.num? get uid => _i3.getProperty(
        this,
        'uid',
      );
  set uid(_i2.num? value) {
    _i3.setProperty(
      this,
      'uid',
      value ?? _i6.undefined,
    );
  }

  /// Group ID of the owner of this file.
  ///
  ///  _Linux/Mac OS only._
  _i2.num? get gid => _i3.getProperty(
        this,
        'gid',
      );
  set gid(_i2.num? value) {
    _i3.setProperty(
      this,
      'gid',
      value ?? _i6.undefined,
    );
  }

  /// Device ID of this file.
  ///
  ///  _Linux/Mac OS only._
  _i2.num? get rdev => _i3.getProperty(
        this,
        'rdev',
      );
  set rdev(_i2.num? value) {
    _i3.setProperty(
      this,
      'rdev',
      value ?? _i6.undefined,
    );
  }

  /// Blocksize for filesystem I/O.
  ///
  ///  _Linux/Mac OS only._
  _i2.num? get blksize => _i3.getProperty(
        this,
        'blksize',
      );
  set blksize(_i2.num? value) {
    _i3.setProperty(
      this,
      'blksize',
      value ?? _i6.undefined,
    );
  }

  /// Number of blocks allocated to the file, in 512-byte units.
  ///
  ///  _Linux/Mac OS only._
  _i2.num? get blocks => _i3.getProperty(
        this,
        'blocks',
      );
  set blocks(_i2.num? value) {
    _i3.setProperty(
      this,
      'blocks',
      value ?? _i6.undefined,
    );
  }

  /// True if this is info for a block device.
  ///
  ///  _Linux/Mac OS only._
  _i2.bool? get isBlockDevice => _i3.getProperty(
        this,
        'isBlockDevice',
      );
  set isBlockDevice(_i2.bool? value) {
    _i3.setProperty(
      this,
      'isBlockDevice',
      value ?? _i6.undefined,
    );
  }

  /// True if this is info for a char device.
  ///
  ///  _Linux/Mac OS only._
  _i2.bool? get isCharDevice => _i3.getProperty(
        this,
        'isCharDevice',
      );
  set isCharDevice(_i2.bool? value) {
    _i3.setProperty(
      this,
      'isCharDevice',
      value ?? _i6.undefined,
    );
  }

  /// True if this is info for a fifo.
  ///
  ///  _Linux/Mac OS only._
  _i2.bool? get isFifo => _i3.getProperty(
        this,
        'isFifo',
      );
  set isFifo(_i2.bool? value) {
    _i3.setProperty(
      this,
      'isFifo',
      value ?? _i6.undefined,
    );
  }

  /// True if this is info for a socket.
  ///
  ///  _Linux/Mac OS only._
  _i2.bool? get isSocket => _i3.getProperty(
        this,
        'isSocket',
      );
  set isSocket(_i2.bool? value) {
    _i3.setProperty(
      this,
      'isSocket',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// Information about a directory entry returned from {@linkcode Deno.readDir}
/// and {@linkcode Deno.readDirSync}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DirEntry {
  external factory DirEntry._({
    _i2.dynamic name,
    _i2.dynamic isFile,
    _i2.dynamic isDirectory,
    _i2.dynamic isSymlink,
  });

  factory DirEntry({
    _i2.String? name,
    _i2.bool? isFile,
    _i2.bool? isDirectory,
    _i2.bool? isSymlink,
  }) =>
      DirEntry._(
        name: name,
        isFile: isFile,
        isDirectory: isDirectory,
        isSymlink: isSymlink,
      );
}

extension DirEntry$Typings on DirEntry {
  /// The file name of the entry. It is just the entity name and does not
  ///  include the full path.
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /// True if this is info for a regular file. Mutually exclusive to
  ///  `DirEntry.isDirectory` and `DirEntry.isSymlink`.
  _i2.bool get isFile => _i3.getProperty(
        this,
        'isFile',
      );
  set isFile(_i2.bool value) {
    _i3.setProperty(
      this,
      'isFile',
      value,
    );
  }

  /// True if this is info for a regular directory. Mutually exclusive to
  ///  `DirEntry.isFile` and `DirEntry.isSymlink`.
  _i2.bool get isDirectory => _i3.getProperty(
        this,
        'isDirectory',
      );
  set isDirectory(_i2.bool value) {
    _i3.setProperty(
      this,
      'isDirectory',
      value,
    );
  }

  /// True if this is info for a symlink. Mutually exclusive to
  ///  `DirEntry.isFile` and `DirEntry.isDirectory`.
  _i2.bool get isSymlink => _i3.getProperty(
        this,
        'isSymlink',
      );
  set isSymlink(_i2.bool value) {
    _i3.setProperty(
      this,
      'isSymlink',
      value,
    );
  }
}

/* Source:  */
/// Options for writing to a file.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WriteFileOptions {
  external factory WriteFileOptions._({
    _i2.dynamic append,
    _i2.dynamic create,
    _i2.dynamic createNew,
    _i2.dynamic mode,
    _i2.dynamic signal,
  });

  factory WriteFileOptions({
    _i2.bool? append,
    _i2.bool? create,
    _i2.bool? createNew,
    _i2.num? mode,
    _i5.AbortSignal? signal,
  }) =>
      WriteFileOptions._(
        append: append,
        create: create,
        createNew: createNew,
        mode: mode,
        signal: signal ?? _i6.undefined,
      );
}

extension WriteFileOptions$Typings on WriteFileOptions {
  /// If set to `true`, will append to a file instead of overwriting previous
  ///  contents.
  ///
  ///  @default {false}
  _i2.bool? get append => _i3.getProperty(
        this,
        'append',
      );
  set append(_i2.bool? value) {
    _i3.setProperty(
      this,
      'append',
      value ?? _i6.undefined,
    );
  }

  /// Sets the option to allow creating a new file, if one doesn't already
  ///  exist at the specified path.
  ///
  ///  @default {true}
  _i2.bool? get create => _i3.getProperty(
        this,
        'create',
      );
  set create(_i2.bool? value) {
    _i3.setProperty(
      this,
      'create',
      value ?? _i6.undefined,
    );
  }

  /// If set to `true`, no file, directory, or symlink is allowed to exist at
  ///  the target location. When createNew is set to `true`, `create` is ignored.
  ///
  ///  @default {false}
  _i2.bool? get createNew => _i3.getProperty(
        this,
        'createNew',
      );
  set createNew(_i2.bool? value) {
    _i3.setProperty(
      this,
      'createNew',
      value ?? _i6.undefined,
    );
  }

  /// Permissions always applied to file.
  _i2.num? get mode => _i3.getProperty(
        this,
        'mode',
      );
  set mode(_i2.num? value) {
    _i3.setProperty(
      this,
      'mode',
      value ?? _i6.undefined,
    );
  }

  /// An abort signal to allow cancellation of the file write operation.
  ///
  ///  If the signal becomes aborted the write file operation will be stopped
  ///  and the promise returned will be rejected with an {@linkcode AbortError}.
  _i5.AbortSignal? get signal => _i3.getProperty(
        this,
        'signal',
      );
  set signal(_i5.AbortSignal? value) {
    _i3.setProperty(
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
class OpMetrics {
  external factory OpMetrics._({
    _i2.dynamic opsDispatched,
    _i2.dynamic opsDispatchedSync,
    _i2.dynamic opsDispatchedAsync,
    _i2.dynamic opsDispatchedAsyncUnref,
    _i2.dynamic opsCompleted,
    _i2.dynamic opsCompletedSync,
    _i2.dynamic opsCompletedAsync,
    _i2.dynamic opsCompletedAsyncUnref,
    _i2.dynamic bytesSentControl,
    _i2.dynamic bytesSentData,
    _i2.dynamic bytesReceived,
  });

  factory OpMetrics({
    _i2.num? opsDispatched,
    _i2.num? opsDispatchedSync,
    _i2.num? opsDispatchedAsync,
    _i2.num? opsDispatchedAsyncUnref,
    _i2.num? opsCompleted,
    _i2.num? opsCompletedSync,
    _i2.num? opsCompletedAsync,
    _i2.num? opsCompletedAsyncUnref,
    _i2.num? bytesSentControl,
    _i2.num? bytesSentData,
    _i2.num? bytesReceived,
  }) =>
      OpMetrics._(
        opsDispatched: opsDispatched,
        opsDispatchedSync: opsDispatchedSync,
        opsDispatchedAsync: opsDispatchedAsync,
        opsDispatchedAsyncUnref: opsDispatchedAsyncUnref,
        opsCompleted: opsCompleted,
        opsCompletedSync: opsCompletedSync,
        opsCompletedAsync: opsCompletedAsync,
        opsCompletedAsyncUnref: opsCompletedAsyncUnref,
        bytesSentControl: bytesSentControl,
        bytesSentData: bytesSentData,
        bytesReceived: bytesReceived,
      );
}

extension OpMetrics$Typings on OpMetrics {
  _i2.num get opsDispatched => _i3.getProperty(
        this,
        'opsDispatched',
      );
  set opsDispatched(_i2.num value) {
    _i3.setProperty(
      this,
      'opsDispatched',
      value,
    );
  }

  _i2.num get opsDispatchedSync => _i3.getProperty(
        this,
        'opsDispatchedSync',
      );
  set opsDispatchedSync(_i2.num value) {
    _i3.setProperty(
      this,
      'opsDispatchedSync',
      value,
    );
  }

  _i2.num get opsDispatchedAsync => _i3.getProperty(
        this,
        'opsDispatchedAsync',
      );
  set opsDispatchedAsync(_i2.num value) {
    _i3.setProperty(
      this,
      'opsDispatchedAsync',
      value,
    );
  }

  _i2.num get opsDispatchedAsyncUnref => _i3.getProperty(
        this,
        'opsDispatchedAsyncUnref',
      );
  set opsDispatchedAsyncUnref(_i2.num value) {
    _i3.setProperty(
      this,
      'opsDispatchedAsyncUnref',
      value,
    );
  }

  _i2.num get opsCompleted => _i3.getProperty(
        this,
        'opsCompleted',
      );
  set opsCompleted(_i2.num value) {
    _i3.setProperty(
      this,
      'opsCompleted',
      value,
    );
  }

  _i2.num get opsCompletedSync => _i3.getProperty(
        this,
        'opsCompletedSync',
      );
  set opsCompletedSync(_i2.num value) {
    _i3.setProperty(
      this,
      'opsCompletedSync',
      value,
    );
  }

  _i2.num get opsCompletedAsync => _i3.getProperty(
        this,
        'opsCompletedAsync',
      );
  set opsCompletedAsync(_i2.num value) {
    _i3.setProperty(
      this,
      'opsCompletedAsync',
      value,
    );
  }

  _i2.num get opsCompletedAsyncUnref => _i3.getProperty(
        this,
        'opsCompletedAsyncUnref',
      );
  set opsCompletedAsyncUnref(_i2.num value) {
    _i3.setProperty(
      this,
      'opsCompletedAsyncUnref',
      value,
    );
  }

  _i2.num get bytesSentControl => _i3.getProperty(
        this,
        'bytesSentControl',
      );
  set bytesSentControl(_i2.num value) {
    _i3.setProperty(
      this,
      'bytesSentControl',
      value,
    );
  }

  _i2.num get bytesSentData => _i3.getProperty(
        this,
        'bytesSentData',
      );
  set bytesSentData(_i2.num value) {
    _i3.setProperty(
      this,
      'bytesSentData',
      value,
    );
  }

  _i2.num get bytesReceived => _i3.getProperty(
        this,
        'bytesReceived',
      );
  set bytesReceived(_i2.num value) {
    _i3.setProperty(
      this,
      'bytesReceived',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Metrics implements _i4.OpMetrics {
  external factory Metrics._({
    _i2.dynamic ops,
    _i2.dynamic opsDispatched,
    _i2.dynamic opsDispatchedSync,
    _i2.dynamic opsDispatchedAsync,
    _i2.dynamic opsDispatchedAsyncUnref,
    _i2.dynamic opsCompleted,
    _i2.dynamic opsCompletedSync,
    _i2.dynamic opsCompletedAsync,
    _i2.dynamic opsCompletedAsyncUnref,
    _i2.dynamic bytesSentControl,
    _i2.dynamic bytesSentData,
    _i2.dynamic bytesReceived,
  });

  factory Metrics({
    _i2.dynamic ops,
    _i2.num? opsDispatched,
    _i2.num? opsDispatchedSync,
    _i2.num? opsDispatchedAsync,
    _i2.num? opsDispatchedAsyncUnref,
    _i2.num? opsCompleted,
    _i2.num? opsCompletedSync,
    _i2.num? opsCompletedAsync,
    _i2.num? opsCompletedAsyncUnref,
    _i2.num? bytesSentControl,
    _i2.num? bytesSentData,
    _i2.num? bytesReceived,
  }) =>
      Metrics._(
        ops: ops,
        opsDispatched: opsDispatched,
        opsDispatchedSync: opsDispatchedSync,
        opsDispatchedAsync: opsDispatchedAsync,
        opsDispatchedAsyncUnref: opsDispatchedAsyncUnref,
        opsCompleted: opsCompleted,
        opsCompletedSync: opsCompletedSync,
        opsCompletedAsync: opsCompletedAsync,
        opsCompletedAsyncUnref: opsCompletedAsyncUnref,
        bytesSentControl: bytesSentControl,
        bytesSentData: bytesSentData,
        bytesReceived: bytesReceived,
      );
}

extension Metrics$Typings on Metrics {
  _i2.dynamic get ops => _i3.getProperty(
        this,
        'ops',
      );
  set ops(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'ops',
      value,
    );
  }
}

/* Source:  */
/// Represents a unique file system event yielded by a
/// {@linkcode Deno.FsWatcher}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FsEvent {
  external factory FsEvent._({
    _i2.dynamic kind,
    _i2.dynamic paths,
    _i2.dynamic flag,
  });

  factory FsEvent({
    _i4.Kind? kind,
    _i2.List<_i2.String>? paths,
    _i4.FsEventFlag? flag,
  }) =>
      FsEvent._(
        kind: kind?.name ?? _i6.undefined,
        paths: paths,
        flag: flag,
      );
}

extension FsEvent$Typings on FsEvent {
  /// The kind/type of the file system event.
  _i4.Kind get kind => _i4.Kind.values.byName(_i3.getProperty(
        this,
        'kind',
      ));
  set kind(_i4.Kind value) {
    _i3.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  /// An array of paths that are associated with the file system event.
  _i2.List<_i2.String> get paths => (_i3.getProperty(
        this,
        'paths',
      ) as _i2.List)
          .cast();
  set paths(_i2.List<_i2.String> value) {
    _i3.setProperty(
      this,
      'paths',
      value,
    );
  }

  /// Any additional flags associated with the event.
  _i4.FsEventFlag? get flag => _i3.getProperty(
        this,
        'flag',
      );
  set flag(_i4.FsEventFlag? value) {
    _i3.setProperty(
      this,
      'flag',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// Returned by {@linkcode Deno.watchFs}. It is an async iterator yielding up
/// system events. To stop watching the file system by calling `.close()`
/// method.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FsWatcher implements _i10.AsyncIterable<_i4.FsEvent> {
  external factory FsWatcher._({
    _i2.dynamic rid,
    _i2.dynamic close,
    _i2.dynamic return$,
  });

  factory FsWatcher({
    _i2.num? rid,
    void Function()? close,
    _i2.Future<_i11.IteratorResult<_i4.FsEvent, _i2.dynamic>> Function(
            [_i2.dynamic])?
        return$,
  }) =>
      FsWatcher._(
        rid: rid,
        close: close == null ? null : _i3.allowInterop(close),
        return$: return$ == null ? null : _i3.allowInterop(return$),
      );
}

extension FsWatcher$Typings on FsWatcher {
  /// The resource id.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );
  set close(void Function() value) {
    _i3.setProperty(
      this,
      'close',
      _i3.allowInterop(value),
    );
  }

  void Function() get close => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'close',
        ),
        r'call',
        [this],
      );
  set return$(
      _i2.Future<_i11.IteratorResult<_i4.FsEvent, _i2.dynamic>> Function(
              [_i2.dynamic])
          value) {
    _i3.setProperty(
      this,
      'return',
      _i3.allowInterop(value),
    );
  }

  _i2.Future<_i11.IteratorResult<_i4.FsEvent, _i2.dynamic>> Function(
          [_i2.dynamic])
      get return$ => ([_i2.dynamic p0]) => _i3.promiseToFuture(_i3.callMethod(
            _i3.getProperty(
              this,
              'return',
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
@_i1.anonymous
class IInline9 {}

extension IInline9$Typings on IInline9 {
  _i2.bool get recursive => _i3.getProperty(
        this,
        'recursive',
      );
  set recursive(_i2.bool value) {
    _i3.setProperty(
      this,
      'recursive',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RunOptions {
  external factory RunOptions._({
    _i2.dynamic cmd,
    _i2.dynamic cwd,
    _i2.dynamic env,
    _i2.dynamic stdout,
    _i2.dynamic stderr,
    _i2.dynamic stdin,
  });

  factory RunOptions({
    _i2.Object? cmd,
    _i2.String? cwd,
    _i2.dynamic env,
    _i2.Object? stdout,
    _i2.Object? stderr,
    _i2.Object? stdin,
  }) =>
      RunOptions._(
        cmd: cmd ?? _i6.undefined,
        cwd: cwd,
        env: env,
        stdout: stdout ?? _i6.undefined,
        stderr: stderr ?? _i6.undefined,
        stdin: stdin ?? _i6.undefined,
      );
}

extension RunOptions$Typings on RunOptions {
  /// Arguments to pass.
  ///
  ///  _Note_: the first element needs to be a path to the executable that is
  ///  being run.
  _i2.Object get cmd => _i3.getProperty(
        this,
        'cmd',
      );
  set cmd(_i2.Object value) {
    _i3.setProperty(
      this,
      'cmd',
      value,
    );
  }

  /// The current working directory that should be used when running the
  ///  sub-process.
  _i2.String? get cwd => _i3.getProperty(
        this,
        'cwd',
      );
  set cwd(_i2.String? value) {
    _i3.setProperty(
      this,
      'cwd',
      value ?? _i6.undefined,
    );
  }

  /// Any environment variables to be set when running the sub-process.
  _i2.dynamic get env => _i3.getProperty(
        this,
        'env',
      );
  set env(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'env',
      value ?? _i6.undefined,
    );
  }

  /// By default subprocess inherits `stdout` of parent process. To change
  ///  this this option can be set to a resource ID (_rid_) of an open file,
  ///  `"inherit"`, `"piped"`, or `"null"`:
  ///
  ///  - _number_: the resource ID of an open file/resource. This allows you to
  ///    write to a file.
  ///  - `"inherit"`: The default if unspecified. The subprocess inherits from the
  ///    parent.
  ///  - `"piped"`: A new pipe should be arranged to connect the parent and child
  ///    sub-process.
  ///  - `"null"`: This stream will be ignored. This is the equivalent of attaching
  ///    the stream to `/dev/null`.
  _i2.Object? get stdout => _i3.getProperty(
        this,
        'stdout',
      );
  set stdout(_i2.Object? value) {
    _i3.setProperty(
      this,
      'stdout',
      value ?? _i6.undefined,
    );
  }

  /// By default subprocess inherits `stderr` of parent process. To change
  ///  this this option can be set to a resource ID (_rid_) of an open file,
  ///  `"inherit"`, `"piped"`, or `"null"`:
  ///
  ///  - _number_: the resource ID of an open file/resource. This allows you to
  ///    write to a file.
  ///  - `"inherit"`: The default if unspecified. The subprocess inherits from the
  ///    parent.
  ///  - `"piped"`: A new pipe should be arranged to connect the parent and child
  ///    sub-process.
  ///  - `"null"`: This stream will be ignored. This is the equivalent of attaching
  ///    the stream to `/dev/null`.
  _i2.Object? get stderr => _i3.getProperty(
        this,
        'stderr',
      );
  set stderr(_i2.Object? value) {
    _i3.setProperty(
      this,
      'stderr',
      value ?? _i6.undefined,
    );
  }

  /// By default subprocess inherits `stdin` of parent process. To change
  ///  this this option can be set to a resource ID (_rid_) of an open file,
  ///  `"inherit"`, `"piped"`, or `"null"`:
  ///
  ///  - _number_: the resource ID of an open file/resource. This allows you to
  ///    read from a file.
  ///  - `"inherit"`: The default if unspecified. The subprocess inherits from the
  ///    parent.
  ///  - `"piped"`: A new pipe should be arranged to connect the parent and child
  ///    sub-process.
  ///  - `"null"`: This stream will be ignored. This is the equivalent of attaching
  ///    the stream to `/dev/null`.
  _i2.Object? get stdin => _i3.getProperty(
        this,
        'stdin',
      );
  set stdin(_i2.Object? value) {
    _i3.setProperty(
      this,
      'stdin',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline10 {}

extension IInline10$Typings on IInline10 {
  _i2.bool get success => _i3.getProperty(
        this,
        'success',
      );
  set success(_i2.bool value) {
    _i3.setProperty(
      this,
      'success',
      value,
    );
  }

  _i2.num get code => _i3.getProperty(
        this,
        'code',
      );
  set code(_i2.num value) {
    _i3.setProperty(
      this,
      'code',
      value,
    );
  }

  _i2.dynamic get signal => _i3.getProperty(
        this,
        'signal',
      );
  set signal(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'signal',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline11 {}

extension IInline11$Typings on IInline11 {
  _i2.bool get success => _i3.getProperty(
        this,
        'success',
      );
  set success(_i2.bool value) {
    _i3.setProperty(
      this,
      'success',
      value,
    );
  }

  _i2.num get code => _i3.getProperty(
        this,
        'code',
      );
  set code(_i2.num value) {
    _i3.setProperty(
      this,
      'code',
      value,
    );
  }

  _i2.num? get signal => _i3.getProperty(
        this,
        'signal',
      );
  set signal(_i2.num? value) {
    _i3.setProperty(
      this,
      'signal',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// * @deprecated Use {@linkcode Deno.Command} instead.
///
/// Represents an instance of a sub process that is returned from
/// {@linkcode Deno.run} which can be used to manage the sub-process.
@_i1.JS()
@_i1.staticInterop
class Process<T extends _i4.RunOptions> {}

extension Process$Typings<T extends _i4.RunOptions> on Process<T> {
  /// The resource ID of the sub-process.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );

  /// The operating system's process ID for the sub-process.
  _i2.num get pid => _i3.getProperty(
        this,
        'pid',
      );

  /// A reference to the sub-processes `stdin`, which allows interacting with
  /// the sub-process at a low level.
  _i2.dynamic get stdin => _i3.getProperty(
        this,
        'stdin',
      );

  /// A reference to the sub-processes `stdout`, which allows interacting with
  /// the sub-process at a low level.
  _i2.dynamic get stdout => _i3.getProperty(
        this,
        'stdout',
      );

  /// A reference to the sub-processes `stderr`, which allows interacting with
  /// the sub-process at a low level.
  _i2.dynamic get stderr => _i3.getProperty(
        this,
        'stderr',
      );

  /// Wait for the process to exit and return its exit status.
  ///
  ///  Calling this function multiple times will return the same status.
  ///
  ///  The `stdin` reference to the process will be closed before waiting to
  ///  avoid a deadlock.
  ///
  ///  If `stdout` and/or `stderr` were set to `"piped"`, they must be closed
  ///  manually before the process can exit.
  ///
  ///  To run process to completion and collect output from both `stdout` and
  ///  `stderr` use:
  ///
  ///  ```ts
  ///  const p = Deno.run({ cmd: [ "echo", "hello world" ], stderr: 'piped', stdout: 'piped' });
  ///  const [status, stdout, stderr] = await Promise.all([
  ///    p.status(),
  ///    p.output(),
  ///    p.stderrOutput()
  ///  ]);
  ///  p.close();
  ///  ```
  _i2.Future<_i4.ProcessStatus> status() => _i3.promiseToFuture(_i3.callMethod(
        this,
        'status',
        [],
      ));

  /// Buffer the stdout until EOF and return it as `Uint8Array`.
  ///
  ///  You must set `stdout` to `"piped"` when creating the process.
  ///
  ///  This calls `close()` on stdout after its done.
  _i2.Future<_i9.Uint8List> output() => _i3.promiseToFuture(_i3.callMethod(
        this,
        'output',
        [],
      ));

  /// Buffer the stderr until EOF and return it as `Uint8Array`.
  ///
  ///  You must set `stderr` to `"piped"` when creating the process.
  ///
  ///  This calls `close()` on stderr after its done.
  _i2.Future<_i9.Uint8List> stderrOutput() =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'stderrOutput',
        [],
      ));

  /// Clean up resources associated with the sub-process instance.
  void close() {
    _i3.callMethod(
      this,
      'close',
      [],
    );
  }

  /// Send a signal to process.
  ///  Default signal is `"SIGTERM"`.
  ///
  ///  ```ts
  ///  const p = Deno.run({ cmd: [ "sleep", "20" ]});
  ///  p.kill("SIGTERM");
  ///  p.close();
  ///  ```
  void kill([_i4.Signal? signo]) {
    _i3.callMethod(
      this,
      'kill',
      [signo?.name ?? _i6.undefined ?? _i6.undefined],
    );
  }
}

/* Source:  */
/// Create a child process.
///
/// If any stdio options are not set to `"piped"`, accessing the corresponding
/// field on the `Command` or its `CommandOutput` will throw a `TypeError`.
///
/// If `stdin` is set to `"piped"`, the `stdin` {@linkcode WritableStream}
/// needs to be closed manually.
@_i1.JS()
@_i1.staticInterop
class Command {
  factory Command(
    _i2.Object command, [
    _i4.CommandOptions? options,
  ]) =>
      _i3.callConstructor(
        _declaredCommand,
        [
          command,
          options ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredCommand => _i3.getProperty(
      _self,
      'Command',
    );

extension Command$Typings on Command {
  /// Executes the {@linkcode Deno.Command}, waiting for it to finish and
  ///  collecting all of its output.
  ///  If `spawn()` was called, calling this function will collect the remaining
  ///  output.
  ///
  ///  Will throw an error if `stdin: "piped"` is set.
  ///
  ///  If options `stdout` or `stderr` are not set to `"piped"`, accessing the
  ///  corresponding field on {@linkcode Deno.CommandOutput} will throw a `TypeError`.
  _i2.Future<_i4.CommandOutput> output() => _i3.promiseToFuture(_i3.callMethod(
        this,
        'output',
        [],
      ));

  /// Synchronously executes the {@linkcode Deno.Command}, waiting for it to
  ///  finish and collecting all of its output.
  ///
  ///  Will throw an error if `stdin: "piped"` is set.
  ///
  ///  If options `stdout` or `stderr` are not set to `"piped"`, accessing the
  ///  corresponding field on {@linkcode Deno.CommandOutput} will throw a `TypeError`.
  _i4.CommandOutput outputSync() => _i3.callMethod(
        this,
        'outputSync',
        [],
      );

  /// Spawns a streamable subprocess, allowing to use the other methods.
  _i4.ChildProcess spawn() => _i3.callMethod(
        this,
        'spawn',
        [],
      );
}

/* Source:  */
/// The interface for handling a child process returned from
/// {@linkcode Deno.Command.spawn}.
@_i1.JS()
@_i1.staticInterop
class ChildProcess {}

extension ChildProcess$Typings on ChildProcess {
  _i5.WritableStream<_i9.Uint8List> get stdin => _i3.getProperty(
        this,
        'stdin',
      );
  set stdin(_i5.WritableStream<_i9.Uint8List> value) {
    _i3.setProperty(
      this,
      'stdin',
      value,
    );
  }

  _i5.ReadableStream<_i9.Uint8List> get stdout => _i3.getProperty(
        this,
        'stdout',
      );
  set stdout(_i5.ReadableStream<_i9.Uint8List> value) {
    _i3.setProperty(
      this,
      'stdout',
      value,
    );
  }

  _i5.ReadableStream<_i9.Uint8List> get stderr => _i3.getProperty(
        this,
        'stderr',
      );
  set stderr(_i5.ReadableStream<_i9.Uint8List> value) {
    _i3.setProperty(
      this,
      'stderr',
      value,
    );
  }

  _i2.num get pid => _i3.getProperty(
        this,
        'pid',
      );

  /// Get the status of the child.
  _i2.Future<_i4.CommandStatus> get status =>
      _i3.promiseToFuture(_i3.getProperty(
        this,
        'status',
      ));

  /// Waits for the child to exit completely, returning all its output and
  ///  status.
  _i2.Future<_i4.CommandOutput> output() => _i3.promiseToFuture(_i3.callMethod(
        this,
        'output',
        [],
      ));

  /// Kills the process with given {@linkcode Deno.Signal}.
  ///
  ///  @param [signo="SIGTERM"]
  void kill([_i4.Signal? signo]) {
    _i3.callMethod(
      this,
      'kill',
      [signo?.name ?? _i6.undefined ?? _i6.undefined],
    );
  }

  /// Ensure that the status of the child process prevents the Deno process
  ///  from exiting.
  void ref() {
    _i3.callMethod(
      this,
      'ref',
      [],
    );
  }

  /// Ensure that the status of the child process does not block the Deno
  ///  process from exiting.
  void unref() {
    _i3.callMethod(
      this,
      'unref',
      [],
    );
  }
}

/* Source:  */
/// Options which can be set when calling {@linkcode Deno.Command}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CommandOptions {
  external factory CommandOptions._({
    _i2.dynamic args,
    _i2.dynamic cwd,
    _i2.dynamic clearEnv,
    _i2.dynamic env,
    _i2.dynamic uid,
    _i2.dynamic gid,
    _i2.dynamic signal,
    _i2.dynamic stdin,
    _i2.dynamic stdout,
    _i2.dynamic stderr,
    _i2.dynamic windowsRawArguments,
  });

  factory CommandOptions({
    _i2.List<_i2.String>? args,
    _i2.Object? cwd,
    _i2.bool? clearEnv,
    _i2.dynamic env,
    _i2.num? uid,
    _i2.num? gid,
    _i5.AbortSignal? signal,
    _i4.Stdin? stdin,
    _i4.Stdout? stdout,
    _i4.Stderr? stderr,
    _i2.bool? windowsRawArguments,
  }) =>
      CommandOptions._(
        args: args,
        cwd: cwd ?? _i6.undefined,
        clearEnv: clearEnv,
        env: env,
        uid: uid,
        gid: gid,
        signal: signal ?? _i6.undefined,
        stdin: stdin?.name ?? _i6.undefined,
        stdout: stdout?.name ?? _i6.undefined,
        stderr: stderr?.name ?? _i6.undefined,
        windowsRawArguments: windowsRawArguments,
      );
}

extension CommandOptions$Typings on CommandOptions {
  /// Arguments to pass to the process.
  _i2.List<_i2.String>? get args => (_i3.getProperty(
        this,
        'args',
      ) as _i2.List?)
          ?.cast();
  set args(_i2.List<_i2.String>? value) {
    _i3.setProperty(
      this,
      'args',
      value ?? _i6.undefined,
    );
  }

  /// The working directory of the process.
  ///
  ///  If not specified, the `cwd` of the parent process is used.
  _i2.Object? get cwd => _i3.getProperty(
        this,
        'cwd',
      );
  set cwd(_i2.Object? value) {
    _i3.setProperty(
      this,
      'cwd',
      value ?? _i6.undefined,
    );
  }

  /// Clear environmental variables from parent process.
  ///
  ///  Doesn't guarantee that only `env` variables are present, as the OS may
  ///  set environmental variables for processes.
  ///
  ///  @default {false}
  _i2.bool? get clearEnv => _i3.getProperty(
        this,
        'clearEnv',
      );
  set clearEnv(_i2.bool? value) {
    _i3.setProperty(
      this,
      'clearEnv',
      value ?? _i6.undefined,
    );
  }

  /// Environmental variables to pass to the subprocess.
  _i2.dynamic get env => _i3.getProperty(
        this,
        'env',
      );
  set env(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'env',
      value ?? _i6.undefined,
    );
  }

  /// Sets the child processâs user ID. This translates to a setuid call in the
  ///  child process. Failure in the set uid call will cause the spawn to fail.
  _i2.num? get uid => _i3.getProperty(
        this,
        'uid',
      );
  set uid(_i2.num? value) {
    _i3.setProperty(
      this,
      'uid',
      value ?? _i6.undefined,
    );
  }

  /// Similar to `uid`, but sets the group ID of the child process.
  _i2.num? get gid => _i3.getProperty(
        this,
        'gid',
      );
  set gid(_i2.num? value) {
    _i3.setProperty(
      this,
      'gid',
      value ?? _i6.undefined,
    );
  }

  /// An {@linkcode AbortSignal} that allows closing the process using the
  ///  corresponding {@linkcode AbortController} by sending the process a
  ///  SIGTERM signal.
  ///
  ///  Not supported in {@linkcode Deno.Command.outputSync}.
  _i5.AbortSignal? get signal => _i3.getProperty(
        this,
        'signal',
      );
  set signal(_i5.AbortSignal? value) {
    _i3.setProperty(
      this,
      'signal',
      value ?? _i6.undefined,
    );
  }

  /// How `stdin` of the spawned process should be handled.
  ///
  ///  Defaults to `"inherit"` for `output` & `outputSync`,
  ///  and `"inherit"` for `spawn`.
  _i4.Stdin? get stdin => switch (_i3.getProperty(
        this,
        'stdin',
      )) {
        _i2.String name => _i4.Stdin.values.byName(name),
        _ => null
      };
  set stdin(_i4.Stdin? value) {
    _i3.setProperty(
      this,
      'stdin',
      value?.name ?? _i6.undefined,
    );
  }

  /// How `stdout` of the spawned process should be handled.
  ///
  ///  Defaults to `"piped"` for `output` & `outputSync`,
  ///  and `"inherit"` for `spawn`.
  _i4.Stdout? get stdout => switch (_i3.getProperty(
        this,
        'stdout',
      )) {
        _i2.String name => _i4.Stdout.values.byName(name),
        _ => null
      };
  set stdout(_i4.Stdout? value) {
    _i3.setProperty(
      this,
      'stdout',
      value?.name ?? _i6.undefined,
    );
  }

  /// How `stderr` of the spawned process should be handled.
  ///
  ///  Defaults to `"piped"` for `output` & `outputSync`,
  ///  and `"inherit"` for `spawn`.
  _i4.Stderr? get stderr => switch (_i3.getProperty(
        this,
        'stderr',
      )) {
        _i2.String name => _i4.Stderr.values.byName(name),
        _ => null
      };
  set stderr(_i4.Stderr? value) {
    _i3.setProperty(
      this,
      'stderr',
      value?.name ?? _i6.undefined,
    );
  }

  /// Skips quoting and escaping of the arguments on windows. This option
  ///  is ignored on non-windows platforms.
  ///
  ///  @default {false}
  _i2.bool? get windowsRawArguments => _i3.getProperty(
        this,
        'windowsRawArguments',
      );
  set windowsRawArguments(_i2.bool? value) {
    _i3.setProperty(
      this,
      'windowsRawArguments',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CommandStatus {
  external factory CommandStatus._({
    _i2.dynamic success,
    _i2.dynamic code,
    _i2.dynamic signal,
  });

  factory CommandStatus({
    _i2.bool? success,
    _i2.num? code,
    _i4.Signal? signal,
  }) =>
      CommandStatus._(
        success: success,
        code: code,
        signal: signal?.name ?? _i6.undefined ?? _i6.undefined,
      );
}

extension CommandStatus$Typings on CommandStatus {
  /// If the child process exits with a 0 status code, `success` will be set
  ///  to `true`, otherwise `false`.
  _i2.bool get success => _i3.getProperty(
        this,
        'success',
      );
  set success(_i2.bool value) {
    _i3.setProperty(
      this,
      'success',
      value,
    );
  }

  /// The exit code of the child process.
  _i2.num get code => _i3.getProperty(
        this,
        'code',
      );
  set code(_i2.num value) {
    _i3.setProperty(
      this,
      'code',
      value,
    );
  }

  /// The signal associated with the child process.
  _i4.Signal? get signal => switch (_i3.getProperty(
        this,
        'signal',
      )) {
        _i2.String name => _i4.SignalOptions.values.byName(name),
        _ => null
      };
  set signal(_i4.Signal? value) {
    _i3.setProperty(
      this,
      'signal',
      value?.name ?? _i6.undefined ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// The interface returned from calling {@linkcode Deno.Command.output} or
/// {@linkcode Deno.Command.outputSync} which represents the result of spawning the
/// child process.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CommandOutput implements _i4.CommandStatus {
  external factory CommandOutput._({
    _i2.dynamic stdout,
    _i2.dynamic stderr,
    _i2.dynamic success,
    _i2.dynamic code,
    _i2.dynamic signal,
  });

  factory CommandOutput({
    _i9.Uint8List? stdout,
    _i9.Uint8List? stderr,
    _i2.bool? success,
    _i2.num? code,
    _i4.Signal? signal,
  }) =>
      CommandOutput._(
        stdout: stdout,
        stderr: stderr,
        success: success,
        code: code,
        signal: signal?.name ?? _i6.undefined ?? _i6.undefined,
      );
}

extension CommandOutput$Typings on CommandOutput {
  /// The buffered output from the child process' `stdout`.
  _i9.Uint8List get stdout => _i3.getProperty(
        this,
        'stdout',
      );

  /// The buffered output from the child process' `stderr`.
  _i9.Uint8List get stderr => _i3.getProperty(
        this,
        'stderr',
      );
}

/* Source:  */
/// Option which can be specified when performing {@linkcode Deno.inspect}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class InspectOptions {
  external factory InspectOptions._({
    _i2.dynamic colors,
    _i2.dynamic compact,
    _i2.dynamic depth,
    _i2.dynamic breakLength,
    _i2.dynamic escapeSequences,
    _i2.dynamic iterableLimit,
    _i2.dynamic showProxy,
    _i2.dynamic sorted,
    _i2.dynamic trailingComma,
    _i2.dynamic getters,
    _i2.dynamic showHidden,
    _i2.dynamic strAbbreviateSize,
  });

  factory InspectOptions({
    _i2.bool? colors,
    _i2.bool? compact,
    _i2.num? depth,
    _i2.num? breakLength,
    _i2.bool? escapeSequences,
    _i2.num? iterableLimit,
    _i2.bool? showProxy,
    _i2.bool? sorted,
    _i2.bool? trailingComma,
    _i2.bool? getters,
    _i2.bool? showHidden,
    _i2.num? strAbbreviateSize,
  }) =>
      InspectOptions._(
        colors: colors,
        compact: compact,
        depth: depth,
        breakLength: breakLength,
        escapeSequences: escapeSequences,
        iterableLimit: iterableLimit,
        showProxy: showProxy,
        sorted: sorted,
        trailingComma: trailingComma,
        getters: getters,
        showHidden: showHidden,
        strAbbreviateSize: strAbbreviateSize,
      );
}

extension InspectOptions$Typings on InspectOptions {
  /// Stylize output with ANSI colors.
  ///
  ///  @default {false}
  _i2.bool? get colors => _i3.getProperty(
        this,
        'colors',
      );
  set colors(_i2.bool? value) {
    _i3.setProperty(
      this,
      'colors',
      value ?? _i6.undefined,
    );
  }

  /// Try to fit more than one entry of a collection on the same line.
  ///
  ///  @default {true}
  _i2.bool? get compact => _i3.getProperty(
        this,
        'compact',
      );
  set compact(_i2.bool? value) {
    _i3.setProperty(
      this,
      'compact',
      value ?? _i6.undefined,
    );
  }

  /// Traversal depth for nested objects.
  ///
  ///  @default {4}
  _i2.num? get depth => _i3.getProperty(
        this,
        'depth',
      );
  set depth(_i2.num? value) {
    _i3.setProperty(
      this,
      'depth',
      value ?? _i6.undefined,
    );
  }

  /// The maximum length for an inspection to take up a single line.
  ///
  ///  @default {80}
  _i2.num? get breakLength => _i3.getProperty(
        this,
        'breakLength',
      );
  set breakLength(_i2.num? value) {
    _i3.setProperty(
      this,
      'breakLength',
      value ?? _i6.undefined,
    );
  }

  /// Whether or not to escape sequences.
  ///
  ///  @default {true}
  _i2.bool? get escapeSequences => _i3.getProperty(
        this,
        'escapeSequences',
      );
  set escapeSequences(_i2.bool? value) {
    _i3.setProperty(
      this,
      'escapeSequences',
      value ?? _i6.undefined,
    );
  }

  /// The maximum number of iterable entries to print.
  ///
  ///  @default {100}
  _i2.num? get iterableLimit => _i3.getProperty(
        this,
        'iterableLimit',
      );
  set iterableLimit(_i2.num? value) {
    _i3.setProperty(
      this,
      'iterableLimit',
      value ?? _i6.undefined,
    );
  }

  /// Show a Proxy's target and handler.
  ///
  ///  @default {false}
  _i2.bool? get showProxy => _i3.getProperty(
        this,
        'showProxy',
      );
  set showProxy(_i2.bool? value) {
    _i3.setProperty(
      this,
      'showProxy',
      value ?? _i6.undefined,
    );
  }

  /// Sort Object, Set and Map entries by key.
  ///
  ///  @default {false}
  _i2.bool? get sorted => _i3.getProperty(
        this,
        'sorted',
      );
  set sorted(_i2.bool? value) {
    _i3.setProperty(
      this,
      'sorted',
      value ?? _i6.undefined,
    );
  }

  /// Add a trailing comma for multiline collections.
  ///
  ///  @default {false}
  _i2.bool? get trailingComma => _i3.getProperty(
        this,
        'trailingComma',
      );
  set trailingComma(_i2.bool? value) {
    _i3.setProperty(
      this,
      'trailingComma',
      value ?? _i6.undefined,
    );
  }

  /// Evaluate the result of calling getters.
  ///
  ///  @default {false}
  _i2.bool? get getters => _i3.getProperty(
        this,
        'getters',
      );
  set getters(_i2.bool? value) {
    _i3.setProperty(
      this,
      'getters',
      value ?? _i6.undefined,
    );
  }

  /// Show an object's non-enumerable properties.
  ///
  ///  @default {false}
  _i2.bool? get showHidden => _i3.getProperty(
        this,
        'showHidden',
      );
  set showHidden(_i2.bool? value) {
    _i3.setProperty(
      this,
      'showHidden',
      value ?? _i6.undefined,
    );
  }

  /// The maximum length of a string before it is truncated with an
  ///  ellipsis.
  _i2.num? get strAbbreviateSize => _i3.getProperty(
        this,
        'strAbbreviateSize',
      );
  set strAbbreviateSize(_i2.num? value) {
    _i3.setProperty(
      this,
      'strAbbreviateSize',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// The permission descriptor for the `allow-run` and `deny-run` permissions, which controls
/// access to what sub-processes can be executed by Deno. The option `command`
/// allows scoping the permission to a specific executable.
///
/// **Warning, in practice, `allow-run` is effectively the same as `allow-all`
/// in the sense that malicious code could execute any arbitrary code on the
/// host.**
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RunPermissionDescriptor {
  external factory RunPermissionDescriptor._({
    _i2.dynamic name,
    _i2.dynamic command,
  });

  factory RunPermissionDescriptor({
    _i2.String? name,
    _i2.Object? command,
  }) =>
      RunPermissionDescriptor._(
        name: name,
        command: command ?? _i6.undefined,
      );
}

extension RunPermissionDescriptor$Typings on RunPermissionDescriptor {
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /// An `allow-run` or `deny-run` permission can be scoped to a specific executable,
  ///  which would be relative to the start-up CWD of the Deno CLI.
  _i2.Object? get command => _i3.getProperty(
        this,
        'command',
      );
  set command(_i2.Object? value) {
    _i3.setProperty(
      this,
      'command',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// The permission descriptor for the `allow-read` and `deny-read` permissions, which controls
/// access to reading resources from the local host. The option `path` allows
/// scoping the permission to a specific path (and if the path is a directory
/// any sub paths).
///
/// Permission granted under `allow-read` only allows runtime code to attempt
/// to read, the underlying operating system may apply additional permissions.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadPermissionDescriptor {
  external factory ReadPermissionDescriptor._({
    _i2.dynamic name,
    _i2.dynamic path,
  });

  factory ReadPermissionDescriptor({
    _i2.String? name,
    _i2.Object? path,
  }) =>
      ReadPermissionDescriptor._(
        name: name,
        path: path ?? _i6.undefined,
      );
}

extension ReadPermissionDescriptor$Typings on ReadPermissionDescriptor {
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /// An `allow-read` or `deny-read` permission can be scoped to a specific path (and if
  ///  the path is a directory, any sub paths).
  _i2.Object? get path => _i3.getProperty(
        this,
        'path',
      );
  set path(_i2.Object? value) {
    _i3.setProperty(
      this,
      'path',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// The permission descriptor for the `allow-write` and `deny-write` permissions, which
/// controls access to writing to resources from the local host. The option
/// `path` allow scoping the permission to a specific path (and if the path is
/// a directory any sub paths).
///
/// Permission granted under `allow-write` only allows runtime code to attempt
/// to write, the underlying operating system may apply additional permissions.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WritePermissionDescriptor {
  external factory WritePermissionDescriptor._({
    _i2.dynamic name,
    _i2.dynamic path,
  });

  factory WritePermissionDescriptor({
    _i2.String? name,
    _i2.Object? path,
  }) =>
      WritePermissionDescriptor._(
        name: name,
        path: path ?? _i6.undefined,
      );
}

extension WritePermissionDescriptor$Typings on WritePermissionDescriptor {
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /// An `allow-write` or `deny-write` permission can be scoped to a specific path (and if
  ///  the path is a directory, any sub paths).
  _i2.Object? get path => _i3.getProperty(
        this,
        'path',
      );
  set path(_i2.Object? value) {
    _i3.setProperty(
      this,
      'path',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// The permission descriptor for the `allow-net` and `deny-net` permissions, which controls
/// access to opening network ports and connecting to remote hosts via the
/// network. The option `host` allows scoping the permission for outbound
/// connection to a specific host and port.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NetPermissionDescriptor {
  external factory NetPermissionDescriptor._({
    _i2.dynamic name,
    _i2.dynamic host,
  });

  factory NetPermissionDescriptor({
    _i2.String? name,
    _i2.String? host,
  }) =>
      NetPermissionDescriptor._(
        name: name,
        host: host,
      );
}

extension NetPermissionDescriptor$Typings on NetPermissionDescriptor {
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /// Optional host string of the form `"<hostname>[:<port>]"`. Examples:
  ///
  ///       "github.com"
  ///       "deno.land:8080"
  _i2.String? get host => _i3.getProperty(
        this,
        'host',
      );
  set host(_i2.String? value) {
    _i3.setProperty(
      this,
      'host',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// The permission descriptor for the `allow-env` and `deny-env` permissions, which controls
/// access to being able to read and write to the process environment variables
/// as well as access other information about the environment. The option
/// `variable` allows scoping the permission to a specific environment
/// variable.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EnvPermissionDescriptor {
  external factory EnvPermissionDescriptor._({
    _i2.dynamic name,
    _i2.dynamic variable,
  });

  factory EnvPermissionDescriptor({
    _i2.String? name,
    _i2.String? variable,
  }) =>
      EnvPermissionDescriptor._(
        name: name,
        variable: variable,
      );
}

extension EnvPermissionDescriptor$Typings on EnvPermissionDescriptor {
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /// Optional environment variable name (e.g. `PATH`).
  _i2.String? get variable => _i3.getProperty(
        this,
        'variable',
      );
  set variable(_i2.String? value) {
    _i3.setProperty(
      this,
      'variable',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// The permission descriptor for the `allow-sys` and `deny-sys` permissions, which controls
/// access to sensitive host system information, which malicious code might
/// attempt to exploit. The option `kind` allows scoping the permission to a
/// specific piece of information.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SysPermissionDescriptor {
  external factory SysPermissionDescriptor._({
    _i2.dynamic name,
    _i2.dynamic kind,
  });

  factory SysPermissionDescriptor({
    _i2.String? name,
    _i4.KindOptions? kind,
  }) =>
      SysPermissionDescriptor._(
        name: name,
        kind: kind?.name ?? _i6.undefined,
      );
}

extension SysPermissionDescriptor$Typings on SysPermissionDescriptor {
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /// The specific information to scope the permission to.
  _i4.KindOptions? get kind => switch (_i3.getProperty(
        this,
        'kind',
      )) {
        _i2.String name => _i4.KindOptions.values.byName(name),
        _ => null
      };
  set kind(_i4.KindOptions? value) {
    _i3.setProperty(
      this,
      'kind',
      value?.name ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// The permission descriptor for the `allow-ffi` and `deny-ffi` permissions, which controls
/// access to loading _foreign_ code and interfacing with it via the
/// [Foreign Function Interface API](https://deno.land/manual/runtime/ffi_api)
/// available in Deno.  The option `path` allows scoping the permission to a
/// specific path on the host.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FfiPermissionDescriptor {
  external factory FfiPermissionDescriptor._({
    _i2.dynamic name,
    _i2.dynamic path,
  });

  factory FfiPermissionDescriptor({
    _i2.String? name,
    _i2.Object? path,
  }) =>
      FfiPermissionDescriptor._(
        name: name,
        path: path ?? _i6.undefined,
      );
}

extension FfiPermissionDescriptor$Typings on FfiPermissionDescriptor {
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /// Optional path on the local host to scope the permission to.
  _i2.Object? get path => _i3.getProperty(
        this,
        'path',
      );
  set path(_i2.Object? value) {
    _i3.setProperty(
      this,
      'path',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// The permission descriptor for the `allow-hrtime` and `deny-hrtime` permissions, which
/// controls if the runtime code has access to high resolution time. High
/// resolution time is considered sensitive information, because it can be used
/// by malicious code to gain information about the host that it might not
/// otherwise have access to.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class HrtimePermissionDescriptor {
  external factory HrtimePermissionDescriptor._({_i2.dynamic name});

  factory HrtimePermissionDescriptor({_i2.String? name}) =>
      HrtimePermissionDescriptor._(name: name);
}

extension HrtimePermissionDescriptor$Typings on HrtimePermissionDescriptor {
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }
}

/// The interface which defines what event types are supported by
/// {@linkcode PermissionStatus} instances.
enum PermissionStatusEventMap<T$> {
  change<_i5.Event>(r'change');

  const PermissionStatusEventMap(this.value);

  final _i2.String value;
}

/* Source:  */
/// An {@linkcode EventTarget} returned from the {@linkcode Deno.permissions}
/// API which can provide updates to any state changes of the permission.
@_i1.JS()
@_i1.staticInterop
class PermissionStatus implements _i5.EventTarget {}

extension PermissionStatus$Typings on PermissionStatus {
  _i2.dynamic Function(_i5.Event)? get onchange =>
      (_i5.Event p0) => _i3.callMethod(
            _i3.getProperty(
              this,
              'onchange',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onchange(_i2.dynamic Function(_i5.Event)? value) {
    _i3.setProperty(
      this,
      'onchange',
      value == null ? _i6.undefined : _i3.allowInterop(value),
    );
  }

  _i4.PermissionState get state =>
      _i4.PermissionStateOptions.values.byName(_i3.getProperty(
        this,
        'state',
      ));

  /// Describes if permission is only granted partially, eg. an access
  /// might be granted to "/foo" directory, but denied for "/foo/bar".
  /// In such case this field will be set to `true` when querying for
  /// read permissions of "/foo" directory.
  _i2.bool get partial => _i3.getProperty(
        this,
        'partial',
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
  void _addEventListener$1<K$>(
    _i4.PermissionStatusEventMap<K$> type,
    _i2.dynamic Function(K$) listener, [
    _i2.Object? options,
  ]) {
    _i3.callMethod(
      this,
      'addEventListener',
      [
        type.name,
        _i3.allowInterop(listener),
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
    _i3.callMethod(
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
    void Function<K$>(
      _i4.PermissionStatusEventMap<K$> type,
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
  void _removeEventListener$1<K$>(
    _i4.PermissionStatusEventMap<K$> type,
    _i2.dynamic Function(K$) listener, [
    _i2.Object? options,
  ]) {
    _i3.callMethod(
      this,
      'removeEventListener',
      [
        type.name,
        _i3.allowInterop(listener),
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
    _i3.callMethod(
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
    void Function<K$>(
      _i4.PermissionStatusEventMap<K$> type,
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
/// Deno's permission management API.
///
/// The class which provides the interface for the {@linkcode Deno.permissions}
/// global instance and is based on the web platform
/// [Permissions API](https://developer.mozilla.org/en-US/docs/Web/API/Permissions_API),
/// though some proposed parts of the API which are useful in a server side
/// runtime context were removed or abandoned in the web platform specification
/// which is why it was chosen to locate it in the {@linkcode Deno} namespace
/// instead.
///
/// By default, if the `stdin`/`stdout` is TTY for the Deno CLI (meaning it can
/// send and receive text), then the CLI will prompt the user to grant
/// permission when an un-granted permission is requested. This behavior can
/// be changed by using the `--no-prompt` command at startup. When prompting
/// the CLI will request the narrowest permission possible, potentially making
/// it annoying to the user. The permissions APIs allow the code author to
/// request a wider set of permissions at one time in order to provide a better
/// user experience.
@_i1.JS()
@_i1.staticInterop
class Permissions {}

extension Permissions$Typings on Permissions {
  /// Resolves to the current status of a permission.
  ///
  ///  Note, if the permission is already granted, `request()` will not prompt
  ///  the user again, therefore `query()` is only necessary if you are going
  ///  to react differently existing permissions without wanting to modify them
  ///  or prompt the user to modify them.
  ///
  ///  ```ts
  ///  const status = await Deno.permissions.query({ name: "read", path: "/etc" });
  ///  console.log(status.state);
  ///  ```
  _i2.Future<_i4.PermissionStatus> query(_i2.Object desc) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'query',
        [desc],
      ));

  /// Returns the current status of a permission.
  ///
  ///  Note, if the permission is already granted, `request()` will not prompt
  ///  the user again, therefore `querySync()` is only necessary if you are going
  ///  to react differently existing permissions without wanting to modify them
  ///  or prompt the user to modify them.
  ///
  ///  ```ts
  ///  const status = Deno.permissions.querySync({ name: "read", path: "/etc" });
  ///  console.log(status.state);
  ///  ```
  _i4.PermissionStatus querySync(_i2.Object desc) => _i3.callMethod(
        this,
        'querySync',
        [desc],
      );

  /// Revokes a permission, and resolves to the state of the permission.
  ///
  ///  ```ts
  ///  import { assert } from "https://deno.land/std/testing/asserts.ts";
  ///
  ///  const status = await Deno.permissions.revoke({ name: "run" });
  ///  assert(status.state !== "granted")
  ///  ```
  _i2.Future<_i4.PermissionStatus> revoke(_i2.Object desc) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'revoke',
        [desc],
      ));

  /// Revokes a permission, and returns the state of the permission.
  ///
  ///  ```ts
  ///  import { assert } from "https://deno.land/std/testing/asserts.ts";
  ///
  ///  const status = Deno.permissions.revokeSync({ name: "run" });
  ///  assert(status.state !== "granted")
  ///  ```
  _i4.PermissionStatus revokeSync(_i2.Object desc) => _i3.callMethod(
        this,
        'revokeSync',
        [desc],
      );

  /// Requests the permission, and resolves to the state of the permission.
  ///
  ///  If the permission is already granted, the user will not be prompted to
  ///  grant the permission again.
  ///
  ///  ```ts
  ///  const status = await Deno.permissions.request({ name: "env" });
  ///  if (status.state === "granted") {
  ///    console.log("'env' permission is granted.");
  ///  } else {
  ///    console.log("'env' permission is denied.");
  ///  }
  ///  ```
  _i2.Future<_i4.PermissionStatus> request(_i2.Object desc) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'request',
        [desc],
      ));

  /// Requests the permission, and returns the state of the permission.
  ///
  ///  If the permission is already granted, the user will not be prompted to
  ///  grant the permission again.
  ///
  ///  ```ts
  ///  const status = Deno.permissions.requestSync({ name: "env" });
  ///  if (status.state === "granted") {
  ///    console.log("'env' permission is granted.");
  ///  } else {
  ///    console.log("'env' permission is denied.");
  ///  }
  ///  ```
  _i4.PermissionStatus requestSync(_i2.Object desc) => _i3.callMethod(
        this,
        'requestSync',
        [desc],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline12 {}

extension IInline12$Typings on IInline12 {
  /// The [LLVM](https://llvm.org/) target triple, which is the combination
  ///  of `${arch}-${vendor}-${os}` and represent the specific build target that
  ///  the current runtime was built for.
  _i2.String get target => _i3.getProperty(
        this,
        'target',
      );
  set target(_i2.String value) {
    _i3.setProperty(
      this,
      'target',
      value,
    );
  }

  /// Instruction set architecture that the Deno CLI was built for.
  _i4.Arch get arch => _i4.Arch.values.byName(_i3.getProperty(
        this,
        'arch',
      ));
  set arch(_i4.Arch value) {
    _i3.setProperty(
      this,
      'arch',
      value.name,
    );
  }

  /// The operating system that the Deno CLI was built for. `"darwin"` is
  ///  also known as OSX or MacOS.
  _i4.Os get os => _i4.Os.values.byName(_i3.getProperty(
        this,
        'os',
      ));
  set os(_i4.Os value) {
    _i3.setProperty(
      this,
      'os',
      value.name,
    );
  }

  /// The computer vendor that the Deno CLI was built for.
  _i2.String get vendor => _i3.getProperty(
        this,
        'vendor',
      );
  set vendor(_i2.String value) {
    _i3.setProperty(
      this,
      'vendor',
      value,
    );
  }

  /// Optional environment flags that were set for this build of Deno CLI.
  _i2.String? get env => _i3.getProperty(
        this,
        'env',
      );
  set env(_i2.String? value) {
    _i3.setProperty(
      this,
      'env',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline13 {}

extension IInline13$Typings on IInline13 {
  /// Deno CLI's version. For example: `"1.26.0"`.
  _i2.String get deno => _i3.getProperty(
        this,
        'deno',
      );
  set deno(_i2.String value) {
    _i3.setProperty(
      this,
      'deno',
      value,
    );
  }

  /// The V8 version used by Deno. For example: `"10.7.100.0"`.
  ///
  ///  V8 is the underlying JavaScript runtime platform that Deno is built on
  ///  top of.
  _i2.String get v8 => _i3.getProperty(
        this,
        'v8',
      );
  set v8(_i2.String value) {
    _i3.setProperty(
      this,
      'v8',
      value,
    );
  }

  /// The TypeScript version used by Deno. For example: `"4.8.3"`.
  ///
  ///  A version of the TypeScript type checker and language server is built-in
  ///  to the Deno CLI.
  _i2.String get typescript => _i3.getProperty(
        this,
        'typescript',
      );
  set typescript(_i2.String value) {
    _i3.setProperty(
      this,
      'typescript',
      value,
    );
  }
}

/* Source:  */
/// Options that can be used with {@linkcode symlink} and
/// {@linkcode symlinkSync}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SymlinkOptions {
  external factory SymlinkOptions._({_i2.dynamic type});

  factory SymlinkOptions({_i4.TypeOptions? type}) =>
      SymlinkOptions._(type: type?.name ?? _i6.undefined);
}

extension SymlinkOptions$Typings on SymlinkOptions {
  /// If the symbolic link should be either a file or directory. This option
  ///  only applies to Windows and is ignored on other operating systems.
  _i4.TypeOptions get type => _i4.TypeOptions.values.byName(_i3.getProperty(
        this,
        'type',
      ));
  set type(_i4.TypeOptions value) {
    _i3.setProperty(
      this,
      'type',
      value.name,
    );
  }
}

/* Source:  */
/// The event yielded from an {@linkcode HttpConn} which represents an HTTP
/// request from a remote client.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RequestEvent {
  external factory RequestEvent._({
    _i2.dynamic request,
    _i2.dynamic respondWith,
  });

  factory RequestEvent({
    _i5.Request? request,
    _i2.Future<void> Function(_i2.Object)? respondWith,
  }) =>
      RequestEvent._(
        request: request ?? _i6.undefined,
        respondWith: respondWith == null ? null : _i3.allowInterop(respondWith),
      );
}

extension RequestEvent$Typings on RequestEvent {
  /// The request from the client in the form of the web platform
  /// {@linkcode Request}.
  _i5.Request get request => _i3.getProperty(
        this,
        'request',
      );
  set respondWith(_i2.Future<void> Function(_i2.Object) value) {
    _i3.setProperty(
      this,
      'respondWith',
      _i3.allowInterop(value),
    );
  }

  _i2.Future<void> Function(_i2.Object) get respondWith =>
      (_i2.Object p0) => _i3.promiseToFuture(_i3.callMethod(
            _i3.getProperty(
              this,
              'respondWith',
            ),
            r'call',
            [
              this,
              p0,
            ],
          ));
}

/* Source:  */
/// The async iterable that is returned from {@linkcode Deno.serveHttp} which
/// yields up {@linkcode RequestEvent} events, representing individual
/// requests on the HTTP server connection.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class HttpConn implements _i10.AsyncIterable<_i4.RequestEvent> {
  external factory HttpConn._({
    _i2.dynamic rid,
    _i2.dynamic nextRequest,
    _i2.dynamic close,
  });

  factory HttpConn({
    _i2.num? rid,
    _i2.Future<_i4.RequestEvent?> Function()? nextRequest,
    void Function()? close,
  }) =>
      HttpConn._(
        rid: rid,
        nextRequest: nextRequest == null ? null : _i3.allowInterop(nextRequest),
        close: close == null ? null : _i3.allowInterop(close),
      );
}

extension HttpConn$Typings on HttpConn {
  /// The resource ID associated with this connection. Generally users do not
  /// need to be aware of this identifier.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );
  set nextRequest(_i2.Future<_i4.RequestEvent?> Function() value) {
    _i3.setProperty(
      this,
      'nextRequest',
      _i3.allowInterop(value),
    );
  }

  _i2.Future<_i4.RequestEvent?> Function() get nextRequest =>
      () => _i3.promiseToFuture(_i3.callMethod(
            _i3.getProperty(
              this,
              'nextRequest',
            ),
            r'call',
            [this],
          ));
  set close(void Function() value) {
    _i3.setProperty(
      this,
      'close',
      _i3.allowInterop(value),
    );
  }

  void Function() get close => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'close',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
/// The object that is returned from a {@linkcode Deno.upgradeWebSocket}
/// request.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WebSocketUpgrade {
  external factory WebSocketUpgrade._({
    _i2.dynamic response,
    _i2.dynamic socket,
  });

  factory WebSocketUpgrade({
    _i5.Response? response,
    _i5.WebSocket? socket,
  }) =>
      WebSocketUpgrade._(
        response: response ?? _i6.undefined,
        socket: socket ?? _i6.undefined,
      );
}

extension WebSocketUpgrade$Typings on WebSocketUpgrade {
  /// The response object that represents the HTTP response to the client,
  ///  which should be used to the {@linkcode RequestEvent} `.respondWith()` for
  ///  the upgrade to be successful.
  _i5.Response get response => _i3.getProperty(
        this,
        'response',
      );
  set response(_i5.Response value) {
    _i3.setProperty(
      this,
      'response',
      value,
    );
  }

  /// The {@linkcode WebSocket} interface to communicate to the client via a
  ///  web socket.
  _i5.WebSocket get socket => _i3.getProperty(
        this,
        'socket',
      );
  set socket(_i5.WebSocket value) {
    _i3.setProperty(
      this,
      'socket',
      value,
    );
  }
}

/* Source:  */
/// Options which can be set when performing a
/// {@linkcode Deno.upgradeWebSocket} upgrade of a {@linkcode Request}
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class UpgradeWebSocketOptions {
  external factory UpgradeWebSocketOptions._({
    _i2.dynamic protocol,
    _i2.dynamic idleTimeout,
  });

  factory UpgradeWebSocketOptions({
    _i2.String? protocol,
    _i2.num? idleTimeout,
  }) =>
      UpgradeWebSocketOptions._(
        protocol: protocol,
        idleTimeout: idleTimeout,
      );
}

extension UpgradeWebSocketOptions$Typings on UpgradeWebSocketOptions {
  /// Sets the `.protocol` property on the client side web socket to the
  ///  value provided here, which should be one of the strings specified in the
  ///  `protocols` parameter when requesting the web socket. This is intended
  ///  for clients and servers to specify sub-protocols to use to communicate to
  ///  each other.
  _i2.String? get protocol => _i3.getProperty(
        this,
        'protocol',
      );
  set protocol(_i2.String? value) {
    _i3.setProperty(
      this,
      'protocol',
      value ?? _i6.undefined,
    );
  }

  /// If the client does not respond to this frame with a
  ///  `pong` within the timeout specified, the connection is deemed
  ///  unhealthy and is closed. The `close` and `error` event will be emitted.
  ///
  ///  The default is 120 seconds. Set to `0` to disable timeouts.
  _i2.num? get idleTimeout => _i3.getProperty(
        this,
        'idleTimeout',
      );
  set idleTimeout(_i2.num? value) {
    _i3.setProperty(
      this,
      'idleTimeout',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline14 {}

extension IInline14$Typings on IInline14 {
  /// The IP address of the name server.
  _i2.String get ipAddr => _i3.getProperty(
        this,
        'ipAddr',
      );
  set ipAddr(_i2.String value) {
    _i3.setProperty(
      this,
      'ipAddr',
      value,
    );
  }

  /// The port number the query will be sent to.
  ///
  ///  @default {53}
  _i2.num? get port => _i3.getProperty(
        this,
        'port',
      );
  set port(_i2.num? value) {
    _i3.setProperty(
      this,
      'port',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// Options which can be set when using {@linkcode Deno.resolveDns}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ResolveDnsOptions {
  external factory ResolveDnsOptions._({
    _i2.dynamic nameServer,
    _i2.dynamic signal,
  });

  factory ResolveDnsOptions({
    _i4.IInline14? nameServer,
    _i5.AbortSignal? signal,
  }) =>
      ResolveDnsOptions._(
        nameServer: nameServer ?? _i6.undefined,
        signal: signal ?? _i6.undefined,
      );
}

extension ResolveDnsOptions$Typings on ResolveDnsOptions {
  /// The name server to be used for lookups.
  ///
  ///  If not specified, defaults to the system configuration. For example
  ///  `/etc/resolv.conf` on Unix-like systems.
  _i2.dynamic get nameServer => _i3.getProperty(
        this,
        'nameServer',
      );
  set nameServer(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'nameServer',
      value ?? _i6.undefined,
    );
  }

  /// An abort signal to allow cancellation of the DNS resolution operation.
  ///  If the signal becomes aborted the resolveDns operation will be stopped
  ///  and the promise returned will be rejected with an AbortError.
  _i5.AbortSignal? get signal => _i3.getProperty(
        this,
        'signal',
      );
  set signal(_i5.AbortSignal? value) {
    _i3.setProperty(
      this,
      'signal',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
/// If {@linkcode Deno.resolveDns} is called with `"CAA"` record type
/// specified, it will resolve with an array of objects with this interface.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CAARecord {
  external factory CAARecord._({
    _i2.dynamic critical,
    _i2.dynamic tag,
    _i2.dynamic value,
  });

  factory CAARecord({
    _i2.bool? critical,
    _i2.String? tag,
    _i2.String? value,
  }) =>
      CAARecord._(
        critical: critical,
        tag: tag,
        value: value,
      );
}

extension CAARecord$Typings on CAARecord {
  /// If `true`, indicates that the corresponding property tag **must** be
  ///  understood if the semantics of the CAA record are to be correctly
  ///  interpreted by an issuer.
  ///
  ///  Issuers **must not** issue certificates for a domain if the relevant CAA
  ///  Resource Record set contains unknown property tags that have `critical`
  ///  set.
  _i2.bool get critical => _i3.getProperty(
        this,
        'critical',
      );
  set critical(_i2.bool value) {
    _i3.setProperty(
      this,
      'critical',
      value,
    );
  }

  /// An string that represents the identifier of the property represented by
  ///  the record.
  _i2.String get tag => _i3.getProperty(
        this,
        'tag',
      );
  set tag(_i2.String value) {
    _i3.setProperty(
      this,
      'tag',
      value,
    );
  }

  /// The value associated with the tag.
  _i2.String get value => _i3.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i3.setProperty(
      this,
      'value',
      value,
    );
  }
}

/* Source:  */
/// If {@linkcode Deno.resolveDns} is called with `"MX"` record type
/// specified, it will return an array of objects with this interface.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class MXRecord {
  external factory MXRecord._({
    _i2.dynamic preference,
    _i2.dynamic exchange,
  });

  factory MXRecord({
    _i2.num? preference,
    _i2.String? exchange,
  }) =>
      MXRecord._(
        preference: preference,
        exchange: exchange,
      );
}

extension MXRecord$Typings on MXRecord {
  /// A priority value, which is a relative value compared to the other
  ///  preferences of MX records for the domain.
  _i2.num get preference => _i3.getProperty(
        this,
        'preference',
      );
  set preference(_i2.num value) {
    _i3.setProperty(
      this,
      'preference',
      value,
    );
  }

  /// The server that mail should be delivered to.
  _i2.String get exchange => _i3.getProperty(
        this,
        'exchange',
      );
  set exchange(_i2.String value) {
    _i3.setProperty(
      this,
      'exchange',
      value,
    );
  }
}

/* Source:  */
/// If {@linkcode Deno.resolveDns} is called with `"NAPTR"` record type
/// specified, it will return an array of objects with this interface.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NAPTRRecord {
  external factory NAPTRRecord._({
    _i2.dynamic order,
    _i2.dynamic preference,
    _i2.dynamic flags,
    _i2.dynamic services,
    _i2.dynamic regexp,
    _i2.dynamic replacement,
  });

  factory NAPTRRecord({
    _i2.num? order,
    _i2.num? preference,
    _i2.String? flags,
    _i2.String? services,
    _i2.String? regexp,
    _i2.String? replacement,
  }) =>
      NAPTRRecord._(
        order: order,
        preference: preference,
        flags: flags,
        services: services,
        regexp: regexp,
        replacement: replacement,
      );
}

extension NAPTRRecord$Typings on NAPTRRecord {
  _i2.num get order => _i3.getProperty(
        this,
        'order',
      );
  set order(_i2.num value) {
    _i3.setProperty(
      this,
      'order',
      value,
    );
  }

  _i2.num get preference => _i3.getProperty(
        this,
        'preference',
      );
  set preference(_i2.num value) {
    _i3.setProperty(
      this,
      'preference',
      value,
    );
  }

  _i2.String get flags => _i3.getProperty(
        this,
        'flags',
      );
  set flags(_i2.String value) {
    _i3.setProperty(
      this,
      'flags',
      value,
    );
  }

  _i2.String get services => _i3.getProperty(
        this,
        'services',
      );
  set services(_i2.String value) {
    _i3.setProperty(
      this,
      'services',
      value,
    );
  }

  _i2.String get regexp => _i3.getProperty(
        this,
        'regexp',
      );
  set regexp(_i2.String value) {
    _i3.setProperty(
      this,
      'regexp',
      value,
    );
  }

  _i2.String get replacement => _i3.getProperty(
        this,
        'replacement',
      );
  set replacement(_i2.String value) {
    _i3.setProperty(
      this,
      'replacement',
      value,
    );
  }
}

/* Source:  */
/// If {@linkcode Deno.resolveDns} is called with `"SOA"` record type
/// specified, it will return an array of objects with this interface.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SOARecord {
  external factory SOARecord._({
    _i2.dynamic mname,
    _i2.dynamic rname,
    _i2.dynamic serial,
    _i2.dynamic refresh,
    _i2.dynamic retry,
    _i2.dynamic expire,
    _i2.dynamic minimum,
  });

  factory SOARecord({
    _i2.String? mname,
    _i2.String? rname,
    _i2.num? serial,
    _i2.num? refresh,
    _i2.num? retry,
    _i2.num? expire,
    _i2.num? minimum,
  }) =>
      SOARecord._(
        mname: mname,
        rname: rname,
        serial: serial,
        refresh: refresh,
        retry: retry,
        expire: expire,
        minimum: minimum,
      );
}

extension SOARecord$Typings on SOARecord {
  _i2.String get mname => _i3.getProperty(
        this,
        'mname',
      );
  set mname(_i2.String value) {
    _i3.setProperty(
      this,
      'mname',
      value,
    );
  }

  _i2.String get rname => _i3.getProperty(
        this,
        'rname',
      );
  set rname(_i2.String value) {
    _i3.setProperty(
      this,
      'rname',
      value,
    );
  }

  _i2.num get serial => _i3.getProperty(
        this,
        'serial',
      );
  set serial(_i2.num value) {
    _i3.setProperty(
      this,
      'serial',
      value,
    );
  }

  _i2.num get refresh => _i3.getProperty(
        this,
        'refresh',
      );
  set refresh(_i2.num value) {
    _i3.setProperty(
      this,
      'refresh',
      value,
    );
  }

  _i2.num get retry => _i3.getProperty(
        this,
        'retry',
      );
  set retry(_i2.num value) {
    _i3.setProperty(
      this,
      'retry',
      value,
    );
  }

  _i2.num get expire => _i3.getProperty(
        this,
        'expire',
      );
  set expire(_i2.num value) {
    _i3.setProperty(
      this,
      'expire',
      value,
    );
  }

  _i2.num get minimum => _i3.getProperty(
        this,
        'minimum',
      );
  set minimum(_i2.num value) {
    _i3.setProperty(
      this,
      'minimum',
      value,
    );
  }
}

/* Source:  */
/// If {@linkcode Deno.resolveDns} is called with `"SRV"` record type
/// specified, it will return an array of objects with this interface.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SRVRecord {
  external factory SRVRecord._({
    _i2.dynamic priority,
    _i2.dynamic weight,
    _i2.dynamic port,
    _i2.dynamic target,
  });

  factory SRVRecord({
    _i2.num? priority,
    _i2.num? weight,
    _i2.num? port,
    _i2.String? target,
  }) =>
      SRVRecord._(
        priority: priority,
        weight: weight,
        port: port,
        target: target,
      );
}

extension SRVRecord$Typings on SRVRecord {
  _i2.num get priority => _i3.getProperty(
        this,
        'priority',
      );
  set priority(_i2.num value) {
    _i3.setProperty(
      this,
      'priority',
      value,
    );
  }

  _i2.num get weight => _i3.getProperty(
        this,
        'weight',
      );
  set weight(_i2.num value) {
    _i3.setProperty(
      this,
      'weight',
      value,
    );
  }

  _i2.num get port => _i3.getProperty(
        this,
        'port',
      );
  set port(_i2.num value) {
    _i3.setProperty(
      this,
      'port',
      value,
    );
  }

  _i2.String get target => _i3.getProperty(
        this,
        'target',
      );
  set target(_i2.String value) {
    _i3.setProperty(
      this,
      'target',
      value,
    );
  }
}

/* Source:  */
/// Information for a HTTP request.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ServeHandlerInfo {
  external factory ServeHandlerInfo._({_i2.dynamic remoteAddr});

  factory ServeHandlerInfo({_i2.dynamic remoteAddr}) =>
      ServeHandlerInfo._(remoteAddr: remoteAddr);
}

extension ServeHandlerInfo$Typings on ServeHandlerInfo {
  /// The remote address of the connection.
  _i2.dynamic get remoteAddr => _i3.getProperty(
        this,
        'remoteAddr',
      );
  set remoteAddr(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'remoteAddr',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline15 {}

extension IInline15$Typings on IInline15 {
  _i2.String get hostname => _i3.getProperty(
        this,
        'hostname',
      );
  set hostname(_i2.String value) {
    _i3.setProperty(
      this,
      'hostname',
      value,
    );
  }

  _i2.num get port => _i3.getProperty(
        this,
        'port',
      );
  set port(_i2.num value) {
    _i3.setProperty(
      this,
      'port',
      value,
    );
  }
}

/* Source:  */
/// Options which can be set when calling {@linkcode Deno.serve}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ServeOptions {
  external factory ServeOptions._({
    _i2.dynamic port,
    _i2.dynamic hostname,
    _i2.dynamic signal,
    _i2.dynamic reusePort,
    _i2.dynamic onError,
    _i2.dynamic onListen,
  });

  factory ServeOptions({
    _i2.num? port,
    _i2.String? hostname,
    _i5.AbortSignal? signal,
    _i2.bool? reusePort,
    _i2.Object Function([_i2.Object?])? onError,
    void Function(_i2.dynamic)? onListen,
  }) =>
      ServeOptions._(
        port: port,
        hostname: hostname,
        signal: signal ?? _i6.undefined,
        reusePort: reusePort,
        onError: onError == null ? null : _i3.allowInterop(onError),
        onListen: onListen == null ? null : _i3.allowInterop(onListen),
      );
}

extension ServeOptions$Typings on ServeOptions {
  /// The port to listen on.
  ///
  ///  @default {8000}
  _i2.num? get port => _i3.getProperty(
        this,
        'port',
      );
  set port(_i2.num? value) {
    _i3.setProperty(
      this,
      'port',
      value ?? _i6.undefined,
    );
  }

  /// A literal IP address or host name that can be resolved to an IP address.
  ///
  ///  __Note about `0.0.0.0`__ While listening `0.0.0.0` works on all platforms,
  ///  the browsers on Windows don't work with the address `0.0.0.0`.
  ///  You should show the message like `server running on localhost:8080` instead of
  ///  `server running on 0.0.0.0:8080` if your program supports Windows.
  ///
  ///  @default {"0.0.0.0"}
  _i2.String? get hostname => _i3.getProperty(
        this,
        'hostname',
      );
  set hostname(_i2.String? value) {
    _i3.setProperty(
      this,
      'hostname',
      value ?? _i6.undefined,
    );
  }

  /// An {@linkcode AbortSignal} to close the server and all connections.
  _i5.AbortSignal? get signal => _i3.getProperty(
        this,
        'signal',
      );
  set signal(_i5.AbortSignal? value) {
    _i3.setProperty(
      this,
      'signal',
      value ?? _i6.undefined,
    );
  }

  /// Sets `SO_REUSEPORT` on POSIX systems.
  _i2.bool? get reusePort => _i3.getProperty(
        this,
        'reusePort',
      );
  set reusePort(_i2.bool? value) {
    _i3.setProperty(
      this,
      'reusePort',
      value ?? _i6.undefined,
    );
  }

  /// The handler to invoke when route handlers throw an error.
  _i2.Object Function([_i2.Object?])? get onError =>
      ([_i2.Object? p0]) => _i3.callMethod(
            _i3.getProperty(
              this,
              'onError',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onError(_i2.Object Function([_i2.Object?])? value) {
    _i3.setProperty(
      this,
      'onError',
      value == null ? _i6.undefined : _i3.allowInterop(value),
    );
  }

  /// The callback which is called when the server starts listening.
  void Function(_i2.dynamic)? get onListen =>
      (_i2.dynamic p0) => _i3.callMethod(
            _i3.getProperty(
              this,
              'onListen',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set onListen(void Function(_i2.dynamic)? value) {
    _i3.setProperty(
      this,
      'onListen',
      value == null ? _i6.undefined : _i3.allowInterop(value),
    );
  }
}

/* Source:  */
/// Additional options which are used when opening a TLS (HTTPS) server.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ServeTlsOptions implements _i4.ServeOptions {
  external factory ServeTlsOptions._({
    _i2.dynamic cert,
    _i2.dynamic key,
    _i2.dynamic port,
    _i2.dynamic hostname,
    _i2.dynamic signal,
    _i2.dynamic reusePort,
    _i2.dynamic onError,
    _i2.dynamic onListen,
  });

  factory ServeTlsOptions({
    _i2.String? cert,
    _i2.String? key,
    _i2.num? port,
    _i2.String? hostname,
    _i5.AbortSignal? signal,
    _i2.bool? reusePort,
    _i2.Object Function([_i2.Object?])? onError,
    void Function(_i2.dynamic)? onListen,
  }) =>
      ServeTlsOptions._(
        cert: cert,
        key: key,
        port: port,
        hostname: hostname,
        signal: signal ?? _i6.undefined,
        reusePort: reusePort,
        onError: onError == null ? null : _i3.allowInterop(onError),
        onListen: onListen == null ? null : _i3.allowInterop(onListen),
      );
}

extension ServeTlsOptions$Typings on ServeTlsOptions {
  /// Server private key in PEM format
  _i2.String get cert => _i3.getProperty(
        this,
        'cert',
      );
  set cert(_i2.String value) {
    _i3.setProperty(
      this,
      'cert',
      value,
    );
  }

  /// Cert chain in PEM format
  _i2.String get key => _i3.getProperty(
        this,
        'key',
      );
  set key(_i2.String value) {
    _i3.setProperty(
      this,
      'key',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ServeInit {
  external factory ServeInit._({_i2.dynamic handler});

  factory ServeInit({_i4.ServeHandler? handler}) =>
      ServeInit._(handler: handler == null ? null : _i3.allowInterop(handler));
}

extension ServeInit$Typings on ServeInit {
  /// The handler to invoke to process each incoming request.
  _i4.ServeHandler get handler => (
        _i5.Request p0,
        _i4.ServeHandlerInfo p1,
      ) =>
          _i3.callMethod(
            _i3.getProperty(
              this,
              'handler',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set handler(_i4.ServeHandler value) {
    _i3.setProperty(
      this,
      'handler',
      _i3.allowInterop(value),
    );
  }
}

/* Source:  */
/// An instance of the server created using `Deno.serve()` API.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Server {
  external factory Server._({
    _i2.dynamic finished,
    _i2.dynamic ref,
    _i2.dynamic unref,
  });

  factory Server({
    _i2.Future<void>? finished,
    void Function()? ref,
    void Function()? unref,
  }) =>
      Server._(
        finished: finished,
        ref: ref == null ? null : _i3.allowInterop(ref),
        unref: unref == null ? null : _i3.allowInterop(unref),
      );
}

extension Server$Typings on Server {
  /// A promise that resolves once server finishes - eg. when aborted using
  ///  the signal passed to {@linkcode ServeOptions.signal}.
  _i2.Future<void> get finished => _i3.promiseToFuture(_i3.getProperty(
        this,
        'finished',
      ));
  set finished(_i2.Future<void> value) {
    _i3.setProperty(
      this,
      'finished',
      value,
    );
  }

  set ref(void Function() value) {
    _i3.setProperty(
      this,
      'ref',
      _i3.allowInterop(value),
    );
  }

  void Function() get ref => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'ref',
        ),
        r'call',
        [this],
      );
  set unref(void Function() value) {
    _i3.setProperty(
      this,
      'unref',
      _i3.allowInterop(value),
    );
  }

  void Function() get unref => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'unref',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NetAddr {
  external factory NetAddr._({
    _i2.dynamic transport,
    _i2.dynamic hostname,
    _i2.dynamic port,
  });

  factory NetAddr({
    _i4.Transport? transport,
    _i2.String? hostname,
    _i2.num? port,
  }) =>
      NetAddr._(
        transport: transport?.name ?? _i6.undefined,
        hostname: hostname,
        port: port,
      );
}

extension NetAddr$Typings on NetAddr {
  _i4.Transport get transport => _i4.Transport.values.byName(_i3.getProperty(
        this,
        'transport',
      ));
  set transport(_i4.Transport value) {
    _i3.setProperty(
      this,
      'transport',
      value.name,
    );
  }

  _i2.String get hostname => _i3.getProperty(
        this,
        'hostname',
      );
  set hostname(_i2.String value) {
    _i3.setProperty(
      this,
      'hostname',
      value,
    );
  }

  _i2.num get port => _i3.getProperty(
        this,
        'port',
      );
  set port(_i2.num value) {
    _i3.setProperty(
      this,
      'port',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class UnixAddr {
  external factory UnixAddr._({
    _i2.dynamic transport,
    _i2.dynamic path,
  });

  factory UnixAddr({
    _i4.TransportOptions? transport,
    _i2.String? path,
  }) =>
      UnixAddr._(
        transport: transport?.name ?? _i6.undefined,
        path: path,
      );
}

extension UnixAddr$Typings on UnixAddr {
  _i4.TransportOptions get transport =>
      _i4.TransportOptions.values.byName(_i3.getProperty(
        this,
        'transport',
      ));
  set transport(_i4.TransportOptions value) {
    _i3.setProperty(
      this,
      'transport',
      value.name,
    );
  }

  _i2.String get path => _i3.getProperty(
        this,
        'path',
      );
  set path(_i2.String value) {
    _i3.setProperty(
      this,
      'path',
      value,
    );
  }
}

/* Source:  */
/// A generic network listener for stream-oriented protocols.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Listener<T extends _i4.Conn> implements _i10.AsyncIterable<T> {
  external factory Listener._({
    _i2.dynamic addr,
    _i2.dynamic rid,
    _i2.dynamic accept,
    _i2.dynamic close,
    _i2.dynamic ref,
    _i2.dynamic unref,
  });

  factory Listener({
    _i2.Object? addr,
    _i2.num? rid,
    _i2.Future<_i4.Conn> Function()? accept,
    void Function()? close,
    void Function()? ref,
    void Function()? unref,
  }) =>
      Listener._(
        addr: addr ?? _i6.undefined,
        rid: rid,
        accept: accept == null ? null : _i3.allowInterop(accept),
        close: close == null ? null : _i3.allowInterop(close),
        ref: ref == null ? null : _i3.allowInterop(ref),
        unref: unref == null ? null : _i3.allowInterop(unref),
      );
}

extension Listener$Typings<T extends _i4.Conn> on Listener<T> {
  /// Return the address of the `Listener`.
  _i2.Object get addr => _i3.getProperty(
        this,
        'addr',
      );

  /// Return the rid of the `Listener`.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );
  set accept(_i2.Future<T> Function() value) {
    _i3.setProperty(
      this,
      'accept',
      _i3.allowInterop(value),
    );
  }

  _i2.Future<T> Function() get accept =>
      () => _i3.promiseToFuture(_i3.callMethod(
            _i3.getProperty(
              this,
              'accept',
            ),
            r'call',
            [this],
          ));
  set close(void Function() value) {
    _i3.setProperty(
      this,
      'close',
      _i3.allowInterop(value),
    );
  }

  void Function() get close => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'close',
        ),
        r'call',
        [this],
      );
  set ref(void Function() value) {
    _i3.setProperty(
      this,
      'ref',
      _i3.allowInterop(value),
    );
  }

  void Function() get ref => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'ref',
        ),
        r'call',
        [this],
      );
  set unref(void Function() value) {
    _i3.setProperty(
      this,
      'unref',
      _i3.allowInterop(value),
    );
  }

  void Function() get unref => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'unref',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Conn implements _i4.Reader, _i4.Writer, _i4.Closer {
  external factory Conn._({
    _i2.dynamic localAddr,
    _i2.dynamic remoteAddr,
    _i2.dynamic rid,
    _i2.dynamic readable,
    _i2.dynamic writable,
    _i2.dynamic closeWrite,
    _i2.dynamic ref,
    _i2.dynamic unref,
    _i2.dynamic read,
    _i2.dynamic write,
    _i2.dynamic close,
  });

  factory Conn({
    _i2.Object? localAddr,
    _i2.Object? remoteAddr,
    _i2.num? rid,
    _i5.ReadableStream<_i9.Uint8List>? readable,
    _i5.WritableStream<_i9.Uint8List>? writable,
    _i2.Future<void> Function()? closeWrite,
    void Function()? ref,
    void Function()? unref,
    _i2.Future<_i2.num?> Function(_i9.Uint8List)? read,
    _i2.Future<_i2.num> Function(_i9.Uint8List)? write,
    void Function()? close,
  }) =>
      Conn._(
        localAddr: localAddr ?? _i6.undefined,
        remoteAddr: remoteAddr ?? _i6.undefined,
        rid: rid,
        readable: readable ?? _i6.undefined,
        writable: writable ?? _i6.undefined,
        closeWrite: closeWrite == null ? null : _i3.allowInterop(closeWrite),
        ref: ref == null ? null : _i3.allowInterop(ref),
        unref: unref == null ? null : _i3.allowInterop(unref),
        read: read == null ? null : _i3.allowInterop(read),
        write: write == null ? null : _i3.allowInterop(write),
        close: close == null ? null : _i3.allowInterop(close),
      );
}

extension Conn$Typings on Conn {
  /// The local address of the connection.
  _i2.Object get localAddr => _i3.getProperty(
        this,
        'localAddr',
      );

  /// The remote address of the connection.
  _i2.Object get remoteAddr => _i3.getProperty(
        this,
        'remoteAddr',
      );

  /// The resource ID of the connection.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );
  _i5.ReadableStream<_i9.Uint8List> get readable => _i3.getProperty(
        this,
        'readable',
      );
  _i5.WritableStream<_i9.Uint8List> get writable => _i3.getProperty(
        this,
        'writable',
      );
  set closeWrite(_i2.Future<void> Function() value) {
    _i3.setProperty(
      this,
      'closeWrite',
      _i3.allowInterop(value),
    );
  }

  _i2.Future<void> Function() get closeWrite =>
      () => _i3.promiseToFuture(_i3.callMethod(
            _i3.getProperty(
              this,
              'closeWrite',
            ),
            r'call',
            [this],
          ));
  set ref(void Function() value) {
    _i3.setProperty(
      this,
      'ref',
      _i3.allowInterop(value),
    );
  }

  void Function() get ref => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'ref',
        ),
        r'call',
        [this],
      );
  set unref(void Function() value) {
    _i3.setProperty(
      this,
      'unref',
      _i3.allowInterop(value),
    );
  }

  void Function() get unref => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'unref',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TlsHandshakeInfo {
  external factory TlsHandshakeInfo._();

  factory TlsHandshakeInfo() => TlsHandshakeInfo._();
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TlsConn implements _i4.Conn {
  external factory TlsConn._({
    _i2.dynamic handshake,
    _i2.dynamic localAddr,
    _i2.dynamic remoteAddr,
    _i2.dynamic rid,
    _i2.dynamic readable,
    _i2.dynamic writable,
    _i2.dynamic closeWrite,
    _i2.dynamic ref,
    _i2.dynamic unref,
  });

  factory TlsConn({
    _i2.Future<_i4.TlsHandshakeInfo> Function()? handshake,
    _i2.Object? localAddr,
    _i2.Object? remoteAddr,
    _i2.num? rid,
    _i5.ReadableStream<_i9.Uint8List>? readable,
    _i5.WritableStream<_i9.Uint8List>? writable,
    _i2.Future<void> Function()? closeWrite,
    void Function()? ref,
    void Function()? unref,
  }) =>
      TlsConn._(
        handshake: handshake == null ? null : _i3.allowInterop(handshake),
        localAddr: localAddr ?? _i6.undefined,
        remoteAddr: remoteAddr ?? _i6.undefined,
        rid: rid,
        readable: readable ?? _i6.undefined,
        writable: writable ?? _i6.undefined,
        closeWrite: closeWrite == null ? null : _i3.allowInterop(closeWrite),
        ref: ref == null ? null : _i3.allowInterop(ref),
        unref: unref == null ? null : _i3.allowInterop(unref),
      );
}

extension TlsConn$Typings on TlsConn {
  set handshake(_i2.Future<_i4.TlsHandshakeInfo> Function() value) {
    _i3.setProperty(
      this,
      'handshake',
      _i3.allowInterop(value),
    );
  }

  _i2.Future<_i4.TlsHandshakeInfo> Function() get handshake =>
      () => _i3.promiseToFuture(_i3.callMethod(
            _i3.getProperty(
              this,
              'handshake',
            ),
            r'call',
            [this],
          ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ListenOptions {
  external factory ListenOptions._({
    _i2.dynamic port,
    _i2.dynamic hostname,
  });

  factory ListenOptions({
    _i2.num? port,
    _i2.String? hostname,
  }) =>
      ListenOptions._(
        port: port,
        hostname: hostname,
      );
}

extension ListenOptions$Typings on ListenOptions {
  /// The port to listen on.
  _i2.num get port => _i3.getProperty(
        this,
        'port',
      );
  set port(_i2.num value) {
    _i3.setProperty(
      this,
      'port',
      value,
    );
  }

  /// A literal IP address or host name that can be resolved to an IP address.
  ///
  ///  __Note about `0.0.0.0`__ While listening `0.0.0.0` works on all platforms,
  ///  the browsers on Windows don't work with the address `0.0.0.0`.
  ///  You should show the message like `server running on localhost:8080` instead of
  ///  `server running on 0.0.0.0:8080` if your program supports Windows.
  ///
  ///  @default {"0.0.0.0"}
  _i2.String? get hostname => _i3.getProperty(
        this,
        'hostname',
      );
  set hostname(_i2.String? value) {
    _i3.setProperty(
      this,
      'hostname',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TcpListenOptions implements _i4.ListenOptions {
  external factory TcpListenOptions._({
    _i2.dynamic port,
    _i2.dynamic hostname,
  });

  factory TcpListenOptions({
    _i2.num? port,
    _i2.String? hostname,
  }) =>
      TcpListenOptions._(
        port: port,
        hostname: hostname,
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline70 {}

extension IInline70$Typings on IInline70 {
  _i2.String? get transport => _i3.getProperty(
        this,
        'transport',
      );
  set transport(_i2.String? value) {
    _i3.setProperty(
      this,
      'transport',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ListenTlsOptions implements _i4.TcpListenOptions {
  external factory ListenTlsOptions._({
    _i2.dynamic key,
    _i2.dynamic cert,
    _i2.dynamic certFile,
    _i2.dynamic keyFile,
    _i2.dynamic transport,
    _i2.dynamic alpnProtocols,
  });

  factory ListenTlsOptions({
    _i2.String? key,
    _i2.String? cert,
    _i2.String? certFile,
    _i2.String? keyFile,
    _i2.String? transport,
    _i2.List<_i2.String>? alpnProtocols,
  }) =>
      ListenTlsOptions._(
        key: key,
        cert: cert,
        certFile: certFile,
        keyFile: keyFile,
        transport: transport,
        alpnProtocols: alpnProtocols,
      );
}

extension ListenTlsOptions$Typings on ListenTlsOptions {
  /// Server private key in PEM format
  _i2.String? get key => _i3.getProperty(
        this,
        'key',
      );
  set key(_i2.String? value) {
    _i3.setProperty(
      this,
      'key',
      value ?? _i6.undefined,
    );
  }

  /// Cert chain in PEM format
  _i2.String? get cert => _i3.getProperty(
        this,
        'cert',
      );
  set cert(_i2.String? value) {
    _i3.setProperty(
      this,
      'cert',
      value ?? _i6.undefined,
    );
  }

  /// Path to a file containing a PEM formatted CA certificate. Requires
  ///  `--allow-read`.
  ///
  ///  @tags allow-read
  ///  @deprecated This option is deprecated and will be removed in Deno 2.0.
  _i2.String? get certFile => _i3.getProperty(
        this,
        'certFile',
      );
  set certFile(_i2.String? value) {
    _i3.setProperty(
      this,
      'certFile',
      value ?? _i6.undefined,
    );
  }

  /// Server private key file. Requires `--allow-read`.
  ///
  ///  @tags allow-read
  ///  @deprecated This option is deprecated and will be removed in Deno 2.0.
  _i2.String? get keyFile => _i3.getProperty(
        this,
        'keyFile',
      );
  set keyFile(_i2.String? value) {
    _i3.setProperty(
      this,
      'keyFile',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get transport => _i3.getProperty(
        this,
        'transport',
      );
  set transport(_i2.String? value) {
    _i3.setProperty(
      this,
      'transport',
      value ?? _i6.undefined,
    );
  }

  /// Application-Layer Protocol Negotiation (ALPN) protocols to announce to
  ///  the client. If not specified, no ALPN extension will be included in the
  ///  TLS handshake.
  _i2.List<_i2.String>? get alpnProtocols => (_i3.getProperty(
        this,
        'alpnProtocols',
      ) as _i2.List?)
          ?.cast();
  set alpnProtocols(_i2.List<_i2.String>? value) {
    _i3.setProperty(
      this,
      'alpnProtocols',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ConnectOptions {
  external factory ConnectOptions._({
    _i2.dynamic port,
    _i2.dynamic hostname,
    _i2.dynamic transport,
  });

  factory ConnectOptions({
    _i2.num? port,
    _i2.String? hostname,
    _i2.String? transport,
  }) =>
      ConnectOptions._(
        port: port,
        hostname: hostname,
        transport: transport,
      );
}

extension ConnectOptions$Typings on ConnectOptions {
  /// The port to connect to.
  _i2.num get port => _i3.getProperty(
        this,
        'port',
      );
  set port(_i2.num value) {
    _i3.setProperty(
      this,
      'port',
      value,
    );
  }

  /// A literal IP address or host name that can be resolved to an IP address.
  ///  If not specified,
  ///
  ///  @default {"127.0.0.1"}
  _i2.String? get hostname => _i3.getProperty(
        this,
        'hostname',
      );
  set hostname(_i2.String? value) {
    _i3.setProperty(
      this,
      'hostname',
      value ?? _i6.undefined,
    );
  }

  _i2.String? get transport => _i3.getProperty(
        this,
        'transport',
      );
  set transport(_i2.String? value) {
    _i3.setProperty(
      this,
      'transport',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TcpConn implements _i4.Conn {
  external factory TcpConn._({
    _i2.dynamic setNoDelay,
    _i2.dynamic setKeepAlive,
    _i2.dynamic localAddr,
    _i2.dynamic remoteAddr,
    _i2.dynamic rid,
    _i2.dynamic readable,
    _i2.dynamic writable,
    _i2.dynamic closeWrite,
    _i2.dynamic ref,
    _i2.dynamic unref,
  });

  factory TcpConn({
    void Function([_i2.bool?])? setNoDelay,
    void Function([_i2.bool?])? setKeepAlive,
    _i2.Object? localAddr,
    _i2.Object? remoteAddr,
    _i2.num? rid,
    _i5.ReadableStream<_i9.Uint8List>? readable,
    _i5.WritableStream<_i9.Uint8List>? writable,
    _i2.Future<void> Function()? closeWrite,
    void Function()? ref,
    void Function()? unref,
  }) =>
      TcpConn._(
        setNoDelay: setNoDelay == null ? null : _i3.allowInterop(setNoDelay),
        setKeepAlive:
            setKeepAlive == null ? null : _i3.allowInterop(setKeepAlive),
        localAddr: localAddr ?? _i6.undefined,
        remoteAddr: remoteAddr ?? _i6.undefined,
        rid: rid,
        readable: readable ?? _i6.undefined,
        writable: writable ?? _i6.undefined,
        closeWrite: closeWrite == null ? null : _i3.allowInterop(closeWrite),
        ref: ref == null ? null : _i3.allowInterop(ref),
        unref: unref == null ? null : _i3.allowInterop(unref),
      );
}

extension TcpConn$Typings on TcpConn {
  set setNoDelay(void Function([_i2.bool?]) value) {
    _i3.setProperty(
      this,
      'setNoDelay',
      _i3.allowInterop(value),
    );
  }

  void Function([_i2.bool?]) get setNoDelay =>
      ([_i2.bool? p0]) => _i3.callMethod(
            _i3.getProperty(
              this,
              'setNoDelay',
            ),
            r'call',
            [
              this,
              p0 ?? _i6.undefined,
            ],
          );
  set setKeepAlive(void Function([_i2.bool?]) value) {
    _i3.setProperty(
      this,
      'setKeepAlive',
      _i3.allowInterop(value),
    );
  }

  void Function([_i2.bool?]) get setKeepAlive =>
      ([_i2.bool? p0]) => _i3.callMethod(
            _i3.getProperty(
              this,
              'setKeepAlive',
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
@_i1.anonymous
class UnixConn implements _i4.Conn {
  external factory UnixConn._({
    _i2.dynamic localAddr,
    _i2.dynamic remoteAddr,
    _i2.dynamic rid,
    _i2.dynamic readable,
    _i2.dynamic writable,
    _i2.dynamic closeWrite,
    _i2.dynamic ref,
    _i2.dynamic unref,
  });

  factory UnixConn({
    _i2.Object? localAddr,
    _i2.Object? remoteAddr,
    _i2.num? rid,
    _i5.ReadableStream<_i9.Uint8List>? readable,
    _i5.WritableStream<_i9.Uint8List>? writable,
    _i2.Future<void> Function()? closeWrite,
    void Function()? ref,
    void Function()? unref,
  }) =>
      UnixConn._(
        localAddr: localAddr ?? _i6.undefined,
        remoteAddr: remoteAddr ?? _i6.undefined,
        rid: rid,
        readable: readable ?? _i6.undefined,
        writable: writable ?? _i6.undefined,
        closeWrite: closeWrite == null ? null : _i3.allowInterop(closeWrite),
        ref: ref == null ? null : _i3.allowInterop(ref),
        unref: unref == null ? null : _i3.allowInterop(unref),
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ConnectTlsOptions {
  external factory ConnectTlsOptions._({
    _i2.dynamic port,
    _i2.dynamic hostname,
    _i2.dynamic certFile,
    _i2.dynamic caCerts,
    _i2.dynamic alpnProtocols,
  });

  factory ConnectTlsOptions({
    _i2.num? port,
    _i2.String? hostname,
    _i2.String? certFile,
    _i2.List<_i2.String>? caCerts,
    _i2.List<_i2.String>? alpnProtocols,
  }) =>
      ConnectTlsOptions._(
        port: port,
        hostname: hostname,
        certFile: certFile,
        caCerts: caCerts,
        alpnProtocols: alpnProtocols,
      );
}

extension ConnectTlsOptions$Typings on ConnectTlsOptions {
  /// The port to connect to.
  _i2.num get port => _i3.getProperty(
        this,
        'port',
      );
  set port(_i2.num value) {
    _i3.setProperty(
      this,
      'port',
      value,
    );
  }

  /// A literal IP address or host name that can be resolved to an IP address.
  ///
  ///  @default {"127.0.0.1"}
  _i2.String? get hostname => _i3.getProperty(
        this,
        'hostname',
      );
  set hostname(_i2.String? value) {
    _i3.setProperty(
      this,
      'hostname',
      value ?? _i6.undefined,
    );
  }

  /// Server certificate file.
  ///
  ///  @deprecated This option is deprecated and will be removed in a future
  ///  release.
  _i2.String? get certFile => _i3.getProperty(
        this,
        'certFile',
      );
  set certFile(_i2.String? value) {
    _i3.setProperty(
      this,
      'certFile',
      value ?? _i6.undefined,
    );
  }

  /// A list of root certificates that will be used in addition to the
  ///  default root certificates to verify the peer's certificate.
  ///
  ///  Must be in PEM format.
  _i2.List<_i2.String>? get caCerts => (_i3.getProperty(
        this,
        'caCerts',
      ) as _i2.List?)
          ?.cast();
  set caCerts(_i2.List<_i2.String>? value) {
    _i3.setProperty(
      this,
      'caCerts',
      value ?? _i6.undefined,
    );
  }

  /// Application-Layer Protocol Negotiation (ALPN) protocols supported by
  ///  the client. If not specified, no ALPN extension will be included in the
  ///  TLS handshake.
  _i2.List<_i2.String>? get alpnProtocols => (_i3.getProperty(
        this,
        'alpnProtocols',
      ) as _i2.List?)
          ?.cast();
  set alpnProtocols(_i2.List<_i2.String>? value) {
    _i3.setProperty(
      this,
      'alpnProtocols',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class StartTlsOptions {
  external factory StartTlsOptions._({
    _i2.dynamic hostname,
    _i2.dynamic caCerts,
    _i2.dynamic alpnProtocols,
  });

  factory StartTlsOptions({
    _i2.String? hostname,
    _i2.List<_i2.String>? caCerts,
    _i2.List<_i2.String>? alpnProtocols,
  }) =>
      StartTlsOptions._(
        hostname: hostname,
        caCerts: caCerts,
        alpnProtocols: alpnProtocols,
      );
}

extension StartTlsOptions$Typings on StartTlsOptions {
  /// A literal IP address or host name that can be resolved to an IP address.
  ///
  ///  @default {"127.0.0.1"}
  _i2.String? get hostname => _i3.getProperty(
        this,
        'hostname',
      );
  set hostname(_i2.String? value) {
    _i3.setProperty(
      this,
      'hostname',
      value ?? _i6.undefined,
    );
  }

  /// A list of root certificates that will be used in addition to the
  ///  default root certificates to verify the peer's certificate.
  ///
  ///  Must be in PEM format.
  _i2.List<_i2.String>? get caCerts => (_i3.getProperty(
        this,
        'caCerts',
      ) as _i2.List?)
          ?.cast();
  set caCerts(_i2.List<_i2.String>? value) {
    _i3.setProperty(
      this,
      'caCerts',
      value ?? _i6.undefined,
    );
  }

  /// Application-Layer Protocol Negotiation (ALPN) protocols to announce to
  ///  the client. If not specified, no ALPN extension will be included in the
  ///  TLS handshake.
  _i2.List<_i2.String>? get alpnProtocols => (_i3.getProperty(
        this,
        'alpnProtocols',
      ) as _i2.List?)
          ?.cast();
  set alpnProtocols(_i2.List<_i2.String>? value) {
    _i3.setProperty(
      this,
      'alpnProtocols',
      value ?? _i6.undefined,
    );
  }
}

/* Source: globalThis */
@_i1.JS('Deno')
@_i1.staticInterop
class $ModuleDeno {}

extension $ModuleDeno$Typings on $ModuleDeno {
  /// The current process ID of this instance of the Deno CLI.
  ///
  /// ```ts
  /// console.log(Deno.pid);
  /// ```
  _i2.num get pid => _i3.getProperty(
        this,
        'pid',
      );

  /// The process ID of parent process of this instance of the Deno CLI.
  ///
  /// ```ts
  /// console.log(Deno.ppid);
  /// ```
  _i2.num get ppid => _i3.getProperty(
        this,
        'ppid',
      );

  /// Reflects the `NO_COLOR` environment variable at program start.
  ///
  /// When the value is `true`, the Deno CLI will attempt to not send color codes
  /// to `stderr` or `stdout` and other command line programs should also attempt
  /// to respect this value.
  ///
  /// See: https://no-color.org/
  _i2.bool get noColor => _i3.getProperty(
        this,
        'noColor',
      );
  _i4.DenoTest get test => _i3.getProperty(
        this,
        'test',
      );

  /// An interface containing methods to interact with the process environment
  /// variables.
  _i4.Env get env => _i3.getProperty(
        this,
        'env',
      );

  /// The Deno abstraction for reading and writing files.
  _i2.dynamic get file => _i3.getProperty(
        this,
        'File',
      );

  /// A reference to `stdin` which can be used to read directly from `stdin`.
  /// It implements the Deno specific {@linkcode Reader}, {@linkcode ReaderSync},
  /// and {@linkcode Closer} interfaces as well as provides a
  /// {@linkcode ReadableStream} interface.
  ///
  /// ### Reading chunks from the readable stream
  ///
  /// ```ts
  /// const decoder = new TextDecoder();
  /// for await (const chunk of Deno.stdin.readable) {
  ///  const text = decoder.decode(chunk);
  ///  // do something with the text
  /// }
  /// ```
  _Intersection49 get stdin => _i3.getProperty(
        this,
        'stdin',
      );

  /// A reference to `stdout` which can be used to write directly to `stdout`.
  /// It implements the Deno specific {@linkcode Writer}, {@linkcode WriterSync},
  /// and {@linkcode Closer} interfaces as well as provides a
  /// {@linkcode WritableStream} interface.
  ///
  /// These are low level constructs, and the {@linkcode console} interface is a
  /// more straight forward way to interact with `stdout` and `stderr`.
  _Intersection50 get stdout => _i3.getProperty(
        this,
        'stdout',
      );

  /// A reference to `stderr` which can be used to write directly to `stderr`.
  /// It implements the Deno specific {@linkcode Writer}, {@linkcode WriterSync},
  /// and {@linkcode Closer} interfaces as well as provides a
  /// {@linkcode WritableStream} interface.
  ///
  /// These are low level constructs, and the {@linkcode console} interface is a
  /// more straight forward way to interact with `stdout` and `stderr`.
  _Intersection51 get stderr => _i3.getProperty(
        this,
        'stderr',
      );

  /// Deno's permission management API.
  ///
  /// It is a singleton instance of the {@linkcode Permissions} object and is
  /// based on the web platform
  /// [Permissions API](https://developer.mozilla.org/en-US/docs/Web/API/Permissions_API),
  /// though some proposed parts of the API which are useful in a server side
  /// runtime context were removed or abandoned in the web platform specification
  /// which is why it was chosen to locate it in the {@linkcode Deno} namespace
  /// instead.
  ///
  /// By default, if the `stdin`/`stdout` is TTY for the Deno CLI (meaning it can
  /// send and receive text), then the CLI will prompt the user to grant
  /// permission when an un-granted permission is requested. This behavior can
  /// be changed by using the `--no-prompt` command at startup. When prompting
  /// the CLI will request the narrowest permission possible, potentially making
  /// it annoying to the user. The permissions APIs allow the code author to
  /// request a wider set of permissions at one time in order to provide a better
  /// user experience.
  ///
  /// Requesting already granted permissions will not prompt the user and will
  /// return that the permission was granted.
  ///
  /// ### Querying
  ///
  /// ```ts
  /// const status = await Deno.permissions.query({ name: "read", path: "/etc" });
  /// console.log(status.state);
  /// ```
  ///
  /// ```ts
  /// const status = Deno.permissions.querySync({ name: "read", path: "/etc" });
  /// console.log(status.state);
  /// ```
  ///
  /// ### Revoking
  ///
  /// ```ts
  /// import { assert } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// const status = await Deno.permissions.revoke({ name: "run" });
  /// assert(status.state !== "granted")
  /// ```
  ///
  /// ```ts
  /// import { assert } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// const status = Deno.permissions.revokeSync({ name: "run" });
  /// assert(status.state !== "granted")
  /// ```
  ///
  /// ### Requesting
  ///
  /// ```ts
  /// const status = await Deno.permissions.request({ name: "env" });
  /// if (status.state === "granted") {
  ///  console.log("'env' permission is granted.");
  /// } else {
  ///  console.log("'env' permission is denied.");
  /// }
  /// ```
  ///
  /// ```ts
  /// const status = Deno.permissions.requestSync({ name: "env" });
  /// if (status.state === "granted") {
  ///  console.log("'env' permission is granted.");
  /// } else {
  ///  console.log("'env' permission is denied.");
  /// }
  /// ```
  _i4.Permissions get permissions => _i3.getProperty(
        this,
        'permissions',
      );

  /// Information related to the build of the current Deno runtime.
  ///
  /// Users are discouraged from code branching based on this information, as
  /// assumptions about what is available in what build environment might change
  /// over time. Developers should specifically sniff out the features they
  /// intend to use.
  ///
  /// The intended use for the information is for logging and debugging purposes.
  _i2.dynamic get build => _i3.getProperty(
        this,
        'build',
      );

  /// Version information related to the current Deno CLI runtime environment.
  ///
  /// Users are discouraged from code branching based on this information, as
  /// assumptions about what is available in what build environment might change
  /// over time. Developers should specifically sniff out the features they
  /// intend to use.
  ///
  /// The intended use for the information is for logging and debugging purposes.
  _i2.dynamic get version => _i3.getProperty(
        this,
        'version',
      );

  /// Returns the script arguments to the program.
  ///
  /// Give the following command line invocation of Deno:
  ///
  /// ```sh
  /// deno run --allow-read https://deno.land/std/examples/cat.ts /etc/passwd
  /// ```
  ///
  /// Then `Deno.args` will contain:
  ///
  /// ```ts
  /// [ "/etc/passwd" ]
  /// ```
  ///
  /// If you are looking for a structured way to parse arguments, there is the
  /// [`std/flags`](https://deno.land/std/flags) module as part of the Deno
  /// standard library.
  _i2.List<_i2.String> get args => (_i3.getProperty(
        this,
        'args',
      ) as _i2.List)
          .cast();

  /// A symbol which can be used as a key for a custom method which will be
  /// called when `Deno.inspect()` is called, or when the object is logged to
  /// the console.
  _i2.Symbol get customInspect => _i3.getProperty(
        this,
        'customInspect',
      );

  /// The URL of the entrypoint module entered from the command-line. It
  /// requires read permission to the CWD.
  ///
  /// Also see {@linkcode ImportMeta} for other related information.
  _i2.String get mainModule => _i3.getProperty(
        this,
        'mainModule',
      );
  _i12.$ModuleErrors get errors => _i3.getProperty(
        this,
        'errors',
      );

  /// Returns an object describing the memory usage of the Deno process and the
  /// V8 subsystem measured in bytes.
  _i4.MemoryUsage memoryUsage() => _i3.callMethod(
        this,
        'memoryUsage',
        [],
      );

  /// Get the `hostname` of the machine the Deno process is running on.
  ///
  /// ```ts
  /// console.log(Deno.hostname());
  /// ```
  ///
  /// Requires `allow-sys` permission.
  _i2.String hostname() => _i3.callMethod(
        this,
        'hostname',
        [],
      );

  /// Returns an array containing the 1, 5, and 15 minute load averages. The
  /// load average is a measure of CPU and IO utilization of the last one, five,
  /// and 15 minute periods expressed as a fractional number.  Zero means there
  /// is no load. On Windows, the three values are always the same and represent
  /// the current load, not the 1, 5 and 15 minute load averages.
  ///
  /// ```ts
  /// console.log(Deno.loadavg());  // e.g. [ 0.71, 0.44, 0.44 ]
  /// ```
  ///
  /// Requires `allow-sys` permission.
  ///
  /// On Windows there is no API available to retrieve this information and this method returns `[ 0, 0, 0 ]`.
  _i2.List<_i2.num> loadavg() => (_i3.callMethod(
        this,
        'loadavg',
        [],
      ) as _i2.List)
          .cast();

  /// Returns an array of the network interface information.
  ///
  /// ```ts
  /// console.log(Deno.networkInterfaces());
  /// ```
  ///
  /// Requires `allow-sys` permission.
  _i2.List<_i4.NetworkInterfaceInfo> networkInterfaces() => (_i3.callMethod(
        this,
        'networkInterfaces',
        [],
      ) as _i2.List)
          .cast();

  /// Displays the total amount of free and used physical and swap memory in the
  /// system, as well as the buffers and caches used by the kernel.
  ///
  /// This is similar to the `free` command in Linux
  ///
  /// ```ts
  /// console.log(Deno.systemMemoryInfo());
  /// ```
  ///
  /// Requires `allow-sys` permission.
  _i4.SystemMemoryInfo systemMemoryInfo() => _i3.callMethod(
        this,
        'systemMemoryInfo',
        [],
      );

  /// Returns the release version of the Operating System.
  ///
  /// ```ts
  /// console.log(Deno.osRelease());
  /// ```
  ///
  /// Requires `allow-sys` permission.
  /// Under consideration to possibly move to Deno.build or Deno.versions and if
  /// it should depend sys-info, which may not be desirable.
  _i2.String osRelease() => _i3.callMethod(
        this,
        'osRelease',
        [],
      );

  /// Returns the Operating System uptime in number of seconds.
  ///
  /// ```ts
  /// console.log(Deno.osUptime());
  /// ```
  ///
  /// Requires `allow-sys` permission.
  _i2.num osUptime() => _i3.callMethod(
        this,
        'osUptime',
        [],
      );

  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench({
  ///   name: "example test",
  ///   fn() {
  ///     assertEquals("world", "world");
  ///   },
  /// });
  ///
  /// Deno.bench({
  ///   name: "example ignored test",
  ///   ignore: Deno.build.os === "windows",
  ///   fn() {
  ///     // This test is ignored only on Windows machines
  ///   },
  /// });
  ///
  /// Deno.bench({
  ///   name: "example async test",
  ///   async fn() {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench("My test description", () => {
  ///   assertEquals("hello", "hello");
  /// });
  ///
  /// Deno.bench("My async test description", async () => {
  ///   const decoder = new TextDecoder("utf-8");
  ///   const data = await Deno.readFile("hello_world.txt");
  ///   assertEquals(decoder.decode(data), "Hello world");
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(function myTestName() {
  ///   assertEquals("hello", "hello");
  /// });
  ///
  /// Deno.bench(async function myOtherTestName() {
  ///   const decoder = new TextDecoder("utf-8");
  ///   const data = await Deno.readFile("hello_world.txt");
  ///   assertEquals(decoder.decode(data), "Hello world");
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   "My test description",
  ///   { permissions: { read: true } },
  ///   () => {
  ///    assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   "My async test description",
  ///   { permissions: { read: false } },
  ///   async () => {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   { name: "My test description", permissions: { read: true } },
  ///   () => {
  ///     assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   { name: "My async test description", permissions: { read: false } },
  ///   async () => {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   { permissions: { read: true } },
  ///   function myTestName() {
  ///     assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   { permissions: { read: false } },
  ///   async function myOtherTestName() {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  void _bench$1(_i4.BenchDefinition b) {
    _i3.callMethod(
      this,
      'bench',
      [b],
    );
  }

  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench({
  ///   name: "example test",
  ///   fn() {
  ///     assertEquals("world", "world");
  ///   },
  /// });
  ///
  /// Deno.bench({
  ///   name: "example ignored test",
  ///   ignore: Deno.build.os === "windows",
  ///   fn() {
  ///     // This test is ignored only on Windows machines
  ///   },
  /// });
  ///
  /// Deno.bench({
  ///   name: "example async test",
  ///   async fn() {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench("My test description", () => {
  ///   assertEquals("hello", "hello");
  /// });
  ///
  /// Deno.bench("My async test description", async () => {
  ///   const decoder = new TextDecoder("utf-8");
  ///   const data = await Deno.readFile("hello_world.txt");
  ///   assertEquals(decoder.decode(data), "Hello world");
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(function myTestName() {
  ///   assertEquals("hello", "hello");
  /// });
  ///
  /// Deno.bench(async function myOtherTestName() {
  ///   const decoder = new TextDecoder("utf-8");
  ///   const data = await Deno.readFile("hello_world.txt");
  ///   assertEquals(decoder.decode(data), "Hello world");
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   "My test description",
  ///   { permissions: { read: true } },
  ///   () => {
  ///    assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   "My async test description",
  ///   { permissions: { read: false } },
  ///   async () => {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   { name: "My test description", permissions: { read: true } },
  ///   () => {
  ///     assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   { name: "My async test description", permissions: { read: false } },
  ///   async () => {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   { permissions: { read: true } },
  ///   function myTestName() {
  ///     assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   { permissions: { read: false } },
  ///   async function myOtherTestName() {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  void _bench$2(_i7.FutureOr<void> Function(_i4.BenchContext) fn) {
    _i3.callMethod(
      this,
      'bench',
      [_i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0)))],
    );
  }

  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench({
  ///   name: "example test",
  ///   fn() {
  ///     assertEquals("world", "world");
  ///   },
  /// });
  ///
  /// Deno.bench({
  ///   name: "example ignored test",
  ///   ignore: Deno.build.os === "windows",
  ///   fn() {
  ///     // This test is ignored only on Windows machines
  ///   },
  /// });
  ///
  /// Deno.bench({
  ///   name: "example async test",
  ///   async fn() {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench("My test description", () => {
  ///   assertEquals("hello", "hello");
  /// });
  ///
  /// Deno.bench("My async test description", async () => {
  ///   const decoder = new TextDecoder("utf-8");
  ///   const data = await Deno.readFile("hello_world.txt");
  ///   assertEquals(decoder.decode(data), "Hello world");
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(function myTestName() {
  ///   assertEquals("hello", "hello");
  /// });
  ///
  /// Deno.bench(async function myOtherTestName() {
  ///   const decoder = new TextDecoder("utf-8");
  ///   const data = await Deno.readFile("hello_world.txt");
  ///   assertEquals(decoder.decode(data), "Hello world");
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   "My test description",
  ///   { permissions: { read: true } },
  ///   () => {
  ///    assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   "My async test description",
  ///   { permissions: { read: false } },
  ///   async () => {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   { name: "My test description", permissions: { read: true } },
  ///   () => {
  ///     assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   { name: "My async test description", permissions: { read: false } },
  ///   async () => {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   { permissions: { read: true } },
  ///   function myTestName() {
  ///     assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   { permissions: { read: false } },
  ///   async function myOtherTestName() {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  void _bench$3(
    _i2.String name,
    _i7.FutureOr<void> Function(_i4.BenchContext) fn,
  ) {
    _i3.callMethod(
      this,
      'bench',
      [
        name,
        _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
      ],
    );
  }

  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench({
  ///   name: "example test",
  ///   fn() {
  ///     assertEquals("world", "world");
  ///   },
  /// });
  ///
  /// Deno.bench({
  ///   name: "example ignored test",
  ///   ignore: Deno.build.os === "windows",
  ///   fn() {
  ///     // This test is ignored only on Windows machines
  ///   },
  /// });
  ///
  /// Deno.bench({
  ///   name: "example async test",
  ///   async fn() {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench("My test description", () => {
  ///   assertEquals("hello", "hello");
  /// });
  ///
  /// Deno.bench("My async test description", async () => {
  ///   const decoder = new TextDecoder("utf-8");
  ///   const data = await Deno.readFile("hello_world.txt");
  ///   assertEquals(decoder.decode(data), "Hello world");
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(function myTestName() {
  ///   assertEquals("hello", "hello");
  /// });
  ///
  /// Deno.bench(async function myOtherTestName() {
  ///   const decoder = new TextDecoder("utf-8");
  ///   const data = await Deno.readFile("hello_world.txt");
  ///   assertEquals(decoder.decode(data), "Hello world");
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   "My test description",
  ///   { permissions: { read: true } },
  ///   () => {
  ///    assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   "My async test description",
  ///   { permissions: { read: false } },
  ///   async () => {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   { name: "My test description", permissions: { read: true } },
  ///   () => {
  ///     assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   { name: "My async test description", permissions: { read: false } },
  ///   async () => {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   { permissions: { read: true } },
  ///   function myTestName() {
  ///     assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   { permissions: { read: false } },
  ///   async function myOtherTestName() {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  void _bench$4(
    _i8.Omit<_i4.BenchDefinition, _i2.String> options,
    _i7.FutureOr<void> Function(_i4.BenchContext) fn,
  ) {
    _i3.callMethod(
      this,
      'bench',
      [
        options,
        _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
      ],
    );
  }

  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench({
  ///   name: "example test",
  ///   fn() {
  ///     assertEquals("world", "world");
  ///   },
  /// });
  ///
  /// Deno.bench({
  ///   name: "example ignored test",
  ///   ignore: Deno.build.os === "windows",
  ///   fn() {
  ///     // This test is ignored only on Windows machines
  ///   },
  /// });
  ///
  /// Deno.bench({
  ///   name: "example async test",
  ///   async fn() {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench("My test description", () => {
  ///   assertEquals("hello", "hello");
  /// });
  ///
  /// Deno.bench("My async test description", async () => {
  ///   const decoder = new TextDecoder("utf-8");
  ///   const data = await Deno.readFile("hello_world.txt");
  ///   assertEquals(decoder.decode(data), "Hello world");
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(function myTestName() {
  ///   assertEquals("hello", "hello");
  /// });
  ///
  /// Deno.bench(async function myOtherTestName() {
  ///   const decoder = new TextDecoder("utf-8");
  ///   const data = await Deno.readFile("hello_world.txt");
  ///   assertEquals(decoder.decode(data), "Hello world");
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   "My test description",
  ///   { permissions: { read: true } },
  ///   () => {
  ///    assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   "My async test description",
  ///   { permissions: { read: false } },
  ///   async () => {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   { name: "My test description", permissions: { read: true } },
  ///   () => {
  ///     assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   { name: "My async test description", permissions: { read: false } },
  ///   async () => {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   { permissions: { read: true } },
  ///   function myTestName() {
  ///     assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   { permissions: { read: false } },
  ///   async function myOtherTestName() {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  void _bench$5(
    _i8.Omit<_i4.BenchDefinition, _i4.BenchOptions> options,
    _i7.FutureOr<void> Function(_i4.BenchContext) fn,
  ) {
    _i3.callMethod(
      this,
      'bench',
      [
        options,
        _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
      ],
    );
  }

  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench({
  ///   name: "example test",
  ///   fn() {
  ///     assertEquals("world", "world");
  ///   },
  /// });
  ///
  /// Deno.bench({
  ///   name: "example ignored test",
  ///   ignore: Deno.build.os === "windows",
  ///   fn() {
  ///     // This test is ignored only on Windows machines
  ///   },
  /// });
  ///
  /// Deno.bench({
  ///   name: "example async test",
  ///   async fn() {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench("My test description", () => {
  ///   assertEquals("hello", "hello");
  /// });
  ///
  /// Deno.bench("My async test description", async () => {
  ///   const decoder = new TextDecoder("utf-8");
  ///   const data = await Deno.readFile("hello_world.txt");
  ///   assertEquals(decoder.decode(data), "Hello world");
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(function myTestName() {
  ///   assertEquals("hello", "hello");
  /// });
  ///
  /// Deno.bench(async function myOtherTestName() {
  ///   const decoder = new TextDecoder("utf-8");
  ///   const data = await Deno.readFile("hello_world.txt");
  ///   assertEquals(decoder.decode(data), "Hello world");
  /// });
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   "My test description",
  ///   { permissions: { read: true } },
  ///   () => {
  ///    assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   "My async test description",
  ///   { permissions: { read: false } },
  ///   async () => {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   { name: "My test description", permissions: { read: true } },
  ///   () => {
  ///     assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   { name: "My async test description", permissions: { read: false } },
  ///   async () => {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  /// Register a benchmark test which will be run when `deno bench` is used on
  /// the command line and the containing module looks like a bench module.
  ///
  /// If the test function (`fn`) returns a promise or is async, the test runner
  /// will await resolution to consider the test complete.
  ///
  /// ```ts
  /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// Deno.bench(
  ///   { permissions: { read: true } },
  ///   function myTestName() {
  ///     assertEquals("hello", "hello");
  ///   }
  /// );
  ///
  /// Deno.bench(
  ///   { permissions: { read: false } },
  ///   async function myOtherTestName() {
  ///     const decoder = new TextDecoder("utf-8");
  ///     const data = await Deno.readFile("hello_world.txt");
  ///     assertEquals(decoder.decode(data), "Hello world");
  ///   }
  /// );
  /// ```
  void _bench$6(
    _i2.String name,
    _i8.Omit<_i4.BenchDefinition, _i4.Bench> options,
    _i7.FutureOr<void> Function(_i4.BenchContext) fn,
  ) {
    _i3.callMethod(
      this,
      'bench',
      [
        name,
        options,
        _i3.allowInterop((p0) => _i6.Promise.futureOr(() => fn(p0))),
      ],
    );
  }

  /// Overload accessor: $1, $2, $3, $4, $5, $6
  ({
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench({
    ///   name: "example test",
    ///   fn() {
    ///     assertEquals("world", "world");
    ///   },
    /// });
    ///
    /// Deno.bench({
    ///   name: "example ignored test",
    ///   ignore: Deno.build.os === "windows",
    ///   fn() {
    ///     // This test is ignored only on Windows machines
    ///   },
    /// });
    ///
    /// Deno.bench({
    ///   name: "example async test",
    ///   async fn() {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench("My test description", () => {
    ///   assertEquals("hello", "hello");
    /// });
    ///
    /// Deno.bench("My async test description", async () => {
    ///   const decoder = new TextDecoder("utf-8");
    ///   const data = await Deno.readFile("hello_world.txt");
    ///   assertEquals(decoder.decode(data), "Hello world");
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(function myTestName() {
    ///   assertEquals("hello", "hello");
    /// });
    ///
    /// Deno.bench(async function myOtherTestName() {
    ///   const decoder = new TextDecoder("utf-8");
    ///   const data = await Deno.readFile("hello_world.txt");
    ///   assertEquals(decoder.decode(data), "Hello world");
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   "My test description",
    ///   { permissions: { read: true } },
    ///   () => {
    ///    assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   "My async test description",
    ///   { permissions: { read: false } },
    ///   async () => {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   { name: "My test description", permissions: { read: true } },
    ///   () => {
    ///     assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   { name: "My async test description", permissions: { read: false } },
    ///   async () => {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   { permissions: { read: true } },
    ///   function myTestName() {
    ///     assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   { permissions: { read: false } },
    ///   async function myOtherTestName() {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    void Function(_i4.BenchDefinition b) $1,

    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench({
    ///   name: "example test",
    ///   fn() {
    ///     assertEquals("world", "world");
    ///   },
    /// });
    ///
    /// Deno.bench({
    ///   name: "example ignored test",
    ///   ignore: Deno.build.os === "windows",
    ///   fn() {
    ///     // This test is ignored only on Windows machines
    ///   },
    /// });
    ///
    /// Deno.bench({
    ///   name: "example async test",
    ///   async fn() {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench("My test description", () => {
    ///   assertEquals("hello", "hello");
    /// });
    ///
    /// Deno.bench("My async test description", async () => {
    ///   const decoder = new TextDecoder("utf-8");
    ///   const data = await Deno.readFile("hello_world.txt");
    ///   assertEquals(decoder.decode(data), "Hello world");
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(function myTestName() {
    ///   assertEquals("hello", "hello");
    /// });
    ///
    /// Deno.bench(async function myOtherTestName() {
    ///   const decoder = new TextDecoder("utf-8");
    ///   const data = await Deno.readFile("hello_world.txt");
    ///   assertEquals(decoder.decode(data), "Hello world");
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   "My test description",
    ///   { permissions: { read: true } },
    ///   () => {
    ///    assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   "My async test description",
    ///   { permissions: { read: false } },
    ///   async () => {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   { name: "My test description", permissions: { read: true } },
    ///   () => {
    ///     assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   { name: "My async test description", permissions: { read: false } },
    ///   async () => {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   { permissions: { read: true } },
    ///   function myTestName() {
    ///     assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   { permissions: { read: false } },
    ///   async function myOtherTestName() {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    void Function(_i7.FutureOr<void> Function(_i4.BenchContext) fn) $2,

    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench({
    ///   name: "example test",
    ///   fn() {
    ///     assertEquals("world", "world");
    ///   },
    /// });
    ///
    /// Deno.bench({
    ///   name: "example ignored test",
    ///   ignore: Deno.build.os === "windows",
    ///   fn() {
    ///     // This test is ignored only on Windows machines
    ///   },
    /// });
    ///
    /// Deno.bench({
    ///   name: "example async test",
    ///   async fn() {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench("My test description", () => {
    ///   assertEquals("hello", "hello");
    /// });
    ///
    /// Deno.bench("My async test description", async () => {
    ///   const decoder = new TextDecoder("utf-8");
    ///   const data = await Deno.readFile("hello_world.txt");
    ///   assertEquals(decoder.decode(data), "Hello world");
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(function myTestName() {
    ///   assertEquals("hello", "hello");
    /// });
    ///
    /// Deno.bench(async function myOtherTestName() {
    ///   const decoder = new TextDecoder("utf-8");
    ///   const data = await Deno.readFile("hello_world.txt");
    ///   assertEquals(decoder.decode(data), "Hello world");
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   "My test description",
    ///   { permissions: { read: true } },
    ///   () => {
    ///    assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   "My async test description",
    ///   { permissions: { read: false } },
    ///   async () => {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   { name: "My test description", permissions: { read: true } },
    ///   () => {
    ///     assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   { name: "My async test description", permissions: { read: false } },
    ///   async () => {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   { permissions: { read: true } },
    ///   function myTestName() {
    ///     assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   { permissions: { read: false } },
    ///   async function myOtherTestName() {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    void Function(
      _i2.String name,
      _i7.FutureOr<void> Function(_i4.BenchContext) fn,
    ) $3,

    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench({
    ///   name: "example test",
    ///   fn() {
    ///     assertEquals("world", "world");
    ///   },
    /// });
    ///
    /// Deno.bench({
    ///   name: "example ignored test",
    ///   ignore: Deno.build.os === "windows",
    ///   fn() {
    ///     // This test is ignored only on Windows machines
    ///   },
    /// });
    ///
    /// Deno.bench({
    ///   name: "example async test",
    ///   async fn() {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench("My test description", () => {
    ///   assertEquals("hello", "hello");
    /// });
    ///
    /// Deno.bench("My async test description", async () => {
    ///   const decoder = new TextDecoder("utf-8");
    ///   const data = await Deno.readFile("hello_world.txt");
    ///   assertEquals(decoder.decode(data), "Hello world");
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(function myTestName() {
    ///   assertEquals("hello", "hello");
    /// });
    ///
    /// Deno.bench(async function myOtherTestName() {
    ///   const decoder = new TextDecoder("utf-8");
    ///   const data = await Deno.readFile("hello_world.txt");
    ///   assertEquals(decoder.decode(data), "Hello world");
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   "My test description",
    ///   { permissions: { read: true } },
    ///   () => {
    ///    assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   "My async test description",
    ///   { permissions: { read: false } },
    ///   async () => {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   { name: "My test description", permissions: { read: true } },
    ///   () => {
    ///     assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   { name: "My async test description", permissions: { read: false } },
    ///   async () => {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   { permissions: { read: true } },
    ///   function myTestName() {
    ///     assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   { permissions: { read: false } },
    ///   async function myOtherTestName() {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    void Function(
      _i8.Omit<_i4.BenchDefinition, _i2.String> options,
      _i7.FutureOr<void> Function(_i4.BenchContext) fn,
    ) $4,

    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench({
    ///   name: "example test",
    ///   fn() {
    ///     assertEquals("world", "world");
    ///   },
    /// });
    ///
    /// Deno.bench({
    ///   name: "example ignored test",
    ///   ignore: Deno.build.os === "windows",
    ///   fn() {
    ///     // This test is ignored only on Windows machines
    ///   },
    /// });
    ///
    /// Deno.bench({
    ///   name: "example async test",
    ///   async fn() {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench("My test description", () => {
    ///   assertEquals("hello", "hello");
    /// });
    ///
    /// Deno.bench("My async test description", async () => {
    ///   const decoder = new TextDecoder("utf-8");
    ///   const data = await Deno.readFile("hello_world.txt");
    ///   assertEquals(decoder.decode(data), "Hello world");
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(function myTestName() {
    ///   assertEquals("hello", "hello");
    /// });
    ///
    /// Deno.bench(async function myOtherTestName() {
    ///   const decoder = new TextDecoder("utf-8");
    ///   const data = await Deno.readFile("hello_world.txt");
    ///   assertEquals(decoder.decode(data), "Hello world");
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   "My test description",
    ///   { permissions: { read: true } },
    ///   () => {
    ///    assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   "My async test description",
    ///   { permissions: { read: false } },
    ///   async () => {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   { name: "My test description", permissions: { read: true } },
    ///   () => {
    ///     assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   { name: "My async test description", permissions: { read: false } },
    ///   async () => {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   { permissions: { read: true } },
    ///   function myTestName() {
    ///     assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   { permissions: { read: false } },
    ///   async function myOtherTestName() {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    void Function(
      _i8.Omit<_i4.BenchDefinition, _i4.BenchOptions> options,
      _i7.FutureOr<void> Function(_i4.BenchContext) fn,
    ) $5,

    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench({
    ///   name: "example test",
    ///   fn() {
    ///     assertEquals("world", "world");
    ///   },
    /// });
    ///
    /// Deno.bench({
    ///   name: "example ignored test",
    ///   ignore: Deno.build.os === "windows",
    ///   fn() {
    ///     // This test is ignored only on Windows machines
    ///   },
    /// });
    ///
    /// Deno.bench({
    ///   name: "example async test",
    ///   async fn() {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench("My test description", () => {
    ///   assertEquals("hello", "hello");
    /// });
    ///
    /// Deno.bench("My async test description", async () => {
    ///   const decoder = new TextDecoder("utf-8");
    ///   const data = await Deno.readFile("hello_world.txt");
    ///   assertEquals(decoder.decode(data), "Hello world");
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(function myTestName() {
    ///   assertEquals("hello", "hello");
    /// });
    ///
    /// Deno.bench(async function myOtherTestName() {
    ///   const decoder = new TextDecoder("utf-8");
    ///   const data = await Deno.readFile("hello_world.txt");
    ///   assertEquals(decoder.decode(data), "Hello world");
    /// });
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   "My test description",
    ///   { permissions: { read: true } },
    ///   () => {
    ///    assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   "My async test description",
    ///   { permissions: { read: false } },
    ///   async () => {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   { name: "My test description", permissions: { read: true } },
    ///   () => {
    ///     assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   { name: "My async test description", permissions: { read: false } },
    ///   async () => {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    /// Register a benchmark test which will be run when `deno bench` is used on
    /// the command line and the containing module looks like a bench module.
    ///
    /// If the test function (`fn`) returns a promise or is async, the test runner
    /// will await resolution to consider the test complete.
    ///
    /// ```ts
    /// import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
    ///
    /// Deno.bench(
    ///   { permissions: { read: true } },
    ///   function myTestName() {
    ///     assertEquals("hello", "hello");
    ///   }
    /// );
    ///
    /// Deno.bench(
    ///   { permissions: { read: false } },
    ///   async function myOtherTestName() {
    ///     const decoder = new TextDecoder("utf-8");
    ///     const data = await Deno.readFile("hello_world.txt");
    ///     assertEquals(decoder.decode(data), "Hello world");
    ///   }
    /// );
    /// ```
    void Function(
      _i2.String name,
      _i8.Omit<_i4.BenchDefinition, _i4.Bench> options,
      _i7.FutureOr<void> Function(_i4.BenchContext) fn,
    ) $6,
  }) get bench => (
        $1: _bench$1,
        $2: _bench$2,
        $3: _bench$3,
        $4: _bench$4,
        $5: _bench$5,
        $6: _bench$6,
      );

  /// Exit the Deno process with optional exit code.
  ///
  /// If no exit code is supplied then Deno will exit with return code of `0`.
  ///
  /// In worker contexts this is an alias to `self.close();`.
  ///
  /// ```ts
  /// Deno.exit(5);
  /// ```
  _i2.Never exit([_i2.num? code]) => _i3.callMethod(
        this,
        'exit',
        [code ?? _i6.undefined],
      );

  /// Returns the path to the current deno executable.
  ///
  /// ```ts
  /// console.log(Deno.execPath());  // e.g. "/home/alice/.local/bin/deno"
  /// ```
  ///
  /// Requires `allow-read` permission.
  _i2.String execPath() => _i3.callMethod(
        this,
        'execPath',
        [],
      );

  /// Change the current working directory to the specified path.
  ///
  /// ```ts
  /// Deno.chdir("/home/userA");
  /// Deno.chdir("../userB");
  /// Deno.chdir("C:\\Program Files (x86)\\Java");
  /// ```
  ///
  /// Throws {@linkcode Deno.errors.NotFound} if directory not found.
  ///
  /// Throws {@linkcode Deno.errors.PermissionDenied} if the user does not have
  /// operating system file access rights.
  ///
  /// Requires `allow-read` permission.
  void chdir(_i2.Object directory) {
    _i3.callMethod(
      this,
      'chdir',
      [directory],
    );
  }

  /// Return a string representing the current working directory.
  ///
  /// If the current directory can be reached via multiple paths (due to symbolic
  /// links), `cwd()` may return any one of them.
  ///
  /// ```ts
  /// const currentWorkingDirectory = Deno.cwd();
  /// ```
  ///
  /// Throws {@linkcode Deno.errors.NotFound} if directory not available.
  ///
  /// Requires `allow-read` permission.
  _i2.String cwd() => _i3.callMethod(
        this,
        'cwd',
        [],
      );

  /// Creates `newpath` as a hard link to `oldpath`.
  ///
  /// ```ts
  /// await Deno.link("old/name", "new/name");
  /// ```
  ///
  /// Requires `allow-read` and `allow-write` permissions.
  _i2.Future<void> link(
    _i2.String oldpath,
    _i2.String newpath,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'link',
        [
          oldpath,
          newpath,
        ],
      ));

  /// Synchronously creates `newpath` as a hard link to `oldpath`.
  ///
  /// ```ts
  /// Deno.linkSync("old/name", "new/name");
  /// ```
  ///
  /// Requires `allow-read` and `allow-write` permissions.
  void linkSync(
    _i2.String oldpath,
    _i2.String newpath,
  ) {
    _i3.callMethod(
      this,
      'linkSync',
      [
        oldpath,
        newpath,
      ],
    );
  }

  /// Copies from `src` to `dst` until either EOF (`null`) is read from `src` or
  /// an error occurs. It resolves to the number of bytes copied or rejects with
  /// the first error encountered while copying.
  _i2.Future<_i2.num> copy(
    _i4.Reader src,
    _i4.Writer dst, [
    _i4.IInline1? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'copy',
        [
          src,
          dst,
          options ?? _i6.undefined,
        ],
      ));

  /// Turns a Reader, `r`, into an async iterator.
  _i10.AsyncIterableIterator<_i9.Uint8List> iter(
    _i4.Reader r, [
    _i4.IInline2? options,
  ]) =>
      _i3.callMethod(
        this,
        'iter',
        [
          r,
          options ?? _i6.undefined,
        ],
      );

  /// Turns a ReaderSync, `r`, into an iterator.
  _i11.IterableIterator<_i9.Uint8List> iterSync(
    _i4.ReaderSync r, [
    _i4.IInline3? options,
  ]) =>
      _i3.callMethod(
        this,
        'iterSync',
        [
          r,
          options ?? _i6.undefined,
        ],
      );

  /// Open a file and resolve to an instance of {@linkcode Deno.FsFile}. The
  /// file does not need to previously exist if using the `create` or `createNew`
  /// open options. It is the caller's responsibility to close the file when
  /// finished with it.
  ///
  /// ```ts
  /// const file = await Deno.open("/foo/bar.txt", { read: true, write: true });
  /// // Do work with file
  /// file.close();
  /// ```
  ///
  /// Requires `allow-read` and/or `allow-write` permissions depending on
  /// options.
  _i2.Future<_i4.FsFile> open(
    _i2.Object path, [
    _i4.OpenOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'open',
        [
          path,
          options ?? _i6.undefined,
        ],
      ));

  /// Synchronously open a file and return an instance of
  /// {@linkcode Deno.FsFile}. The file does not need to previously exist if
  /// using the `create` or `createNew` open options. It is the caller's
  /// responsibility to close the file when finished with it.
  ///
  /// ```ts
  /// const file = Deno.openSync("/foo/bar.txt", { read: true, write: true });
  /// // Do work with file
  /// file.close();
  /// ```
  ///
  /// Requires `allow-read` and/or `allow-write` permissions depending on
  /// options.
  _i4.FsFile openSync(
    _i2.Object path, [
    _i4.OpenOptions? options,
  ]) =>
      _i3.callMethod(
        this,
        'openSync',
        [
          path,
          options ?? _i6.undefined,
        ],
      );

  /// Creates a file if none exists or truncates an existing file and resolves to
  /// an instance of {@linkcode Deno.FsFile}.
  ///
  /// ```ts
  /// const file = await Deno.create("/foo/bar.txt");
  /// ```
  ///
  /// Requires `allow-read` and `allow-write` permissions.
  _i2.Future<_i4.FsFile> create(_i2.Object path) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'create',
        [path],
      ));

  /// Creates a file if none exists or truncates an existing file and returns
  /// an instance of {@linkcode Deno.FsFile}.
  ///
  /// ```ts
  /// const file = Deno.createSync("/foo/bar.txt");
  /// ```
  ///
  /// Requires `allow-read` and `allow-write` permissions.
  _i4.FsFile createSync(_i2.Object path) => _i3.callMethod(
        this,
        'createSync',
        [path],
      );

  /// Read from a resource ID (`rid`) into an array buffer (`buffer`).
  ///
  /// Resolves to either the number of bytes read during the operation or EOF
  /// (`null`) if there was nothing more to read.
  ///
  /// It is possible for a read to successfully return with `0` bytes. This does
  /// not indicate EOF.
  ///
  /// This function is one of the lowest level APIs and most users should not
  /// work with this directly, but rather use {@linkcode ReadableStream} and
  /// {@linkcode https://deno.land/std/streams/mod.ts?s=toArrayBuffer|toArrayBuffer}
  /// instead.
  ///
  /// **It is not guaranteed that the full buffer will be read in a single call.**
  ///
  /// ```ts
  /// // if "/foo/bar.txt" contains the text "hello world":
  /// const file = await Deno.open("/foo/bar.txt");
  /// const buf = new Uint8Array(100);
  /// const numberOfBytesRead = await Deno.read(file.rid, buf); // 11 bytes
  /// const text = new TextDecoder().decode(buf);  // "hello world"
  /// Deno.close(file.rid);
  /// ```
  _i2.Future<_i2.num?> read(
    _i2.num rid,
    _i9.Uint8List buffer,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'read',
        [
          rid,
          buffer,
        ],
      ));

  /// Synchronously read from a resource ID (`rid`) into an array buffer
  /// (`buffer`).
  ///
  /// Returns either the number of bytes read during the operation or EOF
  /// (`null`) if there was nothing more to read.
  ///
  /// It is possible for a read to successfully return with `0` bytes. This does
  /// not indicate EOF.
  ///
  /// This function is one of the lowest level APIs and most users should not
  /// work with this directly, but rather use {@linkcode ReadableStream} and
  /// {@linkcode https://deno.land/std/streams/mod.ts?s=toArrayBuffer|toArrayBuffer}
  /// instead.
  ///
  /// **It is not guaranteed that the full buffer will be read in a single
  /// call.**
  ///
  /// ```ts
  /// // if "/foo/bar.txt" contains the text "hello world":
  /// const file = Deno.openSync("/foo/bar.txt");
  /// const buf = new Uint8Array(100);
  /// const numberOfBytesRead = Deno.readSync(file.rid, buf); // 11 bytes
  /// const text = new TextDecoder().decode(buf);  // "hello world"
  /// Deno.close(file.rid);
  /// ```
  _i2.num? readSync(
    _i2.num rid,
    _i9.Uint8List buffer,
  ) =>
      _i3.callMethod(
        this,
        'readSync',
        [
          rid,
          buffer,
        ],
      );

  /// Write to the resource ID (`rid`) the contents of the array buffer (`data`).
  ///
  /// Resolves to the number of bytes written. This function is one of the lowest
  /// level APIs and most users should not work with this directly, but rather
  /// use {@linkcode WritableStream}, {@linkcode ReadableStream.from} and
  /// {@linkcode ReadableStream.pipeTo}.
  ///
  /// **It is not guaranteed that the full buffer will be written in a single
  /// call.**
  ///
  /// ```ts
  /// const encoder = new TextEncoder();
  /// const data = encoder.encode("Hello world");
  /// const file = await Deno.open("/foo/bar.txt", { write: true });
  /// const bytesWritten = await Deno.write(file.rid, data); // 11
  /// Deno.close(file.rid);
  /// ```
  _i2.Future<_i2.num> write(
    _i2.num rid,
    _i9.Uint8List data,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'write',
        [
          rid,
          data,
        ],
      ));

  /// Synchronously write to the resource ID (`rid`) the contents of the array
  /// buffer (`data`).
  ///
  /// Returns the number of bytes written. This function is one of the lowest
  /// level APIs and most users should not work with this directly, but rather
  /// use {@linkcode WritableStream}, {@linkcode ReadableStream.from} and
  /// {@linkcode ReadableStream.pipeTo}.
  ///
  /// **It is not guaranteed that the full buffer will be written in a single
  /// call.**
  ///
  /// ```ts
  /// const encoder = new TextEncoder();
  /// const data = encoder.encode("Hello world");
  /// const file = Deno.openSync("/foo/bar.txt", { write: true });
  /// const bytesWritten = Deno.writeSync(file.rid, data); // 11
  /// Deno.close(file.rid);
  /// ```
  _i2.num writeSync(
    _i2.num rid,
    _i9.Uint8List data,
  ) =>
      _i3.callMethod(
        this,
        'writeSync',
        [
          rid,
          data,
        ],
      );

  /// Seek a resource ID (`rid`) to the given `offset` under mode given by `whence`.
  /// The call resolves to the new position within the resource (bytes from the start).
  ///
  /// ```ts
  /// // Given file.rid pointing to file with "Hello world", which is 11 bytes long:
  /// const file = await Deno.open(
  ///  "hello.txt",
  ///  { read: true, write: true, truncate: true, create: true },
  /// );
  /// await Deno.write(file.rid, new TextEncoder().encode("Hello world"));
  ///
  /// // advance cursor 6 bytes
  /// const cursorPosition = await Deno.seek(file.rid, 6, Deno.SeekMode.Start);
  /// console.log(cursorPosition);  // 6
  /// const buf = new Uint8Array(100);
  /// await file.read(buf);
  /// console.log(new TextDecoder().decode(buf)); // "world"
  /// file.close();
  /// ```
  ///
  /// The seek modes work as follows:
  ///
  /// ```ts
  /// // Given file.rid pointing to file with "Hello world", which is 11 bytes long:
  /// const file = await Deno.open(
  ///  "hello.txt",
  ///  { read: true, write: true, truncate: true, create: true },
  /// );
  /// await Deno.write(file.rid, new TextEncoder().encode("Hello world"));
  ///
  /// // Seek 6 bytes from the start of the file
  /// console.log(await Deno.seek(file.rid, 6, Deno.SeekMode.Start)); // "6"
  /// // Seek 2 more bytes from the current position
  /// console.log(await Deno.seek(file.rid, 2, Deno.SeekMode.Current)); // "8"
  /// // Seek backwards 2 bytes from the end of the file
  /// console.log(await Deno.seek(file.rid, -2, Deno.SeekMode.End)); // "9" (i.e. 11-2)
  /// file.close();
  /// ```
  _i2.Future<_i2.num> seek(
    _i2.num rid,
    _i2.Object offset,
    _i4.SeekMode whence,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'seek',
        [
          rid,
          offset,
          whence.name,
        ],
      ));

  /// Synchronously seek a resource ID (`rid`) to the given `offset` under mode
  /// given by `whence`. The new position within the resource (bytes from the
  /// start) is returned.
  ///
  /// ```ts
  /// const file = Deno.openSync(
  ///  "hello.txt",
  ///  { read: true, write: true, truncate: true, create: true },
  /// );
  /// Deno.writeSync(file.rid, new TextEncoder().encode("Hello world"));
  ///
  /// // advance cursor 6 bytes
  /// const cursorPosition = Deno.seekSync(file.rid, 6, Deno.SeekMode.Start);
  /// console.log(cursorPosition);  // 6
  /// const buf = new Uint8Array(100);
  /// file.readSync(buf);
  /// console.log(new TextDecoder().decode(buf)); // "world"
  /// file.close();
  /// ```
  ///
  /// The seek modes work as follows:
  ///
  /// ```ts
  /// // Given file.rid pointing to file with "Hello world", which is 11 bytes long:
  /// const file = Deno.openSync(
  ///  "hello.txt",
  ///  { read: true, write: true, truncate: true, create: true },
  /// );
  /// Deno.writeSync(file.rid, new TextEncoder().encode("Hello world"));
  ///
  /// // Seek 6 bytes from the start of the file
  /// console.log(Deno.seekSync(file.rid, 6, Deno.SeekMode.Start)); // "6"
  /// // Seek 2 more bytes from the current position
  /// console.log(Deno.seekSync(file.rid, 2, Deno.SeekMode.Current)); // "8"
  /// // Seek backwards 2 bytes from the end of the file
  /// console.log(Deno.seekSync(file.rid, -2, Deno.SeekMode.End)); // "9" (i.e. 11-2)
  /// file.close();
  /// ```
  _i2.num seekSync(
    _i2.num rid,
    _i2.Object offset,
    _i4.SeekMode whence,
  ) =>
      _i3.callMethod(
        this,
        'seekSync',
        [
          rid,
          offset,
          whence.name,
        ],
      );

  /// Flushes any pending data and metadata operations of the given file stream
  /// to disk.
  ///
  /// ```ts
  /// const file = await Deno.open(
  ///   "my_file.txt",
  ///   { read: true, write: true, create: true },
  /// );
  /// await Deno.write(file.rid, new TextEncoder().encode("Hello World"));
  /// await Deno.ftruncate(file.rid, 1);
  /// await Deno.fsync(file.rid);
  /// console.log(new TextDecoder().decode(await Deno.readFile("my_file.txt"))); // H
  /// ```
  _i2.Future<void> fsync(_i2.num rid) => _i3.promiseToFuture(_i3.callMethod(
        this,
        'fsync',
        [rid],
      ));

  /// Synchronously flushes any pending data and metadata operations of the given
  /// file stream to disk.
  ///
  /// ```ts
  /// const file = Deno.openSync(
  ///   "my_file.txt",
  ///   { read: true, write: true, create: true },
  /// );
  /// Deno.writeSync(file.rid, new TextEncoder().encode("Hello World"));
  /// Deno.ftruncateSync(file.rid, 1);
  /// Deno.fsyncSync(file.rid);
  /// console.log(new TextDecoder().decode(Deno.readFileSync("my_file.txt"))); // H
  /// ```
  void fsyncSync(_i2.num rid) {
    _i3.callMethod(
      this,
      'fsyncSync',
      [rid],
    );
  }

  /// Flushes any pending data operations of the given file stream to disk.
  ///  ```ts
  /// const file = await Deno.open(
  ///   "my_file.txt",
  ///   { read: true, write: true, create: true },
  /// );
  /// await Deno.write(file.rid, new TextEncoder().encode("Hello World"));
  /// await Deno.fdatasync(file.rid);
  /// console.log(new TextDecoder().decode(await Deno.readFile("my_file.txt"))); // Hello World
  /// ```
  _i2.Future<void> fdatasync(_i2.num rid) => _i3.promiseToFuture(_i3.callMethod(
        this,
        'fdatasync',
        [rid],
      ));

  /// Synchronously flushes any pending data operations of the given file stream
  /// to disk.
  ///
  ///  ```ts
  /// const file = Deno.openSync(
  ///   "my_file.txt",
  ///   { read: true, write: true, create: true },
  /// );
  /// Deno.writeSync(file.rid, new TextEncoder().encode("Hello World"));
  /// Deno.fdatasyncSync(file.rid);
  /// console.log(new TextDecoder().decode(Deno.readFileSync("my_file.txt"))); // Hello World
  /// ```
  void fdatasyncSync(_i2.num rid) {
    _i3.callMethod(
      this,
      'fdatasyncSync',
      [rid],
    );
  }

  /// Close the given resource ID (`rid`) which has been previously opened, such
  /// as via opening or creating a file. Closing a file when you are finished
  /// with it is important to avoid leaking resources.
  ///
  /// ```ts
  /// const file = await Deno.open("my_file.txt");
  /// // do work with "file" object
  /// Deno.close(file.rid);
  /// ```
  void close(_i2.num rid) {
    _i3.callMethod(
      this,
      'close',
      [rid],
    );
  }

  /// Gets the size of the console as columns/rows.
  ///
  /// ```ts
  /// const { columns, rows } = Deno.consoleSize();
  /// ```
  ///
  /// This returns the size of the console window as reported by the operating
  /// system. It's not a reflection of how many characters will fit within the
  /// console window, but can be used as part of that calculation.
  _i4.IInline4 consoleSize() => _i3.callMethod(
        this,
        'consoleSize',
        [],
      );

  /// Check if a given resource id (`rid`) is a TTY (a terminal).
  ///
  /// ```ts
  /// // This example is system and context specific
  /// const nonTTYRid = Deno.openSync("my_file.txt").rid;
  /// const ttyRid = Deno.openSync("/dev/tty6").rid;
  /// console.log(Deno.isatty(nonTTYRid)); // false
  /// console.log(Deno.isatty(ttyRid)); // true
  /// Deno.close(nonTTYRid);
  /// Deno.close(ttyRid);
  /// ```
  _i2.bool isatty(_i2.num rid) => _i3.callMethod(
        this,
        'isatty',
        [rid],
      );

  /// Read Reader `r` until EOF (`null`) and resolve to the content as
  /// Uint8Array`.
  _i2.Future<_i9.Uint8List> readAll(_i4.Reader r) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'readAll',
        [r],
      ));

  /// Synchronously reads Reader `r` until EOF (`null`) and returns the content
  /// as `Uint8Array`.
  _i9.Uint8List readAllSync(_i4.ReaderSync r) => _i3.callMethod(
        this,
        'readAllSync',
        [r],
      );

  /// Write all the content of the array buffer (`arr`) to the writer (`w`).
  _i2.Future<void> writeAll(
    _i4.Writer w,
    _i9.Uint8List arr,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'writeAll',
        [
          w,
          arr,
        ],
      ));

  /// Synchronously write all the content of the array buffer (`arr`) to the
  /// writer (`w`).
  void writeAllSync(
    _i4.WriterSync w,
    _i9.Uint8List arr,
  ) {
    _i3.callMethod(
      this,
      'writeAllSync',
      [
        w,
        arr,
      ],
    );
  }

  /// Creates a new directory with the specified path.
  ///
  /// ```ts
  /// await Deno.mkdir("new_dir");
  /// await Deno.mkdir("nested/directories", { recursive: true });
  /// await Deno.mkdir("restricted_access_dir", { mode: 0o700 });
  /// ```
  ///
  /// Defaults to throwing error if the directory already exists.
  ///
  /// Requires `allow-write` permission.
  _i2.Future<void> mkdir(
    _i2.Object path, [
    _i4.MkdirOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'mkdir',
        [
          path,
          options ?? _i6.undefined,
        ],
      ));

  /// Synchronously creates a new directory with the specified path.
  ///
  /// ```ts
  /// Deno.mkdirSync("new_dir");
  /// Deno.mkdirSync("nested/directories", { recursive: true });
  /// Deno.mkdirSync("restricted_access_dir", { mode: 0o700 });
  /// ```
  ///
  /// Defaults to throwing error if the directory already exists.
  ///
  /// Requires `allow-write` permission.
  void mkdirSync(
    _i2.Object path, [
    _i4.MkdirOptions? options,
  ]) {
    _i3.callMethod(
      this,
      'mkdirSync',
      [
        path,
        options ?? _i6.undefined,
      ],
    );
  }

  /// Creates a new temporary directory in the default directory for temporary
  /// files, unless `dir` is specified. Other optional options include
  /// prefixing and suffixing the directory name with `prefix` and `suffix`
  /// respectively.
  ///
  /// This call resolves to the full path to the newly created directory.
  ///
  /// Multiple programs calling this function simultaneously will create different
  /// directories. It is the caller's responsibility to remove the directory when
  /// no longer needed.
  ///
  /// ```ts
  /// const tempDirName0 = await Deno.makeTempDir();  // e.g. /tmp/2894ea76
  /// const tempDirName1 = await Deno.makeTempDir({ prefix: 'my_temp' }); // e.g. /tmp/my_temp339c944d
  /// ```
  ///
  /// Requires `allow-write` permission.
  _i2.Future<_i2.String> makeTempDir([_i4.MakeTempOptions? options]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'makeTempDir',
        [options ?? _i6.undefined],
      ));

  /// Synchronously creates a new temporary directory in the default directory
  /// for temporary files, unless `dir` is specified. Other optional options
  /// include prefixing and suffixing the directory name with `prefix` and
  /// `suffix` respectively.
  ///
  /// The full path to the newly created directory is returned.
  ///
  /// Multiple programs calling this function simultaneously will create different
  /// directories. It is the caller's responsibility to remove the directory when
  /// no longer needed.
  ///
  /// ```ts
  /// const tempDirName0 = Deno.makeTempDirSync();  // e.g. /tmp/2894ea76
  /// const tempDirName1 = Deno.makeTempDirSync({ prefix: 'my_temp' });  // e.g. /tmp/my_temp339c944d
  /// ```
  ///
  /// Requires `allow-write` permission.
  _i2.String makeTempDirSync([_i4.MakeTempOptions? options]) => _i3.callMethod(
        this,
        'makeTempDirSync',
        [options ?? _i6.undefined],
      );

  /// Creates a new temporary file in the default directory for temporary
  /// files, unless `dir` is specified.
  ///
  /// Other options include prefixing and suffixing the directory name with
  /// `prefix` and `suffix` respectively.
  ///
  /// This call resolves to the full path to the newly created file.
  ///
  /// Multiple programs calling this function simultaneously will create
  /// different files. It is the caller's responsibility to remove the file when
  /// no longer needed.
  ///
  /// ```ts
  /// const tmpFileName0 = await Deno.makeTempFile();  // e.g. /tmp/419e0bf2
  /// const tmpFileName1 = await Deno.makeTempFile({ prefix: 'my_temp' });  // e.g. /tmp/my_temp754d3098
  /// ```
  ///
  /// Requires `allow-write` permission.
  _i2.Future<_i2.String> makeTempFile([_i4.MakeTempOptions? options]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'makeTempFile',
        [options ?? _i6.undefined],
      ));

  /// Synchronously creates a new temporary file in the default directory for
  /// temporary files, unless `dir` is specified.
  ///
  /// Other options include prefixing and suffixing the directory name with
  /// `prefix` and `suffix` respectively.
  ///
  /// The full path to the newly created file is returned.
  ///
  /// Multiple programs calling this function simultaneously will create
  /// different files. It is the caller's responsibility to remove the file when
  /// no longer needed.
  ///
  /// ```ts
  /// const tempFileName0 = Deno.makeTempFileSync(); // e.g. /tmp/419e0bf2
  /// const tempFileName1 = Deno.makeTempFileSync({ prefix: 'my_temp' });  // e.g. /tmp/my_temp754d3098
  /// ```
  ///
  /// Requires `allow-write` permission.
  _i2.String makeTempFileSync([_i4.MakeTempOptions? options]) => _i3.callMethod(
        this,
        'makeTempFileSync',
        [options ?? _i6.undefined],
      );

  /// Changes the permission of a specific file/directory of specified path.
  /// Ignores the process's umask.
  ///
  /// ```ts
  /// await Deno.chmod("/path/to/file", 0o666);
  /// ```
  ///
  /// The mode is a sequence of 3 octal numbers. The first/left-most number
  /// specifies the permissions for the owner. The second number specifies the
  /// permissions for the group. The last/right-most number specifies the
  /// permissions for others. For example, with a mode of 0o764, the owner (7)
  /// can read/write/execute, the group (6) can read/write and everyone else (4)
  /// can read only.
  ///
  /// | Number | Description |
  /// | ------ | ----------- |
  /// | 7      | read, write, and execute |
  /// | 6      | read and write |
  /// | 5      | read and execute |
  /// | 4      | read only |
  /// | 3      | write and execute |
  /// | 2      | write only |
  /// | 1      | execute only |
  /// | 0      | no permission |
  ///
  /// NOTE: This API currently throws on Windows
  ///
  /// Requires `allow-write` permission.
  _i2.Future<void> chmod(
    _i2.Object path,
    _i2.num mode,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'chmod',
        [
          path,
          mode,
        ],
      ));

  /// Synchronously changes the permission of a specific file/directory of
  /// specified path. Ignores the process's umask.
  ///
  /// ```ts
  /// Deno.chmodSync("/path/to/file", 0o666);
  /// ```
  ///
  /// For a full description, see {@linkcode Deno.chmod}.
  ///
  /// NOTE: This API currently throws on Windows
  ///
  /// Requires `allow-write` permission.
  void chmodSync(
    _i2.Object path,
    _i2.num mode,
  ) {
    _i3.callMethod(
      this,
      'chmodSync',
      [
        path,
        mode,
      ],
    );
  }

  /// Change owner of a regular file or directory.
  ///
  /// This functionality is not available on Windows.
  ///
  /// ```ts
  /// await Deno.chown("myFile.txt", 1000, 1002);
  /// ```
  ///
  /// Requires `allow-write` permission.
  ///
  /// Throws Error (not implemented) if executed on Windows.
  _i2.Future<void> chown(
    _i2.Object path, [
    _i2.num? uid,
    _i2.num? gid,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'chown',
        [
          path,
          uid ?? _i6.undefined,
          gid ?? _i6.undefined,
        ],
      ));

  /// Synchronously change owner of a regular file or directory.
  ///
  /// This functionality is not available on Windows.
  ///
  /// ```ts
  /// Deno.chownSync("myFile.txt", 1000, 1002);
  /// ```
  ///
  /// Requires `allow-write` permission.
  ///
  /// Throws Error (not implemented) if executed on Windows.
  void chownSync(
    _i2.Object path, [
    _i2.num? uid,
    _i2.num? gid,
  ]) {
    _i3.callMethod(
      this,
      'chownSync',
      [
        path,
        uid ?? _i6.undefined,
        gid ?? _i6.undefined,
      ],
    );
  }

  /// Removes the named file or directory.
  ///
  /// ```ts
  /// await Deno.remove("/path/to/empty_dir/or/file");
  /// await Deno.remove("/path/to/populated_dir/or/file", { recursive: true });
  /// ```
  ///
  /// Throws error if permission denied, path not found, or path is a non-empty
  /// directory and the `recursive` option isn't set to `true`.
  ///
  /// Requires `allow-write` permission.
  _i2.Future<void> remove(
    _i2.Object path, [
    _i4.RemoveOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'remove',
        [
          path,
          options ?? _i6.undefined,
        ],
      ));

  /// Synchronously removes the named file or directory.
  ///
  /// ```ts
  /// Deno.removeSync("/path/to/empty_dir/or/file");
  /// Deno.removeSync("/path/to/populated_dir/or/file", { recursive: true });
  /// ```
  ///
  /// Throws error if permission denied, path not found, or path is a non-empty
  /// directory and the `recursive` option isn't set to `true`.
  ///
  /// Requires `allow-write` permission.
  void removeSync(
    _i2.Object path, [
    _i4.RemoveOptions? options,
  ]) {
    _i3.callMethod(
      this,
      'removeSync',
      [
        path,
        options ?? _i6.undefined,
      ],
    );
  }

  /// Synchronously renames (moves) `oldpath` to `newpath`. Paths may be files or
  /// directories. If `newpath` already exists and is not a directory,
  /// `renameSync()` replaces it. OS-specific restrictions may apply when
  /// `oldpath` and `newpath` are in different directories.
  ///
  /// ```ts
  /// Deno.renameSync("old/path", "new/path");
  /// ```
  ///
  /// On Unix-like OSes, this operation does not follow symlinks at either path.
  ///
  /// It varies between platforms when the operation throws errors, and if so what
  /// they are. It's always an error to rename anything to a non-empty directory.
  ///
  /// Requires `allow-read` and `allow-write` permissions.
  void renameSync(
    _i2.Object oldpath,
    _i2.Object newpath,
  ) {
    _i3.callMethod(
      this,
      'renameSync',
      [
        oldpath,
        newpath,
      ],
    );
  }

  /// Renames (moves) `oldpath` to `newpath`. Paths may be files or directories.
  /// If `newpath` already exists and is not a directory, `rename()` replaces it.
  /// OS-specific restrictions may apply when `oldpath` and `newpath` are in
  /// different directories.
  ///
  /// ```ts
  /// await Deno.rename("old/path", "new/path");
  /// ```
  ///
  /// On Unix-like OSes, this operation does not follow symlinks at either path.
  ///
  /// It varies between platforms when the operation throws errors, and if so
  /// what they are. It's always an error to rename anything to a non-empty
  /// directory.
  ///
  /// Requires `allow-read` and `allow-write` permissions.
  _i2.Future<void> rename(
    _i2.Object oldpath,
    _i2.Object newpath,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'rename',
        [
          oldpath,
          newpath,
        ],
      ));

  /// Asynchronously reads and returns the entire contents of a file as an UTF-8
  /// decoded string. Reading a directory throws an error.
  ///
  /// ```ts
  /// const data = await Deno.readTextFile("hello.txt");
  /// console.log(data);
  /// ```
  ///
  /// Requires `allow-read` permission.
  _i2.Future<_i2.String> readTextFile(
    _i2.Object path, [
    _i4.ReadFileOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'readTextFile',
        [
          path,
          options ?? _i6.undefined,
        ],
      ));

  /// Synchronously reads and returns the entire contents of a file as an UTF-8
  /// decoded string. Reading a directory throws an error.
  ///
  /// ```ts
  /// const data = Deno.readTextFileSync("hello.txt");
  /// console.log(data);
  /// ```
  ///
  /// Requires `allow-read` permission.
  _i2.String readTextFileSync(_i2.Object path) => _i3.callMethod(
        this,
        'readTextFileSync',
        [path],
      );

  /// Reads and resolves to the entire contents of a file as an array of bytes.
  /// `TextDecoder` can be used to transform the bytes to string if required.
  /// Reading a directory returns an empty data array.
  ///
  /// ```ts
  /// const decoder = new TextDecoder("utf-8");
  /// const data = await Deno.readFile("hello.txt");
  /// console.log(decoder.decode(data));
  /// ```
  ///
  /// Requires `allow-read` permission.
  _i2.Future<_i9.Uint8List> readFile(
    _i2.Object path, [
    _i4.ReadFileOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'readFile',
        [
          path,
          options ?? _i6.undefined,
        ],
      ));

  /// Synchronously reads and returns the entire contents of a file as an array
  /// of bytes. `TextDecoder` can be used to transform the bytes to string if
  /// required. Reading a directory returns an empty data array.
  ///
  /// ```ts
  /// const decoder = new TextDecoder("utf-8");
  /// const data = Deno.readFileSync("hello.txt");
  /// console.log(decoder.decode(data));
  /// ```
  ///
  /// Requires `allow-read` permission.
  _i9.Uint8List readFileSync(_i2.Object path) => _i3.callMethod(
        this,
        'readFileSync',
        [path],
      );

  /// Resolves to the absolute normalized path, with symbolic links resolved.
  ///
  /// ```ts
  /// // e.g. given /home/alice/file.txt and current directory /home/alice
  /// await Deno.symlink("file.txt", "symlink_file.txt");
  /// const realPath = await Deno.realPath("./file.txt");
  /// const realSymLinkPath = await Deno.realPath("./symlink_file.txt");
  /// console.log(realPath);  // outputs "/home/alice/file.txt"
  /// console.log(realSymLinkPath);  // outputs "/home/alice/file.txt"
  /// ```
  ///
  /// Requires `allow-read` permission for the target path.
  ///
  /// Also requires `allow-read` permission for the `CWD` if the target path is
  /// relative.
  _i2.Future<_i2.String> realPath(_i2.Object path) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'realPath',
        [path],
      ));

  /// Synchronously returns absolute normalized path, with symbolic links
  /// resolved.
  ///
  /// ```ts
  /// // e.g. given /home/alice/file.txt and current directory /home/alice
  /// Deno.symlinkSync("file.txt", "symlink_file.txt");
  /// const realPath = Deno.realPathSync("./file.txt");
  /// const realSymLinkPath = Deno.realPathSync("./symlink_file.txt");
  /// console.log(realPath);  // outputs "/home/alice/file.txt"
  /// console.log(realSymLinkPath);  // outputs "/home/alice/file.txt"
  /// ```
  ///
  /// Requires `allow-read` permission for the target path.
  ///
  /// Also requires `allow-read` permission for the `CWD` if the target path is
  /// relative.
  _i2.String realPathSync(_i2.Object path) => _i3.callMethod(
        this,
        'realPathSync',
        [path],
      );

  /// Reads the directory given by `path` and returns an async iterable of
  /// {@linkcode Deno.DirEntry}.
  ///
  /// ```ts
  /// for await (const dirEntry of Deno.readDir("/")) {
  ///  console.log(dirEntry.name);
  /// }
  /// ```
  ///
  /// Throws error if `path` is not a directory.
  ///
  /// Requires `allow-read` permission.
  _i10.AsyncIterable<_i4.DirEntry> readDir(_i2.Object path) => _i3.callMethod(
        this,
        'readDir',
        [path],
      );

  /// Synchronously reads the directory given by `path` and returns an iterable
  /// of `Deno.DirEntry`.
  ///
  /// ```ts
  /// for (const dirEntry of Deno.readDirSync("/")) {
  ///  console.log(dirEntry.name);
  /// }
  /// ```
  ///
  /// Throws error if `path` is not a directory.
  ///
  /// Requires `allow-read` permission.
  _i11.Iterable<_i4.DirEntry> readDirSync(_i2.Object path) => _i3.callMethod(
        this,
        'readDirSync',
        [path],
      );

  /// Copies the contents and permissions of one file to another specified path,
  /// by default creating a new file if needed, else overwriting. Fails if target
  /// path is a directory or is unwritable.
  ///
  /// ```ts
  /// await Deno.copyFile("from.txt", "to.txt");
  /// ```
  ///
  /// Requires `allow-read` permission on `fromPath`.
  ///
  /// Requires `allow-write` permission on `toPath`.
  _i2.Future<void> copyFile(
    _i2.Object fromPath,
    _i2.Object toPath,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'copyFile',
        [
          fromPath,
          toPath,
        ],
      ));

  /// Synchronously copies the contents and permissions of one file to another
  /// specified path, by default creating a new file if needed, else overwriting.
  /// Fails if target path is a directory or is unwritable.
  ///
  /// ```ts
  /// Deno.copyFileSync("from.txt", "to.txt");
  /// ```
  ///
  /// Requires `allow-read` permission on `fromPath`.
  ///
  /// Requires `allow-write` permission on `toPath`.
  void copyFileSync(
    _i2.Object fromPath,
    _i2.Object toPath,
  ) {
    _i3.callMethod(
      this,
      'copyFileSync',
      [
        fromPath,
        toPath,
      ],
    );
  }

  /// Resolves to the full path destination of the named symbolic link.
  ///
  /// ```ts
  /// await Deno.symlink("./test.txt", "./test_link.txt");
  /// const target = await Deno.readLink("./test_link.txt"); // full path of ./test.txt
  /// ```
  ///
  /// Throws TypeError if called with a hard link.
  ///
  /// Requires `allow-read` permission.
  _i2.Future<_i2.String> readLink(_i2.Object path) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'readLink',
        [path],
      ));

  /// Synchronously returns the full path destination of the named symbolic
  /// link.
  ///
  /// ```ts
  /// Deno.symlinkSync("./test.txt", "./test_link.txt");
  /// const target = Deno.readLinkSync("./test_link.txt"); // full path of ./test.txt
  /// ```
  ///
  /// Throws TypeError if called with a hard link.
  ///
  /// Requires `allow-read` permission.
  _i2.String readLinkSync(_i2.Object path) => _i3.callMethod(
        this,
        'readLinkSync',
        [path],
      );

  /// Resolves to a {@linkcode Deno.FileInfo} for the specified `path`. If
  /// `path` is a symlink, information for the symlink will be returned instead
  /// of what it points to.
  ///
  /// ```ts
  /// import { assert } from "https://deno.land/std/testing/asserts.ts";
  /// const fileInfo = await Deno.lstat("hello.txt");
  /// assert(fileInfo.isFile);
  /// ```
  ///
  /// Requires `allow-read` permission.
  _i2.Future<_i4.FileInfo> lstat(_i2.Object path) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'lstat',
        [path],
      ));

  /// Synchronously returns a {@linkcode Deno.FileInfo} for the specified
  /// `path`. If `path` is a symlink, information for the symlink will be
  /// returned instead of what it points to.
  ///
  /// ```ts
  /// import { assert } from "https://deno.land/std/testing/asserts.ts";
  /// const fileInfo = Deno.lstatSync("hello.txt");
  /// assert(fileInfo.isFile);
  /// ```
  ///
  /// Requires `allow-read` permission.
  _i4.FileInfo lstatSync(_i2.Object path) => _i3.callMethod(
        this,
        'lstatSync',
        [path],
      );

  /// Resolves to a {@linkcode Deno.FileInfo} for the specified `path`. Will
  /// always follow symlinks.
  ///
  /// ```ts
  /// import { assert } from "https://deno.land/std/testing/asserts.ts";
  /// const fileInfo = await Deno.stat("hello.txt");
  /// assert(fileInfo.isFile);
  /// ```
  ///
  /// Requires `allow-read` permission.
  _i2.Future<_i4.FileInfo> stat(_i2.Object path) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'stat',
        [path],
      ));

  /// Synchronously returns a {@linkcode Deno.FileInfo} for the specified
  /// `path`. Will always follow symlinks.
  ///
  /// ```ts
  /// import { assert } from "https://deno.land/std/testing/asserts.ts";
  /// const fileInfo = Deno.statSync("hello.txt");
  /// assert(fileInfo.isFile);
  /// ```
  ///
  /// Requires `allow-read` permission.
  _i4.FileInfo statSync(_i2.Object path) => _i3.callMethod(
        this,
        'statSync',
        [path],
      );

  /// Write `data` to the given `path`, by default creating a new file if
  /// needed, else overwriting.
  ///
  /// ```ts
  /// const encoder = new TextEncoder();
  /// const data = encoder.encode("Hello world\n");
  /// await Deno.writeFile("hello1.txt", data);  // overwrite "hello1.txt" or create it
  /// await Deno.writeFile("hello2.txt", data, { create: false });  // only works if "hello2.txt" exists
  /// await Deno.writeFile("hello3.txt", data, { mode: 0o777 });  // set permissions on new file
  /// await Deno.writeFile("hello4.txt", data, { append: true });  // add data to the end of the file
  /// ```
  ///
  /// Requires `allow-write` permission, and `allow-read` if `options.create` is
  /// `false`.
  _i2.Future<void> writeFile(
    _i2.Object path,
    _i2.Object data, [
    _i4.WriteFileOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'writeFile',
        [
          path,
          data,
          options ?? _i6.undefined,
        ],
      ));

  /// Synchronously write `data` to the given `path`, by default creating a new
  /// file if needed, else overwriting.
  ///
  /// ```ts
  /// const encoder = new TextEncoder();
  /// const data = encoder.encode("Hello world\n");
  /// Deno.writeFileSync("hello1.txt", data);  // overwrite "hello1.txt" or create it
  /// Deno.writeFileSync("hello2.txt", data, { create: false });  // only works if "hello2.txt" exists
  /// Deno.writeFileSync("hello3.txt", data, { mode: 0o777 });  // set permissions on new file
  /// Deno.writeFileSync("hello4.txt", data, { append: true });  // add data to the end of the file
  /// ```
  ///
  /// Requires `allow-write` permission, and `allow-read` if `options.create` is
  /// `false`.
  void writeFileSync(
    _i2.Object path,
    _i9.Uint8List data, [
    _i4.WriteFileOptions? options,
  ]) {
    _i3.callMethod(
      this,
      'writeFileSync',
      [
        path,
        data,
        options ?? _i6.undefined,
      ],
    );
  }

  /// Write string `data` to the given `path`, by default creating a new file if
  /// needed, else overwriting.
  ///
  /// ```ts
  /// await Deno.writeTextFile("hello1.txt", "Hello world\n");  // overwrite "hello1.txt" or create it
  /// ```
  ///
  /// Requires `allow-write` permission, and `allow-read` if `options.create` is
  /// `false`.
  _i2.Future<void> writeTextFile(
    _i2.Object path,
    _i2.Object data, [
    _i4.WriteFileOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'writeTextFile',
        [
          path,
          data,
          options ?? _i6.undefined,
        ],
      ));

  /// Synchronously write string `data` to the given `path`, by default creating
  /// a new file if needed, else overwriting.
  ///
  /// ```ts
  /// Deno.writeTextFileSync("hello1.txt", "Hello world\n");  // overwrite "hello1.txt" or create it
  /// ```
  ///
  /// Requires `allow-write` permission, and `allow-read` if `options.create` is
  /// `false`.
  void writeTextFileSync(
    _i2.Object path,
    _i2.String data, [
    _i4.WriteFileOptions? options,
  ]) {
    _i3.callMethod(
      this,
      'writeTextFileSync',
      [
        path,
        data,
        options ?? _i6.undefined,
      ],
    );
  }

  /// Truncates (or extends) the specified file, to reach the specified `len`.
  /// If `len` is not specified then the entire file contents are truncated.
  ///
  /// ### Truncate the entire file
  /// ```ts
  /// await Deno.truncate("my_file.txt");
  /// ```
  ///
  /// ### Truncate part of the file
  ///
  /// ```ts
  /// const file = await Deno.makeTempFile();
  /// await Deno.writeFile(file, new TextEncoder().encode("Hello World"));
  /// await Deno.truncate(file, 7);
  /// const data = await Deno.readFile(file);
  /// console.log(new TextDecoder().decode(data));  // "Hello W"
  /// ```
  ///
  /// Requires `allow-write` permission.
  _i2.Future<void> truncate(
    _i2.String name, [
    _i2.num? len,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'truncate',
        [
          name,
          len ?? _i6.undefined,
        ],
      ));

  /// Synchronously truncates (or extends) the specified file, to reach the
  /// specified `len`. If `len` is not specified then the entire file contents
  /// are truncated.
  ///
  /// ### Truncate the entire file
  ///
  /// ```ts
  /// Deno.truncateSync("my_file.txt");
  /// ```
  ///
  /// ### Truncate part of the file
  ///
  /// ```ts
  /// const file = Deno.makeTempFileSync();
  /// Deno.writeFileSync(file, new TextEncoder().encode("Hello World"));
  /// Deno.truncateSync(file, 7);
  /// const data = Deno.readFileSync(file);
  /// console.log(new TextDecoder().decode(data));
  /// ```
  ///
  /// Requires `allow-write` permission.
  void truncateSync(
    _i2.String name, [
    _i2.num? len,
  ]) {
    _i3.callMethod(
      this,
      'truncateSync',
      [
        name,
        len ?? _i6.undefined,
      ],
    );
  }

  /// Receive metrics from the privileged side of Deno. This is primarily used
  /// in the development of Deno. _Ops_, also called _bindings_, are the
  /// go-between between Deno JavaScript sandbox and the rest of Deno.
  ///
  /// ```shell
  /// > console.table(Deno.metrics())
  /// âââââââââââââââââââââââââââ¬âââââââââ
  /// â         (index)         â Values â
  /// âââââââââââââââââââââââââââ¼âââââââââ¤
  /// â      opsDispatched      â   3    â
  /// â    opsDispatchedSync    â   2    â
  /// â   opsDispatchedAsync    â   1    â
  /// â opsDispatchedAsyncUnref â   0    â
  /// â      opsCompleted       â   3    â
  /// â    opsCompletedSync     â   2    â
  /// â    opsCompletedAsync    â   1    â
  /// â opsCompletedAsyncUnref  â   0    â
  /// â    bytesSentControl     â   73   â
  /// â      bytesSentData      â   0    â
  /// â      bytesReceived      â  375   â
  /// âââââââââââââââââââââââââââ´âââââââââ
  /// ```
  _i4.Metrics metrics() => _i3.callMethod(
        this,
        'metrics',
        [],
      );

  /// Returns a map of open resource IDs (_rid_) along with their string
  /// representations. This is an internal API and as such resource
  /// representation has `unknown` type; that means it can change any time and
  /// should not be depended upon.
  ///
  /// ```ts
  /// console.log(Deno.resources());
  /// // { 0: "stdin", 1: "stdout", 2: "stderr" }
  /// Deno.openSync('../test.file');
  /// console.log(Deno.resources());
  /// // { 0: "stdin", 1: "stdout", 2: "stderr", 3: "fsFile" }
  /// ```
  _i2.Object resources() => _i3.callMethod(
        this,
        'resources',
        [],
      );

  /// Watch for file system events against one or more `paths`, which can be
  /// files or directories. These paths must exist already. One user action (e.g.
  /// `touch test.file`) can generate multiple file system events. Likewise,
  /// one user action can result in multiple file paths in one event (e.g. `mv
  /// old_name.txt new_name.txt`).
  ///
  /// The recursive option is `true` by default and, for directories, will watch
  /// the specified directory and all sub directories.
  ///
  /// Note that the exact ordering of the events can vary between operating
  /// systems.
  ///
  /// ```ts
  /// const watcher = Deno.watchFs("/");
  /// for await (const event of watcher) {
  ///   console.log(">>>> event", event);
  ///   // { kind: "create", paths: [ "/foo.txt" ] }
  /// }
  /// ```
  ///
  /// Call `watcher.close()` to stop watching.
  ///
  /// ```ts
  /// const watcher = Deno.watchFs("/");
  ///
  /// setTimeout(() => {
  ///  watcher.close();
  /// }, 5000);
  ///
  /// for await (const event of watcher) {
  ///   console.log(">>>> event", event);
  /// }
  /// ```
  ///
  /// Requires `allow-read` permission.
  _i4.FsWatcher watchFs(
    _i2.Object paths, [
    _i4.IInline9? options,
  ]) =>
      _i3.callMethod(
        this,
        'watchFs',
        [
          paths,
          options ?? _i6.undefined,
        ],
      );

  /// Registers the given function as a listener of the given signal event.
  ///
  /// ```ts
  /// Deno.addSignalListener(
  ///  "SIGTERM",
  ///  () => {
  ///    console.log("SIGTERM!")
  ///  }
  /// );
  /// ```
  ///
  /// _Note_: On Windows only `"SIGINT"` (CTRL+C) and `"SIGBREAK"` (CTRL+Break)
  /// are supported.
  void addSignalListener(
    _i4.Signal signal,
    void Function() handler,
  ) {
    _i3.callMethod(
      this,
      'addSignalListener',
      [
        signal.name,
        _i3.allowInterop(handler),
      ],
    );
  }

  /// Removes the given signal listener that has been registered with
  /// {@linkcode Deno.addSignalListener}.
  ///
  /// ```ts
  /// const listener = () => {
  ///  console.log("SIGTERM!")
  /// };
  /// Deno.addSignalListener("SIGTERM", listener);
  /// Deno.removeSignalListener("SIGTERM", listener);
  /// ```
  ///
  /// _Note_: On Windows only `"SIGINT"` (CTRL+C) and `"SIGBREAK"` (CTRL+Break)
  /// are supported.
  void removeSignalListener(
    _i4.Signal signal,
    void Function() handler,
  ) {
    _i3.callMethod(
      this,
      'removeSignalListener',
      [
        signal.name,
        _i3.allowInterop(handler),
      ],
    );
  }

  _i4.Process<T> run<T extends _i4.RunOptions>(T opt) => _i3.callMethod(
        this,
        'run',
        [opt],
      );

  /// Converts the input into a string that has the same format as printed by
  /// `console.log()`.
  ///
  /// ```ts
  /// const obj = {
  ///  a: 10,
  ///  b: "hello",
  /// };
  /// const objAsString = Deno.inspect(obj); // { a: 10, b: "hello" }
  /// console.log(obj);  // prints same value as objAsString, e.g. { a: 10, b: "hello" }
  /// ```
  ///
  /// A custom inspect functions can be registered on objects, via the symbol
  /// `Symbol.for("Deno.customInspect")`, to control and customize the output
  /// of `inspect()` or when using `console` logging:
  ///
  /// ```ts
  /// class A {
  ///  x = 10;
  ///  y = "hello";
  ///  [Symbol.for("Deno.customInspect")]() {
  ///    return `x=${this.x}, y=${this.y}`;
  ///  }
  /// }
  ///
  /// const inStringFormat = Deno.inspect(new A()); // "x=10, y=hello"
  /// console.log(inStringFormat);  // prints "x=10, y=hello"
  /// ```
  ///
  /// A depth can be specified by using the `depth` option:
  ///
  /// ```ts
  /// Deno.inspect({a: {b: {c: {d: 'hello'}}}}, {depth: 2}); // { a: { b: [Object] } }
  /// ```
  _i2.String inspect([
    _i2.Object? value,
    _i4.InspectOptions? options,
  ]) =>
      _i3.callMethod(
        this,
        'inspect',
        [
          value,
          options ?? _i6.undefined,
        ],
      );

  /// Creates `newpath` as a symbolic link to `oldpath`.
  ///
  /// The `options.type` parameter can be set to `"file"` or `"dir"`. This
  /// argument is only available on Windows and ignored on other platforms.
  ///
  /// ```ts
  /// await Deno.symlink("old/name", "new/name");
  /// ```
  ///
  /// Requires full `allow-read` and `allow-write` permissions.
  _i2.Future<void> symlink(
    _i2.Object oldpath,
    _i2.Object newpath, [
    _i4.SymlinkOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'symlink',
        [
          oldpath,
          newpath,
          options ?? _i6.undefined,
        ],
      ));

  /// Creates `newpath` as a symbolic link to `oldpath`.
  ///
  /// The `options.type` parameter can be set to `"file"` or `"dir"`. This
  /// argument is only available on Windows and ignored on other platforms.
  ///
  /// ```ts
  /// Deno.symlinkSync("old/name", "new/name");
  /// ```
  ///
  /// Requires full `allow-read` and `allow-write` permissions.
  void symlinkSync(
    _i2.Object oldpath,
    _i2.Object newpath, [
    _i4.SymlinkOptions? options,
  ]) {
    _i3.callMethod(
      this,
      'symlinkSync',
      [
        oldpath,
        newpath,
        options ?? _i6.undefined,
      ],
    );
  }

  /// Truncates or extends the specified file stream, to reach the specified
  /// `len`.
  ///
  /// If `len` is not specified then the entire file contents are truncated as if
  /// `len` was set to `0`.
  ///
  /// If the file previously was larger than this new length, the extra data is
  /// lost.
  ///
  /// If the file previously was shorter, it is extended, and the extended part
  /// reads as null bytes ('\0').
  ///
  /// ### Truncate the entire file
  ///
  /// ```ts
  /// const file = await Deno.open(
  ///   "my_file.txt",
  ///   { read: true, write: true, create: true }
  /// );
  /// await Deno.ftruncate(file.rid);
  /// ```
  ///
  /// ### Truncate part of the file
  ///
  /// ```ts
  /// const file = await Deno.open(
  ///   "my_file.txt",
  ///   { read: true, write: true, create: true }
  /// );
  /// await Deno.write(file.rid, new TextEncoder().encode("Hello World"));
  /// await Deno.ftruncate(file.rid, 7);
  /// const data = new Uint8Array(32);
  /// await Deno.read(file.rid, data);
  /// console.log(new TextDecoder().decode(data)); // Hello W
  /// ```
  _i2.Future<void> ftruncate(
    _i2.num rid, [
    _i2.num? len,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'ftruncate',
        [
          rid,
          len ?? _i6.undefined,
        ],
      ));

  /// Synchronously truncates or extends the specified file stream, to reach the
  /// specified `len`.
  ///
  /// If `len` is not specified then the entire file contents are truncated as if
  /// `len` was set to `0`.
  ///
  /// If the file previously was larger than this new length, the extra data is
  /// lost.
  ///
  /// If the file previously was shorter, it is extended, and the extended part
  /// reads as null bytes ('\0').
  ///
  /// ### Truncate the entire file
  ///
  /// ```ts
  /// const file = Deno.openSync(
  ///   "my_file.txt",
  ///   { read: true, write: true, truncate: true, create: true }
  /// );
  /// Deno.ftruncateSync(file.rid);
  /// ```
  ///
  /// ### Truncate part of the file
  ///
  /// ```ts
  /// const file = Deno.openSync(
  ///  "my_file.txt",
  ///  { read: true, write: true, create: true }
  /// );
  /// Deno.writeSync(file.rid, new TextEncoder().encode("Hello World"));
  /// Deno.ftruncateSync(file.rid, 7);
  /// Deno.seekSync(file.rid, 0, Deno.SeekMode.Start);
  /// const data = new Uint8Array(32);
  /// Deno.readSync(file.rid, data);
  /// console.log(new TextDecoder().decode(data)); // Hello W
  /// ```
  void ftruncateSync(
    _i2.num rid, [
    _i2.num? len,
  ]) {
    _i3.callMethod(
      this,
      'ftruncateSync',
      [
        rid,
        len ?? _i6.undefined,
      ],
    );
  }

  /// Synchronously changes the access (`atime`) and modification (`mtime`) times
  /// of a file stream resource referenced by `rid`. Given times are either in
  /// seconds (UNIX epoch time) or as `Date` objects.
  ///
  /// ```ts
  /// const file = Deno.openSync("file.txt", { create: true, write: true });
  /// Deno.futimeSync(file.rid, 1556495550, new Date());
  /// ```
  void futimeSync(
    _i2.num rid,
    _i2.Object atime,
    _i2.Object mtime,
  ) {
    _i3.callMethod(
      this,
      'futimeSync',
      [
        rid,
        atime,
        mtime,
      ],
    );
  }

  /// Changes the access (`atime`) and modification (`mtime`) times of a file
  /// stream resource referenced by `rid`. Given times are either in seconds
  /// (UNIX epoch time) or as `Date` objects.
  ///
  /// ```ts
  /// const file = await Deno.open("file.txt", { create: true, write: true });
  /// await Deno.futime(file.rid, 1556495550, new Date());
  /// ```
  _i2.Future<void> futime(
    _i2.num rid,
    _i2.Object atime,
    _i2.Object mtime,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'futime',
        [
          rid,
          atime,
          mtime,
        ],
      ));

  /// Returns a `Deno.FileInfo` for the given file stream.
  ///
  /// ```ts
  /// import { assert } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// const file = await Deno.open("file.txt", { read: true });
  /// const fileInfo = await Deno.fstat(file.rid);
  /// assert(fileInfo.isFile);
  /// ```
  _i2.Future<_i4.FileInfo> fstat(_i2.num rid) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'fstat',
        [rid],
      ));

  /// Synchronously returns a {@linkcode Deno.FileInfo} for the given file
  /// stream.
  ///
  /// ```ts
  /// import { assert } from "https://deno.land/std/testing/asserts.ts";
  ///
  /// const file = Deno.openSync("file.txt", { read: true });
  /// const fileInfo = Deno.fstatSync(file.rid);
  /// assert(fileInfo.isFile);
  /// ```
  _i4.FileInfo fstatSync(_i2.num rid) => _i3.callMethod(
        this,
        'fstatSync',
        [rid],
      );

  /// Synchronously changes the access (`atime`) and modification (`mtime`) times
  /// of a file system object referenced by `path`. Given times are either in
  /// seconds (UNIX epoch time) or as `Date` objects.
  ///
  /// ```ts
  /// Deno.utimeSync("myfile.txt", 1556495550, new Date());
  /// ```
  ///
  /// Requires `allow-write` permission.
  void utimeSync(
    _i2.Object path,
    _i2.Object atime,
    _i2.Object mtime,
  ) {
    _i3.callMethod(
      this,
      'utimeSync',
      [
        path,
        atime,
        mtime,
      ],
    );
  }

  /// Changes the access (`atime`) and modification (`mtime`) times of a file
  /// system object referenced by `path`. Given times are either in seconds
  /// (UNIX epoch time) or as `Date` objects.
  ///
  /// ```ts
  /// await Deno.utime("myfile.txt", 1556495550, new Date());
  /// ```
  ///
  /// Requires `allow-write` permission.
  _i2.Future<void> utime(
    _i2.Object path,
    _i2.Object atime,
    _i2.Object mtime,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'utime',
        [
          path,
          atime,
          mtime,
        ],
      ));

  /// Provides an interface to handle HTTP request and responses over TCP or TLS
  /// connections. The method returns an {@linkcode HttpConn} which yields up
  /// {@linkcode RequestEvent} events, which utilize the web platform standard
  /// {@linkcode Request} and {@linkcode Response} objects to handle the request.
  ///
  /// ```ts
  /// const conn = Deno.listen({ port: 80 });
  /// const httpConn = Deno.serveHttp(await conn.accept());
  /// const e = await httpConn.nextRequest();
  /// if (e) {
  ///   e.respondWith(new Response("Hello World"));
  /// }
  /// ```
  ///
  /// Alternatively, you can also use the async iterator approach:
  ///
  /// ```ts
  /// async function handleHttp(conn: Deno.Conn) {
  ///   for await (const e of Deno.serveHttp(conn)) {
  ///     e.respondWith(new Response("Hello World"));
  ///   }
  /// }
  ///
  /// for await (const conn of Deno.listen({ port: 80 })) {
  ///   handleHttp(conn);
  /// }
  /// ```
  ///
  /// If `httpConn.nextRequest()` encounters an error or returns `null` then the
  /// underlying {@linkcode HttpConn} resource is closed automatically.
  ///
  /// Also see the experimental Flash HTTP server {@linkcode Deno.serve} which
  /// provides a ground up rewrite of handling of HTTP requests and responses
  /// within the Deno CLI.
  ///
  /// Note that this function *consumes* the given connection passed to it, thus
  /// the original connection will be unusable after calling this. Additionally,
  /// you need to ensure that the connection is not being used elsewhere when
  /// calling this function in order for the connection to be consumed properly.
  ///
  /// For instance, if there is a `Promise` that is waiting for read operation on
  /// the connection to complete, it is considered that the connection is being
  /// used elsewhere. In such a case, this function will fail.
  _i4.HttpConn serveHttp(_i4.Conn conn) => _i3.callMethod(
        this,
        'serveHttp',
        [conn],
      );

  /// Upgrade an incoming HTTP request to a WebSocket.
  ///
  /// Given a {@linkcode Request}, returns a pair of {@linkcode WebSocket} and
  /// {@linkcode Response} instances. The original request must be responded to
  /// with the returned response for the websocket upgrade to be successful.
  ///
  /// ```ts
  /// const conn = Deno.listen({ port: 80 });
  /// const httpConn = Deno.serveHttp(await conn.accept());
  /// const e = await httpConn.nextRequest();
  /// if (e) {
  ///   const { socket, response } = Deno.upgradeWebSocket(e.request);
  ///   socket.onopen = () => {
  ///     socket.send("Hello World!");
  ///   };
  ///   socket.onmessage = (e) => {
  ///     console.log(e.data);
  ///     socket.close();
  ///   };
  ///   socket.onclose = () => console.log("WebSocket has been closed.");
  ///   socket.onerror = (e) => console.error("WebSocket error:", e);
  ///   e.respondWith(response);
  /// }
  /// ```
  ///
  /// If the request body is disturbed (read from) before the upgrade is
  /// completed, upgrading fails.
  ///
  /// This operation does not yet consume the request or open the websocket. This
  /// only happens once the returned response has been passed to `respondWith()`.
  _i4.WebSocketUpgrade upgradeWebSocket(
    _i5.Request request, [
    _i4.UpgradeWebSocketOptions? options,
  ]) =>
      _i3.callMethod(
        this,
        'upgradeWebSocket',
        [
          request,
          options ?? _i6.undefined,
        ],
      );

  /// Send a signal to process under given `pid`. The value and meaning of the
  /// `signal` to the process is operating system and process dependant.
  /// {@linkcode Signal} provides the most common signals. Default signal
  /// is `"SIGTERM"`.
  ///
  /// The term `kill` is adopted from the UNIX-like command line command `kill`
  /// which also signals processes.
  ///
  /// If `pid` is negative, the signal will be sent to the process group
  /// identified by `pid`. An error will be thrown if a negative `pid` is used on
  /// Windows.
  ///
  /// ```ts
  /// const p = Deno.run({
  ///  cmd: ["sleep", "10000"]
  /// });
  ///
  /// Deno.kill(p.pid, "SIGINT");
  /// ```
  ///
  /// Requires `allow-run` permission.
  void kill(
    _i2.num pid, [
    _i4.Signal? signo,
  ]) {
    _i3.callMethod(
      this,
      'kill',
      [
        pid,
        signo?.name ?? _i6.undefined ?? _i6.undefined,
      ],
    );
  }

  /// Performs DNS resolution against the given query, returning resolved
  /// records.
  ///
  /// Fails in the cases such as:
  ///
  /// - the query is in invalid format.
  /// - the options have an invalid parameter. For example `nameServer.port` is
  ///   beyond the range of 16-bit unsigned integer.
  /// - the request timed out.
  ///
  /// ```ts
  /// const a = await Deno.resolveDns("example.com", "A");
  ///
  /// const aaaa = await Deno.resolveDns("example.com", "AAAA", {
  ///   nameServer: { ipAddr: "8.8.8.8", port: 53 },
  /// });
  /// ```
  ///
  /// Requires `allow-net` permission.
  _i2.Future<_i2.List<_i2.String>> _resolveDns$1(
    _i2.String query,
    _i4.ResolveDns recordType, [
    _i4.ResolveDnsOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'resolveDns',
        [
          query,
          recordType.name,
          options ?? _i6.undefined,
        ],
      ));

  /// Performs DNS resolution against the given query, returning resolved
  /// records.
  ///
  /// Fails in the cases such as:
  ///
  /// - the query is in invalid format.
  /// - the options have an invalid parameter. For example `nameServer.port` is
  ///   beyond the range of 16-bit unsigned integer.
  /// - the request timed out.
  ///
  /// ```ts
  /// const a = await Deno.resolveDns("example.com", "A");
  ///
  /// const aaaa = await Deno.resolveDns("example.com", "AAAA", {
  ///   nameServer: { ipAddr: "8.8.8.8", port: 53 },
  /// });
  /// ```
  ///
  /// Requires `allow-net` permission.
  _i2.Future<_i2.List<_i4.CAARecord>> _resolveDns$2(
    _i2.String query,
    _i2.String recordType, [
    _i4.ResolveDnsOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'resolveDns',
        [
          query,
          recordType,
          options ?? _i6.undefined,
        ],
      ));

  /// Performs DNS resolution against the given query, returning resolved
  /// records.
  ///
  /// Fails in the cases such as:
  ///
  /// - the query is in invalid format.
  /// - the options have an invalid parameter. For example `nameServer.port` is
  ///   beyond the range of 16-bit unsigned integer.
  /// - the request timed out.
  ///
  /// ```ts
  /// const a = await Deno.resolveDns("example.com", "A");
  ///
  /// const aaaa = await Deno.resolveDns("example.com", "AAAA", {
  ///   nameServer: { ipAddr: "8.8.8.8", port: 53 },
  /// });
  /// ```
  ///
  /// Requires `allow-net` permission.
  _i2.Future<_i2.List<_i4.MXRecord>> _resolveDns$3(
    _i2.String query,
    _i2.String recordType, [
    _i4.ResolveDnsOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'resolveDns',
        [
          query,
          recordType,
          options ?? _i6.undefined,
        ],
      ));

  /// Performs DNS resolution against the given query, returning resolved
  /// records.
  ///
  /// Fails in the cases such as:
  ///
  /// - the query is in invalid format.
  /// - the options have an invalid parameter. For example `nameServer.port` is
  ///   beyond the range of 16-bit unsigned integer.
  /// - the request timed out.
  ///
  /// ```ts
  /// const a = await Deno.resolveDns("example.com", "A");
  ///
  /// const aaaa = await Deno.resolveDns("example.com", "AAAA", {
  ///   nameServer: { ipAddr: "8.8.8.8", port: 53 },
  /// });
  /// ```
  ///
  /// Requires `allow-net` permission.
  _i2.Future<_i2.List<_i4.NAPTRRecord>> _resolveDns$4(
    _i2.String query,
    _i2.String recordType, [
    _i4.ResolveDnsOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'resolveDns',
        [
          query,
          recordType,
          options ?? _i6.undefined,
        ],
      ));

  /// Performs DNS resolution against the given query, returning resolved
  /// records.
  ///
  /// Fails in the cases such as:
  ///
  /// - the query is in invalid format.
  /// - the options have an invalid parameter. For example `nameServer.port` is
  ///   beyond the range of 16-bit unsigned integer.
  /// - the request timed out.
  ///
  /// ```ts
  /// const a = await Deno.resolveDns("example.com", "A");
  ///
  /// const aaaa = await Deno.resolveDns("example.com", "AAAA", {
  ///   nameServer: { ipAddr: "8.8.8.8", port: 53 },
  /// });
  /// ```
  ///
  /// Requires `allow-net` permission.
  _i2.Future<_i2.List<_i4.SOARecord>> _resolveDns$5(
    _i2.String query,
    _i2.String recordType, [
    _i4.ResolveDnsOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'resolveDns',
        [
          query,
          recordType,
          options ?? _i6.undefined,
        ],
      ));

  /// Performs DNS resolution against the given query, returning resolved
  /// records.
  ///
  /// Fails in the cases such as:
  ///
  /// - the query is in invalid format.
  /// - the options have an invalid parameter. For example `nameServer.port` is
  ///   beyond the range of 16-bit unsigned integer.
  /// - the request timed out.
  ///
  /// ```ts
  /// const a = await Deno.resolveDns("example.com", "A");
  ///
  /// const aaaa = await Deno.resolveDns("example.com", "AAAA", {
  ///   nameServer: { ipAddr: "8.8.8.8", port: 53 },
  /// });
  /// ```
  ///
  /// Requires `allow-net` permission.
  _i2.Future<_i2.List<_i4.SRVRecord>> _resolveDns$6(
    _i2.String query,
    _i2.String recordType, [
    _i4.ResolveDnsOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'resolveDns',
        [
          query,
          recordType,
          options ?? _i6.undefined,
        ],
      ));

  /// Performs DNS resolution against the given query, returning resolved
  /// records.
  ///
  /// Fails in the cases such as:
  ///
  /// - the query is in invalid format.
  /// - the options have an invalid parameter. For example `nameServer.port` is
  ///   beyond the range of 16-bit unsigned integer.
  /// - the request timed out.
  ///
  /// ```ts
  /// const a = await Deno.resolveDns("example.com", "A");
  ///
  /// const aaaa = await Deno.resolveDns("example.com", "AAAA", {
  ///   nameServer: { ipAddr: "8.8.8.8", port: 53 },
  /// });
  /// ```
  ///
  /// Requires `allow-net` permission.
  _i2.Future<_i2.List<_i2.List<_i2.String>>> _resolveDns$7(
    _i2.String query,
    _i2.String recordType, [
    _i4.ResolveDnsOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'resolveDns',
        [
          query,
          recordType,
          options ?? _i6.undefined,
        ],
      ));

  /// Performs DNS resolution against the given query, returning resolved
  /// records.
  ///
  /// Fails in the cases such as:
  ///
  /// - the query is in invalid format.
  /// - the options have an invalid parameter. For example `nameServer.port` is
  ///   beyond the range of 16-bit unsigned integer.
  /// - the request timed out.
  ///
  /// ```ts
  /// const a = await Deno.resolveDns("example.com", "A");
  ///
  /// const aaaa = await Deno.resolveDns("example.com", "AAAA", {
  ///   nameServer: { ipAddr: "8.8.8.8", port: 53 },
  /// });
  /// ```
  ///
  /// Requires `allow-net` permission.
  _i2.Future<_i2.Object> _resolveDns$8(
    _i2.String query,
    _i4.RecordType recordType, [
    _i4.ResolveDnsOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'resolveDns',
        [
          query,
          recordType.name,
          options ?? _i6.undefined,
        ],
      ));

  /// Overload accessor: $1, $2, $3, $4, $5, $6, $7, $8
  ({
    /// Performs DNS resolution against the given query, returning resolved
    /// records.
    ///
    /// Fails in the cases such as:
    ///
    /// - the query is in invalid format.
    /// - the options have an invalid parameter. For example `nameServer.port` is
    ///   beyond the range of 16-bit unsigned integer.
    /// - the request timed out.
    ///
    /// ```ts
    /// const a = await Deno.resolveDns("example.com", "A");
    ///
    /// const aaaa = await Deno.resolveDns("example.com", "AAAA", {
    ///   nameServer: { ipAddr: "8.8.8.8", port: 53 },
    /// });
    /// ```
    ///
    /// Requires `allow-net` permission.
    _i2.Future<_i2.List<_i2.String>> Function(
      _i2.String query,
      _i4.ResolveDns recordType, [
      _i4.ResolveDnsOptions? options,
    ]) $1,

    /// Performs DNS resolution against the given query, returning resolved
    /// records.
    ///
    /// Fails in the cases such as:
    ///
    /// - the query is in invalid format.
    /// - the options have an invalid parameter. For example `nameServer.port` is
    ///   beyond the range of 16-bit unsigned integer.
    /// - the request timed out.
    ///
    /// ```ts
    /// const a = await Deno.resolveDns("example.com", "A");
    ///
    /// const aaaa = await Deno.resolveDns("example.com", "AAAA", {
    ///   nameServer: { ipAddr: "8.8.8.8", port: 53 },
    /// });
    /// ```
    ///
    /// Requires `allow-net` permission.
    _i2.Future<_i2.List<_i4.CAARecord>> Function(
      _i2.String query,
      _i2.String recordType, [
      _i4.ResolveDnsOptions? options,
    ]) $2,

    /// Performs DNS resolution against the given query, returning resolved
    /// records.
    ///
    /// Fails in the cases such as:
    ///
    /// - the query is in invalid format.
    /// - the options have an invalid parameter. For example `nameServer.port` is
    ///   beyond the range of 16-bit unsigned integer.
    /// - the request timed out.
    ///
    /// ```ts
    /// const a = await Deno.resolveDns("example.com", "A");
    ///
    /// const aaaa = await Deno.resolveDns("example.com", "AAAA", {
    ///   nameServer: { ipAddr: "8.8.8.8", port: 53 },
    /// });
    /// ```
    ///
    /// Requires `allow-net` permission.
    _i2.Future<_i2.List<_i4.MXRecord>> Function(
      _i2.String query,
      _i2.String recordType, [
      _i4.ResolveDnsOptions? options,
    ]) $3,

    /// Performs DNS resolution against the given query, returning resolved
    /// records.
    ///
    /// Fails in the cases such as:
    ///
    /// - the query is in invalid format.
    /// - the options have an invalid parameter. For example `nameServer.port` is
    ///   beyond the range of 16-bit unsigned integer.
    /// - the request timed out.
    ///
    /// ```ts
    /// const a = await Deno.resolveDns("example.com", "A");
    ///
    /// const aaaa = await Deno.resolveDns("example.com", "AAAA", {
    ///   nameServer: { ipAddr: "8.8.8.8", port: 53 },
    /// });
    /// ```
    ///
    /// Requires `allow-net` permission.
    _i2.Future<_i2.List<_i4.NAPTRRecord>> Function(
      _i2.String query,
      _i2.String recordType, [
      _i4.ResolveDnsOptions? options,
    ]) $4,

    /// Performs DNS resolution against the given query, returning resolved
    /// records.
    ///
    /// Fails in the cases such as:
    ///
    /// - the query is in invalid format.
    /// - the options have an invalid parameter. For example `nameServer.port` is
    ///   beyond the range of 16-bit unsigned integer.
    /// - the request timed out.
    ///
    /// ```ts
    /// const a = await Deno.resolveDns("example.com", "A");
    ///
    /// const aaaa = await Deno.resolveDns("example.com", "AAAA", {
    ///   nameServer: { ipAddr: "8.8.8.8", port: 53 },
    /// });
    /// ```
    ///
    /// Requires `allow-net` permission.
    _i2.Future<_i2.List<_i4.SOARecord>> Function(
      _i2.String query,
      _i2.String recordType, [
      _i4.ResolveDnsOptions? options,
    ]) $5,

    /// Performs DNS resolution against the given query, returning resolved
    /// records.
    ///
    /// Fails in the cases such as:
    ///
    /// - the query is in invalid format.
    /// - the options have an invalid parameter. For example `nameServer.port` is
    ///   beyond the range of 16-bit unsigned integer.
    /// - the request timed out.
    ///
    /// ```ts
    /// const a = await Deno.resolveDns("example.com", "A");
    ///
    /// const aaaa = await Deno.resolveDns("example.com", "AAAA", {
    ///   nameServer: { ipAddr: "8.8.8.8", port: 53 },
    /// });
    /// ```
    ///
    /// Requires `allow-net` permission.
    _i2.Future<_i2.List<_i4.SRVRecord>> Function(
      _i2.String query,
      _i2.String recordType, [
      _i4.ResolveDnsOptions? options,
    ]) $6,

    /// Performs DNS resolution against the given query, returning resolved
    /// records.
    ///
    /// Fails in the cases such as:
    ///
    /// - the query is in invalid format.
    /// - the options have an invalid parameter. For example `nameServer.port` is
    ///   beyond the range of 16-bit unsigned integer.
    /// - the request timed out.
    ///
    /// ```ts
    /// const a = await Deno.resolveDns("example.com", "A");
    ///
    /// const aaaa = await Deno.resolveDns("example.com", "AAAA", {
    ///   nameServer: { ipAddr: "8.8.8.8", port: 53 },
    /// });
    /// ```
    ///
    /// Requires `allow-net` permission.
    _i2.Future<_i2.List<_i2.List<_i2.String>>> Function(
      _i2.String query,
      _i2.String recordType, [
      _i4.ResolveDnsOptions? options,
    ]) $7,

    /// Performs DNS resolution against the given query, returning resolved
    /// records.
    ///
    /// Fails in the cases such as:
    ///
    /// - the query is in invalid format.
    /// - the options have an invalid parameter. For example `nameServer.port` is
    ///   beyond the range of 16-bit unsigned integer.
    /// - the request timed out.
    ///
    /// ```ts
    /// const a = await Deno.resolveDns("example.com", "A");
    ///
    /// const aaaa = await Deno.resolveDns("example.com", "AAAA", {
    ///   nameServer: { ipAddr: "8.8.8.8", port: 53 },
    /// });
    /// ```
    ///
    /// Requires `allow-net` permission.
    _i2.Future<_i2.Object> Function(
      _i2.String query,
      _i4.RecordType recordType, [
      _i4.ResolveDnsOptions? options,
    ]) $8,
  }) get resolveDns => (
        $1: _resolveDns$1,
        $2: _resolveDns$2,
        $3: _resolveDns$3,
        $4: _resolveDns$4,
        $5: _resolveDns$5,
        $6: _resolveDns$6,
        $7: _resolveDns$7,
        $8: _resolveDns$8,
      );

  /// Make the timer of the given `id` block the event loop from finishing.
  void refTimer(_i2.num id) {
    _i3.callMethod(
      this,
      'refTimer',
      [id],
    );
  }

  /// Make the timer of the given `id` not block the event loop from finishing.
  void unrefTimer(_i2.num id) {
    _i3.callMethod(
      this,
      'unrefTimer',
      [id],
    );
  }

  /// Returns the user id of the process on POSIX platforms. Returns null on Windows.
  ///
  /// ```ts
  /// console.log(Deno.uid());
  /// ```
  ///
  /// Requires `allow-sys` permission.
  _i2.num? uid() => _i3.callMethod(
        this,
        'uid',
        [],
      );

  /// Returns the group id of the process on POSIX platforms. Returns null on windows.
  ///
  /// ```ts
  /// console.log(Deno.gid());
  /// ```
  ///
  /// Requires `allow-sys` permission.
  _i2.num? gid() => _i3.callMethod(
        this,
        'gid',
        [],
      );

  /// Serves HTTP requests with the given handler.
  ///
  /// The below example serves with the port `8000` on hostname `"127.0.0.1"`.
  ///
  /// ```ts
  /// Deno.serve((_req) => new Response("Hello, world"));
  /// ```
  /// Serves HTTP requests with the given option bag and handler.
  ///
  /// You can specify an object with a port and hostname option, which is the
  /// address to listen on. The default is port `8000` on hostname `"127.0.0.1"`.
  ///
  /// You can change the address to listen on using the `hostname` and `port`
  /// options. The below example serves on port `3000` and hostname `"0.0.0.0"`.
  ///
  /// ```ts
  /// Deno.serve(
  ///  { port: 3000, hostname: "0.0.0.0" },
  ///  (_req) => new Response("Hello, world")
  /// );
  /// ```
  ///
  /// You can stop the server with an {@linkcode AbortSignal}. The abort signal
  /// needs to be passed as the `signal` option in the options bag. The server
  /// aborts when the abort signal is aborted. To wait for the server to close,
  /// await the promise returned from the `Deno.serve` API.
  ///
  /// ```ts
  /// const ac = new AbortController();
  ///
  /// const server = Deno.serve(
  ///   { signal: ac.signal },
  ///   (_req) => new Response("Hello, world")
  /// );
  /// server.finished.then(() => console.log("Server closed"));
  ///
  /// console.log("Closing server...");
  /// ac.abort();
  /// ```
  ///
  /// By default `Deno.serve` prints the message
  /// `Listening on http://<hostname>:<port>/` on listening. If you like to
  /// change this behavior, you can specify a custom `onListen` callback.
  ///
  /// ```ts
  /// Deno.serve({
  ///  onListen({ port, hostname }) {
  ///    console.log(`Server started at http://${hostname}:${port}`);
  ///    // ... more info specific to your server ..
  ///  },
  /// }, (_req) => new Response("Hello, world"));
  /// ```
  ///
  /// To enable TLS you must specify the `key` and `cert` options.
  ///
  /// ```ts
  /// const cert = "-----BEGIN CERTIFICATE-----\n...\n-----END CERTIFICATE-----\n";
  /// const key = "-----BEGIN PRIVATE KEY-----\n...\n-----END PRIVATE KEY-----\n";
  /// Deno.serve({ cert, key }, (_req) => new Response("Hello, world"));
  /// ```
  /// Serves HTTP requests with the given option bag.
  ///
  /// You can specify an object with a port and hostname option, which is the
  /// address to listen on. The default is port `8000` on hostname `"127.0.0.1"`.
  ///
  /// ```ts
  /// const ac = new AbortController();
  ///
  /// const server = Deno.serve({
  ///  port: 3000,
  ///  hostname: "0.0.0.0",
  ///  handler: (_req) => new Response("Hello, world"),
  ///  signal: ac.signal,
  ///  onListen({ port, hostname }) {
  ///    console.log(`Server started at http://${hostname}:${port}`);
  ///  },
  /// });
  /// server.finished.then(() => console.log("Server closed"));
  ///
  /// console.log("Closing server...");
  /// ac.abort();
  /// ```
  _i4.Server _serve$1(_i4.ServeHandler handler) => _i3.callMethod(
        this,
        'serve',
        [_i3.allowInterop(handler)],
      );

  /// Serves HTTP requests with the given handler.
  ///
  /// The below example serves with the port `8000` on hostname `"127.0.0.1"`.
  ///
  /// ```ts
  /// Deno.serve((_req) => new Response("Hello, world"));
  /// ```
  /// Serves HTTP requests with the given option bag and handler.
  ///
  /// You can specify an object with a port and hostname option, which is the
  /// address to listen on. The default is port `8000` on hostname `"127.0.0.1"`.
  ///
  /// You can change the address to listen on using the `hostname` and `port`
  /// options. The below example serves on port `3000` and hostname `"0.0.0.0"`.
  ///
  /// ```ts
  /// Deno.serve(
  ///  { port: 3000, hostname: "0.0.0.0" },
  ///  (_req) => new Response("Hello, world")
  /// );
  /// ```
  ///
  /// You can stop the server with an {@linkcode AbortSignal}. The abort signal
  /// needs to be passed as the `signal` option in the options bag. The server
  /// aborts when the abort signal is aborted. To wait for the server to close,
  /// await the promise returned from the `Deno.serve` API.
  ///
  /// ```ts
  /// const ac = new AbortController();
  ///
  /// const server = Deno.serve(
  ///   { signal: ac.signal },
  ///   (_req) => new Response("Hello, world")
  /// );
  /// server.finished.then(() => console.log("Server closed"));
  ///
  /// console.log("Closing server...");
  /// ac.abort();
  /// ```
  ///
  /// By default `Deno.serve` prints the message
  /// `Listening on http://<hostname>:<port>/` on listening. If you like to
  /// change this behavior, you can specify a custom `onListen` callback.
  ///
  /// ```ts
  /// Deno.serve({
  ///  onListen({ port, hostname }) {
  ///    console.log(`Server started at http://${hostname}:${port}`);
  ///    // ... more info specific to your server ..
  ///  },
  /// }, (_req) => new Response("Hello, world"));
  /// ```
  ///
  /// To enable TLS you must specify the `key` and `cert` options.
  ///
  /// ```ts
  /// const cert = "-----BEGIN CERTIFICATE-----\n...\n-----END CERTIFICATE-----\n";
  /// const key = "-----BEGIN PRIVATE KEY-----\n...\n-----END PRIVATE KEY-----\n";
  /// Deno.serve({ cert, key }, (_req) => new Response("Hello, world"));
  /// ```
  /// Serves HTTP requests with the given option bag.
  ///
  /// You can specify an object with a port and hostname option, which is the
  /// address to listen on. The default is port `8000` on hostname `"127.0.0.1"`.
  ///
  /// ```ts
  /// const ac = new AbortController();
  ///
  /// const server = Deno.serve({
  ///  port: 3000,
  ///  hostname: "0.0.0.0",
  ///  handler: (_req) => new Response("Hello, world"),
  ///  signal: ac.signal,
  ///  onListen({ port, hostname }) {
  ///    console.log(`Server started at http://${hostname}:${port}`);
  ///  },
  /// });
  /// server.finished.then(() => console.log("Server closed"));
  ///
  /// console.log("Closing server...");
  /// ac.abort();
  /// ```
  _i4.Server _serve$2(_i2.Object options) => _i3.callMethod(
        this,
        'serve',
        [options],
      );

  /// Serves HTTP requests with the given handler.
  ///
  /// The below example serves with the port `8000` on hostname `"127.0.0.1"`.
  ///
  /// ```ts
  /// Deno.serve((_req) => new Response("Hello, world"));
  /// ```
  /// Serves HTTP requests with the given option bag and handler.
  ///
  /// You can specify an object with a port and hostname option, which is the
  /// address to listen on. The default is port `8000` on hostname `"127.0.0.1"`.
  ///
  /// You can change the address to listen on using the `hostname` and `port`
  /// options. The below example serves on port `3000` and hostname `"0.0.0.0"`.
  ///
  /// ```ts
  /// Deno.serve(
  ///  { port: 3000, hostname: "0.0.0.0" },
  ///  (_req) => new Response("Hello, world")
  /// );
  /// ```
  ///
  /// You can stop the server with an {@linkcode AbortSignal}. The abort signal
  /// needs to be passed as the `signal` option in the options bag. The server
  /// aborts when the abort signal is aborted. To wait for the server to close,
  /// await the promise returned from the `Deno.serve` API.
  ///
  /// ```ts
  /// const ac = new AbortController();
  ///
  /// const server = Deno.serve(
  ///   { signal: ac.signal },
  ///   (_req) => new Response("Hello, world")
  /// );
  /// server.finished.then(() => console.log("Server closed"));
  ///
  /// console.log("Closing server...");
  /// ac.abort();
  /// ```
  ///
  /// By default `Deno.serve` prints the message
  /// `Listening on http://<hostname>:<port>/` on listening. If you like to
  /// change this behavior, you can specify a custom `onListen` callback.
  ///
  /// ```ts
  /// Deno.serve({
  ///  onListen({ port, hostname }) {
  ///    console.log(`Server started at http://${hostname}:${port}`);
  ///    // ... more info specific to your server ..
  ///  },
  /// }, (_req) => new Response("Hello, world"));
  /// ```
  ///
  /// To enable TLS you must specify the `key` and `cert` options.
  ///
  /// ```ts
  /// const cert = "-----BEGIN CERTIFICATE-----\n...\n-----END CERTIFICATE-----\n";
  /// const key = "-----BEGIN PRIVATE KEY-----\n...\n-----END PRIVATE KEY-----\n";
  /// Deno.serve({ cert, key }, (_req) => new Response("Hello, world"));
  /// ```
  /// Serves HTTP requests with the given option bag.
  ///
  /// You can specify an object with a port and hostname option, which is the
  /// address to listen on. The default is port `8000` on hostname `"127.0.0.1"`.
  ///
  /// ```ts
  /// const ac = new AbortController();
  ///
  /// const server = Deno.serve({
  ///  port: 3000,
  ///  hostname: "0.0.0.0",
  ///  handler: (_req) => new Response("Hello, world"),
  ///  signal: ac.signal,
  ///  onListen({ port, hostname }) {
  ///    console.log(`Server started at http://${hostname}:${port}`);
  ///  },
  /// });
  /// server.finished.then(() => console.log("Server closed"));
  ///
  /// console.log("Closing server...");
  /// ac.abort();
  /// ```
  _i4.Server _serve$3(
    _i2.Object options,
    _i4.ServeHandler handler,
  ) =>
      _i3.callMethod(
        this,
        'serve',
        [
          options,
          _i3.allowInterop(handler),
        ],
      );

  /// Overload accessor: $1, $2, $3
  ({
    /// Serves HTTP requests with the given handler.
    ///
    /// The below example serves with the port `8000` on hostname `"127.0.0.1"`.
    ///
    /// ```ts
    /// Deno.serve((_req) => new Response("Hello, world"));
    /// ```
    /// Serves HTTP requests with the given option bag and handler.
    ///
    /// You can specify an object with a port and hostname option, which is the
    /// address to listen on. The default is port `8000` on hostname `"127.0.0.1"`.
    ///
    /// You can change the address to listen on using the `hostname` and `port`
    /// options. The below example serves on port `3000` and hostname `"0.0.0.0"`.
    ///
    /// ```ts
    /// Deno.serve(
    ///  { port: 3000, hostname: "0.0.0.0" },
    ///  (_req) => new Response("Hello, world")
    /// );
    /// ```
    ///
    /// You can stop the server with an {@linkcode AbortSignal}. The abort signal
    /// needs to be passed as the `signal` option in the options bag. The server
    /// aborts when the abort signal is aborted. To wait for the server to close,
    /// await the promise returned from the `Deno.serve` API.
    ///
    /// ```ts
    /// const ac = new AbortController();
    ///
    /// const server = Deno.serve(
    ///   { signal: ac.signal },
    ///   (_req) => new Response("Hello, world")
    /// );
    /// server.finished.then(() => console.log("Server closed"));
    ///
    /// console.log("Closing server...");
    /// ac.abort();
    /// ```
    ///
    /// By default `Deno.serve` prints the message
    /// `Listening on http://<hostname>:<port>/` on listening. If you like to
    /// change this behavior, you can specify a custom `onListen` callback.
    ///
    /// ```ts
    /// Deno.serve({
    ///  onListen({ port, hostname }) {
    ///    console.log(`Server started at http://${hostname}:${port}`);
    ///    // ... more info specific to your server ..
    ///  },
    /// }, (_req) => new Response("Hello, world"));
    /// ```
    ///
    /// To enable TLS you must specify the `key` and `cert` options.
    ///
    /// ```ts
    /// const cert = "-----BEGIN CERTIFICATE-----\n...\n-----END CERTIFICATE-----\n";
    /// const key = "-----BEGIN PRIVATE KEY-----\n...\n-----END PRIVATE KEY-----\n";
    /// Deno.serve({ cert, key }, (_req) => new Response("Hello, world"));
    /// ```
    /// Serves HTTP requests with the given option bag.
    ///
    /// You can specify an object with a port and hostname option, which is the
    /// address to listen on. The default is port `8000` on hostname `"127.0.0.1"`.
    ///
    /// ```ts
    /// const ac = new AbortController();
    ///
    /// const server = Deno.serve({
    ///  port: 3000,
    ///  hostname: "0.0.0.0",
    ///  handler: (_req) => new Response("Hello, world"),
    ///  signal: ac.signal,
    ///  onListen({ port, hostname }) {
    ///    console.log(`Server started at http://${hostname}:${port}`);
    ///  },
    /// });
    /// server.finished.then(() => console.log("Server closed"));
    ///
    /// console.log("Closing server...");
    /// ac.abort();
    /// ```
    _i4.Server Function(_i4.ServeHandler handler) $1,

    /// Serves HTTP requests with the given handler.
    ///
    /// The below example serves with the port `8000` on hostname `"127.0.0.1"`.
    ///
    /// ```ts
    /// Deno.serve((_req) => new Response("Hello, world"));
    /// ```
    /// Serves HTTP requests with the given option bag and handler.
    ///
    /// You can specify an object with a port and hostname option, which is the
    /// address to listen on. The default is port `8000` on hostname `"127.0.0.1"`.
    ///
    /// You can change the address to listen on using the `hostname` and `port`
    /// options. The below example serves on port `3000` and hostname `"0.0.0.0"`.
    ///
    /// ```ts
    /// Deno.serve(
    ///  { port: 3000, hostname: "0.0.0.0" },
    ///  (_req) => new Response("Hello, world")
    /// );
    /// ```
    ///
    /// You can stop the server with an {@linkcode AbortSignal}. The abort signal
    /// needs to be passed as the `signal` option in the options bag. The server
    /// aborts when the abort signal is aborted. To wait for the server to close,
    /// await the promise returned from the `Deno.serve` API.
    ///
    /// ```ts
    /// const ac = new AbortController();
    ///
    /// const server = Deno.serve(
    ///   { signal: ac.signal },
    ///   (_req) => new Response("Hello, world")
    /// );
    /// server.finished.then(() => console.log("Server closed"));
    ///
    /// console.log("Closing server...");
    /// ac.abort();
    /// ```
    ///
    /// By default `Deno.serve` prints the message
    /// `Listening on http://<hostname>:<port>/` on listening. If you like to
    /// change this behavior, you can specify a custom `onListen` callback.
    ///
    /// ```ts
    /// Deno.serve({
    ///  onListen({ port, hostname }) {
    ///    console.log(`Server started at http://${hostname}:${port}`);
    ///    // ... more info specific to your server ..
    ///  },
    /// }, (_req) => new Response("Hello, world"));
    /// ```
    ///
    /// To enable TLS you must specify the `key` and `cert` options.
    ///
    /// ```ts
    /// const cert = "-----BEGIN CERTIFICATE-----\n...\n-----END CERTIFICATE-----\n";
    /// const key = "-----BEGIN PRIVATE KEY-----\n...\n-----END PRIVATE KEY-----\n";
    /// Deno.serve({ cert, key }, (_req) => new Response("Hello, world"));
    /// ```
    /// Serves HTTP requests with the given option bag.
    ///
    /// You can specify an object with a port and hostname option, which is the
    /// address to listen on. The default is port `8000` on hostname `"127.0.0.1"`.
    ///
    /// ```ts
    /// const ac = new AbortController();
    ///
    /// const server = Deno.serve({
    ///  port: 3000,
    ///  hostname: "0.0.0.0",
    ///  handler: (_req) => new Response("Hello, world"),
    ///  signal: ac.signal,
    ///  onListen({ port, hostname }) {
    ///    console.log(`Server started at http://${hostname}:${port}`);
    ///  },
    /// });
    /// server.finished.then(() => console.log("Server closed"));
    ///
    /// console.log("Closing server...");
    /// ac.abort();
    /// ```
    _i4.Server Function(_i2.Object options) $2,

    /// Serves HTTP requests with the given handler.
    ///
    /// The below example serves with the port `8000` on hostname `"127.0.0.1"`.
    ///
    /// ```ts
    /// Deno.serve((_req) => new Response("Hello, world"));
    /// ```
    /// Serves HTTP requests with the given option bag and handler.
    ///
    /// You can specify an object with a port and hostname option, which is the
    /// address to listen on. The default is port `8000` on hostname `"127.0.0.1"`.
    ///
    /// You can change the address to listen on using the `hostname` and `port`
    /// options. The below example serves on port `3000` and hostname `"0.0.0.0"`.
    ///
    /// ```ts
    /// Deno.serve(
    ///  { port: 3000, hostname: "0.0.0.0" },
    ///  (_req) => new Response("Hello, world")
    /// );
    /// ```
    ///
    /// You can stop the server with an {@linkcode AbortSignal}. The abort signal
    /// needs to be passed as the `signal` option in the options bag. The server
    /// aborts when the abort signal is aborted. To wait for the server to close,
    /// await the promise returned from the `Deno.serve` API.
    ///
    /// ```ts
    /// const ac = new AbortController();
    ///
    /// const server = Deno.serve(
    ///   { signal: ac.signal },
    ///   (_req) => new Response("Hello, world")
    /// );
    /// server.finished.then(() => console.log("Server closed"));
    ///
    /// console.log("Closing server...");
    /// ac.abort();
    /// ```
    ///
    /// By default `Deno.serve` prints the message
    /// `Listening on http://<hostname>:<port>/` on listening. If you like to
    /// change this behavior, you can specify a custom `onListen` callback.
    ///
    /// ```ts
    /// Deno.serve({
    ///  onListen({ port, hostname }) {
    ///    console.log(`Server started at http://${hostname}:${port}`);
    ///    // ... more info specific to your server ..
    ///  },
    /// }, (_req) => new Response("Hello, world"));
    /// ```
    ///
    /// To enable TLS you must specify the `key` and `cert` options.
    ///
    /// ```ts
    /// const cert = "-----BEGIN CERTIFICATE-----\n...\n-----END CERTIFICATE-----\n";
    /// const key = "-----BEGIN PRIVATE KEY-----\n...\n-----END PRIVATE KEY-----\n";
    /// Deno.serve({ cert, key }, (_req) => new Response("Hello, world"));
    /// ```
    /// Serves HTTP requests with the given option bag.
    ///
    /// You can specify an object with a port and hostname option, which is the
    /// address to listen on. The default is port `8000` on hostname `"127.0.0.1"`.
    ///
    /// ```ts
    /// const ac = new AbortController();
    ///
    /// const server = Deno.serve({
    ///  port: 3000,
    ///  hostname: "0.0.0.0",
    ///  handler: (_req) => new Response("Hello, world"),
    ///  signal: ac.signal,
    ///  onListen({ port, hostname }) {
    ///    console.log(`Server started at http://${hostname}:${port}`);
    ///  },
    /// });
    /// server.finished.then(() => console.log("Server closed"));
    ///
    /// console.log("Closing server...");
    /// ac.abort();
    /// ```
    _i4.Server Function(
      _i2.Object options,
      _i4.ServeHandler handler,
    ) $3,
  }) get serve => (
        $1: _serve$1,
        $2: _serve$2,
        $3: _serve$3,
      );

  /// Listen announces on the local transport address.
  ///
  /// ```ts
  /// const listener1 = Deno.listen({ port: 80 })
  /// const listener2 = Deno.listen({ hostname: "192.0.2.1", port: 80 })
  /// const listener3 = Deno.listen({ hostname: "[2001:db8::1]", port: 80 });
  /// const listener4 = Deno.listen({ hostname: "golang.org", port: 80, transport: "tcp" });
  /// ```
  ///
  /// Requires `allow-net` permission.
  _i4.Listener<_i4.Conn> listen(_i2.Object options) => _i3.callMethod(
        this,
        'listen',
        [options],
      );

  /// Listen announces on the local transport address over TLS (transport layer
  /// security).
  ///
  /// ```ts
  /// const lstnr = Deno.listenTls({ port: 443, certFile: "./server.crt", keyFile: "./server.key" });
  /// ```
  ///
  /// Requires `allow-net` permission.
  _i4.TlsListener listenTls(_i4.ListenTlsOptions options) => _i3.callMethod(
        this,
        'listenTls',
        [options],
      );

  /// Connects to the hostname (default is "127.0.0.1") and port on the named
  /// transport (default is "tcp"), and resolves to the connection (`Conn`).
  ///
  /// ```ts
  /// const conn1 = await Deno.connect({ port: 80 });
  /// const conn2 = await Deno.connect({ hostname: "192.0.2.1", port: 80 });
  /// const conn3 = await Deno.connect({ hostname: "[2001:db8::1]", port: 80 });
  /// const conn4 = await Deno.connect({ hostname: "golang.org", port: 80, transport: "tcp" });
  /// ```
  ///
  /// Requires `allow-net` permission for "tcp".
  _i2.Future<_i4.TcpConn> connect(_i4.ConnectOptions options) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'connect',
        [options],
      ));

  /// Establishes a secure connection over TLS (transport layer security) using
  /// an optional cert file, hostname (default is "127.0.0.1") and port.  The
  /// cert file is optional and if not included Mozilla's root certificates will
  /// be used (see also https://github.com/ctz/webpki-roots for specifics)
  ///
  /// ```ts
  /// const caCert = await Deno.readTextFile("./certs/my_custom_root_CA.pem");
  /// const conn1 = await Deno.connectTls({ port: 80 });
  /// const conn2 = await Deno.connectTls({ caCerts: [caCert], hostname: "192.0.2.1", port: 80 });
  /// const conn3 = await Deno.connectTls({ hostname: "[2001:db8::1]", port: 80 });
  /// const conn4 = await Deno.connectTls({ caCerts: [caCert], hostname: "golang.org", port: 80});
  /// ```
  ///
  /// Requires `allow-net` permission.
  _i2.Future<_i4.TlsConn> connectTls(_i4.ConnectTlsOptions options) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'connectTls',
        [options],
      ));

  /// Start TLS handshake from an existing connection using an optional list of
  /// CA certificates, and hostname (default is "127.0.0.1"). Specifying CA certs
  /// is optional. By default the configured root certificates are used. Using
  /// this function requires that the other end of the connection is prepared for
  /// a TLS handshake.
  ///
  /// Note that this function *consumes* the TCP connection passed to it, thus the
  /// original TCP connection will be unusable after calling this. Additionally,
  /// you need to ensure that the TCP connection is not being used elsewhere when
  /// calling this function in order for the TCP connection to be consumed properly.
  /// For instance, if there is a `Promise` that is waiting for read operation on
  /// the TCP connection to complete, it is considered that the TCP connection is
  /// being used elsewhere. In such a case, this function will fail.
  ///
  /// ```ts
  /// const conn = await Deno.connect({ port: 80, hostname: "127.0.0.1" });
  /// const caCert = await Deno.readTextFile("./certs/my_custom_root_CA.pem");
  /// // `conn` becomes unusable after calling `Deno.startTls`
  /// const tlsConn = await Deno.startTls(conn, { caCerts: [caCert], hostname: "localhost" });
  /// ```
  ///
  /// Requires `allow-net` permission.
  _i2.Future<_i4.TlsConn> startTls(
    _i4.Conn conn, [
    _i4.StartTlsOptions? options,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'startTls',
        [
          conn,
          options ?? _i6.undefined,
        ],
      ));

  /// Shutdown socket send operations.
  ///
  /// Matches behavior of POSIX shutdown(3).
  ///
  /// ```ts
  /// const listener = Deno.listen({ port: 80 });
  /// const conn = await listener.accept();
  /// Deno.shutdown(conn.rid);
  /// ```
  _i2.Future<void> shutdown(_i2.num rid) => _i3.promiseToFuture(_i3.callMethod(
        this,
        'shutdown',
        [rid],
      ));
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
