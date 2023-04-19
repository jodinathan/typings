@_i1.JS('WebAssembly')
library typings.core.interop.web_assembly; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib_es5_d.dart' as _i3;
import 'lib_dom_webassembly_d.dart' as _i4;
import 'dart:js_util' as _i5;
import '/d/core.dart' as _i6;
import 'dart:typed_data' as _i7;
import 'lib_dom_d.dart' as _i8;
import 'null_comon_webassembly_d.dart' as _i9;

@_i1.JS('WebAssembly')
external _i2.Object _self;
typedef ImportExportKind = ImportExportKindOptions;
typedef TableKind = TableKindOptions;
typedef ValueType = ValueTypeOptions;
typedef ExportValue = _i2.Object;
typedef Exports = _i3.Record<_i2.String, _i4.ExportValue>;
typedef ImportValue = _i2.Object;
typedef Imports = _i3.Record<_i2.String, _i4.ModuleImports>;
typedef ModuleImports = _i3.Record<_i2.String, _i4.ImportValue>;

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
        [message ?? _i6.undefined],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('CompileError')
external _i2.Object _declaredCompileError;

@_i1.JS()
@_i1.staticInterop
class IInline603 {}

extension IInline603$Typings on IInline603 {
  _i4.CompileError call([_i2.String? message]) => _i5.callMethod(
        this,
        '',
        [message ?? _i6.undefined],
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
          v ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Global')
external _i2.Object _declaredGlobal;

extension Global$Typings on Global {
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

  _i2.dynamic valueOf() => _i5.callMethod(
        this,
        'valueOf',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline604 {}

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
          importObject ?? _i6.undefined ?? _i6.undefined ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Instance')
external _i2.Object _declaredInstance;

extension Instance$Typings on Instance {
  _i4.Exports get exports => _i5.getProperty(
        this,
        'exports',
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline605 {}

@_i1.JS()
@_i1.staticInterop
class LinkError implements _i3.Error {
  factory LinkError([_i2.String? message]) => _i5.callConstructor(
        _declaredLinkError,
        [message ?? _i6.undefined],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('LinkError')
external _i2.Object _declaredLinkError;

@_i1.JS()
@_i1.staticInterop
class IInline606 {}

extension IInline606$Typings on IInline606 {
  _i4.LinkError call([_i2.String? message]) => _i5.callMethod(
        this,
        '',
        [message ?? _i6.undefined],
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
  _i7.ByteBuffer get buffer => _i5.getProperty(
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
class IInline607 {}

@_i1.JS()
@_i1.staticInterop
class Module {
  factory Module(_i8.BufferSource bytes) => _i5.callConstructor(
        _declaredModule,
        [bytes],
      );

  static _i2.List<_i7.ByteBuffer> customSections(
    _i4.Module moduleObject,
    _i2.String sectionName,
  ) =>
      (_i5.callMethod(
        _i9.target624,
        'customSections',
        [
          moduleObject,
          sectionName,
        ],
      ) as _i2.List)
          .cast();
  static _i2.List<_i4.ModuleExportDescriptor> exports(
          _i4.Module moduleObject) =>
      (_i5.callMethod(
        _i9.target624,
        'exports',
        [moduleObject],
      ) as _i2.List)
          .cast();
  static _i2.List<_i4.ModuleImportDescriptor> imports(
          _i4.Module moduleObject) =>
      (_i5.callMethod(
        _i9.target624,
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
class IInline608 {}

extension IInline608$Typings on IInline608 {
  _i2.List<_i7.ByteBuffer> customSections(
    _i4.Module moduleObject,
    _i2.String sectionName,
  ) =>
      (_i5.callMethod(
        this,
        'customSections',
        [
          moduleObject,
          sectionName,
        ],
      ) as _i2.List)
          .cast();
  _i2.List<_i4.ModuleExportDescriptor> exports(_i4.Module moduleObject) =>
      (_i5.callMethod(
        this,
        'exports',
        [moduleObject],
      ) as _i2.List)
          .cast();
  _i2.List<_i4.ModuleImportDescriptor> imports(_i4.Module moduleObject) =>
      (_i5.callMethod(
        this,
        'imports',
        [moduleObject],
      ) as _i2.List)
          .cast();
}

@_i1.JS()
@_i1.staticInterop
class RuntimeError implements _i3.Error {
  factory RuntimeError([_i2.String? message]) => _i5.callConstructor(
        _declaredRuntimeError,
        [message ?? _i6.undefined],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('RuntimeError')
external _i2.Object _declaredRuntimeError;

@_i1.JS()
@_i1.staticInterop
class IInline609 {}

extension IInline609$Typings on IInline609 {
  _i4.RuntimeError call([_i2.String? message]) => _i5.callMethod(
        this,
        '',
        [message ?? _i6.undefined],
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
          value ?? _i6.undefined,
        ],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Table')
external _i2.Object _declaredTable;

extension Table$Typings on Table {
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
          value ?? _i6.undefined,
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
        value ?? _i6.undefined,
      ],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class IInline610 {}

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
        mutable: mutable ?? _i6.undefined,
        value: value.name,
      );
}

extension GlobalDescriptor$Typings on GlobalDescriptor {
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

  _i4.ValueType get value => ValueTypeOptions.values.byName(_i5.getProperty(
        this,
        'value',
      ));
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
        maximum: maximum ?? _i6.undefined,
        shared: shared ?? _i6.undefined,
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
  _i4.ImportExportKind get kind =>
      ImportExportKindOptions.values.byName(_i5.getProperty(
        this,
        'kind',
      ));
  set kind(_i4.ImportExportKind value) {
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
  _i4.ImportExportKind get kind =>
      ImportExportKindOptions.values.byName(_i5.getProperty(
        this,
        'kind',
      ));
  set kind(_i4.ImportExportKind value) {
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
        maximum: maximum ?? _i6.undefined,
      );
}

extension TableDescriptor$Typings on TableDescriptor {
  _i4.TableKind get element => TableKindOptions.values.byName(_i5.getProperty(
        this,
        'element',
      ));
  set element(_i4.TableKind value) {
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
  _i4.Instance get instance => _i5.getProperty(
        this,
        'instance',
      );
  set instance(_i4.Instance value) {
    _i5.setProperty(
      this,
      'instance',
      value,
    );
  }

  _i4.Module get module => _i5.getProperty(
        this,
        'module',
      );
  set module(_i4.Module value) {
    _i5.setProperty(
      this,
      'module',
      value,
    );
  }
}

_i2.Future<_i4.Module> compile(_i8.BufferSource bytes) =>
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
  _i8.BufferSource bytes, [
  _i4.Imports? importObject,
]) =>
    _i5.promiseToFuture(_i5.callMethod(
      _self,
      'instantiate',
      [
        bytes,
        importObject ?? _i6.undefined ?? _i6.undefined ?? _i6.undefined,
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
        importObject ?? _i6.undefined ?? _i6.undefined ?? _i6.undefined,
      ],
    ));

/// Overload accessor: $1, $2
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
  _i2.Object source, [
  _i4.Imports? importObject,
]) =>
    _i5.promiseToFuture(_i5.callMethod(
      _self,
      'instantiateStreaming',
      [
        source,
        importObject ?? _i6.undefined ?? _i6.undefined ?? _i6.undefined,
      ],
    ));
_i2.bool validate(_i8.BufferSource bytes) => _i5.callMethod(
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
