@_i1.JS()
library typings.webworker.interop.web_assembly; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.webworker.webassembly.d.dart' as _i3;
import '/src/d/typescript/lib.es5.d.dart' as _i4;
import 'dart:js_util' as _i5;
import '/d/core.dart' as _i6;
import 'dart:typed_data' as _i7;
import 'null_comon.webassembly.d.dart' as _i8;

@_i1.JS('WebAssembly')
external _i2.Object _self;

enum ImportExportKindOptions {
  function(r'function'),
  global(r'global'),
  memory(r'memory'),
  table(r'table');

  const ImportExportKindOptions(this.value);

  final _i2.String value;
}

enum TableKindOptions {
  anyfunc(r'anyfunc'),
  externref(r'externref');

  const TableKindOptions(this.value);

  final _i2.String value;
}

typedef ImportExportKind = _i3.ImportExportKindOptions;
typedef TableKind = _i3.TableKindOptions;
typedef ExportValue = _i2.Object;
typedef Exports = _i2.dynamic;
typedef ImportValue = _i2.Object;
typedef Imports = _i2.dynamic;
typedef ModuleImports = _i2.dynamic;
typedef ValueType = _i3.ValueTypeMapKeys;

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class CompileError implements _i4.Error {
  factory CompileError([_i2.String? message]) => _i5.callConstructor(
        _declaredCompileError,
        [message ?? _i6.undefined],
      );
}

_i2.Object get _declaredCompileError => _i5.getProperty(
      _self,
      'CompileError',
    ); /* Source:  */

/// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Global)
@_i1.JS()
@_i1.staticInterop
class Global<T extends _i3.ValueType> {
  factory Global(
    _i3.GlobalDescriptor<T> descriptor, [
    _i2.dynamic v,
  ]) =>
      _i5.callConstructor(
        _declaredGlobal,
        [
          descriptor,
          v,
        ],
      );
}

_i2.Object get _declaredGlobal => _i5.getProperty(
      _self,
      'Global',
    );

extension Global$Typings<T extends _i3.ValueType> on Global<T> {
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Global/value)
  _i2.dynamic get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }

  set valueOf(_i2.dynamic Function() value) {
    _i5.setProperty(
      this,
      'valueOf',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function() get valueOf => () => _i5.callMethod(
        _i5.getProperty(
          this,
          'valueOf',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
/// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Instance)
@_i1.JS()
@_i1.staticInterop
class Instance {
  factory Instance(
    _i3.Module module, [
    _i3.Imports? importObject,
  ]) =>
      _i5.callConstructor(
        _declaredInstance,
        [
          module,
          importObject ?? _i6.undefined ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredInstance => _i5.getProperty(
      _self,
      'Instance',
    );

extension Instance$Typings on Instance {
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Instance/exports)
  _i3.Exports get exports => _i5.getProperty(
        this,
        'exports',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class LinkError implements _i4.Error {
  factory LinkError([_i2.String? message]) => _i5.callConstructor(
        _declaredLinkError,
        [message ?? _i6.undefined],
      );
}

_i2.Object get _declaredLinkError => _i5.getProperty(
      _self,
      'LinkError',
    ); /* Source:  */

/// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Memory)
@_i1.JS()
@_i1.staticInterop
class Memory {
  factory Memory(_i3.MemoryDescriptor descriptor) => _i5.callConstructor(
        _declaredMemory,
        [descriptor],
      );
}

_i2.Object get _declaredMemory => _i5.getProperty(
      _self,
      'Memory',
    );

extension Memory$Typings on Memory {
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Memory/buffer)
  _i7.ByteBuffer get buffer => _i5.getProperty(
        this,
        'buffer',
      );
  set grow(_i2.num Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'grow',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i2.num) get grow => (_i2.num p0) => _i5.callMethod(
        _i5.getProperty(
          this,
          'grow',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
}

/* Source:  */
/// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Module)
@_i1.JS()
@_i1.staticInterop
class Module {
  factory Module(_i2.Object bytes) => _i5.callConstructor(
        _declaredModule,
        [bytes],
      );

  static set customSections(
      _i2.List<_i7.ByteBuffer> Function(
        _i3.Module,
        _i2.String,
      ) value) {
    _i5.setProperty(
      _i8.target839,
      'customSections',
      _i5.allowInterop(value),
    );
  }

  static _i2.List<_i7.ByteBuffer> Function(
    _i3.Module,
    _i2.String,
  ) get customSections => (
        _i3.Module p0,
        _i2.String p1,
      ) =>
          ((_i5.callMethod(
            _i5.getProperty(
              _i8.target839,
              'customSections',
            ),
            r'call',
            [
              _i8.target839,
              p0,
              p1,
            ],
          )) as _i2.List)
              .cast();
  static set exports(
      _i2.List<_i3.ModuleExportDescriptor> Function(_i3.Module) value) {
    _i5.setProperty(
      _i8.target839,
      'exports',
      _i5.allowInterop(value),
    );
  }

  static _i2.List<_i3.ModuleExportDescriptor> Function(_i3.Module)
      get exports => (_i3.Module p0) => ((_i5.callMethod(
            _i5.getProperty(
              _i8.target839,
              'exports',
            ),
            r'call',
            [
              _i8.target839,
              p0,
            ],
          )) as _i2.List)
              .cast();
  static set imports(
      _i2.List<_i3.ModuleImportDescriptor> Function(_i3.Module) value) {
    _i5.setProperty(
      _i8.target839,
      'imports',
      _i5.allowInterop(value),
    );
  }

  static _i2.List<_i3.ModuleImportDescriptor> Function(_i3.Module)
      get imports => (_i3.Module p0) => ((_i5.callMethod(
            _i5.getProperty(
              _i8.target839,
              'imports',
            ),
            r'call',
            [
              _i8.target839,
              p0,
            ],
          )) as _i2.List)
              .cast();
}

_i2.Object get _declaredModule => _i5.getProperty(
      _self,
      'Module',
    ); /* Source:  */

@_i1.JS()
@_i1.staticInterop
class RuntimeError implements _i4.Error {
  factory RuntimeError([_i2.String? message]) => _i5.callConstructor(
        _declaredRuntimeError,
        [message ?? _i6.undefined],
      );
}

_i2.Object get _declaredRuntimeError => _i5.getProperty(
      _self,
      'RuntimeError',
    ); /* Source:  */

/// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Table)
@_i1.JS()
@_i1.staticInterop
class Table {
  factory Table(
    _i3.TableDescriptor descriptor, [
    _i2.dynamic value,
  ]) =>
      _i5.callConstructor(
        _declaredTable,
        [
          descriptor,
          value,
        ],
      );
}

_i2.Object get _declaredTable => _i5.getProperty(
      _self,
      'Table',
    );

extension Table$Typings on Table {
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Table/length)
  _i2.num get length => _i5.getProperty(
        this,
        'length',
      );
  set get(_i2.dynamic Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'get',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i2.num) get get => (_i2.num p0) => _i5.callMethod(
        _i5.getProperty(
          this,
          'get',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set grow(
      _i2.num Function(
        _i2.num, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'grow',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(
    _i2.num, [
    _i2.dynamic,
  ]) get grow => (
        _i2.num p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
              this,
              'grow',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set set(
      void Function(
        _i2.num, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'set',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.num, [
    _i2.dynamic,
  ]) get set => (
        _i2.num p0, [
        _i2.dynamic p1,
      ]) =>
          _i5.callMethod(
            _i5.getProperty(
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
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class GlobalDescriptor<T extends _i3.ValueType> {
  external factory GlobalDescriptor._({
    _i2.dynamic mutable,
    _i2.dynamic value,
  });

  factory GlobalDescriptor({
    _i2.bool? mutable,
    _i3.ValueType? value,
  }) =>
      GlobalDescriptor._(
        mutable: mutable,
        value: value,
      );
}

extension GlobalDescriptor$Typings<T extends _i3.ValueType>
    on GlobalDescriptor<T> {
  _i2.bool? get mutable => _i5.getProperty(
        this,
        'mutable',
      );
  set mutable(_i2.bool? value) {
    _i5.setProperty(
      this,
      'mutable',
      value ?? _i6.undefined,
    );
  }

  T get value => _i5.getProperty(
        this,
        'value',
      );
  set value(T value) {
    _i5.setProperty(
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
class MemoryDescriptor {
  external factory MemoryDescriptor._({
    _i2.dynamic initial,
    _i2.dynamic maximum,
    _i2.dynamic shared,
  });

  factory MemoryDescriptor({
    _i2.num? initial,
    _i2.num? maximum,
    _i2.bool? shared,
  }) =>
      MemoryDescriptor._(
        initial: initial,
        maximum: maximum,
        shared: shared,
      );
}

extension MemoryDescriptor$Typings on MemoryDescriptor {
  _i2.num get initial => _i5.getProperty(
        this,
        'initial',
      );
  set initial(_i2.num value) {
    _i5.setProperty(
      this,
      'initial',
      value,
    );
  }

  _i2.num? get maximum => _i5.getProperty(
        this,
        'maximum',
      );
  set maximum(_i2.num? value) {
    _i5.setProperty(
      this,
      'maximum',
      value ?? _i6.undefined,
    );
  }

  _i2.bool? get shared => _i5.getProperty(
        this,
        'shared',
      );
  set shared(_i2.bool? value) {
    _i5.setProperty(
      this,
      'shared',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ModuleExportDescriptor {
  external factory ModuleExportDescriptor._({
    _i2.dynamic kind,
    _i2.dynamic name,
  });

  factory ModuleExportDescriptor({
    _i3.ImportExportKind? kind,
    _i2.String? name,
  }) =>
      ModuleExportDescriptor._(
        kind: kind?.name ?? _i6.undefined,
        name: name,
      );
}

extension ModuleExportDescriptor$Typings on ModuleExportDescriptor {
  _i3.ImportExportKind get kind =>
      _i3.ImportExportKindOptions.values.byName(_i5.getProperty(
        this,
        'kind',
      ));
  set kind(_i3.ImportExportKind value) {
    _i5.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i5.setProperty(
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
class ModuleImportDescriptor {
  external factory ModuleImportDescriptor._({
    _i2.dynamic kind,
    _i2.dynamic module,
    _i2.dynamic name,
  });

  factory ModuleImportDescriptor({
    _i3.ImportExportKind? kind,
    _i2.String? module,
    _i2.String? name,
  }) =>
      ModuleImportDescriptor._(
        kind: kind?.name ?? _i6.undefined,
        module: module,
        name: name,
      );
}

extension ModuleImportDescriptor$Typings on ModuleImportDescriptor {
  _i3.ImportExportKind get kind =>
      _i3.ImportExportKindOptions.values.byName(_i5.getProperty(
        this,
        'kind',
      ));
  set kind(_i3.ImportExportKind value) {
    _i5.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  _i2.String get module => _i5.getProperty(
        this,
        'module',
      );
  set module(_i2.String value) {
    _i5.setProperty(
      this,
      'module',
      value,
    );
  }

  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i5.setProperty(
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
class TableDescriptor {
  external factory TableDescriptor._({
    _i2.dynamic element,
    _i2.dynamic initial,
    _i2.dynamic maximum,
  });

  factory TableDescriptor({
    _i3.TableKind? element,
    _i2.num? initial,
    _i2.num? maximum,
  }) =>
      TableDescriptor._(
        element: element?.name ?? _i6.undefined,
        initial: initial,
        maximum: maximum,
      );
}

extension TableDescriptor$Typings on TableDescriptor {
  _i3.TableKind get element =>
      _i3.TableKindOptions.values.byName(_i5.getProperty(
        this,
        'element',
      ));
  set element(_i3.TableKind value) {
    _i5.setProperty(
      this,
      'element',
      value.name,
    );
  }

  _i2.num get initial => _i5.getProperty(
        this,
        'initial',
      );
  set initial(_i2.num value) {
    _i5.setProperty(
      this,
      'initial',
      value,
    );
  }

  _i2.num? get maximum => _i5.getProperty(
        this,
        'maximum',
      );
  set maximum(_i2.num? value) {
    _i5.setProperty(
      this,
      'maximum',
      value ?? _i6.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ValueTypeMap {
  external factory ValueTypeMap._({
    _i2.dynamic anyfunc,
    _i2.dynamic externref,
    _i2.dynamic f32,
    _i2.dynamic f64,
    _i2.dynamic i32,
    _i2.dynamic i64,
    _i2.dynamic v128,
  });

  factory ValueTypeMap({
    _i2.Function? anyfunc,
    _i2.dynamic externref,
    _i2.num? f32,
    _i2.num? f64,
    _i2.num? i32,
    _i2.int? i64,
    _i2.Never? v128,
  }) =>
      ValueTypeMap._(
        anyfunc: anyfunc,
        externref: externref,
        f32: f32,
        f64: f64,
        i32: i32,
        i64: i64,
        v128: v128,
      );
}

enum ValueTypeMapKeys {
  anyfunc(r'anyfunc'),
  externref(r'externref'),
  f32(r'f32'),
  f64(r'f64'),
  i32(r'i32'),
  i64(r'i64'),
  v128(r'v128');

  const ValueTypeMapKeys(this.value);

  final _i2.String value;
}

extension ValueTypeMap$Typings on ValueTypeMap {
  _i2.Function get anyfunc => _i5.getProperty(
        this,
        'anyfunc',
      );
  set anyfunc(_i2.Function value) {
    _i5.setProperty(
      this,
      'anyfunc',
      value,
    );
  }

  _i2.dynamic get externref => _i5.getProperty(
        this,
        'externref',
      );
  set externref(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'externref',
      value,
    );
  }

  _i2.num get f32 => _i5.getProperty(
        this,
        'f32',
      );
  set f32(_i2.num value) {
    _i5.setProperty(
      this,
      'f32',
      value,
    );
  }

  _i2.num get f64 => _i5.getProperty(
        this,
        'f64',
      );
  set f64(_i2.num value) {
    _i5.setProperty(
      this,
      'f64',
      value,
    );
  }

  _i2.num get i32 => _i5.getProperty(
        this,
        'i32',
      );
  set i32(_i2.num value) {
    _i5.setProperty(
      this,
      'i32',
      value,
    );
  }

  _i2.int get i64 => _i5.getProperty(
        this,
        'i64',
      );
  set i64(_i2.int value) {
    _i5.setProperty(
      this,
      'i64',
      value,
    );
  }

  _i2.Never get v128 => _i5.getProperty(
        this,
        'v128',
      );
  set v128(_i2.Never value) {
    _i5.setProperty(
      this,
      'v128',
      value,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WebAssemblyInstantiatedSource {
  external factory WebAssemblyInstantiatedSource._({
    _i2.dynamic instance,
    _i2.dynamic module,
  });

  factory WebAssemblyInstantiatedSource({
    _i3.Instance? instance,
    _i3.Module? module,
  }) =>
      WebAssemblyInstantiatedSource._(
        instance: instance ?? _i6.undefined,
        module: module ?? _i6.undefined,
      );
}

extension WebAssemblyInstantiatedSource$Typings
    on WebAssemblyInstantiatedSource {
  _i3.Instance get instance => _i5.getProperty(
        this,
        'instance',
      );
  set instance(_i3.Instance value) {
    _i5.setProperty(
      this,
      'instance',
      value,
    );
  }

  _i3.Module get module => _i5.getProperty(
        this,
        'module',
      );
  set module(_i3.Module value) {
    _i5.setProperty(
      this,
      'module',
      value,
    );
  }
}

/* Source: globalThis */
@_i1.JS('WebAssembly')
@_i1.staticInterop
class $ModuleWebAssembly {}

extension $ModuleWebAssembly$Typings on $ModuleWebAssembly {
  _i2.dynamic get compileError => _i5.getProperty(
        this,
        'CompileError',
      );

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Global)
  _i2.dynamic get global => _i5.getProperty(
        this,
        'Global',
      );

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Instance)
  _i2.dynamic get instance => _i5.getProperty(
        this,
        'Instance',
      );
  _i2.dynamic get linkError => _i5.getProperty(
        this,
        'LinkError',
      );

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Memory)
  _i2.dynamic get memory => _i5.getProperty(
        this,
        'Memory',
      );

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Module)
  _i2.dynamic get module => _i5.getProperty(
        this,
        'Module',
      );
  _i2.dynamic get runtimeError => _i5.getProperty(
        this,
        'RuntimeError',
      );

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Table)
  _i2.dynamic get table => _i5.getProperty(
        this,
        'Table',
      );

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/compile)
  _i2.Future<_i3.Module> compile(_i2.Object bytes) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'compile',
        [bytes],
      ));

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/compileStreaming)
  _i2.Future<_i3.Module> compileStreaming(_i2.Object source) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'compileStreaming',
        [source],
      ));

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiate)
  _i2.Future<_i3.WebAssemblyInstantiatedSource> _instantiate$1(
    _i2.Object bytes, [
    _i3.Imports? importObject,
  ]) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'instantiate',
        [
          bytes,
          importObject ?? _i6.undefined ?? _i6.undefined,
        ],
      ));

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiate)
  _i2.Future<_i3.Instance> _instantiate$2(
    _i3.Module moduleObject, [
    _i3.Imports? importObject,
  ]) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'instantiate',
        [
          moduleObject,
          importObject ?? _i6.undefined ?? _i6.undefined,
        ],
      ));

  /// Overload accessor: $1, $2
  ({
    /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiate)
    _i2.Future<_i3.WebAssemblyInstantiatedSource> Function(
      _i2.Object bytes, [
      _i3.Imports? importObject,
    ]) $1,

    /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiate)
    _i2.Future<_i3.Instance> Function(
      _i3.Module moduleObject, [
      _i3.Imports? importObject,
    ]) $2,
  }) get instantiate => (
        $1: _instantiate$1,
        $2: _instantiate$2,
      );

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiateStreaming)
  _i2.Future<_i3.WebAssemblyInstantiatedSource> instantiateStreaming(
    _i2.Object source, [
    _i3.Imports? importObject,
  ]) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'instantiateStreaming',
        [
          source,
          importObject ?? _i6.undefined ?? _i6.undefined,
        ],
      ));

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/validate)
  _i2.bool validate(_i2.Object bytes) => _i5.callMethod(
        this,
        'validate',
        [bytes],
      );
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
