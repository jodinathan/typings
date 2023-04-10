@_i1.JS('WebAssembly')
library web_assembly; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '/src/d/core/lib_es5_d.dart' as _i3;
import '0lib_deno_webassembly_d.dart' as _i4;
import '/src/d/core/lib_es2022_error_d.dart' as _i5;
import 'dart:js_util' as _i6;
import '/d/core.dart' as _i7;
import '0lib_deno_d.dart' as _i8;
import 'dart:typed_data' as _i9;

@_i1.JS('WebAssembly')
external _i2.Object _self;
typedef ImportExportKind = ImportExportKindOptions;
typedef TableKind = _i2.String;
typedef ValueType = ValueTypeOptions;
typedef ExportValue = _i2.Object;
typedef Exports = _i3.Record<_i2.String, _i4.ExportValue>;
typedef ImportValue = _i2.Object;
typedef ModuleImports = _i3.Record<_i2.String, _i4.ImportValue>;
typedef Imports = _i3.Record<_i2.String, _i4.ModuleImports>;

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
enum ValueTypeOptions {
  f32(r'f32'),
  f64(r'f64'),
  i32(r'i32'),
  i64(r'i64');

  const ValueTypeOptions(this.value);

  final _i2.String value;
}

@_i1.JS()
@_i1.staticInterop
class CompileError implements _i3.Error {
  factory CompileError([
    _i2.String? message,
    _i5.ErrorOptions? options,
  ]) =>
      _i6.callConstructor(
        _declaredCompileError,
        [
          message ?? _i7.undefined,
          options ?? _i7.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('CompileError')
external _i2.Object _declaredCompileError;

@_i1.JS()
@_i1.staticInterop
class Global {
  factory Global(
    _i4.GlobalDescriptor descriptor, [
    _i2.dynamic v,
  ]) =>
      _i6.callConstructor(
        _declaredGlobal,
        [
          descriptor,
          v ?? _i7.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Global')
external _i2.Object _declaredGlobal;

extension Global$Typings on Global {
  /* #8489
  source: 

    /**
     * The value contained inside the global variable â this can be used to directly set
     * and get the global's value.
     */
    value: any; */
  /// The value contained inside the global variable â this can be used to directly set
  ///  and get the global's value.
  _i2.dynamic get value => _i6.getProperty(
        this,
        'value',
      );
  /* #8489
  source: 

    /**
     * The value contained inside the global variable â this can be used to directly set
     * and get the global's value.
     */
    value: any; */
  // Type InteropStaticType.dyn
  set value(_i2.dynamic value) {
    _i6.setProperty(
      this,
      'value',
      value,
    );
  }

  _i2.dynamic valueOf() => _i6.callMethod(
        this,
        'valueOf',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class Instance {
  factory Instance(
    _i4.Module module, [
    _i4.Imports? importObject,
  ]) =>
      _i6.callConstructor(
        _declaredInstance,
        [
          module,
          importObject ?? _i7.undefined ?? _i7.undefined ?? _i7.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Instance')
external _i2.Object _declaredInstance;

extension Instance$Typings on Instance {
  /* #8513
  source: 

    /**
     * Returns an object containing as its members all the functions exported from the
     * WebAssembly module instance, to allow them to be accessed and used by JavaScript.
     * Read-only.
     */
    readonly exports: Exports; */
  /// Returns an object containing as its members all the functions exported from the
  /// WebAssembly module instance, to allow them to be accessed and used by JavaScript.
  /// Read-only.
  _i4.Exports get exports => _i6.getProperty(
        this,
        'exports',
      );
}

@_i1.JS()
@_i1.staticInterop
class LinkError implements _i3.Error {
  factory LinkError([
    _i2.String? message,
    _i5.ErrorOptions? options,
  ]) =>
      _i6.callConstructor(
        _declaredLinkError,
        [
          message ?? _i7.undefined,
          options ?? _i7.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('LinkError')
external _i2.Object _declaredLinkError;

@_i1.JS()
@_i1.staticInterop
class Memory {
  factory Memory(_i4.MemoryDescriptor descriptor) => _i6.callConstructor(
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
  /* #8545
  source: 

    /** An accessor property that returns the buffer contained in the memory. */
    readonly buffer: ArrayBuffer | SharedArrayBuffer; */
  /// An accessor property that returns the buffer contained in the memory.
  _i2.Object get buffer => _i6.getProperty(
        this,
        'buffer',
      );
  _i2.num grow(_i2.num delta) => _i6.callMethod(
        this,
        'grow',
        [delta],
      );
}

@_i1.JS()
@_i1.staticInterop
class Module {
  factory Module(_i8.BufferSource bytes) => _i6.callConstructor(
        _declaredModule,
        [bytes],
      );

  static _i2.List /*LIST InteropStaticType.list,306776995,[Instance of 'InteropRef<InteropType>']*/ <
      _i9.ByteBuffer> customSections(
    _i4.Module moduleObject,
    _i2.String sectionName,
  ) =>
      (_i6.callMethod(
        _declaredModule,
        'customSections',
        [
          moduleObject,
          sectionName,
        ],
      ) as _i2.List)
          .cast();
  static _i2.List /*LIST InteropStaticType.list,536122631,[Instance of 'InteropRef<InteropType>']*/ <
      _i4.ModuleExportDescriptor> exports(
          _i4.Module moduleObject) =>
      (_i6.callMethod(
        _declaredModule,
        'exports',
        [moduleObject],
      ) as _i2.List)
          .cast();
  static _i2.List /*LIST InteropStaticType.list,534141539,[Instance of 'InteropRef<InteropType>']*/ <
      _i4.ModuleImportDescriptor> imports(
          _i4.Module moduleObject) =>
      (_i6.callMethod(
        _declaredModule,
        'imports',
        [moduleObject],
      ) as _i2.List)
          .cast();
}

/*
FieldExternal: 
*/
@_i1.JS('Module')
external _i2.Object _declaredModule;

@_i1.JS()
@_i1.staticInterop
class RuntimeError implements _i3.Error {
  factory RuntimeError([
    _i2.String? message,
    _i5.ErrorOptions? options,
  ]) =>
      _i6.callConstructor(
        _declaredRuntimeError,
        [
          message ?? _i7.undefined,
          options ?? _i7.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('RuntimeError')
external _i2.Object _declaredRuntimeError;

@_i1.JS()
@_i1.staticInterop
class Table {
  factory Table(_i4.TableDescriptor descriptor) => _i6.callConstructor(
        _declaredTable,
        [descriptor],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Table')
external _i2.Object _declaredTable;

extension Table$Typings on Table {
  /* #8610
  source: 

    /** Returns the length of the table, i.e. the number of elements. */
    readonly length: number; */
  /// Returns the length of the table, i.e. the number of elements.
  _i2.num get length => _i6.getProperty(
        this,
        'length',
      );
  _i2.Function? get(_i2.num index) => _i6.callMethod(
        this,
        'get',
        [index],
      );
  _i2.num grow(_i2.num delta) => _i6.callMethod(
        this,
        'grow',
        [delta],
      );
  void set(
    _i2.num index, [
    _i2.Function? value,
  ]) {
    _i6.callMethod(
      this,
      'set',
      [
        index,
        value ?? _i7.undefined,
      ],
    );
  }
}

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
        mutable: mutable ?? _i7.undefined,
        value: value.name,
      );
}

extension GlobalDescriptor$Typings on GlobalDescriptor {
  /* #8628
  source: 
    mutable?: boolean; */
  _i2.bool? get mutable => _i6.getProperty(
        this,
        'mutable',
      );
  /* #8628
  source: 
    mutable?: boolean; */
  // Type InteropStaticType.boolean
  set mutable(_i2.bool? value) {
    _i6.setProperty(
      this,
      'mutable',
      value ?? _i7.undefined,
    );
  }

  /* #8629
  source: 
    value: ValueType; */
  _i4.ValueType get value => ValueTypeOptions.values.byName(_i6.getProperty(
        this,
        'value',
      ));
  /* #8629
  source: 
    value: ValueType; */
  // Type InteropTypedef#516038104(name: ValueType)
  set value(_i4.ValueType value) {
    _i6.setProperty(
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
        maximum: maximum ?? _i7.undefined,
        shared: shared ?? _i7.undefined,
      );
}

extension MemoryDescriptor$Typings on MemoryDescriptor {
  /* #8638
  source: 
    initial: number; */
  _i2.num get initial => _i6.getProperty(
        this,
        'initial',
      );
  /* #8638
  source: 
    initial: number; */
  // Type InteropStaticType.number
  set initial(_i2.num value) {
    _i6.setProperty(
      this,
      'initial',
      value,
    );
  }

  /* #8639
  source: 
    maximum?: number; */
  _i2.num? get maximum => _i6.getProperty(
        this,
        'maximum',
      );
  /* #8639
  source: 
    maximum?: number; */
  // Type InteropStaticType.number
  set maximum(_i2.num? value) {
    _i6.setProperty(
      this,
      'maximum',
      value ?? _i7.undefined,
    );
  }

  /* #8640
  source: 
    shared?: boolean; */
  _i2.bool? get shared => _i6.getProperty(
        this,
        'shared',
      );
  /* #8640
  source: 
    shared?: boolean; */
  // Type InteropStaticType.boolean
  set shared(_i2.bool? value) {
    _i6.setProperty(
      this,
      'shared',
      value ?? _i7.undefined,
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
  /* #8649
  source: 
    kind: ImportExportKind; */
  _i4.ImportExportKind get kind =>
      ImportExportKindOptions.values.byName(_i6.getProperty(
        this,
        'kind',
      ));
  /* #8649
  source: 
    kind: ImportExportKind; */
  // Type InteropTypedef#922059197(name: ImportExportKind)
  set kind(_i4.ImportExportKind value) {
    _i6.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  /* #8650
  source: 
    name: string; */
  _i2.String get name => _i6.getProperty(
        this,
        'name',
      );
  /* #8650
  source: 
    name: string; */
  // Type InteropStaticType.string
  set name(_i2.String value) {
    _i6.setProperty(
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
  /* #8659
  source: 
    kind: ImportExportKind; */
  _i4.ImportExportKind get kind =>
      ImportExportKindOptions.values.byName(_i6.getProperty(
        this,
        'kind',
      ));
  /* #8659
  source: 
    kind: ImportExportKind; */
  // Type InteropTypedef#922059197(name: ImportExportKind)
  set kind(_i4.ImportExportKind value) {
    _i6.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  /* #8660
  source: 
    module: string; */
  _i2.String get module => _i6.getProperty(
        this,
        'module',
      );
  /* #8660
  source: 
    module: string; */
  // Type InteropStaticType.string
  set module(_i2.String value) {
    _i6.setProperty(
      this,
      'module',
      value,
    );
  }

  /* #8661
  source: 
    name: string; */
  _i2.String get name => _i6.getProperty(
        this,
        'name',
      );
  /* #8661
  source: 
    name: string; */
  // Type InteropStaticType.string
  set name(_i2.String value) {
    _i6.setProperty(
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
        element: element,
        initial: initial,
        maximum: maximum ?? _i7.undefined,
      );
}

extension TableDescriptor$Typings on TableDescriptor {
  /* #8670
  source: 
    element: TableKind; */
  _i4.TableKind get element => _i6.getProperty(
        this,
        'element',
      );
  /* #8670
  source: 
    element: TableKind; */
  // Type InteropTypedef#8787897(name: TableKind)
  set element(_i4.TableKind value) {
    _i6.setProperty(
      this,
      'element',
      value,
    );
  }

  /* #8671
  source: 
    initial: number; */
  _i2.num get initial => _i6.getProperty(
        this,
        'initial',
      );
  /* #8671
  source: 
    initial: number; */
  // Type InteropStaticType.number
  set initial(_i2.num value) {
    _i6.setProperty(
      this,
      'initial',
      value,
    );
  }

  /* #8672
  source: 
    maximum?: number; */
  _i2.num? get maximum => _i6.getProperty(
        this,
        'maximum',
      );
  /* #8672
  source: 
    maximum?: number; */
  // Type InteropStaticType.number
  set maximum(_i2.num? value) {
    _i6.setProperty(
      this,
      'maximum',
      value ?? _i7.undefined,
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
  /* #8681
  source: 
    /* A `WebAssembly.Instance` object that contains all the exported WebAssembly functions. */
    instance: Instance; */
  _i4.Instance get instance => _i6.getProperty(
        this,
        'instance',
      );
  /* #8681
  source: 
    /* A `WebAssembly.Instance` object that contains all the exported WebAssembly functions. */
    instance: Instance; */
  // Type Instance of 'InteropInterface'
  set instance(_i4.Instance value) {
    _i6.setProperty(
      this,
      'instance',
      value,
    );
  }

  /* #8687
  source: 

    /**
     * A `WebAssembly.Module` object representing the compiled WebAssembly module.
     * This `Module` can be instantiated again, or shared via postMessage().
     */
    module: Module; */
  /// A `WebAssembly.Module` object representing the compiled WebAssembly module.
  ///  This `Module` can be instantiated again, or shared via postMessage().
  _i4.Module get module => _i6.getProperty(
        this,
        'module',
      );
  /* #8687
  source: 

    /**
     * A `WebAssembly.Module` object representing the compiled WebAssembly module.
     * This `Module` can be instantiated again, or shared via postMessage().
     */
    module: Module; */
  // Type Instance of 'InteropInterface'
  set module(_i4.Module value) {
    _i6.setProperty(
      this,
      'module',
      value,
    );
  }
}

_i2.Future<_i4.Module> compile(_i8.BufferSource bytes) =>
    _i6.promiseToFuture(_i6.callMethod(
      _self,
      'compile',
      [bytes],
    ));
_i2.Future<_i4.Module> compileStreaming(_i2.Object source) =>
    _i6.promiseToFuture(_i6.callMethod(
      _self,
      'compileStreaming',
      [source],
    ));
_i2.Future<_i4.WebAssemblyInstantiatedSource> _instantiate$1(
  _i8.BufferSource bytes, [
  _i4.Imports? importObject,
]) =>
    _i6.promiseToFuture(_i6.callMethod(
      _self,
      'instantiate',
      [
        bytes,
        importObject ?? _i7.undefined ?? _i7.undefined ?? _i7.undefined,
      ],
    ));
_i2.Future<_i4.Instance> _instantiate$2(
  _i4.Module moduleObject, [
  _i4.Imports? importObject,
]) =>
    _i6.promiseToFuture(_i6.callMethod(
      _self,
      'instantiate',
      [
        moduleObject,
        importObject ?? _i7.undefined ?? _i7.undefined ?? _i7.undefined,
      ],
    )); // HEYA instantiate
({
  _i2.Future<_i4.WebAssemblyInstantiatedSource> Function(
    _i8.BufferSource bytes, [
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
  _i2.Object response, [
  _i4.Imports? importObject,
]) =>
    _i6.promiseToFuture(_i6.callMethod(
      _self,
      'instantiateStreaming',
      [
        response,
        importObject ?? _i7.undefined ?? _i7.undefined ?? _i7.undefined,
      ],
    ));
_i2.bool validate(_i8.BufferSource bytes) => _i6.callMethod(
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
