@_i1.JS()
library lib_scripthost_d_ts; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib_es5_d.dart' as _i3;
import 'dart:js_util' as _i4;
import 'core_comon_d.dart' as _i5;
import 'lib_es2015_core_d.dart' as _i6;
import 'lib_es2017_object_d.dart' as _i7;
import 'lib_es2019_object_d.dart' as _i8;
import 'lib_es2015_iterable_d.dart' as _i9;
import 'lib_es5_intl_d.dart' as _i10;
import 'lib_es2018_regexp_d.dart' as _i11;
import 'lib_es2019_array_d.dart' as _i12;
import 'dart:typed_data' as _i13;
import 'lib_es2017_sharedmemory_d.dart' as _i14;
import 'lib_es2015_collection_d.dart' as _i15;
import 'lib_es2020_promise_d.dart' as _i16;
import 'lib_es2015_generator_d.dart' as _i17;
import 'lib_es2015_proxy_d.dart' as _i18;
import 'lib_es2020_bigint_d.dart' as _i19;
import 'lib_es2018_asynciterable_d.dart' as _i20;
import 'lib_es2018_asyncgenerator_d.dart' as _i21;
import 'lib_dom_d.dart' as _i22;
import 'lib_scripthost_d.dart' as _i23;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _WScriptAccessor {}

extension WScriptAccessor$Typings on _WScriptAccessor {
  /* #129
  source: 

    /**
     * Exposes the write-only error output stream for the current script.
     * Can be accessed only while using CScript.exe.
     */
    StdErr: TextStreamWriter; */
  /// Exposes the write-only error output stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i23.TextStreamWriter get stdErr => _i4.getProperty(
        _i5.target623,
        'StdErr',
      );
  /* #135
  source: 

    /**
     * Exposes the write-only output stream for the current script.
     * Can be accessed only while using CScript.exe.
     */
    StdOut: TextStreamWriter; */
  /// Exposes the write-only output stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i23.TextStreamWriter get stdOut => _i4.getProperty(
        _i5.target623,
        'StdOut',
      );
  /* #136
  source: 
    Arguments: { length: number; Item(n: number): string; }; */
  _i23.Inline607 get arguments => _i4.getProperty(
        _i5.target623,
        'Arguments',
      );
  /* #141
  source: 

    /**
     *  The full path of the currently running script.
     */
    ScriptFullName: string; */
  /// The full path of the currently running script.
  _i2.String get scriptFullName => _i4.getProperty(
        _i5.target623,
        'ScriptFullName',
      );
  /* #151
  source: 

    /**
     * The Windows Script Host build version number.
     */
    BuildVersion: number; */
  /// The Windows Script Host build version number.
  _i2.num get buildVersion => _i4.getProperty(
        _i5.target623,
        'BuildVersion',
      );
  /* #156
  source: 

    /**
     * Fully qualified path of the host executable.
     */
    FullName: string; */
  /// Fully qualified path of the host executable.
  _i2.String get fullName => _i4.getProperty(
        _i5.target623,
        'FullName',
      );
  /* #161
  source: 

    /**
     * Gets/sets the script mode - interactive(true) or batch(false).
     */
    Interactive: boolean; */
  /// Gets/sets the script mode - interactive(true) or batch(false).
  _i2.bool get interactive => _i4.getProperty(
        _i5.target623,
        'Interactive',
      );
  /* #166
  source: 

    /**
     * The name of the host executable (WScript.exe or CScript.exe).
     */
    Name: string; */
  /// The name of the host executable (WScript.exe or CScript.exe).
  _i2.String get name => _i4.getProperty(
        _i5.target623,
        'Name',
      );
  /* #171
  source: 

    /**
     * Path of the directory containing the host executable.
     */
    Path: string; */
  /// Path of the directory containing the host executable.
  _i2.String get path => _i4.getProperty(
        _i5.target623,
        'Path',
      );
  /* #176
  source: 

    /**
     * The filename of the currently running script.
     */
    ScriptName: string; */
  /// The filename of the currently running script.
  _i2.String get scriptName => _i4.getProperty(
        _i5.target623,
        'ScriptName',
      );
  /* #182
  source: 

    /**
     * Exposes the read-only input stream for the current script.
     * Can be accessed only while using CScript.exe.
     */
    StdIn: TextStreamReader; */
  /// Exposes the read-only input stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i23.TextStreamReader get stdIn => _i4.getProperty(
        _i5.target623,
        'StdIn',
      );
  /* #187
  source: 

    /**
     * Windows Script Host version
     */
    Version: string; */
  /// Windows Script Host version
  _i2.String get version => _i4.getProperty(
        _i5.target623,
        'Version',
      );
  void echo(_i2.dynamic s) {
    _i4.callMethod(
      _i5.target623,
      'Echo',
      [s],
    );
  }

  _i2.num quit([_i2.num? exitCode]) => _i4.callMethod(
        _i5.target623,
        'Quit',
        [exitCode ?? _$exposed$undefined],
      );
  void connectObject(
    _i2.dynamic objEventSource,
    _i2.String strPrefix,
  ) {
    _i4.callMethod(
      _i5.target623,
      'ConnectObject',
      [
        objEventSource,
        strPrefix,
      ],
    );
  }

  _i2.dynamic createObject(
    _i2.String strProgID, [
    _i2.String? strPrefix,
  ]) =>
      _i4.callMethod(
        _i5.target623,
        'CreateObject',
        [
          strProgID,
          strPrefix ?? _$exposed$undefined,
        ],
      );
  void disconnectObject(_i2.dynamic obj) {
    _i4.callMethod(
      _i5.target623,
      'DisconnectObject',
      [obj],
    );
  }

  _i2.dynamic getObject(
    _i2.String strPathname, [
    _i2.String? strProgID,
    _i2.String? strPrefix,
  ]) =>
      _i4.callMethod(
        _i5.target623,
        'GetObject',
        [
          strPathname,
          strProgID ?? _$exposed$undefined,
          strPrefix ?? _$exposed$undefined,
        ],
      );
  void sleep(_i2.num intTime) {
    _i4.callMethod(
      _i5.target623,
      'Sleep',
      [intTime],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class ActiveXObject {}

@_i1.JS()
@_i1.staticInterop
class ITextWriter {}

extension ITextWriter$Typings on ITextWriter {
  void write(_i2.String s) {
    _i4.callMethod(
      this,
      'Write',
      [s],
    );
  }

  void writeLine(_i2.String s) {
    _i4.callMethod(
      this,
      'WriteLine',
      [s],
    );
  }

  void close() {
    _i4.callMethod(
      this,
      'Close',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class TextStreamBase {}

extension TextStreamBase$Typings on TextStreamBase {
  /* #41
  source: 
    /**
     * The column number of the current character position in an input stream.
     */
    Column: number; */
  /// The column number of the current character position in an input stream.
  _i2.num get column => _i4.getProperty(
        this,
        'Column',
      );
  /* #41
  source: 
    /**
     * The column number of the current character position in an input stream.
     */
    Column: number; */
  // Type InteropStaticType.number
  set column(_i2.num value) {
    _i4.setProperty(
      this,
      'Column',
      value,
    );
  }

  /* #46
  source: 

    /**
     * The current line number in an input stream.
     */
    Line: number; */
  /// The current line number in an input stream.
  _i2.num get line => _i4.getProperty(
        this,
        'Line',
      );
  /* #46
  source: 

    /**
     * The current line number in an input stream.
     */
    Line: number; */
  // Type InteropStaticType.number
  set line(_i2.num value) {
    _i4.setProperty(
      this,
      'Line',
      value,
    );
  }

  void close() {
    _i4.callMethod(
      this,
      'Close',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class TextStreamWriter implements _i23.TextStreamBase {}

extension TextStreamWriter$Typings on TextStreamWriter {
  void write(_i2.String s) {
    _i4.callMethod(
      this,
      'Write',
      [s],
    );
  }

  void writeBlankLines(_i2.num intLines) {
    _i4.callMethod(
      this,
      'WriteBlankLines',
      [intLines],
    );
  }

  void writeLine(_i2.String s) {
    _i4.callMethod(
      this,
      'WriteLine',
      [s],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class TextStreamReader implements _i23.TextStreamBase {}

extension TextStreamReader$Typings on TextStreamReader {
  /* #110
  source: 

    /**
     * Indicates whether the stream pointer position is at the end of a line.
     */
    AtEndOfLine: boolean; */
  /// Indicates whether the stream pointer position is at the end of a line.
  _i2.bool get atEndOfLine => _i4.getProperty(
        this,
        'AtEndOfLine',
      );
  /* #110
  source: 

    /**
     * Indicates whether the stream pointer position is at the end of a line.
     */
    AtEndOfLine: boolean; */
  // Type InteropStaticType.boolean
  set atEndOfLine(_i2.bool value) {
    _i4.setProperty(
      this,
      'AtEndOfLine',
      value,
    );
  }

  /* #115
  source: 

    /**
     * Indicates whether the stream pointer position is at the end of a stream.
     */
    AtEndOfStream: boolean; */
  /// Indicates whether the stream pointer position is at the end of a stream.
  _i2.bool get atEndOfStream => _i4.getProperty(
        this,
        'AtEndOfStream',
      );
  /* #115
  source: 

    /**
     * Indicates whether the stream pointer position is at the end of a stream.
     */
    AtEndOfStream: boolean; */
  // Type InteropStaticType.boolean
  set atEndOfStream(_i2.bool value) {
    _i4.setProperty(
      this,
      'AtEndOfStream',
      value,
    );
  }

  _i2.String read(_i2.num characters) => _i4.callMethod(
        this,
        'Read',
        [characters],
      );
  _i2.String readAll() => _i4.callMethod(
        this,
        'ReadAll',
        [],
      );
  _i2.String readLine() => _i4.callMethod(
        this,
        'ReadLine',
        [],
      );
  void skip(_i2.num characters) {
    _i4.callMethod(
      this,
      'Skip',
      [characters],
    );
  }

  void skipLine() {
    _i4.callMethod(
      this,
      'SkipLine',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Inline607 {}

extension Inline607$Typings on Inline607 {
  /* #136
  source:  length: number; */
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  /* #136
  source:  length: number; */
  // Type InteropStaticType.number
  set length(_i2.num value) {
    _i4.setProperty(
      this,
      'length',
      value,
    );
  }

  _i2.String item(_i2.num n) => _i4.callMethod(
        this,
        'Item',
        [n],
      );
}

@_i1.JS()
@_i1.staticInterop
class Inline606 {}

extension Inline606$Typings on Inline606 {
  /* #129
  source: 

    /**
     * Exposes the write-only error output stream for the current script.
     * Can be accessed only while using CScript.exe.
     */
    StdErr: TextStreamWriter; */
  /// Exposes the write-only error output stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i23.TextStreamWriter get stdErr => _i4.getProperty(
        _i5.target623,
        'StdErr',
      );
  /* #129
  source: 

    /**
     * Exposes the write-only error output stream for the current script.
     * Can be accessed only while using CScript.exe.
     */
    StdErr: TextStreamWriter; */
  // Type Instance of 'InteropInterface'
  set stdErr(_i23.TextStreamWriter value) {
    _i4.setProperty(
      this,
      'StdErr',
      value,
    );
  }

  /* #135
  source: 

    /**
     * Exposes the write-only output stream for the current script.
     * Can be accessed only while using CScript.exe.
     */
    StdOut: TextStreamWriter; */
  /// Exposes the write-only output stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i23.TextStreamWriter get stdOut => _i4.getProperty(
        _i5.target623,
        'StdOut',
      );
  /* #135
  source: 

    /**
     * Exposes the write-only output stream for the current script.
     * Can be accessed only while using CScript.exe.
     */
    StdOut: TextStreamWriter; */
  // Type Instance of 'InteropInterface'
  set stdOut(_i23.TextStreamWriter value) {
    _i4.setProperty(
      this,
      'StdOut',
      value,
    );
  }

  /* #136
  source: 
    Arguments: { length: number; Item(n: number): string; }; */
  _i23.Inline607 get arguments => _i4.getProperty(
        _i5.target623,
        'Arguments',
      );
  /* #136
  source: 
    Arguments: { length: number; Item(n: number): string; }; */
  // Type Instance of 'InteropInterface'
  set arguments(_i23.Inline607 value) {
    _i4.setProperty(
      this,
      'Arguments',
      value,
    );
  }

  /* #141
  source: 

    /**
     *  The full path of the currently running script.
     */
    ScriptFullName: string; */
  /// The full path of the currently running script.
  _i2.String get scriptFullName => _i4.getProperty(
        _i5.target623,
        'ScriptFullName',
      );
  /* #141
  source: 

    /**
     *  The full path of the currently running script.
     */
    ScriptFullName: string; */
  // Type InteropStaticType.string
  set scriptFullName(_i2.String value) {
    _i4.setProperty(
      this,
      'ScriptFullName',
      value,
    );
  }

  /* #151
  source: 

    /**
     * The Windows Script Host build version number.
     */
    BuildVersion: number; */
  /// The Windows Script Host build version number.
  _i2.num get buildVersion => _i4.getProperty(
        _i5.target623,
        'BuildVersion',
      );
  /* #151
  source: 

    /**
     * The Windows Script Host build version number.
     */
    BuildVersion: number; */
  // Type InteropStaticType.number
  set buildVersion(_i2.num value) {
    _i4.setProperty(
      this,
      'BuildVersion',
      value,
    );
  }

  /* #156
  source: 

    /**
     * Fully qualified path of the host executable.
     */
    FullName: string; */
  /// Fully qualified path of the host executable.
  _i2.String get fullName => _i4.getProperty(
        _i5.target623,
        'FullName',
      );
  /* #156
  source: 

    /**
     * Fully qualified path of the host executable.
     */
    FullName: string; */
  // Type InteropStaticType.string
  set fullName(_i2.String value) {
    _i4.setProperty(
      this,
      'FullName',
      value,
    );
  }

  /* #161
  source: 

    /**
     * Gets/sets the script mode - interactive(true) or batch(false).
     */
    Interactive: boolean; */
  /// Gets/sets the script mode - interactive(true) or batch(false).
  _i2.bool get interactive => _i4.getProperty(
        _i5.target623,
        'Interactive',
      );
  /* #161
  source: 

    /**
     * Gets/sets the script mode - interactive(true) or batch(false).
     */
    Interactive: boolean; */
  // Type InteropStaticType.boolean
  set interactive(_i2.bool value) {
    _i4.setProperty(
      this,
      'Interactive',
      value,
    );
  }

  /* #166
  source: 

    /**
     * The name of the host executable (WScript.exe or CScript.exe).
     */
    Name: string; */
  /// The name of the host executable (WScript.exe or CScript.exe).
  _i2.String get name => _i4.getProperty(
        _i5.target623,
        'Name',
      );
  /* #166
  source: 

    /**
     * The name of the host executable (WScript.exe or CScript.exe).
     */
    Name: string; */
  // Type InteropStaticType.string
  set name(_i2.String value) {
    _i4.setProperty(
      this,
      'Name',
      value,
    );
  }

  /* #171
  source: 

    /**
     * Path of the directory containing the host executable.
     */
    Path: string; */
  /// Path of the directory containing the host executable.
  _i2.String get path => _i4.getProperty(
        _i5.target623,
        'Path',
      );
  /* #171
  source: 

    /**
     * Path of the directory containing the host executable.
     */
    Path: string; */
  // Type InteropStaticType.string
  set path(_i2.String value) {
    _i4.setProperty(
      this,
      'Path',
      value,
    );
  }

  /* #176
  source: 

    /**
     * The filename of the currently running script.
     */
    ScriptName: string; */
  /// The filename of the currently running script.
  _i2.String get scriptName => _i4.getProperty(
        _i5.target623,
        'ScriptName',
      );
  /* #176
  source: 

    /**
     * The filename of the currently running script.
     */
    ScriptName: string; */
  // Type InteropStaticType.string
  set scriptName(_i2.String value) {
    _i4.setProperty(
      this,
      'ScriptName',
      value,
    );
  }

  /* #182
  source: 

    /**
     * Exposes the read-only input stream for the current script.
     * Can be accessed only while using CScript.exe.
     */
    StdIn: TextStreamReader; */
  /// Exposes the read-only input stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i23.TextStreamReader get stdIn => _i4.getProperty(
        _i5.target623,
        'StdIn',
      );
  /* #182
  source: 

    /**
     * Exposes the read-only input stream for the current script.
     * Can be accessed only while using CScript.exe.
     */
    StdIn: TextStreamReader; */
  // Type Instance of 'InteropInterface'
  set stdIn(_i23.TextStreamReader value) {
    _i4.setProperty(
      this,
      'StdIn',
      value,
    );
  }

  /* #187
  source: 

    /**
     * Windows Script Host version
     */
    Version: string; */
  /// Windows Script Host version
  _i2.String get version => _i4.getProperty(
        _i5.target623,
        'Version',
      );
  /* #187
  source: 

    /**
     * Windows Script Host version
     */
    Version: string; */
  // Type InteropStaticType.string
  set version(_i2.String value) {
    _i4.setProperty(
      this,
      'Version',
      value,
    );
  }

  void echo(_i2.dynamic s) {
    _i4.callMethod(
      this,
      'Echo',
      [s],
    );
  }

  _i2.num quit([_i2.num? exitCode]) => _i4.callMethod(
        this,
        'Quit',
        [exitCode ?? _$exposed$undefined],
      );
  void connectObject(
    _i2.dynamic objEventSource,
    _i2.String strPrefix,
  ) {
    _i4.callMethod(
      this,
      'ConnectObject',
      [
        objEventSource,
        strPrefix,
      ],
    );
  }

  _i2.dynamic createObject(
    _i2.String strProgID, [
    _i2.String? strPrefix,
  ]) =>
      _i4.callMethod(
        this,
        'CreateObject',
        [
          strProgID,
          strPrefix ?? _$exposed$undefined,
        ],
      );
  void disconnectObject(_i2.dynamic obj) {
    _i4.callMethod(
      this,
      'DisconnectObject',
      [obj],
    );
  }

  _i2.dynamic getObject(
    _i2.String strPathname, [
    _i2.String? strProgID,
    _i2.String? strPrefix,
  ]) =>
      _i4.callMethod(
        this,
        'GetObject',
        [
          strPathname,
          strProgID ?? _$exposed$undefined,
          strPrefix ?? _$exposed$undefined,
        ],
      );
  void sleep(_i2.num intTime) {
    _i4.callMethod(
      this,
      'Sleep',
      [intTime],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class SafeArray<T> {}

extension SafeArray$Typings<T> on SafeArray<T> {
  /* #232
  source: 
    private SafeArray_typekey: SafeArray<T>; */
  _i23.SafeArray<T> get safeArrayTypekey => _i4.getProperty(
        this,
        'SafeArray_typekey',
      );
}

@_i1.JS()
@_i1.staticInterop
class Enumerator<T> {
  factory Enumerator.$1(_i23.SafeArray<T> safearray) => _i4.callConstructor(
        _declaredEnumerator,
        [safearray],
      );

  factory Enumerator.$2(_i23.Inline608<_i2.dynamic> collection) =>
      _i4.callConstructor(
        _declaredEnumerator,
        [collection],
      );

  factory Enumerator.$3(_i2.dynamic collection) => _i4.callConstructor(
        _declaredEnumerator,
        [collection],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('Enumerator')
external _i2.Object _declaredEnumerator;

extension Enumerator$Typings<T> on Enumerator<T> {
  _i2.bool atEnd() => _i4.callMethod(
        this,
        'atEnd',
        [],
      );
  T item() => _i4.callMethod(
        this,
        'item',
        [],
      );
  void moveFirst() {
    _i4.callMethod(
      this,
      'moveFirst',
      [],
    );
  }

  void moveNext() {
    _i4.callMethod(
      this,
      'moveNext',
      [],
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class Inline608<T> {}

extension Inline608$Typings<T> on Inline608<T> {
  T item(_i2.dynamic index) => _i4.callMethod(
        this,
        'Item',
        [index],
      );
}

@_i1.JS()
@_i1.staticInterop
class EnumeratorConstructor {}

@_i1.JS()
@_i1.staticInterop
class VBArray<T> {
  factory VBArray(_i23.SafeArray<T> safeArray) => _i4.callConstructor(
        _declaredVBArray,
        [safeArray],
      );
}

/*
FieldExternal: 
*/
@_i1.JS('VBArray')
external _i2.Object _declaredVBArray;

extension VBArray$Typings<T> on VBArray<T> {
  _i2.num dimensions() => _i4.callMethod(
        this,
        'dimensions',
        [],
      );
  T getItem(
    _i2.num dimension1Index, [
    _i2.Iterable<_i2.dynamic>? dimensionNIndexes,
  ]) =>
      _i4.callMethod(
        this,
        'getItem',
        [
          dimension1Index,
          ...?dimensionNIndexes,
        ],
      );
  _i2.num lbound([_i2.num? dimension]) => _i4.callMethod(
        this,
        'lbound',
        [dimension ?? _$exposed$undefined],
      );
  _i2.num ubound([_i2.num? dimension]) => _i4.callMethod(
        this,
        'ubound',
        [dimension ?? _$exposed$undefined],
      );
  _i2.List /*LIST InteropStaticType.list,84535453,[Instance of 'InteropRef<InteropType>']*/ <T>
      toArray() => _i4.callMethod(
            this,
            'toArray',
            [],
          );
}

@_i1.JS()
@_i1.staticInterop
class VBArrayConstructor {}

@_i1.JS()
@_i1.staticInterop
class VarDate {}

extension VarDate$Typings on VarDate {
  /* #316
  source: 
    private VarDate_typekey: VarDate; */
  _i23.VarDate get varDateTypekey => _i4.getProperty(
        this,
        'VarDate_typekey',
      );
}

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
/* source: Exposed global accessor */
@_i1.JS('WScript')
external final _WScriptAccessor wScript;
