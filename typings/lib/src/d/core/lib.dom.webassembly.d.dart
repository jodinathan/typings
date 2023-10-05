@_i1.JS()
library typings.core.interop.web_assembly; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.dom.webassembly.d.dart' as _i3;
import 'lib.es5.d.dart' as _i4;
import 'dart:js_util' as _i5;
import '/d/core.dart' as _i6;
import 'dart:typed_data' as _i7;
import 'lib.dom.d.dart' as _i8;
import 'null_comon.webassembly.d.dart' as _i9;

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

typedef ImportExportKind = _i3.ImportExportKindOptions;
typedef TableKind = _i3.TableKindOptions;
typedef ValueType = _i3.ValueTypeOptions;
typedef ExportValue = _i2.Object;
typedef Exports = _i4.Record<_i2.String, _i3.ExportValue>;
typedef ImportValue = _i2.Object;
typedef Imports = _i4.Record<_i2.String, _i3.ModuleImports>;
typedef ModuleImports = _i4.Record<_i2.String, _i3.ImportValue>;

@_i1.JS()
@_i1.staticInterop
class CompileError implements _i4.Error {
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
class IInline646 {}

extension IInline646$Typings on IInline646 {
  _i3.CompileError call([_i2.String? message]) => _i5.callMethod(
        this,
        '',
        [message ?? _i6.undefined],
      );
}

/// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Global)
@_i1.JS()
@_i1.staticInterop
class Global {
  factory Global(
    _i3.GlobalDescriptor descriptor, [
    _i2.Object? v,
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
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Global/value)
  _i2.Object? get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.Object? value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Global/valueOf)
  _i2.Object? valueOf() => _i5.callMethod(
        this,
        'valueOf',
        [],
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline647 {}

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
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Instance/exports)
  _i3.Exports get exports => _i5.getProperty(
        this,
        'exports',
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline648 {}

@_i1.JS()
@_i1.staticInterop
class LinkError implements _i4.Error {
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
class IInline649 {}

extension IInline649$Typings on IInline649 {
  _i3.LinkError call([_i2.String? message]) => _i5.callMethod(
        this,
        '',
        [message ?? _i6.undefined],
      );
}

/// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Memory)
@_i1.JS()
@_i1.staticInterop
class Memory {
  factory Memory(_i3.MemoryDescriptor descriptor) => _i5.callConstructor(
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
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Memory/buffer)
  _i7.ByteBuffer get buffer => _i5.getProperty(
        this,
        'buffer',
      );

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Memory/grow)
  _i2.num grow(_i2.num delta) => _i5.callMethod(
        this,
        'grow',
        [delta],
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline650 {}

/// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Module)
@_i1.JS()
@_i1.staticInterop
class Module {
  factory Module(_i8.BufferSource bytes) => _i5.callConstructor(
        _declaredModule,
        [bytes],
      );

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Module/customSections)
  static _i2.List<_i7.ByteBuffer> customSections(
    _i3.Module moduleObject,
    _i2.String sectionName,
  ) =>
      (_i5.callMethod(
        _i9.target666,
        'customSections',
        [
          moduleObject,
          sectionName,
        ],
      ) as _i2.List)
          .cast();

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Module/exports)
  static _i2.List<_i3.ModuleExportDescriptor> exports(
          _i3.Module moduleObject) =>
      (_i5.callMethod(
        _i9.target666,
        'exports',
        [moduleObject],
      ) as _i2.List)
          .cast();

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Module/imports)
  static _i2.List<_i3.ModuleImportDescriptor> imports(
          _i3.Module moduleObject) =>
      (_i5.callMethod(
        _i9.target666,
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
class IInline651 {}

extension IInline651$Typings on IInline651 {
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Module/customSections)
  _i2.List<_i7.ByteBuffer> customSections(
    _i3.Module moduleObject,
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

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Module/exports)
  _i2.List<_i3.ModuleExportDescriptor> exports(_i3.Module moduleObject) =>
      (_i5.callMethod(
        this,
        'exports',
        [moduleObject],
      ) as _i2.List)
          .cast();

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Module/imports)
  _i2.List<_i3.ModuleImportDescriptor> imports(_i3.Module moduleObject) =>
      (_i5.callMethod(
        this,
        'imports',
        [moduleObject],
      ) as _i2.List)
          .cast();
}

@_i1.JS()
@_i1.staticInterop
class RuntimeError implements _i4.Error {
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
class IInline652 {}

extension IInline652$Typings on IInline652 {
  _i3.RuntimeError call([_i2.String? message]) => _i5.callMethod(
        this,
        '',
        [message ?? _i6.undefined],
      );
}

/// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Table)
@_i1.JS()
@_i1.staticInterop
class Table {
  factory Table(
    _i3.TableDescriptor descriptor, [
    _i2.Object? value,
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
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Table/length)
  _i2.num get length => _i5.getProperty(
        this,
        'length',
      );

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Table/get)
  _i2.Object? get(_i2.num index) => _i5.callMethod(
        this,
        'get',
        [index],
      );

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Table/grow)
  _i2.num grow(
    _i2.num delta, [
    _i2.Object? value,
  ]) =>
      _i5.callMethod(
        this,
        'grow',
        [
          delta,
          value ?? _i6.undefined,
        ],
      );

  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Table/set)
  void set(
    _i2.num index, [
    _i2.Object? value,
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
class IInline653 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class GlobalDescriptor {
  external factory GlobalDescriptor._({
    _i2.Object? mutable,
    _i2.Object? value,
  });

  factory GlobalDescriptor({
    _i2.bool? mutable,
    required _i3.ValueType value,
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

  _i3.ValueType get value => _i3.ValueTypeOptions.values.byName(_i5.getProperty(
        this,
        'value',
      ));
  set value(_i3.ValueType value) {
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
    _i2.Object? initial,
    _i2.Object? maximum,
    _i2.Object? shared,
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
    _i2.Object? kind,
    _i2.Object? name,
  });

  factory ModuleExportDescriptor({
    required _i3.ImportExportKind kind,
    required _i2.String name,
  }) =>
      ModuleExportDescriptor._(
        kind: kind.name,
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

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ModuleImportDescriptor {
  external factory ModuleImportDescriptor._({
    _i2.Object? kind,
    _i2.Object? module,
    _i2.Object? name,
  });

  factory ModuleImportDescriptor({
    required _i3.ImportExportKind kind,
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

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TableDescriptor {
  external factory TableDescriptor._({
    _i2.Object? element,
    _i2.Object? initial,
    _i2.Object? maximum,
  });

  factory TableDescriptor({
    required _i3.TableKind element,
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

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WebAssemblyInstantiatedSource {
  external factory WebAssemblyInstantiatedSource._({
    _i2.Object? instance,
    _i2.Object? module,
  });

  factory WebAssemblyInstantiatedSource({
    required _i3.Instance instance,
    required _i3.Module module,
  }) =>
      WebAssemblyInstantiatedSource._(
        instance: instance,
        module: module,
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

/// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/compile)
_i2.Future<_i3.Module> compile(_i8.BufferSource bytes) =>
    _i5.promiseToFuture(_i5.callMethod(
      _self,
      'compile',
      [bytes],
    ));

/// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/compileStreaming)
_i2.Future<_i3.Module> compileStreaming(_i2.Object source) =>
    _i5.promiseToFuture(_i5.callMethod(
      _self,
      'compileStreaming',
      [source],
    ));

/// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiate)
_i2.Future<_i3.WebAssemblyInstantiatedSource> _instantiate$1(
  _i8.BufferSource bytes, [
  _i3.Imports? importObject,
]) =>
    _i5.promiseToFuture(_i5.callMethod(
      _self,
      'instantiate',
      [
        bytes,
        importObject ?? _i6.undefined ?? _i6.undefined ?? _i6.undefined,
      ],
    ));

/// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiate)
_i2.Future<_i3.Instance> _instantiate$2(
  _i3.Module moduleObject, [
  _i3.Imports? importObject,
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
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiate)
  _i2.Future<_i3.WebAssemblyInstantiatedSource> Function(
    _i8.BufferSource bytes, [
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
      _self,
      'instantiateStreaming',
      [
        source,
        importObject ?? _i6.undefined ?? _i6.undefined ?? _i6.undefined,
      ],
    ));

/// [MDN Reference](https://developer.mozilla.org/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/validate)
_i2.bool validate(_i8.BufferSource bytes) => _i5.callMethod(
      _self,
      'validate',
      [bytes],
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T extends _i2.Object?> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
