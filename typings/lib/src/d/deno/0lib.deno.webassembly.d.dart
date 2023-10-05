@_i1.JS()
library typings.deno.interop.web_assembly; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0lib.deno.webassembly.d.dart' as _i3;
import '/src/d/core/lib.es5.d.dart' as _i4;
import '/src/d/core/lib.es2022.error.d.dart' as _i5;
import 'dart:js_util' as _i6;
import '/d/core.dart' as _i7;
import '0lib.deno.d.dart' as _i8;
import 'dart:typed_data' as _i9;

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

enum ValueTypeOptions {
  f32(r'f32'),
  f64(r'f64'),
  i32(r'i32'),
  i64(r'i64');

  const ValueTypeOptions(this.value);

  final _i2.String value;
}

typedef ImportExportKind = _i3.ImportExportKindOptions;
typedef TableKind = _i2.String;
typedef ValueType = _i3.ValueTypeOptions;
typedef ExportValue = _i2.Object;
typedef Exports = _i4.Record<_i2.String, _i3.ExportValue>;
typedef ImportValue = _i2.Object;
typedef ModuleImports = _i4.Record<_i2.String, _i3.ImportValue>;
typedef Imports = _i4.Record<_i2.String, _i3.ModuleImports>;

/// The `WebAssembly.CompileError` object indicates an error during WebAssembly decoding or validation.
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/CompileError)
@_i1.JS()
@_i1.staticInterop
class CompileError implements _i4.Error {
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

/// A `WebAssembly.Global` object represents a global variable instance, accessible from
/// both JavaScript and importable/exportable across one or more `WebAssembly.Module`
/// instances. This allows dynamic linking of multiple modules.
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Global)
@_i1.JS()
@_i1.staticInterop
class Global {
  factory Global(
    _i3.GlobalDescriptor descriptor, [
    _i2.Object? v,
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
  /// The value contained inside the global variable â this can be used to directly set
  ///  and get the global's value.
  _i2.Object? get value => _i6.getProperty(
        this,
        'value',
      );
  set value(_i2.Object? value) {
    _i6.setProperty(
      this,
      'value',
      value,
    );
  }

  /// Old-style method that returns the value contained inside the global variable.
  _i2.Object? valueOf() => _i6.callMethod(
        this,
        'valueOf',
        [],
      );
}

/// A `WebAssembly.Instance` object is a stateful, executable instance of a `WebAssembly.Module`.
/// Instance objects contain all the Exported WebAssembly functions that allow calling into
/// WebAssembly code from JavaScript.
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Instance)
@_i1.JS()
@_i1.staticInterop
class Instance {
  factory Instance(
    _i3.Module module, [
    _i3.Imports? importObject,
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
  /// Returns an object containing as its members all the functions exported from the
  /// WebAssembly module instance, to allow them to be accessed and used by JavaScript.
  /// Read-only.
  _i3.Exports get exports => _i6.getProperty(
        this,
        'exports',
      );
}

/// The `WebAssembly.LinkError` object indicates an error during module instantiation
/// (besides traps from the start function).
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/LinkError)
@_i1.JS()
@_i1.staticInterop
class LinkError implements _i4.Error {
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

/// The `WebAssembly.Memory` object is a resizable `ArrayBuffer` or `SharedArrayBuffer` that
/// holds the raw bytes of memory accessed by a WebAssembly Instance.
///
/// A memory created by JavaScript or in WebAssembly code will be accessible and mutable
/// from both JavaScript and WebAssembly.
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Memory)
@_i1.JS()
@_i1.staticInterop
class Memory {
  factory Memory(_i3.MemoryDescriptor descriptor) => _i6.callConstructor(
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
  /// An accessor property that returns the buffer contained in the memory.
  _i2.Object get buffer => _i6.getProperty(
        this,
        'buffer',
      );

  /// Increases the size of the memory instance by a specified number of WebAssembly
  ///  pages (each one is 64KB in size).
  _i2.num grow(_i2.num delta) => _i6.callMethod(
        this,
        'grow',
        [delta],
      );
}

/// A `WebAssembly.Module` object contains stateless WebAssembly code that has already been compiled
/// by the browser â this can be efficiently shared with Workers, and instantiated multiple times.
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Module)
@_i1.JS()
@_i1.staticInterop
class Module {
  factory Module(_i8.BufferSource bytes) => _i6.callConstructor(
        _declaredModule,
        [bytes],
      );

  /// Given a `Module` and string, returns a copy of the contents of all custom sections in the
  /// module with the given string name.
  static _i2.List<_i9.ByteBuffer> customSections(
    _i3.Module moduleObject,
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

  /// Given a `Module`, returns an array containing descriptions of all the declared exports.
  static _i2.List<_i3.ModuleExportDescriptor> exports(
          _i3.Module moduleObject) =>
      (_i6.callMethod(
        _declaredModule,
        'exports',
        [moduleObject],
      ) as _i2.List)
          .cast();

  /// Given a `Module`, returns an array containing descriptions of all the declared imports.
  static _i2.List<_i3.ModuleImportDescriptor> imports(
          _i3.Module moduleObject) =>
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

/// The `WebAssembly.RuntimeError` object is the error type that is thrown whenever WebAssembly
/// specifies a trap.
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/RuntimeError)
@_i1.JS()
@_i1.staticInterop
class RuntimeError implements _i4.Error {
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

/// The `WebAssembly.Table()` object is a JavaScript wrapper object â an array-like structure
/// representing a WebAssembly Table, which stores function references. A table created by
/// JavaScript or in WebAssembly code will be accessible and mutable from both JavaScript
/// and WebAssembly.
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/Table)
@_i1.JS()
@_i1.staticInterop
class Table {
  factory Table(_i3.TableDescriptor descriptor) => _i6.callConstructor(
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
  /// Returns the length of the table, i.e. the number of elements.
  _i2.num get length => _i6.getProperty(
        this,
        'length',
      );

  /// Accessor function â gets the element stored at a given index.
  _i2.Function? get(_i2.num index) => _i6.callMethod(
        this,
        'get',
        [index],
      );

  /// Increases the size of the `Table` instance by a specified number of elements.
  _i2.num grow(_i2.num delta) => _i6.callMethod(
        this,
        'grow',
        [delta],
      );

  /// Sets an element stored at a given index to a given value.
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

/// The `GlobalDescriptor` describes the options you can pass to
/// `new WebAssembly.Global()`.
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
        mutable: mutable ?? _i7.undefined,
        value: value.name,
      );
}

extension GlobalDescriptor$Typings on GlobalDescriptor {
  _i2.bool? get mutable => _i6.getProperty(
        this,
        'mutable',
      );
  set mutable(_i2.bool? value) {
    _i6.setProperty(
      this,
      'mutable',
      value ?? _i7.undefined,
    );
  }

  _i3.ValueType get value => _i3.ValueTypeOptions.values.byName(_i6.getProperty(
        this,
        'value',
      ));
  set value(_i3.ValueType value) {
    _i6.setProperty(
      this,
      'value',
      value.name,
    );
  }
}

/// The `MemoryDescriptor` describes the options you can pass to
/// `new WebAssembly.Memory()`.
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
        maximum: maximum ?? _i7.undefined,
        shared: shared ?? _i7.undefined,
      );
}

extension MemoryDescriptor$Typings on MemoryDescriptor {
  _i2.num get initial => _i6.getProperty(
        this,
        'initial',
      );
  set initial(_i2.num value) {
    _i6.setProperty(
      this,
      'initial',
      value,
    );
  }

  _i2.num? get maximum => _i6.getProperty(
        this,
        'maximum',
      );
  set maximum(_i2.num? value) {
    _i6.setProperty(
      this,
      'maximum',
      value ?? _i7.undefined,
    );
  }

  _i2.bool? get shared => _i6.getProperty(
        this,
        'shared',
      );
  set shared(_i2.bool? value) {
    _i6.setProperty(
      this,
      'shared',
      value ?? _i7.undefined,
    );
  }
}

/// A `ModuleExportDescriptor` is the description of a declared export in a
/// `WebAssembly.Module`.
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
      _i3.ImportExportKindOptions.values.byName(_i6.getProperty(
        this,
        'kind',
      ));
  set kind(_i3.ImportExportKind value) {
    _i6.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  _i2.String get name => _i6.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i6.setProperty(
      this,
      'name',
      value,
    );
  }
}

/// A `ModuleImportDescriptor` is the description of a declared import in a
/// `WebAssembly.Module`.
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
      _i3.ImportExportKindOptions.values.byName(_i6.getProperty(
        this,
        'kind',
      ));
  set kind(_i3.ImportExportKind value) {
    _i6.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  _i2.String get module => _i6.getProperty(
        this,
        'module',
      );
  set module(_i2.String value) {
    _i6.setProperty(
      this,
      'module',
      value,
    );
  }

  _i2.String get name => _i6.getProperty(
        this,
        'name',
      );
  set name(_i2.String value) {
    _i6.setProperty(
      this,
      'name',
      value,
    );
  }
}

/// The `TableDescriptor` describes the options you can pass to
/// `new WebAssembly.Table()`.
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
        element: element,
        initial: initial,
        maximum: maximum ?? _i7.undefined,
      );
}

extension TableDescriptor$Typings on TableDescriptor {
  _i3.TableKind get element => _i6.getProperty(
        this,
        'element',
      );
  set element(_i3.TableKind value) {
    _i6.setProperty(
      this,
      'element',
      value,
    );
  }

  _i2.num get initial => _i6.getProperty(
        this,
        'initial',
      );
  set initial(_i2.num value) {
    _i6.setProperty(
      this,
      'initial',
      value,
    );
  }

  _i2.num? get maximum => _i6.getProperty(
        this,
        'maximum',
      );
  set maximum(_i2.num? value) {
    _i6.setProperty(
      this,
      'maximum',
      value ?? _i7.undefined,
    );
  }
}

/// The value returned from `WebAssembly.instantiate`.
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
  _i3.Instance get instance => _i6.getProperty(
        this,
        'instance',
      );
  set instance(_i3.Instance value) {
    _i6.setProperty(
      this,
      'instance',
      value,
    );
  }

  /// A `WebAssembly.Module` object representing the compiled WebAssembly module.
  ///  This `Module` can be instantiated again, or shared via postMessage().
  _i3.Module get module => _i6.getProperty(
        this,
        'module',
      );
  set module(_i3.Module value) {
    _i6.setProperty(
      this,
      'module',
      value,
    );
  }
}

/// The `WebAssembly.compile()` function compiles WebAssembly binary code into a
/// `WebAssembly.Module` object. This function is useful if it is necessary to compile
/// a module before it can be instantiated (otherwise, the `WebAssembly.instantiate()`
/// function should be used).
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/compile)
_i2.Future<_i3.Module> compile(_i8.BufferSource bytes) =>
    _i6.promiseToFuture(_i6.callMethod(
      _self,
      'compile',
      [bytes],
    ));

/// The `WebAssembly.compileStreaming()` function compiles a `WebAssembly.Module`
/// directly from a streamed underlying source. This function is useful if it is
/// necessary to a compile a module before it can be instantiated (otherwise, the
/// `WebAssembly.instantiateStreaming()` function should be used).
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/compileStreaming)
_i2.Future<_i3.Module> compileStreaming(_i2.Object source) =>
    _i6.promiseToFuture(_i6.callMethod(
      _self,
      'compileStreaming',
      [source],
    ));

/// The WebAssembly.instantiate() function allows you to compile and instantiate
/// WebAssembly code.
///
/// This overload takes the WebAssembly binary code, in the form of a typed
/// array or ArrayBuffer, and performs both compilation and instantiation in one step.
/// The returned Promise resolves to both a compiled WebAssembly.Module and its first
/// WebAssembly.Instance.
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiate)
/// The WebAssembly.instantiate() function allows you to compile and instantiate
/// WebAssembly code.
///
/// This overload takes an already-compiled WebAssembly.Module and returns
/// a Promise that resolves to an Instance of that Module. This overload is useful
/// if the Module has already been compiled.
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiate)
_i2.Future<_i3.WebAssemblyInstantiatedSource> _instantiate$1(
  _i8.BufferSource bytes, [
  _i3.Imports? importObject,
]) =>
    _i6.promiseToFuture(_i6.callMethod(
      _self,
      'instantiate',
      [
        bytes,
        importObject ?? _i7.undefined ?? _i7.undefined ?? _i7.undefined,
      ],
    ));

/// The WebAssembly.instantiate() function allows you to compile and instantiate
/// WebAssembly code.
///
/// This overload takes the WebAssembly binary code, in the form of a typed
/// array or ArrayBuffer, and performs both compilation and instantiation in one step.
/// The returned Promise resolves to both a compiled WebAssembly.Module and its first
/// WebAssembly.Instance.
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiate)
/// The WebAssembly.instantiate() function allows you to compile and instantiate
/// WebAssembly code.
///
/// This overload takes an already-compiled WebAssembly.Module and returns
/// a Promise that resolves to an Instance of that Module. This overload is useful
/// if the Module has already been compiled.
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiate)
_i2.Future<_i3.Instance> _instantiate$2(
  _i3.Module moduleObject, [
  _i3.Imports? importObject,
]) =>
    _i6.promiseToFuture(_i6.callMethod(
      _self,
      'instantiate',
      [
        moduleObject,
        importObject ?? _i7.undefined ?? _i7.undefined ?? _i7.undefined,
      ],
    ));

/// Overload accessor: $1, $2
({
  /// The WebAssembly.instantiate() function allows you to compile and instantiate
  /// WebAssembly code.
  ///
  /// This overload takes the WebAssembly binary code, in the form of a typed
  /// array or ArrayBuffer, and performs both compilation and instantiation in one step.
  /// The returned Promise resolves to both a compiled WebAssembly.Module and its first
  /// WebAssembly.Instance.
  ///
  /// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiate)
  /// The WebAssembly.instantiate() function allows you to compile and instantiate
  /// WebAssembly code.
  ///
  /// This overload takes an already-compiled WebAssembly.Module and returns
  /// a Promise that resolves to an Instance of that Module. This overload is useful
  /// if the Module has already been compiled.
  ///
  /// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiate)
  _i2.Future<_i3.WebAssemblyInstantiatedSource> Function(
    _i8.BufferSource bytes, [
    _i3.Imports? importObject,
  ]) $1,

  /// The WebAssembly.instantiate() function allows you to compile and instantiate
  /// WebAssembly code.
  ///
  /// This overload takes the WebAssembly binary code, in the form of a typed
  /// array or ArrayBuffer, and performs both compilation and instantiation in one step.
  /// The returned Promise resolves to both a compiled WebAssembly.Module and its first
  /// WebAssembly.Instance.
  ///
  /// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiate)
  /// The WebAssembly.instantiate() function allows you to compile and instantiate
  /// WebAssembly code.
  ///
  /// This overload takes an already-compiled WebAssembly.Module and returns
  /// a Promise that resolves to an Instance of that Module. This overload is useful
  /// if the Module has already been compiled.
  ///
  /// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiate)
  _i2.Future<_i3.Instance> Function(
    _i3.Module moduleObject, [
    _i3.Imports? importObject,
  ]) $2,
}) get instantiate => (
      $1: _instantiate$1,
      $2: _instantiate$2,
    );

/// The `WebAssembly.instantiateStreaming()` function compiles and instantiates a
/// WebAssembly module directly from a streamed underlying source. This is the most
/// efficient, optimized way to load wasm code.
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/instantiateStreaming)
_i2.Future<_i3.WebAssemblyInstantiatedSource> instantiateStreaming(
  _i2.Object response, [
  _i3.Imports? importObject,
]) =>
    _i6.promiseToFuture(_i6.callMethod(
      _self,
      'instantiateStreaming',
      [
        response,
        importObject ?? _i7.undefined ?? _i7.undefined ?? _i7.undefined,
      ],
    ));

/// The `WebAssembly.validate()` function validates a given typed array of
/// WebAssembly binary code, returning whether the bytes form a valid wasm
/// module (`true`) or not (`false`).
///
/// [MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/WebAssembly/validate)
_i2.bool validate(_i8.BufferSource bytes) => _i6.callMethod(
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
