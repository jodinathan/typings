@_i1.JS('WebAssembly')
library web_assembly; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib_es5_d.dart' as _i3;
import 'lib_dom_webassembly_d.dart' as _i4;
import 'dart:js_util' as _i5;
import 'dart:typed_data' as _i6;
import 'lib_dom_d.dart' as _i7;
import 'webassembly_comon_webassembly_d.dart' as _i8;

@_i1.JS('WebAssembly')
external _i2.Object _self;
typedef ImportExportKind = ImportExportKindOptions;
typedef TableKind = TableKindOptions;
typedef ValueType = ValueTypeOptions;
typedef ExportValue = _i2.Object;
typedef Exports = _i3.Record<_i2.String, _i4.ExportValue>;
typedef ImportValue = _i4.ExportValue;
typedef Imports = _i3.Record<_i2.String, _i4.ModuleImports>;
typedef ModuleImports = _i3.Record<_i2.String, _i4.ImportValue>;

/* Closure: () => String from Function 'makeDoc':. */
enum ImportExportKindOptions {
  function(r'function'),
  global(r'global'),
  memory(r'memory'),
  table(r'table');

  const ImportExportKindOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum TableKindOptions {
  anyfunc(r'anyfunc'),
  externref(r'externref');

  const TableKindOptions(this.value);

  final _i2.String value;
}

/* Closure: () => String from Function 'makeDoc':. */
enum ValueTypeOptions {
  anyfunc(r'anyfunc'),
  externref(r'externref'),
  f32(r'f32'),
  f64(r'f64'),
  i32(r'i32'),
  i64(r'i64'),
  v128(r'v128');

  const ValueTypeOptions(this.value);

  final _i2.String value;
}

@_i1.JS()
@_i1.staticInterop
class CompileError implements _i3.Error {
  factory CompileError([_i2.String? message]) => _i5.callConstructor(
        _declaredCompileError,
        [message ?? _$exposed$undefined],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('CompileError')
external _i2.Object _declaredCompileError;

@_i1.JS()
@_i1.staticInterop
class Inline595 {}

extension Inline595$Typings on Inline595 {
  _i4.CompileError call([_i2.String? message]) => _i5.callMethod(
        this,
        '',
        [message ?? _$exposed$undefined],
      );
}

@_i1.JS()
@_i1.staticInterop
class Global {
  factory Global(
    _i4.GlobalDescriptor descriptor, [
    _i2.dynamic v,
  ]) =>
      _i5.callConstructor(
        _declaredGlobal,
        [
          descriptor,
          v ?? _$exposed$undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Global')
external _i2.Object _declaredGlobal;

extension Global$Typings on Global {
  /* #17541
  source: 
        value: any; */
  _i2.dynamic get value => _i5.getProperty(
        this,
        'value',
      );
  /* #17541
  source: 
        value: any; */
  // Type InteropStaticType.dyn
  set value(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }

  _i2.dynamic valueOf() => _i5.callMethod(
        this,
        'valueOf',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class Inline596 {}

@_i1.JS()
@_i1.staticInterop
class Instance {
  factory Instance(
    _i4.Module module, [
    _i4.Imports? importObject,
  ]) =>
      _i5.callConstructor(
        _declaredInstance,
        [
          module,
          importObject ??
              _$exposed$undefined ??
              _$exposed$undefined ??
              _$exposed$undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Instance')
external _i2.Object _declaredInstance;

extension Instance$Typings on Instance {
  /* #17551
  source: 
        readonly exports: Exports; */
  _i4.Exports get exports => _i5.getProperty(
        this,
        'exports',
      );
}

@_i1.JS()
@_i1.staticInterop
class Inline597 {}

@_i1.JS()
@_i1.staticInterop
class LinkError implements _i3.Error {
  factory LinkError([_i2.String? message]) => _i5.callConstructor(
        _declaredLinkError,
        [message ?? _$exposed$undefined],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('LinkError')
external _i2.Object _declaredLinkError;

@_i1.JS()
@_i1.staticInterop
class Inline598 {}

extension Inline598$Typings on Inline598 {
  _i4.LinkError call([_i2.String? message]) => _i5.callMethod(
        this,
        '',
        [message ?? _$exposed$undefined],
      );
}

@_i1.JS()
@_i1.staticInterop
class Memory {
  factory Memory(_i4.MemoryDescriptor descriptor) => _i5.callConstructor(
        _declaredMemory,
        [descriptor],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Memory')
external _i2.Object _declaredMemory;

extension Memory$Typings on Memory {
  /* #17569
  source: 
        readonly buffer: ArrayBuffer; */
  _i6.ByteBuffer get buffer => _i5.getProperty(
        this,
        'buffer',
      );
  _i2.num grow(_i2.num delta) => _i5.callMethod(
        this,
        'grow',
        [delta],
      );
}

@_i1.JS()
@_i1.staticInterop
class Inline599 {}

@_i1.JS()
@_i1.staticInterop
class Module {
  factory Module(_i7.BufferSource bytes) => _i5.callConstructor(
        _declaredModule,
        [bytes],
      );

  static _i2.List /*LIST InteropStaticType.list,458125866,[Instance of 'InteropRef<InteropType>']*/ <
      _i6.ByteBuffer> customSections(
    _i4.Module moduleObject,
    _i2.String sectionName,
  ) =>
      _i5.callMethod(
        _i8.target620,
        'customSections',
        [
          moduleObject,
          sectionName,
        ],
      );
  static _i2.List /*LIST InteropStaticType.list,701690030,[Instance of 'InteropRef<InteropType>']*/ <
      _i4.ModuleExportDescriptor> exports(
          _i4.Module moduleObject) =>
      _i5.callMethod(
        _i8.target620,
        'exports',
        [moduleObject],
      );
  static _i2.List /*LIST InteropStaticType.list,737258359,[Instance of 'InteropRef<InteropType>']*/ <
      _i4.ModuleImportDescriptor> imports(
          _i4.Module moduleObject) =>
      _i5.callMethod(
        _i8.target620,
        'imports',
        [moduleObject],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Module')
external _i2.Object _declaredModule;

@_i1.JS()
@_i1.staticInterop
class Inline600 {}

extension Inline600$Typings on Inline600 {
  _i2.List /*LIST InteropStaticType.list,458125866,[Instance of 'InteropRef<InteropType>']*/ <
      _i6.ByteBuffer> customSections(
    _i4.Module moduleObject,
    _i2.String sectionName,
  ) =>
      _i5.callMethod(
        this,
        'customSections',
        [
          moduleObject,
          sectionName,
        ],
      );
  _i2.List /*LIST InteropStaticType.list,701690030,[Instance of 'InteropRef<InteropType>']*/ <
      _i4.ModuleExportDescriptor> exports(
          _i4.Module moduleObject) =>
      _i5.callMethod(
        this,
        'exports',
        [moduleObject],
      );
  _i2.List /*LIST InteropStaticType.list,737258359,[Instance of 'InteropRef<InteropType>']*/ <
      _i4.ModuleImportDescriptor> imports(
          _i4.Module moduleObject) =>
      _i5.callMethod(
        this,
        'imports',
        [moduleObject],
      );
}

@_i1.JS()
@_i1.staticInterop
class RuntimeError implements _i3.Error {
  factory RuntimeError([_i2.String? message]) => _i5.callConstructor(
        _declaredRuntimeError,
        [message ?? _$exposed$undefined],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('RuntimeError')
external _i2.Object _declaredRuntimeError;

@_i1.JS()
@_i1.staticInterop
class Inline601 {}

extension Inline601$Typings on Inline601 {
  _i4.RuntimeError call([_i2.String? message]) => _i5.callMethod(
        this,
        '',
        [message ?? _$exposed$undefined],
      );
}

@_i1.JS()
@_i1.staticInterop
class Table {
  factory Table(
    _i4.TableDescriptor descriptor, [
    _i2.dynamic value,
  ]) =>
      _i5.callConstructor(
        _declaredTable,
        [
          descriptor,
          value ?? _$exposed$undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Table')
external _i2.Object _declaredTable;

extension Table$Typings on Table {
  /* #17599
  source: 
        readonly length: number; */
  _i2.num get length => _i5.getProperty(
        this,
        'length',
      );
  _i2.dynamic get(_i2.num index) => _i5.callMethod(
        this,
        'get',
        [index],
      );
  _i2.num grow(
    _i2.num delta, [
    _i2.dynamic value,
  ]) =>
      _i5.callMethod(
        this,
        'grow',
        [
          delta,
          value ?? _$exposed$undefined,
        ],
      );
  void set(
    _i2.num index, [
    _i2.dynamic value,
  ]) {
    _i5.callMethod(
      this,
      'set',
      [
        index,
        value ?? _$exposed$undefined,
      ],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Inline602 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class GlobalDescriptor {
  external factory GlobalDescriptor._({
    _i2.dynamic mutable,
    _i2.dynamic value,
  });

  factory GlobalDescriptor({
    _i2.bool? mutable,
    required _i4.ValueType value,
  }) =>
      GlobalDescriptor._(
        mutable: mutable ?? _$exposed$undefined,
        value: value.name,
      );
}

extension GlobalDescriptor$Typings on GlobalDescriptor {
  /* #17611
  source: 
        mutable?: boolean; */
  _i2.bool? get mutable => _i5.getProperty(
        this,
        'mutable',
      );
  /* #17611
  source: 
        mutable?: boolean; */
  // Type InteropStaticType.boolean
  set mutable(_i2.bool? value) {
    _i5.setProperty(
      this,
      'mutable',
      value ?? _$exposed$undefined,
    );
  }

  /* #17612
  source: 
        value: ValueType; */
  _i4.ValueType get value => ValueTypeOptions.values.byName(_i5.getProperty(
        this,
        'value',
      ));
  /* #17612
  source: 
        value: ValueType; */
  // Type InteropTypedef#909998005(name: ValueType)
  set value(_i4.ValueType value) {
    _i5.setProperty(
      this,
      'value',
      value.name,
    );
  }
}

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
    required _i2.num initial,
    _i2.num? maximum,
    _i2.bool? shared,
  }) =>
      MemoryDescriptor._(
        initial: initial,
        maximum: maximum ?? _$exposed$undefined,
        shared: shared ?? _$exposed$undefined,
      );
}

extension MemoryDescriptor$Typings on MemoryDescriptor {
  /* #17616
  source: 
        initial: number; */
  _i2.num get initial => _i5.getProperty(
        this,
        'initial',
      );
  /* #17616
  source: 
        initial: number; */
  // Type InteropStaticType.number
  set initial(_i2.num value) {
    _i5.setProperty(
      this,
      'initial',
      value,
    );
  }

  /* #17617
  source: 
        maximum?: number; */
  _i2.num? get maximum => _i5.getProperty(
        this,
        'maximum',
      );
  /* #17617
  source: 
        maximum?: number; */
  // Type InteropStaticType.number
  set maximum(_i2.num? value) {
    _i5.setProperty(
      this,
      'maximum',
      value ?? _$exposed$undefined,
    );
  }

  /* #17618
  source: 
        shared?: boolean; */
  _i2.bool? get shared => _i5.getProperty(
        this,
        'shared',
      );
  /* #17618
  source: 
        shared?: boolean; */
  // Type InteropStaticType.boolean
  set shared(_i2.bool? value) {
    _i5.setProperty(
      this,
      'shared',
      value ?? _$exposed$undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ModuleExportDescriptor {
  external factory ModuleExportDescriptor._({
    _i2.dynamic kind,
    _i2.dynamic name,
  });

  factory ModuleExportDescriptor({
    required _i4.ImportExportKind kind,
    required _i2.String name,
  }) =>
      ModuleExportDescriptor._(
        kind: kind.name,
        name: name,
      );
}

extension ModuleExportDescriptor$Typings on ModuleExportDescriptor {
  /* #17622
  source: 
        kind: ImportExportKind; */
  _i4.ImportExportKind get kind =>
      ImportExportKindOptions.values.byName(_i5.getProperty(
        this,
        'kind',
      ));
  /* #17622
  source: 
        kind: ImportExportKind; */
  // Type InteropTypedef#427238039(name: ImportExportKind)
  set kind(_i4.ImportExportKind value) {
    _i5.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  /* #17623
  source: 
        name: string; */
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  /* #17623
  source: 
        name: string; */
  // Type InteropStaticType.string
  set name(_i2.String value) {
    _i5.setProperty(
      this,
      'name',
      value,
    );
  }
}

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
    required _i4.ImportExportKind kind,
    required _i2.String module,
    required _i2.String name,
  }) =>
      ModuleImportDescriptor._(
        kind: kind.name,
        module: module,
        name: name,
      );
}

extension ModuleImportDescriptor$Typings on ModuleImportDescriptor {
  /* #17627
  source: 
        kind: ImportExportKind; */
  _i4.ImportExportKind get kind =>
      ImportExportKindOptions.values.byName(_i5.getProperty(
        this,
        'kind',
      ));
  /* #17627
  source: 
        kind: ImportExportKind; */
  // Type InteropTypedef#427238039(name: ImportExportKind)
  set kind(_i4.ImportExportKind value) {
    _i5.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  /* #17628
  source: 
        module: string; */
  _i2.String get module => _i5.getProperty(
        this,
        'module',
      );
  /* #17628
  source: 
        module: string; */
  // Type InteropStaticType.string
  set module(_i2.String value) {
    _i5.setProperty(
      this,
      'module',
      value,
    );
  }

  /* #17629
  source: 
        name: string; */
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  /* #17629
  source: 
        name: string; */
  // Type InteropStaticType.string
  set name(_i2.String value) {
    _i5.setProperty(
      this,
      'name',
      value,
    );
  }
}

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
    required _i4.TableKind element,
    required _i2.num initial,
    _i2.num? maximum,
  }) =>
      TableDescriptor._(
        element: element.name,
        initial: initial,
        maximum: maximum ?? _$exposed$undefined,
      );
}

extension TableDescriptor$Typings on TableDescriptor {
  /* #17633
  source: 
        element: TableKind; */
  _i4.TableKind get element => TableKindOptions.values.byName(_i5.getProperty(
        this,
        'element',
      ));
  /* #17633
  source: 
        element: TableKind; */
  // Type InteropTypedef#759109515(name: TableKind)
  set element(_i4.TableKind value) {
    _i5.setProperty(
      this,
      'element',
      value.name,
    );
  }

  /* #17634
  source: 
        initial: number; */
  _i2.num get initial => _i5.getProperty(
        this,
        'initial',
      );
  /* #17634
  source: 
        initial: number; */
  // Type InteropStaticType.number
  set initial(_i2.num value) {
    _i5.setProperty(
      this,
      'initial',
      value,
    );
  }

  /* #17635
  source: 
        maximum?: number; */
  _i2.num? get maximum => _i5.getProperty(
        this,
        'maximum',
      );
  /* #17635
  source: 
        maximum?: number; */
  // Type InteropStaticType.number
  set maximum(_i2.num? value) {
    _i5.setProperty(
      this,
      'maximum',
      value ?? _$exposed$undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WebAssemblyInstantiatedSource {
  external factory WebAssemblyInstantiatedSource._({
    _i2.dynamic instance,
    _i2.dynamic module,
  });

  factory WebAssemblyInstantiatedSource({
    required _i4.Instance instance,
    required _i4.Module module,
  }) =>
      WebAssemblyInstantiatedSource._(
        instance: instance,
        module: module,
      );
}

extension WebAssemblyInstantiatedSource$Typings
    on WebAssemblyInstantiatedSource {
  /* #17639
  source: 
        instance: Instance; */
  _i4.Instance get instance => _i5.getProperty(
        this,
        'instance',
      );
  /* #17639
  source: 
        instance: Instance; */
  // Type Instance of 'InteropInterface'
  set instance(_i4.Instance value) {
    _i5.setProperty(
      this,
      'instance',
      value,
    );
  }

  /* #17640
  source: 
        module: Module; */
  _i4.Module get module => _i5.getProperty(
        this,
        'module',
      );
  /* #17640
  source: 
        module: Module; */
  // Type Instance of 'InteropInterface'
  set module(_i4.Module value) {
    _i5.setProperty(
      this,
      'module',
      value,
    );
  }
}

_i2.Future<_i4.Module> compile(_i7.BufferSource bytes) =>
    _i5.promiseToFuture(_i5.callMethod(
      _self,
      'compile',
      [bytes],
    ));
_i2.Future<_i4.Module> compileStreaming(_i2.Object source) =>
    _i5.promiseToFuture(_i5.callMethod(
      _self,
      'compileStreaming',
      [source],
    ));
_i2.Future<_i4.WebAssemblyInstantiatedSource> _instantiate$1(
  _i7.BufferSource bytes, [
  _i4.Imports? importObject,
]) =>
    _i5.promiseToFuture(_i5.callMethod(
      _self,
      'instantiate',
      [
        bytes,
        importObject ??
            _$exposed$undefined ??
            _$exposed$undefined ??
            _$exposed$undefined,
      ],
    ));
_i2.Future<_i4.Instance> _instantiate$2(
  _i4.Module moduleObject, [
  _i4.Imports? importObject,
]) =>
    _i5.promiseToFuture(_i5.callMethod(
      _self,
      'instantiate',
      [
        moduleObject,
        importObject ??
            _$exposed$undefined ??
            _$exposed$undefined ??
            _$exposed$undefined,
      ],
    )); // HEYA instantiate
({
  _i2.Future<_i4.WebAssemblyInstantiatedSource> Function(
    _i7.BufferSource bytes, [
    _i4.Imports? importObject,
  ]) $1,
  _i2.Future<_i4.Instance> Function(
    _i4.Module moduleObject, [
    _i4.Imports? importObject,
  ]) $2,
}) get instantiate => (
      $1: _instantiate$1,
      $2: _instantiate$2,
    );
_i2.Future<_i4.WebAssemblyInstantiatedSource> instantiateStreaming(
  _i2.Object source, [
  _i4.Imports? importObject,
]) =>
    _i5.promiseToFuture(_i5.callMethod(
      _self,
      'instantiateStreaming',
      [
        source,
        importObject ??
            _$exposed$undefined ??
            _$exposed$undefined ??
            _$exposed$undefined,
      ],
    ));
_i2.bool validate(_i7.BufferSource bytes) => _i5.callMethod(
      _self,
      'validate',
      [bytes],
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}

@_i1.JS('undefined')
external _i2.dynamic _$exposed$undefined;
