@_i1.JS('Deno')
library deno; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import '0lib_deno_deno_d.dart' as _i4;
import 'null_comon_deno_d.dart' as _i5;
import '/d/core.dart' as _i6;
import 'dart:typed_data' as _i7;
import '0lib_deno_d.dart' as _i8;
import '/src/d/core/lib_es5_d.dart' as _i9;
import '/src/d/core/lib_es2018_asynciterable_d.dart' as _i10;
import '/src/d/core/lib_es2015_iterable_d.dart' as _i11;

@_i1.JS('Deno')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ProcessStatusCommon {}

extension ProcessStatusCommon$Typings on ProcessStatusCommon {
  /* #3761
  source: 
      success: true; */
  _i2.bool get success => _i3.getProperty(
        this,
        'success',
      );
  /* #3761
  source: 
      success: true; */
  // Type InteropStaticType.boolean
  set success(_i2.bool value) {
    _i3.setProperty(
      this,
      'success',
      value,
    );
  }

  /* #3762
  source: 
      code: 0; */
  _i2.dynamic get code => _i3.getProperty(
        this,
        'code',
      );
  /* #3762
  source: 
      code: 0; */
  // Type InteropStaticType.dyn
  set code(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'code',
      value,
    );
  }

  /* #3763
  source: 
      signal?: undefined; */
  _i2.dynamic get signal => _i3.getProperty(
        this,
        'signal',
      );
  /* #3763
  source: 
      signal?: undefined; */
  // Type InteropStaticType.dyn
  set signal(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'signal',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection18
    implements _i4.Reader, _i4.ReaderSync, _i4.Closer, _i4.IInline5 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection19
    implements _i4.Writer, _i4.WriterSync, _i4.Closer, _i4.IInline6 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection20
    implements _i4.Writer, _i4.WriterSync, _i4.Closer, _i4.IInline7 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _EnvAccessor {}

extension EnvAccessor$Typings on _EnvAccessor {
  _i2.String? get(_i2.String key) => _i3.callMethod(
        _i5.target1292,
        'get',
        [key],
      );
  void set(
    _i2.String key,
    _i2.String value,
  ) {
    _i3.callMethod(
      _i5.target1292,
      'set',
      [
        key,
        value,
      ],
    );
  }

  void delete(_i2.String key) {
    _i3.callMethod(
      _i5.target1292,
      'delete',
      [key],
    );
  }

  _i2.bool has(_i2.String key) => _i3.callMethod(
        _i5.target1292,
        'has',
        [key],
      );
  _i2.Object toObject() => _i3.callMethod(
        _i5.target1292,
        'toObject',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _StdinAccessor
    implements _i4.Reader, _i4.ReaderSync, _i4.Closer, _i4.IInline5 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _StdoutAccessor
    implements _i4.Writer, _i4.WriterSync, _i4.Closer, _i4.IInline6 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _StderrAccessor
    implements _i4.Writer, _i4.WriterSync, _i4.Closer, _i4.IInline7 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _PermissionsAccessor {}

extension PermissionsAccessor$Typings on _PermissionsAccessor {
  _i2.Future<_i4.PermissionStatus> query(_i4.PermissionDescriptor desc) =>
      _i3.promiseToFuture(_i3.callMethod(
        _i5.target1293,
        'query',
        [desc],
      ));
  _i4.PermissionStatus querySync(_i4.PermissionDescriptor desc) =>
      _i3.callMethod(
        _i5.target1293,
        'querySync',
        [desc],
      );
  _i2.Future<_i4.PermissionStatus> revoke(_i4.PermissionDescriptor desc) =>
      _i3.promiseToFuture(_i3.callMethod(
        _i5.target1293,
        'revoke',
        [desc],
      ));
  _i4.PermissionStatus revokeSync(_i4.PermissionDescriptor desc) =>
      _i3.callMethod(
        _i5.target1293,
        'revokeSync',
        [desc],
      );
  _i2.Future<_i4.PermissionStatus> request(_i4.PermissionDescriptor desc) =>
      _i3.promiseToFuture(_i3.callMethod(
        _i5.target1293,
        'request',
        [desc],
      ));
  _i4.PermissionStatus requestSync(_i4.PermissionDescriptor desc) =>
      _i3.callMethod(
        _i5.target1293,
        'requestSync',
        [desc],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _BuildAccessor {}

extension BuildAccessor$Typings on _BuildAccessor {
  /* #4675
  source: 
    /** The [LLVM](https://llvm.org/) target triple, which is the combination
     * of `${arch}-${vendor}-${os}` and represent the specific build target that
     * the current runtime was built for. */
    target: string; */
  /// The [LLVM](https://llvm.org/) target triple, which is the combination
  ///  of `${arch}-${vendor}-${os}` and represent the specific build target that
  ///  the current runtime was built for.
  _i2.String get target => _i3.getProperty(
        _i5.target1294,
        'target',
      );
  /* #4677
  source: 
    /** Instruction set architecture that the Deno CLI was built for. */
    arch: "x86_64" | "aarch64"; */
  /// Instruction set architecture that the Deno CLI was built for.
  Arch get arch => Arch.values.byName(_i3.getProperty(
        _i5.target1294,
        'arch',
      ));
  /* #4680
  source: 
    /** The operating system that the Deno CLI was built for. `"darwin"` is
     * also known as OSX or MacOS. */
    os:
      | "darwin"
      | "linux"
      | "windows"
      | "freebsd"
      | "netbsd"
      | "aix"
      | "solaris"
      | "illumos"; */
  /// The operating system that the Deno CLI was built for. `"darwin"` is
  ///  also known as OSX or MacOS.
  Os get os => Os.values.byName(_i3.getProperty(
        _i5.target1294,
        'os',
      ));
  /* #4690
  source: 
    /** The computer vendor that the Deno CLI was built for. */
    vendor: string; */
  /// The computer vendor that the Deno CLI was built for.
  _i2.String get vendor => _i3.getProperty(
        _i5.target1294,
        'vendor',
      );
  /* #4692
  source: 
    /** Optional environment flags that were set for this build of Deno CLI. */
    env?: string; */
  /// Optional environment flags that were set for this build of Deno CLI.
  _i2.String? get env => _i3.getProperty(
        _i5.target1294,
        'env',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _VersionAccessor {}

extension VersionAccessor$Typings on _VersionAccessor {
  /* #4708
  source: 
    /** Deno CLI's version. For example: `"1.26.0"`. */
    deno: string; */
  /// Deno CLI's version. For example: `"1.26.0"`.
  _i2.String get deno => _i3.getProperty(
        _i5.target1295,
        'deno',
      );
  /* #4713
  source: 
    /** The V8 version used by Deno. For example: `"10.7.100.0"`.
     *
     * V8 is the underlying JavaScript runtime platform that Deno is built on
     * top of. */
    v8: string; */
  /// The V8 version used by Deno. For example: `"10.7.100.0"`.
  ///
  ///  V8 is the underlying JavaScript runtime platform that Deno is built on
  ///  top of.
  _i2.String get v8 => _i3.getProperty(
        _i5.target1295,
        'v8',
      );
  /* #4718
  source: 
    /** The TypeScript version used by Deno. For example: `"4.8.3"`.
     *
     * A version of the TypeScript type checker and language server is built-in
     * to the Deno CLI. */
    typescript: string; */
  /// The TypeScript version used by Deno. For example: `"4.8.3"`.
  ///
  ///  A version of the TypeScript type checker and language server is built-in
  ///  to the Deno CLI.
  _i2.String get typescript => _i3.getProperty(
        _i5.target1295,
        'typescript',
      );
}

typedef PermissionOptions = _i2.Object;
typedef FsEventFlag = _i2.String;
typedef ProcessStatus = _i4.ProcessStatusCommon;
typedef Signal = SignalOptions;
typedef PermissionName = PermissionNameOptions;
typedef PermissionState = PermissionStateOptions;
typedef PermissionDescriptor = _i2.Object;
typedef RecordType = RecordTypeOptions;
typedef Addr = _i2.Object;
typedef TlsListener = _i4.Listener<_i4.TlsConn>;

/* Closure: () => String from Function 'makeDoc':. */
enum SeekMode {
  start(0),
  current(1),
  end(2);

  const SeekMode(this.value);

  final _i2.num value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Family {
  iPv4(r'IPv4'),
  iPv6(r'IPv6');

  const Family(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
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

/* Closure: () => String from Function 'makeDoc':. */
enum Stdin {
  piped(r'piped'),
  inherit(r'inherit'),
  null$(r'null');

  const Stdin(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Stdout {
  piped(r'piped'),
  inherit(r'inherit'),
  null$(r'null');

  const Stdout(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Stderr {
  piped(r'piped'),
  inherit(r'inherit'),
  null$(r'null');

  const Stderr(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
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

/* Closure: () => String from Function 'makeDoc':. */
enum Arch {
  x8664(r'x86_64'),
  aarch64(r'aarch64');

  const Arch(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
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

/* Closure: () => String from Function 'makeDoc':. */
enum Type {
  file(r'file'),
  dir(r'dir');

  const Type(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Transport {
  tcp(r'tcp'),
  udp(r'udp');

  const Transport(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum TransportOptions {
  unix(r'unix'),
  unixpacket(r'unixpacket');

  const TransportOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
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

/* Closure: () => String from Function 'makeDoc':. */
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

/* Closure: () => String from Function 'makeDoc':. */
enum PermissionStateOptions {
  granted(r'granted'),
  denied(r'denied'),
  prompt(r'prompt');

  const PermissionStateOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
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

/* Closure: () => String from Function 'makeDoc':. */
enum Test {
  fn(r'fn'),
  name(r'name');

  const Test(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum TestOptions {
  fn(r'fn'),
  name(r'name');

  const TestOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum Bench {
  fn(r'fn'),
  name(r'name');

  const Bench(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum BenchOptions {
  fn(r'fn'),
  name(r'name');

  const BenchOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
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
    required _i2.num rss,
    required _i2.num heapTotal,
    required _i2.num heapUsed,
    required _i2.num external$,
  }) =>
      MemoryUsage._(
        rss: rss,
        heapTotal: heapTotal,
        heapUsed: heapUsed,
        external$: external$,
      );
}

extension MemoryUsage$Typings on MemoryUsage {
  /* #291
  source: 
    /** The number of bytes of the current Deno's process resident set size,
     * which is the amount of memory occupied in main memory (RAM). */
    rss: number; */
  /// The number of bytes of the current Deno's process resident set size,
  ///  which is the amount of memory occupied in main memory (RAM).
  _i2.num get rss => _i3.getProperty(
        this,
        'rss',
      );
  /* #291
  source: 
    /** The number of bytes of the current Deno's process resident set size,
     * which is the amount of memory occupied in main memory (RAM). */
    rss: number; */
  // Type InteropStaticType.number
  set rss(_i2.num value) {
    _i3.setProperty(
      this,
      'rss',
      value,
    );
  }

  /* #293
  source: 
    /** The total size of the heap for V8, in bytes. */
    heapTotal: number; */
  /// The total size of the heap for V8, in bytes.
  _i2.num get heapTotal => _i3.getProperty(
        this,
        'heapTotal',
      );
  /* #293
  source: 
    /** The total size of the heap for V8, in bytes. */
    heapTotal: number; */
  // Type InteropStaticType.number
  set heapTotal(_i2.num value) {
    _i3.setProperty(
      this,
      'heapTotal',
      value,
    );
  }

  /* #295
  source: 
    /** The amount of the heap used for V8, in bytes. */
    heapUsed: number; */
  /// The amount of the heap used for V8, in bytes.
  _i2.num get heapUsed => _i3.getProperty(
        this,
        'heapUsed',
      );
  /* #295
  source: 
    /** The amount of the heap used for V8, in bytes. */
    heapUsed: number; */
  // Type InteropStaticType.number
  set heapUsed(_i2.num value) {
    _i3.setProperty(
      this,
      'heapUsed',
      value,
    );
  }

  /* #298
  source: 
    /** Memory, in bytes, associated with JavaScript objects outside of the
     * JavaScript isolate. */
    external: number; */
  /// Memory, in bytes, associated with JavaScript objects outside of the
  ///  JavaScript isolate.
  _i2.num get external$ => _i3.getProperty(
        this,
        'external',
      );
  /* #298
  source: 
    /** Memory, in bytes, associated with JavaScript objects outside of the
     * JavaScript isolate. */
    external: number; */
  // Type InteropStaticType.number
  set external$(_i2.num value) {
    _i3.setProperty(
      this,
      'external',
      value,
    );
  }
}

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
    required _i2.String name,
    required Family family,
    required _i2.String address,
    required _i2.String netmask,
    _i2.num? scopeid,
    required _i2.String cidr,
    required _i2.String mac,
  }) =>
      NetworkInterfaceInfo._(
        name: name,
        family: family.name,
        address: address,
        netmask: netmask,
        scopeid: scopeid ?? _i6.undefined,
        cidr: cidr,
        mac: mac,
      );
}

extension NetworkInterfaceInfo$Typings on NetworkInterfaceInfo {
  /* #351
  source: 
    /** The network interface name. */
    name: string; */
  /// The network interface name.
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  /* #351
  source: 
    /** The network interface name. */
    name: string; */
  // Type InteropStaticType.string
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /* #353
  source: 
    /** The IP protocol version. */
    family: "IPv4" | "IPv6"; */
  /// The IP protocol version.
  Family get family => Family.values.byName(_i3.getProperty(
        this,
        'family',
      ));
  /* #353
  source: 
    /** The IP protocol version. */
    family: "IPv4" | "IPv6"; */
  // Type InteropUnion#473880915(parent: InteropGetter#461620548(name: family))
  set family(Family value) {
    _i3.setProperty(
      this,
      'family',
      value.name,
    );
  }

  /* #355
  source: 
    /** The IP address bound to the interface. */
    address: string; */
  /// The IP address bound to the interface.
  _i2.String get address => _i3.getProperty(
        this,
        'address',
      );
  /* #355
  source: 
    /** The IP address bound to the interface. */
    address: string; */
  // Type InteropStaticType.string
  set address(_i2.String value) {
    _i3.setProperty(
      this,
      'address',
      value,
    );
  }

  /* #357
  source: 
    /** The netmask applied to the interface. */
    netmask: string; */
  /// The netmask applied to the interface.
  _i2.String get netmask => _i3.getProperty(
        this,
        'netmask',
      );
  /* #357
  source: 
    /** The netmask applied to the interface. */
    netmask: string; */
  // Type InteropStaticType.string
  set netmask(_i2.String value) {
    _i3.setProperty(
      this,
      'netmask',
      value,
    );
  }

  /* #359
  source: 
    /** The IPv6 scope id or `null`. */
    scopeid: number | null; */
  /// The IPv6 scope id or `null`.
  _i2.num? get scopeid => _i3.getProperty(
        this,
        'scopeid',
      );
  /* #359
  source: 
    /** The IPv6 scope id or `null`. */
    scopeid: number | null; */
  // Type InteropUnion#971275249(parent: InteropGetter#548467081(name: scopeid))
  set scopeid(_i2.num? value) {
    _i3.setProperty(
      this,
      'scopeid',
      value ?? _i6.undefined,
    );
  }

  /* #361
  source: 
    /** The CIDR range. */
    cidr: string; */
  /// The CIDR range.
  _i2.String get cidr => _i3.getProperty(
        this,
        'cidr',
      );
  /* #361
  source: 
    /** The CIDR range. */
    cidr: string; */
  // Type InteropStaticType.string
  set cidr(_i2.String value) {
    _i3.setProperty(
      this,
      'cidr',
      value,
    );
  }

  /* #363
  source: 
    /** The MAC address. */
    mac: string; */
  /// The MAC address.
  _i2.String get mac => _i3.getProperty(
        this,
        'mac',
      );
  /* #363
  source: 
    /** The MAC address. */
    mac: string; */
  // Type InteropStaticType.string
  set mac(_i2.String value) {
    _i3.setProperty(
      this,
      'mac',
      value,
    );
  }
}

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
    required _i2.num total,
    required _i2.num free,
    required _i2.num available,
    required _i2.num buffers,
    required _i2.num cached,
    required _i2.num swapTotal,
    required _i2.num swapFree,
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
  /* #404
  source: 
    /** Total installed memory in bytes. */
    total: number; */
  /// Total installed memory in bytes.
  _i2.num get total => _i3.getProperty(
        this,
        'total',
      );
  /* #404
  source: 
    /** Total installed memory in bytes. */
    total: number; */
  // Type InteropStaticType.number
  set total(_i2.num value) {
    _i3.setProperty(
      this,
      'total',
      value,
    );
  }

  /* #406
  source: 
    /** Unused memory in bytes. */
    free: number; */
  /// Unused memory in bytes.
  _i2.num get free => _i3.getProperty(
        this,
        'free',
      );
  /* #406
  source: 
    /** Unused memory in bytes. */
    free: number; */
  // Type InteropStaticType.number
  set free(_i2.num value) {
    _i3.setProperty(
      this,
      'free',
      value,
    );
  }

  /* #412
  source: 
    /** Estimation of how much memory, in bytes, is available for starting new
     * applications, without swapping. Unlike the data provided by the cache or
     * free fields, this field takes into account page cache and also that not
     * all reclaimable memory will be reclaimed due to items being in use.
     */
    available: number; */
  /// Estimation of how much memory, in bytes, is available for starting new
  ///  applications, without swapping. Unlike the data provided by the cache or
  ///  free fields, this field takes into account page cache and also that not
  ///  all reclaimable memory will be reclaimed due to items being in use.
  _i2.num get available => _i3.getProperty(
        this,
        'available',
      );
  /* #412
  source: 
    /** Estimation of how much memory, in bytes, is available for starting new
     * applications, without swapping. Unlike the data provided by the cache or
     * free fields, this field takes into account page cache and also that not
     * all reclaimable memory will be reclaimed due to items being in use.
     */
    available: number; */
  // Type InteropStaticType.number
  set available(_i2.num value) {
    _i3.setProperty(
      this,
      'available',
      value,
    );
  }

  /* #414
  source: 
    /** Memory used by kernel buffers. */
    buffers: number; */
  /// Memory used by kernel buffers.
  _i2.num get buffers => _i3.getProperty(
        this,
        'buffers',
      );
  /* #414
  source: 
    /** Memory used by kernel buffers. */
    buffers: number; */
  // Type InteropStaticType.number
  set buffers(_i2.num value) {
    _i3.setProperty(
      this,
      'buffers',
      value,
    );
  }

  /* #416
  source: 
    /** Memory used by the page cache and slabs. */
    cached: number; */
  /// Memory used by the page cache and slabs.
  _i2.num get cached => _i3.getProperty(
        this,
        'cached',
      );
  /* #416
  source: 
    /** Memory used by the page cache and slabs. */
    cached: number; */
  // Type InteropStaticType.number
  set cached(_i2.num value) {
    _i3.setProperty(
      this,
      'cached',
      value,
    );
  }

  /* #418
  source: 
    /** Total swap memory. */
    swapTotal: number; */
  /// Total swap memory.
  _i2.num get swapTotal => _i3.getProperty(
        this,
        'swapTotal',
      );
  /* #418
  source: 
    /** Total swap memory. */
    swapTotal: number; */
  // Type InteropStaticType.number
  set swapTotal(_i2.num value) {
    _i3.setProperty(
      this,
      'swapTotal',
      value,
    );
  }

  /* #420
  source: 
    /** Unused swap memory. */
    swapFree: number; */
  /// Unused swap memory.
  _i2.num get swapFree => _i3.getProperty(
        this,
        'swapFree',
      );
  /* #420
  source: 
    /** Unused swap memory. */
    swapFree: number; */
  // Type InteropStaticType.number
  set swapFree(_i2.num value) {
    _i3.setProperty(
      this,
      'swapFree',
      value,
    );
  }
}

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
  /* #492
  source: 
    /** Specifies if the `env` permission should be requested or revoked.
     * If set to `"inherit"`, the current `env` permission will be inherited.
     * If set to `true`, the global `env` permission will be requested.
     * If set to `false`, the global `env` permission will be revoked.
     *
     * @default {false}
     */
    env?: "inherit" | boolean | string[]; */
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
  /* #492
  source: 
    /** Specifies if the `env` permission should be requested or revoked.
     * If set to `"inherit"`, the current `env` permission will be inherited.
     * If set to `true`, the global `env` permission will be requested.
     * If set to `false`, the global `env` permission will be revoked.
     *
     * @default {false}
     */
    env?: "inherit" | boolean | string[]; */
  // Type InteropUnion#420840992(parent: InteropGetter#804250276(name: env))
  set env(_i2.Object? value) {
    _i3.setProperty(
      this,
      'env',
      value ?? _i6.undefined,
    );
  }

  /* #501
  source: 

    /** Specifies if the `sys` permission should be requested or revoked.
     * If set to `"inherit"`, the current `sys` permission will be inherited.
     * If set to `true`, the global `sys` permission will be requested.
     * If set to `false`, the global `sys` permission will be revoked.
     *
     * @default {false}
     */
    sys?: "inherit" | boolean | string[]; */
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
  /* #501
  source: 

    /** Specifies if the `sys` permission should be requested or revoked.
     * If set to `"inherit"`, the current `sys` permission will be inherited.
     * If set to `true`, the global `sys` permission will be requested.
     * If set to `false`, the global `sys` permission will be revoked.
     *
     * @default {false}
     */
    sys?: "inherit" | boolean | string[]; */
  // Type InteropUnion#659943005(parent: InteropGetter#371016351(name: sys))
  set sys(_i2.Object? value) {
    _i3.setProperty(
      this,
      'sys',
      value ?? _i6.undefined,
    );
  }

  /* #510
  source: 

    /** Specifies if the `hrtime` permission should be requested or revoked.
     * If set to `"inherit"`, the current `hrtime` permission will be inherited.
     * If set to `true`, the global `hrtime` permission will be requested.
     * If set to `false`, the global `hrtime` permission will be revoked.
     *
     * @default {false}
     */
    hrtime?: "inherit" | boolean; */
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
  /* #510
  source: 

    /** Specifies if the `hrtime` permission should be requested or revoked.
     * If set to `"inherit"`, the current `hrtime` permission will be inherited.
     * If set to `true`, the global `hrtime` permission will be requested.
     * If set to `false`, the global `hrtime` permission will be revoked.
     *
     * @default {false}
     */
    hrtime?: "inherit" | boolean; */
  // Type InteropUnion#814255317(parent: InteropGetter#888339988(name: hrtime))
  set hrtime(_i2.Object? value) {
    _i3.setProperty(
      this,
      'hrtime',
      value ?? _i6.undefined,
    );
  }

  /* #583
  source: 

    /** Specifies if the `net` permission should be requested or revoked.
     * if set to `"inherit"`, the current `net` permission will be inherited.
     * if set to `true`, the global `net` permission will be requested.
     * if set to `false`, the global `net` permission will be revoked.
     * if set to `string[]`, the `net` permission will be requested with the
     * specified host strings with the format `"<host>[:<port>]`.
     *
     * @default {false}
     *
     * Examples:
     *
     * ```ts
     * import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
     *
     * Deno.test({
     *   name: "inherit",
     *   permissions: {
     *     net: "inherit",
     *   },
     *   async fn() {
     *     const status = await Deno.permissions.query({ name: "net" })
     *     assertEquals(status.state, "granted");
     *   },
     * });
     * ```
     *
     * ```ts
     * import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
     *
     * Deno.test({
     *   name: "true",
     *   permissions: {
     *     net: true,
     *   },
     *   async fn() {
     *     const status = await Deno.permissions.query({ name: "net" });
     *     assertEquals(status.state, "granted");
     *   },
     * });
     * ```
     *
     * ```ts
     * import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
     *
     * Deno.test({
     *   name: "false",
     *   permissions: {
     *     net: false,
     *   },
     *   async fn() {
     *     const status = await Deno.permissions.query({ name: "net" });
     *     assertEquals(status.state, "denied");
     *   },
     * });
     * ```
     *
     * ```ts
     * import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
     *
     * Deno.test({
     *   name: "localhost:8080",
     *   permissions: {
     *     net: ["localhost:8080"],
     *   },
     *   async fn() {
     *     const status = await Deno.permissions.query({ name: "net", host: "localhost:8080" });
     *     assertEquals(status.state, "granted");
     *   },
     * });
     * ```
     */
    net?: "inherit" | boolean | string[]; */
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
  /* #583
  source: 

    /** Specifies if the `net` permission should be requested or revoked.
     * if set to `"inherit"`, the current `net` permission will be inherited.
     * if set to `true`, the global `net` permission will be requested.
     * if set to `false`, the global `net` permission will be revoked.
     * if set to `string[]`, the `net` permission will be requested with the
     * specified host strings with the format `"<host>[:<port>]`.
     *
     * @default {false}
     *
     * Examples:
     *
     * ```ts
     * import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
     *
     * Deno.test({
     *   name: "inherit",
     *   permissions: {
     *     net: "inherit",
     *   },
     *   async fn() {
     *     const status = await Deno.permissions.query({ name: "net" })
     *     assertEquals(status.state, "granted");
     *   },
     * });
     * ```
     *
     * ```ts
     * import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
     *
     * Deno.test({
     *   name: "true",
     *   permissions: {
     *     net: true,
     *   },
     *   async fn() {
     *     const status = await Deno.permissions.query({ name: "net" });
     *     assertEquals(status.state, "granted");
     *   },
     * });
     * ```
     *
     * ```ts
     * import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
     *
     * Deno.test({
     *   name: "false",
     *   permissions: {
     *     net: false,
     *   },
     *   async fn() {
     *     const status = await Deno.permissions.query({ name: "net" });
     *     assertEquals(status.state, "denied");
     *   },
     * });
     * ```
     *
     * ```ts
     * import { assertEquals } from "https://deno.land/std/testing/asserts.ts";
     *
     * Deno.test({
     *   name: "localhost:8080",
     *   permissions: {
     *     net: ["localhost:8080"],
     *   },
     *   async fn() {
     *     const status = await Deno.permissions.query({ name: "net", host: "localhost:8080" });
     *     assertEquals(status.state, "granted");
     *   },
     * });
     * ```
     */
    net?: "inherit" | boolean | string[]; */
  // Type InteropUnion#786682695(parent: InteropGetter#669612595(name: net))
  set net(_i2.Object? value) {
    _i3.setProperty(
      this,
      'net',
      value ?? _i6.undefined,
    );
  }

  /* #592
  source: 

    /** Specifies if the `ffi` permission should be requested or revoked.
     * If set to `"inherit"`, the current `ffi` permission will be inherited.
     * If set to `true`, the global `ffi` permission will be requested.
     * If set to `false`, the global `ffi` permission will be revoked.
     *
     * @default {false}
     */
    ffi?: "inherit" | boolean | Array<string | URL>; */
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
  /* #592
  source: 

    /** Specifies if the `ffi` permission should be requested or revoked.
     * If set to `"inherit"`, the current `ffi` permission will be inherited.
     * If set to `true`, the global `ffi` permission will be requested.
     * If set to `false`, the global `ffi` permission will be revoked.
     *
     * @default {false}
     */
    ffi?: "inherit" | boolean | Array<string | URL>; */
  // Type InteropUnion#641173430(parent: InteropGetter#617536587(name: ffi))
  set ffi(_i2.Object? value) {
    _i3.setProperty(
      this,
      'ffi',
      value ?? _i6.undefined,
    );
  }

  /* #603
  source: 

    /** Specifies if the `read` permission should be requested or revoked.
     * If set to `"inherit"`, the current `read` permission will be inherited.
     * If set to `true`, the global `read` permission will be requested.
     * If set to `false`, the global `read` permission will be revoked.
     * If set to `Array<string | URL>`, the `read` permission will be requested with the
     * specified file paths.
     *
     * @default {false}
     */
    read?: "inherit" | boolean | Array<string | URL>; */
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
  /* #603
  source: 

    /** Specifies if the `read` permission should be requested or revoked.
     * If set to `"inherit"`, the current `read` permission will be inherited.
     * If set to `true`, the global `read` permission will be requested.
     * If set to `false`, the global `read` permission will be revoked.
     * If set to `Array<string | URL>`, the `read` permission will be requested with the
     * specified file paths.
     *
     * @default {false}
     */
    read?: "inherit" | boolean | Array<string | URL>; */
  // Type InteropUnion#602260915(parent: InteropGetter#595988862(name: read))
  set read(_i2.Object? value) {
    _i3.setProperty(
      this,
      'read',
      value ?? _i6.undefined,
    );
  }

  /* #612
  source: 

    /** Specifies if the `run` permission should be requested or revoked.
     * If set to `"inherit"`, the current `run` permission will be inherited.
     * If set to `true`, the global `run` permission will be requested.
     * If set to `false`, the global `run` permission will be revoked.
     *
     * @default {false}
     */
    run?: "inherit" | boolean | Array<string | URL>; */
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
  /* #612
  source: 

    /** Specifies if the `run` permission should be requested or revoked.
     * If set to `"inherit"`, the current `run` permission will be inherited.
     * If set to `true`, the global `run` permission will be requested.
     * If set to `false`, the global `run` permission will be revoked.
     *
     * @default {false}
     */
    run?: "inherit" | boolean | Array<string | URL>; */
  // Type InteropUnion#857315931(parent: InteropGetter#860875401(name: run))
  set run(_i2.Object? value) {
    _i3.setProperty(
      this,
      'run',
      value ?? _i6.undefined,
    );
  }

  /* #623
  source: 

    /** Specifies if the `write` permission should be requested or revoked.
     * If set to `"inherit"`, the current `write` permission will be inherited.
     * If set to `true`, the global `write` permission will be requested.
     * If set to `false`, the global `write` permission will be revoked.
     * If set to `Array<string | URL>`, the `write` permission will be requested with the
     * specified file paths.
     *
     * @default {false}
     */
    write?: "inherit" | boolean | Array<string | URL>; */
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
  /* #623
  source: 

    /** Specifies if the `write` permission should be requested or revoked.
     * If set to `"inherit"`, the current `write` permission will be inherited.
     * If set to `true`, the global `write` permission will be requested.
     * If set to `false`, the global `write` permission will be revoked.
     * If set to `Array<string | URL>`, the `write` permission will be requested with the
     * specified file paths.
     *
     * @default {false}
     */
    write?: "inherit" | boolean | Array<string | URL>; */
  // Type InteropUnion#126942859(parent: InteropGetter#192394154(name: write))
  set write(_i2.Object? value) {
    _i3.setProperty(
      this,
      'write',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class TestContext {}

extension TestContext$Typings on TestContext {
  /* #634
  source: 
    /** The current test name. */
    name: string; */
  /// The current test name.
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  /* #634
  source: 
    /** The current test name. */
    name: string; */
  // Type InteropStaticType.string
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /* #636
  source: 
    /** The string URL of the current test. */
    origin: string; */
  /// The string URL of the current test.
  _i2.String get origin => _i3.getProperty(
        this,
        'origin',
      );
  /* #636
  source: 
    /** The string URL of the current test. */
    origin: string; */
  // Type InteropStaticType.string
  set origin(_i2.String value) {
    _i3.setProperty(
      this,
      'origin',
      value,
    );
  }

  /* #639
  source: 
    /** If the current test is a step of another test, the parent test context
     * will be set here. */
    parent?: TestContext; */
  /// If the current test is a step of another test, the parent test context
  ///  will be set here.
  _i4.TestContext? get parent => _i3.getProperty(
        this,
        'parent',
      );
  /* #639
  source: 
    /** If the current test is a step of another test, the parent test context
     * will be set here. */
    parent?: TestContext; */
  // Type Instance of 'InteropInterface'
  set parent(_i4.TestContext? value) {
    _i3.setProperty(
      this,
      'parent',
      value ?? _i6.undefined,
    );
  }

  _i2.Future<_i2.bool> _step$1(_i4.TestStepDefinition definition) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'step',
        [definition],
      ));
  _i2.Future<_i2.bool> _step$2(_i2.Object Function(_i4.TestContext) fn) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'step',
        [_i3.allowInterop(fn)],
      ));
  _i2.Future<_i2.bool> _step$3(
    _i2.String name,
    _i2.Object Function(_i4.TestContext) fn,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'step',
        [
          name,
          _i3.allowInterop(fn),
        ],
      ));
  // HEYA step
  ({
    _i2.Future<_i2.bool> Function(_i4.TestStepDefinition definition) $1,
    _i2.Future<_i2.bool> Function(_i2.Object Function(_i4.TestContext) fn) $2,
    _i2.Future<_i2.bool> Function(
      _i2.String name,
      _i2.Object Function(_i4.TestContext) fn,
    ) $3,
  }) get step => (
        $1: _step$1,
        $2: _step$2,
        $3: _step$3,
      );
}

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
    required _i2.Object Function(_i4.TestContext) fn,
    required _i2.String name,
    _i2.bool? ignore,
    _i2.bool? sanitizeOps,
    _i2.bool? sanitizeResources,
    _i2.bool? sanitizeExit,
  }) =>
      TestStepDefinition._(
        fn: _i3.allowInterop(fn),
        name: name,
        ignore: ignore ?? _i6.undefined,
        sanitizeOps: sanitizeOps ?? _i6.undefined,
        sanitizeResources: sanitizeResources ?? _i6.undefined,
        sanitizeExit: sanitizeExit ?? _i6.undefined,
      );
}

extension TestStepDefinition$Typings on TestStepDefinition {
  /* #719
  source: 
    /** The test function that will be tested when this step is executed. The
     * function can take an argument which will provide information about the
     * current step's context. */
    fn: (t: TestContext) => void | Promise<void>; */
  /// The test function that will be tested when this step is executed. The
  ///  function can take an argument which will provide information about the
  ///  current step's context.
  _i2.Object Function(_i4.TestContext) get fn => _i3.getProperty(
        this,
        'fn',
      );
  /* #719
  source: 
    /** The test function that will be tested when this step is executed. The
     * function can take an argument which will provide information about the
     * current step's context. */
    fn: (t: TestContext) => void | Promise<void>; */
  // Type InteropFunction#457228809(parent: InteropGetter#36954468(name: fn), library: 0lib.deno.d.ts)
  set fn(_i2.Object Function(_i4.TestContext) value) {
    _i3.setProperty(
      this,
      'fn',
      _i3.allowInterop(value),
    );
  }

  /* #721
  source: 
    /** The name of the step. */
    name: string; */
  /// The name of the step.
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  /* #721
  source: 
    /** The name of the step. */
    name: string; */
  // Type InteropStaticType.string
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /* #727
  source: 
    /** If truthy the current test step will be ignored.
     *
     * This is a quick way to skip over a step, but also can be used for
     * conditional logic, like determining if an environment feature is present.
     */
    ignore?: boolean; */
  /// If truthy the current test step will be ignored.
  ///
  ///  This is a quick way to skip over a step, but also can be used for
  ///  conditional logic, like determining if an environment feature is present.
  _i2.bool? get ignore => _i3.getProperty(
        this,
        'ignore',
      );
  /* #727
  source: 
    /** If truthy the current test step will be ignored.
     *
     * This is a quick way to skip over a step, but also can be used for
     * conditional logic, like determining if an environment feature is present.
     */
    ignore?: boolean; */
  // Type InteropStaticType.boolean
  set ignore(_i2.bool? value) {
    _i3.setProperty(
      this,
      'ignore',
      value ?? _i6.undefined,
    );
  }

  /* #735
  source: 
    /** Check that the number of async completed operations after the test step
     * is the same as number of dispatched operations. This ensures that the
     * code tested does not start async operations which it then does
     * not await. This helps in preventing logic errors and memory leaks
     * in the application code.
     *
     * Defaults to the parent test or step's value. */
    sanitizeOps?: boolean; */
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
  /* #735
  source: 
    /** Check that the number of async completed operations after the test step
     * is the same as number of dispatched operations. This ensures that the
     * code tested does not start async operations which it then does
     * not await. This helps in preventing logic errors and memory leaks
     * in the application code.
     *
     * Defaults to the parent test or step's value. */
    sanitizeOps?: boolean; */
  // Type InteropStaticType.boolean
  set sanitizeOps(_i2.bool? value) {
    _i3.setProperty(
      this,
      'sanitizeOps',
      value ?? _i6.undefined,
    );
  }

  /* #741
  source: 
    /** Ensure the test step does not "leak" resources - like open files or
     * network connections - by ensuring the open resources at the start of the
     * step match the open resources at the end of the step.
     *
     * Defaults to the parent test or step's value. */
    sanitizeResources?: boolean; */
  /// Ensure the test step does not "leak" resources - like open files or
  ///  network connections - by ensuring the open resources at the start of the
  ///  step match the open resources at the end of the step.
  ///
  ///  Defaults to the parent test or step's value.
  _i2.bool? get sanitizeResources => _i3.getProperty(
        this,
        'sanitizeResources',
      );
  /* #741
  source: 
    /** Ensure the test step does not "leak" resources - like open files or
     * network connections - by ensuring the open resources at the start of the
     * step match the open resources at the end of the step.
     *
     * Defaults to the parent test or step's value. */
    sanitizeResources?: boolean; */
  // Type InteropStaticType.boolean
  set sanitizeResources(_i2.bool? value) {
    _i3.setProperty(
      this,
      'sanitizeResources',
      value ?? _i6.undefined,
    );
  }

  /* #746
  source: 
    /** Ensure the test step does not prematurely cause the process to exit,
     * for example via a call to {@linkcode Deno.exit}.
     *
     * Defaults to the parent test or step's value. */
    sanitizeExit?: boolean; */
  /// Ensure the test step does not prematurely cause the process to exit,
  ///  for example via a call to {@linkcode Deno.exit}.
  ///
  ///  Defaults to the parent test or step's value.
  _i2.bool? get sanitizeExit => _i3.getProperty(
        this,
        'sanitizeExit',
      );
  /* #746
  source: 
    /** Ensure the test step does not prematurely cause the process to exit,
     * for example via a call to {@linkcode Deno.exit}.
     *
     * Defaults to the parent test or step's value. */
    sanitizeExit?: boolean; */
  // Type InteropStaticType.boolean
  set sanitizeExit(_i2.bool? value) {
    _i3.setProperty(
      this,
      'sanitizeExit',
      value ?? _i6.undefined,
    );
  }
}

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
    required _i2.Object Function(_i4.TestContext) fn,
    required _i2.String name,
    _i2.bool? ignore,
    _i2.bool? only,
    _i2.bool? sanitizeOps,
    _i2.bool? sanitizeResources,
    _i2.bool? sanitizeExit,
    _i4.PermissionOptions? permissions,
  }) =>
      TestDefinition._(
        fn: _i3.allowInterop(fn),
        name: name,
        ignore: ignore ?? _i6.undefined,
        only: only ?? _i6.undefined,
        sanitizeOps: sanitizeOps ?? _i6.undefined,
        sanitizeResources: sanitizeResources ?? _i6.undefined,
        sanitizeExit: sanitizeExit ?? _i6.undefined,
        permissions: permissions ?? _i6.undefined ?? _i6.undefined,
      );
}

extension TestDefinition$Typings on TestDefinition {
  /* #751
  source: 
    fn: (t: TestContext) => void | Promise<void>; */
  _i2.Object Function(_i4.TestContext) get fn => _i3.getProperty(
        this,
        'fn',
      );
  /* #751
  source: 
    fn: (t: TestContext) => void | Promise<void>; */
  // Type InteropFunction#1031032043(parent: InteropGetter#131729380(name: fn), library: 0lib.deno.d.ts)
  set fn(_i2.Object Function(_i4.TestContext) value) {
    _i3.setProperty(
      this,
      'fn',
      _i3.allowInterop(value),
    );
  }

  /* #753
  source: 
    /** The name of the test. */
    name: string; */
  /// The name of the test.
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  /* #753
  source: 
    /** The name of the test. */
    name: string; */
  // Type InteropStaticType.string
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /* #759
  source: 
    /** If truthy the current test step will be ignored.
     *
     * It is a quick way to skip over a step, but also can be used for
     * conditional logic, like determining if an environment feature is present.
     */
    ignore?: boolean; */
  /// If truthy the current test step will be ignored.
  ///
  ///  It is a quick way to skip over a step, but also can be used for
  ///  conditional logic, like determining if an environment feature is present.
  _i2.bool? get ignore => _i3.getProperty(
        this,
        'ignore',
      );
  /* #759
  source: 
    /** If truthy the current test step will be ignored.
     *
     * It is a quick way to skip over a step, but also can be used for
     * conditional logic, like determining if an environment feature is present.
     */
    ignore?: boolean; */
  // Type InteropStaticType.boolean
  set ignore(_i2.bool? value) {
    _i3.setProperty(
      this,
      'ignore',
      value ?? _i6.undefined,
    );
  }

  /* #762
  source: 
    /** If at least one test has `only` set to `true`, only run tests that have
     * `only` set to `true` and fail the test suite. */
    only?: boolean; */
  /// If at least one test has `only` set to `true`, only run tests that have
  ///  `only` set to `true` and fail the test suite.
  _i2.bool? get only => _i3.getProperty(
        this,
        'only',
      );
  /* #762
  source: 
    /** If at least one test has `only` set to `true`, only run tests that have
     * `only` set to `true` and fail the test suite. */
    only?: boolean; */
  // Type InteropStaticType.boolean
  set only(_i2.bool? value) {
    _i3.setProperty(
      this,
      'only',
      value ?? _i6.undefined,
    );
  }

  /* #770
  source: 
    /** Check that the number of async completed operations after the test step
     * is the same as number of dispatched operations. This ensures that the
     * code tested does not start async operations which it then does
     * not await. This helps in preventing logic errors and memory leaks
     * in the application code.
     *
     * @default {true} */
    sanitizeOps?: boolean; */
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
  /* #770
  source: 
    /** Check that the number of async completed operations after the test step
     * is the same as number of dispatched operations. This ensures that the
     * code tested does not start async operations which it then does
     * not await. This helps in preventing logic errors and memory leaks
     * in the application code.
     *
     * @default {true} */
    sanitizeOps?: boolean; */
  // Type InteropStaticType.boolean
  set sanitizeOps(_i2.bool? value) {
    _i3.setProperty(
      this,
      'sanitizeOps',
      value ?? _i6.undefined,
    );
  }

  /* #776
  source: 
    /** Ensure the test step does not "leak" resources - like open files or
     * network connections - by ensuring the open resources at the start of the
     * test match the open resources at the end of the test.
     *
     * @default {true} */
    sanitizeResources?: boolean; */
  /// Ensure the test step does not "leak" resources - like open files or
  ///  network connections - by ensuring the open resources at the start of the
  ///  test match the open resources at the end of the test.
  ///
  ///  @default {true}
  _i2.bool? get sanitizeResources => _i3.getProperty(
        this,
        'sanitizeResources',
      );
  /* #776
  source: 
    /** Ensure the test step does not "leak" resources - like open files or
     * network connections - by ensuring the open resources at the start of the
     * test match the open resources at the end of the test.
     *
     * @default {true} */
    sanitizeResources?: boolean; */
  // Type InteropStaticType.boolean
  set sanitizeResources(_i2.bool? value) {
    _i3.setProperty(
      this,
      'sanitizeResources',
      value ?? _i6.undefined,
    );
  }

  /* #781
  source: 
    /** Ensure the test case does not prematurely cause the process to exit,
     * for example via a call to {@linkcode Deno.exit}.
     *
     * @default {true} */
    sanitizeExit?: boolean; */
  /// Ensure the test case does not prematurely cause the process to exit,
  ///  for example via a call to {@linkcode Deno.exit}.
  ///
  ///  @default {true}
  _i2.bool? get sanitizeExit => _i3.getProperty(
        this,
        'sanitizeExit',
      );
  /* #781
  source: 
    /** Ensure the test case does not prematurely cause the process to exit,
     * for example via a call to {@linkcode Deno.exit}.
     *
     * @default {true} */
    sanitizeExit?: boolean; */
  // Type InteropStaticType.boolean
  set sanitizeExit(_i2.bool? value) {
    _i3.setProperty(
      this,
      'sanitizeExit',
      value ?? _i6.undefined,
    );
  }

  /* #789
  source: 
    /** Specifies the permissions that should be used to run the test.
     *
     * Set this to "inherit" to keep the calling runtime permissions, set this
     * to "none" to revoke all permissions, or set a more specific set of
     * permissions using a {@linkcode PermissionOptionsObject}.
     *
     * @default {"inherit"} */
    permissions?: PermissionOptions; */
  /// Specifies the permissions that should be used to run the test.
  ///
  ///  Set this to "inherit" to keep the calling runtime permissions, set this
  ///  to "none" to revoke all permissions, or set a more specific set of
  ///  permissions using a {@linkcode PermissionOptionsObject}.
  ///
  ///  @default {"inherit"}
  _i4.PermissionOptions? get permissions => _i3.getProperty(
        this,
        'permissions',
      );
  /* #789
  source: 
    /** Specifies the permissions that should be used to run the test.
     *
     * Set this to "inherit" to keep the calling runtime permissions, set this
     * to "none" to revoke all permissions, or set a more specific set of
     * permissions using a {@linkcode PermissionOptionsObject}.
     *
     * @default {"inherit"} */
    permissions?: PermissionOptions; */
  // Type InteropTypedef#434457872(name: PermissionOptions)
  set permissions(_i4.PermissionOptions? value) {
    _i3.setProperty(
      this,
      'permissions',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }
}

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
    required _i2.Object Function() fn,
    required _i2.String name,
    _i2.bool? ignore,
    _i2.String? group,
    _i2.bool? baseline,
    _i2.bool? only,
    _i2.bool? sanitizeExit,
    _i4.PermissionOptions? permissions,
  }) =>
      BenchDefinition._(
        fn: _i3.allowInterop(fn),
        name: name,
        ignore: ignore ?? _i6.undefined,
        group: group ?? _i6.undefined,
        baseline: baseline ?? _i6.undefined,
        only: only ?? _i6.undefined,
        sanitizeExit: sanitizeExit ?? _i6.undefined,
        permissions: permissions ?? _i6.undefined ?? _i6.undefined,
      );
}

extension BenchDefinition$Typings on BenchDefinition {
  /* #982
  source: 
    /** The test function which will be benchmarked. */
    fn: () => void | Promise<void>; */
  /// The test function which will be benchmarked.
  _i2.Object Function() get fn => _i3.getProperty(
        this,
        'fn',
      );
  /* #982
  source: 
    /** The test function which will be benchmarked. */
    fn: () => void | Promise<void>; */
  // Type InteropFunction#239847166(parent: InteropGetter#85064576(name: fn), library: 0lib.deno.d.ts)
  set fn(_i2.Object Function() value) {
    _i3.setProperty(
      this,
      'fn',
      _i3.allowInterop(value),
    );
  }

  /* #984
  source: 
    /** The name of the test, which will be used in displaying the results. */
    name: string; */
  /// The name of the test, which will be used in displaying the results.
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  /* #984
  source: 
    /** The name of the test, which will be used in displaying the results. */
    name: string; */
  // Type InteropStaticType.string
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /* #986
  source: 
    /** If truthy, the benchmark test will be ignored/skipped. */
    ignore?: boolean; */
  /// If truthy, the benchmark test will be ignored/skipped.
  _i2.bool? get ignore => _i3.getProperty(
        this,
        'ignore',
      );
  /* #986
  source: 
    /** If truthy, the benchmark test will be ignored/skipped. */
    ignore?: boolean; */
  // Type InteropStaticType.boolean
  set ignore(_i2.bool? value) {
    _i3.setProperty(
      this,
      'ignore',
      value ?? _i6.undefined,
    );
  }

  /* #991
  source: 
    /** Group name for the benchmark.
     *
     * Grouped benchmarks produce a group time summary, where the difference
     * in performance between each test of the group is compared. */
    group?: string; */
  /// Group name for the benchmark.
  ///
  ///  Grouped benchmarks produce a group time summary, where the difference
  ///  in performance between each test of the group is compared.
  _i2.String? get group => _i3.getProperty(
        this,
        'group',
      );
  /* #991
  source: 
    /** Group name for the benchmark.
     *
     * Grouped benchmarks produce a group time summary, where the difference
     * in performance between each test of the group is compared. */
    group?: string; */
  // Type InteropStaticType.string
  set group(_i2.String? value) {
    _i3.setProperty(
      this,
      'group',
      value ?? _i6.undefined,
    );
  }

  /* #996
  source: 
    /** Benchmark should be used as the baseline for other benchmarks.
     *
     * If there are multiple baselines in a group, the first one is used as the
     * baseline. */
    baseline?: boolean; */
  /// Benchmark should be used as the baseline for other benchmarks.
  ///
  ///  If there are multiple baselines in a group, the first one is used as the
  ///  baseline.
  _i2.bool? get baseline => _i3.getProperty(
        this,
        'baseline',
      );
  /* #996
  source: 
    /** Benchmark should be used as the baseline for other benchmarks.
     *
     * If there are multiple baselines in a group, the first one is used as the
     * baseline. */
    baseline?: boolean; */
  // Type InteropStaticType.boolean
  set baseline(_i2.bool? value) {
    _i3.setProperty(
      this,
      'baseline',
      value ?? _i6.undefined,
    );
  }

  /* #999
  source: 
    /** If at least one bench has `only` set to true, only run benches that have
     * `only` set to `true` and fail the bench suite. */
    only?: boolean; */
  /// If at least one bench has `only` set to true, only run benches that have
  ///  `only` set to `true` and fail the bench suite.
  _i2.bool? get only => _i3.getProperty(
        this,
        'only',
      );
  /* #999
  source: 
    /** If at least one bench has `only` set to true, only run benches that have
     * `only` set to `true` and fail the bench suite. */
    only?: boolean; */
  // Type InteropStaticType.boolean
  set only(_i2.bool? value) {
    _i3.setProperty(
      this,
      'only',
      value ?? _i6.undefined,
    );
  }

  /* #1004
  source: 
    /** Ensure the bench case does not prematurely cause the process to exit,
     * for example via a call to {@linkcode Deno.exit}.
     *
     * @default {true} */
    sanitizeExit?: boolean; */
  /// Ensure the bench case does not prematurely cause the process to exit,
  ///  for example via a call to {@linkcode Deno.exit}.
  ///
  ///  @default {true}
  _i2.bool? get sanitizeExit => _i3.getProperty(
        this,
        'sanitizeExit',
      );
  /* #1004
  source: 
    /** Ensure the bench case does not prematurely cause the process to exit,
     * for example via a call to {@linkcode Deno.exit}.
     *
     * @default {true} */
    sanitizeExit?: boolean; */
  // Type InteropStaticType.boolean
  set sanitizeExit(_i2.bool? value) {
    _i3.setProperty(
      this,
      'sanitizeExit',
      value ?? _i6.undefined,
    );
  }

  /* #1013
  source: 
    /** Specifies the permissions that should be used to run the bench.
     *
     * Set this to `"inherit"` to keep the calling thread's permissions.
     *
     * Set this to `"none"` to revoke all permissions.
     *
     * @default {"inherit"}
     */
    permissions?: PermissionOptions; */
  /// Specifies the permissions that should be used to run the bench.
  ///
  ///  Set this to `"inherit"` to keep the calling thread's permissions.
  ///
  ///  Set this to `"none"` to revoke all permissions.
  ///
  ///  @default {"inherit"}
  _i4.PermissionOptions? get permissions => _i3.getProperty(
        this,
        'permissions',
      );
  /* #1013
  source: 
    /** Specifies the permissions that should be used to run the bench.
     *
     * Set this to `"inherit"` to keep the calling thread's permissions.
     *
     * Set this to `"none"` to revoke all permissions.
     *
     * @default {"inherit"}
     */
    permissions?: PermissionOptions; */
  // Type InteropTypedef#434457872(name: PermissionOptions)
  set permissions(_i4.PermissionOptions? value) {
    _i3.setProperty(
      this,
      'permissions',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Env {}

extension Env$Typings on Env {
  _i2.String? get(_i2.String key) => _i3.callMethod(
        this,
        'get',
        [key],
      );
  void set(
    _i2.String key,
    _i2.String value,
  ) {
    _i3.callMethod(
      this,
      'set',
      [
        key,
        value,
      ],
    );
  }

  void delete(_i2.String key) {
    _i3.callMethod(
      this,
      'delete',
      [key],
    );
  }

  _i2.bool has(_i2.String key) => _i3.callMethod(
        this,
        'has',
        [key],
      );
  _i2.Object toObject() => _i3.callMethod(
        this,
        'toObject',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class Reader {}

extension Reader$Typings on Reader {
  _i2.Future<_i2.num?> read(_i7.Uint8List p) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'read',
        [p],
      ));
}

@_i1.JS()
@_i1.staticInterop
class ReaderSync {}

extension ReaderSync$Typings on ReaderSync {
  _i2.num? readSync(_i7.Uint8List p) => _i3.callMethod(
        this,
        'readSync',
        [p],
      );
}

@_i1.JS()
@_i1.staticInterop
class Writer {}

extension Writer$Typings on Writer {
  _i2.Future<_i2.num> write(_i7.Uint8List p) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'write',
        [p],
      ));
}

@_i1.JS()
@_i1.staticInterop
class WriterSync {}

extension WriterSync$Typings on WriterSync {
  _i2.num writeSync(_i7.Uint8List p) => _i3.callMethod(
        this,
        'writeSync',
        [p],
      );
}

@_i1.JS()
@_i1.staticInterop
class Closer {}

extension Closer$Typings on Closer {
  void close() {
    _i3.callMethod(
      this,
      'close',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Seeker {}

extension Seeker$Typings on Seeker {
  _i2.Future<_i2.num> seek(
    _i2.Object offset,
    SeekMode whence,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'seek',
        [
          offset,
          whence.name,
        ],
      ));
}

@_i1.JS()
@_i1.staticInterop
class SeekerSync {}

extension SeekerSync$Typings on SeekerSync {
  _i2.num seekSync(
    _i2.num offset,
    SeekMode whence,
  ) =>
      _i3.callMethod(
        this,
        'seekSync',
        [
          offset,
          whence.name,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline1 {}

extension IInline1$Typings on IInline1 {
  /* #1584
  source:  bufSize?: number */
  _i2.num? get bufSize => _i3.getProperty(
        this,
        'bufSize',
      );
  /* #1584
  source:  bufSize?: number */
  // Type InteropStaticType.number
  set bufSize(_i2.num? value) {
    _i3.setProperty(
      this,
      'bufSize',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline2 {}

extension IInline2$Typings on IInline2 {
  /* #1600
  source:  bufSize?: number */
  _i2.num? get bufSize => _i3.getProperty(
        this,
        'bufSize',
      );
  /* #1600
  source:  bufSize?: number */
  // Type InteropStaticType.number
  set bufSize(_i2.num? value) {
    _i3.setProperty(
      this,
      'bufSize',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline3 {}

extension IInline3$Typings on IInline3 {
  /* #1617
  source: 
      bufSize?: number; */
  _i2.num? get bufSize => _i3.getProperty(
        this,
        'bufSize',
      );
  /* #1617
  source: 
      bufSize?: number; */
  // Type InteropStaticType.number
  set bufSize(_i2.num? value) {
    _i3.setProperty(
      this,
      'bufSize',
      value ?? _i6.undefined,
    );
  }
}

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

/*
FieldExternal: 
*/
@_i1.JS('FsFile')
external _i2.Object _declaredFsFile;

extension FsFile$Typings on FsFile {
  /* #2009
  source: 
    /** The resource ID associated with the file instance. The resource ID
     * should be considered an opaque reference to resource. */
    readonly rid: number; */
  /// The resource ID associated with the file instance. The resource ID
  /// should be considered an opaque reference to resource.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );
  /* #2022
  source: 
    /** A {@linkcode ReadableStream} instance representing to the byte contents
     * of the file. This makes it easy to interoperate with other web streams
     * based APIs.
     *
     * ```ts
     * const file = await Deno.open("my_file.txt", { read: true });
     * const decoder = new TextDecoder();
     * for await (const chunk of file.readable) {
     *   console.log(decoder.decode(chunk));
     * }
     * ```
     */
    readonly readable: ReadableStream<Uint8Array>; */
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
  _i8.ReadableStream<_i7.Uint8List> get readable => _i3.getProperty(
        this,
        'readable',
      );
  /* #2038
  source: 
    /** A {@linkcode WritableStream} instance to write the contents of the
     * file. This makes it easy to interoperate with other web streams based
     * APIs.
     *
     * ```ts
     * const items = ["hello", "world"];
     * const file = await Deno.open("my_file.txt", { write: true });
     * const encoder = new TextEncoder();
     * const writer = file.writable.getWriter();
     * for (const item of items) {
     *   await writer.write(encoder.encode(item));
     * }
     * file.close();
     * ```
     */
    readonly writable: WritableStream<Uint8Array>; */
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
  _i8.WritableStream<_i7.Uint8List> get writable => _i3.getProperty(
        this,
        'writable',
      );
  _i2.Future<_i2.num> write(_i7.Uint8List p) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'write',
        [p],
      ));
  _i2.num writeSync(_i7.Uint8List p) => _i3.callMethod(
        this,
        'writeSync',
        [p],
      );
  _i2.Future<void> truncate([_i2.num? len]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'truncate',
        [len ?? _i6.undefined],
      ));
  void truncateSync([_i2.num? len]) {
    _i3.callMethod(
      this,
      'truncateSync',
      [len ?? _i6.undefined],
    );
  }

  _i2.Future<_i2.num?> read(_i7.Uint8List p) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'read',
        [p],
      ));
  _i2.num? readSync(_i7.Uint8List p) => _i3.callMethod(
        this,
        'readSync',
        [p],
      );
  _i2.Future<_i2.num> seek(
    _i2.Object offset,
    SeekMode whence,
  ) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'seek',
        [
          offset,
          whence.name,
        ],
      ));
  _i2.num seekSync(
    _i2.Object offset,
    SeekMode whence,
  ) =>
      _i3.callMethod(
        this,
        'seekSync',
        [
          offset,
          whence.name,
        ],
      );
  _i2.Future<_i4.FileInfo> stat() => _i3.promiseToFuture(_i3.callMethod(
        this,
        'stat',
        [],
      ));
  _i4.FileInfo statSync() => _i3.callMethod(
        this,
        'statSync',
        [],
      );
  void close() {
    _i3.callMethod(
      this,
      'close',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline4 {}

extension IInline4$Typings on IInline4 {
  /* #2304
  source: 
    columns: number; */
  _i2.num get columns => _i3.getProperty(
        this,
        'columns',
      );
  /* #2304
  source: 
    columns: number; */
  // Type InteropStaticType.number
  set columns(_i2.num value) {
    _i3.setProperty(
      this,
      'columns',
      value,
    );
  }

  /* #2305
  source: 
    rows: number; */
  _i2.num get rows => _i3.getProperty(
        this,
        'rows',
      );
  /* #2305
  source: 
    rows: number; */
  // Type InteropStaticType.number
  set rows(_i2.num value) {
    _i3.setProperty(
      this,
      'rows',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SetRawOptions {
  external factory SetRawOptions._({_i2.dynamic cbreak});

  factory SetRawOptions({required _i2.bool cbreak}) =>
      SetRawOptions._(cbreak: cbreak);
}

extension SetRawOptions$Typings on SetRawOptions {
  /* #2316
  source: 
    /**
     * The `cbreak` option can be used to indicate that characters that
     * correspond to a signal should still be generated. When disabling raw
     * mode, this option is ignored. This functionality currently only works on
     * Linux and Mac OS.
     */
    cbreak: boolean; */
  /// The `cbreak` option can be used to indicate that characters that
  ///  correspond to a signal should still be generated. When disabling raw
  ///  mode, this option is ignored. This functionality currently only works on
  ///  Linux and Mac OS.
  _i2.bool get cbreak => _i3.getProperty(
        this,
        'cbreak',
      );
  /* #2316
  source: 
    /**
     * The `cbreak` option can be used to indicate that characters that
     * correspond to a signal should still be generated. When disabling raw
     * mode, this option is ignored. This functionality currently only works on
     * Linux and Mac OS.
     */
    cbreak: boolean; */
  // Type InteropStaticType.boolean
  set cbreak(_i2.bool value) {
    _i3.setProperty(
      this,
      'cbreak',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class IInline5 {}

extension IInline5$Typings on IInline5 {
  /* #2339
  source: 
    /** The resource ID assigned to `stdin`. This can be used with the discreet
     * I/O functions in the `Deno` namespace. */
    readonly rid: number; */
  /// The resource ID assigned to `stdin`. This can be used with the discreet
  /// I/O functions in the `Deno` namespace.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );
  /* #2341
  source: 
    /** A readable stream interface to `stdin`. */
    readonly readable: ReadableStream<Uint8Array>; */
  /// A readable stream interface to `stdin`.
  _i8.ReadableStream<_i7.Uint8List> get readable => _i3.getProperty(
        this,
        'readable',
      );
  void setRaw(
    _i2.bool mode, [
    _i4.SetRawOptions? options,
  ]) {
    _i3.callMethod(
      this,
      'setRaw',
      [
        mode,
        options ?? _i6.undefined,
      ],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline6 {}

extension IInline6$Typings on IInline6 {
  /* #2370
  source: 
    /** The resource ID assigned to `stdout`. This can be used with the discreet
     * I/O functions in the `Deno` namespace. */
    readonly rid: number; */
  /// The resource ID assigned to `stdout`. This can be used with the discreet
  /// I/O functions in the `Deno` namespace.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );
  /* #2372
  source: 
    /** A writable stream interface to `stdout`. */
    readonly writable: WritableStream<Uint8Array>; */
  /// A writable stream interface to `stdout`.
  _i8.WritableStream<_i7.Uint8List> get writable => _i3.getProperty(
        this,
        'writable',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline7 {}

extension IInline7$Typings on IInline7 {
  /* #2387
  source: 
    /** The resource ID assigned to `stderr`. This can be used with the discreet
     * I/O functions in the `Deno` namespace. */
    readonly rid: number; */
  /// The resource ID assigned to `stderr`. This can be used with the discreet
  /// I/O functions in the `Deno` namespace.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );
  /* #2389
  source: 
    /** A writable stream interface to `stderr`. */
    readonly writable: WritableStream<Uint8Array>; */
  /// A writable stream interface to `stderr`.
  _i8.WritableStream<_i7.Uint8List> get writable => _i3.getProperty(
        this,
        'writable',
      );
}

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
        read: read ?? _i6.undefined,
        write: write ?? _i6.undefined,
        append: append ?? _i6.undefined,
        truncate: truncate ?? _i6.undefined,
        create: create ?? _i6.undefined,
        createNew: createNew ?? _i6.undefined,
        mode: mode ?? _i6.undefined,
      );
}

extension OpenOptions$Typings on OpenOptions {
  /* #2402
  source: 
    /** Sets the option for read access. This option, when `true`, means that
     * the file should be read-able if opened.
     *
     * @default {true} */
    read?: boolean; */
  /// Sets the option for read access. This option, when `true`, means that
  ///  the file should be read-able if opened.
  ///
  ///  @default {true}
  _i2.bool? get read => _i3.getProperty(
        this,
        'read',
      );
  /* #2402
  source: 
    /** Sets the option for read access. This option, when `true`, means that
     * the file should be read-able if opened.
     *
     * @default {true} */
    read?: boolean; */
  // Type InteropStaticType.boolean
  set read(_i2.bool? value) {
    _i3.setProperty(
      this,
      'read',
      value ?? _i6.undefined,
    );
  }

  /* #2409
  source: 
    /** Sets the option for write access. This option, when `true`, means that
     * the file should be write-able if opened. If the file already exists,
     * any write calls on it will overwrite its contents, by default without
     * truncating it.
     *
     * @default {false} */
    write?: boolean; */
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
  /* #2409
  source: 
    /** Sets the option for write access. This option, when `true`, means that
     * the file should be write-able if opened. If the file already exists,
     * any write calls on it will overwrite its contents, by default without
     * truncating it.
     *
     * @default {false} */
    write?: boolean; */
  // Type InteropStaticType.boolean
  set write(_i2.bool? value) {
    _i3.setProperty(
      this,
      'write',
      value ?? _i6.undefined,
    );
  }

  /* #2418
  source: 
    /** Sets the option for the append mode. This option, when `true`, means
     * that writes will append to a file instead of overwriting previous
     * contents.
     *
     * Note that setting `{ write: true, append: true }` has the same effect as
     * setting only `{ append: true }`.
     *
     * @default {false} */
    append?: boolean; */
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
  /* #2418
  source: 
    /** Sets the option for the append mode. This option, when `true`, means
     * that writes will append to a file instead of overwriting previous
     * contents.
     *
     * Note that setting `{ write: true, append: true }` has the same effect as
     * setting only `{ append: true }`.
     *
     * @default {false} */
    append?: boolean; */
  // Type InteropStaticType.boolean
  set append(_i2.bool? value) {
    _i3.setProperty(
      this,
      'append',
      value ?? _i6.undefined,
    );
  }

  /* #2425
  source: 
    /** Sets the option for truncating a previous file. If a file is
     * successfully opened with this option set it will truncate the file to `0`
     * size if it already exists. The file must be opened with write access
     * for truncate to work.
     *
     * @default {false} */
    truncate?: boolean; */
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
  /* #2425
  source: 
    /** Sets the option for truncating a previous file. If a file is
     * successfully opened with this option set it will truncate the file to `0`
     * size if it already exists. The file must be opened with write access
     * for truncate to work.
     *
     * @default {false} */
    truncate?: boolean; */
  // Type InteropStaticType.boolean
  set truncate(_i2.bool? value) {
    _i3.setProperty(
      this,
      'truncate',
      value ?? _i6.undefined,
    );
  }

  /* #2431
  source: 
    /** Sets the option to allow creating a new file, if one doesn't already
     * exist at the specified path. Requires write or append access to be
     * used.
     *
     * @default {false} */
    create?: boolean; */
  /// Sets the option to allow creating a new file, if one doesn't already
  ///  exist at the specified path. Requires write or append access to be
  ///  used.
  ///
  ///  @default {false}
  _i2.bool? get create => _i3.getProperty(
        this,
        'create',
      );
  /* #2431
  source: 
    /** Sets the option to allow creating a new file, if one doesn't already
     * exist at the specified path. Requires write or append access to be
     * used.
     *
     * @default {false} */
    create?: boolean; */
  // Type InteropStaticType.boolean
  set create(_i2.bool? value) {
    _i3.setProperty(
      this,
      'create',
      value ?? _i6.undefined,
    );
  }

  /* #2437
  source: 
    /** If set to `true`, no file, directory, or symlink is allowed to exist at
     * the target location. Requires write or append access to be used. When
     * createNew is set to `true`, create and truncate are ignored.
     *
     * @default {false} */
    createNew?: boolean; */
  /// If set to `true`, no file, directory, or symlink is allowed to exist at
  ///  the target location. Requires write or append access to be used. When
  ///  createNew is set to `true`, create and truncate are ignored.
  ///
  ///  @default {false}
  _i2.bool? get createNew => _i3.getProperty(
        this,
        'createNew',
      );
  /* #2437
  source: 
    /** If set to `true`, no file, directory, or symlink is allowed to exist at
     * the target location. Requires write or append access to be used. When
     * createNew is set to `true`, create and truncate are ignored.
     *
     * @default {false} */
    createNew?: boolean; */
  // Type InteropStaticType.boolean
  set createNew(_i2.bool? value) {
    _i3.setProperty(
      this,
      'createNew',
      value ?? _i6.undefined,
    );
  }

  /* #2442
  source: 
    /** Permissions to use if creating the file (defaults to `0o666`, before
     * the process's umask).
     *
     * Ignored on Windows. */
    mode?: number; */
  /// Permissions to use if creating the file (defaults to `0o666`, before
  ///  the process's umask).
  ///
  ///  Ignored on Windows.
  _i2.num? get mode => _i3.getProperty(
        this,
        'mode',
      );
  /* #2442
  source: 
    /** Permissions to use if creating the file (defaults to `0o666`, before
     * the process's umask).
     *
     * Ignored on Windows. */
    mode?: number; */
  // Type InteropStaticType.number
  set mode(_i2.num? value) {
    _i3.setProperty(
      this,
      'mode',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadFileOptions {
  external factory ReadFileOptions._({_i2.dynamic signal});

  factory ReadFileOptions({_i8.AbortSignal? signal}) =>
      ReadFileOptions._(signal: signal ?? _i6.undefined);
}

extension ReadFileOptions$Typings on ReadFileOptions {
  /* #2456
  source: 
    /**
     * An abort signal to allow cancellation of the file read operation.
     * If the signal becomes aborted the readFile operation will be stopped
     * and the promise returned will be rejected with an AbortError.
     */
    signal?: AbortSignal; */
  /// An abort signal to allow cancellation of the file read operation.
  ///  If the signal becomes aborted the readFile operation will be stopped
  ///  and the promise returned will be rejected with an AbortError.
  _i8.AbortSignal? get signal => _i3.getProperty(
        this,
        'signal',
      );
  /* #2456
  source: 
    /**
     * An abort signal to allow cancellation of the file read operation.
     * If the signal becomes aborted the readFile operation will be stopped
     * and the promise returned will be rejected with an AbortError.
     */
    signal?: AbortSignal; */
  // Type Instance of 'InteropInterface'
  set signal(_i8.AbortSignal? value) {
    _i3.setProperty(
      this,
      'signal',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline8 {}

extension IInline8$Typings on IInline8 {
  /* #2496
  source:  copy?: boolean */
  _i2.bool? get copy => _i3.getProperty(
        this,
        'copy',
      );
  /* #2496
  source:  copy?: boolean */
  // Type InteropStaticType.boolean
  set copy(_i2.bool? value) {
    _i3.setProperty(
      this,
      'copy',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Buffer implements _i4.Reader, _i4.ReaderSync, _i4.Writer, _i4.WriterSync {
  factory Buffer([_i7.ByteBuffer? ab]) => _i3.callConstructor(
        _declaredBuffer,
        [ab ?? _i6.undefined],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Buffer')
external _i2.Object _declaredBuffer;

extension Buffer$Typings on Buffer {
  /* #2500
  source: 
    /** A read only number of bytes of the unread portion of the buffer. */
    readonly length: number; */
  /// A read only number of bytes of the unread portion of the buffer.
  _i2.num get length => _i3.getProperty(
        this,
        'length',
      );
  /* #2503
  source: 
    /** The read only capacity of the buffer's underlying byte slice, that is,
     * the total space allocated for the buffer's data. */
    readonly capacity: number; */
  /// The read only capacity of the buffer's underlying byte slice, that is,
  /// the total space allocated for the buffer's data.
  _i2.num get capacity => _i3.getProperty(
        this,
        'capacity',
      );
  _i7.Uint8List bytes([_i4.IInline8? options]) => _i3.callMethod(
        this,
        'bytes',
        [options ?? _i6.undefined],
      );
  _i2.bool empty() => _i3.callMethod(
        this,
        'empty',
        [],
      );
  void truncate(_i2.num n) {
    _i3.callMethod(
      this,
      'truncate',
      [n],
    );
  }

  void reset() {
    _i3.callMethod(
      this,
      'reset',
      [],
    );
  }

  _i2.num? readSync(_i7.Uint8List p) => _i3.callMethod(
        this,
        'readSync',
        [p],
      );
  _i2.Future<_i2.num?> read(_i7.Uint8List p) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'read',
        [p],
      ));
  _i2.num writeSync(_i7.Uint8List p) => _i3.callMethod(
        this,
        'writeSync',
        [p],
      );
  _i2.Future<_i2.num> write(_i7.Uint8List p) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'write',
        [p],
      ));
  void grow(_i2.num n) {
    _i3.callMethod(
      this,
      'grow',
      [n],
    );
  }

  _i2.Future<_i2.num> readFrom(_i4.Reader r) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'readFrom',
        [r],
      ));
  _i2.num readFromSync(_i4.ReaderSync r) => _i3.callMethod(
        this,
        'readFromSync',
        [r],
      );
}

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
        recursive: recursive ?? _i6.undefined,
        mode: mode ?? _i6.undefined,
      );
}

extension MkdirOptions$Typings on MkdirOptions {
  /* #2620
  source: 
    /** If set to `true`, means that any intermediate directories will also be
     * created (as with the shell command `mkdir -p`).
     *
     * Intermediate directories are created with the same permissions.
     *
     * When recursive is set to `true`, succeeds silently (without changing any
     * permissions) if a directory already exists at the path, or if the path
     * is a symlink to an existing directory.
     *
     * @default {false} */
    recursive?: boolean; */
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
  /* #2620
  source: 
    /** If set to `true`, means that any intermediate directories will also be
     * created (as with the shell command `mkdir -p`).
     *
     * Intermediate directories are created with the same permissions.
     *
     * When recursive is set to `true`, succeeds silently (without changing any
     * permissions) if a directory already exists at the path, or if the path
     * is a symlink to an existing directory.
     *
     * @default {false} */
    recursive?: boolean; */
  // Type InteropStaticType.boolean
  set recursive(_i2.bool? value) {
    _i3.setProperty(
      this,
      'recursive',
      value ?? _i6.undefined,
    );
  }

  /* #2625
  source: 
    /** Permissions to use when creating the directory (defaults to `0o777`,
     * before the process's umask).
     *
     * Ignored on Windows. */
    mode?: number; */
  /// Permissions to use when creating the directory (defaults to `0o777`,
  ///  before the process's umask).
  ///
  ///  Ignored on Windows.
  _i2.num? get mode => _i3.getProperty(
        this,
        'mode',
      );
  /* #2625
  source: 
    /** Permissions to use when creating the directory (defaults to `0o777`,
     * before the process's umask).
     *
     * Ignored on Windows. */
    mode?: number; */
  // Type InteropStaticType.number
  set mode(_i2.num? value) {
    _i3.setProperty(
      this,
      'mode',
      value ?? _i6.undefined,
    );
  }
}

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
        dir: dir ?? _i6.undefined,
        prefix: prefix ?? _i6.undefined,
        suffix: suffix ?? _i6.undefined,
      );
}

extension MakeTempOptions$Typings on MakeTempOptions {
  /* #2678
  source: 
    /** Directory where the temporary directory should be created (defaults to
     * the env variable `TMPDIR`, or the system's default, usually `/tmp`).
     *
     * Note that if the passed `dir` is relative, the path returned by
     * `makeTempFile()` and `makeTempDir()` will also be relative. Be mindful of
     * this when changing working directory. */
    dir?: string; */
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
  /* #2678
  source: 
    /** Directory where the temporary directory should be created (defaults to
     * the env variable `TMPDIR`, or the system's default, usually `/tmp`).
     *
     * Note that if the passed `dir` is relative, the path returned by
     * `makeTempFile()` and `makeTempDir()` will also be relative. Be mindful of
     * this when changing working directory. */
    dir?: string; */
  // Type InteropStaticType.string
  set dir(_i2.String? value) {
    _i3.setProperty(
      this,
      'dir',
      value ?? _i6.undefined,
    );
  }

  /* #2681
  source: 
    /** String that should precede the random portion of the temporary
     * directory's name. */
    prefix?: string; */
  /// String that should precede the random portion of the temporary
  ///  directory's name.
  _i2.String? get prefix => _i3.getProperty(
        this,
        'prefix',
      );
  /* #2681
  source: 
    /** String that should precede the random portion of the temporary
     * directory's name. */
    prefix?: string; */
  // Type InteropStaticType.string
  set prefix(_i2.String? value) {
    _i3.setProperty(
      this,
      'prefix',
      value ?? _i6.undefined,
    );
  }

  /* #2684
  source: 
    /** String that should follow the random portion of the temporary
     * directory's name. */
    suffix?: string; */
  /// String that should follow the random portion of the temporary
  ///  directory's name.
  _i2.String? get suffix => _i3.getProperty(
        this,
        'suffix',
      );
  /* #2684
  source: 
    /** String that should follow the random portion of the temporary
     * directory's name. */
    suffix?: string; */
  // Type InteropStaticType.string
  set suffix(_i2.String? value) {
    _i3.setProperty(
      this,
      'suffix',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RemoveOptions {
  external factory RemoveOptions._({_i2.dynamic recursive});

  factory RemoveOptions({_i2.bool? recursive}) =>
      RemoveOptions._(recursive: recursive ?? _i6.undefined);
}

extension RemoveOptions$Typings on RemoveOptions {
  /* #2894
  source: 
    /** If set to `true`, path will be removed even if it's a non-empty directory.
     *
     * @default {false} */
    recursive?: boolean; */
  /// If set to `true`, path will be removed even if it's a non-empty directory.
  ///
  ///  @default {false}
  _i2.bool? get recursive => _i3.getProperty(
        this,
        'recursive',
      );
  /* #2894
  source: 
    /** If set to `true`, path will be removed even if it's a non-empty directory.
     *
     * @default {false} */
    recursive?: boolean; */
  // Type InteropStaticType.boolean
  set recursive(_i2.bool? value) {
    _i3.setProperty(
      this,
      'recursive',
      value ?? _i6.undefined,
    );
  }
}

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
  });

  factory FileInfo({
    required _i2.bool isFile,
    required _i2.bool isDirectory,
    required _i2.bool isSymlink,
    required _i2.num size,
    _i2.DateTime? mtime,
    _i2.DateTime? atime,
    _i2.DateTime? birthtime,
    required _i2.num dev,
    _i2.num? ino,
    _i2.num? mode,
    _i2.num? nlink,
    _i2.num? uid,
    _i2.num? gid,
    _i2.num? rdev,
    _i2.num? blksize,
    _i2.num? blocks,
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
      );
}

extension FileInfo$Typings on FileInfo {
  /* #3063
  source: 
    /** True if this is info for a regular file. Mutually exclusive to
     * `FileInfo.isDirectory` and `FileInfo.isSymlink`. */
    isFile: boolean; */
  /// True if this is info for a regular file. Mutually exclusive to
  ///  `FileInfo.isDirectory` and `FileInfo.isSymlink`.
  _i2.bool get isFile => _i3.getProperty(
        this,
        'isFile',
      );
  /* #3063
  source: 
    /** True if this is info for a regular file. Mutually exclusive to
     * `FileInfo.isDirectory` and `FileInfo.isSymlink`. */
    isFile: boolean; */
  // Type InteropStaticType.boolean
  set isFile(_i2.bool value) {
    _i3.setProperty(
      this,
      'isFile',
      value,
    );
  }

  /* #3066
  source: 
    /** True if this is info for a regular directory. Mutually exclusive to
     * `FileInfo.isFile` and `FileInfo.isSymlink`. */
    isDirectory: boolean; */
  /// True if this is info for a regular directory. Mutually exclusive to
  ///  `FileInfo.isFile` and `FileInfo.isSymlink`.
  _i2.bool get isDirectory => _i3.getProperty(
        this,
        'isDirectory',
      );
  /* #3066
  source: 
    /** True if this is info for a regular directory. Mutually exclusive to
     * `FileInfo.isFile` and `FileInfo.isSymlink`. */
    isDirectory: boolean; */
  // Type InteropStaticType.boolean
  set isDirectory(_i2.bool value) {
    _i3.setProperty(
      this,
      'isDirectory',
      value,
    );
  }

  /* #3069
  source: 
    /** True if this is info for a symlink. Mutually exclusive to
     * `FileInfo.isFile` and `FileInfo.isDirectory`. */
    isSymlink: boolean; */
  /// True if this is info for a symlink. Mutually exclusive to
  ///  `FileInfo.isFile` and `FileInfo.isDirectory`.
  _i2.bool get isSymlink => _i3.getProperty(
        this,
        'isSymlink',
      );
  /* #3069
  source: 
    /** True if this is info for a symlink. Mutually exclusive to
     * `FileInfo.isFile` and `FileInfo.isDirectory`. */
    isSymlink: boolean; */
  // Type InteropStaticType.boolean
  set isSymlink(_i2.bool value) {
    _i3.setProperty(
      this,
      'isSymlink',
      value,
    );
  }

  /* #3071
  source: 
    /** The size of the file, in bytes. */
    size: number; */
  /// The size of the file, in bytes.
  _i2.num get size => _i3.getProperty(
        this,
        'size',
      );
  /* #3071
  source: 
    /** The size of the file, in bytes. */
    size: number; */
  // Type InteropStaticType.number
  set size(_i2.num value) {
    _i3.setProperty(
      this,
      'size',
      value,
    );
  }

  /* #3075
  source: 
    /** The last modification time of the file. This corresponds to the `mtime`
     * field from `stat` on Linux/Mac OS and `ftLastWriteTime` on Windows. This
     * may not be available on all platforms. */
    mtime: Date | null; */
  /// The last modification time of the file. This corresponds to the `mtime`
  ///  field from `stat` on Linux/Mac OS and `ftLastWriteTime` on Windows. This
  ///  may not be available on all platforms.
  _i2.DateTime? get mtime => _i3.getProperty(
        this,
        'mtime',
      );
  /* #3075
  source: 
    /** The last modification time of the file. This corresponds to the `mtime`
     * field from `stat` on Linux/Mac OS and `ftLastWriteTime` on Windows. This
     * may not be available on all platforms. */
    mtime: Date | null; */
  // Type InteropUnion#247924476(parent: InteropGetter#326247790(name: mtime))
  set mtime(_i2.DateTime? value) {
    _i3.setProperty(
      this,
      'mtime',
      value ?? _i6.undefined,
    );
  }

  /* #3079
  source: 
    /** The last access time of the file. This corresponds to the `atime`
     * field from `stat` on Unix and `ftLastAccessTime` on Windows. This may not
     * be available on all platforms. */
    atime: Date | null; */
  /// The last access time of the file. This corresponds to the `atime`
  ///  field from `stat` on Unix and `ftLastAccessTime` on Windows. This may not
  ///  be available on all platforms.
  _i2.DateTime? get atime => _i3.getProperty(
        this,
        'atime',
      );
  /* #3079
  source: 
    /** The last access time of the file. This corresponds to the `atime`
     * field from `stat` on Unix and `ftLastAccessTime` on Windows. This may not
     * be available on all platforms. */
    atime: Date | null; */
  // Type InteropUnion#997777278(parent: InteropGetter#722602624(name: atime))
  set atime(_i2.DateTime? value) {
    _i3.setProperty(
      this,
      'atime',
      value ?? _i6.undefined,
    );
  }

  /* #3083
  source: 
    /** The creation time of the file. This corresponds to the `birthtime`
     * field from `stat` on Mac/BSD and `ftCreationTime` on Windows. This may
     * not be available on all platforms. */
    birthtime: Date | null; */
  /// The creation time of the file. This corresponds to the `birthtime`
  ///  field from `stat` on Mac/BSD and `ftCreationTime` on Windows. This may
  ///  not be available on all platforms.
  _i2.DateTime? get birthtime => _i3.getProperty(
        this,
        'birthtime',
      );
  /* #3083
  source: 
    /** The creation time of the file. This corresponds to the `birthtime`
     * field from `stat` on Mac/BSD and `ftCreationTime` on Windows. This may
     * not be available on all platforms. */
    birthtime: Date | null; */
  // Type InteropUnion#532657417(parent: InteropGetter#1037445726(name: birthtime))
  set birthtime(_i2.DateTime? value) {
    _i3.setProperty(
      this,
      'birthtime',
      value ?? _i6.undefined,
    );
  }

  /* #3085
  source: 
    /** ID of the device containing the file. */
    dev: number; */
  /// ID of the device containing the file.
  _i2.num get dev => _i3.getProperty(
        this,
        'dev',
      );
  /* #3085
  source: 
    /** ID of the device containing the file. */
    dev: number; */
  // Type InteropStaticType.number
  set dev(_i2.num value) {
    _i3.setProperty(
      this,
      'dev',
      value,
    );
  }

  /* #3089
  source: 
    /** Inode number.
     *
     * _Linux/Mac OS only._ */
    ino: number | null; */
  /// Inode number.
  ///
  ///  _Linux/Mac OS only._
  _i2.num? get ino => _i3.getProperty(
        this,
        'ino',
      );
  /* #3089
  source: 
    /** Inode number.
     *
     * _Linux/Mac OS only._ */
    ino: number | null; */
  // Type InteropUnion#60539029(parent: InteropGetter#1027860717(name: ino))
  set ino(_i2.num? value) {
    _i3.setProperty(
      this,
      'ino',
      value ?? _i6.undefined,
    );
  }

  /* #3094
  source: 
    /** **UNSTABLE**: Match behavior with Go on Windows for `mode`.
     *
     * The underlying raw `st_mode` bits that contain the standard Unix
     * permissions for this file/directory. */
    mode: number | null; */
  /// *UNSTABLE**: Match behavior with Go on Windows for `mode`.
  ///
  ///  The underlying raw `st_mode` bits that contain the standard Unix
  ///  permissions for this file/directory.
  _i2.num? get mode => _i3.getProperty(
        this,
        'mode',
      );
  /* #3094
  source: 
    /** **UNSTABLE**: Match behavior with Go on Windows for `mode`.
     *
     * The underlying raw `st_mode` bits that contain the standard Unix
     * permissions for this file/directory. */
    mode: number | null; */
  // Type InteropUnion#633585931(parent: InteropGetter#1036540335(name: mode))
  set mode(_i2.num? value) {
    _i3.setProperty(
      this,
      'mode',
      value ?? _i6.undefined,
    );
  }

  /* #3098
  source: 
    /** Number of hard links pointing to this file.
     *
     * _Linux/Mac OS only._ */
    nlink: number | null; */
  /// Number of hard links pointing to this file.
  ///
  ///  _Linux/Mac OS only._
  _i2.num? get nlink => _i3.getProperty(
        this,
        'nlink',
      );
  /* #3098
  source: 
    /** Number of hard links pointing to this file.
     *
     * _Linux/Mac OS only._ */
    nlink: number | null; */
  // Type InteropUnion#291348630(parent: InteropGetter#745266185(name: nlink))
  set nlink(_i2.num? value) {
    _i3.setProperty(
      this,
      'nlink',
      value ?? _i6.undefined,
    );
  }

  /* #3102
  source: 
    /** User ID of the owner of this file.
     *
     * _Linux/Mac OS only._ */
    uid: number | null; */
  /// User ID of the owner of this file.
  ///
  ///  _Linux/Mac OS only._
  _i2.num? get uid => _i3.getProperty(
        this,
        'uid',
      );
  /* #3102
  source: 
    /** User ID of the owner of this file.
     *
     * _Linux/Mac OS only._ */
    uid: number | null; */
  // Type InteropUnion#596806458(parent: InteropGetter#642244165(name: uid))
  set uid(_i2.num? value) {
    _i3.setProperty(
      this,
      'uid',
      value ?? _i6.undefined,
    );
  }

  /* #3106
  source: 
    /** Group ID of the owner of this file.
     *
     * _Linux/Mac OS only._ */
    gid: number | null; */
  /// Group ID of the owner of this file.
  ///
  ///  _Linux/Mac OS only._
  _i2.num? get gid => _i3.getProperty(
        this,
        'gid',
      );
  /* #3106
  source: 
    /** Group ID of the owner of this file.
     *
     * _Linux/Mac OS only._ */
    gid: number | null; */
  // Type InteropUnion#969897661(parent: InteropGetter#37989386(name: gid))
  set gid(_i2.num? value) {
    _i3.setProperty(
      this,
      'gid',
      value ?? _i6.undefined,
    );
  }

  /* #3110
  source: 
    /** Device ID of this file.
     *
     * _Linux/Mac OS only._ */
    rdev: number | null; */
  /// Device ID of this file.
  ///
  ///  _Linux/Mac OS only._
  _i2.num? get rdev => _i3.getProperty(
        this,
        'rdev',
      );
  /* #3110
  source: 
    /** Device ID of this file.
     *
     * _Linux/Mac OS only._ */
    rdev: number | null; */
  // Type InteropUnion#166331857(parent: InteropGetter#118668719(name: rdev))
  set rdev(_i2.num? value) {
    _i3.setProperty(
      this,
      'rdev',
      value ?? _i6.undefined,
    );
  }

  /* #3114
  source: 
    /** Blocksize for filesystem I/O.
     *
     * _Linux/Mac OS only._ */
    blksize: number | null; */
  /// Blocksize for filesystem I/O.
  ///
  ///  _Linux/Mac OS only._
  _i2.num? get blksize => _i3.getProperty(
        this,
        'blksize',
      );
  /* #3114
  source: 
    /** Blocksize for filesystem I/O.
     *
     * _Linux/Mac OS only._ */
    blksize: number | null; */
  // Type InteropUnion#802936540(parent: InteropGetter#125465753(name: blksize))
  set blksize(_i2.num? value) {
    _i3.setProperty(
      this,
      'blksize',
      value ?? _i6.undefined,
    );
  }

  /* #3118
  source: 
    /** Number of blocks allocated to the file, in 512-byte units.
     *
     * _Linux/Mac OS only._ */
    blocks: number | null; */
  /// Number of blocks allocated to the file, in 512-byte units.
  ///
  ///  _Linux/Mac OS only._
  _i2.num? get blocks => _i3.getProperty(
        this,
        'blocks',
      );
  /* #3118
  source: 
    /** Number of blocks allocated to the file, in 512-byte units.
     *
     * _Linux/Mac OS only._ */
    blocks: number | null; */
  // Type InteropUnion#401814781(parent: InteropGetter#12840949(name: blocks))
  set blocks(_i2.num? value) {
    _i3.setProperty(
      this,
      'blocks',
      value ?? _i6.undefined,
    );
  }
}

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
    required _i2.String name,
    required _i2.bool isFile,
    required _i2.bool isDirectory,
    required _i2.bool isSymlink,
  }) =>
      DirEntry._(
        name: name,
        isFile: isFile,
        isDirectory: isDirectory,
        isSymlink: isSymlink,
      );
}

extension DirEntry$Typings on DirEntry {
  /* #3172
  source: 
    /** The file name of the entry. It is just the entity name and does not
     * include the full path. */
    name: string; */
  /// The file name of the entry. It is just the entity name and does not
  ///  include the full path.
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  /* #3172
  source: 
    /** The file name of the entry. It is just the entity name and does not
     * include the full path. */
    name: string; */
  // Type InteropStaticType.string
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /* #3175
  source: 
    /** True if this is info for a regular file. Mutually exclusive to
     * `DirEntry.isDirectory` and `DirEntry.isSymlink`. */
    isFile: boolean; */
  /// True if this is info for a regular file. Mutually exclusive to
  ///  `DirEntry.isDirectory` and `DirEntry.isSymlink`.
  _i2.bool get isFile => _i3.getProperty(
        this,
        'isFile',
      );
  /* #3175
  source: 
    /** True if this is info for a regular file. Mutually exclusive to
     * `DirEntry.isDirectory` and `DirEntry.isSymlink`. */
    isFile: boolean; */
  // Type InteropStaticType.boolean
  set isFile(_i2.bool value) {
    _i3.setProperty(
      this,
      'isFile',
      value,
    );
  }

  /* #3178
  source: 
    /** True if this is info for a regular directory. Mutually exclusive to
     * `DirEntry.isFile` and `DirEntry.isSymlink`. */
    isDirectory: boolean; */
  /// True if this is info for a regular directory. Mutually exclusive to
  ///  `DirEntry.isFile` and `DirEntry.isSymlink`.
  _i2.bool get isDirectory => _i3.getProperty(
        this,
        'isDirectory',
      );
  /* #3178
  source: 
    /** True if this is info for a regular directory. Mutually exclusive to
     * `DirEntry.isFile` and `DirEntry.isSymlink`. */
    isDirectory: boolean; */
  // Type InteropStaticType.boolean
  set isDirectory(_i2.bool value) {
    _i3.setProperty(
      this,
      'isDirectory',
      value,
    );
  }

  /* #3181
  source: 
    /** True if this is info for a symlink. Mutually exclusive to
     * `DirEntry.isFile` and `DirEntry.isDirectory`. */
    isSymlink: boolean; */
  /// True if this is info for a symlink. Mutually exclusive to
  ///  `DirEntry.isFile` and `DirEntry.isDirectory`.
  _i2.bool get isSymlink => _i3.getProperty(
        this,
        'isSymlink',
      );
  /* #3181
  source: 
    /** True if this is info for a symlink. Mutually exclusive to
     * `DirEntry.isFile` and `DirEntry.isDirectory`. */
    isSymlink: boolean; */
  // Type InteropStaticType.boolean
  set isSymlink(_i2.bool value) {
    _i3.setProperty(
      this,
      'isSymlink',
      value,
    );
  }
}

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
    _i8.AbortSignal? signal,
  }) =>
      WriteFileOptions._(
        append: append ?? _i6.undefined,
        create: create ?? _i6.undefined,
        createNew: createNew ?? _i6.undefined,
        mode: mode ?? _i6.undefined,
        signal: signal ?? _i6.undefined,
      );
}

extension WriteFileOptions$Typings on WriteFileOptions {
  /* #3368
  source: 
    /** If set to `true`, will append to a file instead of overwriting previous
     * contents.
     *
     * @default {false} */
    append?: boolean; */
  /// If set to `true`, will append to a file instead of overwriting previous
  ///  contents.
  ///
  ///  @default {false}
  _i2.bool? get append => _i3.getProperty(
        this,
        'append',
      );
  /* #3368
  source: 
    /** If set to `true`, will append to a file instead of overwriting previous
     * contents.
     *
     * @default {false} */
    append?: boolean; */
  // Type InteropStaticType.boolean
  set append(_i2.bool? value) {
    _i3.setProperty(
      this,
      'append',
      value ?? _i6.undefined,
    );
  }

  /* #3373
  source: 
    /** Sets the option to allow creating a new file, if one doesn't already
     * exist at the specified path.
     *
     * @default {true} */
    create?: boolean; */
  /// Sets the option to allow creating a new file, if one doesn't already
  ///  exist at the specified path.
  ///
  ///  @default {true}
  _i2.bool? get create => _i3.getProperty(
        this,
        'create',
      );
  /* #3373
  source: 
    /** Sets the option to allow creating a new file, if one doesn't already
     * exist at the specified path.
     *
     * @default {true} */
    create?: boolean; */
  // Type InteropStaticType.boolean
  set create(_i2.bool? value) {
    _i3.setProperty(
      this,
      'create',
      value ?? _i6.undefined,
    );
  }

  /* #3378
  source: 
    /** If set to `true`, no file, directory, or symlink is allowed to exist at
     * the target location. When createNew is set to `true`, `create` is ignored.
     *
     * @default {false} */
    createNew?: boolean; */
  /// If set to `true`, no file, directory, or symlink is allowed to exist at
  ///  the target location. When createNew is set to `true`, `create` is ignored.
  ///
  ///  @default {false}
  _i2.bool? get createNew => _i3.getProperty(
        this,
        'createNew',
      );
  /* #3378
  source: 
    /** If set to `true`, no file, directory, or symlink is allowed to exist at
     * the target location. When createNew is set to `true`, `create` is ignored.
     *
     * @default {false} */
    createNew?: boolean; */
  // Type InteropStaticType.boolean
  set createNew(_i2.bool? value) {
    _i3.setProperty(
      this,
      'createNew',
      value ?? _i6.undefined,
    );
  }

  /* #3380
  source: 
    /** Permissions always applied to file. */
    mode?: number; */
  /// Permissions always applied to file.
  _i2.num? get mode => _i3.getProperty(
        this,
        'mode',
      );
  /* #3380
  source: 
    /** Permissions always applied to file. */
    mode?: number; */
  // Type InteropStaticType.number
  set mode(_i2.num? value) {
    _i3.setProperty(
      this,
      'mode',
      value ?? _i6.undefined,
    );
  }

  /* #3386
  source: 
    /** An abort signal to allow cancellation of the file write operation.
     *
     * If the signal becomes aborted the write file operation will be stopped
     * and the promise returned will be rejected with an {@linkcode AbortError}.
     */
    signal?: AbortSignal; */
  /// An abort signal to allow cancellation of the file write operation.
  ///
  ///  If the signal becomes aborted the write file operation will be stopped
  ///  and the promise returned will be rejected with an {@linkcode AbortError}.
  _i8.AbortSignal? get signal => _i3.getProperty(
        this,
        'signal',
      );
  /* #3386
  source: 
    /** An abort signal to allow cancellation of the file write operation.
     *
     * If the signal becomes aborted the write file operation will be stopped
     * and the promise returned will be rejected with an {@linkcode AbortError}.
     */
    signal?: AbortSignal; */
  // Type Instance of 'InteropInterface'
  set signal(_i8.AbortSignal? value) {
    _i3.setProperty(
      this,
      'signal',
      value ?? _i6.undefined,
    );
  }
}

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
    required _i2.num opsDispatched,
    required _i2.num opsDispatchedSync,
    required _i2.num opsDispatchedAsync,
    required _i2.num opsDispatchedAsyncUnref,
    required _i2.num opsCompleted,
    required _i2.num opsCompletedSync,
    required _i2.num opsCompletedAsync,
    required _i2.num opsCompletedAsyncUnref,
    required _i2.num bytesSentControl,
    required _i2.num bytesSentData,
    required _i2.num bytesReceived,
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
  /* #3529
  source: 
    opsDispatched: number; */
  _i2.num get opsDispatched => _i3.getProperty(
        this,
        'opsDispatched',
      );
  /* #3529
  source: 
    opsDispatched: number; */
  // Type InteropStaticType.number
  set opsDispatched(_i2.num value) {
    _i3.setProperty(
      this,
      'opsDispatched',
      value,
    );
  }

  /* #3530
  source: 
    opsDispatchedSync: number; */
  _i2.num get opsDispatchedSync => _i3.getProperty(
        this,
        'opsDispatchedSync',
      );
  /* #3530
  source: 
    opsDispatchedSync: number; */
  // Type InteropStaticType.number
  set opsDispatchedSync(_i2.num value) {
    _i3.setProperty(
      this,
      'opsDispatchedSync',
      value,
    );
  }

  /* #3531
  source: 
    opsDispatchedAsync: number; */
  _i2.num get opsDispatchedAsync => _i3.getProperty(
        this,
        'opsDispatchedAsync',
      );
  /* #3531
  source: 
    opsDispatchedAsync: number; */
  // Type InteropStaticType.number
  set opsDispatchedAsync(_i2.num value) {
    _i3.setProperty(
      this,
      'opsDispatchedAsync',
      value,
    );
  }

  /* #3532
  source: 
    opsDispatchedAsyncUnref: number; */
  _i2.num get opsDispatchedAsyncUnref => _i3.getProperty(
        this,
        'opsDispatchedAsyncUnref',
      );
  /* #3532
  source: 
    opsDispatchedAsyncUnref: number; */
  // Type InteropStaticType.number
  set opsDispatchedAsyncUnref(_i2.num value) {
    _i3.setProperty(
      this,
      'opsDispatchedAsyncUnref',
      value,
    );
  }

  /* #3533
  source: 
    opsCompleted: number; */
  _i2.num get opsCompleted => _i3.getProperty(
        this,
        'opsCompleted',
      );
  /* #3533
  source: 
    opsCompleted: number; */
  // Type InteropStaticType.number
  set opsCompleted(_i2.num value) {
    _i3.setProperty(
      this,
      'opsCompleted',
      value,
    );
  }

  /* #3534
  source: 
    opsCompletedSync: number; */
  _i2.num get opsCompletedSync => _i3.getProperty(
        this,
        'opsCompletedSync',
      );
  /* #3534
  source: 
    opsCompletedSync: number; */
  // Type InteropStaticType.number
  set opsCompletedSync(_i2.num value) {
    _i3.setProperty(
      this,
      'opsCompletedSync',
      value,
    );
  }

  /* #3535
  source: 
    opsCompletedAsync: number; */
  _i2.num get opsCompletedAsync => _i3.getProperty(
        this,
        'opsCompletedAsync',
      );
  /* #3535
  source: 
    opsCompletedAsync: number; */
  // Type InteropStaticType.number
  set opsCompletedAsync(_i2.num value) {
    _i3.setProperty(
      this,
      'opsCompletedAsync',
      value,
    );
  }

  /* #3536
  source: 
    opsCompletedAsyncUnref: number; */
  _i2.num get opsCompletedAsyncUnref => _i3.getProperty(
        this,
        'opsCompletedAsyncUnref',
      );
  /* #3536
  source: 
    opsCompletedAsyncUnref: number; */
  // Type InteropStaticType.number
  set opsCompletedAsyncUnref(_i2.num value) {
    _i3.setProperty(
      this,
      'opsCompletedAsyncUnref',
      value,
    );
  }

  /* #3537
  source: 
    bytesSentControl: number; */
  _i2.num get bytesSentControl => _i3.getProperty(
        this,
        'bytesSentControl',
      );
  /* #3537
  source: 
    bytesSentControl: number; */
  // Type InteropStaticType.number
  set bytesSentControl(_i2.num value) {
    _i3.setProperty(
      this,
      'bytesSentControl',
      value,
    );
  }

  /* #3538
  source: 
    bytesSentData: number; */
  _i2.num get bytesSentData => _i3.getProperty(
        this,
        'bytesSentData',
      );
  /* #3538
  source: 
    bytesSentData: number; */
  // Type InteropStaticType.number
  set bytesSentData(_i2.num value) {
    _i3.setProperty(
      this,
      'bytesSentData',
      value,
    );
  }

  /* #3539
  source: 
    bytesReceived: number; */
  _i2.num get bytesReceived => _i3.getProperty(
        this,
        'bytesReceived',
      );
  /* #3539
  source: 
    bytesReceived: number; */
  // Type InteropStaticType.number
  set bytesReceived(_i2.num value) {
    _i3.setProperty(
      this,
      'bytesReceived',
      value,
    );
  }
}

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
    required _i9.Record<_i2.String, _i4.OpMetrics> ops,
    required _i2.num opsDispatched,
    required _i2.num opsDispatchedSync,
    required _i2.num opsDispatchedAsync,
    required _i2.num opsDispatchedAsyncUnref,
    required _i2.num opsCompleted,
    required _i2.num opsCompletedSync,
    required _i2.num opsCompletedAsync,
    required _i2.num opsCompletedAsyncUnref,
    required _i2.num bytesSentControl,
    required _i2.num bytesSentData,
    required _i2.num bytesReceived,
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
  /* #3544
  source: 
    ops: Record<string, OpMetrics>; */
  _i9.Record<_i2.String, _i4.OpMetrics> get ops => _i3.getProperty(
        this,
        'ops',
      );
  /* #3544
  source: 
    ops: Record<string, OpMetrics>; */
  // Type InteropTypedef#919730739(name: Record)
  set ops(_i9.Record<_i2.String, _i4.OpMetrics> value) {
    _i3.setProperty(
      this,
      'ops',
      value,
    );
  }
}

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
    required Kind kind,
    required _i2.List /*LIST InteropStaticType.list,210939005,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>
        paths,
    _i4.FsEventFlag? flag,
  }) =>
      FsEvent._(
        kind: kind.name,
        paths: paths,
        flag: flag ?? _i6.undefined ?? _i6.undefined,
      );
}

extension FsEvent$Typings on FsEvent {
  /* #3622
  source: 
    /** The kind/type of the file system event. */
    kind: "any" | "access" | "create" | "modify" | "remove" | "other"; */
  /// The kind/type of the file system event.
  Kind get kind => Kind.values.byName(_i3.getProperty(
        this,
        'kind',
      ));
  /* #3622
  source: 
    /** The kind/type of the file system event. */
    kind: "any" | "access" | "create" | "modify" | "remove" | "other"; */
  // Type InteropUnion#1052549374(parent: InteropGetter#304473107(name: kind))
  set kind(Kind value) {
    _i3.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  /* #3624
  source: 
    /** An array of paths that are associated with the file system event. */
    paths: string[]; */
  /// An array of paths that are associated with the file system event.
  _i2.List /*LIST InteropStaticType.list,210939005,[Instance of 'InteropRef<InteropType>']*/ <_i2.String>
      get paths => (_i3.getProperty(
            this,
            'paths',
          ) as _i2.List)
              .cast();
  /* #3624
  source: 
    /** An array of paths that are associated with the file system event. */
    paths: string[]; */
  // Type InteropStaticType.list
  set paths(
      _i2.List /*LIST InteropStaticType.list,210939005,[Instance of 'InteropRef<InteropType>']*/ <
              _i2.String>
          value) {
    _i3.setProperty(
      this,
      'paths',
      value,
    );
  }

  /* #3626
  source: 
    /** Any additional flags associated with the event. */
    flag?: FsEventFlag; */
  /// Any additional flags associated with the event.
  _i4.FsEventFlag? get flag => _i3.getProperty(
        this,
        'flag',
      );
  /* #3626
  source: 
    /** Any additional flags associated with the event. */
    flag?: FsEventFlag; */
  // Type InteropTypedef#1060974841(name: FsEventFlag)
  set flag(_i4.FsEventFlag? value) {
    _i3.setProperty(
      this,
      'flag',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class FsWatcher implements _i10.AsyncIterable<_i4.FsEvent> {}

extension FsWatcher$Typings on FsWatcher {
  /* #3638
  source: 
    /** The resource id. */
    readonly rid: number; */
  /// The resource id.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );
  void close() {
    _i3.callMethod(
      this,
      'close',
      [],
    );
  }

  _i2.Future<_i11.IteratorResult<_i4.FsEvent, _i2.dynamic>> return$(
          [_i2.dynamic value]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'return',
        [value ?? _i6.undefined],
      ));
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline9 {}

extension IInline9$Typings on IInline9 {
  /* #3691
  source:  recursive: boolean */
  _i2.bool get recursive => _i3.getProperty(
        this,
        'recursive',
      );
  /* #3691
  source:  recursive: boolean */
  // Type InteropStaticType.boolean
  set recursive(_i2.bool value) {
    _i3.setProperty(
      this,
      'recursive',
      value,
    );
  }
}

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
    required _i2.Object cmd,
    _i2.String? cwd,
    _i9.Record<_i2.String, _i2.String>? env,
    _i2.Object? stdout,
    _i2.Object? stderr,
    _i2.Object? stdin,
  }) =>
      RunOptions._(
        cmd: cmd,
        cwd: cwd ?? _i6.undefined,
        env: env ?? _i6.undefined ?? _i6.undefined,
        stdout: stdout ?? _i6.undefined,
        stderr: stderr ?? _i6.undefined,
        stdin: stdin ?? _i6.undefined,
      );
}

extension RunOptions$Typings on RunOptions {
  /* #3702
  source: 
    /** Arguments to pass.
     *
     * _Note_: the first element needs to be a path to the executable that is
     * being run. */
    cmd: readonly string[] | [string | URL, ...string[]]; */
  /// Arguments to pass.
  ///
  ///  _Note_: the first element needs to be a path to the executable that is
  ///  being run.
  _i2.Object get cmd => _i3.getProperty(
        this,
        'cmd',
      );
  /* #3702
  source: 
    /** Arguments to pass.
     *
     * _Note_: the first element needs to be a path to the executable that is
     * being run. */
    cmd: readonly string[] | [string | URL, ...string[]]; */
  // Type InteropUnion#856715353(parent: InteropGetter#667578519(name: cmd))
  set cmd(_i2.Object value) {
    _i3.setProperty(
      this,
      'cmd',
      value,
    );
  }

  /* #3705
  source: 
    /** The current working directory that should be used when running the
     * sub-process. */
    cwd?: string; */
  /// The current working directory that should be used when running the
  ///  sub-process.
  _i2.String? get cwd => _i3.getProperty(
        this,
        'cwd',
      );
  /* #3705
  source: 
    /** The current working directory that should be used when running the
     * sub-process. */
    cwd?: string; */
  // Type InteropStaticType.string
  set cwd(_i2.String? value) {
    _i3.setProperty(
      this,
      'cwd',
      value ?? _i6.undefined,
    );
  }

  /* #3707
  source: 
    /** Any environment variables to be set when running the sub-process. */
    env?: Record<string, string>; */
  /// Any environment variables to be set when running the sub-process.
  _i9.Record<_i2.String, _i2.String>? get env => _i3.getProperty(
        this,
        'env',
      );
  /* #3707
  source: 
    /** Any environment variables to be set when running the sub-process. */
    env?: Record<string, string>; */
  // Type InteropTypedef#919730739(name: Record)
  set env(_i9.Record<_i2.String, _i2.String>? value) {
    _i3.setProperty(
      this,
      'env',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /* #3721
  source: 
    /** By default subprocess inherits `stdout` of parent process. To change
     * this this option can be set to a resource ID (_rid_) of an open file,
     * `"inherit"`, `"piped"`, or `"null"`:
     *
     * - _number_: the resource ID of an open file/resource. This allows you to
     *   write to a file.
     * - `"inherit"`: The default if unspecified. The subprocess inherits from the
     *   parent.
     * - `"piped"`: A new pipe should be arranged to connect the parent and child
     *   sub-process.
     * - `"null"`: This stream will be ignored. This is the equivalent of attaching
     *   the stream to `/dev/null`.
     */
    stdout?: "inherit" | "piped" | "null" | number; */
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
  /* #3721
  source: 
    /** By default subprocess inherits `stdout` of parent process. To change
     * this this option can be set to a resource ID (_rid_) of an open file,
     * `"inherit"`, `"piped"`, or `"null"`:
     *
     * - _number_: the resource ID of an open file/resource. This allows you to
     *   write to a file.
     * - `"inherit"`: The default if unspecified. The subprocess inherits from the
     *   parent.
     * - `"piped"`: A new pipe should be arranged to connect the parent and child
     *   sub-process.
     * - `"null"`: This stream will be ignored. This is the equivalent of attaching
     *   the stream to `/dev/null`.
     */
    stdout?: "inherit" | "piped" | "null" | number; */
  // Type InteropUnion#974034240(parent: InteropGetter#1026127870(name: stdout))
  set stdout(_i2.Object? value) {
    _i3.setProperty(
      this,
      'stdout',
      value ?? _i6.undefined,
    );
  }

  /* #3735
  source: 
    /** By default subprocess inherits `stderr` of parent process. To change
     * this this option can be set to a resource ID (_rid_) of an open file,
     * `"inherit"`, `"piped"`, or `"null"`:
     *
     * - _number_: the resource ID of an open file/resource. This allows you to
     *   write to a file.
     * - `"inherit"`: The default if unspecified. The subprocess inherits from the
     *   parent.
     * - `"piped"`: A new pipe should be arranged to connect the parent and child
     *   sub-process.
     * - `"null"`: This stream will be ignored. This is the equivalent of attaching
     *   the stream to `/dev/null`.
     */
    stderr?: "inherit" | "piped" | "null" | number; */
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
  /* #3735
  source: 
    /** By default subprocess inherits `stderr` of parent process. To change
     * this this option can be set to a resource ID (_rid_) of an open file,
     * `"inherit"`, `"piped"`, or `"null"`:
     *
     * - _number_: the resource ID of an open file/resource. This allows you to
     *   write to a file.
     * - `"inherit"`: The default if unspecified. The subprocess inherits from the
     *   parent.
     * - `"piped"`: A new pipe should be arranged to connect the parent and child
     *   sub-process.
     * - `"null"`: This stream will be ignored. This is the equivalent of attaching
     *   the stream to `/dev/null`.
     */
    stderr?: "inherit" | "piped" | "null" | number; */
  // Type InteropUnion#1056259366(parent: InteropGetter#822209791(name: stderr))
  set stderr(_i2.Object? value) {
    _i3.setProperty(
      this,
      'stderr',
      value ?? _i6.undefined,
    );
  }

  /* #3749
  source: 
    /** By default subprocess inherits `stdin` of parent process. To change
     * this this option can be set to a resource ID (_rid_) of an open file,
     * `"inherit"`, `"piped"`, or `"null"`:
     *
     * - _number_: the resource ID of an open file/resource. This allows you to
     *   read from a file.
     * - `"inherit"`: The default if unspecified. The subprocess inherits from the
     *   parent.
     * - `"piped"`: A new pipe should be arranged to connect the parent and child
     *   sub-process.
     * - `"null"`: This stream will be ignored. This is the equivalent of attaching
     *   the stream to `/dev/null`.
     */
    stdin?: "inherit" | "piped" | "null" | number; */
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
  /* #3749
  source: 
    /** By default subprocess inherits `stdin` of parent process. To change
     * this this option can be set to a resource ID (_rid_) of an open file,
     * `"inherit"`, `"piped"`, or `"null"`:
     *
     * - _number_: the resource ID of an open file/resource. This allows you to
     *   read from a file.
     * - `"inherit"`: The default if unspecified. The subprocess inherits from the
     *   parent.
     * - `"piped"`: A new pipe should be arranged to connect the parent and child
     *   sub-process.
     * - `"null"`: This stream will be ignored. This is the equivalent of attaching
     *   the stream to `/dev/null`.
     */
    stdin?: "inherit" | "piped" | "null" | number; */
  // Type InteropUnion#125962829(parent: InteropGetter#1002458153(name: stdin))
  set stdin(_i2.Object? value) {
    _i3.setProperty(
      this,
      'stdin',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline10 {}

extension IInline10$Typings on IInline10 {
  /* #3761
  source: 
      success: true; */
  _i2.bool get success => _i3.getProperty(
        this,
        'success',
      );
  /* #3761
  source: 
      success: true; */
  // Type InteropStaticType.boolean
  set success(_i2.bool value) {
    _i3.setProperty(
      this,
      'success',
      value,
    );
  }

  /* #3762
  source: 
      code: 0; */
  _i2.num get code => _i3.getProperty(
        this,
        'code',
      );
  /* #3762
  source: 
      code: 0; */
  // Type Instance of 'InteropConstNum'
  set code(_i2.num value) {
    _i3.setProperty(
      this,
      'code',
      value,
    );
  }

  /* #3763
  source: 
      signal?: undefined; */
  _i2.dynamic get signal => _i3.getProperty(
        this,
        'signal',
      );
  /* #3763
  source: 
      signal?: undefined; */
  // Type InteropStaticType.undefined
  set signal(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'signal',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline11 {}

extension IInline11$Typings on IInline11 {
  /* #3766
  source: 
      success: false; */
  _i2.bool get success => _i3.getProperty(
        this,
        'success',
      );
  /* #3766
  source: 
      success: false; */
  // Type InteropStaticType.boolean
  set success(_i2.bool value) {
    _i3.setProperty(
      this,
      'success',
      value,
    );
  }

  /* #3767
  source: 
      code: number; */
  _i2.num get code => _i3.getProperty(
        this,
        'code',
      );
  /* #3767
  source: 
      code: number; */
  // Type InteropStaticType.number
  set code(_i2.num value) {
    _i3.setProperty(
      this,
      'code',
      value,
    );
  }

  /* #3768
  source: 
      signal?: number; */
  _i2.num? get signal => _i3.getProperty(
        this,
        'signal',
      );
  /* #3768
  source: 
      signal?: number; */
  // Type InteropStaticType.number
  set signal(_i2.num? value) {
    _i3.setProperty(
      this,
      'signal',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Process<T extends _i4.RunOptions> {}

extension Process$Typings<T extends _i4.RunOptions> on Process<T> {
  /* #3778
  source: 
    /** The resource ID of the sub-process. */
    readonly rid: number; */
  /// The resource ID of the sub-process.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );
  /* #3780
  source: 
    /** The operating system's process ID for the sub-process. */
    readonly pid: number; */
  /// The operating system's process ID for the sub-process.
  _i2.num get pid => _i3.getProperty(
        this,
        'pid',
      );
  /* #3783
  source: 
    /** A reference to the sub-processes `stdin`, which allows interacting with
     * the sub-process at a low level. */
    readonly stdin: T["stdin"] extends "piped" ? Writer & Closer & {
        writable: WritableStream<Uint8Array>;
      }
      : (Writer & Closer & { writable: WritableStream<Uint8Array> }) | null; */
  /// A reference to the sub-processes `stdin`, which allows interacting with
  /// the sub-process at a low level.
  _i2.dynamic get stdin => _i3.getProperty(
        this,
        'stdin',
      );
  /* #3789
  source: 
    /** A reference to the sub-processes `stdout`, which allows interacting with
     * the sub-process at a low level. */
    readonly stdout: T["stdout"] extends "piped" ? Reader & Closer & {
        readable: ReadableStream<Uint8Array>;
      }
      : (Reader & Closer & { readable: ReadableStream<Uint8Array> }) | null; */
  /// A reference to the sub-processes `stdout`, which allows interacting with
  /// the sub-process at a low level.
  _i2.dynamic get stdout => _i3.getProperty(
        this,
        'stdout',
      );
  /* #3795
  source: 
    /** A reference to the sub-processes `stderr`, which allows interacting with
     * the sub-process at a low level. */
    readonly stderr: T["stderr"] extends "piped" ? Reader & Closer & {
        readable: ReadableStream<Uint8Array>;
      }
      : (Reader & Closer & { readable: ReadableStream<Uint8Array> }) | null; */
  /// A reference to the sub-processes `stderr`, which allows interacting with
  /// the sub-process at a low level.
  _i2.dynamic get stderr => _i3.getProperty(
        this,
        'stderr',
      );
  _i2.Future<_i4.ProcessStatus> status() => _i3.promiseToFuture(_i3.callMethod(
        this,
        'status',
        [],
      ));
  _i2.Future<_i7.Uint8List> output() => _i3.promiseToFuture(_i3.callMethod(
        this,
        'output',
        [],
      ));
  _i2.Future<_i7.Uint8List> stderrOutput() =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'stderrOutput',
        [],
      ));
  void close() {
    _i3.callMethod(
      this,
      'close',
      [],
    );
  }

  void kill([_i4.Signal? signo]) {
    _i3.callMethod(
      this,
      'kill',
      [signo?.name ?? _i6.undefined ?? _i6.undefined],
    );
  }
}

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

/*
FieldExternal: 
*/
@_i1.JS('Command')
external _i2.Object _declaredCommand;

extension Command$Typings on Command {
  _i2.Future<_i4.CommandOutput> output() => _i3.promiseToFuture(_i3.callMethod(
        this,
        'output',
        [],
      ));
  _i4.CommandOutput outputSync() => _i3.callMethod(
        this,
        'outputSync',
        [],
      );
  _i4.ChildProcess spawn() => _i3.callMethod(
        this,
        'spawn',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class ChildProcess {}

extension ChildProcess$Typings on ChildProcess {
  /* #4075
  source: 
    get stdin(): WritableStream<Uint8Array>; */
  _i8.WritableStream<_i7.Uint8List> get stdin => _i3.getProperty(
        this,
        'stdin',
      );
  /* #4075
  source: 
    get stdin(): WritableStream<Uint8Array>; */
  // Type Instance of 'InteropInterface'
  set stdin(_i8.WritableStream<_i7.Uint8List> value) {
    _i3.setProperty(
      this,
      'stdin',
      value,
    );
  }

  /* #4076
  source: 
    get stdout(): ReadableStream<Uint8Array>; */
  _i8.ReadableStream<_i7.Uint8List> get stdout => _i3.getProperty(
        this,
        'stdout',
      );
  /* #4076
  source: 
    get stdout(): ReadableStream<Uint8Array>; */
  // Type Instance of 'InteropInterface'
  set stdout(_i8.ReadableStream<_i7.Uint8List> value) {
    _i3.setProperty(
      this,
      'stdout',
      value,
    );
  }

  /* #4077
  source: 
    get stderr(): ReadableStream<Uint8Array>; */
  _i8.ReadableStream<_i7.Uint8List> get stderr => _i3.getProperty(
        this,
        'stderr',
      );
  /* #4077
  source: 
    get stderr(): ReadableStream<Uint8Array>; */
  // Type Instance of 'InteropInterface'
  set stderr(_i8.ReadableStream<_i7.Uint8List> value) {
    _i3.setProperty(
      this,
      'stderr',
      value,
    );
  }

  /* #4078
  source: 
    readonly pid: number; */
  _i2.num get pid => _i3.getProperty(
        this,
        'pid',
      );
  /* #4080
  source: 
    /** Get the status of the child. */
    readonly status: Promise<CommandStatus>; */
  /// Get the status of the child.
  _i2.Future<_i4.CommandStatus> get status =>
      _i3.promiseToFuture(_i3.getProperty(
        this,
        'status',
      ));
  _i2.Future<_i4.CommandOutput> output() => _i3.promiseToFuture(_i3.callMethod(
        this,
        'output',
        [],
      ));
  void kill([_i4.Signal? signo]) {
    _i3.callMethod(
      this,
      'kill',
      [signo?.name ?? _i6.undefined ?? _i6.undefined],
    );
  }

  void ref() {
    _i3.callMethod(
      this,
      'ref',
      [],
    );
  }

  void unref() {
    _i3.callMethod(
      this,
      'unref',
      [],
    );
  }
}

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
    _i2.List /*LIST InteropStaticType.list,537965188,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        args,
    _i2.Object? cwd,
    _i2.bool? clearEnv,
    _i9.Record<_i2.String, _i2.String>? env,
    _i2.num? uid,
    _i2.num? gid,
    _i8.AbortSignal? signal,
    Stdin? stdin,
    Stdout? stdout,
    Stderr? stderr,
    _i2.bool? windowsRawArguments,
  }) =>
      CommandOptions._(
        args: args ?? _i6.undefined,
        cwd: cwd ?? _i6.undefined,
        clearEnv: clearEnv ?? _i6.undefined,
        env: env ?? _i6.undefined ?? _i6.undefined,
        uid: uid ?? _i6.undefined,
        gid: gid ?? _i6.undefined,
        signal: signal ?? _i6.undefined,
        stdin: stdin?.name ?? _i6.undefined,
        stdout: stdout?.name ?? _i6.undefined,
        stderr: stderr?.name ?? _i6.undefined,
        windowsRawArguments: windowsRawArguments ?? _i6.undefined,
      );
}

extension CommandOptions$Typings on CommandOptions {
  /* #4106
  source: 
    /** Arguments to pass to the process. */
    args?: string[]; */
  /// Arguments to pass to the process.
  _i2.List /*LIST InteropStaticType.list,537965188,[Instance of 'InteropRef<InteropType>']*/ <_i2.String>?
      get args => (_i3.getProperty(
            this,
            'args',
          ) as _i2.List?)
              ?.cast();
  /* #4106
  source: 
    /** Arguments to pass to the process. */
    args?: string[]; */
  // Type InteropStaticType.list
  set args(
      _i2.List /*LIST InteropStaticType.list,537965188,[Instance of 'InteropRef<InteropType>']*/ <
              _i2.String>?
          value) {
    _i3.setProperty(
      this,
      'args',
      value ?? _i6.undefined,
    );
  }

  /* #4112
  source: 
    /**
     * The working directory of the process.
     *
     * If not specified, the `cwd` of the parent process is used.
     */
    cwd?: string | URL; */
  /// The working directory of the process.
  ///
  ///  If not specified, the `cwd` of the parent process is used.
  _i2.Object? get cwd => _i3.getProperty(
        this,
        'cwd',
      );
  /* #4112
  source: 
    /**
     * The working directory of the process.
     *
     * If not specified, the `cwd` of the parent process is used.
     */
    cwd?: string | URL; */
  // Type InteropUnion#664023854(parent: InteropGetter#530525037(name: cwd))
  set cwd(_i2.Object? value) {
    _i3.setProperty(
      this,
      'cwd',
      value ?? _i6.undefined,
    );
  }

  /* #4121
  source: 
    /**
     * Clear environmental variables from parent process.
     *
     * Doesn't guarantee that only `env` variables are present, as the OS may
     * set environmental variables for processes.
     *
     * @default {false}
     */
    clearEnv?: boolean; */
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
  /* #4121
  source: 
    /**
     * Clear environmental variables from parent process.
     *
     * Doesn't guarantee that only `env` variables are present, as the OS may
     * set environmental variables for processes.
     *
     * @default {false}
     */
    clearEnv?: boolean; */
  // Type InteropStaticType.boolean
  set clearEnv(_i2.bool? value) {
    _i3.setProperty(
      this,
      'clearEnv',
      value ?? _i6.undefined,
    );
  }

  /* #4123
  source: 
    /** Environmental variables to pass to the subprocess. */
    env?: Record<string, string>; */
  /// Environmental variables to pass to the subprocess.
  _i9.Record<_i2.String, _i2.String>? get env => _i3.getProperty(
        this,
        'env',
      );
  /* #4123
  source: 
    /** Environmental variables to pass to the subprocess. */
    env?: Record<string, string>; */
  // Type InteropTypedef#919730739(name: Record)
  set env(_i9.Record<_i2.String, _i2.String>? value) {
    _i3.setProperty(
      this,
      'env',
      value ?? _i6.undefined ?? _i6.undefined,
    );
  }

  /* #4128
  source: 
    /**
     * Sets the child processâs user ID. This translates to a setuid call in the
     * child process. Failure in the set uid call will cause the spawn to fail.
     */
    uid?: number; */
  /// Sets the child processâs user ID. This translates to a setuid call in the
  ///  child process. Failure in the set uid call will cause the spawn to fail.
  _i2.num? get uid => _i3.getProperty(
        this,
        'uid',
      );
  /* #4128
  source: 
    /**
     * Sets the child processâs user ID. This translates to a setuid call in the
     * child process. Failure in the set uid call will cause the spawn to fail.
     */
    uid?: number; */
  // Type InteropStaticType.number
  set uid(_i2.num? value) {
    _i3.setProperty(
      this,
      'uid',
      value ?? _i6.undefined,
    );
  }

  /* #4130
  source: 
    /** Similar to `uid`, but sets the group ID of the child process. */
    gid?: number; */
  /// Similar to `uid`, but sets the group ID of the child process.
  _i2.num? get gid => _i3.getProperty(
        this,
        'gid',
      );
  /* #4130
  source: 
    /** Similar to `uid`, but sets the group ID of the child process. */
    gid?: number; */
  // Type InteropStaticType.number
  set gid(_i2.num? value) {
    _i3.setProperty(
      this,
      'gid',
      value ?? _i6.undefined,
    );
  }

  /* #4138
  source: 
    /**
     * An {@linkcode AbortSignal} that allows closing the process using the
     * corresponding {@linkcode AbortController} by sending the process a
     * SIGTERM signal.
     *
     * Not supported in {@linkcode Deno.Command.outputSync}.
     */
    signal?: AbortSignal; */
  /// An {@linkcode AbortSignal} that allows closing the process using the
  ///  corresponding {@linkcode AbortController} by sending the process a
  ///  SIGTERM signal.
  ///
  ///  Not supported in {@linkcode Deno.Command.outputSync}.
  _i8.AbortSignal? get signal => _i3.getProperty(
        this,
        'signal',
      );
  /* #4138
  source: 
    /**
     * An {@linkcode AbortSignal} that allows closing the process using the
     * corresponding {@linkcode AbortController} by sending the process a
     * SIGTERM signal.
     *
     * Not supported in {@linkcode Deno.Command.outputSync}.
     */
    signal?: AbortSignal; */
  // Type Instance of 'InteropInterface'
  set signal(_i8.AbortSignal? value) {
    _i3.setProperty(
      this,
      'signal',
      value ?? _i6.undefined,
    );
  }

  /* #4144
  source: 

    /** How `stdin` of the spawned process should be handled.
     *
     * Defaults to `"inherit"` for `output` & `outputSync`,
     * and `"inherit"` for `spawn`. */
    stdin?: "piped" | "inherit" | "null"; */
  /// How `stdin` of the spawned process should be handled.
  ///
  ///  Defaults to `"inherit"` for `output` & `outputSync`,
  ///  and `"inherit"` for `spawn`.
  Stdin? get stdin => switch (_i3.getProperty(
        this,
        'stdin',
      )) {
        _i2.String name => Stdin.values.byName(name),
        _ => null
      };
  /* #4144
  source: 

    /** How `stdin` of the spawned process should be handled.
     *
     * Defaults to `"inherit"` for `output` & `outputSync`,
     * and `"inherit"` for `spawn`. */
    stdin?: "piped" | "inherit" | "null"; */
  // Type InteropUnion#40989610(parent: InteropGetter#896576354(name: stdin))
  set stdin(Stdin? value) {
    _i3.setProperty(
      this,
      'stdin',
      value?.name ?? _i6.undefined,
    );
  }

  /* #4149
  source: 
    /** How `stdout` of the spawned process should be handled.
     *
     * Defaults to `"piped"` for `output` & `outputSync`,
     * and `"inherit"` for `spawn`. */
    stdout?: "piped" | "inherit" | "null"; */
  /// How `stdout` of the spawned process should be handled.
  ///
  ///  Defaults to `"piped"` for `output` & `outputSync`,
  ///  and `"inherit"` for `spawn`.
  Stdout? get stdout => switch (_i3.getProperty(
        this,
        'stdout',
      )) {
        _i2.String name => Stdout.values.byName(name),
        _ => null
      };
  /* #4149
  source: 
    /** How `stdout` of the spawned process should be handled.
     *
     * Defaults to `"piped"` for `output` & `outputSync`,
     * and `"inherit"` for `spawn`. */
    stdout?: "piped" | "inherit" | "null"; */
  // Type InteropUnion#145872752(parent: InteropGetter#450400808(name: stdout))
  set stdout(Stdout? value) {
    _i3.setProperty(
      this,
      'stdout',
      value?.name ?? _i6.undefined,
    );
  }

  /* #4154
  source: 
    /** How `stderr` of the spawned process should be handled.
     *
     * Defaults to `"piped"` for `output` & `outputSync`,
     * and `"inherit"` for `spawn`. */
    stderr?: "piped" | "inherit" | "null"; */
  /// How `stderr` of the spawned process should be handled.
  ///
  ///  Defaults to `"piped"` for `output` & `outputSync`,
  ///  and `"inherit"` for `spawn`.
  Stderr? get stderr => switch (_i3.getProperty(
        this,
        'stderr',
      )) {
        _i2.String name => Stderr.values.byName(name),
        _ => null
      };
  /* #4154
  source: 
    /** How `stderr` of the spawned process should be handled.
     *
     * Defaults to `"piped"` for `output` & `outputSync`,
     * and `"inherit"` for `spawn`. */
    stderr?: "piped" | "inherit" | "null"; */
  // Type InteropUnion#252659537(parent: InteropGetter#185367319(name: stderr))
  set stderr(Stderr? value) {
    _i3.setProperty(
      this,
      'stderr',
      value?.name ?? _i6.undefined,
    );
  }

  /* #4160
  source: 

    /** Skips quoting and escaping of the arguments on windows. This option
     * is ignored on non-windows platforms.
     *
     * @default {false} */
    windowsRawArguments?: boolean; */
  /// Skips quoting and escaping of the arguments on windows. This option
  ///  is ignored on non-windows platforms.
  ///
  ///  @default {false}
  _i2.bool? get windowsRawArguments => _i3.getProperty(
        this,
        'windowsRawArguments',
      );
  /* #4160
  source: 

    /** Skips quoting and escaping of the arguments on windows. This option
     * is ignored on non-windows platforms.
     *
     * @default {false} */
    windowsRawArguments?: boolean; */
  // Type InteropStaticType.boolean
  set windowsRawArguments(_i2.bool? value) {
    _i3.setProperty(
      this,
      'windowsRawArguments',
      value ?? _i6.undefined,
    );
  }
}

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
    required _i2.bool success,
    required _i2.num code,
    _i4.Signal? signal,
  }) =>
      CommandStatus._(
        success: success,
        code: code,
        signal: signal?.name ?? _i6.undefined ?? _i6.undefined,
      );
}

extension CommandStatus$Typings on CommandStatus {
  /* #4169
  source: 
    /** If the child process exits with a 0 status code, `success` will be set
     * to `true`, otherwise `false`. */
    success: boolean; */
  /// If the child process exits with a 0 status code, `success` will be set
  ///  to `true`, otherwise `false`.
  _i2.bool get success => _i3.getProperty(
        this,
        'success',
      );
  /* #4169
  source: 
    /** If the child process exits with a 0 status code, `success` will be set
     * to `true`, otherwise `false`. */
    success: boolean; */
  // Type InteropStaticType.boolean
  set success(_i2.bool value) {
    _i3.setProperty(
      this,
      'success',
      value,
    );
  }

  /* #4171
  source: 
    /** The exit code of the child process. */
    code: number; */
  /// The exit code of the child process.
  _i2.num get code => _i3.getProperty(
        this,
        'code',
      );
  /* #4171
  source: 
    /** The exit code of the child process. */
    code: number; */
  // Type InteropStaticType.number
  set code(_i2.num value) {
    _i3.setProperty(
      this,
      'code',
      value,
    );
  }

  /* #4173
  source: 
    /** The signal associated with the child process. */
    signal: Signal | null; */
  /// The signal associated with the child process.
  _i4.Signal? get signal => switch (_i3.getProperty(
        this,
        'signal',
      )) {
        _i2.String name => SignalOptions.values.byName(name),
        _ => null
      };
  /* #4173
  source: 
    /** The signal associated with the child process. */
    signal: Signal | null; */
  // Type InteropUnion#612658178(parent: InteropGetter#959514474(name: signal))
  set signal(_i4.Signal? value) {
    _i3.setProperty(
      this,
      'signal',
      value?.name ?? _i6.undefined ?? _i6.undefined,
    );
  }
}

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
    required _i7.Uint8List stdout,
    required _i7.Uint8List stderr,
    required _i2.bool success,
    required _i2.num code,
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
  /* #4185
  source: 
    /** The buffered output from the child process' `stdout`. */
    readonly stdout: Uint8Array; */
  /// The buffered output from the child process' `stdout`.
  _i7.Uint8List get stdout => _i3.getProperty(
        this,
        'stdout',
      );
  /* #4187
  source: 
    /** The buffered output from the child process' `stderr`. */
    readonly stderr: Uint8Array; */
  /// The buffered output from the child process' `stderr`.
  _i7.Uint8List get stderr => _i3.getProperty(
        this,
        'stderr',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class InspectOptions {
  external factory InspectOptions._({
    _i2.dynamic colors,
    _i2.dynamic compact,
    _i2.dynamic depth,
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
    _i2.num? iterableLimit,
    _i2.bool? showProxy,
    _i2.bool? sorted,
    _i2.bool? trailingComma,
    _i2.bool? getters,
    _i2.bool? showHidden,
    _i2.num? strAbbreviateSize,
  }) =>
      InspectOptions._(
        colors: colors ?? _i6.undefined,
        compact: compact ?? _i6.undefined,
        depth: depth ?? _i6.undefined,
        iterableLimit: iterableLimit ?? _i6.undefined,
        showProxy: showProxy ?? _i6.undefined,
        sorted: sorted ?? _i6.undefined,
        trailingComma: trailingComma ?? _i6.undefined,
        getters: getters ?? _i6.undefined,
        showHidden: showHidden ?? _i6.undefined,
        strAbbreviateSize: strAbbreviateSize ?? _i6.undefined,
      );
}

extension InspectOptions$Typings on InspectOptions {
  /* #4197
  source: 
    /** Stylize output with ANSI colors.
     *
     * @default {false} */
    colors?: boolean; */
  /// Stylize output with ANSI colors.
  ///
  ///  @default {false}
  _i2.bool? get colors => _i3.getProperty(
        this,
        'colors',
      );
  /* #4197
  source: 
    /** Stylize output with ANSI colors.
     *
     * @default {false} */
    colors?: boolean; */
  // Type InteropStaticType.boolean
  set colors(_i2.bool? value) {
    _i3.setProperty(
      this,
      'colors',
      value ?? _i6.undefined,
    );
  }

  /* #4201
  source: 
    /** Try to fit more than one entry of a collection on the same line.
     *
     * @default {true} */
    compact?: boolean; */
  /// Try to fit more than one entry of a collection on the same line.
  ///
  ///  @default {true}
  _i2.bool? get compact => _i3.getProperty(
        this,
        'compact',
      );
  /* #4201
  source: 
    /** Try to fit more than one entry of a collection on the same line.
     *
     * @default {true} */
    compact?: boolean; */
  // Type InteropStaticType.boolean
  set compact(_i2.bool? value) {
    _i3.setProperty(
      this,
      'compact',
      value ?? _i6.undefined,
    );
  }

  /* #4205
  source: 
    /** Traversal depth for nested objects.
     *
     * @default {4} */
    depth?: number; */
  /// Traversal depth for nested objects.
  ///
  ///  @default {4}
  _i2.num? get depth => _i3.getProperty(
        this,
        'depth',
      );
  /* #4205
  source: 
    /** Traversal depth for nested objects.
     *
     * @default {4} */
    depth?: number; */
  // Type InteropStaticType.number
  set depth(_i2.num? value) {
    _i3.setProperty(
      this,
      'depth',
      value ?? _i6.undefined,
    );
  }

  /* #4209
  source: 
    /** The maximum number of iterable entries to print.
     *
     * @default {100} */
    iterableLimit?: number; */
  /// The maximum number of iterable entries to print.
  ///
  ///  @default {100}
  _i2.num? get iterableLimit => _i3.getProperty(
        this,
        'iterableLimit',
      );
  /* #4209
  source: 
    /** The maximum number of iterable entries to print.
     *
     * @default {100} */
    iterableLimit?: number; */
  // Type InteropStaticType.number
  set iterableLimit(_i2.num? value) {
    _i3.setProperty(
      this,
      'iterableLimit',
      value ?? _i6.undefined,
    );
  }

  /* #4213
  source: 
    /** Show a Proxy's target and handler.
     *
     * @default {false} */
    showProxy?: boolean; */
  /// Show a Proxy's target and handler.
  ///
  ///  @default {false}
  _i2.bool? get showProxy => _i3.getProperty(
        this,
        'showProxy',
      );
  /* #4213
  source: 
    /** Show a Proxy's target and handler.
     *
     * @default {false} */
    showProxy?: boolean; */
  // Type InteropStaticType.boolean
  set showProxy(_i2.bool? value) {
    _i3.setProperty(
      this,
      'showProxy',
      value ?? _i6.undefined,
    );
  }

  /* #4217
  source: 
    /** Sort Object, Set and Map entries by key.
     *
     * @default {false} */
    sorted?: boolean; */
  /// Sort Object, Set and Map entries by key.
  ///
  ///  @default {false}
  _i2.bool? get sorted => _i3.getProperty(
        this,
        'sorted',
      );
  /* #4217
  source: 
    /** Sort Object, Set and Map entries by key.
     *
     * @default {false} */
    sorted?: boolean; */
  // Type InteropStaticType.boolean
  set sorted(_i2.bool? value) {
    _i3.setProperty(
      this,
      'sorted',
      value ?? _i6.undefined,
    );
  }

  /* #4221
  source: 
    /** Add a trailing comma for multiline collections.
     *
     * @default {false} */
    trailingComma?: boolean; */
  /// Add a trailing comma for multiline collections.
  ///
  ///  @default {false}
  _i2.bool? get trailingComma => _i3.getProperty(
        this,
        'trailingComma',
      );
  /* #4221
  source: 
    /** Add a trailing comma for multiline collections.
     *
     * @default {false} */
    trailingComma?: boolean; */
  // Type InteropStaticType.boolean
  set trailingComma(_i2.bool? value) {
    _i3.setProperty(
      this,
      'trailingComma',
      value ?? _i6.undefined,
    );
  }

  /* #4225
  source: 
    /** Evaluate the result of calling getters.
     *
     * @default {false} */
    getters?: boolean; */
  /// Evaluate the result of calling getters.
  ///
  ///  @default {false}
  _i2.bool? get getters => _i3.getProperty(
        this,
        'getters',
      );
  /* #4225
  source: 
    /** Evaluate the result of calling getters.
     *
     * @default {false} */
    getters?: boolean; */
  // Type InteropStaticType.boolean
  set getters(_i2.bool? value) {
    _i3.setProperty(
      this,
      'getters',
      value ?? _i6.undefined,
    );
  }

  /* #4229
  source: 
    /** Show an object's non-enumerable properties.
     *
     * @default {false} */
    showHidden?: boolean; */
  /// Show an object's non-enumerable properties.
  ///
  ///  @default {false}
  _i2.bool? get showHidden => _i3.getProperty(
        this,
        'showHidden',
      );
  /* #4229
  source: 
    /** Show an object's non-enumerable properties.
     *
     * @default {false} */
    showHidden?: boolean; */
  // Type InteropStaticType.boolean
  set showHidden(_i2.bool? value) {
    _i3.setProperty(
      this,
      'showHidden',
      value ?? _i6.undefined,
    );
  }

  /* #4232
  source: 
    /** The maximum length of a string before it is truncated with an
     * ellipsis. */
    strAbbreviateSize?: number; */
  /// The maximum length of a string before it is truncated with an
  ///  ellipsis.
  _i2.num? get strAbbreviateSize => _i3.getProperty(
        this,
        'strAbbreviateSize',
      );
  /* #4232
  source: 
    /** The maximum length of a string before it is truncated with an
     * ellipsis. */
    strAbbreviateSize?: number; */
  // Type InteropStaticType.number
  set strAbbreviateSize(_i2.num? value) {
    _i3.setProperty(
      this,
      'strAbbreviateSize',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RunPermissionDescriptor {
  external factory RunPermissionDescriptor._({
    _i2.dynamic name,
    _i2.dynamic command,
  });

  factory RunPermissionDescriptor({
    required _i2.String name,
    _i2.Object? command,
  }) =>
      RunPermissionDescriptor._(
        name: name,
        command: command ?? _i6.undefined,
      );
}

extension RunPermissionDescriptor$Typings on RunPermissionDescriptor {
  /* #4308
  source: 
    name: "run"; */
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  /* #4308
  source: 
    name: "run"; */
  // Type Instance of 'InteropConstString'
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /* #4311
  source: 
    /** The `allow-run` permission can be scoped to a specific executable,
     * which would be relative to the start-up CWD of the Deno CLI. */
    command?: string | URL; */
  /// The `allow-run` permission can be scoped to a specific executable,
  ///  which would be relative to the start-up CWD of the Deno CLI.
  _i2.Object? get command => _i3.getProperty(
        this,
        'command',
      );
  /* #4311
  source: 
    /** The `allow-run` permission can be scoped to a specific executable,
     * which would be relative to the start-up CWD of the Deno CLI. */
    command?: string | URL; */
  // Type InteropUnion#150892646(parent: InteropGetter#485119345(name: command))
  set command(_i2.Object? value) {
    _i3.setProperty(
      this,
      'command',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReadPermissionDescriptor {
  external factory ReadPermissionDescriptor._({
    _i2.dynamic name,
    _i2.dynamic path,
  });

  factory ReadPermissionDescriptor({
    required _i2.String name,
    _i2.Object? path,
  }) =>
      ReadPermissionDescriptor._(
        name: name,
        path: path ?? _i6.undefined,
      );
}

extension ReadPermissionDescriptor$Typings on ReadPermissionDescriptor {
  /* #4324
  source: 
    name: "read"; */
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  /* #4324
  source: 
    name: "read"; */
  // Type Instance of 'InteropConstString'
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /* #4327
  source: 
    /** The `allow-read` permission can be scoped to a specific path (and if
     * the path is a directory, any sub paths). */
    path?: string | URL; */
  /// The `allow-read` permission can be scoped to a specific path (and if
  ///  the path is a directory, any sub paths).
  _i2.Object? get path => _i3.getProperty(
        this,
        'path',
      );
  /* #4327
  source: 
    /** The `allow-read` permission can be scoped to a specific path (and if
     * the path is a directory, any sub paths). */
    path?: string | URL; */
  // Type InteropUnion#890893846(parent: InteropGetter#557403015(name: path))
  set path(_i2.Object? value) {
    _i3.setProperty(
      this,
      'path',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WritePermissionDescriptor {
  external factory WritePermissionDescriptor._({
    _i2.dynamic name,
    _i2.dynamic path,
  });

  factory WritePermissionDescriptor({
    required _i2.String name,
    _i2.Object? path,
  }) =>
      WritePermissionDescriptor._(
        name: name,
        path: path ?? _i6.undefined,
      );
}

extension WritePermissionDescriptor$Typings on WritePermissionDescriptor {
  /* #4340
  source: 
    name: "write"; */
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  /* #4340
  source: 
    name: "write"; */
  // Type Instance of 'InteropConstString'
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /* #4343
  source: 
    /** The `allow-write` permission can be scoped to a specific path (and if
     * the path is a directory, any sub paths). */
    path?: string | URL; */
  /// The `allow-write` permission can be scoped to a specific path (and if
  ///  the path is a directory, any sub paths).
  _i2.Object? get path => _i3.getProperty(
        this,
        'path',
      );
  /* #4343
  source: 
    /** The `allow-write` permission can be scoped to a specific path (and if
     * the path is a directory, any sub paths). */
    path?: string | URL; */
  // Type InteropUnion#177827743(parent: InteropGetter#516610989(name: path))
  set path(_i2.Object? value) {
    _i3.setProperty(
      this,
      'path',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NetPermissionDescriptor {
  external factory NetPermissionDescriptor._({
    _i2.dynamic name,
    _i2.dynamic host,
  });

  factory NetPermissionDescriptor({
    required _i2.String name,
    _i2.String? host,
  }) =>
      NetPermissionDescriptor._(
        name: name,
        host: host ?? _i6.undefined,
      );
}

extension NetPermissionDescriptor$Typings on NetPermissionDescriptor {
  /* #4353
  source: 
    name: "net"; */
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  /* #4353
  source: 
    name: "net"; */
  // Type Instance of 'InteropConstString'
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /* #4359
  source: 
    /** Optional host string of the form `"<hostname>[:<port>]"`. Examples:
     *
     *      "github.com"
     *      "deno.land:8080"
     */
    host?: string; */
  /// Optional host string of the form `"<hostname>[:<port>]"`. Examples:
  ///
  ///       "github.com"
  ///       "deno.land:8080"
  _i2.String? get host => _i3.getProperty(
        this,
        'host',
      );
  /* #4359
  source: 
    /** Optional host string of the form `"<hostname>[:<port>]"`. Examples:
     *
     *      "github.com"
     *      "deno.land:8080"
     */
    host?: string; */
  // Type InteropStaticType.string
  set host(_i2.String? value) {
    _i3.setProperty(
      this,
      'host',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EnvPermissionDescriptor {
  external factory EnvPermissionDescriptor._({
    _i2.dynamic name,
    _i2.dynamic variable,
  });

  factory EnvPermissionDescriptor({
    required _i2.String name,
    _i2.String? variable,
  }) =>
      EnvPermissionDescriptor._(
        name: name,
        variable: variable ?? _i6.undefined,
      );
}

extension EnvPermissionDescriptor$Typings on EnvPermissionDescriptor {
  /* #4370
  source: 
    name: "env"; */
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  /* #4370
  source: 
    name: "env"; */
  // Type Instance of 'InteropConstString'
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /* #4372
  source: 
    /** Optional environment variable name (e.g. `PATH`). */
    variable?: string; */
  /// Optional environment variable name (e.g. `PATH`).
  _i2.String? get variable => _i3.getProperty(
        this,
        'variable',
      );
  /* #4372
  source: 
    /** Optional environment variable name (e.g. `PATH`). */
    variable?: string; */
  // Type InteropStaticType.string
  set variable(_i2.String? value) {
    _i3.setProperty(
      this,
      'variable',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SysPermissionDescriptor {
  external factory SysPermissionDescriptor._({
    _i2.dynamic name,
    _i2.dynamic kind,
  });

  factory SysPermissionDescriptor({
    required _i2.String name,
    KindOptions? kind,
  }) =>
      SysPermissionDescriptor._(
        name: name,
        kind: kind?.name ?? _i6.undefined,
      );
}

extension SysPermissionDescriptor$Typings on SysPermissionDescriptor {
  /* #4382
  source: 
    name: "sys"; */
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  /* #4382
  source: 
    name: "sys"; */
  // Type Instance of 'InteropConstString'
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /* #4384
  source: 
    /** The specific information to scope the permission to. */
    kind?:
      | "loadavg"
      | "hostname"
      | "systemMemoryInfo"
      | "networkInterfaces"
      | "osRelease"
      | "osUptime"
      | "uid"
      | "gid"; */
  /// The specific information to scope the permission to.
  KindOptions? get kind => switch (_i3.getProperty(
        this,
        'kind',
      )) {
        _i2.String name => KindOptions.values.byName(name),
        _ => null
      };
  /* #4384
  source: 
    /** The specific information to scope the permission to. */
    kind?:
      | "loadavg"
      | "hostname"
      | "systemMemoryInfo"
      | "networkInterfaces"
      | "osRelease"
      | "osUptime"
      | "uid"
      | "gid"; */
  // Type InteropUnion#416999886(parent: InteropGetter#185124709(name: kind))
  set kind(KindOptions? value) {
    _i3.setProperty(
      this,
      'kind',
      value?.name ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FfiPermissionDescriptor {
  external factory FfiPermissionDescriptor._({
    _i2.dynamic name,
    _i2.dynamic path,
  });

  factory FfiPermissionDescriptor({
    required _i2.String name,
    _i2.Object? path,
  }) =>
      FfiPermissionDescriptor._(
        name: name,
        path: path ?? _i6.undefined,
      );
}

extension FfiPermissionDescriptor$Typings on FfiPermissionDescriptor {
  /* #4403
  source: 
    name: "ffi"; */
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  /* #4403
  source: 
    name: "ffi"; */
  // Type Instance of 'InteropConstString'
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }

  /* #4405
  source: 
    /** Optional path on the local host to scope the permission to. */
    path?: string | URL; */
  /// Optional path on the local host to scope the permission to.
  _i2.Object? get path => _i3.getProperty(
        this,
        'path',
      );
  /* #4405
  source: 
    /** Optional path on the local host to scope the permission to. */
    path?: string | URL; */
  // Type InteropUnion#966091421(parent: InteropGetter#805295427(name: path))
  set path(_i2.Object? value) {
    _i3.setProperty(
      this,
      'path',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class HrtimePermissionDescriptor {
  external factory HrtimePermissionDescriptor._({_i2.dynamic name});

  factory HrtimePermissionDescriptor({required _i2.String name}) =>
      HrtimePermissionDescriptor._(name: name);
}

extension HrtimePermissionDescriptor$Typings on HrtimePermissionDescriptor {
  /* #4416
  source: 
    name: "hrtime"; */
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );
  /* #4416
  source: 
    name: "hrtime"; */
  // Type Instance of 'InteropConstString'
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'name',
      value,
    );
  }
}

enum PermissionStatusEventMap<T$> {
  change<_i8.Event>(r'change');

  const PermissionStatusEventMap(this.value);

  final _i2.String value;
}

@_i1.JS()
@_i1.staticInterop
class PermissionStatus implements _i8.EventTarget {}

extension PermissionStatus$Typings on PermissionStatus {
  /* #4451
  source: 
    // deno-lint-ignore no-explicit-any
    onchange: ((this: PermissionStatus, ev: Event) => any) | null; */
  _i2.dynamic Function(_i8.Event)? get onchange => _i3.getProperty(
        this,
        'onchange',
      );
  /* #4451
  source: 
    // deno-lint-ignore no-explicit-any
    onchange: ((this: PermissionStatus, ev: Event) => any) | null; */
  // Type InteropUnion#803024161(parent: InteropGetter#1041950079(name: onchange))
  set onchange(_i2.dynamic Function(_i8.Event)? value) {
    _i3.setProperty(
      this,
      'onchange',
      value == null ? _i6.undefined : _i3.allowInterop(value),
    );
  }

  /* #4452
  source: 
    readonly state: PermissionState; */
  _i4.PermissionState get state =>
      PermissionStateOptions.values.byName(_i3.getProperty(
        this,
        'state',
      ));
  void _addEventListener$1<K$>(
    PermissionStatusEventMap<K$> type,
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

  void _addEventListener$2(
    _i2.String type,
    _i8.EventListenerOrEventListenerObject listener, [
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

  // HEYA addEventListener
  ({
    void Function<K$>(
      PermissionStatusEventMap<K$> type,
      _i2.dynamic Function(K$) listener, [
      _i2.Object? options,
    ]) $1,
    void Function(
      _i2.String type,
      _i8.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get addEventListener => (
        $1: _addEventListener$1,
        $2: _addEventListener$2,
      );
  void _removeEventListener$1<K$>(
    PermissionStatusEventMap<K$> type,
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

  void _removeEventListener$2(
    _i2.String type,
    _i8.EventListenerOrEventListenerObject listener, [
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

  // HEYA removeEventListener
  ({
    void Function<K$>(
      PermissionStatusEventMap<K$> type,
      _i2.dynamic Function(K$) listener, [
      _i2.Object? options,
    ]) $1,
    void Function(
      _i2.String type,
      _i8.EventListenerOrEventListenerObject listener, [
      _i2.Object? options,
    ]) $2,
  }) get removeEventListener => (
        $1: _removeEventListener$1,
        $2: _removeEventListener$2,
      );
}

@_i1.JS()
@_i1.staticInterop
class Permissions {}

extension Permissions$Typings on Permissions {
  _i2.Future<_i4.PermissionStatus> query(_i4.PermissionDescriptor desc) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'query',
        [desc],
      ));
  _i4.PermissionStatus querySync(_i4.PermissionDescriptor desc) =>
      _i3.callMethod(
        this,
        'querySync',
        [desc],
      );
  _i2.Future<_i4.PermissionStatus> revoke(_i4.PermissionDescriptor desc) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'revoke',
        [desc],
      ));
  _i4.PermissionStatus revokeSync(_i4.PermissionDescriptor desc) =>
      _i3.callMethod(
        this,
        'revokeSync',
        [desc],
      );
  _i2.Future<_i4.PermissionStatus> request(_i4.PermissionDescriptor desc) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'request',
        [desc],
      ));
  _i4.PermissionStatus requestSync(_i4.PermissionDescriptor desc) =>
      _i3.callMethod(
        this,
        'requestSync',
        [desc],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline12 {}

extension IInline12$Typings on IInline12 {
  /* #4675
  source: 
    /** The [LLVM](https://llvm.org/) target triple, which is the combination
     * of `${arch}-${vendor}-${os}` and represent the specific build target that
     * the current runtime was built for. */
    target: string; */
  /// The [LLVM](https://llvm.org/) target triple, which is the combination
  ///  of `${arch}-${vendor}-${os}` and represent the specific build target that
  ///  the current runtime was built for.
  _i2.String get target => _i3.getProperty(
        _i5.target1294,
        'target',
      );
  /* #4675
  source: 
    /** The [LLVM](https://llvm.org/) target triple, which is the combination
     * of `${arch}-${vendor}-${os}` and represent the specific build target that
     * the current runtime was built for. */
    target: string; */
  // Type InteropStaticType.string
  set target(_i2.String value) {
    _i3.setProperty(
      this,
      'target',
      value,
    );
  }

  /* #4677
  source: 
    /** Instruction set architecture that the Deno CLI was built for. */
    arch: "x86_64" | "aarch64"; */
  /// Instruction set architecture that the Deno CLI was built for.
  Arch get arch => Arch.values.byName(_i3.getProperty(
        _i5.target1294,
        'arch',
      ));
  /* #4677
  source: 
    /** Instruction set architecture that the Deno CLI was built for. */
    arch: "x86_64" | "aarch64"; */
  // Type InteropUnion#972896208(parent: InteropGetter#549722311(name: arch))
  set arch(Arch value) {
    _i3.setProperty(
      this,
      'arch',
      value.name,
    );
  }

  /* #4680
  source: 
    /** The operating system that the Deno CLI was built for. `"darwin"` is
     * also known as OSX or MacOS. */
    os:
      | "darwin"
      | "linux"
      | "windows"
      | "freebsd"
      | "netbsd"
      | "aix"
      | "solaris"
      | "illumos"; */
  /// The operating system that the Deno CLI was built for. `"darwin"` is
  ///  also known as OSX or MacOS.
  Os get os => Os.values.byName(_i3.getProperty(
        _i5.target1294,
        'os',
      ));
  /* #4680
  source: 
    /** The operating system that the Deno CLI was built for. `"darwin"` is
     * also known as OSX or MacOS. */
    os:
      | "darwin"
      | "linux"
      | "windows"
      | "freebsd"
      | "netbsd"
      | "aix"
      | "solaris"
      | "illumos"; */
  // Type InteropUnion#144509105(parent: InteropGetter#351927504(name: os))
  set os(Os value) {
    _i3.setProperty(
      this,
      'os',
      value.name,
    );
  }

  /* #4690
  source: 
    /** The computer vendor that the Deno CLI was built for. */
    vendor: string; */
  /// The computer vendor that the Deno CLI was built for.
  _i2.String get vendor => _i3.getProperty(
        _i5.target1294,
        'vendor',
      );
  /* #4690
  source: 
    /** The computer vendor that the Deno CLI was built for. */
    vendor: string; */
  // Type InteropStaticType.string
  set vendor(_i2.String value) {
    _i3.setProperty(
      this,
      'vendor',
      value,
    );
  }

  /* #4692
  source: 
    /** Optional environment flags that were set for this build of Deno CLI. */
    env?: string; */
  /// Optional environment flags that were set for this build of Deno CLI.
  _i2.String? get env => _i3.getProperty(
        _i5.target1294,
        'env',
      );
  /* #4692
  source: 
    /** Optional environment flags that were set for this build of Deno CLI. */
    env?: string; */
  // Type InteropStaticType.string
  set env(_i2.String? value) {
    _i3.setProperty(
      this,
      'env',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline13 {}

extension IInline13$Typings on IInline13 {
  /* #4708
  source: 
    /** Deno CLI's version. For example: `"1.26.0"`. */
    deno: string; */
  /// Deno CLI's version. For example: `"1.26.0"`.
  _i2.String get deno => _i3.getProperty(
        _i5.target1295,
        'deno',
      );
  /* #4708
  source: 
    /** Deno CLI's version. For example: `"1.26.0"`. */
    deno: string; */
  // Type InteropStaticType.string
  set deno(_i2.String value) {
    _i3.setProperty(
      this,
      'deno',
      value,
    );
  }

  /* #4713
  source: 
    /** The V8 version used by Deno. For example: `"10.7.100.0"`.
     *
     * V8 is the underlying JavaScript runtime platform that Deno is built on
     * top of. */
    v8: string; */
  /// The V8 version used by Deno. For example: `"10.7.100.0"`.
  ///
  ///  V8 is the underlying JavaScript runtime platform that Deno is built on
  ///  top of.
  _i2.String get v8 => _i3.getProperty(
        _i5.target1295,
        'v8',
      );
  /* #4713
  source: 
    /** The V8 version used by Deno. For example: `"10.7.100.0"`.
     *
     * V8 is the underlying JavaScript runtime platform that Deno is built on
     * top of. */
    v8: string; */
  // Type InteropStaticType.string
  set v8(_i2.String value) {
    _i3.setProperty(
      this,
      'v8',
      value,
    );
  }

  /* #4718
  source: 
    /** The TypeScript version used by Deno. For example: `"4.8.3"`.
     *
     * A version of the TypeScript type checker and language server is built-in
     * to the Deno CLI. */
    typescript: string; */
  /// The TypeScript version used by Deno. For example: `"4.8.3"`.
  ///
  ///  A version of the TypeScript type checker and language server is built-in
  ///  to the Deno CLI.
  _i2.String get typescript => _i3.getProperty(
        _i5.target1295,
        'typescript',
      );
  /* #4718
  source: 
    /** The TypeScript version used by Deno. For example: `"4.8.3"`.
     *
     * A version of the TypeScript type checker and language server is built-in
     * to the Deno CLI. */
    typescript: string; */
  // Type InteropStaticType.string
  set typescript(_i2.String value) {
    _i3.setProperty(
      this,
      'typescript',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SymlinkOptions {
  external factory SymlinkOptions._({_i2.dynamic type});

  factory SymlinkOptions({required Type type}) =>
      SymlinkOptions._(type: type.name);
}

extension SymlinkOptions$Typings on SymlinkOptions {
  /* #4772
  source: 
    /** If the symbolic link should be either a file or directory. This option
     * only applies to Windows and is ignored on other operating systems. */
    type: "file" | "dir"; */
  /// If the symbolic link should be either a file or directory. This option
  ///  only applies to Windows and is ignored on other operating systems.
  Type get type => Type.values.byName(_i3.getProperty(
        this,
        'type',
      ));
  /* #4772
  source: 
    /** If the symbolic link should be either a file or directory. This option
     * only applies to Windows and is ignored on other operating systems. */
    type: "file" | "dir"; */
  // Type InteropUnion#533653718(parent: InteropGetter#735080145(name: type))
  set type(Type value) {
    _i3.setProperty(
      this,
      'type',
      value.name,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class RequestEvent {}

extension RequestEvent$Typings on RequestEvent {
  /* #5014
  source: 
    /** The request from the client in the form of the web platform
     * {@linkcode Request}. */
    readonly request: Request; */
  /// The request from the client in the form of the web platform
  /// {@linkcode Request}.
  _i8.Request get request => _i3.getProperty(
        this,
        'request',
      );
  _i2.Future<void> respondWith(_i2.Object r) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'respondWith',
        [r],
      ));
}

@_i1.JS()
@_i1.staticInterop
class HttpConn implements _i10.AsyncIterable<_i4.RequestEvent> {}

extension HttpConn$Typings on HttpConn {
  /* #5033
  source: 
    /** The resource ID associated with this connection. Generally users do not
     * need to be aware of this identifier. */
    readonly rid: number; */
  /// The resource ID associated with this connection. Generally users do not
  /// need to be aware of this identifier.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );
  _i2.Future<_i4.RequestEvent?> nextRequest() =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'nextRequest',
        [],
      ));
  void close() {
    _i3.callMethod(
      this,
      'close',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WebSocketUpgrade {
  external factory WebSocketUpgrade._({
    _i2.dynamic response,
    _i2.dynamic socket,
  });

  factory WebSocketUpgrade({
    required _i8.Response response,
    required _i8.WebSocket socket,
  }) =>
      WebSocketUpgrade._(
        response: response,
        socket: socket,
      );
}

extension WebSocketUpgrade$Typings on WebSocketUpgrade {
  /* #5105
  source: 
    /** The response object that represents the HTTP response to the client,
     * which should be used to the {@linkcode RequestEvent} `.respondWith()` for
     * the upgrade to be successful. */
    response: Response; */
  /// The response object that represents the HTTP response to the client,
  ///  which should be used to the {@linkcode RequestEvent} `.respondWith()` for
  ///  the upgrade to be successful.
  _i8.Response get response => _i3.getProperty(
        this,
        'response',
      );
  /* #5105
  source: 
    /** The response object that represents the HTTP response to the client,
     * which should be used to the {@linkcode RequestEvent} `.respondWith()` for
     * the upgrade to be successful. */
    response: Response; */
  // Type Instance of 'InteropInterface'
  set response(_i8.Response value) {
    _i3.setProperty(
      this,
      'response',
      value,
    );
  }

  /* #5108
  source: 
    /** The {@linkcode WebSocket} interface to communicate to the client via a
     * web socket. */
    socket: WebSocket; */
  /// The {@linkcode WebSocket} interface to communicate to the client via a
  ///  web socket.
  _i8.WebSocket get socket => _i3.getProperty(
        this,
        'socket',
      );
  /* #5108
  source: 
    /** The {@linkcode WebSocket} interface to communicate to the client via a
     * web socket. */
    socket: WebSocket; */
  // Type Instance of 'InteropInterface'
  set socket(_i8.WebSocket value) {
    _i3.setProperty(
      this,
      'socket',
      value,
    );
  }
}

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
        protocol: protocol ?? _i6.undefined,
        idleTimeout: idleTimeout ?? _i6.undefined,
      );
}

extension UpgradeWebSocketOptions$Typings on UpgradeWebSocketOptions {
  /* #5121
  source: 
    /** Sets the `.protocol` property on the client side web socket to the
     * value provided here, which should be one of the strings specified in the
     * `protocols` parameter when requesting the web socket. This is intended
     * for clients and servers to specify sub-protocols to use to communicate to
     * each other. */
    protocol?: string; */
  /// Sets the `.protocol` property on the client side web socket to the
  ///  value provided here, which should be one of the strings specified in the
  ///  `protocols` parameter when requesting the web socket. This is intended
  ///  for clients and servers to specify sub-protocols to use to communicate to
  ///  each other.
  _i2.String? get protocol => _i3.getProperty(
        this,
        'protocol',
      );
  /* #5121
  source: 
    /** Sets the `.protocol` property on the client side web socket to the
     * value provided here, which should be one of the strings specified in the
     * `protocols` parameter when requesting the web socket. This is intended
     * for clients and servers to specify sub-protocols to use to communicate to
     * each other. */
    protocol?: string; */
  // Type InteropStaticType.string
  set protocol(_i2.String? value) {
    _i3.setProperty(
      this,
      'protocol',
      value ?? _i6.undefined,
    );
  }

  /* #5127
  source: 
    /** If the client does not respond to this frame with a
     * `pong` within the timeout specified, the connection is deemed
     * unhealthy and is closed. The `close` and `error` event will be emitted.
     *
     * The default is 120 seconds. Set to `0` to disable timeouts. */
    idleTimeout?: number; */
  /// If the client does not respond to this frame with a
  ///  `pong` within the timeout specified, the connection is deemed
  ///  unhealthy and is closed. The `close` and `error` event will be emitted.
  ///
  ///  The default is 120 seconds. Set to `0` to disable timeouts.
  _i2.num? get idleTimeout => _i3.getProperty(
        this,
        'idleTimeout',
      );
  /* #5127
  source: 
    /** If the client does not respond to this frame with a
     * `pong` within the timeout specified, the connection is deemed
     * unhealthy and is closed. The `close` and `error` event will be emitted.
     *
     * The default is 120 seconds. Set to `0` to disable timeouts. */
    idleTimeout?: number; */
  // Type InteropStaticType.number
  set idleTimeout(_i2.num? value) {
    _i3.setProperty(
      this,
      'idleTimeout',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline14 {}

extension IInline14$Typings on IInline14 {
  /* #5228
  source: 
      /** The IP address of the name server. */
      ipAddr: string; */
  /// The IP address of the name server.
  _i2.String get ipAddr => _i3.getProperty(
        this,
        'ipAddr',
      );
  /* #5228
  source: 
      /** The IP address of the name server. */
      ipAddr: string; */
  // Type InteropStaticType.string
  set ipAddr(_i2.String value) {
    _i3.setProperty(
      this,
      'ipAddr',
      value,
    );
  }

  /* #5232
  source: 
      /** The port number the query will be sent to.
       *
       * @default {53} */
      port?: number; */
  /// The port number the query will be sent to.
  ///
  ///  @default {53}
  _i2.num? get port => _i3.getProperty(
        this,
        'port',
      );
  /* #5232
  source: 
      /** The port number the query will be sent to.
       *
       * @default {53} */
      port?: number; */
  // Type InteropStaticType.number
  set port(_i2.num? value) {
    _i3.setProperty(
      this,
      'port',
      value ?? _i6.undefined,
    );
  }
}

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
    _i8.AbortSignal? signal,
  }) =>
      ResolveDnsOptions._(
        nameServer: nameServer ?? _i6.undefined,
        signal: signal ?? _i6.undefined,
      );
}

extension ResolveDnsOptions$Typings on ResolveDnsOptions {
  /* #5226
  source: 
    /** The name server to be used for lookups.
     *
     * If not specified, defaults to the system configuration. For example
     * `/etc/resolv.conf` on Unix-like systems. */
    nameServer?: {
      /** The IP address of the name server. */
      ipAddr: string;
      /** The port number the query will be sent to.
       *
       * @default {53} */
      port?: number;
    }; */
  /// The name server to be used for lookups.
  ///
  ///  If not specified, defaults to the system configuration. For example
  ///  `/etc/resolv.conf` on Unix-like systems.
  _i4.IInline14? get nameServer => _i3.getProperty(
        this,
        'nameServer',
      );
  /* #5226
  source: 
    /** The name server to be used for lookups.
     *
     * If not specified, defaults to the system configuration. For example
     * `/etc/resolv.conf` on Unix-like systems. */
    nameServer?: {
      /** The IP address of the name server. */
      ipAddr: string;
      /** The port number the query will be sent to.
       *
       * @default {53} */
      port?: number;
    }; */
  // Type Instance of 'InteropInterface'
  set nameServer(_i4.IInline14? value) {
    _i3.setProperty(
      this,
      'nameServer',
      value ?? _i6.undefined,
    );
  }

  /* #5239
  source: 
    /**
     * An abort signal to allow cancellation of the DNS resolution operation.
     * If the signal becomes aborted the resolveDns operation will be stopped
     * and the promise returned will be rejected with an AbortError.
     */
    signal?: AbortSignal; */
  /// An abort signal to allow cancellation of the DNS resolution operation.
  ///  If the signal becomes aborted the resolveDns operation will be stopped
  ///  and the promise returned will be rejected with an AbortError.
  _i8.AbortSignal? get signal => _i3.getProperty(
        this,
        'signal',
      );
  /* #5239
  source: 
    /**
     * An abort signal to allow cancellation of the DNS resolution operation.
     * If the signal becomes aborted the resolveDns operation will be stopped
     * and the promise returned will be rejected with an AbortError.
     */
    signal?: AbortSignal; */
  // Type Instance of 'InteropInterface'
  set signal(_i8.AbortSignal? value) {
    _i3.setProperty(
      this,
      'signal',
      value ?? _i6.undefined,
    );
  }
}

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
    required _i2.bool critical,
    required _i2.String tag,
    required _i2.String value,
  }) =>
      CAARecord._(
        critical: critical,
        tag: tag,
        value: value,
      );
}

extension CAARecord$Typings on CAARecord {
  /* #5255
  source: 
    /** If `true`, indicates that the corresponding property tag **must** be
     * understood if the semantics of the CAA record are to be correctly
     * interpreted by an issuer.
     *
     * Issuers **must not** issue certificates for a domain if the relevant CAA
     * Resource Record set contains unknown property tags that have `critical`
     * set. */
    critical: boolean; */
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
  /* #5255
  source: 
    /** If `true`, indicates that the corresponding property tag **must** be
     * understood if the semantics of the CAA record are to be correctly
     * interpreted by an issuer.
     *
     * Issuers **must not** issue certificates for a domain if the relevant CAA
     * Resource Record set contains unknown property tags that have `critical`
     * set. */
    critical: boolean; */
  // Type InteropStaticType.boolean
  set critical(_i2.bool value) {
    _i3.setProperty(
      this,
      'critical',
      value,
    );
  }

  /* #5258
  source: 
    /** An string that represents the identifier of the property represented by
     * the record. */
    tag: string; */
  /// An string that represents the identifier of the property represented by
  ///  the record.
  _i2.String get tag => _i3.getProperty(
        this,
        'tag',
      );
  /* #5258
  source: 
    /** An string that represents the identifier of the property represented by
     * the record. */
    tag: string; */
  // Type InteropStaticType.string
  set tag(_i2.String value) {
    _i3.setProperty(
      this,
      'tag',
      value,
    );
  }

  /* #5260
  source: 
    /** The value associated with the tag. */
    value: string; */
  /// The value associated with the tag.
  _i2.String get value => _i3.getProperty(
        this,
        'value',
      );
  /* #5260
  source: 
    /** The value associated with the tag. */
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
class MXRecord {
  external factory MXRecord._({
    _i2.dynamic preference,
    _i2.dynamic exchange,
  });

  factory MXRecord({
    required _i2.num preference,
    required _i2.String exchange,
  }) =>
      MXRecord._(
        preference: preference,
        exchange: exchange,
      );
}

extension MXRecord$Typings on MXRecord {
  /* #5270
  source: 
    /** A priority value, which is a relative value compared to the other
     * preferences of MX records for the domain. */
    preference: number; */
  /// A priority value, which is a relative value compared to the other
  ///  preferences of MX records for the domain.
  _i2.num get preference => _i3.getProperty(
        this,
        'preference',
      );
  /* #5270
  source: 
    /** A priority value, which is a relative value compared to the other
     * preferences of MX records for the domain. */
    preference: number; */
  // Type InteropStaticType.number
  set preference(_i2.num value) {
    _i3.setProperty(
      this,
      'preference',
      value,
    );
  }

  /* #5272
  source: 
    /** The server that mail should be delivered to. */
    exchange: string; */
  /// The server that mail should be delivered to.
  _i2.String get exchange => _i3.getProperty(
        this,
        'exchange',
      );
  /* #5272
  source: 
    /** The server that mail should be delivered to. */
    exchange: string; */
  // Type InteropStaticType.string
  set exchange(_i2.String value) {
    _i3.setProperty(
      this,
      'exchange',
      value,
    );
  }
}

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
    required _i2.num order,
    required _i2.num preference,
    required _i2.String flags,
    required _i2.String services,
    required _i2.String regexp,
    required _i2.String replacement,
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
  /* #5280
  source: 
    order: number; */
  _i2.num get order => _i3.getProperty(
        this,
        'order',
      );
  /* #5280
  source: 
    order: number; */
  // Type InteropStaticType.number
  set order(_i2.num value) {
    _i3.setProperty(
      this,
      'order',
      value,
    );
  }

  /* #5281
  source: 
    preference: number; */
  _i2.num get preference => _i3.getProperty(
        this,
        'preference',
      );
  /* #5281
  source: 
    preference: number; */
  // Type InteropStaticType.number
  set preference(_i2.num value) {
    _i3.setProperty(
      this,
      'preference',
      value,
    );
  }

  /* #5282
  source: 
    flags: string; */
  _i2.String get flags => _i3.getProperty(
        this,
        'flags',
      );
  /* #5282
  source: 
    flags: string; */
  // Type InteropStaticType.string
  set flags(_i2.String value) {
    _i3.setProperty(
      this,
      'flags',
      value,
    );
  }

  /* #5283
  source: 
    services: string; */
  _i2.String get services => _i3.getProperty(
        this,
        'services',
      );
  /* #5283
  source: 
    services: string; */
  // Type InteropStaticType.string
  set services(_i2.String value) {
    _i3.setProperty(
      this,
      'services',
      value,
    );
  }

  /* #5284
  source: 
    regexp: string; */
  _i2.String get regexp => _i3.getProperty(
        this,
        'regexp',
      );
  /* #5284
  source: 
    regexp: string; */
  // Type InteropStaticType.string
  set regexp(_i2.String value) {
    _i3.setProperty(
      this,
      'regexp',
      value,
    );
  }

  /* #5285
  source: 
    replacement: string; */
  _i2.String get replacement => _i3.getProperty(
        this,
        'replacement',
      );
  /* #5285
  source: 
    replacement: string; */
  // Type InteropStaticType.string
  set replacement(_i2.String value) {
    _i3.setProperty(
      this,
      'replacement',
      value,
    );
  }
}

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
    required _i2.String mname,
    required _i2.String rname,
    required _i2.num serial,
    required _i2.num refresh,
    required _i2.num retry,
    required _i2.num expire,
    required _i2.num minimum,
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
  /* #5293
  source: 
    mname: string; */
  _i2.String get mname => _i3.getProperty(
        this,
        'mname',
      );
  /* #5293
  source: 
    mname: string; */
  // Type InteropStaticType.string
  set mname(_i2.String value) {
    _i3.setProperty(
      this,
      'mname',
      value,
    );
  }

  /* #5294
  source: 
    rname: string; */
  _i2.String get rname => _i3.getProperty(
        this,
        'rname',
      );
  /* #5294
  source: 
    rname: string; */
  // Type InteropStaticType.string
  set rname(_i2.String value) {
    _i3.setProperty(
      this,
      'rname',
      value,
    );
  }

  /* #5295
  source: 
    serial: number; */
  _i2.num get serial => _i3.getProperty(
        this,
        'serial',
      );
  /* #5295
  source: 
    serial: number; */
  // Type InteropStaticType.number
  set serial(_i2.num value) {
    _i3.setProperty(
      this,
      'serial',
      value,
    );
  }

  /* #5296
  source: 
    refresh: number; */
  _i2.num get refresh => _i3.getProperty(
        this,
        'refresh',
      );
  /* #5296
  source: 
    refresh: number; */
  // Type InteropStaticType.number
  set refresh(_i2.num value) {
    _i3.setProperty(
      this,
      'refresh',
      value,
    );
  }

  /* #5297
  source: 
    retry: number; */
  _i2.num get retry => _i3.getProperty(
        this,
        'retry',
      );
  /* #5297
  source: 
    retry: number; */
  // Type InteropStaticType.number
  set retry(_i2.num value) {
    _i3.setProperty(
      this,
      'retry',
      value,
    );
  }

  /* #5298
  source: 
    expire: number; */
  _i2.num get expire => _i3.getProperty(
        this,
        'expire',
      );
  /* #5298
  source: 
    expire: number; */
  // Type InteropStaticType.number
  set expire(_i2.num value) {
    _i3.setProperty(
      this,
      'expire',
      value,
    );
  }

  /* #5299
  source: 
    minimum: number; */
  _i2.num get minimum => _i3.getProperty(
        this,
        'minimum',
      );
  /* #5299
  source: 
    minimum: number; */
  // Type InteropStaticType.number
  set minimum(_i2.num value) {
    _i3.setProperty(
      this,
      'minimum',
      value,
    );
  }
}

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
    required _i2.num priority,
    required _i2.num weight,
    required _i2.num port,
    required _i2.String target,
  }) =>
      SRVRecord._(
        priority: priority,
        weight: weight,
        port: port,
        target: target,
      );
}

extension SRVRecord$Typings on SRVRecord {
  /* #5308
  source: 
    priority: number; */
  _i2.num get priority => _i3.getProperty(
        this,
        'priority',
      );
  /* #5308
  source: 
    priority: number; */
  // Type InteropStaticType.number
  set priority(_i2.num value) {
    _i3.setProperty(
      this,
      'priority',
      value,
    );
  }

  /* #5309
  source: 
    weight: number; */
  _i2.num get weight => _i3.getProperty(
        this,
        'weight',
      );
  /* #5309
  source: 
    weight: number; */
  // Type InteropStaticType.number
  set weight(_i2.num value) {
    _i3.setProperty(
      this,
      'weight',
      value,
    );
  }

  /* #5310
  source: 
    port: number; */
  _i2.num get port => _i3.getProperty(
        this,
        'port',
      );
  /* #5310
  source: 
    port: number; */
  // Type InteropStaticType.number
  set port(_i2.num value) {
    _i3.setProperty(
      this,
      'port',
      value,
    );
  }

  /* #5311
  source: 
    target: string; */
  _i2.String get target => _i3.getProperty(
        this,
        'target',
      );
  /* #5311
  source: 
    target: string; */
  // Type InteropStaticType.string
  set target(_i2.String value) {
    _i3.setProperty(
      this,
      'target',
      value,
    );
  }
}

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
    required Transport transport,
    required _i2.String hostname,
    required _i2.num port,
  }) =>
      NetAddr._(
        transport: transport.name,
        hostname: hostname,
        port: port,
      );
}

extension NetAddr$Typings on NetAddr {
  /* #8129
  source: 
    transport: "tcp" | "udp"; */
  Transport get transport => Transport.values.byName(_i3.getProperty(
        this,
        'transport',
      ));
  /* #8129
  source: 
    transport: "tcp" | "udp"; */
  // Type InteropUnion#156621658(parent: InteropGetter#919150611(name: transport))
  set transport(Transport value) {
    _i3.setProperty(
      this,
      'transport',
      value.name,
    );
  }

  /* #8130
  source: 
    hostname: string; */
  _i2.String get hostname => _i3.getProperty(
        this,
        'hostname',
      );
  /* #8130
  source: 
    hostname: string; */
  // Type InteropStaticType.string
  set hostname(_i2.String value) {
    _i3.setProperty(
      this,
      'hostname',
      value,
    );
  }

  /* #8131
  source: 
    port: number; */
  _i2.num get port => _i3.getProperty(
        this,
        'port',
      );
  /* #8131
  source: 
    port: number; */
  // Type InteropStaticType.number
  set port(_i2.num value) {
    _i3.setProperty(
      this,
      'port',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class UnixAddr {
  external factory UnixAddr._({
    _i2.dynamic transport,
    _i2.dynamic path,
  });

  factory UnixAddr({
    required TransportOptions transport,
    required _i2.String path,
  }) =>
      UnixAddr._(
        transport: transport.name,
        path: path,
      );
}

extension UnixAddr$Typings on UnixAddr {
  /* #8136
  source: 
    transport: "unix" | "unixpacket"; */
  TransportOptions get transport =>
      TransportOptions.values.byName(_i3.getProperty(
        this,
        'transport',
      ));
  /* #8136
  source: 
    transport: "unix" | "unixpacket"; */
  // Type InteropUnion#818425646(parent: InteropGetter#1000481907(name: transport))
  set transport(TransportOptions value) {
    _i3.setProperty(
      this,
      'transport',
      value.name,
    );
  }

  /* #8137
  source: 
    path: string; */
  _i2.String get path => _i3.getProperty(
        this,
        'path',
      );
  /* #8137
  source: 
    path: string; */
  // Type InteropStaticType.string
  set path(_i2.String value) {
    _i3.setProperty(
      this,
      'path',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Listener<T extends _i4.Conn> implements _i10.AsyncIterable<T> {}

extension Listener$Typings<T extends _i4.Conn> on Listener<T> {
  /* #8154
  source: 
    /** Return the address of the `Listener`. */
    readonly addr: Addr; */
  /// Return the address of the `Listener`.
  _i4.Addr get addr => _i3.getProperty(
        this,
        'addr',
      );
  /* #8157
  source: 

    /** Return the rid of the `Listener`. */
    readonly rid: number; */
  /// Return the rid of the `Listener`.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );
  _i2.Future<T> accept() => _i3.promiseToFuture(_i3.callMethod(
        this,
        'accept',
        [],
      ));
  void close() {
    _i3.callMethod(
      this,
      'close',
      [],
    );
  }

  void ref() {
    _i3.callMethod(
      this,
      'ref',
      [],
    );
  }

  void unref() {
    _i3.callMethod(
      this,
      'unref',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Conn implements _i4.Reader, _i4.Writer, _i4.Closer {}

extension Conn$Typings on Conn {
  /* #8182
  source: 
    /** The local address of the connection. */
    readonly localAddr: Addr; */
  /// The local address of the connection.
  _i4.Addr get localAddr => _i3.getProperty(
        this,
        'localAddr',
      );
  /* #8184
  source: 
    /** The remote address of the connection. */
    readonly remoteAddr: Addr; */
  /// The remote address of the connection.
  _i4.Addr get remoteAddr => _i3.getProperty(
        this,
        'remoteAddr',
      );
  /* #8186
  source: 
    /** The resource ID of the connection. */
    readonly rid: number; */
  /// The resource ID of the connection.
  _i2.num get rid => _i3.getProperty(
        this,
        'rid',
      );
  /* #8205
  source: 

    readonly readable: ReadableStream<Uint8Array>; */
  _i8.ReadableStream<_i7.Uint8List> get readable => _i3.getProperty(
        this,
        'readable',
      );
  /* #8206
  source: 
    readonly writable: WritableStream<Uint8Array>; */
  _i8.WritableStream<_i7.Uint8List> get writable => _i3.getProperty(
        this,
        'writable',
      );
  _i2.Future<void> closeWrite() => _i3.promiseToFuture(_i3.callMethod(
        this,
        'closeWrite',
        [],
      ));
  void ref() {
    _i3.callMethod(
      this,
      'ref',
      [],
    );
  }

  void unref() {
    _i3.callMethod(
      this,
      'unref',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TlsHandshakeInfo {
  external factory TlsHandshakeInfo._();

  factory TlsHandshakeInfo() => TlsHandshakeInfo._();
}

@_i1.JS()
@_i1.staticInterop
class TlsConn implements _i4.Conn {}

extension TlsConn$Typings on TlsConn {
  _i2.Future<_i4.TlsHandshakeInfo> handshake() =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'handshake',
        [],
      ));
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ListenOptions {
  external factory ListenOptions._({
    _i2.dynamic port,
    _i2.dynamic hostname,
  });

  factory ListenOptions({
    required _i2.num port,
    _i2.String? hostname,
  }) =>
      ListenOptions._(
        port: port,
        hostname: hostname ?? _i6.undefined,
      );
}

extension ListenOptions$Typings on ListenOptions {
  /* #8224
  source: 
    /** The port to listen on. */
    port: number; */
  /// The port to listen on.
  _i2.num get port => _i3.getProperty(
        this,
        'port',
      );
  /* #8224
  source: 
    /** The port to listen on. */
    port: number; */
  // Type InteropStaticType.number
  set port(_i2.num value) {
    _i3.setProperty(
      this,
      'port',
      value,
    );
  }

  /* #8233
  source: 
    /** A literal IP address or host name that can be resolved to an IP address.
     *
     * __Note about `0.0.0.0`__ While listening `0.0.0.0` works on all platforms,
     * the browsers on Windows don't work with the address `0.0.0.0`.
     * You should show the message like `server running on localhost:8080` instead of
     * `server running on 0.0.0.0:8080` if your program supports Windows.
     *
     * @default {"0.0.0.0"} */
    hostname?: string; */
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
  /* #8233
  source: 
    /** A literal IP address or host name that can be resolved to an IP address.
     *
     * __Note about `0.0.0.0`__ While listening `0.0.0.0` works on all platforms,
     * the browsers on Windows don't work with the address `0.0.0.0`.
     * You should show the message like `server running on localhost:8080` instead of
     * `server running on 0.0.0.0:8080` if your program supports Windows.
     *
     * @default {"0.0.0.0"} */
    hostname?: string; */
  // Type InteropStaticType.string
  set hostname(_i2.String? value) {
    _i3.setProperty(
      this,
      'hostname',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TcpListenOptions implements _i4.ListenOptions {
  external factory TcpListenOptions._({
    _i2.dynamic port,
    _i2.dynamic hostname,
  });

  factory TcpListenOptions({
    required _i2.num port,
    _i2.String? hostname,
  }) =>
      TcpListenOptions._(
        port: port,
        hostname: hostname ?? _i6.undefined,
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline44 {}

extension IInline44$Typings on IInline44 {
  /* #8256
  source:  transport?: "tcp" */
  _i2.String? get transport => _i3.getProperty(
        this,
        'transport',
      );
  /* #8256
  source:  transport?: "tcp" */
  // Type Instance of 'InteropConstString'
  set transport(_i2.String? value) {
    _i3.setProperty(
      this,
      'transport',
      value ?? _i6.undefined,
    );
  }
}

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
  });

  factory ListenTlsOptions({
    _i2.String? key,
    _i2.String? cert,
    _i2.String? certFile,
    _i2.String? keyFile,
    _i2.String? transport,
  }) =>
      ListenTlsOptions._(
        key: key ?? _i6.undefined,
        cert: cert ?? _i6.undefined,
        certFile: certFile ?? _i6.undefined,
        keyFile: keyFile ?? _i6.undefined,
        transport: transport ?? _i6.undefined,
      );
}

extension ListenTlsOptions$Typings on ListenTlsOptions {
  /* #8262
  source: 
    /** Server private key in PEM format */
    key?: string; */
  /// Server private key in PEM format
  _i2.String? get key => _i3.getProperty(
        this,
        'key',
      );
  /* #8262
  source: 
    /** Server private key in PEM format */
    key?: string; */
  // Type InteropStaticType.string
  set key(_i2.String? value) {
    _i3.setProperty(
      this,
      'key',
      value ?? _i6.undefined,
    );
  }

  /* #8264
  source: 
    /** Cert chain in PEM format */
    cert?: string; */
  /// Cert chain in PEM format
  _i2.String? get cert => _i3.getProperty(
        this,
        'cert',
      );
  /* #8264
  source: 
    /** Cert chain in PEM format */
    cert?: string; */
  // Type InteropStaticType.string
  set cert(_i2.String? value) {
    _i3.setProperty(
      this,
      'cert',
      value ?? _i6.undefined,
    );
  }

  /* #8271
  source: 
    /** Path to a file containing a PEM formatted CA certificate. Requires
     * `--allow-read`.
     *
     * @tags allow-read
     * @deprecated This option is deprecated and will be removed in Deno 2.0.
     */
    certFile?: string; */
  /// Path to a file containing a PEM formatted CA certificate. Requires
  ///  `--allow-read`.
  ///
  ///  @tags allow-read
  ///  @deprecated This option is deprecated and will be removed in Deno 2.0.
  _i2.String? get certFile => _i3.getProperty(
        this,
        'certFile',
      );
  /* #8271
  source: 
    /** Path to a file containing a PEM formatted CA certificate. Requires
     * `--allow-read`.
     *
     * @tags allow-read
     * @deprecated This option is deprecated and will be removed in Deno 2.0.
     */
    certFile?: string; */
  // Type InteropStaticType.string
  set certFile(_i2.String? value) {
    _i3.setProperty(
      this,
      'certFile',
      value ?? _i6.undefined,
    );
  }

  /* #8277
  source: 
    /** Server private key file. Requires `--allow-read`.
     *
     * @tags allow-read
     * @deprecated This option is deprecated and will be removed in Deno 2.0.
     */
    keyFile?: string; */
  /// Server private key file. Requires `--allow-read`.
  ///
  ///  @tags allow-read
  ///  @deprecated This option is deprecated and will be removed in Deno 2.0.
  _i2.String? get keyFile => _i3.getProperty(
        this,
        'keyFile',
      );
  /* #8277
  source: 
    /** Server private key file. Requires `--allow-read`.
     *
     * @tags allow-read
     * @deprecated This option is deprecated and will be removed in Deno 2.0.
     */
    keyFile?: string; */
  // Type InteropStaticType.string
  set keyFile(_i2.String? value) {
    _i3.setProperty(
      this,
      'keyFile',
      value ?? _i6.undefined,
    );
  }

  /* #8279
  source: 

    transport?: "tcp"; */
  _i2.String? get transport => _i3.getProperty(
        this,
        'transport',
      );
  /* #8279
  source: 

    transport?: "tcp"; */
  // Type Instance of 'InteropConstString'
  set transport(_i2.String? value) {
    _i3.setProperty(
      this,
      'transport',
      value ?? _i6.undefined,
    );
  }
}

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
    required _i2.num port,
    _i2.String? hostname,
    _i2.String? transport,
  }) =>
      ConnectOptions._(
        port: port,
        hostname: hostname ?? _i6.undefined,
        transport: transport ?? _i6.undefined,
      );
}

extension ConnectOptions$Typings on ConnectOptions {
  /* #8299
  source: 
    /** The port to connect to. */
    port: number; */
  /// The port to connect to.
  _i2.num get port => _i3.getProperty(
        this,
        'port',
      );
  /* #8299
  source: 
    /** The port to connect to. */
    port: number; */
  // Type InteropStaticType.number
  set port(_i2.num value) {
    _i3.setProperty(
      this,
      'port',
      value,
    );
  }

  /* #8304
  source: 
    /** A literal IP address or host name that can be resolved to an IP address.
     * If not specified,
     *
     * @default {"127.0.0.1"} */
    hostname?: string; */
  /// A literal IP address or host name that can be resolved to an IP address.
  ///  If not specified,
  ///
  ///  @default {"127.0.0.1"}
  _i2.String? get hostname => _i3.getProperty(
        this,
        'hostname',
      );
  /* #8304
  source: 
    /** A literal IP address or host name that can be resolved to an IP address.
     * If not specified,
     *
     * @default {"127.0.0.1"} */
    hostname?: string; */
  // Type InteropStaticType.string
  set hostname(_i2.String? value) {
    _i3.setProperty(
      this,
      'hostname',
      value ?? _i6.undefined,
    );
  }

  /* #8305
  source: 
    transport?: "tcp"; */
  _i2.String? get transport => _i3.getProperty(
        this,
        'transport',
      );
  /* #8305
  source: 
    transport?: "tcp"; */
  // Type Instance of 'InteropConstString'
  set transport(_i2.String? value) {
    _i3.setProperty(
      this,
      'transport',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class TcpConn implements _i4.Conn {}

extension TcpConn$Typings on TcpConn {
  void setNoDelay([_i2.bool? noDelay]) {
    _i3.callMethod(
      this,
      'setNoDelay',
      [noDelay ?? _i6.undefined],
    );
  }

  void setKeepAlive([_i2.bool? keepAlive]) {
    _i3.callMethod(
      this,
      'setKeepAlive',
      [keepAlive ?? _i6.undefined],
    );
  }
}

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
  });

  factory UnixConn({
    required _i4.Addr localAddr,
    required _i4.Addr remoteAddr,
    required _i2.num rid,
    required _i8.ReadableStream<_i7.Uint8List> readable,
    required _i8.WritableStream<_i7.Uint8List> writable,
  }) =>
      UnixConn._(
        localAddr: localAddr,
        remoteAddr: remoteAddr,
        rid: rid,
        readable: readable,
        writable: writable,
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ConnectTlsOptions {
  external factory ConnectTlsOptions._({
    _i2.dynamic port,
    _i2.dynamic hostname,
    _i2.dynamic certFile,
    _i2.dynamic caCerts,
  });

  factory ConnectTlsOptions({
    required _i2.num port,
    _i2.String? hostname,
    _i2.String? certFile,
    _i2.List /*LIST InteropStaticType.list,936298846,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        caCerts,
  }) =>
      ConnectTlsOptions._(
        port: port,
        hostname: hostname ?? _i6.undefined,
        certFile: certFile ?? _i6.undefined,
        caCerts: caCerts ?? _i6.undefined,
      );
}

extension ConnectTlsOptions$Typings on ConnectTlsOptions {
  /* #8345
  source: 
    /** The port to connect to. */
    port: number; */
  /// The port to connect to.
  _i2.num get port => _i3.getProperty(
        this,
        'port',
      );
  /* #8345
  source: 
    /** The port to connect to. */
    port: number; */
  // Type InteropStaticType.number
  set port(_i2.num value) {
    _i3.setProperty(
      this,
      'port',
      value,
    );
  }

  /* #8349
  source: 
    /** A literal IP address or host name that can be resolved to an IP address.
     *
     * @default {"127.0.0.1"} */
    hostname?: string; */
  /// A literal IP address or host name that can be resolved to an IP address.
  ///
  ///  @default {"127.0.0.1"}
  _i2.String? get hostname => _i3.getProperty(
        this,
        'hostname',
      );
  /* #8349
  source: 
    /** A literal IP address or host name that can be resolved to an IP address.
     *
     * @default {"127.0.0.1"} */
    hostname?: string; */
  // Type InteropStaticType.string
  set hostname(_i2.String? value) {
    _i3.setProperty(
      this,
      'hostname',
      value ?? _i6.undefined,
    );
  }

  /* #8356
  source: 
    /**
     * Server certificate file.
     *
     * @deprecated This option is deprecated and will be removed in a future
     * release.
     */
    certFile?: string; */
  /// Server certificate file.
  ///
  ///  @deprecated This option is deprecated and will be removed in a future
  ///  release.
  _i2.String? get certFile => _i3.getProperty(
        this,
        'certFile',
      );
  /* #8356
  source: 
    /**
     * Server certificate file.
     *
     * @deprecated This option is deprecated and will be removed in a future
     * release.
     */
    certFile?: string; */
  // Type InteropStaticType.string
  set certFile(_i2.String? value) {
    _i3.setProperty(
      this,
      'certFile',
      value ?? _i6.undefined,
    );
  }

  /* #8361
  source: 
    /** A list of root certificates that will be used in addition to the
     * default root certificates to verify the peer's certificate.
     *
     * Must be in PEM format. */
    caCerts?: string[]; */
  /// A list of root certificates that will be used in addition to the
  ///  default root certificates to verify the peer's certificate.
  ///
  ///  Must be in PEM format.
  _i2.List /*LIST InteropStaticType.list,936298846,[Instance of 'InteropRef<InteropType>']*/ <_i2.String>?
      get caCerts => (_i3.getProperty(
            this,
            'caCerts',
          ) as _i2.List?)
              ?.cast();
  /* #8361
  source: 
    /** A list of root certificates that will be used in addition to the
     * default root certificates to verify the peer's certificate.
     *
     * Must be in PEM format. */
    caCerts?: string[]; */
  // Type InteropStaticType.list
  set caCerts(
      _i2.List /*LIST InteropStaticType.list,936298846,[Instance of 'InteropRef<InteropType>']*/ <
              _i2.String>?
          value) {
    _i3.setProperty(
      this,
      'caCerts',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class StartTlsOptions {
  external factory StartTlsOptions._({
    _i2.dynamic hostname,
    _i2.dynamic caCerts,
  });

  factory StartTlsOptions({
    _i2.String? hostname,
    _i2.List /*LIST InteropStaticType.list,790126974,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>?
        caCerts,
  }) =>
      StartTlsOptions._(
        hostname: hostname ?? _i6.undefined,
        caCerts: caCerts ?? _i6.undefined,
      );
}

extension StartTlsOptions$Typings on StartTlsOptions {
  /* #8389
  source: 
    /** A literal IP address or host name that can be resolved to an IP address.
     *
     * @default {"127.0.0.1"} */
    hostname?: string; */
  /// A literal IP address or host name that can be resolved to an IP address.
  ///
  ///  @default {"127.0.0.1"}
  _i2.String? get hostname => _i3.getProperty(
        this,
        'hostname',
      );
  /* #8389
  source: 
    /** A literal IP address or host name that can be resolved to an IP address.
     *
     * @default {"127.0.0.1"} */
    hostname?: string; */
  // Type InteropStaticType.string
  set hostname(_i2.String? value) {
    _i3.setProperty(
      this,
      'hostname',
      value ?? _i6.undefined,
    );
  }

  /* #8394
  source: 
    /** A list of root certificates that will be used in addition to the
     * default root certificates to verify the peer's certificate.
     *
     * Must be in PEM format. */
    caCerts?: string[]; */
  /// A list of root certificates that will be used in addition to the
  ///  default root certificates to verify the peer's certificate.
  ///
  ///  Must be in PEM format.
  _i2.List /*LIST InteropStaticType.list,790126974,[Instance of 'InteropRef<InteropType>']*/ <_i2.String>?
      get caCerts => (_i3.getProperty(
            this,
            'caCerts',
          ) as _i2.List?)
              ?.cast();
  /* #8394
  source: 
    /** A list of root certificates that will be used in addition to the
     * default root certificates to verify the peer's certificate.
     *
     * Must be in PEM format. */
    caCerts?: string[]; */
  // Type InteropStaticType.list
  set caCerts(
      _i2.List /*LIST InteropStaticType.list,790126974,[Instance of 'InteropRef<InteropType>']*/ <
              _i2.String>?
          value) {
    _i3.setProperty(
      this,
      'caCerts',
      value ?? _i6.undefined,
    );
  }
}

_i4.MemoryUsage memoryUsage() => _i3.callMethod(
      _self,
      'memoryUsage',
      [],
    );
_i2.String hostname() => _i3.callMethod(
      _self,
      'hostname',
      [],
    );
_i2.List /*LIST InteropStaticType.list,831709617,[Instance of 'InteropRef<InteropType>']*/ <_i2.num>
    loadavg() => (_i3.callMethod(
          _self,
          'loadavg',
          [],
        ) as _i2.List)
            .cast();
_i2.List /*LIST InteropStaticType.list,708803692,[Instance of 'InteropRef<InteropType>']*/ <_i4.NetworkInterfaceInfo>
    networkInterfaces() => (_i3.callMethod(
          _self,
          'networkInterfaces',
          [],
        ) as _i2.List)
            .cast();
_i4.SystemMemoryInfo systemMemoryInfo() => _i3.callMethod(
      _self,
      'systemMemoryInfo',
      [],
    );
_i2.String osRelease() => _i3.callMethod(
      _self,
      'osRelease',
      [],
    );
_i2.num osUptime() => _i3.callMethod(
      _self,
      'osUptime',
      [],
    );
void _test$1(_i4.TestDefinition t) {
  _i3.callMethod(
    _self,
    'test',
    [t],
  );
}

void _test$2(_i2.Object Function(_i4.TestContext) fn) {
  _i3.callMethod(
    _self,
    'test',
    [_i3.allowInterop(fn)],
  );
}

void _test$3(
  _i2.String name,
  _i2.Object Function(_i4.TestContext) fn,
) {
  _i3.callMethod(
    _self,
    'test',
    [
      name,
      _i3.allowInterop(fn),
    ],
  );
}

void _test$4(
  _i9.Omit<_i4.TestDefinition, _i2.String> options,
  _i2.Object Function(_i4.TestContext) fn,
) {
  _i3.callMethod(
    _self,
    'test',
    [
      options,
      _i3.allowInterop(fn),
    ],
  );
}

void _test$5(
  _i9.Omit<_i4.TestDefinition, TestOptions> options,
  _i2.Object Function(_i4.TestContext) fn,
) {
  _i3.callMethod(
    _self,
    'test',
    [
      options,
      _i3.allowInterop(fn),
    ],
  );
}

void _test$6(
  _i2.String name,
  _i9.Omit<_i4.TestDefinition, Test> options,
  _i2.Object Function(_i4.TestContext) fn,
) {
  _i3.callMethod(
    _self,
    'test',
    [
      name,
      options,
      _i3.allowInterop(fn),
    ],
  );
} // HEYA test

({
  void Function(_i4.TestDefinition t) $1,
  void Function(_i2.Object Function(_i4.TestContext) fn) $2,
  void Function(
    _i2.String name,
    _i2.Object Function(_i4.TestContext) fn,
  ) $3,
  void Function(
    _i9.Omit<_i4.TestDefinition, _i2.String> options,
    _i2.Object Function(_i4.TestContext) fn,
  ) $4,
  void Function(
    _i9.Omit<_i4.TestDefinition, TestOptions> options,
    _i2.Object Function(_i4.TestContext) fn,
  ) $5,
  void Function(
    _i2.String name,
    _i9.Omit<_i4.TestDefinition, Test> options,
    _i2.Object Function(_i4.TestContext) fn,
  ) $6,
}) get test => (
      $1: _test$1,
      $2: _test$2,
      $3: _test$3,
      $4: _test$4,
      $5: _test$5,
      $6: _test$6,
    );
void _bench$1(_i4.BenchDefinition t) {
  _i3.callMethod(
    _self,
    'bench',
    [t],
  );
}

void _bench$2(_i2.Object Function() fn) {
  _i3.callMethod(
    _self,
    'bench',
    [_i3.allowInterop(fn)],
  );
}

void _bench$3(
  _i2.String name,
  _i2.Object Function() fn,
) {
  _i3.callMethod(
    _self,
    'bench',
    [
      name,
      _i3.allowInterop(fn),
    ],
  );
}

void _bench$4(
  _i9.Omit<_i4.BenchDefinition, _i2.String> options,
  _i2.Object Function() fn,
) {
  _i3.callMethod(
    _self,
    'bench',
    [
      options,
      _i3.allowInterop(fn),
    ],
  );
}

void _bench$5(
  _i9.Omit<_i4.BenchDefinition, BenchOptions> options,
  _i2.Object Function() fn,
) {
  _i3.callMethod(
    _self,
    'bench',
    [
      options,
      _i3.allowInterop(fn),
    ],
  );
}

void _bench$6(
  _i2.String name,
  _i9.Omit<_i4.BenchDefinition, Bench> options,
  _i2.Object Function() fn,
) {
  _i3.callMethod(
    _self,
    'bench',
    [
      name,
      options,
      _i3.allowInterop(fn),
    ],
  );
} // HEYA bench

({
  void Function(_i4.BenchDefinition t) $1,
  void Function(_i2.Object Function() fn) $2,
  void Function(
    _i2.String name,
    _i2.Object Function() fn,
  ) $3,
  void Function(
    _i9.Omit<_i4.BenchDefinition, _i2.String> options,
    _i2.Object Function() fn,
  ) $4,
  void Function(
    _i9.Omit<_i4.BenchDefinition, BenchOptions> options,
    _i2.Object Function() fn,
  ) $5,
  void Function(
    _i2.String name,
    _i9.Omit<_i4.BenchDefinition, Bench> options,
    _i2.Object Function() fn,
  ) $6,
}) get bench => (
      $1: _bench$1,
      $2: _bench$2,
      $3: _bench$3,
      $4: _bench$4,
      $5: _bench$5,
      $6: _bench$6,
    );
_i2.Never exit([_i2.num? code]) => _i3.callMethod(
      _self,
      'exit',
      [code ?? _i6.undefined],
    );
_i2.String execPath() => _i3.callMethod(
      _self,
      'execPath',
      [],
    );
void chdir(_i2.Object directory) {
  _i3.callMethod(
    _self,
    'chdir',
    [directory],
  );
}

_i2.String cwd() => _i3.callMethod(
      _self,
      'cwd',
      [],
    );
_i2.Future<void> link(
  _i2.String oldpath,
  _i2.String newpath,
) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'link',
      [
        oldpath,
        newpath,
      ],
    ));
void linkSync(
  _i2.String oldpath,
  _i2.String newpath,
) {
  _i3.callMethod(
    _self,
    'linkSync',
    [
      oldpath,
      newpath,
    ],
  );
}

_i2.Future<_i2.num> copy(
  _i4.Reader src,
  _i4.Writer dst, [
  _i4.IInline1? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'copy',
      [
        src,
        dst,
        options ?? _i6.undefined,
      ],
    ));
_i10.AsyncIterableIterator<_i7.Uint8List> iter(
  _i4.Reader r, [
  _i4.IInline2? options,
]) =>
    _i3.callMethod(
      _self,
      'iter',
      [
        r,
        options ?? _i6.undefined,
      ],
    );
_i11.IterableIterator<_i7.Uint8List> iterSync(
  _i4.ReaderSync r, [
  _i4.IInline3? options,
]) =>
    _i3.callMethod(
      _self,
      'iterSync',
      [
        r,
        options ?? _i6.undefined,
      ],
    );
_i2.Future<_i4.FsFile> open(
  _i2.Object path, [
  _i4.OpenOptions? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'open',
      [
        path,
        options ?? _i6.undefined,
      ],
    ));
_i4.FsFile openSync(
  _i2.Object path, [
  _i4.OpenOptions? options,
]) =>
    _i3.callMethod(
      _self,
      'openSync',
      [
        path,
        options ?? _i6.undefined,
      ],
    );
_i2.Future<_i4.FsFile> create(_i2.Object path) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'create',
      [path],
    ));
_i4.FsFile createSync(_i2.Object path) => _i3.callMethod(
      _self,
      'createSync',
      [path],
    );
_i2.Future<_i2.num?> read(
  _i2.num rid,
  _i7.Uint8List buffer,
) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'read',
      [
        rid,
        buffer,
      ],
    ));
_i2.num? readSync(
  _i2.num rid,
  _i7.Uint8List buffer,
) =>
    _i3.callMethod(
      _self,
      'readSync',
      [
        rid,
        buffer,
      ],
    );
_i2.Future<_i2.num> write(
  _i2.num rid,
  _i7.Uint8List data,
) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'write',
      [
        rid,
        data,
      ],
    ));
_i2.num writeSync(
  _i2.num rid,
  _i7.Uint8List data,
) =>
    _i3.callMethod(
      _self,
      'writeSync',
      [
        rid,
        data,
      ],
    );
_i2.Future<_i2.num> seek(
  _i2.num rid,
  _i2.Object offset,
  SeekMode whence,
) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'seek',
      [
        rid,
        offset,
        whence.name,
      ],
    ));
_i2.num seekSync(
  _i2.num rid,
  _i2.num offset,
  SeekMode whence,
) =>
    _i3.callMethod(
      _self,
      'seekSync',
      [
        rid,
        offset,
        whence.name,
      ],
    );
_i2.Future<void> fsync(_i2.num rid) => _i3.promiseToFuture(_i3.callMethod(
      _self,
      'fsync',
      [rid],
    ));
void fsyncSync(_i2.num rid) {
  _i3.callMethod(
    _self,
    'fsyncSync',
    [rid],
  );
}

_i2.Future<void> fdatasync(_i2.num rid) => _i3.promiseToFuture(_i3.callMethod(
      _self,
      'fdatasync',
      [rid],
    ));
void fdatasyncSync(_i2.num rid) {
  _i3.callMethod(
    _self,
    'fdatasyncSync',
    [rid],
  );
}

void close(_i2.num rid) {
  _i3.callMethod(
    _self,
    'close',
    [rid],
  );
}

_i4.IInline4 consoleSize() => _i3.callMethod(
      _self,
      'consoleSize',
      [],
    );
_i2.bool isatty(_i2.num rid) => _i3.callMethod(
      _self,
      'isatty',
      [rid],
    );
_i2.Future<_i7.Uint8List> readAll(_i4.Reader r) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'readAll',
      [r],
    ));
_i7.Uint8List readAllSync(_i4.ReaderSync r) => _i3.callMethod(
      _self,
      'readAllSync',
      [r],
    );
_i2.Future<void> writeAll(
  _i4.Writer w,
  _i7.Uint8List arr,
) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'writeAll',
      [
        w,
        arr,
      ],
    ));
void writeAllSync(
  _i4.WriterSync w,
  _i7.Uint8List arr,
) {
  _i3.callMethod(
    _self,
    'writeAllSync',
    [
      w,
      arr,
    ],
  );
}

_i2.Future<void> mkdir(
  _i2.Object path, [
  _i4.MkdirOptions? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'mkdir',
      [
        path,
        options ?? _i6.undefined,
      ],
    ));
void mkdirSync(
  _i2.Object path, [
  _i4.MkdirOptions? options,
]) {
  _i3.callMethod(
    _self,
    'mkdirSync',
    [
      path,
      options ?? _i6.undefined,
    ],
  );
}

_i2.Future<_i2.String> makeTempDir([_i4.MakeTempOptions? options]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'makeTempDir',
      [options ?? _i6.undefined],
    ));
_i2.String makeTempDirSync([_i4.MakeTempOptions? options]) => _i3.callMethod(
      _self,
      'makeTempDirSync',
      [options ?? _i6.undefined],
    );
_i2.Future<_i2.String> makeTempFile([_i4.MakeTempOptions? options]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'makeTempFile',
      [options ?? _i6.undefined],
    ));
_i2.String makeTempFileSync([_i4.MakeTempOptions? options]) => _i3.callMethod(
      _self,
      'makeTempFileSync',
      [options ?? _i6.undefined],
    );
_i2.Future<void> chmod(
  _i2.Object path,
  _i2.num mode,
) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'chmod',
      [
        path,
        mode,
      ],
    ));
void chmodSync(
  _i2.Object path,
  _i2.num mode,
) {
  _i3.callMethod(
    _self,
    'chmodSync',
    [
      path,
      mode,
    ],
  );
}

_i2.Future<void> chown(
  _i2.Object path, [
  _i2.num? uid,
  _i2.num? gid,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'chown',
      [
        path,
        uid ?? _i6.undefined,
        gid ?? _i6.undefined,
      ],
    ));
void chownSync(
  _i2.Object path, [
  _i2.num? uid,
  _i2.num? gid,
]) {
  _i3.callMethod(
    _self,
    'chownSync',
    [
      path,
      uid ?? _i6.undefined,
      gid ?? _i6.undefined,
    ],
  );
}

_i2.Future<void> remove(
  _i2.Object path, [
  _i4.RemoveOptions? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'remove',
      [
        path,
        options ?? _i6.undefined,
      ],
    ));
void removeSync(
  _i2.Object path, [
  _i4.RemoveOptions? options,
]) {
  _i3.callMethod(
    _self,
    'removeSync',
    [
      path,
      options ?? _i6.undefined,
    ],
  );
}

void renameSync(
  _i2.Object oldpath,
  _i2.Object newpath,
) {
  _i3.callMethod(
    _self,
    'renameSync',
    [
      oldpath,
      newpath,
    ],
  );
}

_i2.Future<void> rename(
  _i2.Object oldpath,
  _i2.Object newpath,
) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'rename',
      [
        oldpath,
        newpath,
      ],
    ));
_i2.Future<_i2.String> readTextFile(
  _i2.Object path, [
  _i4.ReadFileOptions? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'readTextFile',
      [
        path,
        options ?? _i6.undefined,
      ],
    ));
_i2.String readTextFileSync(_i2.Object path) => _i3.callMethod(
      _self,
      'readTextFileSync',
      [path],
    );
_i2.Future<_i7.Uint8List> readFile(
  _i2.Object path, [
  _i4.ReadFileOptions? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'readFile',
      [
        path,
        options ?? _i6.undefined,
      ],
    ));
_i7.Uint8List readFileSync(_i2.Object path) => _i3.callMethod(
      _self,
      'readFileSync',
      [path],
    );
_i2.Future<_i2.String> realPath(_i2.Object path) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'realPath',
      [path],
    ));
_i2.String realPathSync(_i2.Object path) => _i3.callMethod(
      _self,
      'realPathSync',
      [path],
    );
_i10.AsyncIterable<_i4.DirEntry> readDir(_i2.Object path) => _i3.callMethod(
      _self,
      'readDir',
      [path],
    );
_i11.Iterable<_i4.DirEntry> readDirSync(_i2.Object path) => _i3.callMethod(
      _self,
      'readDirSync',
      [path],
    );
_i2.Future<void> copyFile(
  _i2.Object fromPath,
  _i2.Object toPath,
) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'copyFile',
      [
        fromPath,
        toPath,
      ],
    ));
void copyFileSync(
  _i2.Object fromPath,
  _i2.Object toPath,
) {
  _i3.callMethod(
    _self,
    'copyFileSync',
    [
      fromPath,
      toPath,
    ],
  );
}

_i2.Future<_i2.String> readLink(_i2.Object path) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'readLink',
      [path],
    ));
_i2.String readLinkSync(_i2.Object path) => _i3.callMethod(
      _self,
      'readLinkSync',
      [path],
    );
_i2.Future<_i4.FileInfo> lstat(_i2.Object path) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'lstat',
      [path],
    ));
_i4.FileInfo lstatSync(_i2.Object path) => _i3.callMethod(
      _self,
      'lstatSync',
      [path],
    );
_i2.Future<_i4.FileInfo> stat(_i2.Object path) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'stat',
      [path],
    ));
_i4.FileInfo statSync(_i2.Object path) => _i3.callMethod(
      _self,
      'statSync',
      [path],
    );
_i2.Future<void> writeFile(
  _i2.Object path,
  _i2.Object data, [
  _i4.WriteFileOptions? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'writeFile',
      [
        path,
        data,
        options ?? _i6.undefined,
      ],
    ));
void writeFileSync(
  _i2.Object path,
  _i7.Uint8List data, [
  _i4.WriteFileOptions? options,
]) {
  _i3.callMethod(
    _self,
    'writeFileSync',
    [
      path,
      data,
      options ?? _i6.undefined,
    ],
  );
}

_i2.Future<void> writeTextFile(
  _i2.Object path,
  _i2.Object data, [
  _i4.WriteFileOptions? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'writeTextFile',
      [
        path,
        data,
        options ?? _i6.undefined,
      ],
    ));
void writeTextFileSync(
  _i2.Object path,
  _i2.String data, [
  _i4.WriteFileOptions? options,
]) {
  _i3.callMethod(
    _self,
    'writeTextFileSync',
    [
      path,
      data,
      options ?? _i6.undefined,
    ],
  );
}

_i2.Future<void> truncate(
  _i2.String name, [
  _i2.num? len,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'truncate',
      [
        name,
        len ?? _i6.undefined,
      ],
    ));
void truncateSync(
  _i2.String name, [
  _i2.num? len,
]) {
  _i3.callMethod(
    _self,
    'truncateSync',
    [
      name,
      len ?? _i6.undefined,
    ],
  );
}

_i4.Metrics metrics() => _i3.callMethod(
      _self,
      'metrics',
      [],
    );
_i2.Object resources() => _i3.callMethod(
      _self,
      'resources',
      [],
    );
_i4.FsWatcher watchFs(
  _i2.Object paths, [
  _i4.IInline9? options,
]) =>
    _i3.callMethod(
      _self,
      'watchFs',
      [
        paths,
        options ?? _i6.undefined,
      ],
    );
void addSignalListener(
  _i4.Signal signal,
  void Function() handler,
) {
  _i3.callMethod(
    _self,
    'addSignalListener',
    [
      signal.name,
      _i3.allowInterop(handler),
    ],
  );
}

void removeSignalListener(
  _i4.Signal signal,
  void Function() handler,
) {
  _i3.callMethod(
    _self,
    'removeSignalListener',
    [
      signal.name,
      _i3.allowInterop(handler),
    ],
  );
}

_i4.Process<T> run<T extends _i4.RunOptions>(T opt) => _i3.callMethod(
      _self,
      'run',
      [opt],
    );
_i2.String inspect(
  _i2.Object? value, [
  _i4.InspectOptions? options,
]) =>
    _i3.callMethod(
      _self,
      'inspect',
      [
        value,
        options ?? _i6.undefined,
      ],
    );
_i2.Future<void> symlink(
  _i2.Object oldpath,
  _i2.Object newpath, [
  _i4.SymlinkOptions? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'symlink',
      [
        oldpath,
        newpath,
        options ?? _i6.undefined,
      ],
    ));
void symlinkSync(
  _i2.Object oldpath,
  _i2.Object newpath, [
  _i4.SymlinkOptions? options,
]) {
  _i3.callMethod(
    _self,
    'symlinkSync',
    [
      oldpath,
      newpath,
      options ?? _i6.undefined,
    ],
  );
}

_i2.Future<void> ftruncate(
  _i2.num rid, [
  _i2.num? len,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'ftruncate',
      [
        rid,
        len ?? _i6.undefined,
      ],
    ));
void ftruncateSync(
  _i2.num rid, [
  _i2.num? len,
]) {
  _i3.callMethod(
    _self,
    'ftruncateSync',
    [
      rid,
      len ?? _i6.undefined,
    ],
  );
}

void futimeSync(
  _i2.num rid,
  _i2.Object atime,
  _i2.Object mtime,
) {
  _i3.callMethod(
    _self,
    'futimeSync',
    [
      rid,
      atime,
      mtime,
    ],
  );
}

_i2.Future<void> futime(
  _i2.num rid,
  _i2.Object atime,
  _i2.Object mtime,
) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'futime',
      [
        rid,
        atime,
        mtime,
      ],
    ));
_i2.Future<_i4.FileInfo> fstat(_i2.num rid) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'fstat',
      [rid],
    ));
_i4.FileInfo fstatSync(_i2.num rid) => _i3.callMethod(
      _self,
      'fstatSync',
      [rid],
    );
void utimeSync(
  _i2.Object path,
  _i2.Object atime,
  _i2.Object mtime,
) {
  _i3.callMethod(
    _self,
    'utimeSync',
    [
      path,
      atime,
      mtime,
    ],
  );
}

_i2.Future<void> utime(
  _i2.Object path,
  _i2.Object atime,
  _i2.Object mtime,
) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'utime',
      [
        path,
        atime,
        mtime,
      ],
    ));
_i4.HttpConn serveHttp(_i4.Conn conn) => _i3.callMethod(
      _self,
      'serveHttp',
      [conn],
    );
_i4.WebSocketUpgrade upgradeWebSocket(
  _i8.Request request, [
  _i4.UpgradeWebSocketOptions? options,
]) =>
    _i3.callMethod(
      _self,
      'upgradeWebSocket',
      [
        request,
        options ?? _i6.undefined,
      ],
    );
void kill(
  _i2.num pid, [
  _i4.Signal? signo,
]) {
  _i3.callMethod(
    _self,
    'kill',
    [
      pid,
      signo?.name ?? _i6.undefined ?? _i6.undefined,
    ],
  );
}

_i2.Future<
    _i2.List /*LIST InteropStaticType.list,120118045,[Instance of 'InteropRef<InteropType>']*/ <
        _i2.String>> _resolveDns$1(
  _i2.String query,
  ResolveDns recordType, [
  _i4.ResolveDnsOptions? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'resolveDns',
      [
        query,
        recordType.name,
        options ?? _i6.undefined,
      ],
    ));
_i2.Future<
    _i2.List /*LIST InteropStaticType.list,271850341,[Instance of 'InteropRef<InteropType>']*/ <
        _i4.CAARecord>> _resolveDns$2(
  _i2.String query,
  _i2.String recordType, [
  _i4.ResolveDnsOptions? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'resolveDns',
      [
        query,
        recordType,
        options ?? _i6.undefined,
      ],
    ));
_i2.Future<
    _i2.List /*LIST InteropStaticType.list,785792341,[Instance of 'InteropRef<InteropType>']*/ <
        _i4.MXRecord>> _resolveDns$3(
  _i2.String query,
  _i2.String recordType, [
  _i4.ResolveDnsOptions? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'resolveDns',
      [
        query,
        recordType,
        options ?? _i6.undefined,
      ],
    ));
_i2.Future<
    _i2.List /*LIST InteropStaticType.list,38186704,[Instance of 'InteropRef<InteropType>']*/ <
        _i4.NAPTRRecord>> _resolveDns$4(
  _i2.String query,
  _i2.String recordType, [
  _i4.ResolveDnsOptions? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'resolveDns',
      [
        query,
        recordType,
        options ?? _i6.undefined,
      ],
    ));
_i2.Future<
    _i2.List /*LIST InteropStaticType.list,229343347,[Instance of 'InteropRef<InteropType>']*/ <
        _i4.SOARecord>> _resolveDns$5(
  _i2.String query,
  _i2.String recordType, [
  _i4.ResolveDnsOptions? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'resolveDns',
      [
        query,
        recordType,
        options ?? _i6.undefined,
      ],
    ));
_i2.Future<
    _i2.List /*LIST InteropStaticType.list,993078230,[Instance of 'InteropRef<InteropType>']*/ <
        _i4.SRVRecord>> _resolveDns$6(
  _i2.String query,
  _i2.String recordType, [
  _i4.ResolveDnsOptions? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'resolveDns',
      [
        query,
        recordType,
        options ?? _i6.undefined,
      ],
    ));
_i2.Future<
    _i2.List /*LIST InteropStaticType.list,785070672,[Instance of 'InteropRef<InteropType>']*/ <
        _i2.List /*LIST InteropStaticType.list,193616755,[Instance of 'InteropRef<InteropType>']*/ <
            _i2.String>>> _resolveDns$7(
  _i2.String query,
  _i2.String recordType, [
  _i4.ResolveDnsOptions? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'resolveDns',
      [
        query,
        recordType,
        options ?? _i6.undefined,
      ],
    ));
_i2.Future<_i2.Object> _resolveDns$8(
  _i2.String query,
  _i4.RecordType recordType, [
  _i4.ResolveDnsOptions? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'resolveDns',
      [
        query,
        recordType.name,
        options ?? _i6.undefined,
      ],
    )); // HEYA resolveDns
({
  _i2.Future<
          _i2.List /*LIST InteropStaticType.list,120118045,[Instance of 'InteropRef<InteropType>']*/ <
              _i2.String>>
      Function(
    _i2.String query,
    ResolveDns recordType, [
    _i4.ResolveDnsOptions? options,
  ]) $1,
  _i2.Future<
          _i2.List /*LIST InteropStaticType.list,271850341,[Instance of 'InteropRef<InteropType>']*/ <
              _i4.CAARecord>>
      Function(
    _i2.String query,
    _i2.String recordType, [
    _i4.ResolveDnsOptions? options,
  ]) $2,
  _i2.Future<
          _i2.List /*LIST InteropStaticType.list,785792341,[Instance of 'InteropRef<InteropType>']*/ <
              _i4.MXRecord>>
      Function(
    _i2.String query,
    _i2.String recordType, [
    _i4.ResolveDnsOptions? options,
  ]) $3,
  _i2.Future<
          _i2.List /*LIST InteropStaticType.list,38186704,[Instance of 'InteropRef<InteropType>']*/ <
              _i4.NAPTRRecord>>
      Function(
    _i2.String query,
    _i2.String recordType, [
    _i4.ResolveDnsOptions? options,
  ]) $4,
  _i2.Future<
          _i2.List /*LIST InteropStaticType.list,229343347,[Instance of 'InteropRef<InteropType>']*/ <
              _i4.SOARecord>>
      Function(
    _i2.String query,
    _i2.String recordType, [
    _i4.ResolveDnsOptions? options,
  ]) $5,
  _i2.Future<
          _i2.List /*LIST InteropStaticType.list,993078230,[Instance of 'InteropRef<InteropType>']*/ <
              _i4.SRVRecord>>
      Function(
    _i2.String query,
    _i2.String recordType, [
    _i4.ResolveDnsOptions? options,
  ]) $6,
  _i2.Future<
          _i2.List /*LIST InteropStaticType.list,785070672,[Instance of 'InteropRef<InteropType>']*/ <
              _i2.List /*LIST InteropStaticType.list,193616755,[Instance of 'InteropRef<InteropType>']*/ <
                  _i2.String>>>
      Function(
    _i2.String query,
    _i2.String recordType, [
    _i4.ResolveDnsOptions? options,
  ]) $7,
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
void refTimer(_i2.num id) {
  _i3.callMethod(
    _self,
    'refTimer',
    [id],
  );
}

void unrefTimer(_i2.num id) {
  _i3.callMethod(
    _self,
    'unrefTimer',
    [id],
  );
}

_i2.num? uid() => _i3.callMethod(
      _self,
      'uid',
      [],
    );
_i2.num? gid() => _i3.callMethod(
      _self,
      'gid',
      [],
    );
_i4.Listener<_i4.Conn> listen(_i2.Object options) => _i3.callMethod(
      _self,
      'listen',
      [options],
    );
_i4.TlsListener listenTls(_i4.ListenTlsOptions options) => _i3.callMethod(
      _self,
      'listenTls',
      [options],
    );
_i2.Future<_i4.TcpConn> connect(_i4.ConnectOptions options) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'connect',
      [options],
    ));
_i2.Future<_i4.TlsConn> connectTls(_i4.ConnectTlsOptions options) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'connectTls',
      [options],
    ));
_i2.Future<_i4.TlsConn> startTls(
  _i4.Conn conn, [
  _i4.StartTlsOptions? options,
]) =>
    _i3.promiseToFuture(_i3.callMethod(
      _self,
      'startTls',
      [
        conn,
        options ?? _i6.undefined,
      ],
    ));
_i2.Future<void> shutdown(_i2.num rid) => _i3.promiseToFuture(_i3.callMethod(
      _self,
      'shutdown',
      [rid],
    ));

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
external final _EnvAccessor env;
/* source: Exposed global accessor */
@_i1.JS()
external final _StdinAccessor stdin;
/* source: Exposed global accessor */
@_i1.JS()
external final _StdoutAccessor stdout;
/* source: Exposed global accessor */
@_i1.JS()
external final _StderrAccessor stderr;
/* source: Exposed global accessor */
@_i1.JS()
external final _PermissionsAccessor permissions;
/* source: Exposed global accessor */
@_i1.JS()
external final _BuildAccessor build;
/* source: Exposed global accessor */
@_i1.JS()
external final _VersionAccessor version;
