@_i1.JS('WebAssembly')
library web_assembly; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'mainModule.d.dart' as _i3;
import 'dart:js_util' as _i4;
import 'dart:typed_data' as _i5;
import 'mainModule.intl.d.dart' as _i6;
import 'mainModule.web_assembly.d.dart' as _i7;

@_i1.JS('WebAssembly')
external _i2.Object _self;
typedef ImportExportKind = ImportExportKindOptions;
typedef TableKind = TableKindOptions;
typedef ValueType = ValueTypeOptions;
typedef ExportValue = _i2.Object;
typedef Exports = _i3.Record<_i2.String, _i7.ExportValue>;
typedef ImportValue = _i7.ExportValue;
typedef Imports = _i3.Record<_i2.String, _i7.ModuleImports>;
typedef ModuleImports = _i3.Record<_i2.String, _i7.ImportValue>;

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
  factory CompileError([_i2.String? message]) => _i4.callConstructor(
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
class Inline619 {}

extension Inline619$Typings on Inline619 {
  _i7.CompileError call([_i2.String? message]) => _i4.callMethod(
        this,
        '',
        [message ?? _$exposed$undefined],
      );
}

@_i1.JS()
@_i1.staticInterop
class Global {
  factory Global(
    _i7.GlobalDescriptor descriptor, [
    _i2.dynamic v,
  ]) =>
      _i4.callConstructor(
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
  /* #18217
  source: 
        value: any; */
  _i2.dynamic get value => _i4.getProperty(
        this,
        'value',
      );
  /* #18217
  source: 
        value: any; */
  // Type InteropStaticType.dyn
  set value(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'value',
      value,
    );
  }

  _i2.dynamic valueOf() => _i4.callMethod(
        this,
        'valueOf',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class Inline620 {}

@_i1.JS()
@_i1.staticInterop
class Instance {
  factory Instance(
    _i7.Module module, [
    _i7.Imports? importObject,
  ]) =>
      _i4.callConstructor(
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
  /* #18227
  source: 
        readonly exports: Exports; */
  _i7.Exports get exports => _i4.getProperty(
        this,
        'exports',
      );
}

@_i1.JS()
@_i1.staticInterop
class Inline621 {}

@_i1.JS()
@_i1.staticInterop
class LinkError implements _i3.Error {
  factory LinkError([_i2.String? message]) => _i4.callConstructor(
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
class Inline622 {}

extension Inline622$Typings on Inline622 {
  _i7.LinkError call([_i2.String? message]) => _i4.callMethod(
        this,
        '',
        [message ?? _$exposed$undefined],
      );
}

@_i1.JS()
@_i1.staticInterop
class Memory {
  factory Memory(_i7.MemoryDescriptor descriptor) => _i4.callConstructor(
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
  /* #18245
  source: 
        readonly buffer: ArrayBuffer; */
  _i5.ByteBuffer get buffer => _i4.getProperty(
        this,
        'buffer',
      );
  _i2.num grow(_i2.num delta) => _i4.callMethod(
        this,
        'grow',
        [delta],
      );
}

@_i1.JS()
@_i1.staticInterop
class Inline623 {}

@_i1.JS()
@_i1.staticInterop
class Module {
  factory Module(_i3.BufferSource bytes) => _i4.callConstructor(
        _declaredModule,
        [bytes],
      );

  static _i2.List /*LIST InteropStaticType.list,575787417,[Instance of 'InteropRef<InteropType>']*/ <
      _i5.ByteBuffer> customSections(
    _i7.Module moduleObject,
    _i2.String sectionName,
  ) =>
      _i4.callMethod(
        _globalVar656,
        'customSections',
        [
          moduleObject,
          sectionName,
        ],
      );
  static _i2.List /*LIST InteropStaticType.list,292227563,[Instance of 'InteropRef<InteropType>']*/ <
      _i7.ModuleExportDescriptor> exports(
          _i7.Module moduleObject) =>
      _i4.callMethod(
        _globalVar656,
        'exports',
        [moduleObject],
      );
  static _i2.List /*LIST InteropStaticType.list,62544528,[Instance of 'InteropRef<InteropType>']*/ <
      _i7.ModuleImportDescriptor> imports(
          _i7.Module moduleObject) =>
      _i4.callMethod(
        _globalVar656,
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
class Inline624 {}

extension Inline624$Typings on Inline624 {
  _i2.List /*LIST InteropStaticType.list,575787417,[Instance of 'InteropRef<InteropType>']*/ <
      _i5.ByteBuffer> customSections(
    _i7.Module moduleObject,
    _i2.String sectionName,
  ) =>
      _i4.callMethod(
        this,
        'customSections',
        [
          moduleObject,
          sectionName,
        ],
      );
  _i2.List /*LIST InteropStaticType.list,292227563,[Instance of 'InteropRef<InteropType>']*/ <
      _i7.ModuleExportDescriptor> exports(
          _i7.Module moduleObject) =>
      _i4.callMethod(
        this,
        'exports',
        [moduleObject],
      );
  _i2.List /*LIST InteropStaticType.list,62544528,[Instance of 'InteropRef<InteropType>']*/ <
      _i7.ModuleImportDescriptor> imports(
          _i7.Module moduleObject) =>
      _i4.callMethod(
        this,
        'imports',
        [moduleObject],
      );
}

@_i1.JS()
@_i1.staticInterop
class RuntimeError implements _i3.Error {
  factory RuntimeError([_i2.String? message]) => _i4.callConstructor(
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
class Inline625 {}

extension Inline625$Typings on Inline625 {
  _i7.RuntimeError call([_i2.String? message]) => _i4.callMethod(
        this,
        '',
        [message ?? _$exposed$undefined],
      );
}

@_i1.JS()
@_i1.staticInterop
class Table {
  factory Table(
    _i7.TableDescriptor descriptor, [
    _i2.dynamic value,
  ]) =>
      _i4.callConstructor(
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
  /* #18275
  source: 
        readonly length: number; */
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  _i2.dynamic get(_i2.num index) => _i4.callMethod(
        this,
        'get',
        [index],
      );
  _i2.num grow(
    _i2.num delta, [
    _i2.dynamic value,
  ]) =>
      _i4.callMethod(
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
    _i4.callMethod(
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
class Inline626 {}

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
    required _i7.ValueType value,
  }) =>
      GlobalDescriptor._(
        mutable: mutable ?? _$exposed$undefined,
        value: value.name,
      );
}

extension GlobalDescriptor$Typings on GlobalDescriptor {
  /* #18287
  source: 
        mutable?: boolean; */
  _i2.bool? get mutable => _i4.getProperty(
        this,
        'mutable',
      );
  /* #18287
  source: 
        mutable?: boolean; */
  // Type InteropStaticType.boolean
  set mutable(_i2.bool? value) {
    _i4.setProperty(
      this,
      'mutable',
      value ?? _$exposed$undefined,
    );
  }

  /* #18288
  source: 
        value: ValueType; */
  _i7.ValueType get value => ValueTypeOptions.values.byName(_i4.getProperty(
        this,
        'value',
      ));
  /* #18288
  source: 
        value: ValueType; */
  // Type InteropTypedef#871640157(name: ValueType)
  set value(_i7.ValueType value) {
    _i4.setProperty(
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
  /* #18292
  source: 
        initial: number; */
  _i2.num get initial => _i4.getProperty(
        this,
        'initial',
      );
  /* #18292
  source: 
        initial: number; */
  // Type InteropStaticType.number
  set initial(_i2.num value) {
    _i4.setProperty(
      this,
      'initial',
      value,
    );
  }

  /* #18293
  source: 
        maximum?: number; */
  _i2.num? get maximum => _i4.getProperty(
        this,
        'maximum',
      );
  /* #18293
  source: 
        maximum?: number; */
  // Type InteropStaticType.number
  set maximum(_i2.num? value) {
    _i4.setProperty(
      this,
      'maximum',
      value ?? _$exposed$undefined,
    );
  }

  /* #18294
  source: 
        shared?: boolean; */
  _i2.bool? get shared => _i4.getProperty(
        this,
        'shared',
      );
  /* #18294
  source: 
        shared?: boolean; */
  // Type InteropStaticType.boolean
  set shared(_i2.bool? value) {
    _i4.setProperty(
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
    required _i7.ImportExportKind kind,
    required _i2.String name,
  }) =>
      ModuleExportDescriptor._(
        kind: kind.name,
        name: name,
      );
}

extension ModuleExportDescriptor$Typings on ModuleExportDescriptor {
  /* #18298
  source: 
        kind: ImportExportKind; */
  _i7.ImportExportKind get kind =>
      ImportExportKindOptions.values.byName(_i4.getProperty(
        this,
        'kind',
      ));
  /* #18298
  source: 
        kind: ImportExportKind; */
  // Type InteropTypedef#883506953(name: ImportExportKind)
  set kind(_i7.ImportExportKind value) {
    _i4.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  /* #18299
  source: 
        name: string; */
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
  /* #18299
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
class ModuleImportDescriptor {
  external factory ModuleImportDescriptor._({
    _i2.dynamic kind,
    _i2.dynamic module,
    _i2.dynamic name,
  });

  factory ModuleImportDescriptor({
    required _i7.ImportExportKind kind,
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
  /* #18303
  source: 
        kind: ImportExportKind; */
  _i7.ImportExportKind get kind =>
      ImportExportKindOptions.values.byName(_i4.getProperty(
        this,
        'kind',
      ));
  /* #18303
  source: 
        kind: ImportExportKind; */
  // Type InteropTypedef#883506953(name: ImportExportKind)
  set kind(_i7.ImportExportKind value) {
    _i4.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  /* #18304
  source: 
        module: string; */
  _i2.String get module => _i4.getProperty(
        this,
        'module',
      );
  /* #18304
  source: 
        module: string; */
  // Type InteropStaticType.string
  set module(_i2.String value) {
    _i4.setProperty(
      this,
      'module',
      value,
    );
  }

  /* #18305
  source: 
        name: string; */
  _i2.String get name => _i4.getProperty(
        this,
        'name',
      );
  /* #18305
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
class TableDescriptor {
  external factory TableDescriptor._({
    _i2.dynamic element,
    _i2.dynamic initial,
    _i2.dynamic maximum,
  });

  factory TableDescriptor({
    required _i7.TableKind element,
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
  /* #18309
  source: 
        element: TableKind; */
  _i7.TableKind get element => TableKindOptions.values.byName(_i4.getProperty(
        this,
        'element',
      ));
  /* #18309
  source: 
        element: TableKind; */
  // Type InteropTypedef#146382420(name: TableKind)
  set element(_i7.TableKind value) {
    _i4.setProperty(
      this,
      'element',
      value.name,
    );
  }

  /* #18310
  source: 
        initial: number; */
  _i2.num get initial => _i4.getProperty(
        this,
        'initial',
      );
  /* #18310
  source: 
        initial: number; */
  // Type InteropStaticType.number
  set initial(_i2.num value) {
    _i4.setProperty(
      this,
      'initial',
      value,
    );
  }

  /* #18311
  source: 
        maximum?: number; */
  _i2.num? get maximum => _i4.getProperty(
        this,
        'maximum',
      );
  /* #18311
  source: 
        maximum?: number; */
  // Type InteropStaticType.number
  set maximum(_i2.num? value) {
    _i4.setProperty(
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
    required _i7.Instance instance,
    required _i7.Module module,
  }) =>
      WebAssemblyInstantiatedSource._(
        instance: instance,
        module: module,
      );
}

extension WebAssemblyInstantiatedSource$Typings
    on WebAssemblyInstantiatedSource {
  /* #18315
  source: 
        instance: Instance; */
  _i7.Instance get instance => _i4.getProperty(
        this,
        'instance',
      );
  /* #18315
  source: 
        instance: Instance; */
  // Type Instance of 'InteropInterface'
  set instance(_i7.Instance value) {
    _i4.setProperty(
      this,
      'instance',
      value,
    );
  }

  /* #18316
  source: 
        module: Module; */
  _i7.Module get module => _i4.getProperty(
        this,
        'module',
      );
  /* #18316
  source: 
        module: Module; */
  // Type Instance of 'InteropInterface'
  set module(_i7.Module value) {
    _i4.setProperty(
      this,
      'module',
      value,
    );
  }
}

_i2.Future<_i7.Module> compile(_i3.BufferSource bytes) =>
    _i4.promiseToFuture(_i4.callMethod(
      _self,
      'compile',
      [bytes],
    ));
_i2.Future<_i7.Module> compileStreaming(_i2.Object source) =>
    _i4.promiseToFuture(_i4.callMethod(
      _self,
      'compileStreaming',
      [source],
    ));
_i2.Future<_i7.WebAssemblyInstantiatedSource> _instantiate$1(
  _i3.BufferSource bytes, [
  _i7.Imports? importObject,
]) =>
    _i4.promiseToFuture(_i4.callMethod(
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
_i2.Future<_i7.Instance> _instantiate$2(
  _i7.Module moduleObject, [
  _i7.Imports? importObject,
]) =>
    _i4.promiseToFuture(_i4.callMethod(
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
  _i2.Future<_i7.WebAssemblyInstantiatedSource> Function(
    _i3.BufferSource bytes, [
    _i7.Imports? importObject,
  ]) $1,
  _i2.Future<_i7.Instance> Function(
    _i7.Module moduleObject, [
    _i7.Imports? importObject,
  ]) $2,
}) get instantiate => (
      $1: _instantiate$1,
      $2: _instantiate$2,
    );
_i2.Future<_i7.WebAssemblyInstantiatedSource> instantiateStreaming(
  _i2.Object source, [
  _i7.Imports? importObject,
]) =>
    _i4.promiseToFuture(_i4.callMethod(
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
_i2.bool validate(_i3.BufferSource bytes) => _i4.callMethod(
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

/*
FieldExternal: DeclaredVar
*/
@_i1.JS('CompileError')
external _i2.Object _globalVar651;
/*
FieldExternal: DeclaredVar
*/
@_i1.JS('Global')
external _i2.Object _globalVar652;
/*
FieldExternal: DeclaredVar
*/
@_i1.JS('Instance')
external _i2.Object _globalVar653;
/*
FieldExternal: DeclaredVar
*/
@_i1.JS('LinkError')
external _i2.Object _globalVar654;
/*
FieldExternal: DeclaredVar
*/
@_i1.JS('Memory')
external _i2.Object _globalVar655;
/*
FieldExternal: DeclaredVar
*/
@_i1.JS('Module')
external _i2.Object _globalVar656;
/*
FieldExternal: DeclaredVar
*/
@_i1.JS('RuntimeError')
external _i2.Object _globalVar657;
/*
FieldExternal: DeclaredVar
*/
@_i1.JS('Table')
external _i2.Object _globalVar658;
@_i1.JS('undefined')
external _i2.dynamic _$exposed$undefined;
