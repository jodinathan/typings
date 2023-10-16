@_i1.JS()
library typings.core.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'lib.scripthost.d.dart' as _i3;
import 'dart:js_util' as _i4;
import 'core_comon.d.dart' as _i5;
import '/d/core.dart' as _i6;
import 'lib.es5.intl.d.dart' as _i7;
import 'lib.es2015.reflect.reflect.d.dart' as _i8;
import 'lib.dom.css.d.dart' as _i9;
import 'lib.dom.webassembly.d.dart' as _i10;

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
        _i5.target669,
        'StdErr',
      );

  /// Exposes the write-only output stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i3.TextStreamWriter get stdOut => _i4.getProperty(
        _i5.target669,
        'StdOut',
      );
  _i2.dynamic get arguments => _i4.getProperty(
        _i5.target669,
        'Arguments',
      );

  /// The full path of the currently running script.
  _i2.String get scriptFullName => _i4.getProperty(
        _i5.target669,
        'ScriptFullName',
      );

  /// The Windows Script Host build version number.
  _i2.num get buildVersion => _i4.getProperty(
        _i5.target669,
        'BuildVersion',
      );

  /// Fully qualified path of the host executable.
  _i2.String get fullName => _i4.getProperty(
        _i5.target669,
        'FullName',
      );

  /// Gets/sets the script mode - interactive(true) or batch(false).
  _i2.bool get interactive => _i4.getProperty(
        _i5.target669,
        'Interactive',
      );

  /// The name of the host executable (WScript.exe or CScript.exe).
  _i2.String get name => _i4.getProperty(
        _i5.target669,
        'Name',
      );

  /// Path of the directory containing the host executable.
  _i2.String get path => _i4.getProperty(
        _i5.target669,
        'Path',
      );

  /// The filename of the currently running script.
  _i2.String get scriptName => _i4.getProperty(
        _i5.target669,
        'ScriptName',
      );

  /// Exposes the read-only input stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i3.TextStreamReader get stdIn => _i4.getProperty(
        _i5.target669,
        'StdIn',
      );

  /// Windows Script Host version
  _i2.String get version => _i4.getProperty(
        _i5.target669,
        'Version',
      );

  /// Outputs text to either a message box (under WScript.exe) or the command console window followed by
  ///  a newline (under CScript.exe).
  void echo(_i2.dynamic s) {
    _i4.callMethod(
      _i5.target669,
      'Echo',
      [s],
    );
  }

  /// Forces the script to stop immediately, with an optional exit code.
  _i2.num quit([_i2.num? exitCode]) => _i4.callMethod(
        _i5.target669,
        'Quit',
        [exitCode ?? _i6.undefined],
      );

  /// Connects a COM object's event sources to functions named with a given prefix, in the form prefix_event.
  void connectObject(
    _i2.dynamic objEventSource,
    _i2.String strPrefix,
  ) {
    _i4.callMethod(
      _i5.target669,
      'ConnectObject',
      [
        objEventSource,
        strPrefix,
      ],
    );
  }

  /// Creates a COM object.
  ///  @param strProgiID
  ///  @param strPrefix Function names in the form prefix_event will be bound to this object's COM events.
  _i2.dynamic createObject(
    _i2.String strProgID, [
    _i2.String? strPrefix,
  ]) =>
      _i4.callMethod(
        _i5.target669,
        'CreateObject',
        [
          strProgID,
          strPrefix ?? _i6.undefined,
        ],
      );

  /// Disconnects a COM object from its event sources.
  void disconnectObject(_i2.dynamic obj) {
    _i4.callMethod(
      _i5.target669,
      'DisconnectObject',
      [obj],
    );
  }

  /// Retrieves an existing object with the specified ProgID from memory, or creates a new one from a file.
  ///  @param strPathname Fully qualified path to the file containing the object persisted to disk.
  ///                        For objects in memory, pass a zero-length string.
  ///  @param strProgID
  ///  @param strPrefix Function names in the form prefix_event will be bound to this object's COM events.
  _i2.dynamic getObject(
    _i2.String strPathname, [
    _i2.String? strProgID,
    _i2.String? strPrefix,
  ]) =>
      _i4.callMethod(
        _i5.target669,
        'GetObject',
        [
          strPathname,
          strProgID ?? _i6.undefined,
          strPrefix ?? _i6.undefined,
        ],
      );

  /// Suspends script execution for a specified length of time, then continues execution.
  ///  @param intTime Interval (in milliseconds) to suspend script execution.
  void sleep(_i2.num intTime) {
    _i4.callMethod(
      _i5.target669,
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

  /// Closes a text stream.
  ///  It is not necessary to close standard streams; they close automatically when the process ends. If
  ///  you close a standard stream, be aware that any other pointers to that standard stream become invalid.
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
class TextStreamWriter implements _i3.TextStreamBase {}

extension TextStreamWriter$Typings on TextStreamWriter {
  /// Sends a string to an output stream.
  void write(_i2.String s) {
    _i4.callMethod(
      this,
      'Write',
      [s],
    );
  }

  /// Sends a specified number of blank lines (newline characters) to an output stream.
  void writeBlankLines(_i2.num intLines) {
    _i4.callMethod(
      this,
      'WriteBlankLines',
      [intLines],
    );
  }

  /// Sends a string followed by a newline character to an output stream.
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
class TextStreamReader implements _i3.TextStreamBase {}

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

  /// Returns a specified number of characters from an input stream, starting at the current pointer position.
  ///  Does not return until the ENTER key is pressed.
  ///  Can only be used on a stream in reading mode; causes an error in writing or appending mode.
  _i2.String read(_i2.num characters) => _i4.callMethod(
        this,
        'Read',
        [characters],
      );

  /// Returns all characters from an input stream.
  ///  Can only be used on a stream in reading mode; causes an error in writing or appending mode.
  _i2.String readAll() => _i4.callMethod(
        this,
        'ReadAll',
        [],
      );

  /// Returns an entire line from an input stream.
  ///  Although this method extracts the newline character, it does not add it to the returned string.
  ///  Can only be used on a stream in reading mode; causes an error in writing or appending mode.
  _i2.String readLine() => _i4.callMethod(
        this,
        'ReadLine',
        [],
      );

  /// Skips a specified number of characters when reading from an input text stream.
  ///  Can only be used on a stream in reading mode; causes an error in writing or appending mode.
  ///  @param characters Positive number of characters to skip forward. (Backward skipping is not supported.)
  void skip(_i2.num characters) {
    _i4.callMethod(
      this,
      'Skip',
      [characters],
    );
  }

  /// Skips the next line when reading from an input text stream.
  ///  Can only be used on a stream in reading mode, not writing or appending mode.
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
class IInline658 {}

extension IInline658$Typings on IInline658 {
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

  _i2.String item(_i2.num n) => _i4.callMethod(
        this,
        'Item',
        [n],
      );
}

@_i1.JS()
@_i1.staticInterop
class IInline657 {}

extension IInline657$Typings on IInline657 {
  /// Exposes the write-only error output stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i3.TextStreamWriter get stdErr => _i4.getProperty(
        _i5.target669,
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
        _i5.target669,
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
        _i5.target669,
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
        _i5.target669,
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
        _i5.target669,
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
        _i5.target669,
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
        _i5.target669,
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
        _i5.target669,
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
        _i5.target669,
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
        _i5.target669,
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
        _i5.target669,
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
        _i5.target669,
        'Version',
      );
  set version(_i2.String value) {
    _i4.setProperty(
      this,
      'Version',
      value,
    );
  }

  /// Outputs text to either a message box (under WScript.exe) or the command console window followed by
  ///  a newline (under CScript.exe).
  void echo(_i2.dynamic s) {
    _i4.callMethod(
      this,
      'Echo',
      [s],
    );
  }

  /// Forces the script to stop immediately, with an optional exit code.
  _i2.num quit([_i2.num? exitCode]) => _i4.callMethod(
        this,
        'Quit',
        [exitCode ?? _i6.undefined],
      );

  /// Connects a COM object's event sources to functions named with a given prefix, in the form prefix_event.
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

  /// Creates a COM object.
  ///  @param strProgiID
  ///  @param strPrefix Function names in the form prefix_event will be bound to this object's COM events.
  _i2.dynamic createObject(
    _i2.String strProgID, [
    _i2.String? strPrefix,
  ]) =>
      _i4.callMethod(
        this,
        'CreateObject',
        [
          strProgID,
          strPrefix ?? _i6.undefined,
        ],
      );

  /// Disconnects a COM object from its event sources.
  void disconnectObject(_i2.dynamic obj) {
    _i4.callMethod(
      this,
      'DisconnectObject',
      [obj],
    );
  }

  /// Retrieves an existing object with the specified ProgID from memory, or creates a new one from a file.
  ///  @param strPathname Fully qualified path to the file containing the object persisted to disk.
  ///                        For objects in memory, pass a zero-length string.
  ///  @param strProgID
  ///  @param strPrefix Function names in the form prefix_event will be bound to this object's COM events.
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
          strProgID ?? _i6.undefined,
          strPrefix ?? _i6.undefined,
        ],
      );

  /// Suspends script execution for a specified length of time, then continues execution.
  ///  @param intTime Interval (in milliseconds) to suspend script execution.
  void sleep(_i2.num intTime) {
    _i4.callMethod(
      this,
      'Sleep',
      [intTime],
    );
  }
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

  factory Enumerator.$3(_i3.IInline659<_i2.dynamic> collection) =>
      _i4.callConstructor(
        _declaredEnumerator,
        [collection],
      );

  factory Enumerator.$4(_i2.dynamic collection) => _i4.callConstructor(
        _declaredEnumerator,
        [collection],
      );
}

_i2.Object get _declaredEnumerator => _i4.getProperty(
      _self,
      'Enumerator',
    );

extension Enumerator$Typings<T> on Enumerator<T> {
  /// Returns true if the current item is the last one in the collection, or the collection is empty,
  ///  or the current item is undefined.
  _i2.bool atEnd() => _i4.callMethod(
        this,
        'atEnd',
        [],
      );

  /// Returns the current item in the collection
  T item() => _i4.callMethod(
        this,
        'item',
        [],
      );

  /// Resets the current item in the collection to the first item. If there are no items in the collection,
  ///  the current item is set to undefined.
  void moveFirst() {
    _i4.callMethod(
      this,
      'moveFirst',
      [],
    );
  }

  /// Moves the current item to the next item in the collection. If the enumerator is at the end of
  ///  the collection or the collection is empty, the current item is set to undefined.
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
class IInline659<T> {}

extension IInline659$Typings<T> on IInline659<T> {
  T item(_i2.dynamic index) => _i4.callMethod(
        this,
        'Item',
        [index],
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
  /// Returns the number of dimensions (1-based).
  _i2.num dimensions() => _i4.callMethod(
        this,
        'dimensions',
        [],
      );

  /// Takes an index for each dimension in the array, and returns the item at the corresponding location.
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

  /// Returns the smallest available index for a given dimension.
  ///  @param dimension 1-based dimension (defaults to 1)
  _i2.num lbound([_i2.num? dimension]) => _i4.callMethod(
        this,
        'lbound',
        [dimension ?? _i6.undefined],
      );

  /// Returns the largest available index for a given dimension.
  ///  @param dimension 1-based dimension (defaults to 1)
  _i2.num ubound([_i2.num? dimension]) => _i4.callMethod(
        this,
        'ubound',
        [dimension ?? _i6.undefined],
      );

  /// Returns a Javascript array with all the elements in the VBArray. If there are multiple dimensions,
  ///  each successive dimension is appended to the end of the array.
  ///  Example: [[1,2,3],[4,5,6]] becomes [1,2,3,4,5,6]
  _i2.List<T> toArray() => (_i4.callMethod(
        this,
        'toArray',
        [],
      ) as _i2.List)
          .cast();
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
_i7.$ModuleIntl get intl => _i4.getProperty(
      _self,
      'Intl',
    );
_i8.$ModuleReflect get reflect => _i4.getProperty(
      _self,
      'Reflect',
    );
_i9.$ModuleCss get css => _i4.getProperty(
      _self,
      'CSS',
    );
_i10.$ModuleWebAssembly get webAssembly => _i4.getProperty(
      _self,
      'WebAssembly',
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
