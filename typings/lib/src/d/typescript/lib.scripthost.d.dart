@_i1.JS()
library typings.typescript.interop; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import 'lib.scripthost.d.dart' as _i4;
import '/d/core.dart' as _i5;

@_i1.JS('self')
external _i2.Object _self;

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class ActiveXObject {}

/* Source:  */
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
        write: write == null ? null : _i3.allowInterop(write),
        writeLine: writeLine == null ? null : _i3.allowInterop(writeLine),
        close: close == null ? null : _i3.allowInterop(close),
      );
}

extension ITextWriter$Typings on ITextWriter {
  set write(void Function(_i2.String) value) {
    _i3.setProperty(
      this,
      'Write',
      _i3.allowInterop(value),
    );
  }

  void Function(_i2.String) get write => (_i2.String p0) => _i3.callMethod(
        _i3.getProperty(
          this,
          'Write',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set writeLine(void Function(_i2.String) value) {
    _i3.setProperty(
      this,
      'WriteLine',
      _i3.allowInterop(value),
    );
  }

  void Function(_i2.String) get writeLine => (_i2.String p0) => _i3.callMethod(
        _i3.getProperty(
          this,
          'WriteLine',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set close(void Function() value) {
    _i3.setProperty(
      this,
      'Close',
      _i3.allowInterop(value),
    );
  }

  void Function() get close => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'Close',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
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
        close: close == null ? null : _i3.allowInterop(close),
      );
}

extension TextStreamBase$Typings on TextStreamBase {
  /// The column number of the current character position in an input stream.
  _i2.num get column => _i3.getProperty(
        this,
        'Column',
      );
  set column(_i2.num value) {
    _i3.setProperty(
      this,
      'Column',
      value,
    );
  }

  /// The current line number in an input stream.
  _i2.num get line => _i3.getProperty(
        this,
        'Line',
      );
  set line(_i2.num value) {
    _i3.setProperty(
      this,
      'Line',
      value,
    );
  }

  set close(void Function() value) {
    _i3.setProperty(
      this,
      'Close',
      _i3.allowInterop(value),
    );
  }

  void Function() get close => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'Close',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextStreamWriter implements _i4.TextStreamBase {
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
        write: write == null ? null : _i3.allowInterop(write),
        writeBlankLines:
            writeBlankLines == null ? null : _i3.allowInterop(writeBlankLines),
        writeLine: writeLine == null ? null : _i3.allowInterop(writeLine),
        column: column,
        line: line,
        close: close == null ? null : _i3.allowInterop(close),
      );
}

extension TextStreamWriter$Typings on TextStreamWriter {
  set write(void Function(_i2.String) value) {
    _i3.setProperty(
      this,
      'Write',
      _i3.allowInterop(value),
    );
  }

  void Function(_i2.String) get write => (_i2.String p0) => _i3.callMethod(
        _i3.getProperty(
          this,
          'Write',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set writeBlankLines(void Function(_i2.num) value) {
    _i3.setProperty(
      this,
      'WriteBlankLines',
      _i3.allowInterop(value),
    );
  }

  void Function(_i2.num) get writeBlankLines => (_i2.num p0) => _i3.callMethod(
        _i3.getProperty(
          this,
          'WriteBlankLines',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set writeLine(void Function(_i2.String) value) {
    _i3.setProperty(
      this,
      'WriteLine',
      _i3.allowInterop(value),
    );
  }

  void Function(_i2.String) get writeLine => (_i2.String p0) => _i3.callMethod(
        _i3.getProperty(
          this,
          'WriteLine',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextStreamReader implements _i4.TextStreamBase {
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
        read: read == null ? null : _i3.allowInterop(read),
        readAll: readAll == null ? null : _i3.allowInterop(readAll),
        readLine: readLine == null ? null : _i3.allowInterop(readLine),
        skip: skip == null ? null : _i3.allowInterop(skip),
        skipLine: skipLine == null ? null : _i3.allowInterop(skipLine),
        column: column,
        line: line,
        close: close == null ? null : _i3.allowInterop(close),
      );
}

extension TextStreamReader$Typings on TextStreamReader {
  /// Indicates whether the stream pointer position is at the end of a line.
  _i2.bool get atEndOfLine => _i3.getProperty(
        this,
        'AtEndOfLine',
      );
  set atEndOfLine(_i2.bool value) {
    _i3.setProperty(
      this,
      'AtEndOfLine',
      value,
    );
  }

  /// Indicates whether the stream pointer position is at the end of a stream.
  _i2.bool get atEndOfStream => _i3.getProperty(
        this,
        'AtEndOfStream',
      );
  set atEndOfStream(_i2.bool value) {
    _i3.setProperty(
      this,
      'AtEndOfStream',
      value,
    );
  }

  set read(_i2.String Function(_i2.num) value) {
    _i3.setProperty(
      this,
      'Read',
      _i3.allowInterop(value),
    );
  }

  _i2.String Function(_i2.num) get read => (_i2.num p0) => _i3.callMethod(
        _i3.getProperty(
          this,
          'Read',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set readAll(_i2.String Function() value) {
    _i3.setProperty(
      this,
      'ReadAll',
      _i3.allowInterop(value),
    );
  }

  _i2.String Function() get readAll => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'ReadAll',
        ),
        r'call',
        [this],
      );
  set readLine(_i2.String Function() value) {
    _i3.setProperty(
      this,
      'ReadLine',
      _i3.allowInterop(value),
    );
  }

  _i2.String Function() get readLine => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'ReadLine',
        ),
        r'call',
        [this],
      );
  set skip(void Function(_i2.num) value) {
    _i3.setProperty(
      this,
      'Skip',
      _i3.allowInterop(value),
    );
  }

  void Function(_i2.num) get skip => (_i2.num p0) => _i3.callMethod(
        _i3.getProperty(
          this,
          'Skip',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set skipLine(void Function() value) {
    _i3.setProperty(
      this,
      'SkipLine',
      _i3.allowInterop(value),
    );
  }

  void Function() get skipLine => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'SkipLine',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline663 {}

extension IInline663$Typings on IInline663 {
  _i2.num get length => _i3.getProperty(
        this,
        'length',
      );
  set length(_i2.num value) {
    _i3.setProperty(
      this,
      'length',
      value,
    );
  }

  set item(_i2.String Function(_i2.num) value) {
    _i3.setProperty(
      this,
      'Item',
      _i3.allowInterop(value),
    );
  }

  _i2.String Function(_i2.num) get item => (_i2.num p0) => _i3.callMethod(
        _i3.getProperty(
          this,
          'Item',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline662 {}

extension IInline662$Typings on IInline662 {
  /// Exposes the write-only error output stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i4.TextStreamWriter get stdErr => _i3.getProperty(
        this,
        'StdErr',
      );
  set stdErr(_i4.TextStreamWriter value) {
    _i3.setProperty(
      this,
      'StdErr',
      value,
    );
  }

  /// Exposes the write-only output stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i4.TextStreamWriter get stdOut => _i3.getProperty(
        this,
        'StdOut',
      );
  set stdOut(_i4.TextStreamWriter value) {
    _i3.setProperty(
      this,
      'StdOut',
      value,
    );
  }

  _i2.dynamic get arguments => _i3.getProperty(
        this,
        'Arguments',
      );
  set arguments(_i2.dynamic value) {
    _i3.setProperty(
      this,
      'Arguments',
      value,
    );
  }

  /// The full path of the currently running script.
  _i2.String get scriptFullName => _i3.getProperty(
        this,
        'ScriptFullName',
      );
  set scriptFullName(_i2.String value) {
    _i3.setProperty(
      this,
      'ScriptFullName',
      value,
    );
  }

  /// The Windows Script Host build version number.
  _i2.num get buildVersion => _i3.getProperty(
        this,
        'BuildVersion',
      );
  set buildVersion(_i2.num value) {
    _i3.setProperty(
      this,
      'BuildVersion',
      value,
    );
  }

  /// Fully qualified path of the host executable.
  _i2.String get fullName => _i3.getProperty(
        this,
        'FullName',
      );
  set fullName(_i2.String value) {
    _i3.setProperty(
      this,
      'FullName',
      value,
    );
  }

  /// Gets/sets the script mode - interactive(true) or batch(false).
  _i2.bool get interactive => _i3.getProperty(
        this,
        'Interactive',
      );
  set interactive(_i2.bool value) {
    _i3.setProperty(
      this,
      'Interactive',
      value,
    );
  }

  /// The name of the host executable (WScript.exe or CScript.exe).
  _i2.String get name => _i3.getProperty(
        this,
        'Name',
      );
  set name(_i2.String value) {
    _i3.setProperty(
      this,
      'Name',
      value,
    );
  }

  /// Path of the directory containing the host executable.
  _i2.String get path => _i3.getProperty(
        this,
        'Path',
      );
  set path(_i2.String value) {
    _i3.setProperty(
      this,
      'Path',
      value,
    );
  }

  /// The filename of the currently running script.
  _i2.String get scriptName => _i3.getProperty(
        this,
        'ScriptName',
      );
  set scriptName(_i2.String value) {
    _i3.setProperty(
      this,
      'ScriptName',
      value,
    );
  }

  /// Exposes the read-only input stream for the current script.
  ///  Can be accessed only while using CScript.exe.
  _i4.TextStreamReader get stdIn => _i3.getProperty(
        this,
        'StdIn',
      );
  set stdIn(_i4.TextStreamReader value) {
    _i3.setProperty(
      this,
      'StdIn',
      value,
    );
  }

  /// Windows Script Host version
  _i2.String get version => _i3.getProperty(
        this,
        'Version',
      );
  set version(_i2.String value) {
    _i3.setProperty(
      this,
      'Version',
      value,
    );
  }

  set echo(void Function([_i2.dynamic]) value) {
    _i3.setProperty(
      this,
      'Echo',
      _i3.allowInterop(value),
    );
  }

  void Function([_i2.dynamic]) get echo => ([_i2.dynamic p0]) => _i3.callMethod(
        _i3.getProperty(
          this,
          'Echo',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
  set quit(_i2.num Function([_i2.num?]) value) {
    _i3.setProperty(
      this,
      'Quit',
      _i3.allowInterop(value),
    );
  }

  _i2.num Function([_i2.num?]) get quit => ([_i2.num? p0]) => _i3.callMethod(
        _i3.getProperty(
          this,
          'Quit',
        ),
        r'call',
        [
          this,
          p0 ?? _i5.undefined,
        ],
      );
  set connectObject(
      void Function(
        _i2.String, [
        _i2.dynamic,
      ]) value) {
    _i3.setProperty(
      this,
      'ConnectObject',
      _i3.allowInterop(value),
    );
  }

  void Function(
    _i2.String, [
    _i2.dynamic,
  ]) get connectObject => (
        _i2.String p1, [
        _i2.dynamic p0,
      ]) =>
          _i3.callMethod(
            _i3.getProperty(
              this,
              'ConnectObject',
            ),
            r'call',
            [
              this,
              p0,
              p1,
            ],
          );
  set createObject(
      _i2.dynamic Function(
        _i2.String, [
        _i2.String?,
      ]) value) {
    _i3.setProperty(
      this,
      'CreateObject',
      _i3.allowInterop(value),
    );
  }

  _i2.dynamic Function(
    _i2.String, [
    _i2.String?,
  ]) get createObject => (
        _i2.String p0, [
        _i2.String? p1,
      ]) =>
          _i3.callMethod(
            _i3.getProperty(
              this,
              'CreateObject',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i5.undefined,
            ],
          );
  set disconnectObject(void Function([_i2.dynamic]) value) {
    _i3.setProperty(
      this,
      'DisconnectObject',
      _i3.allowInterop(value),
    );
  }

  void Function([_i2.dynamic]) get disconnectObject =>
      ([_i2.dynamic p0]) => _i3.callMethod(
            _i3.getProperty(
              this,
              'DisconnectObject',
            ),
            r'call',
            [
              this,
              p0,
            ],
          );
  set getObject(
      _i2.dynamic Function(
        _i2.String, [
        _i2.String?,
        _i2.String?,
      ]) value) {
    _i3.setProperty(
      this,
      'GetObject',
      _i3.allowInterop(value),
    );
  }

  _i2.dynamic Function(
    _i2.String, [
    _i2.String?,
    _i2.String?,
  ]) get getObject => (
        _i2.String p0, [
        _i2.String? p1,
        _i2.String? p2,
      ]) =>
          _i3.callMethod(
            _i3.getProperty(
              this,
              'GetObject',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i5.undefined,
              p2 ?? _i5.undefined,
            ],
          );
  set sleep(void Function(_i2.num) value) {
    _i3.setProperty(
      this,
      'Sleep',
      _i3.allowInterop(value),
    );
  }

  void Function(_i2.num) get sleep => (_i2.num p0) => _i3.callMethod(
        _i3.getProperty(
          this,
          'Sleep',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
}

/* Source:  */
/// Represents an Automation SAFEARRAY
@_i1.JS()
@_i1.staticInterop
class SafeArray<T> {
  factory SafeArray() => _i3.callConstructor(
        _declaredSafeArray,
        [],
      );
}

_i2.Object get _declaredSafeArray => _i3.getProperty(
      _self,
      'SafeArray',
    );

extension SafeArray$Typings<T> on SafeArray<T> {
  _i4.SafeArray<T> get safeArrayTypekey => _i3.getProperty(
        this,
        'SafeArray_typekey',
      );
  set safeArrayTypekey(_i4.SafeArray<T> value) {
    _i3.setProperty(
      this,
      'SafeArray_typekey',
      value,
    );
  }
}

/* Source:  */
/// Allows enumerating over a COM collection, which may not have indexed item access.
@_i1.JS()
@_i1.staticInterop
class Enumerator<T> {
  factory Enumerator.$1() => _i3.callConstructor(
        _declaredEnumerator,
        [],
      );

  factory Enumerator.$2(_i4.SafeArray<T> safearray) => _i3.callConstructor(
        _declaredEnumerator,
        [safearray],
      );

  factory Enumerator.$3(_i4.IInline664<_i2.dynamic> collection) =>
      _i3.callConstructor(
        _declaredEnumerator,
        [collection],
      );

  factory Enumerator.$4([_i2.dynamic collection]) => _i3.callConstructor(
        _declaredEnumerator,
        [collection],
      );
}

_i2.Object get _declaredEnumerator => _i3.getProperty(
      _self,
      'Enumerator',
    );

extension Enumerator$Typings<T> on Enumerator<T> {
  set atEnd(_i2.bool Function() value) {
    _i3.setProperty(
      this,
      'atEnd',
      _i3.allowInterop(value),
    );
  }

  _i2.bool Function() get atEnd => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'atEnd',
        ),
        r'call',
        [this],
      );
  set item(T Function() value) {
    _i3.setProperty(
      this,
      'item',
      _i3.allowInterop(value),
    );
  }

  T Function() get item => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'item',
        ),
        r'call',
        [this],
      );
  set moveFirst(void Function() value) {
    _i3.setProperty(
      this,
      'moveFirst',
      _i3.allowInterop(value),
    );
  }

  void Function() get moveFirst => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'moveFirst',
        ),
        r'call',
        [this],
      );
  set moveNext(void Function() value) {
    _i3.setProperty(
      this,
      'moveNext',
      _i3.allowInterop(value),
    );
  }

  void Function() get moveNext => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'moveNext',
        ),
        r'call',
        [this],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline664<T> {}

extension IInline664$Typings<T> on IInline664<T> {
  set item(T Function([_i2.dynamic]) value) {
    _i3.setProperty(
      this,
      'Item',
      _i3.allowInterop(value),
    );
  }

  T Function([_i2.dynamic]) get item => ([_i2.dynamic p0]) => _i3.callMethod(
        _i3.getProperty(
          this,
          'Item',
        ),
        r'call',
        [
          this,
          p0,
        ],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class EnumeratorConstructor {}

/* Source:  */
/// Enables reading from a COM safe array, which might have an alternate lower bound, or multiple dimensions.
@_i1.JS()
@_i1.staticInterop
class VBArray<T> {
  factory VBArray(_i4.SafeArray<T> safeArray) => _i3.callConstructor(
        _declaredVBArray,
        [safeArray],
      );
}

_i2.Object get _declaredVBArray => _i3.getProperty(
      _self,
      'VBArray',
    );

extension VBArray$Typings<T> on VBArray<T> {
  set dimensions(_i2.num Function() value) {
    _i3.setProperty(
      this,
      'dimensions',
      _i3.allowInterop(value),
    );
  }

  _i2.num Function() get dimensions => () => _i3.callMethod(
        _i3.getProperty(
          this,
          'dimensions',
        ),
        r'call',
        [this],
      );
  set getItem(
      T Function(
        _i2.num, [
        _i2.Iterable<_i2.dynamic>?,
      ]) value) {
    _i3.setProperty(
      this,
      'getItem',
      _i3.allowInterop((
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
  ]) get getItem => (
        _i2.num p0, [
        _i2.Iterable<_i2.dynamic>? p1,
      ]) =>
          _i3.callMethod(
            _i3.getProperty(
              this,
              'getItem',
            ),
            r'call',
            [
              this,
              p0,
              p1 ?? _i5.undefined,
            ],
          );
  set lbound(_i2.num Function([_i2.num?]) value) {
    _i3.setProperty(
      this,
      'lbound',
      _i3.allowInterop(value),
    );
  }

  _i2.num Function([_i2.num?]) get lbound => ([_i2.num? p0]) => _i3.callMethod(
        _i3.getProperty(
          this,
          'lbound',
        ),
        r'call',
        [
          this,
          p0 ?? _i5.undefined,
        ],
      );
  set ubound(_i2.num Function([_i2.num?]) value) {
    _i3.setProperty(
      this,
      'ubound',
      _i3.allowInterop(value),
    );
  }

  _i2.num Function([_i2.num?]) get ubound => ([_i2.num? p0]) => _i3.callMethod(
        _i3.getProperty(
          this,
          'ubound',
        ),
        r'call',
        [
          this,
          p0 ?? _i5.undefined,
        ],
      );
  set toArray(_i2.List<T> Function() value) {
    _i3.setProperty(
      this,
      'toArray',
      _i3.allowInterop(value),
    );
  }

  _i2.List<T> Function() get toArray => () => (_i3.callMethod(
        _i3.getProperty(
          this,
          'toArray',
        ),
        r'call',
        [this],
      ) as _i2.List)
          .cast();
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
class VBArrayConstructor {}

/* Source:  */
/// Automation date (VT_DATE)
@_i1.JS()
@_i1.staticInterop
class VarDate {
  factory VarDate() => _i3.callConstructor(
        _declaredVarDate,
        [],
      );
}

_i2.Object get _declaredVarDate => _i3.getProperty(
      _self,
      'VarDate',
    );

extension VarDate$Typings on VarDate {
  _i4.VarDate get varDateTypekey => _i3.getProperty(
        this,
        'VarDate_typekey',
      );
  set varDateTypekey(_i4.VarDate value) {
    _i3.setProperty(
      this,
      'VarDate_typekey',
      value,
    );
  }
}

_i4.ActiveXObject get activeXObject => _i3.getProperty(
      _self,
      'ActiveXObject',
    );
_i2.dynamic get wScript => _i3.getProperty(
      _self,
      'WScript',
    );

/// WSH is an alias for WScript under Windows Script Host
_i2.dynamic get wsh => _i3.getProperty(
      _self,
      'WSH',
    );

/// Allows enumerating over a COM collection, which may not have indexed item access.
_i4.EnumeratorConstructor get enumerator => _i3.getProperty(
      _self,
      'Enumerator',
    );

/// Enables reading from a COM safe array, which might have an alternate lower bound, or multiple dimensions.
_i4.VBArrayConstructor get vbArray => _i3.getProperty(
      _self,
      'VBArray',
    ); /* Source:  */

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
