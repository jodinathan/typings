@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.scripthost.d.dart' as _i3;
import 'dart:js_util' as _i4;

@_i1.JS('self')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _WScriptAccessor {}

extension WScriptAccessor$Typings on _WScriptAccessor {
  /// Exposes the write-only error output stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i3.TextStreamWriter get stdErr => _i4.getProperty(
        this,
        'StdErr',
      );

  /// Exposes the write-only output stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i3.TextStreamWriter get stdOut => _i4.getProperty(
        this,
        'StdOut',
      );
  _i2.dynamic get arguments => _i4.getProperty(
        this,
        'Arguments',
      );

  /// The full path of the currently running script.
  _i2.String get scriptFullName => _i4.getProperty(
        this,
        'ScriptFullName',
      );

  /// The Windows Script Host build version number.
  _i2.num get buildVersion => _i4.getProperty(
        this,
        'BuildVersion',
      );

  /// Fully qualified path of the host executable.
  _i2.String get fullName => _i4.getProperty(
        this,
        'FullName',
      );

  /// Gets/sets the script mode - interactive(true) or batch(false).
  _i2.bool get interactive => _i4.getProperty(
        this,
        'Interactive',
      );

  /// The name of the host executable (WScript.exe or CScript.exe).
  _i2.String get name => _i4.getProperty(
        this,
        'Name',
      );

  /// Path of the directory containing the host executable.
  _i2.String get path => _i4.getProperty(
        this,
        'Path',
      );

  /// The filename of the currently running script.
  _i2.String get scriptName => _i4.getProperty(
        this,
        'ScriptName',
      );

  /// Exposes the read-only input stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i3.TextStreamReader get stdIn => _i4.getProperty(
        this,
        'StdIn',
      );

  /// Windows Script Host version
  _i2.String get version => _i4.getProperty(
        this,
        'Version',
      );
  set echo(void Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'Echo',
      _i4.allowInterop(value),
    );
  }

  set quit(_i2.num Function([_i2.num?]) value) {
    _i4.setProperty(
      this,
      'Quit',
      _i4.allowInterop(value),
    );
  }

  set connectObject(
      void Function(
        _i2.String, [
        _i2.dynamic,
      ]) value) {
    _i4.setProperty(
      this,
      'ConnectObject',
      _i4.allowInterop(value),
    );
  }

  set createObject(
      _i2.dynamic Function(
        _i2.String, [
        _i2.String?,
      ]) value) {
    _i4.setProperty(
      this,
      'CreateObject',
      _i4.allowInterop(value),
    );
  }

  set disconnectObject(void Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'DisconnectObject',
      _i4.allowInterop(value),
    );
  }

  set getObject(
      _i2.dynamic Function(
        _i2.String, [
        _i2.String?,
        _i2.String?,
      ]) value) {
    _i4.setProperty(
      this,
      'GetObject',
      _i4.allowInterop(value),
    );
  }

  set sleep(void Function(_i2.num) value) {
    _i4.setProperty(
      this,
      'Sleep',
      _i4.allowInterop(value),
    );
  }
}

@_i1.JS()
@_i1.staticInterop
class ActiveXObject {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ITextWriter {
  external factory ITextWriter._({
    _i2.dynamic write,
    _i2.dynamic writeLine,
    _i2.dynamic close,
  });

  factory ITextWriter({
    void Function(_i2.String)? write,
    void Function(_i2.String)? writeLine,
    void Function()? close,
  }) =>
      ITextWriter._(
        write: write == null ? null : _i4.allowInterop(write),
        writeLine: writeLine == null ? null : _i4.allowInterop(writeLine),
        close: close == null ? null : _i4.allowInterop(close),
      );
}

extension ITextWriter$Typings on ITextWriter {
  set write(void Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'Write',
      _i4.allowInterop(value),
    );
  }

  void Function(_i2.String) get write => _i4.getProperty(
        this,
        'Write',
      );
  set writeLine(void Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'WriteLine',
      _i4.allowInterop(value),
    );
  }

  void Function(_i2.String) get writeLine => _i4.getProperty(
        this,
        'WriteLine',
      );
  set close(void Function() value) {
    _i4.setProperty(
      this,
      'Close',
      _i4.allowInterop(value),
    );
  }

  void Function() get close => _i4.getProperty(
        this,
        'Close',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextStreamBase {
  external factory TextStreamBase._({
    _i2.dynamic column,
    _i2.dynamic line,
    _i2.dynamic close,
  });

  factory TextStreamBase({
    _i2.num? column,
    _i2.num? line,
    void Function()? close,
  }) =>
      TextStreamBase._(
        column: column,
        line: line,
        close: close == null ? null : _i4.allowInterop(close),
      );
}

extension TextStreamBase$Typings on TextStreamBase {
  /// The column number of the current character position in an input stream.
  _i2.num get column => _i4.getProperty(
        this,
        'Column',
      );
  set column(_i2.num value) {
    _i4.setProperty(
      this,
      'Column',
      value,
    );
  }

  /// The current line number in an input stream.
  _i2.num get line => _i4.getProperty(
        this,
        'Line',
      );
  set line(_i2.num value) {
    _i4.setProperty(
      this,
      'Line',
      value,
    );
  }

  set close(void Function() value) {
    _i4.setProperty(
      this,
      'Close',
      _i4.allowInterop(value),
    );
  }

  void Function() get close => _i4.getProperty(
        this,
        'Close',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextStreamWriter implements _i3.TextStreamBase {
  external factory TextStreamWriter._({
    _i2.dynamic write,
    _i2.dynamic writeBlankLines,
    _i2.dynamic writeLine,
    _i2.dynamic column,
    _i2.dynamic line,
    _i2.dynamic close,
  });

  factory TextStreamWriter({
    void Function(_i2.String)? write,
    void Function(_i2.num)? writeBlankLines,
    void Function(_i2.String)? writeLine,
    _i2.num? column,
    _i2.num? line,
    void Function()? close,
  }) =>
      TextStreamWriter._(
        write: write == null ? null : _i4.allowInterop(write),
        writeBlankLines:
            writeBlankLines == null ? null : _i4.allowInterop(writeBlankLines),
        writeLine: writeLine == null ? null : _i4.allowInterop(writeLine),
        column: column,
        line: line,
        close: close == null ? null : _i4.allowInterop(close),
      );
}

extension TextStreamWriter$Typings on TextStreamWriter {
  set write(void Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'Write',
      _i4.allowInterop(value),
    );
  }

  void Function(_i2.String) get write => _i4.getProperty(
        this,
        'Write',
      );
  set writeBlankLines(void Function(_i2.num) value) {
    _i4.setProperty(
      this,
      'WriteBlankLines',
      _i4.allowInterop(value),
    );
  }

  void Function(_i2.num) get writeBlankLines => _i4.getProperty(
        this,
        'WriteBlankLines',
      );
  set writeLine(void Function(_i2.String) value) {
    _i4.setProperty(
      this,
      'WriteLine',
      _i4.allowInterop(value),
    );
  }

  void Function(_i2.String) get writeLine => _i4.getProperty(
        this,
        'WriteLine',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextStreamReader implements _i3.TextStreamBase {
  external factory TextStreamReader._({
    _i2.dynamic atEndOfLine,
    _i2.dynamic atEndOfStream,
    _i2.dynamic read,
    _i2.dynamic readAll,
    _i2.dynamic readLine,
    _i2.dynamic skip,
    _i2.dynamic skipLine,
    _i2.dynamic column,
    _i2.dynamic line,
    _i2.dynamic close,
  });

  factory TextStreamReader({
    _i2.bool? atEndOfLine,
    _i2.bool? atEndOfStream,
    _i2.String Function(_i2.num)? read,
    _i2.String Function()? readAll,
    _i2.String Function()? readLine,
    void Function(_i2.num)? skip,
    void Function()? skipLine,
    _i2.num? column,
    _i2.num? line,
    void Function()? close,
  }) =>
      TextStreamReader._(
        atEndOfLine: atEndOfLine,
        atEndOfStream: atEndOfStream,
        read: read == null ? null : _i4.allowInterop(read),
        readAll: readAll == null ? null : _i4.allowInterop(readAll),
        readLine: readLine == null ? null : _i4.allowInterop(readLine),
        skip: skip == null ? null : _i4.allowInterop(skip),
        skipLine: skipLine == null ? null : _i4.allowInterop(skipLine),
        column: column,
        line: line,
        close: close == null ? null : _i4.allowInterop(close),
      );
}

extension TextStreamReader$Typings on TextStreamReader {
  /// Indicates whether the stream pointer position is at the end of a line.
  _i2.bool get atEndOfLine => _i4.getProperty(
        this,
        'AtEndOfLine',
      );
  set atEndOfLine(_i2.bool value) {
    _i4.setProperty(
      this,
      'AtEndOfLine',
      value,
    );
  }

  /// Indicates whether the stream pointer position is at the end of a stream.
  _i2.bool get atEndOfStream => _i4.getProperty(
        this,
        'AtEndOfStream',
      );
  set atEndOfStream(_i2.bool value) {
    _i4.setProperty(
      this,
      'AtEndOfStream',
      value,
    );
  }

  set read(_i2.String Function(_i2.num) value) {
    _i4.setProperty(
      this,
      'Read',
      _i4.allowInterop(value),
    );
  }

  _i2.String Function(_i2.num) get read => _i4.getProperty(
        this,
        'Read',
      );
  set readAll(_i2.String Function() value) {
    _i4.setProperty(
      this,
      'ReadAll',
      _i4.allowInterop(value),
    );
  }

  _i2.String Function() get readAll => _i4.getProperty(
        this,
        'ReadAll',
      );
  set readLine(_i2.String Function() value) {
    _i4.setProperty(
      this,
      'ReadLine',
      _i4.allowInterop(value),
    );
  }

  _i2.String Function() get readLine => _i4.getProperty(
        this,
        'ReadLine',
      );
  set skip(void Function(_i2.num) value) {
    _i4.setProperty(
      this,
      'Skip',
      _i4.allowInterop(value),
    );
  }

  void Function(_i2.num) get skip => _i4.getProperty(
        this,
        'Skip',
      );
  set skipLine(void Function() value) {
    _i4.setProperty(
      this,
      'SkipLine',
      _i4.allowInterop(value),
    );
  }

  void Function() get skipLine => _i4.getProperty(
        this,
        'SkipLine',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline44 {}

extension IInline44$Typings on IInline44 {
  _i2.num get length => _i4.getProperty(
        this,
        'length',
      );
  set length(_i2.num value) {
    _i4.setProperty(
      this,
      'length',
      value,
    );
  }

  set item(_i2.String Function(_i2.num) value) {
    _i4.setProperty(
      this,
      'Item',
      _i4.allowInterop(value),
    );
  }

  _i2.String Function(_i2.num) get item => _i4.getProperty(
        this,
        'Item',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline43 {}

extension IInline43$Typings on IInline43 {
  /// Exposes the write-only error output stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i3.TextStreamWriter get stdErr => _i4.getProperty(
        this,
        'StdErr',
      );
  set stdErr(_i3.TextStreamWriter value) {
    _i4.setProperty(
      this,
      'StdErr',
      value,
    );
  }

  /// Exposes the write-only output stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i3.TextStreamWriter get stdOut => _i4.getProperty(
        this,
        'StdOut',
      );
  set stdOut(_i3.TextStreamWriter value) {
    _i4.setProperty(
      this,
      'StdOut',
      value,
    );
  }

  _i2.dynamic get arguments => _i4.getProperty(
        this,
        'Arguments',
      );
  set arguments(_i2.dynamic value) {
    _i4.setProperty(
      this,
      'Arguments',
      value,
    );
  }

  /// The full path of the currently running script.
  _i2.String get scriptFullName => _i4.getProperty(
        this,
        'ScriptFullName',
      );
  set scriptFullName(_i2.String value) {
    _i4.setProperty(
      this,
      'ScriptFullName',
      value,
    );
  }

  /// The Windows Script Host build version number.
  _i2.num get buildVersion => _i4.getProperty(
        this,
        'BuildVersion',
      );
  set buildVersion(_i2.num value) {
    _i4.setProperty(
      this,
      'BuildVersion',
      value,
    );
  }

  /// Fully qualified path of the host executable.
  _i2.String get fullName => _i4.getProperty(
        this,
        'FullName',
      );
  set fullName(_i2.String value) {
    _i4.setProperty(
      this,
      'FullName',
      value,
    );
  }

  /// Gets/sets the script mode - interactive(true) or batch(false).
  _i2.bool get interactive => _i4.getProperty(
        this,
        'Interactive',
      );
  set interactive(_i2.bool value) {
    _i4.setProperty(
      this,
      'Interactive',
      value,
    );
  }

  /// The name of the host executable (WScript.exe or CScript.exe).
  _i2.String get name => _i4.getProperty(
        this,
        'Name',
      );
  set name(_i2.String value) {
    _i4.setProperty(
      this,
      'Name',
      value,
    );
  }

  /// Path of the directory containing the host executable.
  _i2.String get path => _i4.getProperty(
        this,
        'Path',
      );
  set path(_i2.String value) {
    _i4.setProperty(
      this,
      'Path',
      value,
    );
  }

  /// The filename of the currently running script.
  _i2.String get scriptName => _i4.getProperty(
        this,
        'ScriptName',
      );
  set scriptName(_i2.String value) {
    _i4.setProperty(
      this,
      'ScriptName',
      value,
    );
  }

  /// Exposes the read-only input stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i3.TextStreamReader get stdIn => _i4.getProperty(
        this,
        'StdIn',
      );
  set stdIn(_i3.TextStreamReader value) {
    _i4.setProperty(
      this,
      'StdIn',
      value,
    );
  }

  /// Windows Script Host version
  _i2.String get version => _i4.getProperty(
        this,
        'Version',
      );
  set version(_i2.String value) {
    _i4.setProperty(
      this,
      'Version',
      value,
    );
  }

  set echo(void Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'Echo',
      _i4.allowInterop(value),
    );
  }

  void Function([_i2.dynamic]) get echo => _i4.getProperty(
        this,
        'Echo',
      );
  set quit(_i2.num Function([_i2.num?]) value) {
    _i4.setProperty(
      this,
      'Quit',
      _i4.allowInterop(value),
    );
  }

  _i2.num Function([_i2.num?]) get quit => _i4.getProperty(
        this,
        'Quit',
      );
  set connectObject(
      void Function(
        _i2.String, [
        _i2.dynamic,
      ]) value) {
    _i4.setProperty(
      this,
      'ConnectObject',
      _i4.allowInterop(value),
    );
  }

  void Function(
    _i2.String, [
    _i2.dynamic,
  ]) get connectObject => _i4.getProperty(
        this,
        'ConnectObject',
      );
  set createObject(
      _i2.dynamic Function(
        _i2.String, [
        _i2.String?,
      ]) value) {
    _i4.setProperty(
      this,
      'CreateObject',
      _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(
    _i2.String, [
    _i2.String?,
  ]) get createObject => _i4.getProperty(
        this,
        'CreateObject',
      );
  set disconnectObject(void Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'DisconnectObject',
      _i4.allowInterop(value),
    );
  }

  void Function([_i2.dynamic]) get disconnectObject => _i4.getProperty(
        this,
        'DisconnectObject',
      );
  set getObject(
      _i2.dynamic Function(
        _i2.String, [
        _i2.String?,
        _i2.String?,
      ]) value) {
    _i4.setProperty(
      this,
      'GetObject',
      _i4.allowInterop(value),
    );
  }

  _i2.dynamic Function(
    _i2.String, [
    _i2.String?,
    _i2.String?,
  ]) get getObject => _i4.getProperty(
        this,
        'GetObject',
      );
  set sleep(void Function(_i2.num) value) {
    _i4.setProperty(
      this,
      'Sleep',
      _i4.allowInterop(value),
    );
  }

  void Function(_i2.num) get sleep => _i4.getProperty(
        this,
        'Sleep',
      );
}

/// Represents an Automation SAFEARRAY
@_i1.JS()
@_i1.staticInterop
class SafeArray<T> {
  factory SafeArray() => _i4.callConstructor(
        _declaredSafeArray,
        [],
      );
}

_i2.Object get _declaredSafeArray => _i4.getProperty(
      _self,
      'SafeArray',
    );

extension SafeArray$Typings<T> on SafeArray<T> {
  _i3.SafeArray<T> get safeArrayTypekey => _i4.getProperty(
        this,
        'SafeArray_typekey',
      );
  set safeArrayTypekey(_i3.SafeArray<T> value) {
    _i4.setProperty(
      this,
      'SafeArray_typekey',
      value,
    );
  }
}

/// Allows enumerating over a COM collection, which may not have indexed item access.
@_i1.JS()
@_i1.staticInterop
class Enumerator<T> {
  factory Enumerator.$1() => _i4.callConstructor(
        _declaredEnumerator,
        [],
      );

  factory Enumerator.$2(_i3.SafeArray<T> safearray) => _i4.callConstructor(
        _declaredEnumerator,
        [safearray],
      );

  factory Enumerator.$3(_i3.IInline45<_i2.dynamic> collection) =>
      _i4.callConstructor(
        _declaredEnumerator,
        [collection],
      );

  factory Enumerator.$4([_i2.dynamic collection]) => _i4.callConstructor(
        _declaredEnumerator,
        [collection],
      );
}

_i2.Object get _declaredEnumerator => _i4.getProperty(
      _self,
      'Enumerator',
    );

extension Enumerator$Typings<T> on Enumerator<T> {
  set atEnd(_i2.bool Function() value) {
    _i4.setProperty(
      this,
      'atEnd',
      _i4.allowInterop(value),
    );
  }

  _i2.bool Function() get atEnd => _i4.getProperty(
        this,
        'atEnd',
      );
  set item(T Function() value) {
    _i4.setProperty(
      this,
      'item',
      _i4.allowInterop(value),
    );
  }

  T Function() get item => _i4.getProperty(
        this,
        'item',
      );
  set moveFirst(void Function() value) {
    _i4.setProperty(
      this,
      'moveFirst',
      _i4.allowInterop(value),
    );
  }

  void Function() get moveFirst => _i4.getProperty(
        this,
        'moveFirst',
      );
  set moveNext(void Function() value) {
    _i4.setProperty(
      this,
      'moveNext',
      _i4.allowInterop(value),
    );
  }

  void Function() get moveNext => _i4.getProperty(
        this,
        'moveNext',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline45<T> {}

extension IInline45$Typings<T> on IInline45<T> {
  set item(T Function([_i2.dynamic]) value) {
    _i4.setProperty(
      this,
      'Item',
      _i4.allowInterop(value),
    );
  }

  T Function([_i2.dynamic]) get item => _i4.getProperty(
        this,
        'Item',
      );
}

@_i1.JS()
@_i1.staticInterop
class EnumeratorConstructor {}

/// Enables reading from a COM safe array, which might have an alternate lower bound, or multiple dimensions.
@_i1.JS()
@_i1.staticInterop
class VBArray<T> {
  factory VBArray(_i3.SafeArray<T> safeArray) => _i4.callConstructor(
        _declaredVBArray,
        [safeArray],
      );
}

_i2.Object get _declaredVBArray => _i4.getProperty(
      _self,
      'VBArray',
    );

extension VBArray$Typings<T> on VBArray<T> {
  set dimensions(_i2.num Function() value) {
    _i4.setProperty(
      this,
      'dimensions',
      _i4.allowInterop(value),
    );
  }

  _i2.num Function() get dimensions => _i4.getProperty(
        this,
        'dimensions',
      );
  set getItem(
      T Function(
        _i2.num, [
        _i2.Iterable<_i2.dynamic>?,
      ]) value) {
    _i4.setProperty(
      this,
      'getItem',
      _i4.allowInterop((
        _i2.num v0, [
        a0,
        a1,
        a2,
        a3,
        a4,
        a5,
        a6,
        a7,
        a8,
        a9,
      ]) =>
          value(
            v0,
            [
              a0,
              a1,
              a2,
              a3,
              a4,
              a5,
              a6,
              a7,
              a8,
              a9,
            ],
          )),
    );
  }

  T Function(
    _i2.num, [
    _i2.Iterable<_i2.dynamic>?,
  ]) get getItem => _i4.getProperty(
        this,
        'getItem',
      );
  set lbound(_i2.num Function([_i2.num?]) value) {
    _i4.setProperty(
      this,
      'lbound',
      _i4.allowInterop(value),
    );
  }

  _i2.num Function([_i2.num?]) get lbound => _i4.getProperty(
        this,
        'lbound',
      );
  set ubound(_i2.num Function([_i2.num?]) value) {
    _i4.setProperty(
      this,
      'ubound',
      _i4.allowInterop(value),
    );
  }

  _i2.num Function([_i2.num?]) get ubound => _i4.getProperty(
        this,
        'ubound',
      );
  set toArray(_i2.List<T> Function() value) {
    _i4.setProperty(
      this,
      'toArray',
      _i4.allowInterop(value),
    );
  }

  _i2.List<T> Function() get toArray => _i4.getProperty(
        this,
        'toArray',
      );
}

@_i1.JS()
@_i1.staticInterop
class VBArrayConstructor {}

/// Automation date (VT_DATE)
@_i1.JS()
@_i1.staticInterop
class VarDate {
  factory VarDate() => _i4.callConstructor(
        _declaredVarDate,
        [],
      );
}

_i2.Object get _declaredVarDate => _i4.getProperty(
      _self,
      'VarDate',
    );

extension VarDate$Typings on VarDate {
  _i3.VarDate get varDateTypekey => _i4.getProperty(
        this,
        'VarDate_typekey',
      );
  set varDateTypekey(_i3.VarDate value) {
    _i4.setProperty(
      this,
      'VarDate_typekey',
      value,
    );
  }
}

_i3.ActiveXObject get activeXObject => _i4.getProperty(
      _self,
      'ActiveXObject',
    );
_i2.dynamic get wScript => _i4.getProperty(
      _self,
      'WScript',
    );

/// WSH is an alias for WScript under Windows Script Host
_i2.dynamic get wsh => _i4.getProperty(
      _self,
      'WSH',
    );

/// Allows enumerating over a COM collection, which may not have indexed item access.
_i3.EnumeratorConstructor get enumerator => _i4.getProperty(
      _self,
      'Enumerator',
    );

/// Enables reading from a COM safe array, which might have an alternate lower bound, or multiple dimensions.
_i3.VBArrayConstructor get vbArray => _i4.getProperty(
      _self,
      'VBArray',
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
