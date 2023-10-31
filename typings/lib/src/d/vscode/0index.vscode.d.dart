@_i1.JS()
library typings.vscode.interop.vscode; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0index.vscode.d.dart' as _i3;
import 'dart:async' as _i4;
import 'dart:js_util' as _i5;
import '/d/core.dart' as _i6;
import '/src/d/typescript/lib.es5.d.dart' as _i7;
import 'dart:typed_data' as _i8;
import '/src/d/typescript/lib.es2015.iterable.d.dart' as _i9;
import '0index.vscode.tasks.d.dart' as _i10;
import '0index.vscode.env.d.dart' as _i11;
import '0index.vscode.commands.d.dart' as _i12;
import '0index.vscode.window.d.dart' as _i13;
import '0index.vscode.workspace.d.dart' as _i14;
import '0index.vscode.languages.d.dart' as _i15;
import '0index.vscode.notebooks.d.dart' as _i16;
import '0index.vscode.scm.d.dart' as _i17;
import '0index.vscode.debug.d.dart' as _i18;
import '0index.vscode.extensions.d.dart' as _i19;
import '0index.vscode.comments.d.dart' as _i20;
import '0index.vscode.authentication.d.dart' as _i21;
import '0index.vscode.l10n.d.dart' as _i22;
import '0index.vscode.tests.d.dart' as _i23;

@_i1.JS('vscode')
external _i2.Object _self;

enum TextEditorSelectionChangeKind {
  keyboard(1),
  mouse(2),
  command(3);

  const TextEditorSelectionChangeKind(this.value);

  final _i2.num value;
}

enum TextEditorCursorStyle {
  line(1),
  block(2),
  underline(3),
  lineThin(4),
  blockOutline(5),
  underlineThin(6);

  const TextEditorCursorStyle(this.value);

  final _i2.num value;
}

enum TextEditorLineNumbersStyle {
  off(0),
  on(1),
  relative(2);

  const TextEditorLineNumbersStyle(this.value);

  final _i2.num value;
}

enum TextEditorRevealType {
  default$(0),
  inCenter(1),
  inCenterIfOutsideViewport(2),
  atTop(3);

  const TextEditorRevealType(this.value);

  final _i2.num value;
}

enum OverviewRulerLane {
  left(1),
  center(2),
  right(4),
  full(7);

  const OverviewRulerLane(this.value);

  final _i2.num value;
}

enum DecorationRangeBehavior {
  openOpen(0),
  closedClosed(1),
  openClosed(2),
  closedOpen(3);

  const DecorationRangeBehavior(this.value);

  final _i2.num value;
}

enum EndOfLine {
  lf(1),
  crlf(2);

  const EndOfLine(this.value);

  final _i2.num value;
}

enum QuickPickItemKind {
  separator(-1),
  default$(0);

  const QuickPickItemKind(this.value);

  final _i2.num value;
}

enum InputBoxValidationSeverity {
  info(1),
  warning(2),
  error(3);

  const InputBoxValidationSeverity(this.value);

  final _i2.num value;
}

enum CodeActionTriggerKind {
  invoke(1),
  automatic(2);

  const CodeActionTriggerKind(this.value);

  final _i2.num value;
}

enum DocumentHighlightKind {
  text(0),
  read(1),
  write(2);

  const DocumentHighlightKind(this.value);

  final _i2.num value;
}

enum SymbolKind {
  file(0),
  module(1),
  namespace(2),
  package(3),
  class$(4),
  method(5),
  property(6),
  field(7),
  constructor(8),
  enum$(9),
  interface(10),
  function(11),
  variable(12),
  constant(13),
  string(14),
  number(15),
  boolean(16),
  array(17),
  object(18),
  key(19),
  null$(20),
  enumMember(21),
  struct(22),
  event(23),
  operator(24),
  typeParameter(25);

  const SymbolKind(this.value);

  final _i2.num value;
}

enum SymbolTag {
  deprecated(1);

  const SymbolTag(this.value);

  final _i2.num value;
}

enum SignatureHelpTriggerKind {
  invoke(1),
  triggerCharacter(2),
  contentChange(3);

  const SignatureHelpTriggerKind(this.value);

  final _i2.num value;
}

enum CompletionItemKind {
  text(0),
  method(1),
  function(2),
  constructor(3),
  field(4),
  variable(5),
  class$(6),
  interface(7),
  module(8),
  property(9),
  unit(10),
  pValue(11),
  enum$(12),
  keyword(13),
  snippet(14),
  color(15),
  reference(17),
  file(16),
  folder(18),
  enumMember(19),
  constant(20),
  struct(21),
  event(22),
  operator(23),
  typeParameter(24),
  user(25),
  issue(26);

  const CompletionItemKind(this.value);

  final _i2.num value;
}

enum CompletionItemTag {
  deprecated(1);

  const CompletionItemTag(this.value);

  final _i2.num value;
}

enum CompletionTriggerKind {
  invoke(0),
  triggerCharacter(1),
  triggerForIncompleteCompletions(2);

  const CompletionTriggerKind(this.value);

  final _i2.num value;
}

enum InlineCompletionTriggerKind {
  invoke(0),
  automatic(1);

  const InlineCompletionTriggerKind(this.value);

  final _i2.num value;
}

enum InlayHintKind {
  type(1),
  parameter(2);

  const InlayHintKind(this.value);

  final _i2.num value;
}

enum FoldingRangeKind {
  comment(1),
  imports(2),
  region(3);

  const FoldingRangeKind(this.value);

  final _i2.num value;
}

enum IndentAction {
  none(0),
  indent(1),
  indentOutdent(2),
  outdent(3);

  const IndentAction(this.value);

  final _i2.num value;
}

enum SyntaxTokenType {
  other(0),
  comment(1),
  string(2),
  regEx(3);

  const SyntaxTokenType(this.value);

  final _i2.num value;
}

enum ConfigurationTarget {
  global(1),
  workspace(2),
  workspaceFolder(3);

  const ConfigurationTarget(this.value);

  final _i2.num value;
}

enum DiagnosticSeverity {
  error(0),
  warning(1),
  information(2),
  hint(3);

  const DiagnosticSeverity(this.value);

  final _i2.num value;
}

enum DiagnosticTag {
  unnecessary(1),
  deprecated(2);

  const DiagnosticTag(this.value);

  final _i2.num value;
}

enum LanguageStatusSeverity {
  information(0),
  warning(1),
  error(2);

  const LanguageStatusSeverity(this.value);

  final _i2.num value;
}

enum ViewColumn {
  active(-1),
  beside(-2),
  one(1),
  two(2),
  three(3),
  four(4),
  five(5),
  six(6),
  seven(7),
  eight(8),
  nine(9);

  const ViewColumn(this.value);

  final _i2.num value;
}

enum StatusBarAlignment {
  left(1),
  right(2);

  const StatusBarAlignment(this.value);

  final _i2.num value;
}

enum TerminalLocation {
  panel(1),
  editor(2);

  const TerminalLocation(this.value);

  final _i2.num value;
}

enum ExtensionKind {
  ui(1),
  workspace(2);

  const ExtensionKind(this.value);

  final _i2.num value;
}

enum ExtensionMode {
  production(1),
  development(2),
  test(3);

  const ExtensionMode(this.value);

  final _i2.num value;
}

enum ColorThemeKind {
  light(1),
  dark(2),
  highContrast(3),
  highContrastLight(4);

  const ColorThemeKind(this.value);

  final _i2.num value;
}

enum TaskRevealKind {
  always(1),
  silent(2),
  never(3);

  const TaskRevealKind(this.value);

  final _i2.num value;
}

enum TaskPanelKind {
  shared(1),
  dedicated(2),
  new$(3);

  const TaskPanelKind(this.value);

  final _i2.num value;
}

enum ShellQuoting {
  escape(1),
  strong(2),
  weak(3);

  const ShellQuoting(this.value);

  final _i2.num value;
}

enum TaskScope {
  global(1),
  workspace(2);

  const TaskScope(this.value);

  final _i2.num value;
}

enum FileType {
  unknown(0),
  file(1),
  directory(2),
  symbolicLink(64);

  const FileType(this.value);

  final _i2.num value;
}

enum FilePermission {
  readonly(1);

  const FilePermission(this.value);

  final _i2.num value;
}

enum FileChangeType {
  changed(1),
  created(2),
  deleted(3);

  const FileChangeType(this.value);

  final _i2.num value;
}

enum UIKind {
  desktop(1),
  web(2);

  const UIKind(this.value);

  final _i2.num value;
}

enum LogLevel {
  off(0),
  trace(1),
  debug(2),
  info(3),
  warning(4),
  error(5);

  const LogLevel(this.value);

  final _i2.num value;
}

enum TreeItemCollapsibleState {
  none(0),
  collapsed(1),
  expanded(2);

  const TreeItemCollapsibleState(this.value);

  final _i2.num value;
}

enum TreeItemCheckboxState {
  unchecked(0),
  checked(1);

  const TreeItemCheckboxState(this.value);

  final _i2.num value;
}

enum TerminalExitReason {
  unknown(0),
  shutdown(1),
  process(2),
  user(3),
  extension(4);

  const TerminalExitReason(this.value);

  final _i2.num value;
}

enum EnvironmentVariableMutatorType {
  replace(1),
  append(2),
  prepend(3);

  const EnvironmentVariableMutatorType(this.value);

  final _i2.num value;
}

enum ProgressLocation {
  sourceControl(1),
  window(10),
  notification(15);

  const ProgressLocation(this.value);

  final _i2.num value;
}

enum TextDocumentChangeReason {
  undo(1),
  redo(2);

  const TextDocumentChangeReason(this.value);

  final _i2.num value;
}

enum TextDocumentSaveReason {
  manual(1),
  afterDelay(2),
  focusOut(3);

  const TextDocumentSaveReason(this.value);

  final _i2.num value;
}

enum NotebookEditorRevealType {
  default$(0),
  inCenter(1),
  inCenterIfOutsideViewport(2),
  atTop(3);

  const NotebookEditorRevealType(this.value);

  final _i2.num value;
}

enum NotebookCellKind {
  markup(1),
  code(2);

  const NotebookCellKind(this.value);

  final _i2.num value;
}

enum NotebookControllerAffinity {
  default$(1),
  preferred(2);

  const NotebookControllerAffinity(this.value);

  final _i2.num value;
}

enum NotebookCellStatusBarAlignment {
  left(1),
  right(2);

  const NotebookCellStatusBarAlignment(this.value);

  final _i2.num value;
}

enum DebugConsoleMode {
  separate(0),
  mergeWithParent(1);

  const DebugConsoleMode(this.value);

  final _i2.num value;
}

enum DebugConfigurationProviderTriggerKind {
  initial(1),
  dynamic(2);

  const DebugConfigurationProviderTriggerKind(this.value);

  final _i2.num value;
}

enum CommentThreadCollapsibleState {
  collapsed(0),
  expanded(1);

  const CommentThreadCollapsibleState(this.value);

  final _i2.num value;
}

enum CommentMode {
  editing(0),
  preview(1);

  const CommentMode(this.value);

  final _i2.num value;
}

enum CommentThreadState {
  unresolved(0),
  resolved(1);

  const CommentThreadState(this.value);

  final _i2.num value;
}

enum TestRunProfileKind {
  run(1),
  debug(2),
  coverage(3);

  const TestRunProfileKind(this.value);

  final _i2.num value;
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _Intersection7 implements _i3.Memento, _i3.IInline33 {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class OnDidChangeCustomDocument {}

typedef GlobPattern = _i2.Object;
typedef DocumentSelector = _i2.Object;
typedef ProviderResult<T> = _i4.FutureOr<T>?;
typedef DefinitionLink = _i3.LocationLink;
typedef Definition = _i2.Object;
typedef Declaration = _i2.Object;
typedef MarkedString = _i2.Object;
typedef InlineValue = _i2.Object;
typedef CharacterPair = (
  _i2.String,
  _i2.String,
);
typedef ConfigurationScope = _i2.Object;
typedef DebugAdapterDescriptor = _i2.Object;

/// Represents a reference to a command. Provides a title which
/// will be used to represent a command in the UI and, optionally,
/// an array of arguments which will be passed to the command handler
/// function when invoked.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Command {
  external factory Command._({
    _i2.dynamic title,
    _i2.dynamic command,
    _i2.dynamic tooltip,
    _i2.dynamic arguments,
  });

  factory Command({
    _i2.String? title,
    _i2.String? command,
    _i2.String? tooltip,
    _i2.List<_i2.dynamic>? arguments,
  }) =>
      Command._(
        title: title,
        command: command,
        tooltip: tooltip,
        arguments: arguments,
      );
}

extension Command$Typings on Command {
  /// Title of the command, like `save`.
  _i2.String get title => _i5.getProperty(
        this,
        'title',
      );
  set title(_i2.String value) {
    _i5.setProperty(
      this,
      'title',
      value,
    );
  }

  /// The identifier of the actual command handler.
  ///  @see {@link commands.registerCommand}
  _i2.String get command => _i5.getProperty(
        this,
        'command',
      );
  set command(_i2.String value) {
    _i5.setProperty(
      this,
      'command',
      value,
    );
  }

  /// A tooltip for the command, when represented in the UI.
  _i2.String? get tooltip => _i5.getProperty(
        this,
        'tooltip',
      );
  set tooltip(_i2.String? value) {
    _i5.setProperty(
      this,
      'tooltip',
      value ?? _i6.undefined,
    );
  }

  /// Arguments that the command handler should be
  ///  invoked with.
  _i2.List<_i2.dynamic>? get arguments => (_i5.getProperty(
        this,
        'arguments',
      ) as _i2.List?)
          ?.cast();
  set arguments(_i2.List<_i2.dynamic>? value) {
    _i5.setProperty(
      this,
      'arguments',
      value ?? _i6.undefined,
    );
  }
}

/// Represents a line of text, such as a line of source code.
///
/// TextLine objects are __immutable__. When a {@link TextDocumentdocument} changes,
/// previously retrieved lines will not represent the latest state.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextLine {
  external factory TextLine._({
    _i2.dynamic lineNumber,
    _i2.dynamic text,
    _i2.dynamic range,
    _i2.dynamic rangeIncludingLineBreak,
    _i2.dynamic firstNonWhitespaceCharacterIndex,
    _i2.dynamic isEmptyOrWhitespace,
  });

  factory TextLine({
    _i2.num? lineNumber,
    _i2.String? text,
    _i3.Range? range,
    _i3.Range? rangeIncludingLineBreak,
    _i2.num? firstNonWhitespaceCharacterIndex,
    _i2.bool? isEmptyOrWhitespace,
  }) =>
      TextLine._(
        lineNumber: lineNumber,
        text: text,
        range: range ?? _i6.undefined,
        rangeIncludingLineBreak: rangeIncludingLineBreak ?? _i6.undefined,
        firstNonWhitespaceCharacterIndex: firstNonWhitespaceCharacterIndex,
        isEmptyOrWhitespace: isEmptyOrWhitespace,
      );
}

extension TextLine$Typings on TextLine {
  /// The zero-based line number.
  _i2.num get lineNumber => _i5.getProperty(
        this,
        'lineNumber',
      );

  /// The text of this line without the line separator characters.
  _i2.String get text => _i5.getProperty(
        this,
        'text',
      );

  /// The range this line covers without the line separator characters.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );

  /// The range this line covers with the line separator characters.
  _i3.Range get rangeIncludingLineBreak => _i5.getProperty(
        this,
        'rangeIncludingLineBreak',
      );

  /// The offset of the first character which is not a whitespace character as defined
  /// by `/\s/`. **Note** that if a line is all whitespace the length of the line is returned.
  _i2.num get firstNonWhitespaceCharacterIndex => _i5.getProperty(
        this,
        'firstNonWhitespaceCharacterIndex',
      );

  /// Whether this line is whitespace only, shorthand
  /// for {@link TextLine.firstNonWhitespaceCharacterIndex} === {@link TextLine.textTextLine.text.length}.
  _i2.bool get isEmptyOrWhitespace => _i5.getProperty(
        this,
        'isEmptyOrWhitespace',
      );
}

/// Represents a text document, such as a source file. Text documents have
/// {@link TextLinelines} and knowledge about an underlying resource like a file.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextDocument {
  external factory TextDocument._({
    _i2.dynamic uri,
    _i2.dynamic fileName,
    _i2.dynamic isUntitled,
    _i2.dynamic languageId,
    _i2.dynamic version,
    _i2.dynamic isDirty,
    _i2.dynamic isClosed,
    _i2.dynamic eol,
    _i2.dynamic lineCount,
    _i2.dynamic save,
    _i2.dynamic offsetAt,
    _i2.dynamic positionAt,
    _i2.dynamic getText,
    _i2.dynamic getWordRangeAtPosition,
    _i2.dynamic validateRange,
    _i2.dynamic validatePosition,
  });

  factory TextDocument({
    _i3.Uri? uri,
    _i2.String? fileName,
    _i2.bool? isUntitled,
    _i2.String? languageId,
    _i2.num? version,
    _i2.bool? isDirty,
    _i2.bool? isClosed,
    _i3.EndOfLine? eol,
    _i2.num? lineCount,
    _i2.Future<_i2.dynamic> Function()? save,
    _i2.num Function(_i3.Position)? offsetAt,
    _i3.Position Function(_i2.num)? positionAt,
    _i2.String Function([_i3.Range?])? getText,
    _i3.Range? Function(
      _i3.Position, [
      _i7.RegExp?,
    ])? getWordRangeAtPosition,
    _i3.Range Function(_i3.Range)? validateRange,
    _i3.Position Function(_i3.Position)? validatePosition,
  }) =>
      TextDocument._(
        uri: uri ?? _i6.undefined,
        fileName: fileName,
        isUntitled: isUntitled,
        languageId: languageId,
        version: version,
        isDirty: isDirty,
        isClosed: isClosed,
        eol: eol?.name,
        lineCount: lineCount,
        save: save == null ? null : _i5.allowInterop(save),
        offsetAt: offsetAt == null ? null : _i5.allowInterop(offsetAt),
        positionAt: positionAt == null ? null : _i5.allowInterop(positionAt),
        getText: getText == null ? null : _i5.allowInterop(getText),
        getWordRangeAtPosition: getWordRangeAtPosition == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                () =>
                    getWordRangeAtPosition(
                      p0,
                      p1,
                    ) ??
                    _i6.undefined),
        validateRange:
            validateRange == null ? null : _i5.allowInterop(validateRange),
        validatePosition: validatePosition == null
            ? null
            : _i5.allowInterop(validatePosition),
      );
}

extension TextDocument$Typings on TextDocument {
  /// The associated uri for this document.
  ///
  /// *Note* that most documents use the `file`-scheme, which means they are files on disk. However, **not** all documents are
  /// saved on disk and therefore the `scheme` must be checked before trying to access the underlying file or siblings on disk.
  _i3.Uri get uri => _i5.getProperty(
        this,
        'uri',
      );

  /// The file system path of the associated resource. Shorthand
  /// notation for {@link TextDocument.uriTextDocument.uri.fsPath}. Independent of the uri scheme.
  _i2.String get fileName => _i5.getProperty(
        this,
        'fileName',
      );

  /// Is this document representing an untitled file which has never been saved yet. *Note* that
  /// this does not mean the document will be saved to disk, use {@linkcode Uri.scheme}
  /// to figure out where a document will be {@link FileSystemProvidersaved}, e.g. `file`, `ftp` etc.
  _i2.bool get isUntitled => _i5.getProperty(
        this,
        'isUntitled',
      );

  /// The identifier of the language associated with this document.
  _i2.String get languageId => _i5.getProperty(
        this,
        'languageId',
      );

  /// The version number of this document (it will strictly increase after each
  /// change, including undo/redo).
  _i2.num get version => _i5.getProperty(
        this,
        'version',
      );

  /// `true` if there are unpersisted changes.
  _i2.bool get isDirty => _i5.getProperty(
        this,
        'isDirty',
      );

  /// `true` if the document has been closed. A closed document isn't synchronized anymore
  /// and won't be re-used when the same resource is opened again.
  _i2.bool get isClosed => _i5.getProperty(
        this,
        'isClosed',
      );

  /// The {@link EndOfLineend of line} sequence that is predominately
  /// used in this document.
  _i3.EndOfLine get eol => _i3.EndOfLine.values.byName(_i5.getProperty(
        this,
        'eol',
      ));

  /// The number of lines in this document.
  _i2.num get lineCount => _i5.getProperty(
        this,
        'lineCount',
      );
  set save(_i2.Future<_i2.dynamic> Function() value) {
    _i5.setProperty(
      this,
      'save',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function() get save => _i5.getProperty(
        this,
        'save',
      );
  set offsetAt(_i2.num Function(_i3.Position) value) {
    _i5.setProperty(
      this,
      'offsetAt',
      _i5.allowInterop(value),
    );
  }

  _i2.num Function(_i3.Position) get offsetAt => _i5.getProperty(
        this,
        'offsetAt',
      );
  set positionAt(_i3.Position Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'positionAt',
      _i5.allowInterop(value),
    );
  }

  _i3.Position Function(_i2.num) get positionAt => _i5.getProperty(
        this,
        'positionAt',
      );
  set getText(_i2.String Function([_i3.Range?]) value) {
    _i5.setProperty(
      this,
      'getText',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function([_i3.Range?]) get getText => _i5.getProperty(
        this,
        'getText',
      );
  set getWordRangeAtPosition(
      _i3.Range? Function(
        _i3.Position, [
        _i7.RegExp?,
      ]) value) {
    _i5.setProperty(
      this,
      'getWordRangeAtPosition',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          () =>
              value(
                p0,
                p1,
              ) ??
              _i6.undefined),
    );
  }

  _i3.Range? Function(
    _i3.Position, [
    _i7.RegExp?,
  ]) get getWordRangeAtPosition => _i5.getProperty(
        this,
        'getWordRangeAtPosition',
      );
  set validateRange(_i3.Range Function(_i3.Range) value) {
    _i5.setProperty(
      this,
      'validateRange',
      _i5.allowInterop(value),
    );
  }

  _i3.Range Function(_i3.Range) get validateRange => _i5.getProperty(
        this,
        'validateRange',
      );
  set validatePosition(_i3.Position Function(_i3.Position) value) {
    _i5.setProperty(
      this,
      'validatePosition',
      _i5.allowInterop(value),
    );
  }

  _i3.Position Function(_i3.Position) get validatePosition => _i5.getProperty(
        this,
        'validatePosition',
      );

  /// Returns a text line denoted by the line number. Note
  ///  that the returned object is *not* live and changes to the
  ///  document are not reflected.
  ///
  ///  @param line A line number in [0, lineCount).
  ///  @returns A {@link TextLine line}.
  _i3.TextLine _lineAt$1(_i2.num line) => _i5.callMethod(
        this,
        'lineAt',
        [line],
      );

  /// Returns a text line denoted by the position. Note
  ///  that the returned object is *not* live and changes to the
  ///  document are not reflected.
  ///
  ///  The position will be {@link TextDocument.validatePosition adjusted}.
  ///
  ///  @see {@link TextDocument.lineAt}
  ///
  ///  @param position A position.
  ///  @returns A {@link TextLine line}.
  _i3.TextLine _lineAt$2(_i3.Position position) => _i5.callMethod(
        this,
        'lineAt',
        [position],
      );

  /// Overload accessor: $1, $2
  ({
    /// Returns a text line denoted by the line number. Note
    ///  that the returned object is *not* live and changes to the
    ///  document are not reflected.
    ///
    ///  @param line A line number in [0, lineCount).
    ///  @returns A {@link TextLine line}.
    _i3.TextLine Function(_i2.num line) $1,

    /// Returns a text line denoted by the position. Note
    ///  that the returned object is *not* live and changes to the
    ///  document are not reflected.
    ///
    ///  The position will be {@link TextDocument.validatePosition adjusted}.
    ///
    ///  @see {@link TextDocument.lineAt}
    ///
    ///  @param position A position.
    ///  @returns A {@link TextLine line}.
    _i3.TextLine Function(_i3.Position position) $2,
  }) get lineAt => (
        $1: _lineAt$1,
        $2: _lineAt$2,
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline0 {}

extension IInline0$Typings on IInline0 {
  /// Delta value for the line value, default is `0`.
  _i2.num? get lineDelta => _i5.getProperty(
        this,
        'lineDelta',
      );
  set lineDelta(_i2.num? value) {
    _i5.setProperty(
      this,
      'lineDelta',
      value ?? _i6.undefined,
    );
  }

  /// Delta value for the character value, default is `0`.
  _i2.num? get characterDelta => _i5.getProperty(
        this,
        'characterDelta',
      );
  set characterDelta(_i2.num? value) {
    _i5.setProperty(
      this,
      'characterDelta',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline1 {}

extension IInline1$Typings on IInline1 {
  /// New line value, defaults the line value of `this`.
  _i2.num? get line => _i5.getProperty(
        this,
        'line',
      );
  set line(_i2.num? value) {
    _i5.setProperty(
      this,
      'line',
      value ?? _i6.undefined,
    );
  }

  /// New character value, defaults the character value of `this`.
  _i2.num? get character => _i5.getProperty(
        this,
        'character',
      );
  set character(_i2.num? value) {
    _i5.setProperty(
      this,
      'character',
      value ?? _i6.undefined,
    );
  }
}

/// Represents a line and character position, such as
/// the position of the cursor.
///
/// Position objects are __immutable__. Use the {@link Position.withwith} or
/// {@link Position.translatetranslate} methods to derive new positions
/// from an existing position.
@_i1.JS()
@_i1.staticInterop
class Position {
  factory Position(
    _i2.num line,
    _i2.num character,
  ) =>
      _i5.callConstructor(
        _declaredPosition,
        [
          line,
          character,
        ],
      );
}

_i2.Object get _declaredPosition => _i5.getProperty(
      _self,
      'Position',
    );

extension Position$Typings on Position {
  /// The zero-based line value.
  _i2.num get line => _i5.getProperty(
        this,
        'line',
      );

  /// The zero-based character value.
  _i2.num get character => _i5.getProperty(
        this,
        'character',
      );

  /// Check if this position is before `other`.
  ///
  ///  @param other A position.
  ///  @returns `true` if position is on a smaller line
  ///  or on the same line on a smaller character.
  _i2.bool isBefore(_i3.Position other) => _i5.callMethod(
        this,
        'isBefore',
        [other],
      );

  /// Check if this position is before or equal to `other`.
  ///
  ///  @param other A position.
  ///  @returns `true` if position is on a smaller line
  ///  or on the same line on a smaller or equal character.
  _i2.bool isBeforeOrEqual(_i3.Position other) => _i5.callMethod(
        this,
        'isBeforeOrEqual',
        [other],
      );

  /// Check if this position is after `other`.
  ///
  ///  @param other A position.
  ///  @returns `true` if position is on a greater line
  ///  or on the same line on a greater character.
  _i2.bool isAfter(_i3.Position other) => _i5.callMethod(
        this,
        'isAfter',
        [other],
      );

  /// Check if this position is after or equal to `other`.
  ///
  ///  @param other A position.
  ///  @returns `true` if position is on a greater line
  ///  or on the same line on a greater or equal character.
  _i2.bool isAfterOrEqual(_i3.Position other) => _i5.callMethod(
        this,
        'isAfterOrEqual',
        [other],
      );

  /// Check if this position is equal to `other`.
  ///
  ///  @param other A position.
  ///  @returns `true` if the line and character of the given position are equal to
  ///  the line and character of this position.
  _i2.bool isEqual(_i3.Position other) => _i5.callMethod(
        this,
        'isEqual',
        [other],
      );

  /// Compare this to `other`.
  ///
  ///  @param other A position.
  ///  @returns A number smaller than zero if this position is before the given position,
  ///  a number greater than zero if this position is after the given position, or zero when
  ///  this and the given position are equal.
  _i2.num compareTo(_i3.Position other) => _i5.callMethod(
        this,
        'compareTo',
        [other],
      );

  /// Derived a new position relative to this position.
  ///
  ///  @param change An object that describes a delta to this position.
  ///  @returns A position that reflects the given delta. Will return `this` position if the change
  ///  is not changing anything.
  _i3.Position _translate$1(_i3.IInline0 change) => _i5.callMethod(
        this,
        'translate',
        [change],
      );

  /// Create a new position relative to this position.
  ///
  ///  @param lineDelta Delta value for the line value, default is `0`.
  ///  @param characterDelta Delta value for the character value, default is `0`.
  ///  @returns A position which line and character is the sum of the current line and
  ///  character and the corresponding deltas.
  _i3.Position _translate$2([
    _i2.num? lineDelta,
    _i2.num? characterDelta,
  ]) =>
      _i5.callMethod(
        this,
        'translate',
        [
          lineDelta ?? _i6.undefined,
          characterDelta ?? _i6.undefined,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Derived a new position relative to this position.
    ///
    ///  @param change An object that describes a delta to this position.
    ///  @returns A position that reflects the given delta. Will return `this` position if the change
    ///  is not changing anything.
    _i3.Position Function(_i3.IInline0 change) $1,

    /// Create a new position relative to this position.
    ///
    ///  @param lineDelta Delta value for the line value, default is `0`.
    ///  @param characterDelta Delta value for the character value, default is `0`.
    ///  @returns A position which line and character is the sum of the current line and
    ///  character and the corresponding deltas.
    _i3.Position Function([
      _i2.num? lineDelta,
      _i2.num? characterDelta,
    ]) $2,
  }) get translate => (
        $1: _translate$1,
        $2: _translate$2,
      );

  /// Derived a new position from this position.
  ///
  ///  @param change An object that describes a change to this position.
  ///  @returns A position that reflects the given change. Will return `this` position if the change
  ///  is not changing anything.
  _i3.Position _with$1(_i3.IInline1 change) => _i5.callMethod(
        this,
        'with',
        [change],
      );

  /// Create a new position derived from this position.
  ///
  ///  @param line Value that should be used as line value, default is the {@link Position.line existing value}
  ///  @param character Value that should be used as character value, default is the {@link Position.character existing value}
  ///  @returns A position where line and character are replaced by the given values.
  _i3.Position _with$2([
    _i2.num? line,
    _i2.num? character,
  ]) =>
      _i5.callMethod(
        this,
        'with',
        [
          line ?? _i6.undefined,
          character ?? _i6.undefined,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Derived a new position from this position.
    ///
    ///  @param change An object that describes a change to this position.
    ///  @returns A position that reflects the given change. Will return `this` position if the change
    ///  is not changing anything.
    _i3.Position Function(_i3.IInline1 change) $1,

    /// Create a new position derived from this position.
    ///
    ///  @param line Value that should be used as line value, default is the {@link Position.line existing value}
    ///  @param character Value that should be used as character value, default is the {@link Position.character existing value}
    ///  @returns A position where line and character are replaced by the given values.
    _i3.Position Function([
      _i2.num? line,
      _i2.num? character,
    ]) $2,
  }) get with$ => (
        $1: _with$1,
        $2: _with$2,
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline2 {}

extension IInline2$Typings on IInline2 {
  /// New start position, defaults to {@link Range.start current start}
  _i3.Position? get start => _i5.getProperty(
        this,
        'start',
      );
  set start(_i3.Position? value) {
    _i5.setProperty(
      this,
      'start',
      value ?? _i6.undefined,
    );
  }

  /// New end position, defaults to {@link Range.end current end}
  _i3.Position? get end => _i5.getProperty(
        this,
        'end',
      );
  set end(_i3.Position? value) {
    _i5.setProperty(
      this,
      'end',
      value ?? _i6.undefined,
    );
  }
}

/// A range represents an ordered pair of two positions.
/// It is guaranteed that {@link Range.startstart}.isBeforeOrEqual({@link Range.endend})
///
/// Range objects are __immutable__. Use the {@link Range.withwith},
/// {@link Range.intersectionintersection}, or {@link Range.unionunion} methods
/// to derive new ranges from an existing range.
@_i1.JS()
@_i1.staticInterop
class Range {
  factory Range.$1() => _i5.callConstructor(
        _declaredRange,
        [],
      );

  factory Range.$2(
    _i3.Position start,
    _i3.Position end,
  ) =>
      _i5.callConstructor(
        _declaredRange,
        [
          start,
          end,
        ],
      );

  factory Range.$3(
    _i2.num startLine,
    _i2.num startCharacter,
    _i2.num endLine,
    _i2.num endCharacter,
  ) =>
      _i5.callConstructor(
        _declaredRange,
        [
          startLine,
          startCharacter,
          endLine,
          endCharacter,
        ],
      );
}

_i2.Object get _declaredRange => _i5.getProperty(
      _self,
      'Range',
    );

extension Range$Typings on Range {
  /// The start position. It is before or equal to {@link Range.endend}.
  _i3.Position get start => _i5.getProperty(
        this,
        'start',
      );

  /// The end position. It is after or equal to {@link Range.startstart}.
  _i3.Position get end => _i5.getProperty(
        this,
        'end',
      );

  /// `true` if `start` and `end` are equal.
  _i2.bool get isEmpty => _i5.getProperty(
        this,
        'isEmpty',
      );
  set isEmpty(_i2.bool value) {
    _i5.setProperty(
      this,
      'isEmpty',
      value,
    );
  }

  /// `true` if `start.line` and `end.line` are equal.
  _i2.bool get isSingleLine => _i5.getProperty(
        this,
        'isSingleLine',
      );
  set isSingleLine(_i2.bool value) {
    _i5.setProperty(
      this,
      'isSingleLine',
      value,
    );
  }

  /// Check if a position or a range is contained in this range.
  ///
  ///  @param positionOrRange A position or a range.
  ///  @returns `true` if the position or range is inside or equal
  ///  to this range.
  _i2.bool contains(_i2.Object positionOrRange) => _i5.callMethod(
        this,
        'contains',
        [positionOrRange],
      );

  /// Check if `other` equals this range.
  ///
  ///  @param other A range.
  ///  @returns `true` when start and end are {@link Position.isEqual equal} to
  ///  start and end of this range.
  _i2.bool isEqual(_i3.Range other) => _i5.callMethod(
        this,
        'isEqual',
        [other],
      );

  /// Intersect `range` with this range and returns a new range or `undefined`
  ///  if the ranges have no overlap.
  ///
  ///  @param range A range.
  ///  @returns A range of the greater start and smaller end positions. Will
  ///  return undefined when there is no overlap.
  _i3.Range? intersection(_i3.Range range) => _i5.callMethod(
        this,
        'intersection',
        [range],
      );

  /// Compute the union of `other` with this range.
  ///
  ///  @param other A range.
  ///  @returns A range of smaller start position and the greater end position.
  _i3.Range union(_i3.Range other) => _i5.callMethod(
        this,
        'union',
        [other],
      );

  /// Derived a new range from this range.
  ///
  ///  @param change An object that describes a change to this range.
  ///  @returns A range that reflects the given change. Will return `this` range if the change
  ///  is not changing anything.
  _i3.Range _with$1(_i3.IInline2 change) => _i5.callMethod(
        this,
        'with',
        [change],
      );

  /// Derived a new range from this range.
  ///
  ///  @param start A position that should be used as start. The default value is the {@link Range.start current start}.
  ///  @param end A position that should be used as end. The default value is the {@link Range.end current end}.
  ///  @returns A range derived from this range with the given start and end position.
  ///  If start and end are not different `this` range will be returned.
  _i3.Range _with$2([
    _i3.Position? start,
    _i3.Position? end,
  ]) =>
      _i5.callMethod(
        this,
        'with',
        [
          start ?? _i6.undefined,
          end ?? _i6.undefined,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Derived a new range from this range.
    ///
    ///  @param change An object that describes a change to this range.
    ///  @returns A range that reflects the given change. Will return `this` range if the change
    ///  is not changing anything.
    _i3.Range Function(_i3.IInline2 change) $1,

    /// Derived a new range from this range.
    ///
    ///  @param start A position that should be used as start. The default value is the {@link Range.start current start}.
    ///  @param end A position that should be used as end. The default value is the {@link Range.end current end}.
    ///  @returns A range derived from this range with the given start and end position.
    ///  If start and end are not different `this` range will be returned.
    _i3.Range Function([
      _i3.Position? start,
      _i3.Position? end,
    ]) $2,
  }) get with$ => (
        $1: _with$1,
        $2: _with$2,
      );
}

/// Represents a text selection in an editor.
@_i1.JS()
@_i1.staticInterop
class Selection implements _i3.Range {
  factory Selection.$1() => _i5.callConstructor(
        _declaredSelection,
        [],
      );

  factory Selection.$2(
    _i3.Position anchor,
    _i3.Position active,
  ) =>
      _i5.callConstructor(
        _declaredSelection,
        [
          anchor,
          active,
        ],
      );

  factory Selection.$3(
    _i2.num anchorLine,
    _i2.num anchorCharacter,
    _i2.num activeLine,
    _i2.num activeCharacter,
  ) =>
      _i5.callConstructor(
        _declaredSelection,
        [
          anchorLine,
          anchorCharacter,
          activeLine,
          activeCharacter,
        ],
      );
}

_i2.Object get _declaredSelection => _i5.getProperty(
      _self,
      'Selection',
    );

extension Selection$Typings on Selection {
  /// The position at which the selection starts.
  ///  This position might be before or after {@link Selection.active active}.
  _i3.Position get anchor => _i5.getProperty(
        this,
        'anchor',
      );
  set anchor(_i3.Position value) {
    _i5.setProperty(
      this,
      'anchor',
      value,
    );
  }

  /// The position of the cursor.
  ///  This position might be before or after {@link Selection.anchor anchor}.
  _i3.Position get active => _i5.getProperty(
        this,
        'active',
      );
  set active(_i3.Position value) {
    _i5.setProperty(
      this,
      'active',
      value,
    );
  }

  /// A selection is reversed if its {@link Selection.anchor anchor} is the {@link Selection.end end} position.
  _i2.bool get isReversed => _i5.getProperty(
        this,
        'isReversed',
      );
  set isReversed(_i2.bool value) {
    _i5.setProperty(
      this,
      'isReversed',
      value,
    );
  }
}

/// Represents an event describing the change in a {@link TextEditor.selectionstext editor's selections}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextEditorSelectionChangeEvent {
  external factory TextEditorSelectionChangeEvent._({
    _i2.dynamic textEditor,
    _i2.dynamic selections,
    _i2.dynamic kind,
  });

  factory TextEditorSelectionChangeEvent({
    _i3.TextEditor? textEditor,
    _i2.List<_i3.Selection>? selections,
    _i3.TextEditorSelectionChangeKind? kind,
  }) =>
      TextEditorSelectionChangeEvent._(
        textEditor: textEditor ?? _i6.undefined,
        selections: selections ?? _i6.undefined,
        kind: kind?.name ?? _i6.undefined,
      );
}

extension TextEditorSelectionChangeEvent$Typings
    on TextEditorSelectionChangeEvent {
  /// The {@link TextEditortext editor} for which the selections have changed.
  _i3.TextEditor get textEditor => _i5.getProperty(
        this,
        'textEditor',
      );

  /// The new value for the {@link TextEditor.selectionstext editor's selections}.
  _i2.List<_i3.Selection> get selections => (_i5.getProperty(
        this,
        'selections',
      ) as _i2.List)
          .cast();

  /// The {@link TextEditorSelectionChangeKindchange kind} which has triggered this
  /// event. Can be `undefined`.
  _i3.TextEditorSelectionChangeKind? get kind => switch (_i5.getProperty(
        this,
        'kind',
      )) {
        _i2.String name =>
          _i3.TextEditorSelectionChangeKind.values.byName(name),
        _ => null
      };
}

/// Represents an event describing the change in a {@link TextEditor.visibleRangestext editor's visible ranges}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextEditorVisibleRangesChangeEvent {
  external factory TextEditorVisibleRangesChangeEvent._({
    _i2.dynamic textEditor,
    _i2.dynamic visibleRanges,
  });

  factory TextEditorVisibleRangesChangeEvent({
    _i3.TextEditor? textEditor,
    _i2.List<_i3.Range>? visibleRanges,
  }) =>
      TextEditorVisibleRangesChangeEvent._(
        textEditor: textEditor ?? _i6.undefined,
        visibleRanges: visibleRanges ?? _i6.undefined,
      );
}

extension TextEditorVisibleRangesChangeEvent$Typings
    on TextEditorVisibleRangesChangeEvent {
  /// The {@link TextEditortext editor} for which the visible ranges have changed.
  _i3.TextEditor get textEditor => _i5.getProperty(
        this,
        'textEditor',
      );

  /// The new value for the {@link TextEditor.visibleRangestext editor's visible ranges}.
  _i2.List<_i3.Range> get visibleRanges => (_i5.getProperty(
        this,
        'visibleRanges',
      ) as _i2.List)
          .cast();
}

/// Represents an event describing the change in a {@link TextEditor.optionstext editor's options}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextEditorOptionsChangeEvent {
  external factory TextEditorOptionsChangeEvent._({
    _i2.dynamic textEditor,
    _i2.dynamic options,
  });

  factory TextEditorOptionsChangeEvent({
    _i3.TextEditor? textEditor,
    _i3.TextEditorOptions? options,
  }) =>
      TextEditorOptionsChangeEvent._(
        textEditor: textEditor ?? _i6.undefined,
        options: options ?? _i6.undefined,
      );
}

extension TextEditorOptionsChangeEvent$Typings on TextEditorOptionsChangeEvent {
  /// The {@link TextEditortext editor} for which the options have changed.
  _i3.TextEditor get textEditor => _i5.getProperty(
        this,
        'textEditor',
      );

  /// The new value for the {@link TextEditor.optionstext editor's options}.
  _i3.TextEditorOptions get options => _i5.getProperty(
        this,
        'options',
      );
}

/// Represents an event describing the change of a {@link TextEditor.viewColumntext editor's view column}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextEditorViewColumnChangeEvent {
  external factory TextEditorViewColumnChangeEvent._({
    _i2.dynamic textEditor,
    _i2.dynamic viewColumn,
  });

  factory TextEditorViewColumnChangeEvent({
    _i3.TextEditor? textEditor,
    _i3.ViewColumn? viewColumn,
  }) =>
      TextEditorViewColumnChangeEvent._(
        textEditor: textEditor ?? _i6.undefined,
        viewColumn: viewColumn?.name,
      );
}

extension TextEditorViewColumnChangeEvent$Typings
    on TextEditorViewColumnChangeEvent {
  /// The {@link TextEditortext editor} for which the view column has changed.
  _i3.TextEditor get textEditor => _i5.getProperty(
        this,
        'textEditor',
      );

  /// The new value for the {@link TextEditor.viewColumntext editor's view column}.
  _i3.ViewColumn get viewColumn => _i3.ViewColumn.values.byName(_i5.getProperty(
        this,
        'viewColumn',
      ));
}

/// Represents a {@link TextEditortext editor}'s {@link TextEditor.optionsoptions}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextEditorOptions {
  external factory TextEditorOptions._({
    _i2.dynamic tabSize,
    _i2.dynamic indentSize,
    _i2.dynamic insertSpaces,
    _i2.dynamic cursorStyle,
    _i2.dynamic lineNumbers,
  });

  factory TextEditorOptions({
    _i2.Object? tabSize,
    _i2.Object? indentSize,
    _i2.Object? insertSpaces,
    _i3.TextEditorCursorStyle? cursorStyle,
    _i3.TextEditorLineNumbersStyle? lineNumbers,
  }) =>
      TextEditorOptions._(
        tabSize: tabSize ?? _i6.undefined,
        indentSize: indentSize ?? _i6.undefined,
        insertSpaces: insertSpaces ?? _i6.undefined,
        cursorStyle: cursorStyle?.name,
        lineNumbers: lineNumbers?.name,
      );
}

extension TextEditorOptions$Typings on TextEditorOptions {
  /// The size in spaces a tab takes. This is used for two purposes:
  ///   - the rendering width of a tab character;
  ///   - the number of spaces to insert when {@link TextEditorOptions.insertSpaces insertSpaces} is true
  ///     and `indentSize` is set to `"tabSize"`.
  ///
  ///  When getting a text editor's options, this property will always be a number (resolved).
  ///  When setting a text editor's options, this property is optional and it can be a number or `"auto"`.
  _i2.Object? get tabSize => _i5.getProperty(
        this,
        'tabSize',
      );
  set tabSize(_i2.Object? value) {
    _i5.setProperty(
      this,
      'tabSize',
      value ?? _i6.undefined,
    );
  }

  /// The number of spaces to insert when {@link TextEditorOptions.insertSpaces insertSpaces} is true.
  ///
  ///  When getting a text editor's options, this property will always be a number (resolved).
  ///  When setting a text editor's options, this property is optional and it can be a number or `"tabSize"`.
  _i2.Object? get indentSize => _i5.getProperty(
        this,
        'indentSize',
      );
  set indentSize(_i2.Object? value) {
    _i5.setProperty(
      this,
      'indentSize',
      value ?? _i6.undefined,
    );
  }

  /// When pressing Tab insert {@link TextEditorOptions.tabSize n} spaces.
  ///  When getting a text editor's options, this property will always be a boolean (resolved).
  ///  When setting a text editor's options, this property is optional and it can be a boolean or `"auto"`.
  _i2.Object? get insertSpaces => _i5.getProperty(
        this,
        'insertSpaces',
      );
  set insertSpaces(_i2.Object? value) {
    _i5.setProperty(
      this,
      'insertSpaces',
      value ?? _i6.undefined,
    );
  }

  /// The rendering style of the cursor in this editor.
  ///  When getting a text editor's options, this property will always be present.
  ///  When setting a text editor's options, this property is optional.
  _i3.TextEditorCursorStyle? get cursorStyle => switch (_i5.getProperty(
        this,
        'cursorStyle',
      )) {
        _i2.String name => _i3.TextEditorCursorStyle.values.byName(name),
        _ => null
      };
  set cursorStyle(_i3.TextEditorCursorStyle? value) {
    _i5.setProperty(
      this,
      'cursorStyle',
      value?.name ?? _i6.undefined,
    );
  }

  /// Render relative line numbers w.r.t. the current line number.
  ///  When getting a text editor's options, this property will always be present.
  ///  When setting a text editor's options, this property is optional.
  _i3.TextEditorLineNumbersStyle? get lineNumbers => switch (_i5.getProperty(
        this,
        'lineNumbers',
      )) {
        _i2.String name => _i3.TextEditorLineNumbersStyle.values.byName(name),
        _ => null
      };
  set lineNumbers(_i3.TextEditorLineNumbersStyle? value) {
    _i5.setProperty(
      this,
      'lineNumbers',
      value?.name ?? _i6.undefined,
    );
  }
}

/// Represents a handle to a set of decorations
/// sharing the same {@link DecorationRenderOptionsstyling options} in a {@link TextEditortext editor}.
///
/// To get an instance of a `TextEditorDecorationType` use
/// {@link window.createTextEditorDecorationTypecreateTextEditorDecorationType}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextEditorDecorationType {
  external factory TextEditorDecorationType._({
    _i2.dynamic key,
    _i2.dynamic dispose,
  });

  factory TextEditorDecorationType({
    _i2.String? key,
    void Function()? dispose,
  }) =>
      TextEditorDecorationType._(
        key: key,
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension TextEditorDecorationType$Typings on TextEditorDecorationType {
  /// Internal representation of the handle.
  _i2.String get key => _i5.getProperty(
        this,
        'key',
      );
  set dispose(void Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  void Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );
}

/// Represents options to configure the behavior of showing a {@link TextDocumentdocument} in an {@link TextEditoreditor}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextDocumentShowOptions {
  external factory TextDocumentShowOptions._({
    _i2.dynamic viewColumn,
    _i2.dynamic preserveFocus,
    _i2.dynamic preview,
    _i2.dynamic selection,
  });

  factory TextDocumentShowOptions({
    _i3.ViewColumn? viewColumn,
    _i2.bool? preserveFocus,
    _i2.bool? preview,
    _i3.Range? selection,
  }) =>
      TextDocumentShowOptions._(
        viewColumn: viewColumn?.name,
        preserveFocus: preserveFocus,
        preview: preview,
        selection: selection ?? _i6.undefined,
      );
}

extension TextDocumentShowOptions$Typings on TextDocumentShowOptions {
  /// An optional view column in which the {@link TextEditor editor} should be shown.
  ///  The default is the {@link ViewColumn.Active active}. Columns that do not exist
  ///  will be created as needed up to the maximum of {@linkcode ViewColumn.Nine}.
  ///  Use {@linkcode ViewColumn.Beside} to open the editor to the side of the currently
  ///  active one.
  _i3.ViewColumn? get viewColumn => switch (_i5.getProperty(
        this,
        'viewColumn',
      )) {
        _i2.String name => _i3.ViewColumn.values.byName(name),
        _ => null
      };
  set viewColumn(_i3.ViewColumn? value) {
    _i5.setProperty(
      this,
      'viewColumn',
      value?.name ?? _i6.undefined,
    );
  }

  /// An optional flag that when `true` will stop the {@link TextEditor editor} from taking focus.
  _i2.bool? get preserveFocus => _i5.getProperty(
        this,
        'preserveFocus',
      );
  set preserveFocus(_i2.bool? value) {
    _i5.setProperty(
      this,
      'preserveFocus',
      value ?? _i6.undefined,
    );
  }

  /// An optional flag that controls if an {@link TextEditor editor}-tab shows as preview. Preview tabs will
  ///  be replaced and reused until set to stay - either explicitly or through editing.
  ///
  ///  *Note* that the flag is ignored if a user has disabled preview editors in settings.
  _i2.bool? get preview => _i5.getProperty(
        this,
        'preview',
      );
  set preview(_i2.bool? value) {
    _i5.setProperty(
      this,
      'preview',
      value ?? _i6.undefined,
    );
  }

  /// An optional selection to apply for the document in the {@link TextEditor editor}.
  _i3.Range? get selection => _i5.getProperty(
        this,
        'selection',
      );
  set selection(_i3.Range? value) {
    _i5.setProperty(
      this,
      'selection',
      value ?? _i6.undefined,
    );
  }
}

/// Represents an event describing the change in a {@link NotebookEditor.selectionsnotebook editor's selections}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotebookEditorSelectionChangeEvent {
  external factory NotebookEditorSelectionChangeEvent._({
    _i2.dynamic notebookEditor,
    _i2.dynamic selections,
  });

  factory NotebookEditorSelectionChangeEvent({
    _i3.NotebookEditor? notebookEditor,
    _i2.List<_i3.NotebookRange>? selections,
  }) =>
      NotebookEditorSelectionChangeEvent._(
        notebookEditor: notebookEditor ?? _i6.undefined,
        selections: selections ?? _i6.undefined,
      );
}

extension NotebookEditorSelectionChangeEvent$Typings
    on NotebookEditorSelectionChangeEvent {
  /// The {@link NotebookEditornotebook editor} for which the selections have changed.
  _i3.NotebookEditor get notebookEditor => _i5.getProperty(
        this,
        'notebookEditor',
      );

  /// The new value for the {@link NotebookEditor.selectionsnotebook editor's selections}.
  _i2.List<_i3.NotebookRange> get selections => (_i5.getProperty(
        this,
        'selections',
      ) as _i2.List)
          .cast();
}

/// Represents an event describing the change in a {@link NotebookEditor.visibleRangesnotebook editor's visibleRanges}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotebookEditorVisibleRangesChangeEvent {
  external factory NotebookEditorVisibleRangesChangeEvent._({
    _i2.dynamic notebookEditor,
    _i2.dynamic visibleRanges,
  });

  factory NotebookEditorVisibleRangesChangeEvent({
    _i3.NotebookEditor? notebookEditor,
    _i2.List<_i3.NotebookRange>? visibleRanges,
  }) =>
      NotebookEditorVisibleRangesChangeEvent._(
        notebookEditor: notebookEditor ?? _i6.undefined,
        visibleRanges: visibleRanges ?? _i6.undefined,
      );
}

extension NotebookEditorVisibleRangesChangeEvent$Typings
    on NotebookEditorVisibleRangesChangeEvent {
  /// The {@link NotebookEditornotebook editor} for which the visible ranges have changed.
  _i3.NotebookEditor get notebookEditor => _i5.getProperty(
        this,
        'notebookEditor',
      );

  /// The new value for the {@link NotebookEditor.visibleRangesnotebook editor's visibleRanges}.
  _i2.List<_i3.NotebookRange> get visibleRanges => (_i5.getProperty(
        this,
        'visibleRanges',
      ) as _i2.List)
          .cast();
}

/// Represents options to configure the behavior of showing a {@link NotebookDocumentnotebook document} in an {@link NotebookEditornotebook editor}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotebookDocumentShowOptions {
  external factory NotebookDocumentShowOptions._({
    _i2.dynamic viewColumn,
    _i2.dynamic preserveFocus,
    _i2.dynamic preview,
    _i2.dynamic selections,
  });

  factory NotebookDocumentShowOptions({
    _i3.ViewColumn? viewColumn,
    _i2.bool? preserveFocus,
    _i2.bool? preview,
    _i2.List<_i3.NotebookRange>? selections,
  }) =>
      NotebookDocumentShowOptions._(
        viewColumn: viewColumn?.name,
        preserveFocus: preserveFocus,
        preview: preview,
        selections: selections ?? _i6.undefined,
      );
}

extension NotebookDocumentShowOptions$Typings on NotebookDocumentShowOptions {
  /// An optional view column in which the {@link NotebookEditornotebook editor} should be shown.
  /// The default is the {@link ViewColumn.Activeactive}. Columns that do not exist
  /// will be created as needed up to the maximum of {@linkcode ViewColumn.Nine}.
  /// Use {@linkcode ViewColumn.Beside} to open the editor to the side of the currently
  /// active one.
  _i3.ViewColumn? get viewColumn => switch (_i5.getProperty(
        this,
        'viewColumn',
      )) {
        _i2.String name => _i3.ViewColumn.values.byName(name),
        _ => null
      };

  /// An optional flag that when `true` will stop the {@link NotebookEditornotebook editor} from taking focus.
  _i2.bool? get preserveFocus => _i5.getProperty(
        this,
        'preserveFocus',
      );

  /// An optional flag that controls if an {@link NotebookEditornotebook editor}-tab shows as preview. Preview tabs will
  /// be replaced and reused until set to stay - either explicitly or through editing. The default behaviour depends
  /// on the `workbench.editor.enablePreview`-setting.
  _i2.bool? get preview => _i5.getProperty(
        this,
        'preview',
      );

  /// An optional selection to apply for the document in the {@link NotebookEditornotebook editor}.
  _i2.List<_i3.NotebookRange>? get selections => (_i5.getProperty(
        this,
        'selections',
      ) as _i2.List?)
          ?.cast();
}

/// A reference to one of the workbench colors as defined in https://code.visualstudio.com/docs/getstarted/theme-color-reference.
/// Using a theme color is preferred over a custom color as it gives theme authors and users the possibility to change the color.
@_i1.JS()
@_i1.staticInterop
class ThemeColor {
  factory ThemeColor(_i2.String id) => _i5.callConstructor(
        _declaredThemeColor,
        [id],
      );
}

_i2.Object get _declaredThemeColor => _i5.getProperty(
      _self,
      'ThemeColor',
    );

/// A reference to a named icon. Currently, {@link ThemeIcon.FileFile}, {@link ThemeIcon.FolderFolder},
/// and [ThemeIcon ids](https://code.visualstudio.com/api/references/icons-in-labels#icon-listing) are supported.
/// Using a theme icon is preferred over a custom icon as it gives product theme authors the possibility to change the icons.
///
/// *Note* that theme icons can also be rendered inside labels and descriptions. Places that support theme icons spell this out
/// and they use the `$(<name>)`-syntax, for instance `quickPick.label = "Hello World $(globe)"`.
@_i1.JS()
@_i1.staticInterop
class ThemeIcon {
  factory ThemeIcon(
    _i2.String id, [
    _i3.ThemeColor? color,
  ]) =>
      _i5.callConstructor(
        _declaredThemeIcon,
        [
          id,
          color ?? _i6.undefined,
        ],
      );

  /// Reference to an icon representing a file. The icon is taken from the current file icon theme or a placeholder icon is used.
  static _i3.ThemeIcon get file => _i5.getProperty(
        _declaredThemeIcon,
        'File',
      );

  /// Reference to an icon representing a folder. The icon is taken from the current file icon theme or a placeholder icon is used.
  static _i3.ThemeIcon get folder => _i5.getProperty(
        _declaredThemeIcon,
        'Folder',
      );
}

_i2.Object get _declaredThemeIcon => _i5.getProperty(
      _self,
      'ThemeIcon',
    );

extension ThemeIcon$Typings on ThemeIcon {
  /// The id of the icon. The available icons are listed in https://code.visualstudio.com/api/references/icons-in-labels#icon-listing.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );

  /// The optional ThemeColor of the icon. The color is currently only used in {@link TreeItem}.
  _i3.ThemeColor? get color => _i5.getProperty(
        this,
        'color',
      );
}

/// Represents theme specific rendering styles for a {@link TextEditorDecorationTypetext editor decoration}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ThemableDecorationRenderOptions {
  external factory ThemableDecorationRenderOptions._({
    _i2.dynamic backgroundColor,
    _i2.dynamic outline,
    _i2.dynamic outlineColor,
    _i2.dynamic outlineStyle,
    _i2.dynamic outlineWidth,
    _i2.dynamic border,
    _i2.dynamic borderColor,
    _i2.dynamic borderRadius,
    _i2.dynamic borderSpacing,
    _i2.dynamic borderStyle,
    _i2.dynamic borderWidth,
    _i2.dynamic fontStyle,
    _i2.dynamic fontWeight,
    _i2.dynamic textDecoration,
    _i2.dynamic cursor,
    _i2.dynamic color,
    _i2.dynamic opacity,
    _i2.dynamic letterSpacing,
    _i2.dynamic gutterIconPath,
    _i2.dynamic gutterIconSize,
    _i2.dynamic overviewRulerColor,
    _i2.dynamic before,
    _i2.dynamic after,
  });

  factory ThemableDecorationRenderOptions({
    _i2.Object? backgroundColor,
    _i2.String? outline,
    _i2.Object? outlineColor,
    _i2.String? outlineStyle,
    _i2.String? outlineWidth,
    _i2.String? border,
    _i2.Object? borderColor,
    _i2.String? borderRadius,
    _i2.String? borderSpacing,
    _i2.String? borderStyle,
    _i2.String? borderWidth,
    _i2.String? fontStyle,
    _i2.String? fontWeight,
    _i2.String? textDecoration,
    _i2.String? cursor,
    _i2.Object? color,
    _i2.String? opacity,
    _i2.String? letterSpacing,
    _i2.Object? gutterIconPath,
    _i2.String? gutterIconSize,
    _i2.Object? overviewRulerColor,
    _i3.ThemableDecorationAttachmentRenderOptions? before,
    _i3.ThemableDecorationAttachmentRenderOptions? after,
  }) =>
      ThemableDecorationRenderOptions._(
        backgroundColor: backgroundColor ?? _i6.undefined,
        outline: outline,
        outlineColor: outlineColor ?? _i6.undefined,
        outlineStyle: outlineStyle,
        outlineWidth: outlineWidth,
        border: border,
        borderColor: borderColor ?? _i6.undefined,
        borderRadius: borderRadius,
        borderSpacing: borderSpacing,
        borderStyle: borderStyle,
        borderWidth: borderWidth,
        fontStyle: fontStyle,
        fontWeight: fontWeight,
        textDecoration: textDecoration,
        cursor: cursor,
        color: color ?? _i6.undefined,
        opacity: opacity,
        letterSpacing: letterSpacing,
        gutterIconPath: gutterIconPath ?? _i6.undefined,
        gutterIconSize: gutterIconSize,
        overviewRulerColor: overviewRulerColor ?? _i6.undefined,
        before: before ?? _i6.undefined,
        after: after ?? _i6.undefined,
      );
}

extension ThemableDecorationRenderOptions$Typings
    on ThemableDecorationRenderOptions {
  /// Background color of the decoration. Use rgba() and define transparent background colors to play well with other decorations.
  ///  Alternatively a color from the color registry can be {@link ThemeColor referenced}.
  _i2.Object? get backgroundColor => _i5.getProperty(
        this,
        'backgroundColor',
      );
  set backgroundColor(_i2.Object? value) {
    _i5.setProperty(
      this,
      'backgroundColor',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  _i2.String? get outline => _i5.getProperty(
        this,
        'outline',
      );
  set outline(_i2.String? value) {
    _i5.setProperty(
      this,
      'outline',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  ///  Better use 'outline' for setting one or more of the individual outline properties.
  _i2.Object? get outlineColor => _i5.getProperty(
        this,
        'outlineColor',
      );
  set outlineColor(_i2.Object? value) {
    _i5.setProperty(
      this,
      'outlineColor',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  ///  Better use 'outline' for setting one or more of the individual outline properties.
  _i2.String? get outlineStyle => _i5.getProperty(
        this,
        'outlineStyle',
      );
  set outlineStyle(_i2.String? value) {
    _i5.setProperty(
      this,
      'outlineStyle',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  ///  Better use 'outline' for setting one or more of the individual outline properties.
  _i2.String? get outlineWidth => _i5.getProperty(
        this,
        'outlineWidth',
      );
  set outlineWidth(_i2.String? value) {
    _i5.setProperty(
      this,
      'outlineWidth',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  _i2.String? get border => _i5.getProperty(
        this,
        'border',
      );
  set border(_i2.String? value) {
    _i5.setProperty(
      this,
      'border',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  ///  Better use 'border' for setting one or more of the individual border properties.
  _i2.Object? get borderColor => _i5.getProperty(
        this,
        'borderColor',
      );
  set borderColor(_i2.Object? value) {
    _i5.setProperty(
      this,
      'borderColor',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  ///  Better use 'border' for setting one or more of the individual border properties.
  _i2.String? get borderRadius => _i5.getProperty(
        this,
        'borderRadius',
      );
  set borderRadius(_i2.String? value) {
    _i5.setProperty(
      this,
      'borderRadius',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  ///  Better use 'border' for setting one or more of the individual border properties.
  _i2.String? get borderSpacing => _i5.getProperty(
        this,
        'borderSpacing',
      );
  set borderSpacing(_i2.String? value) {
    _i5.setProperty(
      this,
      'borderSpacing',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  ///  Better use 'border' for setting one or more of the individual border properties.
  _i2.String? get borderStyle => _i5.getProperty(
        this,
        'borderStyle',
      );
  set borderStyle(_i2.String? value) {
    _i5.setProperty(
      this,
      'borderStyle',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  ///  Better use 'border' for setting one or more of the individual border properties.
  _i2.String? get borderWidth => _i5.getProperty(
        this,
        'borderWidth',
      );
  set borderWidth(_i2.String? value) {
    _i5.setProperty(
      this,
      'borderWidth',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  _i2.String? get fontStyle => _i5.getProperty(
        this,
        'fontStyle',
      );
  set fontStyle(_i2.String? value) {
    _i5.setProperty(
      this,
      'fontStyle',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  _i2.String? get fontWeight => _i5.getProperty(
        this,
        'fontWeight',
      );
  set fontWeight(_i2.String? value) {
    _i5.setProperty(
      this,
      'fontWeight',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  _i2.String? get textDecoration => _i5.getProperty(
        this,
        'textDecoration',
      );
  set textDecoration(_i2.String? value) {
    _i5.setProperty(
      this,
      'textDecoration',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  _i2.String? get cursor => _i5.getProperty(
        this,
        'cursor',
      );
  set cursor(_i2.String? value) {
    _i5.setProperty(
      this,
      'cursor',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  _i2.Object? get color => _i5.getProperty(
        this,
        'color',
      );
  set color(_i2.Object? value) {
    _i5.setProperty(
      this,
      'color',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  _i2.String? get opacity => _i5.getProperty(
        this,
        'opacity',
      );
  set opacity(_i2.String? value) {
    _i5.setProperty(
      this,
      'opacity',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  _i2.String? get letterSpacing => _i5.getProperty(
        this,
        'letterSpacing',
      );
  set letterSpacing(_i2.String? value) {
    _i5.setProperty(
      this,
      'letterSpacing',
      value ?? _i6.undefined,
    );
  }

  /// An **absolute path** or an URI to an image to be rendered in the gutter.
  _i2.Object? get gutterIconPath => _i5.getProperty(
        this,
        'gutterIconPath',
      );
  set gutterIconPath(_i2.Object? value) {
    _i5.setProperty(
      this,
      'gutterIconPath',
      value ?? _i6.undefined,
    );
  }

  /// Specifies the size of the gutter icon.
  ///  Available values are 'auto', 'contain', 'cover' and any percentage value.
  ///  For further information: https://msdn.microsoft.com/en-us/library/jj127316(v=vs.85).aspx
  _i2.String? get gutterIconSize => _i5.getProperty(
        this,
        'gutterIconSize',
      );
  set gutterIconSize(_i2.String? value) {
    _i5.setProperty(
      this,
      'gutterIconSize',
      value ?? _i6.undefined,
    );
  }

  /// The color of the decoration in the overview ruler. Use rgba() and define transparent colors to play well with other decorations.
  _i2.Object? get overviewRulerColor => _i5.getProperty(
        this,
        'overviewRulerColor',
      );
  set overviewRulerColor(_i2.Object? value) {
    _i5.setProperty(
      this,
      'overviewRulerColor',
      value ?? _i6.undefined,
    );
  }

  /// Defines the rendering options of the attachment that is inserted before the decorated text.
  _i3.ThemableDecorationAttachmentRenderOptions? get before => _i5.getProperty(
        this,
        'before',
      );
  set before(_i3.ThemableDecorationAttachmentRenderOptions? value) {
    _i5.setProperty(
      this,
      'before',
      value ?? _i6.undefined,
    );
  }

  /// Defines the rendering options of the attachment that is inserted after the decorated text.
  _i3.ThemableDecorationAttachmentRenderOptions? get after => _i5.getProperty(
        this,
        'after',
      );
  set after(_i3.ThemableDecorationAttachmentRenderOptions? value) {
    _i5.setProperty(
      this,
      'after',
      value ?? _i6.undefined,
    );
  }
}

/// Represents theme specific rendeirng styles for {@link ThemableDecorationRenderOptions.beforebefore} and
/// {@link ThemableDecorationRenderOptions.afterafter} the content of text decorations.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ThemableDecorationAttachmentRenderOptions {
  external factory ThemableDecorationAttachmentRenderOptions._({
    _i2.dynamic contentText,
    _i2.dynamic contentIconPath,
    _i2.dynamic border,
    _i2.dynamic borderColor,
    _i2.dynamic fontStyle,
    _i2.dynamic fontWeight,
    _i2.dynamic textDecoration,
    _i2.dynamic color,
    _i2.dynamic backgroundColor,
    _i2.dynamic margin,
    _i2.dynamic width,
    _i2.dynamic height,
  });

  factory ThemableDecorationAttachmentRenderOptions({
    _i2.String? contentText,
    _i2.Object? contentIconPath,
    _i2.String? border,
    _i2.Object? borderColor,
    _i2.String? fontStyle,
    _i2.String? fontWeight,
    _i2.String? textDecoration,
    _i2.Object? color,
    _i2.Object? backgroundColor,
    _i2.String? margin,
    _i2.String? width,
    _i2.String? height,
  }) =>
      ThemableDecorationAttachmentRenderOptions._(
        contentText: contentText,
        contentIconPath: contentIconPath ?? _i6.undefined,
        border: border,
        borderColor: borderColor ?? _i6.undefined,
        fontStyle: fontStyle,
        fontWeight: fontWeight,
        textDecoration: textDecoration,
        color: color ?? _i6.undefined,
        backgroundColor: backgroundColor ?? _i6.undefined,
        margin: margin,
        width: width,
        height: height,
      );
}

extension ThemableDecorationAttachmentRenderOptions$Typings
    on ThemableDecorationAttachmentRenderOptions {
  /// Defines a text content that is shown in the attachment. Either an icon or a text can be shown, but not both.
  _i2.String? get contentText => _i5.getProperty(
        this,
        'contentText',
      );
  set contentText(_i2.String? value) {
    _i5.setProperty(
      this,
      'contentText',
      value ?? _i6.undefined,
    );
  }

  /// An **absolute path** or an URI to an image to be rendered in the attachment. Either an icon
  ///  or a text can be shown, but not both.
  _i2.Object? get contentIconPath => _i5.getProperty(
        this,
        'contentIconPath',
      );
  set contentIconPath(_i2.Object? value) {
    _i5.setProperty(
      this,
      'contentIconPath',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to the decoration attachment.
  _i2.String? get border => _i5.getProperty(
        this,
        'border',
      );
  set border(_i2.String? value) {
    _i5.setProperty(
      this,
      'border',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to text enclosed by a decoration.
  _i2.Object? get borderColor => _i5.getProperty(
        this,
        'borderColor',
      );
  set borderColor(_i2.Object? value) {
    _i5.setProperty(
      this,
      'borderColor',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to the decoration attachment.
  _i2.String? get fontStyle => _i5.getProperty(
        this,
        'fontStyle',
      );
  set fontStyle(_i2.String? value) {
    _i5.setProperty(
      this,
      'fontStyle',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to the decoration attachment.
  _i2.String? get fontWeight => _i5.getProperty(
        this,
        'fontWeight',
      );
  set fontWeight(_i2.String? value) {
    _i5.setProperty(
      this,
      'fontWeight',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to the decoration attachment.
  _i2.String? get textDecoration => _i5.getProperty(
        this,
        'textDecoration',
      );
  set textDecoration(_i2.String? value) {
    _i5.setProperty(
      this,
      'textDecoration',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to the decoration attachment.
  _i2.Object? get color => _i5.getProperty(
        this,
        'color',
      );
  set color(_i2.Object? value) {
    _i5.setProperty(
      this,
      'color',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to the decoration attachment.
  _i2.Object? get backgroundColor => _i5.getProperty(
        this,
        'backgroundColor',
      );
  set backgroundColor(_i2.Object? value) {
    _i5.setProperty(
      this,
      'backgroundColor',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to the decoration attachment.
  _i2.String? get margin => _i5.getProperty(
        this,
        'margin',
      );
  set margin(_i2.String? value) {
    _i5.setProperty(
      this,
      'margin',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to the decoration attachment.
  _i2.String? get width => _i5.getProperty(
        this,
        'width',
      );
  set width(_i2.String? value) {
    _i5.setProperty(
      this,
      'width',
      value ?? _i6.undefined,
    );
  }

  /// CSS styling property that will be applied to the decoration attachment.
  _i2.String? get height => _i5.getProperty(
        this,
        'height',
      );
  set height(_i2.String? value) {
    _i5.setProperty(
      this,
      'height',
      value ?? _i6.undefined,
    );
  }
}

/// Represents rendering styles for a {@link TextEditorDecorationTypetext editor decoration}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DecorationRenderOptions implements _i3.ThemableDecorationRenderOptions {
  external factory DecorationRenderOptions._({
    _i2.dynamic isWholeLine,
    _i2.dynamic rangeBehavior,
    _i2.dynamic overviewRulerLane,
    _i2.dynamic light,
    _i2.dynamic dark,
    _i2.dynamic backgroundColor,
    _i2.dynamic outline,
    _i2.dynamic outlineColor,
    _i2.dynamic outlineStyle,
    _i2.dynamic outlineWidth,
    _i2.dynamic border,
    _i2.dynamic borderColor,
    _i2.dynamic borderRadius,
    _i2.dynamic borderSpacing,
    _i2.dynamic borderStyle,
    _i2.dynamic borderWidth,
    _i2.dynamic fontStyle,
    _i2.dynamic fontWeight,
    _i2.dynamic textDecoration,
    _i2.dynamic cursor,
    _i2.dynamic color,
    _i2.dynamic opacity,
    _i2.dynamic letterSpacing,
    _i2.dynamic gutterIconPath,
    _i2.dynamic gutterIconSize,
    _i2.dynamic overviewRulerColor,
    _i2.dynamic before,
    _i2.dynamic after,
  });

  factory DecorationRenderOptions({
    _i2.bool? isWholeLine,
    _i3.DecorationRangeBehavior? rangeBehavior,
    _i3.OverviewRulerLane? overviewRulerLane,
    _i3.ThemableDecorationRenderOptions? light,
    _i3.ThemableDecorationRenderOptions? dark,
    _i2.Object? backgroundColor,
    _i2.String? outline,
    _i2.Object? outlineColor,
    _i2.String? outlineStyle,
    _i2.String? outlineWidth,
    _i2.String? border,
    _i2.Object? borderColor,
    _i2.String? borderRadius,
    _i2.String? borderSpacing,
    _i2.String? borderStyle,
    _i2.String? borderWidth,
    _i2.String? fontStyle,
    _i2.String? fontWeight,
    _i2.String? textDecoration,
    _i2.String? cursor,
    _i2.Object? color,
    _i2.String? opacity,
    _i2.String? letterSpacing,
    _i2.Object? gutterIconPath,
    _i2.String? gutterIconSize,
    _i2.Object? overviewRulerColor,
    _i3.ThemableDecorationAttachmentRenderOptions? before,
    _i3.ThemableDecorationAttachmentRenderOptions? after,
  }) =>
      DecorationRenderOptions._(
        isWholeLine: isWholeLine,
        rangeBehavior: rangeBehavior?.name,
        overviewRulerLane: overviewRulerLane?.name,
        light: light ?? _i6.undefined,
        dark: dark ?? _i6.undefined,
        backgroundColor: backgroundColor ?? _i6.undefined,
        outline: outline,
        outlineColor: outlineColor ?? _i6.undefined,
        outlineStyle: outlineStyle,
        outlineWidth: outlineWidth,
        border: border,
        borderColor: borderColor ?? _i6.undefined,
        borderRadius: borderRadius,
        borderSpacing: borderSpacing,
        borderStyle: borderStyle,
        borderWidth: borderWidth,
        fontStyle: fontStyle,
        fontWeight: fontWeight,
        textDecoration: textDecoration,
        cursor: cursor,
        color: color ?? _i6.undefined,
        opacity: opacity,
        letterSpacing: letterSpacing,
        gutterIconPath: gutterIconPath ?? _i6.undefined,
        gutterIconSize: gutterIconSize,
        overviewRulerColor: overviewRulerColor ?? _i6.undefined,
        before: before ?? _i6.undefined,
        after: after ?? _i6.undefined,
      );
}

extension DecorationRenderOptions$Typings on DecorationRenderOptions {
  /// Should the decoration be rendered also on the whitespace after the line text.
  ///  Defaults to `false`.
  _i2.bool? get isWholeLine => _i5.getProperty(
        this,
        'isWholeLine',
      );
  set isWholeLine(_i2.bool? value) {
    _i5.setProperty(
      this,
      'isWholeLine',
      value ?? _i6.undefined,
    );
  }

  /// Customize the growing behavior of the decoration when edits occur at the edges of the decoration's range.
  ///  Defaults to `DecorationRangeBehavior.OpenOpen`.
  _i3.DecorationRangeBehavior? get rangeBehavior => switch (_i5.getProperty(
        this,
        'rangeBehavior',
      )) {
        _i2.String name => _i3.DecorationRangeBehavior.values.byName(name),
        _ => null
      };
  set rangeBehavior(_i3.DecorationRangeBehavior? value) {
    _i5.setProperty(
      this,
      'rangeBehavior',
      value?.name ?? _i6.undefined,
    );
  }

  /// The position in the overview ruler where the decoration should be rendered.
  _i3.OverviewRulerLane? get overviewRulerLane => switch (_i5.getProperty(
        this,
        'overviewRulerLane',
      )) {
        _i2.String name => _i3.OverviewRulerLane.values.byName(name),
        _ => null
      };
  set overviewRulerLane(_i3.OverviewRulerLane? value) {
    _i5.setProperty(
      this,
      'overviewRulerLane',
      value?.name ?? _i6.undefined,
    );
  }

  /// Overwrite options for light themes.
  _i3.ThemableDecorationRenderOptions? get light => _i5.getProperty(
        this,
        'light',
      );
  set light(_i3.ThemableDecorationRenderOptions? value) {
    _i5.setProperty(
      this,
      'light',
      value ?? _i6.undefined,
    );
  }

  /// Overwrite options for dark themes.
  _i3.ThemableDecorationRenderOptions? get dark => _i5.getProperty(
        this,
        'dark',
      );
  set dark(_i3.ThemableDecorationRenderOptions? value) {
    _i5.setProperty(
      this,
      'dark',
      value ?? _i6.undefined,
    );
  }
}

/// Represents options for a specific decoration in a {@link TextEditorDecorationTypedecoration set}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DecorationOptions {
  external factory DecorationOptions._({
    _i2.dynamic range,
    _i2.dynamic hoverMessage,
    _i2.dynamic renderOptions,
  });

  factory DecorationOptions({
    _i3.Range? range,
    _i2.Object? hoverMessage,
    _i3.DecorationInstanceRenderOptions? renderOptions,
  }) =>
      DecorationOptions._(
        range: range ?? _i6.undefined,
        hoverMessage: hoverMessage ?? _i6.undefined,
        renderOptions: renderOptions ?? _i6.undefined,
      );
}

extension DecorationOptions$Typings on DecorationOptions {
  /// Range to which this decoration is applied. The range must not be empty.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }

  /// A message that should be rendered when hovering over the decoration.
  _i2.Object? get hoverMessage => _i5.getProperty(
        this,
        'hoverMessage',
      );
  set hoverMessage(_i2.Object? value) {
    _i5.setProperty(
      this,
      'hoverMessage',
      value ?? _i6.undefined,
    );
  }

  /// Render options applied to the current decoration. For performance reasons, keep the
  ///  number of decoration specific options small, and use decoration types wherever possible.
  _i3.DecorationInstanceRenderOptions? get renderOptions => _i5.getProperty(
        this,
        'renderOptions',
      );
  set renderOptions(_i3.DecorationInstanceRenderOptions? value) {
    _i5.setProperty(
      this,
      'renderOptions',
      value ?? _i6.undefined,
    );
  }
}

/// Represents themable render options for decoration instances.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ThemableDecorationInstanceRenderOptions {
  external factory ThemableDecorationInstanceRenderOptions._({
    _i2.dynamic before,
    _i2.dynamic after,
  });

  factory ThemableDecorationInstanceRenderOptions({
    _i3.ThemableDecorationAttachmentRenderOptions? before,
    _i3.ThemableDecorationAttachmentRenderOptions? after,
  }) =>
      ThemableDecorationInstanceRenderOptions._(
        before: before ?? _i6.undefined,
        after: after ?? _i6.undefined,
      );
}

extension ThemableDecorationInstanceRenderOptions$Typings
    on ThemableDecorationInstanceRenderOptions {
  /// Defines the rendering options of the attachment that is inserted before the decorated text.
  _i3.ThemableDecorationAttachmentRenderOptions? get before => _i5.getProperty(
        this,
        'before',
      );
  set before(_i3.ThemableDecorationAttachmentRenderOptions? value) {
    _i5.setProperty(
      this,
      'before',
      value ?? _i6.undefined,
    );
  }

  /// Defines the rendering options of the attachment that is inserted after the decorated text.
  _i3.ThemableDecorationAttachmentRenderOptions? get after => _i5.getProperty(
        this,
        'after',
      );
  set after(_i3.ThemableDecorationAttachmentRenderOptions? value) {
    _i5.setProperty(
      this,
      'after',
      value ?? _i6.undefined,
    );
  }
}

/// Represents render options for decoration instances. See {@link DecorationOptions.renderOptions}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DecorationInstanceRenderOptions
    implements _i3.ThemableDecorationInstanceRenderOptions {
  external factory DecorationInstanceRenderOptions._({
    _i2.dynamic light,
    _i2.dynamic dark,
    _i2.dynamic before,
    _i2.dynamic after,
  });

  factory DecorationInstanceRenderOptions({
    _i3.ThemableDecorationInstanceRenderOptions? light,
    _i3.ThemableDecorationInstanceRenderOptions? dark,
    _i3.ThemableDecorationAttachmentRenderOptions? before,
    _i3.ThemableDecorationAttachmentRenderOptions? after,
  }) =>
      DecorationInstanceRenderOptions._(
        light: light ?? _i6.undefined,
        dark: dark ?? _i6.undefined,
        before: before ?? _i6.undefined,
        after: after ?? _i6.undefined,
      );
}

extension DecorationInstanceRenderOptions$Typings
    on DecorationInstanceRenderOptions {
  /// Overwrite options for light themes.
  _i3.ThemableDecorationInstanceRenderOptions? get light => _i5.getProperty(
        this,
        'light',
      );
  set light(_i3.ThemableDecorationInstanceRenderOptions? value) {
    _i5.setProperty(
      this,
      'light',
      value ?? _i6.undefined,
    );
  }

  /// Overwrite options for dark themes.
  _i3.ThemableDecorationInstanceRenderOptions? get dark => _i5.getProperty(
        this,
        'dark',
      );
  set dark(_i3.ThemableDecorationInstanceRenderOptions? value) {
    _i5.setProperty(
      this,
      'dark',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline3 {}

extension IInline3$Typings on IInline3 {
  /// Add undo stop before making the edits.
  _i2.bool get undoStopBefore => _i5.getProperty(
        this,
        'undoStopBefore',
      );

  /// Add undo stop after making the edits.
  _i2.bool get undoStopAfter => _i5.getProperty(
        this,
        'undoStopAfter',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline4 {}

extension IInline4$Typings on IInline4 {
  /// Add undo stop before making the edits.
  _i2.bool get undoStopBefore => _i5.getProperty(
        this,
        'undoStopBefore',
      );

  /// Add undo stop after making the edits.
  _i2.bool get undoStopAfter => _i5.getProperty(
        this,
        'undoStopAfter',
      );
}

/// Represents an editor that is attached to a {@link TextDocumentdocument}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextEditor {
  external factory TextEditor._({
    _i2.dynamic document,
    _i2.dynamic selection,
    _i2.dynamic selections,
    _i2.dynamic visibleRanges,
    _i2.dynamic options,
    _i2.dynamic viewColumn,
    _i2.dynamic edit,
    _i2.dynamic insertSnippet,
    _i2.dynamic setDecorations,
    _i2.dynamic revealRange,
    _i2.dynamic show,
    _i2.dynamic hide,
  });

  factory TextEditor({
    _i3.TextDocument? document,
    _i3.Selection? selection,
    _i2.List<_i3.Selection>? selections,
    _i2.List<_i3.Range>? visibleRanges,
    _i3.TextEditorOptions? options,
    _i3.ViewColumn? viewColumn,
    _i2.Future<_i2.dynamic> Function(
      void Function(_i3.TextEditorEdit), [
      _i2.dynamic,
    ])? edit,
    _i2.Future<_i2.dynamic> Function(
      _i3.SnippetString, [
      _i2.Object?,
      _i2.dynamic,
    ])? insertSnippet,
    void Function(
      _i3.TextEditorDecorationType,
      _i2.Object,
    )? setDecorations,
    void Function(
      _i3.Range, [
      _i3.TextEditorRevealType?,
    ])? revealRange,
    void Function([_i3.ViewColumn?])? show,
    void Function()? hide,
  }) =>
      TextEditor._(
        document: document ?? _i6.undefined,
        selection: selection ?? _i6.undefined,
        selections: selections ?? _i6.undefined,
        visibleRanges: visibleRanges ?? _i6.undefined,
        options: options ?? _i6.undefined,
        viewColumn: viewColumn?.name ?? _i6.undefined,
        edit: edit == null ? null : _i5.allowInterop(edit),
        insertSnippet:
            insertSnippet == null ? null : _i5.allowInterop(insertSnippet),
        setDecorations:
            setDecorations == null ? null : _i5.allowInterop(setDecorations),
        revealRange: revealRange == null ? null : _i5.allowInterop(revealRange),
        show: show == null ? null : _i5.allowInterop(show),
        hide: hide == null ? null : _i5.allowInterop(hide),
      );
}

extension TextEditor$Typings on TextEditor {
  /// The document associated with this text editor. The document will be the same for the entire lifetime of this text editor.
  _i3.TextDocument get document => _i5.getProperty(
        this,
        'document',
      );

  /// The primary selection on this text editor. Shorthand for `TextEditor.selections[0]`.
  _i3.Selection get selection => _i5.getProperty(
        this,
        'selection',
      );
  set selection(_i3.Selection value) {
    _i5.setProperty(
      this,
      'selection',
      value,
    );
  }

  /// The selections in this text editor. The primary selection is always at index 0.
  _i2.List<_i3.Selection> get selections => (_i5.getProperty(
        this,
        'selections',
      ) as _i2.List)
          .cast();
  set selections(_i2.List<_i3.Selection> value) {
    _i5.setProperty(
      this,
      'selections',
      value,
    );
  }

  /// The current visible ranges in the editor (vertically).
  /// This accounts only for vertical scrolling, and not for horizontal scrolling.
  _i2.List<_i3.Range> get visibleRanges => (_i5.getProperty(
        this,
        'visibleRanges',
      ) as _i2.List)
          .cast();

  /// Text editor options.
  _i3.TextEditorOptions get options => _i5.getProperty(
        this,
        'options',
      );
  set options(_i3.TextEditorOptions value) {
    _i5.setProperty(
      this,
      'options',
      value,
    );
  }

  /// The column in which this editor shows. Will be `undefined` in case this
  /// isn't one of the main editors, e.g. an embedded editor, or when the editor
  /// column is larger than three.
  _i3.ViewColumn? get viewColumn => switch (_i5.getProperty(
        this,
        'viewColumn',
      )) {
        _i2.String name => _i3.ViewColumn.values.byName(name),
        _ => null
      };
  set edit(
      _i2.Future<_i2.dynamic> Function(
        void Function(_i3.TextEditorEdit), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'edit',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    void Function(_i3.TextEditorEdit), [
    _i2.dynamic,
  ]) get edit => _i5.getProperty(
        this,
        'edit',
      );
  set insertSnippet(
      _i2.Future<_i2.dynamic> Function(
        _i3.SnippetString, [
        _i2.Object?,
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'insertSnippet',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    _i3.SnippetString, [
    _i2.Object?,
    _i2.dynamic,
  ]) get insertSnippet => _i5.getProperty(
        this,
        'insertSnippet',
      );
  set setDecorations(
      void Function(
        _i3.TextEditorDecorationType,
        _i2.Object,
      ) value) {
    _i5.setProperty(
      this,
      'setDecorations',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i3.TextEditorDecorationType,
    _i2.Object,
  ) get setDecorations => _i5.getProperty(
        this,
        'setDecorations',
      );
  set revealRange(
      void Function(
        _i3.Range, [
        _i3.TextEditorRevealType?,
      ]) value) {
    _i5.setProperty(
      this,
      'revealRange',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i3.Range, [
    _i3.TextEditorRevealType?,
  ]) get revealRange => _i5.getProperty(
        this,
        'revealRange',
      );
  set show(void Function([_i3.ViewColumn?]) value) {
    _i5.setProperty(
      this,
      'show',
      _i5.allowInterop(value),
    );
  }

  void Function([_i3.ViewColumn?]) get show => _i5.getProperty(
        this,
        'show',
      );
  set hide(void Function() value) {
    _i5.setProperty(
      this,
      'hide',
      _i5.allowInterop(value),
    );
  }

  void Function() get hide => _i5.getProperty(
        this,
        'hide',
      );
}

/// A complex edit that will be applied in one transaction on a TextEditor.
/// This holds a description of the edits and if the edits are valid (i.e. no overlapping regions, document was not changed in the meantime, etc.)
/// they can be applied on a {@link TextDocumentdocument} associated with a {@link TextEditortext editor}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextEditorEdit {
  external factory TextEditorEdit._({
    _i2.dynamic replace,
    _i2.dynamic insert,
    _i2.dynamic delete,
    _i2.dynamic setEndOfLine,
  });

  factory TextEditorEdit({
    void Function(
      _i2.Object,
      _i2.String,
    )? replace,
    void Function(
      _i3.Position,
      _i2.String,
    )? insert,
    void Function(_i2.Object)? delete,
    void Function(_i3.EndOfLine)? setEndOfLine,
  }) =>
      TextEditorEdit._(
        replace: replace == null ? null : _i5.allowInterop(replace),
        insert: insert == null ? null : _i5.allowInterop(insert),
        delete: delete == null ? null : _i5.allowInterop(delete),
        setEndOfLine:
            setEndOfLine == null ? null : _i5.allowInterop(setEndOfLine),
      );
}

extension TextEditorEdit$Typings on TextEditorEdit {
  set replace(
      void Function(
        _i2.Object,
        _i2.String,
      ) value) {
    _i5.setProperty(
      this,
      'replace',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.Object,
    _i2.String,
  ) get replace => _i5.getProperty(
        this,
        'replace',
      );
  set insert(
      void Function(
        _i3.Position,
        _i2.String,
      ) value) {
    _i5.setProperty(
      this,
      'insert',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i3.Position,
    _i2.String,
  ) get insert => _i5.getProperty(
        this,
        'insert',
      );
  set delete(void Function(_i2.Object) value) {
    _i5.setProperty(
      this,
      'delete',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.Object) get delete => _i5.getProperty(
        this,
        'delete',
      );
  set setEndOfLine(void Function(_i3.EndOfLine) value) {
    _i5.setProperty(
      this,
      'setEndOfLine',
      _i5.allowInterop(value),
    );
  }

  void Function(_i3.EndOfLine) get setEndOfLine => _i5.getProperty(
        this,
        'setEndOfLine',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline5 {}

extension IInline5$Typings on IInline5 {
  /// The scheme of the uri
  _i2.String get scheme => _i5.getProperty(
        this,
        'scheme',
      );

  /// The authority of the uri
  _i2.String? get authority => _i5.getProperty(
        this,
        'authority',
      );

  /// The path of the uri
  _i2.String? get path => _i5.getProperty(
        this,
        'path',
      );

  /// The query string of the uri
  _i2.String? get query => _i5.getProperty(
        this,
        'query',
      );

  /// The fragment identifier of the uri
  _i2.String? get fragment => _i5.getProperty(
        this,
        'fragment',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline6 {}

extension IInline6$Typings on IInline6 {
  /// The new scheme, defauls to this Uri's scheme.
  _i2.String? get scheme => _i5.getProperty(
        this,
        'scheme',
      );
  set scheme(_i2.String? value) {
    _i5.setProperty(
      this,
      'scheme',
      value ?? _i6.undefined,
    );
  }

  /// The new authority, defaults to this Uri's authority.
  _i2.String? get authority => _i5.getProperty(
        this,
        'authority',
      );
  set authority(_i2.String? value) {
    _i5.setProperty(
      this,
      'authority',
      value ?? _i6.undefined,
    );
  }

  /// The new path, defaults to this Uri's path.
  _i2.String? get path => _i5.getProperty(
        this,
        'path',
      );
  set path(_i2.String? value) {
    _i5.setProperty(
      this,
      'path',
      value ?? _i6.undefined,
    );
  }

  /// The new query, defaults to this Uri's query.
  _i2.String? get query => _i5.getProperty(
        this,
        'query',
      );
  set query(_i2.String? value) {
    _i5.setProperty(
      this,
      'query',
      value ?? _i6.undefined,
    );
  }

  /// The new fragment, defaults to this Uri's fragment.
  _i2.String? get fragment => _i5.getProperty(
        this,
        'fragment',
      );
  set fragment(_i2.String? value) {
    _i5.setProperty(
      this,
      'fragment',
      value ?? _i6.undefined,
    );
  }
}

/// A universal resource identifier representing either a file on disk
/// or another resource, like untitled resources.
@_i1.JS()
@_i1.staticInterop
class Uri {
  factory Uri(
    _i2.String scheme,
    _i2.String authority,
    _i2.String path,
    _i2.String query,
    _i2.String fragment,
  ) =>
      _i5.callConstructor(
        _declaredUri,
        [
          scheme,
          authority,
          path,
          query,
          fragment,
        ],
      );

  /// Create an URI from a string, e.g. `http://www.example.com/some/path`,
  /// `file:///usr/home`, or `scheme:with/path`.
  ///
  /// *Note* that for a while uris without a `scheme` were accepted. That is not correct
  /// as all uris should have a scheme. To avoid breakage of existing code the optional
  /// `strict`-argument has been added. We *strongly* advise to use it, e.g. `Uri.parse('my:uri', true)`
  static _i3.Uri parse(
    _i2.String value, [
    _i2.bool? strict,
  ]) =>
      _i5.callMethod(
        _declaredUri,
        'parse',
        [
          value,
          strict ?? _i6.undefined,
        ],
      );

  /// Create an URI from a file system path. The {@link Uri.schemescheme}
  /// will be `file`.
  ///
  /// The *difference* between {@link Uri.parse} and {@link Uri.file} is that the latter treats the argument
  /// as path, not as stringified-uri. E.g. `Uri.file(path)` is *not* the same as
  /// `Uri.parse('file://' + path)` because the path might contain characters that are
  /// interpreted (# and ?). See the following sample:
  /// ```ts
  /// const good = URI.file('/coding/c#/project1');
  /// good.scheme === 'file';
  /// good.path === '/coding/c#/project1';
  /// good.fragment === '';
  ///
  /// const bad = URI.parse('file://' + '/coding/c#/project1');
  /// bad.scheme === 'file';
  /// bad.path === '/coding/c'; // path is now broken
  /// bad.fragment === '/project1';
  /// ```
  static _i3.Uri file(_i2.String path) => _i5.callMethod(
        _declaredUri,
        'file',
        [path],
      );

  /// Create a new uri which path is the result of joining
  /// the path of the base uri with the provided path segments.
  ///
  /// - Note 1: `joinPath` only affects the path component
  /// and all other components (scheme, authority, query, and fragment) are
  /// left as they are.
  /// - Note 2: The base uri must have a path; an error is thrown otherwise.
  ///
  /// The path segments are normalized in the following ways:
  /// - sequences of path separators (`/` or `\`) are replaced with a single separator
  /// - for `file`-uris on windows, the backslash-character (`\`) is considered a path-separator
  /// - the `..`-segment denotes the parent segment, the `.` denotes the current segment
  /// - paths have a root which always remains, for instance on windows drive-letters are roots
  /// so that is true: `joinPath(Uri.file('file:///c:/root'), '../../other').fsPath === 'c:/other'`
  static _i3.Uri joinPath(
    _i3.Uri base, [
    _i2.Iterable<_i2.dynamic>? pathSegments,
  ]) =>
      _i5.callMethod(
        _declaredUri,
        'joinPath',
        [
          base,
          ...?pathSegments,
        ],
      );

  /// Create an URI from its component parts
  static _i3.Uri from(_i3.IInline5 components) => _i5.callMethod(
        _declaredUri,
        'from',
        [components],
      );
}

_i2.Object get _declaredUri => _i5.getProperty(
      _self,
      'Uri',
    );

extension Uri$Typings on Uri {
  /// Scheme is the `http` part of `http://www.example.com/some/path?query#fragment`.
  /// The part before the first colon.
  _i2.String get scheme => _i5.getProperty(
        this,
        'scheme',
      );

  /// Authority is the `www.example.com` part of `http://www.example.com/some/path?query#fragment`.
  /// The part between the first double slashes and the next slash.
  _i2.String get authority => _i5.getProperty(
        this,
        'authority',
      );

  /// Path is the `/some/path` part of `http://www.example.com/some/path?query#fragment`.
  _i2.String get path => _i5.getProperty(
        this,
        'path',
      );

  /// Query is the `query` part of `http://www.example.com/some/path?query#fragment`.
  _i2.String get query => _i5.getProperty(
        this,
        'query',
      );

  /// Fragment is the `fragment` part of `http://www.example.com/some/path?query#fragment`.
  _i2.String get fragment => _i5.getProperty(
        this,
        'fragment',
      );

  /// The string representing the corresponding file system path of this Uri.
  ///
  /// Will handle UNC paths and normalize windows drive letters to lower-case. Also
  /// uses the platform specific path separator.
  ///
  /// * Will *not* validate the path for invalid characters and semantics.
  /// * Will *not* look at the scheme of this Uri.
  /// * The resulting string shall *not* be used for display purposes but
  /// for disk operations, like `readFile` et al.
  ///
  /// The *difference* to the {@linkcode Uri.pathpath}-property is the use of the platform specific
  /// path separator and the handling of UNC paths. The sample below outlines the difference:
  /// ```ts
  /// const u = URI.parse('file://server/c$/folder/file.txt')
  /// u.authority === 'server'
  /// u.path === '/shares/c$/file.txt'
  /// u.fsPath === '\\server\c$\folder\file.txt'
  /// ```
  _i2.String get fsPath => _i5.getProperty(
        this,
        'fsPath',
      );

  /// Derive a new Uri from this Uri.
  ///
  ///  ```ts
  ///  let file = Uri.parse('before:some/file/path');
  ///  let other = file.with({ scheme: 'after' });
  ///  assert.ok(other.toString() === 'after:some/file/path');
  ///  ```
  ///
  ///  @param change An object that describes a change to this Uri. To unset components use `null` or
  ///   the empty string.
  ///  @returns A new Uri that reflects the given change. Will return `this` Uri if the change
  ///   is not changing anything.
  _i3.Uri with$(_i3.IInline6 change) => _i5.callMethod(
        this,
        'with',
        [change],
      );

  /// Returns a string representation of this Uri. The representation and normalization
  ///  of a URI depends on the scheme.
  ///
  ///  * The resulting string can be safely used with {@link Uri.parse}.
  ///  * The resulting string shall *not* be used for display purposes.
  ///
  ///  *Note* that the implementation will encode _aggressive_ which often leads to unexpected,
  ///  but not incorrect, results. For instance, colons are encoded to `%3A` which might be unexpected
  ///  in file-uri. Also `&` and `=` will be encoded which might be unexpected for http-uris. For stability
  ///  reasons this cannot be changed anymore. If you suffer from too aggressive encoding you should use
  ///  the `skipEncoding`-argument: `uri.toString(true)`.
  ///
  ///  @param skipEncoding Do not percentage-encode the result, defaults to `false`. Note that
  /// 	the `#` and `?` characters occurring in the path will always be encoded.
  ///  @returns A string representation of this Uri.
  _i2.String toString$([_i2.bool? skipEncoding]) => _i5.callMethod(
        this,
        'toString',
        [skipEncoding ?? _i6.undefined],
      );

  /// Returns a JSON representation of this Uri.
  ///
  ///  @returns An object.
  _i2.dynamic toJSON() => _i5.callMethod(
        this,
        'toJSON',
        [],
      );
}

/// A cancellation token is passed to an asynchronous or long running
/// operation to request cancellation, like cancelling a request
/// for completion items because the user continued to type.
///
/// To get an instance of a `CancellationToken` use a
/// {@link CancellationTokenSource}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CancellationToken {
  external factory CancellationToken._({
    _i2.dynamic isCancellationRequested,
    _i2.dynamic onCancellationRequested,
  });

  factory CancellationToken({
    _i2.bool? isCancellationRequested,
    _i3.Event<_i2.dynamic>? onCancellationRequested,
  }) =>
      CancellationToken._(
        isCancellationRequested: isCancellationRequested,
        onCancellationRequested: onCancellationRequested ?? _i6.undefined,
      );
}

extension CancellationToken$Typings on CancellationToken {
  /// Is `true` when the token has been cancelled, `false` otherwise.
  _i2.bool get isCancellationRequested => _i5.getProperty(
        this,
        'isCancellationRequested',
      );
  set isCancellationRequested(_i2.bool value) {
    _i5.setProperty(
      this,
      'isCancellationRequested',
      value,
    );
  }

  /// An {@link Event} which fires upon cancellation.
  _i3.Event<_i2.dynamic> get onCancellationRequested => _i5.getProperty(
        this,
        'onCancellationRequested',
      );
  set onCancellationRequested(_i3.Event<_i2.dynamic> value) {
    _i5.setProperty(
      this,
      'onCancellationRequested',
      value,
    );
  }
}

/// A cancellation source creates and controls a {@link CancellationTokencancellation token}.
@_i1.JS()
@_i1.staticInterop
class CancellationTokenSource {}

extension CancellationTokenSource$Typings on CancellationTokenSource {
  /// The cancellation token of this source.
  _i3.CancellationToken get token => _i5.getProperty(
        this,
        'token',
      );
  set token(_i3.CancellationToken value) {
    _i5.setProperty(
      this,
      'token',
      value,
    );
  }

  /// Signal cancellation on the token.
  void cancel() {
    _i5.callMethod(
      this,
      'cancel',
      [],
    );
  }

  /// Dispose object and free resources.
  void dispose() {
    _i5.callMethod(
      this,
      'dispose',
      [],
    );
  }
}

/// An error type that should be used to signal cancellation of an operation.
///
/// This type can be used in response to a {@link CancellationTokencancellation token}
/// being cancelled or when an operation is being cancelled by the
/// executor of that operation.
@_i1.JS()
@_i1.staticInterop
class CancellationError implements _i7.Error {
  factory CancellationError() => _i5.callConstructor(
        _declaredCancellationError,
        [],
      );
}

_i2.Object get _declaredCancellationError => _i5.getProperty(
      _self,
      'CancellationError',
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline7 {}

extension IInline7$Typings on IInline7 {
  /// Function to clean up resources.
  _i2.dynamic Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );
  set dispose(_i2.dynamic Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }
}

/// Represents a type which can release resources, such
/// as event listening or a timer.
@_i1.JS()
@_i1.staticInterop
class Disposable {
  factory Disposable(_i2.dynamic Function() callOnDispose) =>
      _i5.callConstructor(
        _declaredDisposable,
        [_i5.allowInterop(callOnDispose)],
      );

  /// Combine many disposable-likes into one. You can use this method when having objects with
  /// a dispose function which aren't instances of `Disposable`.
  static _i3.Disposable from([_i2.Iterable<_i2.dynamic>? disposableLikes]) =>
      _i5.callMethod(
        _declaredDisposable,
        'from',
        [...?disposableLikes],
      );
}

_i2.Object get _declaredDisposable => _i5.getProperty(
      _self,
      'Disposable',
    );

extension Disposable$Typings on Disposable {
  /// Dispose this object.
  _i2.dynamic dispose() => _i5.callMethod(
        this,
        'dispose',
        [],
      );
}

/// Represents a typed event.
///
/// A function that represents an event to which you subscribe by calling it with
/// a listener function as argument.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Event<T> {
  external factory Event._();

  factory Event() => Event._();
}

extension Event$Typings<T> on Event<T> {
  _i3.Disposable call(
    _i2.dynamic Function(T) listener, [
    _i2.dynamic thisArgs,
    _i2.List<_i3.Disposable>? disposables,
  ]) =>
      _i5.callMethod(
        this,
        'call',
        [
          this,
          _i5.allowInterop(listener),
          thisArgs,
          disposables ?? _i6.undefined,
        ],
      );
}

/// An event emitter can be used to create and manage an {@link Event} for others
/// to subscribe to. One emitter always owns one event.
///
/// Use this class if you want to provide event from within your extension, for instance
/// inside a {@link TextDocumentContentProvider} or when providing
/// API to other extensions.
@_i1.JS()
@_i1.staticInterop
class EventEmitter<T> {}

extension EventEmitter$Typings<T> on EventEmitter<T> {
  /// The event listeners can subscribe to.
  _i3.Event<T> get event => _i5.getProperty(
        this,
        'event',
      );
  set event(_i3.Event<T> value) {
    _i5.setProperty(
      this,
      'event',
      value,
    );
  }

  /// Notify all subscribers of the {@link EventEmitter.event event}. Failure
  ///  of one or more listener will not fail this function call.
  ///
  ///  @param data The event object.
  void fire(T data) {
    _i5.callMethod(
      this,
      'fire',
      [data],
    );
  }

  /// Dispose this object and free resources.
  void dispose() {
    _i5.callMethod(
      this,
      'dispose',
      [],
    );
  }
}

/// A file system watcher notifies about changes to files and folders
/// on disk or from other {@link FileSystemProviderFileSystemProviders}.
///
/// To get an instance of a `FileSystemWatcher` use
/// {@link workspace.createFileSystemWatchercreateFileSystemWatcher}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FileSystemWatcher implements _i3.Disposable {
  external factory FileSystemWatcher._({
    _i2.dynamic ignoreCreateEvents,
    _i2.dynamic ignoreChangeEvents,
    _i2.dynamic ignoreDeleteEvents,
    _i2.dynamic onDidCreate,
    _i2.dynamic onDidChange,
    _i2.dynamic onDidDelete,
  });

  factory FileSystemWatcher({
    _i2.bool? ignoreCreateEvents,
    _i2.bool? ignoreChangeEvents,
    _i2.bool? ignoreDeleteEvents,
    _i3.Event<_i3.Uri>? onDidCreate,
    _i3.Event<_i3.Uri>? onDidChange,
    _i3.Event<_i3.Uri>? onDidDelete,
  }) =>
      FileSystemWatcher._(
        ignoreCreateEvents: ignoreCreateEvents,
        ignoreChangeEvents: ignoreChangeEvents,
        ignoreDeleteEvents: ignoreDeleteEvents,
        onDidCreate: onDidCreate ?? _i6.undefined,
        onDidChange: onDidChange ?? _i6.undefined,
        onDidDelete: onDidDelete ?? _i6.undefined,
      );
}

extension FileSystemWatcher$Typings on FileSystemWatcher {
  /// true if this file system watcher has been created such that
  /// it ignores creation file system events.
  _i2.bool get ignoreCreateEvents => _i5.getProperty(
        this,
        'ignoreCreateEvents',
      );

  /// true if this file system watcher has been created such that
  /// it ignores change file system events.
  _i2.bool get ignoreChangeEvents => _i5.getProperty(
        this,
        'ignoreChangeEvents',
      );

  /// true if this file system watcher has been created such that
  /// it ignores delete file system events.
  _i2.bool get ignoreDeleteEvents => _i5.getProperty(
        this,
        'ignoreDeleteEvents',
      );

  /// An event which fires on file/folder creation.
  _i3.Event<_i3.Uri> get onDidCreate => _i5.getProperty(
        this,
        'onDidCreate',
      );

  /// An event which fires on file/folder change.
  _i3.Event<_i3.Uri> get onDidChange => _i5.getProperty(
        this,
        'onDidChange',
      );

  /// An event which fires on file/folder deletion.
  _i3.Event<_i3.Uri> get onDidDelete => _i5.getProperty(
        this,
        'onDidDelete',
      );
}

/// A text document content provider allows to add readonly documents
/// to the editor, such as source from a dll or generated html from md.
///
/// Content providers are {@link workspace.registerTextDocumentContentProviderregistered}
/// for a {@link Uri.schemeuri-scheme}. When a uri with that scheme is to
/// be {@link workspace.openTextDocumentloaded} the content provider is
/// asked.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextDocumentContentProvider {
  external factory TextDocumentContentProvider._({
    _i2.dynamic onDidChange,
    _i2.dynamic provideTextDocumentContent,
  });

  factory TextDocumentContentProvider({
    _i3.Event<_i3.Uri>? onDidChange,
    _i4.FutureOr<_i2.String> Function(
      _i3.Uri,
      _i3.CancellationToken,
    )? provideTextDocumentContent,
  }) =>
      TextDocumentContentProvider._(
        onDidChange: onDidChange ?? _i6.undefined,
        provideTextDocumentContent: provideTextDocumentContent == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => provideTextDocumentContent(
                      p0,
                      p1,
                    ))),
      );
}

extension TextDocumentContentProvider$Typings on TextDocumentContentProvider {
  /// An event to signal a resource has changed.
  _i3.Event<_i3.Uri>? get onDidChange => _i5.getProperty(
        this,
        'onDidChange',
      );
  set onDidChange(_i3.Event<_i3.Uri>? value) {
    _i5.setProperty(
      this,
      'onDidChange',
      value ?? _i6.undefined,
    );
  }

  set provideTextDocumentContent(
      _i4.FutureOr<_i2.String> Function(
        _i3.Uri,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideTextDocumentContent',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i2.String> Function(
    _i3.Uri,
    _i3.CancellationToken,
  ) get provideTextDocumentContent => _i5.getProperty(
        this,
        'provideTextDocumentContent',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline8 {}

extension IInline8$Typings on IInline8 {
  /// The icon path for the light theme.
  _i3.Uri get light => _i5.getProperty(
        this,
        'light',
      );
  set light(_i3.Uri value) {
    _i5.setProperty(
      this,
      'light',
      value,
    );
  }

  /// The icon path for the dark theme.
  _i3.Uri get dark => _i5.getProperty(
        this,
        'dark',
      );
  set dark(_i3.Uri value) {
    _i5.setProperty(
      this,
      'dark',
      value,
    );
  }
}

/// Represents an item that can be selected from
/// a list of items.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class QuickPickItem {
  external factory QuickPickItem._({
    _i2.dynamic label,
    _i2.dynamic kind,
    _i2.dynamic iconPath,
    _i2.dynamic description,
    _i2.dynamic detail,
    _i2.dynamic picked,
    _i2.dynamic alwaysShow,
    _i2.dynamic buttons,
  });

  factory QuickPickItem({
    _i2.String? label,
    _i3.QuickPickItemKind? kind,
    _i2.Object? iconPath,
    _i2.String? description,
    _i2.String? detail,
    _i2.bool? picked,
    _i2.bool? alwaysShow,
    _i2.List<_i3.QuickInputButton>? buttons,
  }) =>
      QuickPickItem._(
        label: label,
        kind: kind?.name,
        iconPath: iconPath ?? _i6.undefined,
        description: description,
        detail: detail,
        picked: picked,
        alwaysShow: alwaysShow,
        buttons: buttons ?? _i6.undefined,
      );
}

extension QuickPickItem$Typings on QuickPickItem {
  /// A human-readable string which is rendered prominent. Supports rendering of {@link ThemeIcon theme icons} via
  ///  the `$(<name>)`-syntax.
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.String value) {
    _i5.setProperty(
      this,
      'label',
      value,
    );
  }

  /// The kind of QuickPickItem that will determine how this item is rendered in the quick pick. When not specified,
  ///  the default is {@link QuickPickItemKind.Default}.
  _i3.QuickPickItemKind? get kind => switch (_i5.getProperty(
        this,
        'kind',
      )) {
        _i2.String name => _i3.QuickPickItemKind.values.byName(name),
        _ => null
      };
  set kind(_i3.QuickPickItemKind? value) {
    _i5.setProperty(
      this,
      'kind',
      value?.name ?? _i6.undefined,
    );
  }

  /// The icon path or {@link ThemeIcon} for the QuickPickItem.
  _i2.Object? get iconPath => _i5.getProperty(
        this,
        'iconPath',
      );
  set iconPath(_i2.Object? value) {
    _i5.setProperty(
      this,
      'iconPath',
      value ?? _i6.undefined,
    );
  }

  /// A human-readable string which is rendered less prominent in the same line. Supports rendering of
  ///  {@link ThemeIcon theme icons} via the `$(<name>)`-syntax.
  ///
  ///  Note: this property is ignored when {@link QuickPickItem.kind kind} is set to {@link QuickPickItemKind.Separator}
  _i2.String? get description => _i5.getProperty(
        this,
        'description',
      );
  set description(_i2.String? value) {
    _i5.setProperty(
      this,
      'description',
      value ?? _i6.undefined,
    );
  }

  /// A human-readable string which is rendered less prominent in a separate line. Supports rendering of
  ///  {@link ThemeIcon theme icons} via the `$(<name>)`-syntax.
  ///
  ///  Note: this property is ignored when {@link QuickPickItem.kind kind} is set to {@link QuickPickItemKind.Separator}
  _i2.String? get detail => _i5.getProperty(
        this,
        'detail',
      );
  set detail(_i2.String? value) {
    _i5.setProperty(
      this,
      'detail',
      value ?? _i6.undefined,
    );
  }

  /// Optional flag indicating if this item is picked initially. This is only honored when using
  ///  the {@link window.showQuickPick showQuickPick()} API. To do the same thing with
  ///  the {@link window.createQuickPick createQuickPick()} API, simply set the {@link QuickPick.selectedItems}
  ///  to the items you want picked initially.
  ///  (*Note:* This is only honored when the picker allows multiple selections.)
  ///
  ///  @see {@link QuickPickOptions.canPickMany}
  ///
  ///  Note: this property is ignored when {@link QuickPickItem.kind kind} is set to {@link QuickPickItemKind.Separator}
  _i2.bool? get picked => _i5.getProperty(
        this,
        'picked',
      );
  set picked(_i2.bool? value) {
    _i5.setProperty(
      this,
      'picked',
      value ?? _i6.undefined,
    );
  }

  /// Always show this item.
  ///
  ///  Note: this property is ignored when {@link QuickPickItem.kind kind} is set to {@link QuickPickItemKind.Separator}
  _i2.bool? get alwaysShow => _i5.getProperty(
        this,
        'alwaysShow',
      );
  set alwaysShow(_i2.bool? value) {
    _i5.setProperty(
      this,
      'alwaysShow',
      value ?? _i6.undefined,
    );
  }

  /// Optional buttons that will be rendered on this particular item. These buttons will trigger
  ///  an {@link QuickPickItemButtonEvent} when clicked. Buttons are only rendered when using a quickpick
  ///  created by the {@link window.createQuickPick createQuickPick()} API. Buttons are not rendered when using
  ///  the {@link window.showQuickPick showQuickPick()} API.
  ///
  ///  Note: this property is ignored when {@link QuickPickItem.kind kind} is set to {@link QuickPickItemKind.Separator}
  _i2.List<_i3.QuickInputButton>? get buttons => (_i5.getProperty(
        this,
        'buttons',
      ) as _i2.List?)
          ?.cast();
  set buttons(_i2.List<_i3.QuickInputButton>? value) {
    _i5.setProperty(
      this,
      'buttons',
      value ?? _i6.undefined,
    );
  }
}

/// Options to configure the behavior of the quick pick UI.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class QuickPickOptions {
  external factory QuickPickOptions._({
    _i2.dynamic title,
    _i2.dynamic matchOnDescription,
    _i2.dynamic matchOnDetail,
    _i2.dynamic placeHolder,
    _i2.dynamic ignoreFocusOut,
    _i2.dynamic canPickMany,
    _i2.dynamic onDidSelectItem,
  });

  factory QuickPickOptions({
    _i2.String? title,
    _i2.bool? matchOnDescription,
    _i2.bool? matchOnDetail,
    _i2.String? placeHolder,
    _i2.bool? ignoreFocusOut,
    _i2.bool? canPickMany,
    _i2.dynamic Function(_i2.Object)? onDidSelectItem,
  }) =>
      QuickPickOptions._(
        title: title,
        matchOnDescription: matchOnDescription,
        matchOnDetail: matchOnDetail,
        placeHolder: placeHolder,
        ignoreFocusOut: ignoreFocusOut,
        canPickMany: canPickMany,
        onDidSelectItem:
            onDidSelectItem == null ? null : _i5.allowInterop(onDidSelectItem),
      );
}

extension QuickPickOptions$Typings on QuickPickOptions {
  /// An optional string that represents the title of the quick pick.
  _i2.String? get title => _i5.getProperty(
        this,
        'title',
      );
  set title(_i2.String? value) {
    _i5.setProperty(
      this,
      'title',
      value ?? _i6.undefined,
    );
  }

  /// An optional flag to include the description when filtering the picks.
  _i2.bool? get matchOnDescription => _i5.getProperty(
        this,
        'matchOnDescription',
      );
  set matchOnDescription(_i2.bool? value) {
    _i5.setProperty(
      this,
      'matchOnDescription',
      value ?? _i6.undefined,
    );
  }

  /// An optional flag to include the detail when filtering the picks.
  _i2.bool? get matchOnDetail => _i5.getProperty(
        this,
        'matchOnDetail',
      );
  set matchOnDetail(_i2.bool? value) {
    _i5.setProperty(
      this,
      'matchOnDetail',
      value ?? _i6.undefined,
    );
  }

  /// An optional string to show as placeholder in the input box to guide the user what to pick on.
  _i2.String? get placeHolder => _i5.getProperty(
        this,
        'placeHolder',
      );
  set placeHolder(_i2.String? value) {
    _i5.setProperty(
      this,
      'placeHolder',
      value ?? _i6.undefined,
    );
  }

  /// Set to `true` to keep the picker open when focus moves to another part of the editor or to another window.
  ///  This setting is ignored on iPad and is always false.
  _i2.bool? get ignoreFocusOut => _i5.getProperty(
        this,
        'ignoreFocusOut',
      );
  set ignoreFocusOut(_i2.bool? value) {
    _i5.setProperty(
      this,
      'ignoreFocusOut',
      value ?? _i6.undefined,
    );
  }

  /// An optional flag to make the picker accept multiple selections, if true the result is an array of picks.
  _i2.bool? get canPickMany => _i5.getProperty(
        this,
        'canPickMany',
      );
  set canPickMany(_i2.bool? value) {
    _i5.setProperty(
      this,
      'canPickMany',
      value ?? _i6.undefined,
    );
  }

  set onDidSelectItem(_i2.dynamic Function(_i2.Object) value) {
    _i5.setProperty(
      this,
      'onDidSelectItem',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i2.Object) get onDidSelectItem => _i5.getProperty(
        this,
        'onDidSelectItem',
      );
}

/// Options to configure the behaviour of the {@link WorkspaceFolderworkspace folder} pick UI.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WorkspaceFolderPickOptions {
  external factory WorkspaceFolderPickOptions._({
    _i2.dynamic placeHolder,
    _i2.dynamic ignoreFocusOut,
  });

  factory WorkspaceFolderPickOptions({
    _i2.String? placeHolder,
    _i2.bool? ignoreFocusOut,
  }) =>
      WorkspaceFolderPickOptions._(
        placeHolder: placeHolder,
        ignoreFocusOut: ignoreFocusOut,
      );
}

extension WorkspaceFolderPickOptions$Typings on WorkspaceFolderPickOptions {
  /// An optional string to show as placeholder in the input box to guide the user what to pick on.
  _i2.String? get placeHolder => _i5.getProperty(
        this,
        'placeHolder',
      );
  set placeHolder(_i2.String? value) {
    _i5.setProperty(
      this,
      'placeHolder',
      value ?? _i6.undefined,
    );
  }

  /// Set to `true` to keep the picker open when focus moves to another part of the editor or to another window.
  ///  This setting is ignored on iPad and is always false.
  _i2.bool? get ignoreFocusOut => _i5.getProperty(
        this,
        'ignoreFocusOut',
      );
  set ignoreFocusOut(_i2.bool? value) {
    _i5.setProperty(
      this,
      'ignoreFocusOut',
      value ?? _i6.undefined,
    );
  }
}

/// Options to configure the behaviour of a file open dialog.
///
/// * Note 1: On Windows and Linux, a file dialog cannot be both a file selector and a folder selector, so if you
/// set both `canSelectFiles` and `canSelectFolders` to `true` on these platforms, a folder selector will be shown.
/// * Note 2: Explicitly setting `canSelectFiles` and `canSelectFolders` to `false` is futile
/// and the editor then silently adjusts the options to select files.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class OpenDialogOptions {
  external factory OpenDialogOptions._({
    _i2.dynamic defaultUri,
    _i2.dynamic openLabel,
    _i2.dynamic canSelectFiles,
    _i2.dynamic canSelectFolders,
    _i2.dynamic canSelectMany,
    _i2.dynamic filters,
    _i2.dynamic title,
  });

  factory OpenDialogOptions({
    _i3.Uri? defaultUri,
    _i2.String? openLabel,
    _i2.bool? canSelectFiles,
    _i2.bool? canSelectFolders,
    _i2.bool? canSelectMany,
    _i2.Object? filters,
    _i2.String? title,
  }) =>
      OpenDialogOptions._(
        defaultUri: defaultUri ?? _i6.undefined,
        openLabel: openLabel,
        canSelectFiles: canSelectFiles,
        canSelectFolders: canSelectFolders,
        canSelectMany: canSelectMany,
        filters: filters ?? _i6.undefined,
        title: title,
      );
}

extension OpenDialogOptions$Typings on OpenDialogOptions {
  /// The resource the dialog shows when opened.
  _i3.Uri? get defaultUri => _i5.getProperty(
        this,
        'defaultUri',
      );
  set defaultUri(_i3.Uri? value) {
    _i5.setProperty(
      this,
      'defaultUri',
      value ?? _i6.undefined,
    );
  }

  /// A human-readable string for the open button.
  _i2.String? get openLabel => _i5.getProperty(
        this,
        'openLabel',
      );
  set openLabel(_i2.String? value) {
    _i5.setProperty(
      this,
      'openLabel',
      value ?? _i6.undefined,
    );
  }

  /// Allow to select files, defaults to `true`.
  _i2.bool? get canSelectFiles => _i5.getProperty(
        this,
        'canSelectFiles',
      );
  set canSelectFiles(_i2.bool? value) {
    _i5.setProperty(
      this,
      'canSelectFiles',
      value ?? _i6.undefined,
    );
  }

  /// Allow to select folders, defaults to `false`.
  _i2.bool? get canSelectFolders => _i5.getProperty(
        this,
        'canSelectFolders',
      );
  set canSelectFolders(_i2.bool? value) {
    _i5.setProperty(
      this,
      'canSelectFolders',
      value ?? _i6.undefined,
    );
  }

  /// Allow to select many files or folders.
  _i2.bool? get canSelectMany => _i5.getProperty(
        this,
        'canSelectMany',
      );
  set canSelectMany(_i2.bool? value) {
    _i5.setProperty(
      this,
      'canSelectMany',
      value ?? _i6.undefined,
    );
  }

  /// A set of file filters that are used by the dialog. Each entry is a human-readable label,
  ///  like "TypeScript", and an array of extensions, e.g.
  ///  ```ts
  ///  {
  ///  	'Images': ['png', 'jpg']
  ///  	'TypeScript': ['ts', 'tsx']
  ///  }
  ///  ```
  _i2.Object? get filters => _i5.getProperty(
        this,
        'filters',
      );
  set filters(_i2.Object? value) {
    _i5.setProperty(
      this,
      'filters',
      value ?? _i6.undefined,
    );
  }

  /// Dialog title.
  ///
  ///  This parameter might be ignored, as not all operating systems display a title on open dialogs
  ///  (for example, macOS).
  _i2.String? get title => _i5.getProperty(
        this,
        'title',
      );
  set title(_i2.String? value) {
    _i5.setProperty(
      this,
      'title',
      value ?? _i6.undefined,
    );
  }
}

/// Options to configure the behaviour of a file save dialog.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SaveDialogOptions {
  external factory SaveDialogOptions._({
    _i2.dynamic defaultUri,
    _i2.dynamic saveLabel,
    _i2.dynamic filters,
    _i2.dynamic title,
  });

  factory SaveDialogOptions({
    _i3.Uri? defaultUri,
    _i2.String? saveLabel,
    _i2.Object? filters,
    _i2.String? title,
  }) =>
      SaveDialogOptions._(
        defaultUri: defaultUri ?? _i6.undefined,
        saveLabel: saveLabel,
        filters: filters ?? _i6.undefined,
        title: title,
      );
}

extension SaveDialogOptions$Typings on SaveDialogOptions {
  /// The resource the dialog shows when opened.
  _i3.Uri? get defaultUri => _i5.getProperty(
        this,
        'defaultUri',
      );
  set defaultUri(_i3.Uri? value) {
    _i5.setProperty(
      this,
      'defaultUri',
      value ?? _i6.undefined,
    );
  }

  /// A human-readable string for the save button.
  _i2.String? get saveLabel => _i5.getProperty(
        this,
        'saveLabel',
      );
  set saveLabel(_i2.String? value) {
    _i5.setProperty(
      this,
      'saveLabel',
      value ?? _i6.undefined,
    );
  }

  /// A set of file filters that are used by the dialog. Each entry is a human-readable label,
  ///  like "TypeScript", and an array of extensions, e.g.
  ///  ```ts
  ///  {
  ///  	'Images': ['png', 'jpg']
  ///  	'TypeScript': ['ts', 'tsx']
  ///  }
  ///  ```
  _i2.Object? get filters => _i5.getProperty(
        this,
        'filters',
      );
  set filters(_i2.Object? value) {
    _i5.setProperty(
      this,
      'filters',
      value ?? _i6.undefined,
    );
  }

  /// Dialog title.
  ///
  ///  This parameter might be ignored, as not all operating systems display a title on save dialogs
  ///  (for example, macOS).
  _i2.String? get title => _i5.getProperty(
        this,
        'title',
      );
  set title(_i2.String? value) {
    _i5.setProperty(
      this,
      'title',
      value ?? _i6.undefined,
    );
  }
}

/// Represents an action that is shown with an information, warning, or
/// error message.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class MessageItem {
  external factory MessageItem._({
    _i2.dynamic title,
    _i2.dynamic isCloseAffordance,
  });

  factory MessageItem({
    _i2.String? title,
    _i2.bool? isCloseAffordance,
  }) =>
      MessageItem._(
        title: title,
        isCloseAffordance: isCloseAffordance,
      );
}

extension MessageItem$Typings on MessageItem {
  /// A short title like 'Retry', 'Open Log' etc.
  _i2.String get title => _i5.getProperty(
        this,
        'title',
      );
  set title(_i2.String value) {
    _i5.setProperty(
      this,
      'title',
      value,
    );
  }

  /// A hint for modal dialogs that the item should be triggered
  ///  when the user cancels the dialog (e.g. by pressing the ESC
  ///  key).
  ///
  ///  Note: this option is ignored for non-modal messages.
  _i2.bool? get isCloseAffordance => _i5.getProperty(
        this,
        'isCloseAffordance',
      );
  set isCloseAffordance(_i2.bool? value) {
    _i5.setProperty(
      this,
      'isCloseAffordance',
      value ?? _i6.undefined,
    );
  }
}

/// Options to configure the behavior of the message.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class MessageOptions {
  external factory MessageOptions._({
    _i2.dynamic modal,
    _i2.dynamic detail,
  });

  factory MessageOptions({
    _i2.bool? modal,
    _i2.String? detail,
  }) =>
      MessageOptions._(
        modal: modal,
        detail: detail,
      );
}

extension MessageOptions$Typings on MessageOptions {
  /// Indicates that this message should be modal.
  _i2.bool? get modal => _i5.getProperty(
        this,
        'modal',
      );
  set modal(_i2.bool? value) {
    _i5.setProperty(
      this,
      'modal',
      value ?? _i6.undefined,
    );
  }

  /// Human-readable detail message that is rendered less prominent. _Note_ that detail
  ///  is only shown for {@link MessageOptions.modal modal} messages.
  _i2.String? get detail => _i5.getProperty(
        this,
        'detail',
      );
  set detail(_i2.String? value) {
    _i5.setProperty(
      this,
      'detail',
      value ?? _i6.undefined,
    );
  }
}

/// Object to configure the behavior of the validation message.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class InputBoxValidationMessage {
  external factory InputBoxValidationMessage._({
    _i2.dynamic message,
    _i2.dynamic severity,
  });

  factory InputBoxValidationMessage({
    _i2.String? message,
    _i3.InputBoxValidationSeverity? severity,
  }) =>
      InputBoxValidationMessage._(
        message: message,
        severity: severity?.name,
      );
}

extension InputBoxValidationMessage$Typings on InputBoxValidationMessage {
  /// The validation message to display.
  _i2.String get message => _i5.getProperty(
        this,
        'message',
      );

  /// The severity of the validation message.
  /// NOTE: When using `InputBoxValidationSeverity.Error`, the user will not be allowed to accept (hit ENTER) the input.
  /// `Info` and `Warning` will still allow the InputBox to accept the input.
  _i3.InputBoxValidationSeverity get severity =>
      _i3.InputBoxValidationSeverity.values.byName(_i5.getProperty(
        this,
        'severity',
      ));
}

/// Options to configure the behavior of the input box UI.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class InputBoxOptions {
  external factory InputBoxOptions._({
    _i2.dynamic title,
    _i2.dynamic value,
    _i2.dynamic valueSelection,
    _i2.dynamic prompt,
    _i2.dynamic placeHolder,
    _i2.dynamic password,
    _i2.dynamic ignoreFocusOut,
    _i2.dynamic validateInput,
  });

  factory InputBoxOptions({
    _i2.String? title,
    _i2.String? value,
    (
      _i2.num,
      _i2.num,
    )? valueSelection,
    _i2.String? prompt,
    _i2.String? placeHolder,
    _i2.bool? password,
    _i2.bool? ignoreFocusOut,
    _i2.dynamic Function(_i2.String)? validateInput,
  }) =>
      InputBoxOptions._(
        title: title,
        value: value,
        valueSelection: valueSelection == null
            ? null
            : [
                valueSelection.$1,
                valueSelection.$2,
              ],
        prompt: prompt,
        placeHolder: placeHolder,
        password: password,
        ignoreFocusOut: ignoreFocusOut,
        validateInput:
            validateInput == null ? null : _i5.allowInterop(validateInput),
      );
}

extension InputBoxOptions$Typings on InputBoxOptions {
  /// An optional string that represents the title of the input box.
  _i2.String? get title => _i5.getProperty(
        this,
        'title',
      );
  set title(_i2.String? value) {
    _i5.setProperty(
      this,
      'title',
      value ?? _i6.undefined,
    );
  }

  /// The value to pre-fill in the input box.
  _i2.String? get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.String? value) {
    _i5.setProperty(
      this,
      'value',
      value ?? _i6.undefined,
    );
  }

  /// Selection of the pre-filled {@linkcode InputBoxOptions.value value}. Defined as tuple of two number where the
  ///  first is the inclusive start index and the second the exclusive end index. When `undefined` the whole
  ///  pre-filled value will be selected, when empty (start equals end) only the cursor will be set,
  ///  otherwise the defined range will be selected.
  (
    _i2.num,
    _i2.num,
  )? get valueSelection => _i5.getProperty(
        this,
        'valueSelection',
      );
  set valueSelection(
      (
        _i2.num,
        _i2.num,
      )? value) {
    _i5.setProperty(
      this,
      'valueSelection',
      value == null
          ? _i6.undefined
          : [
              value.$1,
              value.$2,
            ],
    );
  }

  /// The text to display underneath the input box.
  _i2.String? get prompt => _i5.getProperty(
        this,
        'prompt',
      );
  set prompt(_i2.String? value) {
    _i5.setProperty(
      this,
      'prompt',
      value ?? _i6.undefined,
    );
  }

  /// An optional string to show as placeholder in the input box to guide the user what to type.
  _i2.String? get placeHolder => _i5.getProperty(
        this,
        'placeHolder',
      );
  set placeHolder(_i2.String? value) {
    _i5.setProperty(
      this,
      'placeHolder',
      value ?? _i6.undefined,
    );
  }

  /// Controls if a password input is shown. Password input hides the typed text.
  _i2.bool? get password => _i5.getProperty(
        this,
        'password',
      );
  set password(_i2.bool? value) {
    _i5.setProperty(
      this,
      'password',
      value ?? _i6.undefined,
    );
  }

  /// Set to `true` to keep the input box open when focus moves to another part of the editor or to another window.
  ///  This setting is ignored on iPad and is always false.
  _i2.bool? get ignoreFocusOut => _i5.getProperty(
        this,
        'ignoreFocusOut',
      );
  set ignoreFocusOut(_i2.bool? value) {
    _i5.setProperty(
      this,
      'ignoreFocusOut',
      value ?? _i6.undefined,
    );
  }

  set validateInput(_i2.dynamic Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'validateInput',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function(_i2.String) get validateInput => _i5.getProperty(
        this,
        'validateInput',
      );
}

/// A relative pattern is a helper to construct glob patterns that are matched
/// relatively to a base file path. The base path can either be an absolute file
/// path as string or uri or a {@link WorkspaceFolderworkspace folder}, which is the
/// preferred way of creating the relative pattern.
@_i1.JS()
@_i1.staticInterop
class RelativePattern {
  factory RelativePattern(
    _i2.Object base,
    _i2.String pattern,
  ) =>
      _i5.callConstructor(
        _declaredRelativePattern,
        [
          base,
          pattern,
        ],
      );
}

_i2.Object get _declaredRelativePattern => _i5.getProperty(
      _self,
      'RelativePattern',
    );

extension RelativePattern$Typings on RelativePattern {
  /// A base file path to which this pattern will be matched against relatively. The
  ///  file path must be absolute, should not have any trailing path separators and
  ///  not include any relative segments (`.` or `..`).
  _i3.Uri get baseUri => _i5.getProperty(
        this,
        'baseUri',
      );
  set baseUri(_i3.Uri value) {
    _i5.setProperty(
      this,
      'baseUri',
      value,
    );
  }

  /// A base file path to which this pattern will be matched against relatively.
  ///
  ///  This matches the `fsPath` value of {@link RelativePattern.baseUri}.
  ///
  ///  *Note:* updating this value will update {@link RelativePattern.baseUri} to
  ///  be a uri with `file` scheme.
  ///
  ///  @deprecated This property is deprecated, please use {@link RelativePattern.baseUri} instead.
  _i2.String get base => _i5.getProperty(
        this,
        'base',
      );
  set base(_i2.String value) {
    _i5.setProperty(
      this,
      'base',
      value,
    );
  }

  /// A file glob pattern like `*.{ts,js}` that will be matched on file paths
  ///  relative to the base path.
  ///
  ///  Example: Given a base of `/home/work/folder` and a file path of `/home/work/folder/index.js`,
  ///  the file glob pattern will match on `index.js`.
  _i2.String get pattern => _i5.getProperty(
        this,
        'pattern',
      );
  set pattern(_i2.String value) {
    _i5.setProperty(
      this,
      'pattern',
      value,
    );
  }
}

/// A document filter denotes a document by different properties like
/// the {@link TextDocument.languageIdlanguage}, the {@link Uri.schemescheme} of
/// its resource, or a glob-pattern that is applied to the {@link TextDocument.fileNamepath}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DocumentFilter {
  external factory DocumentFilter._({
    _i2.dynamic language,
    _i2.dynamic notebookType,
    _i2.dynamic scheme,
    _i2.dynamic pattern,
  });

  factory DocumentFilter({
    _i2.String? language,
    _i2.String? notebookType,
    _i2.String? scheme,
    _i2.Object? pattern,
  }) =>
      DocumentFilter._(
        language: language,
        notebookType: notebookType,
        scheme: scheme,
        pattern: pattern ?? _i6.undefined,
      );
}

extension DocumentFilter$Typings on DocumentFilter {
  /// A language id, like `typescript`.
  _i2.String? get language => _i5.getProperty(
        this,
        'language',
      );

  /// The {@link NotebookDocument.notebookTypetype} of a notebook, like `jupyter-notebook`. This allows
  /// to narrow down on the type of a notebook that a {@link NotebookCell.documentcell document} belongs to.
  ///
  /// *Note* that setting the `notebookType`-property changes how `scheme` and `pattern` are interpreted. When set
  /// they are evaluated against the {@link NotebookDocument.urinotebook uri}, not the document uri.
  _i2.String? get notebookType => _i5.getProperty(
        this,
        'notebookType',
      );

  /// A Uri {@link Uri.schemescheme}, like `file` or `untitled`.
  _i2.String? get scheme => _i5.getProperty(
        this,
        'scheme',
      );

  /// A {@link GlobPatternglob pattern} that is matched on the absolute path of the document. Use a {@link RelativePatternrelative pattern}
  /// to filter documents to a {@link WorkspaceFolderworkspace folder}.
  _i2.Object? get pattern => _i5.getProperty(
        this,
        'pattern',
      );
}

/// Kind of a code action.
///
/// Kinds are a hierarchical list of identifiers separated by `.`, e.g. `"refactor.extract.function"`.
///
/// Code action kinds are used by the editor for UI elements such as the refactoring context menu. Users
/// can also trigger code actions with a specific kind with the `editor.action.codeAction` command.
@_i1.JS()
@_i1.staticInterop
class CodeActionKind {
  factory CodeActionKind(_i2.String value) => _i5.callConstructor(
        _declaredCodeActionKind,
        [value],
      );

  /// Empty kind.
  static _i3.CodeActionKind get empty => _i5.getProperty(
        _declaredCodeActionKind,
        'Empty',
      );

  /// Base kind for quickfix actions: `quickfix`.
  ///
  /// Quick fix actions address a problem in the code and are shown in the normal code action context menu.
  static _i3.CodeActionKind get quickFix => _i5.getProperty(
        _declaredCodeActionKind,
        'QuickFix',
      );

  /// Base kind for refactoring actions: `refactor`
  ///
  /// Refactoring actions are shown in the refactoring context menu.
  static _i3.CodeActionKind get refactor => _i5.getProperty(
        _declaredCodeActionKind,
        'Refactor',
      );

  /// Base kind for refactoring extraction actions: `refactor.extract`
  ///
  /// Example extract actions:
  ///
  /// - Extract method
  /// - Extract function
  /// - Extract variable
  /// - Extract interface from class
  /// - ...
  static _i3.CodeActionKind get refactorExtract => _i5.getProperty(
        _declaredCodeActionKind,
        'RefactorExtract',
      );

  /// Base kind for refactoring inline actions: `refactor.inline`
  ///
  /// Example inline actions:
  ///
  /// - Inline function
  /// - Inline variable
  /// - Inline constant
  /// - ...
  static _i3.CodeActionKind get refactorInline => _i5.getProperty(
        _declaredCodeActionKind,
        'RefactorInline',
      );

  /// Base kind for refactoring move actions: `refactor.move`
  ///
  /// Example move actions:
  ///
  /// - Move a function to a new file
  /// - Move a property between classes
  /// - Move method to base class
  /// - ...
  static _i3.CodeActionKind get refactorMove => _i5.getProperty(
        _declaredCodeActionKind,
        'RefactorMove',
      );

  /// Base kind for refactoring rewrite actions: `refactor.rewrite`
  ///
  /// Example rewrite actions:
  ///
  /// - Convert JavaScript function to class
  /// - Add or remove parameter
  /// - Encapsulate field
  /// - Make method static
  /// - ...
  static _i3.CodeActionKind get refactorRewrite => _i5.getProperty(
        _declaredCodeActionKind,
        'RefactorRewrite',
      );

  /// Base kind for source actions: `source`
  ///
  /// Source code actions apply to the entire file. They must be explicitly requested and will not show in the
  /// normal [lightbulb](https://code.visualstudio.com/docs/editor/editingevolved#_code-action) menu. Source actions
  /// can be run on save using `editor.codeActionsOnSave` and are also shown in the `source` context menu.
  static _i3.CodeActionKind get source => _i5.getProperty(
        _declaredCodeActionKind,
        'Source',
      );

  /// Base kind for an organize imports source action: `source.organizeImports`.
  static _i3.CodeActionKind get sourceOrganizeImports => _i5.getProperty(
        _declaredCodeActionKind,
        'SourceOrganizeImports',
      );

  /// Base kind for auto-fix source actions: `source.fixAll`.
  ///
  /// Fix all actions automatically fix errors that have a clear fix that do not require user input.
  /// They should not suppress errors or perform unsafe fixes such as generating new types or classes.
  static _i3.CodeActionKind get sourceFixAll => _i5.getProperty(
        _declaredCodeActionKind,
        'SourceFixAll',
      );

  /// Base kind for all code actions applying to the enitre notebook's scope. CodeActionKinds using
  /// this should always begin with `notebook.`
  ///
  /// This requires that new CodeActions be created for it and contributed via extensions.
  /// Pre-existing kinds can not just have the new `notebook.` prefix added to them, as the functionality
  /// is unique to the full-notebook scope.
  ///
  /// Notebook CodeActionKinds can be initialized as either of the following (both resulting in `notebook.source.xyz`):
  /// - `const newKind =  CodeActionKind.Notebook.append(CodeActionKind.Source.append('xyz').value)`
  /// - `const newKind =  CodeActionKind.Notebook.append('source.xyz')`
  ///
  /// Example Kinds/Actions:
  /// - `notebook.source.organizeImports` (might move all imports to a new top cell)
  /// - `notebook.source.normalizeVariableNames` (might rename all variables to a standardized casing format)
  static _i3.CodeActionKind get notebook => _i5.getProperty(
        _declaredCodeActionKind,
        'Notebook',
      );
}

_i2.Object get _declaredCodeActionKind => _i5.getProperty(
      _self,
      'CodeActionKind',
    );

extension CodeActionKind$Typings on CodeActionKind {
  /// String value of the kind, e.g. `"refactor.extract.function"`.
  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );

  /// Create a new kind by appending a more specific selector to the current kind.
  ///
  ///  Does not modify the current kind.
  _i3.CodeActionKind append(_i2.String parts) => _i5.callMethod(
        this,
        'append',
        [parts],
      );

  /// Checks if this code action kind intersects `other`.
  ///
  ///  The kind `"refactor.extract"` for example intersects `refactor`, `"refactor.extract"` and ``"refactor.extract.function"`,
  ///  but not `"unicorn.refactor.extract"`, or `"refactor.extractAll"`.
  ///
  ///  @param other Kind to check.
  _i2.bool intersects(_i3.CodeActionKind other) => _i5.callMethod(
        this,
        'intersects',
        [other],
      );

  /// Checks if `other` is a sub-kind of this `CodeActionKind`.
  ///
  ///  The kind `"refactor.extract"` for example contains `"refactor.extract"` and ``"refactor.extract.function"`,
  ///  but not `"unicorn.refactor.extract"`, or `"refactor.extractAll"` or `refactor`.
  ///
  ///  @param other Kind to check.
  _i2.bool contains(_i3.CodeActionKind other) => _i5.callMethod(
        this,
        'contains',
        [other],
      );
}

/// Contains additional diagnostic information about the context in which
/// a {@link CodeActionProvider.provideCodeActionscode action} is run.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CodeActionContext {
  external factory CodeActionContext._({
    _i2.dynamic triggerKind,
    _i2.dynamic diagnostics,
    _i2.dynamic only,
  });

  factory CodeActionContext({
    _i3.CodeActionTriggerKind? triggerKind,
    _i2.List<_i3.Diagnostic>? diagnostics,
    _i3.CodeActionKind? only,
  }) =>
      CodeActionContext._(
        triggerKind: triggerKind?.name,
        diagnostics: diagnostics ?? _i6.undefined,
        only: only ?? _i6.undefined,
      );
}

extension CodeActionContext$Typings on CodeActionContext {
  /// The reason why code actions were requested.
  _i3.CodeActionTriggerKind get triggerKind =>
      _i3.CodeActionTriggerKind.values.byName(_i5.getProperty(
        this,
        'triggerKind',
      ));

  /// An array of diagnostics.
  _i2.List<_i3.Diagnostic> get diagnostics => (_i5.getProperty(
        this,
        'diagnostics',
      ) as _i2.List)
          .cast();

  /// Requested kind of actions to return.
  ///
  /// Actions not of this kind are filtered out before being shown by the [lightbulb](https://code.visualstudio.com/docs/editor/editingevolved#_code-action).
  _i3.CodeActionKind? get only => _i5.getProperty(
        this,
        'only',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline11 {}

extension IInline11$Typings on IInline11 {
  /// Human readable description of why the code action is currently disabled.
  ///
  /// This is displayed in the code actions UI.
  _i2.String get reason => _i5.getProperty(
        this,
        'reason',
      );
}

/// A code action represents a change that can be performed in code, e.g. to fix a problem or
/// to refactor code.
///
/// A CodeAction must set either {@linkcode CodeAction.editedit} and/or a {@linkcode CodeAction.commandcommand}. If both are supplied, the `edit` is applied first, then the command is executed.
@_i1.JS()
@_i1.staticInterop
class CodeAction {
  factory CodeAction(
    _i2.String title, [
    _i3.CodeActionKind? kind,
  ]) =>
      _i5.callConstructor(
        _declaredCodeAction,
        [
          title,
          kind ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredCodeAction => _i5.getProperty(
      _self,
      'CodeAction',
    );

extension CodeAction$Typings on CodeAction {
  /// A short, human-readable, title for this code action.
  _i2.String get title => _i5.getProperty(
        this,
        'title',
      );
  set title(_i2.String value) {
    _i5.setProperty(
      this,
      'title',
      value,
    );
  }

  /// A {@link WorkspaceEdit workspace edit} this code action performs.
  _i3.WorkspaceEdit get edit => _i5.getProperty(
        this,
        'edit',
      );
  set edit(_i3.WorkspaceEdit value) {
    _i5.setProperty(
      this,
      'edit',
      value,
    );
  }

  /// {@link Diagnostic Diagnostics} that this code action resolves.
  _i2.List<_i3.Diagnostic> get diagnostics => (_i5.getProperty(
        this,
        'diagnostics',
      ) as _i2.List)
          .cast();
  set diagnostics(_i2.List<_i3.Diagnostic> value) {
    _i5.setProperty(
      this,
      'diagnostics',
      value,
    );
  }

  /// A {@link Command} this code action executes.
  ///
  ///  If this command throws an exception, the editor displays the exception message to users in the editor at the
  ///  current cursor position.
  _i3.Command get command => _i5.getProperty(
        this,
        'command',
      );
  set command(_i3.Command value) {
    _i5.setProperty(
      this,
      'command',
      value,
    );
  }

  /// {@link CodeActionKind Kind} of the code action.
  ///
  ///  Used to filter code actions.
  _i3.CodeActionKind get kind => _i5.getProperty(
        this,
        'kind',
      );
  set kind(_i3.CodeActionKind value) {
    _i5.setProperty(
      this,
      'kind',
      value,
    );
  }

  /// Marks this as a preferred action. Preferred actions are used by the `auto fix` command and can be targeted
  ///  by keybindings.
  ///
  ///  A quick fix should be marked preferred if it properly addresses the underlying error.
  ///  A refactoring should be marked preferred if it is the most reasonable choice of actions to take.
  _i2.bool get isPreferred => _i5.getProperty(
        this,
        'isPreferred',
      );
  set isPreferred(_i2.bool value) {
    _i5.setProperty(
      this,
      'isPreferred',
      value,
    );
  }

  /// Marks that the code action cannot currently be applied.
  ///
  ///  - Disabled code actions are not shown in automatic [lightbulb](https://code.visualstudio.com/docs/editor/editingevolved#_code-action)
  ///  code action menu.
  ///
  ///  - Disabled actions are shown as faded out in the code action menu when the user request a more specific type
  ///  of code action, such as refactorings.
  ///
  ///  - If the user has a [keybinding](https://code.visualstudio.com/docs/editor/refactoring#_keybindings-for-code-actions)
  ///  that auto applies a code action and only a disabled code actions are returned, the editor will show the user an
  ///  error message with `reason` in the editor.
  _i2.dynamic get disabled => _i5.getProperty(
        this,
        'disabled',
      );
  set disabled(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'disabled',
      value,
    );
  }
}

/// Provides contextual actions for code. Code actions typically either fix problems or beautify/refactor code.
///
/// Code actions are surfaced to users in a few different ways:
///
/// - The [lightbulb](https://code.visualstudio.com/docs/editor/editingevolved#_code-action) feature, which shows
///   a list of code actions at the current cursor position. The lightbulb's list of actions includes both quick fixes
///   and refactorings.
/// - As commands that users can run, such as `Refactor`. Users can run these from the command palette or with keybindings.
/// - As source actions, such `Organize Imports`.
/// - {@link CodeActionKind.QuickFixQuick fixes} are shown in the problems view.
/// - Change applied on save by the `editor.codeActionsOnSave` setting.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CodeActionProvider<T extends _i3.CodeAction> {
  external factory CodeActionProvider._({
    _i2.dynamic provideCodeActions,
    _i2.dynamic resolveCodeAction,
  });

  factory CodeActionProvider({
    _i4.FutureOr<_i2.List<_i2.Object>> Function(
      _i3.TextDocument,
      _i2.Object,
      _i3.CodeActionContext,
      _i3.CancellationToken,
    )? provideCodeActions,
    _i4.FutureOr<_i3.CodeAction> Function(
      _i3.CodeAction,
      _i3.CancellationToken,
    )? resolveCodeAction,
  }) =>
      CodeActionProvider._(
        provideCodeActions: provideCodeActions == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
                p3,
              ) =>
                _i6.Promise.functionFutureOr(() => provideCodeActions(
                      p0,
                      p1,
                      p2,
                      p3,
                    ))),
        resolveCodeAction: resolveCodeAction == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => resolveCodeAction(
                      p0,
                      p1,
                    ))),
      );
}

extension CodeActionProvider$Typings<T extends _i3.CodeAction>
    on CodeActionProvider<T> {
  set provideCodeActions(
      _i4.FutureOr<_i2.List<_i2.Object>> Function(
        _i3.TextDocument,
        _i2.Object,
        _i3.CodeActionContext,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideCodeActions',
      _i5.allowInterop((
        p0,
        p1,
        p2,
        p3,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
                p3,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i2.Object>> Function(
    _i3.TextDocument,
    _i2.Object,
    _i3.CodeActionContext,
    _i3.CancellationToken,
  ) get provideCodeActions => _i5.getProperty(
        this,
        'provideCodeActions',
      );
  set resolveCodeAction(
      _i4.FutureOr<T> Function(
        T,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'resolveCodeAction',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<T> Function(
    T,
    _i3.CancellationToken,
  ) get resolveCodeAction => _i5.getProperty(
        this,
        'resolveCodeAction',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline12 {}

extension IInline12$Typings on IInline12 {
  /// The kind of the code action being documented.
  ///
  /// If the kind is generic, such as `CodeActionKind.Refactor`, the documentation will be shown whenever any
  /// refactorings are returned. If the kind if more specific, such as `CodeActionKind.RefactorExtract`, the
  /// documentation will only be shown when extract refactoring code actions are returned.
  _i3.CodeActionKind get kind => _i5.getProperty(
        this,
        'kind',
      );

  /// Command that displays the documentation to the user.
  ///
  /// This can display the documentation directly in the editor or open a website using {@linkcode env.openExternal};
  ///
  /// The title of this documentation code action is taken from {@linkcode Command.title}
  _i3.Command get command => _i5.getProperty(
        this,
        'command',
      );
}

/// Metadata about the type of code actions that a {@link CodeActionProvider} provides.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CodeActionProviderMetadata {
  external factory CodeActionProviderMetadata._({
    _i2.dynamic providedCodeActionKinds,
    _i2.dynamic documentation,
  });

  factory CodeActionProviderMetadata({
    _i2.List<_i3.CodeActionKind>? providedCodeActionKinds,
    _i7.ReadonlyArray<_i3.IInline12>? documentation,
  }) =>
      CodeActionProviderMetadata._(
        providedCodeActionKinds: providedCodeActionKinds ?? _i6.undefined,
        documentation: documentation ?? _i6.undefined,
      );
}

extension CodeActionProviderMetadata$Typings on CodeActionProviderMetadata {
  /// List of {@link CodeActionKindCodeActionKinds} that a {@link CodeActionProvider} may return.
  ///
  /// This list is used to determine if a given `CodeActionProvider` should be invoked or not.
  /// To avoid unnecessary computation, every `CodeActionProvider` should list use `providedCodeActionKinds`. The
  /// list of kinds may either be generic, such as `[CodeActionKind.Refactor]`, or list out every kind provided,
  /// such as `[CodeActionKind.Refactor.Extract.append('function'), CodeActionKind.Refactor.Extract.append('constant'), ...]`.
  _i2.List<_i3.CodeActionKind>? get providedCodeActionKinds => (_i5.getProperty(
        this,
        'providedCodeActionKinds',
      ) as _i2.List?)
          ?.cast();

  /// Static documentation for a class of code actions.
  ///
  /// Documentation from the provider is shown in the code actions menu if either:
  ///
  /// - Code actions of `kind` are requested by the editor. In this case, the editor will show the documentation that
  ///   most closely matches the requested code action kind. For example, if a provider has documentation for
  ///   both `Refactor` and `RefactorExtract`, when the user requests code actions for `RefactorExtract`,
  ///   the editor will use the documentation for `RefactorExtract` instead of the documentation for `Refactor`.
  ///
  /// - Any code actions of `kind` are returned by the provider.
  ///
  /// At most one documentation entry will be shown per provider.
  _i7.ReadonlyArray<_i2.dynamic>? get documentation => _i5.getProperty(
        this,
        'documentation',
      );
}

/// A code lens represents a {@link Command} that should be shown along with
/// source text, like the number of references, a way to run tests, etc.
///
/// A code lens is _unresolved_ when no command is associated to it. For performance
/// reasons the creation of a code lens and resolving should be done to two stages.
@_i1.JS()
@_i1.staticInterop
class CodeLens {
  factory CodeLens(
    _i3.Range range, [
    _i3.Command? command,
  ]) =>
      _i5.callConstructor(
        _declaredCodeLens,
        [
          range,
          command ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredCodeLens => _i5.getProperty(
      _self,
      'CodeLens',
    );

extension CodeLens$Typings on CodeLens {
  /// The range in which this code lens is valid. Should only span a single line.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }

  /// The command this code lens represents.
  _i3.Command get command => _i5.getProperty(
        this,
        'command',
      );
  set command(_i3.Command value) {
    _i5.setProperty(
      this,
      'command',
      value,
    );
  }

  /// `true` when there is a command associated.
  _i2.bool get isResolved => _i5.getProperty(
        this,
        'isResolved',
      );
}

/// A code lens provider adds {@link Commandcommands} to source text. The commands will be shown
/// as dedicated horizontal lines in between the source text.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CodeLensProvider<T extends _i3.CodeLens> {
  external factory CodeLensProvider._({
    _i2.dynamic onDidChangeCodeLenses,
    _i2.dynamic provideCodeLenses,
    _i2.dynamic resolveCodeLens,
  });

  factory CodeLensProvider({
    _i3.Event<void>? onDidChangeCodeLenses,
    _i4.FutureOr<_i2.List<_i3.CodeLens>> Function(
      _i3.TextDocument,
      _i3.CancellationToken,
    )? provideCodeLenses,
    _i4.FutureOr<_i3.CodeLens> Function(
      _i3.CodeLens,
      _i3.CancellationToken,
    )? resolveCodeLens,
  }) =>
      CodeLensProvider._(
        onDidChangeCodeLenses: onDidChangeCodeLenses ?? _i6.undefined,
        provideCodeLenses: provideCodeLenses == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => provideCodeLenses(
                      p0,
                      p1,
                    ))),
        resolveCodeLens: resolveCodeLens == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => resolveCodeLens(
                      p0,
                      p1,
                    ))),
      );
}

extension CodeLensProvider$Typings<T extends _i3.CodeLens>
    on CodeLensProvider<T> {
  /// An optional event to signal that the code lenses from this provider have changed.
  _i3.Event<void>? get onDidChangeCodeLenses => _i5.getProperty(
        this,
        'onDidChangeCodeLenses',
      );
  set onDidChangeCodeLenses(_i3.Event<void>? value) {
    _i5.setProperty(
      this,
      'onDidChangeCodeLenses',
      value ?? _i6.undefined,
    );
  }

  set provideCodeLenses(
      _i4.FutureOr<_i2.List<T>> Function(
        _i3.TextDocument,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideCodeLenses',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<T>> Function(
    _i3.TextDocument,
    _i3.CancellationToken,
  ) get provideCodeLenses => _i5.getProperty(
        this,
        'provideCodeLenses',
      );
  set resolveCodeLens(
      _i4.FutureOr<T> Function(
        T,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'resolveCodeLens',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<T> Function(
    T,
    _i3.CancellationToken,
  ) get resolveCodeLens => _i5.getProperty(
        this,
        'resolveCodeLens',
      );
}

/// The definition provider interface defines the contract between extensions and
/// the [go to definition](https://code.visualstudio.com/docs/editor/editingevolved#_go-to-definition)
/// and peek definition features.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DefinitionProvider {
  external factory DefinitionProvider._({_i2.dynamic provideDefinition});

  factory DefinitionProvider(
          {_i4.FutureOr<_i2.Object> Function(
            _i3.TextDocument,
            _i3.Position,
            _i3.CancellationToken,
          )? provideDefinition}) =>
      DefinitionProvider._(
          provideDefinition: provideDefinition == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                  p2,
                ) =>
                  _i6.Promise.functionFutureOr(() => provideDefinition(
                        p0,
                        p1,
                        p2,
                      ))));
}

extension DefinitionProvider$Typings on DefinitionProvider {
  set provideDefinition(
      _i4.FutureOr<_i2.Object> Function(
        _i3.TextDocument,
        _i3.Position,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideDefinition',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i2.Object> Function(
    _i3.TextDocument,
    _i3.Position,
    _i3.CancellationToken,
  ) get provideDefinition => _i5.getProperty(
        this,
        'provideDefinition',
      );
}

/// The implementation provider interface defines the contract between extensions and
/// the go to implementation feature.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ImplementationProvider {
  external factory ImplementationProvider._(
      {_i2.dynamic provideImplementation});

  factory ImplementationProvider(
          {_i4.FutureOr<_i2.Object> Function(
            _i3.TextDocument,
            _i3.Position,
            _i3.CancellationToken,
          )? provideImplementation}) =>
      ImplementationProvider._(
          provideImplementation: provideImplementation == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                  p2,
                ) =>
                  _i6.Promise.functionFutureOr(() => provideImplementation(
                        p0,
                        p1,
                        p2,
                      ))));
}

extension ImplementationProvider$Typings on ImplementationProvider {
  set provideImplementation(
      _i4.FutureOr<_i2.Object> Function(
        _i3.TextDocument,
        _i3.Position,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideImplementation',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i2.Object> Function(
    _i3.TextDocument,
    _i3.Position,
    _i3.CancellationToken,
  ) get provideImplementation => _i5.getProperty(
        this,
        'provideImplementation',
      );
}

/// The type definition provider defines the contract between extensions and
/// the go to type definition feature.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TypeDefinitionProvider {
  external factory TypeDefinitionProvider._(
      {_i2.dynamic provideTypeDefinition});

  factory TypeDefinitionProvider(
          {_i4.FutureOr<_i2.Object> Function(
            _i3.TextDocument,
            _i3.Position,
            _i3.CancellationToken,
          )? provideTypeDefinition}) =>
      TypeDefinitionProvider._(
          provideTypeDefinition: provideTypeDefinition == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                  p2,
                ) =>
                  _i6.Promise.functionFutureOr(() => provideTypeDefinition(
                        p0,
                        p1,
                        p2,
                      ))));
}

extension TypeDefinitionProvider$Typings on TypeDefinitionProvider {
  set provideTypeDefinition(
      _i4.FutureOr<_i2.Object> Function(
        _i3.TextDocument,
        _i3.Position,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideTypeDefinition',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i2.Object> Function(
    _i3.TextDocument,
    _i3.Position,
    _i3.CancellationToken,
  ) get provideTypeDefinition => _i5.getProperty(
        this,
        'provideTypeDefinition',
      );
}

/// The declaration provider interface defines the contract between extensions and
/// the go to declaration feature.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DeclarationProvider {
  external factory DeclarationProvider._({_i2.dynamic provideDeclaration});

  factory DeclarationProvider(
          {_i4.FutureOr<_i2.Object> Function(
            _i3.TextDocument,
            _i3.Position,
            _i3.CancellationToken,
          )? provideDeclaration}) =>
      DeclarationProvider._(
          provideDeclaration: provideDeclaration == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                  p2,
                ) =>
                  _i6.Promise.functionFutureOr(() => provideDeclaration(
                        p0,
                        p1,
                        p2,
                      ))));
}

extension DeclarationProvider$Typings on DeclarationProvider {
  set provideDeclaration(
      _i4.FutureOr<_i2.Object> Function(
        _i3.TextDocument,
        _i3.Position,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideDeclaration',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i2.Object> Function(
    _i3.TextDocument,
    _i3.Position,
    _i3.CancellationToken,
  ) get provideDeclaration => _i5.getProperty(
        this,
        'provideDeclaration',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline13 {}

extension IInline13$Typings on IInline13 {
  /// A set of commend ids that are allowed to be executed by this markdown string.
  _i2.List<_i2.String> get enabledCommands => (_i5.getProperty(
        this,
        'enabledCommands',
      ) as _i2.List)
          .cast();
}

/// Human-readable text that supports formatting via the [markdown syntax](https://commonmark.org).
///
/// Rendering of {@link ThemeIcontheme icons} via the `$(<name>)`-syntax is supported
/// when the {@linkcode supportThemeIcons} is set to `true`.
///
/// Rendering of embedded html is supported when {@linkcode supportHtml} is set to `true`.
@_i1.JS()
@_i1.staticInterop
class MarkdownString {
  factory MarkdownString([
    _i2.String? value,
    _i2.bool? supportThemeIcons,
  ]) =>
      _i5.callConstructor(
        _declaredMarkdownString,
        [
          value ?? _i6.undefined,
          supportThemeIcons ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredMarkdownString => _i5.getProperty(
      _self,
      'MarkdownString',
    );

extension MarkdownString$Typings on MarkdownString {
  /// The markdown string.
  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }

  /// Indicates that this markdown string is from a trusted source. Only *trusted*
  ///  markdown supports links that execute commands, e.g. `[Run it](command:myCommandId)`.
  ///
  ///  Defaults to `false` (commands are disabled).
  _i2.Object get isTrusted => _i5.getProperty(
        this,
        'isTrusted',
      );
  set isTrusted(_i2.Object value) {
    _i5.setProperty(
      this,
      'isTrusted',
      value,
    );
  }

  /// Indicates that this markdown string can contain {@link ThemeIcon ThemeIcons}, e.g. `$(zap)`.
  _i2.bool get supportThemeIcons => _i5.getProperty(
        this,
        'supportThemeIcons',
      );
  set supportThemeIcons(_i2.bool value) {
    _i5.setProperty(
      this,
      'supportThemeIcons',
      value,
    );
  }

  /// Indicates that this markdown string can contain raw html tags. Defaults to `false`.
  ///
  ///  When `supportHtml` is false, the markdown renderer will strip out any raw html tags
  ///  that appear in the markdown text. This means you can only use markdown syntax for rendering.
  ///
  ///  When `supportHtml` is true, the markdown render will also allow a safe subset of html tags
  ///  and attributes to be rendered. See https://github.com/microsoft/vscode/blob/6d2920473c6f13759c978dd89104c4270a83422d/src/vs/base/browser/markdownRenderer.ts#L296
  ///  for a list of all supported tags and attributes.
  _i2.bool get supportHtml => _i5.getProperty(
        this,
        'supportHtml',
      );
  set supportHtml(_i2.bool value) {
    _i5.setProperty(
      this,
      'supportHtml',
      value,
    );
  }

  /// Uri that relative paths are resolved relative to.
  ///
  ///  If the `baseUri` ends with `/`, it is considered a directory and relative paths in the markdown are resolved relative to that directory:
  ///
  ///  ```ts
  ///  const md = new vscode.MarkdownString(`[link](./file.js)`);
  ///  md.baseUri = vscode.Uri.file('/path/to/dir/');
  ///  // Here 'link' in the rendered markdown resolves to '/path/to/dir/file.js'
  ///  ```
  ///
  ///  If the `baseUri` is a file, relative paths in the markdown are resolved relative to the parent dir of that file:
  ///
  ///  ```ts
  ///  const md = new vscode.MarkdownString(`[link](./file.js)`);
  ///  md.baseUri = vscode.Uri.file('/path/to/otherFile.js');
  ///  // Here 'link' in the rendered markdown resolves to '/path/to/file.js'
  ///  ```
  _i3.Uri get baseUri => _i5.getProperty(
        this,
        'baseUri',
      );
  set baseUri(_i3.Uri value) {
    _i5.setProperty(
      this,
      'baseUri',
      value,
    );
  }

  /// Appends and escapes the given string to this markdown string.
  ///  @param value Plain text.
  _i3.MarkdownString appendText(_i2.String value) => _i5.callMethod(
        this,
        'appendText',
        [value],
      );

  /// Appends the given string 'as is' to this markdown string. When {@linkcode MarkdownString.supportThemeIcons supportThemeIcons} is `true`, {@link ThemeIcon ThemeIcons} in the `value` will be iconified.
  ///  @param value Markdown string.
  _i3.MarkdownString appendMarkdown(_i2.String value) => _i5.callMethod(
        this,
        'appendMarkdown',
        [value],
      );

  /// Appends the given string as codeblock using the provided language.
  ///  @param value A code snippet.
  ///  @param language An optional {@link languages.getLanguages language identifier}.
  _i3.MarkdownString appendCodeblock(
    _i2.String value, [
    _i2.String? language,
  ]) =>
      _i5.callMethod(
        this,
        'appendCodeblock',
        [
          value,
          language ?? _i6.undefined,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline14 {}

extension IInline14$Typings on IInline14 {
  /// The language of a markdown code block
  ///  @deprecated please use {@linkcode MarkdownString} instead
  _i2.String get language => _i5.getProperty(
        this,
        'language',
      );
  set language(_i2.String value) {
    _i5.setProperty(
      this,
      'language',
      value,
    );
  }

  /// The code snippet of a markdown code block.
  ///  @deprecated please use {@linkcode MarkdownString} instead
  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }
}

/// A hover represents additional information for a symbol or word. Hovers are
/// rendered in a tooltip-like widget.
@_i1.JS()
@_i1.staticInterop
class Hover {
  factory Hover(
    _i2.Object contents, [
    _i3.Range? range,
  ]) =>
      _i5.callConstructor(
        _declaredHover,
        [
          contents,
          range ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredHover => _i5.getProperty(
      _self,
      'Hover',
    );

extension Hover$Typings on Hover {
  /// The contents of this hover.
  _i7.Array<_i2.Object> get contents => _i5.getProperty(
        this,
        'contents',
      );
  set contents(_i7.Array<_i2.Object> value) {
    _i5.setProperty(
      this,
      'contents',
      value,
    );
  }

  /// The range to which this hover applies. When missing, the
  ///  editor will use the range at the current position or the
  ///  current position itself.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }
}

/// The hover provider interface defines the contract between extensions and
/// the [hover](https://code.visualstudio.com/docs/editor/intellisense)-feature.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class HoverProvider {
  external factory HoverProvider._({_i2.dynamic provideHover});

  factory HoverProvider(
          {_i4.FutureOr<_i3.Hover> Function(
            _i3.TextDocument,
            _i3.Position,
            _i3.CancellationToken,
          )? provideHover}) =>
      HoverProvider._(
          provideHover: provideHover == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                  p2,
                ) =>
                  _i6.Promise.functionFutureOr(() => provideHover(
                        p0,
                        p1,
                        p2,
                      ))));
}

extension HoverProvider$Typings on HoverProvider {
  set provideHover(
      _i4.FutureOr<_i3.Hover> Function(
        _i3.TextDocument,
        _i3.Position,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideHover',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i3.Hover> Function(
    _i3.TextDocument,
    _i3.Position,
    _i3.CancellationToken,
  ) get provideHover => _i5.getProperty(
        this,
        'provideHover',
      );
}

/// An EvaluatableExpression represents an expression in a document that can be evaluated by an active debugger or runtime.
/// The result of this evaluation is shown in a tooltip-like widget.
/// If only a range is specified, the expression will be extracted from the underlying document.
/// An optional expression can be used to override the extracted expression.
/// In this case the range is still used to highlight the range in the document.
@_i1.JS()
@_i1.staticInterop
class EvaluatableExpression {
  factory EvaluatableExpression(
    _i3.Range range, [
    _i2.String? expression,
  ]) =>
      _i5.callConstructor(
        _declaredEvaluatableExpression,
        [
          range,
          expression ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredEvaluatableExpression => _i5.getProperty(
      _self,
      'EvaluatableExpression',
    );

extension EvaluatableExpression$Typings on EvaluatableExpression {
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  _i2.String? get expression => _i5.getProperty(
        this,
        'expression',
      );
}

/// The evaluatable expression provider interface defines the contract between extensions and
/// the debug hover. In this contract the provider returns an evaluatable expression for a given position
/// in a document and the editor evaluates this expression in the active debug session and shows the result in a debug hover.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EvaluatableExpressionProvider {
  external factory EvaluatableExpressionProvider._(
      {_i2.dynamic provideEvaluatableExpression});

  factory EvaluatableExpressionProvider(
          {_i4.FutureOr<_i3.EvaluatableExpression> Function(
            _i3.TextDocument,
            _i3.Position,
            _i3.CancellationToken,
          )? provideEvaluatableExpression}) =>
      EvaluatableExpressionProvider._(
          provideEvaluatableExpression: provideEvaluatableExpression == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                  p2,
                ) =>
                  _i6.Promise.functionFutureOr(
                      () => provideEvaluatableExpression(
                            p0,
                            p1,
                            p2,
                          ))));
}

extension EvaluatableExpressionProvider$Typings
    on EvaluatableExpressionProvider {
  set provideEvaluatableExpression(
      _i4.FutureOr<_i3.EvaluatableExpression> Function(
        _i3.TextDocument,
        _i3.Position,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideEvaluatableExpression',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i3.EvaluatableExpression> Function(
    _i3.TextDocument,
    _i3.Position,
    _i3.CancellationToken,
  ) get provideEvaluatableExpression => _i5.getProperty(
        this,
        'provideEvaluatableExpression',
      );
}

/// Provide inline value as text.
@_i1.JS()
@_i1.staticInterop
class InlineValueText {
  factory InlineValueText(
    _i3.Range range,
    _i2.String text,
  ) =>
      _i5.callConstructor(
        _declaredInlineValueText,
        [
          range,
          text,
        ],
      );
}

_i2.Object get _declaredInlineValueText => _i5.getProperty(
      _self,
      'InlineValueText',
    );

extension InlineValueText$Typings on InlineValueText {
  /// The document range for which the inline value applies.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );

  /// The text of the inline value.
  _i2.String get text => _i5.getProperty(
        this,
        'text',
      );
}

/// Provide inline value through a variable lookup.
/// If only a range is specified, the variable name will be extracted from the underlying document.
/// An optional variable name can be used to override the extracted name.
@_i1.JS()
@_i1.staticInterop
class InlineValueVariableLookup {
  factory InlineValueVariableLookup(
    _i3.Range range, [
    _i2.String? variableName,
    _i2.bool? caseSensitiveLookup,
  ]) =>
      _i5.callConstructor(
        _declaredInlineValueVariableLookup,
        [
          range,
          variableName ?? _i6.undefined,
          caseSensitiveLookup ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredInlineValueVariableLookup => _i5.getProperty(
      _self,
      'InlineValueVariableLookup',
    );

extension InlineValueVariableLookup$Typings on InlineValueVariableLookup {
  /// The document range for which the inline value applies.
  /// The range is used to extract the variable name from the underlying document.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );

  /// If specified the name of the variable to look up.
  _i2.String? get variableName => _i5.getProperty(
        this,
        'variableName',
      );

  /// How to perform the lookup.
  _i2.bool get caseSensitiveLookup => _i5.getProperty(
        this,
        'caseSensitiveLookup',
      );
}

/// Provide an inline value through an expression evaluation.
/// If only a range is specified, the expression will be extracted from the underlying document.
/// An optional expression can be used to override the extracted expression.
@_i1.JS()
@_i1.staticInterop
class InlineValueEvaluatableExpression {
  factory InlineValueEvaluatableExpression(
    _i3.Range range, [
    _i2.String? expression,
  ]) =>
      _i5.callConstructor(
        _declaredInlineValueEvaluatableExpression,
        [
          range,
          expression ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredInlineValueEvaluatableExpression => _i5.getProperty(
      _self,
      'InlineValueEvaluatableExpression',
    );

extension InlineValueEvaluatableExpression$Typings
    on InlineValueEvaluatableExpression {
  /// The document range for which the inline value applies.
  /// The range is used to extract the evaluatable expression from the underlying document.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );

  /// If specified the expression overrides the extracted expression.
  _i2.String? get expression => _i5.getProperty(
        this,
        'expression',
      );
}

/// A value-object that contains contextual information when requesting inline values from a InlineValuesProvider.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class InlineValueContext {
  external factory InlineValueContext._({
    _i2.dynamic frameId,
    _i2.dynamic stoppedLocation,
  });

  factory InlineValueContext({
    _i2.num? frameId,
    _i3.Range? stoppedLocation,
  }) =>
      InlineValueContext._(
        frameId: frameId,
        stoppedLocation: stoppedLocation ?? _i6.undefined,
      );
}

extension InlineValueContext$Typings on InlineValueContext {
  /// The stack frame (as a DAP Id) where the execution has stopped.
  _i2.num get frameId => _i5.getProperty(
        this,
        'frameId',
      );

  /// The document range where execution has stopped.
  /// Typically the end position of the range denotes the line where the inline values are shown.
  _i3.Range get stoppedLocation => _i5.getProperty(
        this,
        'stoppedLocation',
      );
}

/// The inline values provider interface defines the contract between extensions and the editor's debugger inline values feature.
/// In this contract the provider returns inline value information for a given document range
/// and the editor shows this information in the editor at the end of lines.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class InlineValuesProvider {
  external factory InlineValuesProvider._({
    _i2.dynamic onDidChangeInlineValues,
    _i2.dynamic provideInlineValues,
  });

  factory InlineValuesProvider({
    _i3.Event<void>? onDidChangeInlineValues,
    _i4.FutureOr<_i2.List<_i2.Object>> Function(
      _i3.TextDocument,
      _i3.Range,
      _i3.InlineValueContext,
      _i3.CancellationToken,
    )? provideInlineValues,
  }) =>
      InlineValuesProvider._(
        onDidChangeInlineValues: onDidChangeInlineValues ?? _i6.undefined,
        provideInlineValues: provideInlineValues == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
                p3,
              ) =>
                _i6.Promise.functionFutureOr(() => provideInlineValues(
                      p0,
                      p1,
                      p2,
                      p3,
                    ))),
      );
}

extension InlineValuesProvider$Typings on InlineValuesProvider {
  /// An optional event to signal that inline values have changed.
  ///  @see {@link EventEmitter}
  _i3.Event<void>? get onDidChangeInlineValues => _i5.getProperty(
        this,
        'onDidChangeInlineValues',
      );
  set onDidChangeInlineValues(_i3.Event<void>? value) {
    _i5.setProperty(
      this,
      'onDidChangeInlineValues',
      value ?? _i6.undefined,
    );
  }

  set provideInlineValues(
      _i4.FutureOr<_i2.List<_i2.Object>> Function(
        _i3.TextDocument,
        _i3.Range,
        _i3.InlineValueContext,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideInlineValues',
      _i5.allowInterop((
        p0,
        p1,
        p2,
        p3,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
                p3,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i2.Object>> Function(
    _i3.TextDocument,
    _i3.Range,
    _i3.InlineValueContext,
    _i3.CancellationToken,
  ) get provideInlineValues => _i5.getProperty(
        this,
        'provideInlineValues',
      );
}

/// A document highlight is a range inside a text document which deserves
/// special attention. Usually a document highlight is visualized by changing
/// the background color of its range.
@_i1.JS()
@_i1.staticInterop
class DocumentHighlight {
  factory DocumentHighlight(
    _i3.Range range, [
    _i3.DocumentHighlightKind? kind,
  ]) =>
      _i5.callConstructor(
        _declaredDocumentHighlight,
        [
          range,
          kind?.name ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredDocumentHighlight => _i5.getProperty(
      _self,
      'DocumentHighlight',
    );

extension DocumentHighlight$Typings on DocumentHighlight {
  /// The range this highlight applies to.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }

  /// The highlight kind, default is {@link DocumentHighlightKind.Text text}.
  _i3.DocumentHighlightKind get kind =>
      _i3.DocumentHighlightKind.values.byName(_i5.getProperty(
        this,
        'kind',
      ));
  set kind(_i3.DocumentHighlightKind value) {
    _i5.setProperty(
      this,
      'kind',
      value.name,
    );
  }
}

/// The document highlight provider interface defines the contract between extensions and
/// the word-highlight-feature.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DocumentHighlightProvider {
  external factory DocumentHighlightProvider._(
      {_i2.dynamic provideDocumentHighlights});

  factory DocumentHighlightProvider(
          {_i4.FutureOr<_i2.List<_i3.DocumentHighlight>> Function(
            _i3.TextDocument,
            _i3.Position,
            _i3.CancellationToken,
          )? provideDocumentHighlights}) =>
      DocumentHighlightProvider._(
          provideDocumentHighlights: provideDocumentHighlights == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                  p2,
                ) =>
                  _i6.Promise.functionFutureOr(() => provideDocumentHighlights(
                        p0,
                        p1,
                        p2,
                      ))));
}

extension DocumentHighlightProvider$Typings on DocumentHighlightProvider {
  set provideDocumentHighlights(
      _i4.FutureOr<_i2.List<_i3.DocumentHighlight>> Function(
        _i3.TextDocument,
        _i3.Position,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideDocumentHighlights',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i3.DocumentHighlight>> Function(
    _i3.TextDocument,
    _i3.Position,
    _i3.CancellationToken,
  ) get provideDocumentHighlights => _i5.getProperty(
        this,
        'provideDocumentHighlights',
      );
}

/// Represents information about programming constructs like variables, classes,
/// interfaces etc.
@_i1.JS()
@_i1.staticInterop
class SymbolInformation {
  factory SymbolInformation.$1() => _i5.callConstructor(
        _declaredSymbolInformation,
        [],
      );

  factory SymbolInformation.$2(
    _i2.String name,
    _i3.SymbolKind kind,
    _i2.String containerName,
    _i3.Location location,
  ) =>
      _i5.callConstructor(
        _declaredSymbolInformation,
        [
          name,
          kind.name,
          containerName,
          location,
        ],
      );

  factory SymbolInformation.$3(
    _i2.String name,
    _i3.SymbolKind kind,
    _i3.Range range, [
    _i3.Uri? uri,
    _i2.String? containerName,
  ]) =>
      _i5.callConstructor(
        _declaredSymbolInformation,
        [
          name,
          kind.name,
          range,
          uri ?? _i6.undefined,
          containerName ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredSymbolInformation => _i5.getProperty(
      _self,
      'SymbolInformation',
    );

extension SymbolInformation$Typings on SymbolInformation {
  /// The name of this symbol.
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

  /// The name of the symbol containing this symbol.
  _i2.String get containerName => _i5.getProperty(
        this,
        'containerName',
      );
  set containerName(_i2.String value) {
    _i5.setProperty(
      this,
      'containerName',
      value,
    );
  }

  /// The kind of this symbol.
  _i3.SymbolKind get kind => _i3.SymbolKind.values.byName(_i5.getProperty(
        this,
        'kind',
      ));
  set kind(_i3.SymbolKind value) {
    _i5.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  /// Tags for this symbol.
  _i2.List<_i3.SymbolTag> get tags => (_i5.getProperty(
        this,
        'tags',
      ) as _i2.List)
          .cast()
          .map((i) => _i3.SymbolTag.values.byName(i))
          .toList();
  set tags(_i2.List<_i3.SymbolTag> value) {
    _i5.setProperty(
      this,
      'tags',
      value.map((i) => i.name).toList(),
    );
  }

  /// The location of this symbol.
  _i3.Location get location => _i5.getProperty(
        this,
        'location',
      );
  set location(_i3.Location value) {
    _i5.setProperty(
      this,
      'location',
      value,
    );
  }
}

/// Represents programming constructs like variables, classes, interfaces etc. that appear in a document. Document
/// symbols can be hierarchical and they have two ranges: one that encloses its definition and one that points to
/// its most interesting range, e.g. the range of an identifier.
@_i1.JS()
@_i1.staticInterop
class DocumentSymbol {
  factory DocumentSymbol(
    _i2.String name,
    _i2.String detail,
    _i3.SymbolKind kind,
    _i3.Range range,
    _i3.Range selectionRange,
  ) =>
      _i5.callConstructor(
        _declaredDocumentSymbol,
        [
          name,
          detail,
          kind.name,
          range,
          selectionRange,
        ],
      );
}

_i2.Object get _declaredDocumentSymbol => _i5.getProperty(
      _self,
      'DocumentSymbol',
    );

extension DocumentSymbol$Typings on DocumentSymbol {
  /// The name of this symbol.
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

  /// More detail for this symbol, e.g. the signature of a function.
  _i2.String get detail => _i5.getProperty(
        this,
        'detail',
      );
  set detail(_i2.String value) {
    _i5.setProperty(
      this,
      'detail',
      value,
    );
  }

  /// The kind of this symbol.
  _i3.SymbolKind get kind => _i3.SymbolKind.values.byName(_i5.getProperty(
        this,
        'kind',
      ));
  set kind(_i3.SymbolKind value) {
    _i5.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  /// Tags for this symbol.
  _i2.List<_i3.SymbolTag> get tags => (_i5.getProperty(
        this,
        'tags',
      ) as _i2.List)
          .cast()
          .map((i) => _i3.SymbolTag.values.byName(i))
          .toList();
  set tags(_i2.List<_i3.SymbolTag> value) {
    _i5.setProperty(
      this,
      'tags',
      value.map((i) => i.name).toList(),
    );
  }

  /// The range enclosing this symbol not including leading/trailing whitespace but everything else, e.g. comments and code.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }

  /// The range that should be selected and reveal when this symbol is being picked, e.g. the name of a function.
  ///  Must be contained by the {@linkcode DocumentSymbol.range range}.
  _i3.Range get selectionRange => _i5.getProperty(
        this,
        'selectionRange',
      );
  set selectionRange(_i3.Range value) {
    _i5.setProperty(
      this,
      'selectionRange',
      value,
    );
  }

  /// Children of this symbol, e.g. properties of a class.
  _i2.List<_i3.DocumentSymbol> get children => (_i5.getProperty(
        this,
        'children',
      ) as _i2.List)
          .cast();
  set children(_i2.List<_i3.DocumentSymbol> value) {
    _i5.setProperty(
      this,
      'children',
      value,
    );
  }
}

/// The document symbol provider interface defines the contract between extensions and
/// the [go to symbol](https://code.visualstudio.com/docs/editor/editingevolved#_go-to-symbol)-feature.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DocumentSymbolProvider {
  external factory DocumentSymbolProvider._(
      {_i2.dynamic provideDocumentSymbols});

  factory DocumentSymbolProvider(
          {_i4.FutureOr<_i2.Object> Function(
            _i3.TextDocument,
            _i3.CancellationToken,
          )? provideDocumentSymbols}) =>
      DocumentSymbolProvider._(
          provideDocumentSymbols: provideDocumentSymbols == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                ) =>
                  _i6.Promise.functionFutureOr(() => provideDocumentSymbols(
                        p0,
                        p1,
                      ))));
}

extension DocumentSymbolProvider$Typings on DocumentSymbolProvider {
  set provideDocumentSymbols(
      _i4.FutureOr<_i2.Object> Function(
        _i3.TextDocument,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideDocumentSymbols',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i2.Object> Function(
    _i3.TextDocument,
    _i3.CancellationToken,
  ) get provideDocumentSymbols => _i5.getProperty(
        this,
        'provideDocumentSymbols',
      );
}

/// Metadata about a document symbol provider.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DocumentSymbolProviderMetadata {
  external factory DocumentSymbolProviderMetadata._({_i2.dynamic label});

  factory DocumentSymbolProviderMetadata({_i2.String? label}) =>
      DocumentSymbolProviderMetadata._(label: label);
}

extension DocumentSymbolProviderMetadata$Typings
    on DocumentSymbolProviderMetadata {
  /// A human-readable string that is shown when multiple outlines trees show for one document.
  _i2.String? get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.String? value) {
    _i5.setProperty(
      this,
      'label',
      value ?? _i6.undefined,
    );
  }
}

/// The workspace symbol provider interface defines the contract between extensions and
/// the [symbol search](https://code.visualstudio.com/docs/editor/editingevolved#_open-symbol-by-name)-feature.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WorkspaceSymbolProvider<T extends _i3.SymbolInformation> {
  external factory WorkspaceSymbolProvider._({
    _i2.dynamic provideWorkspaceSymbols,
    _i2.dynamic resolveWorkspaceSymbol,
  });

  factory WorkspaceSymbolProvider({
    _i4.FutureOr<_i2.List<_i3.SymbolInformation>> Function(
      _i2.String,
      _i3.CancellationToken,
    )? provideWorkspaceSymbols,
    _i4.FutureOr<_i3.SymbolInformation> Function(
      _i3.SymbolInformation,
      _i3.CancellationToken,
    )? resolveWorkspaceSymbol,
  }) =>
      WorkspaceSymbolProvider._(
        provideWorkspaceSymbols: provideWorkspaceSymbols == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => provideWorkspaceSymbols(
                      p0,
                      p1,
                    ))),
        resolveWorkspaceSymbol: resolveWorkspaceSymbol == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => resolveWorkspaceSymbol(
                      p0,
                      p1,
                    ))),
      );
}

extension WorkspaceSymbolProvider$Typings<T extends _i3.SymbolInformation>
    on WorkspaceSymbolProvider<T> {
  set provideWorkspaceSymbols(
      _i4.FutureOr<_i2.List<T>> Function(
        _i2.String,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideWorkspaceSymbols',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<T>> Function(
    _i2.String,
    _i3.CancellationToken,
  ) get provideWorkspaceSymbols => _i5.getProperty(
        this,
        'provideWorkspaceSymbols',
      );
  set resolveWorkspaceSymbol(
      _i4.FutureOr<T> Function(
        T,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'resolveWorkspaceSymbol',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<T> Function(
    T,
    _i3.CancellationToken,
  ) get resolveWorkspaceSymbol => _i5.getProperty(
        this,
        'resolveWorkspaceSymbol',
      );
}

/// Value-object that contains additional information when
/// requesting references.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReferenceContext {
  external factory ReferenceContext._({_i2.dynamic includeDeclaration});

  factory ReferenceContext({_i2.bool? includeDeclaration}) =>
      ReferenceContext._(includeDeclaration: includeDeclaration);
}

extension ReferenceContext$Typings on ReferenceContext {
  /// Include the declaration of the current symbol.
  _i2.bool get includeDeclaration => _i5.getProperty(
        this,
        'includeDeclaration',
      );
}

/// The reference provider interface defines the contract between extensions and
/// the [find references](https://code.visualstudio.com/docs/editor/editingevolved#_peek)-feature.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ReferenceProvider {
  external factory ReferenceProvider._({_i2.dynamic provideReferences});

  factory ReferenceProvider(
          {_i4.FutureOr<_i2.List<_i3.Location>> Function(
            _i3.TextDocument,
            _i3.Position,
            _i3.ReferenceContext,
            _i3.CancellationToken,
          )? provideReferences}) =>
      ReferenceProvider._(
          provideReferences: provideReferences == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                  p2,
                  p3,
                ) =>
                  _i6.Promise.functionFutureOr(() => provideReferences(
                        p0,
                        p1,
                        p2,
                        p3,
                      ))));
}

extension ReferenceProvider$Typings on ReferenceProvider {
  set provideReferences(
      _i4.FutureOr<_i2.List<_i3.Location>> Function(
        _i3.TextDocument,
        _i3.Position,
        _i3.ReferenceContext,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideReferences',
      _i5.allowInterop((
        p0,
        p1,
        p2,
        p3,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
                p3,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i3.Location>> Function(
    _i3.TextDocument,
    _i3.Position,
    _i3.ReferenceContext,
    _i3.CancellationToken,
  ) get provideReferences => _i5.getProperty(
        this,
        'provideReferences',
      );
}

/// A text edit represents edits that should be applied
/// to a document.
@_i1.JS()
@_i1.staticInterop
class TextEdit {
  factory TextEdit(
    _i3.Range range,
    _i2.String newText,
  ) =>
      _i5.callConstructor(
        _declaredTextEdit,
        [
          range,
          newText,
        ],
      );

  /// Utility to create a replace edit.
  static _i3.TextEdit replace(
    _i3.Range range,
    _i2.String newText,
  ) =>
      _i5.callMethod(
        _declaredTextEdit,
        'replace',
        [
          range,
          newText,
        ],
      );

  /// Utility to create an insert edit.
  static _i3.TextEdit insert(
    _i3.Position position,
    _i2.String newText,
  ) =>
      _i5.callMethod(
        _declaredTextEdit,
        'insert',
        [
          position,
          newText,
        ],
      );

  /// Utility to create a delete edit.
  static _i3.TextEdit delete(_i3.Range range) => _i5.callMethod(
        _declaredTextEdit,
        'delete',
        [range],
      );

  /// Utility to create an eol-edit.
  static _i3.TextEdit setEndOfLine(_i3.EndOfLine eol) => _i5.callMethod(
        _declaredTextEdit,
        'setEndOfLine',
        [eol.name],
      );
}

_i2.Object get _declaredTextEdit => _i5.getProperty(
      _self,
      'TextEdit',
    );

extension TextEdit$Typings on TextEdit {
  /// The range this edit applies to.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }

  /// The string this edit will insert.
  _i2.String get newText => _i5.getProperty(
        this,
        'newText',
      );
  set newText(_i2.String value) {
    _i5.setProperty(
      this,
      'newText',
      value,
    );
  }

  /// The eol-sequence used in the document.
  ///
  ///  *Note* that the eol-sequence will be applied to the
  ///  whole document.
  _i3.EndOfLine get newEol => _i3.EndOfLine.values.byName(_i5.getProperty(
        this,
        'newEol',
      ));
  set newEol(_i3.EndOfLine value) {
    _i5.setProperty(
      this,
      'newEol',
      value.name,
    );
  }
}

/// A snippet edit represents an interactive edit that is performed by
/// the editor.
///
/// *Note* that a snippet edit can always be performed as a normal {@link TextEdittext edit}.
/// This will happen when no matching editor is open or when a {@link WorkspaceEditworkspace edit}
/// contains snippet edits for multiple files. In that case only those that match the active editor
/// will be performed as snippet edits and the others as normal text edits.
@_i1.JS()
@_i1.staticInterop
class SnippetTextEdit {
  factory SnippetTextEdit(
    _i3.Range range,
    _i3.SnippetString snippet,
  ) =>
      _i5.callConstructor(
        _declaredSnippetTextEdit,
        [
          range,
          snippet,
        ],
      );

  /// Utility to create a replace snippet edit.
  static _i3.SnippetTextEdit replace(
    _i3.Range range,
    _i3.SnippetString snippet,
  ) =>
      _i5.callMethod(
        _declaredSnippetTextEdit,
        'replace',
        [
          range,
          snippet,
        ],
      );

  /// Utility to create an insert snippet edit.
  static _i3.SnippetTextEdit insert(
    _i3.Position position,
    _i3.SnippetString snippet,
  ) =>
      _i5.callMethod(
        _declaredSnippetTextEdit,
        'insert',
        [
          position,
          snippet,
        ],
      );
}

_i2.Object get _declaredSnippetTextEdit => _i5.getProperty(
      _self,
      'SnippetTextEdit',
    );

extension SnippetTextEdit$Typings on SnippetTextEdit {
  /// The range this edit applies to.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }

  /// The {@link SnippetString snippet} this edit will perform.
  _i3.SnippetString get snippet => _i5.getProperty(
        this,
        'snippet',
      );
  set snippet(_i3.SnippetString value) {
    _i5.setProperty(
      this,
      'snippet',
      value,
    );
  }
}

/// A notebook edit represents edits that should be applied to the contents of a notebook.
@_i1.JS()
@_i1.staticInterop
class NotebookEdit {
  factory NotebookEdit(
    _i3.NotebookRange range,
    _i2.List<_i3.NotebookCellData> newCells,
  ) =>
      _i5.callConstructor(
        _declaredNotebookEdit,
        [
          range,
          newCells,
        ],
      );

  /// Utility to create a edit that replaces cells in a notebook.
  static _i3.NotebookEdit replaceCells(
    _i3.NotebookRange range,
    _i2.List<_i3.NotebookCellData> newCells,
  ) =>
      _i5.callMethod(
        _declaredNotebookEdit,
        'replaceCells',
        [
          range,
          newCells,
        ],
      );

  /// Utility to create an edit that replaces cells in a notebook.
  static _i3.NotebookEdit insertCells(
    _i2.num index,
    _i2.List<_i3.NotebookCellData> newCells,
  ) =>
      _i5.callMethod(
        _declaredNotebookEdit,
        'insertCells',
        [
          index,
          newCells,
        ],
      );

  /// Utility to create an edit that deletes cells in a notebook.
  static _i3.NotebookEdit deleteCells(_i3.NotebookRange range) =>
      _i5.callMethod(
        _declaredNotebookEdit,
        'deleteCells',
        [range],
      );

  /// Utility to create an edit that update a cell's metadata.
  static _i3.NotebookEdit updateCellMetadata(
    _i2.num index,
    _i2.Object newCellMetadata,
  ) =>
      _i5.callMethod(
        _declaredNotebookEdit,
        'updateCellMetadata',
        [
          index,
          newCellMetadata,
        ],
      );

  /// Utility to create an edit that updates the notebook's metadata.
  static _i3.NotebookEdit updateNotebookMetadata(
          _i2.Object newNotebookMetadata) =>
      _i5.callMethod(
        _declaredNotebookEdit,
        'updateNotebookMetadata',
        [newNotebookMetadata],
      );
}

_i2.Object get _declaredNotebookEdit => _i5.getProperty(
      _self,
      'NotebookEdit',
    );

extension NotebookEdit$Typings on NotebookEdit {
  /// Range of the cells being edited. May be empty.
  _i3.NotebookRange get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.NotebookRange value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }

  /// New cells being inserted. May be empty.
  _i2.List<_i3.NotebookCellData> get newCells => (_i5.getProperty(
        this,
        'newCells',
      ) as _i2.List)
          .cast();
  set newCells(_i2.List<_i3.NotebookCellData> value) {
    _i5.setProperty(
      this,
      'newCells',
      value,
    );
  }

  /// Optional new metadata for the cells.
  _i2.Object get newCellMetadata => _i5.getProperty(
        this,
        'newCellMetadata',
      );
  set newCellMetadata(_i2.Object value) {
    _i5.setProperty(
      this,
      'newCellMetadata',
      value,
    );
  }

  /// Optional new metadata for the notebook.
  _i2.Object get newNotebookMetadata => _i5.getProperty(
        this,
        'newNotebookMetadata',
      );
  set newNotebookMetadata(_i2.Object value) {
    _i5.setProperty(
      this,
      'newNotebookMetadata',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline19 {}

extension IInline19$Typings on IInline19 {
  /// The icon path for the light theme.
  _i3.Uri get light => _i5.getProperty(
        this,
        'light',
      );
  set light(_i3.Uri value) {
    _i5.setProperty(
      this,
      'light',
      value,
    );
  }

  /// The icon path for the dark theme.
  _i3.Uri get dark => _i5.getProperty(
        this,
        'dark',
      );
  set dark(_i3.Uri value) {
    _i5.setProperty(
      this,
      'dark',
      value,
    );
  }
}

/// Additional data for entries of a workspace edit. Supports to label entries and marks entries
/// as needing confirmation by the user. The editor groups edits with equal labels into tree nodes,
/// for instance all edits labelled with "Changes in Strings" would be a tree node.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WorkspaceEditEntryMetadata {
  external factory WorkspaceEditEntryMetadata._({
    _i2.dynamic needsConfirmation,
    _i2.dynamic label,
    _i2.dynamic description,
    _i2.dynamic iconPath,
  });

  factory WorkspaceEditEntryMetadata({
    _i2.bool? needsConfirmation,
    _i2.String? label,
    _i2.String? description,
    _i2.Object? iconPath,
  }) =>
      WorkspaceEditEntryMetadata._(
        needsConfirmation: needsConfirmation,
        label: label,
        description: description,
        iconPath: iconPath ?? _i6.undefined,
      );
}

extension WorkspaceEditEntryMetadata$Typings on WorkspaceEditEntryMetadata {
  /// A flag which indicates that user confirmation is needed.
  _i2.bool get needsConfirmation => _i5.getProperty(
        this,
        'needsConfirmation',
      );
  set needsConfirmation(_i2.bool value) {
    _i5.setProperty(
      this,
      'needsConfirmation',
      value,
    );
  }

  /// A human-readable string which is rendered prominent.
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.String value) {
    _i5.setProperty(
      this,
      'label',
      value,
    );
  }

  /// A human-readable string which is rendered less prominent on the same line.
  _i2.String? get description => _i5.getProperty(
        this,
        'description',
      );
  set description(_i2.String? value) {
    _i5.setProperty(
      this,
      'description',
      value ?? _i6.undefined,
    );
  }

  /// The icon path or {@link ThemeIcon} for the edit.
  _i2.Object? get iconPath => _i5.getProperty(
        this,
        'iconPath',
      );
  set iconPath(_i2.Object? value) {
    _i5.setProperty(
      this,
      'iconPath',
      value ?? _i6.undefined,
    );
  }
}

/// Additional data about a workspace edit.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WorkspaceEditMetadata {
  external factory WorkspaceEditMetadata._({_i2.dynamic isRefactoring});

  factory WorkspaceEditMetadata({_i2.bool? isRefactoring}) =>
      WorkspaceEditMetadata._(isRefactoring: isRefactoring);
}

extension WorkspaceEditMetadata$Typings on WorkspaceEditMetadata {
  /// Signal to the editor that this edit is a refactoring.
  _i2.bool? get isRefactoring => _i5.getProperty(
        this,
        'isRefactoring',
      );
  set isRefactoring(_i2.bool? value) {
    _i5.setProperty(
      this,
      'isRefactoring',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline20 {}

extension IInline20$Typings on IInline20 {
  /// Overwrite existing file. Overwrite wins over `ignoreIfExists`
  _i2.bool? get overwrite => _i5.getProperty(
        this,
        'overwrite',
      );

  /// Do nothing if a file with `uri` exists already.
  _i2.bool? get ignoreIfExists => _i5.getProperty(
        this,
        'ignoreIfExists',
      );

  /// The initial contents of the new file.
  ///
  /// If creating a file from a {@link DocumentDropEditProviderdrop operation}, you can
  /// pass in a {@link DataTransferFile} to improve performance by avoiding extra data copying.
  _i2.Object? get contents => _i5.getProperty(
        this,
        'contents',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline21 {}

extension IInline21$Typings on IInline21 {
  /// Delete the content recursively if a folder is denoted.
  _i2.bool? get recursive => _i5.getProperty(
        this,
        'recursive',
      );

  /// Do nothing if a file with `uri` exists already.
  _i2.bool? get ignoreIfNotExists => _i5.getProperty(
        this,
        'ignoreIfNotExists',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline22 {}

extension IInline22$Typings on IInline22 {
  /// Overwrite existing file. Overwrite wins over `ignoreIfExists`
  _i2.bool? get overwrite => _i5.getProperty(
        this,
        'overwrite',
      );

  /// Do nothing if a file with `uri` exists already.
  _i2.bool? get ignoreIfExists => _i5.getProperty(
        this,
        'ignoreIfExists',
      );
}

/// A workspace edit is a collection of textual and files changes for
/// multiple resources and documents.
///
/// Use the {@link workspace.applyEditapplyEdit}-function to apply a workspace edit.
@_i1.JS()
@_i1.staticInterop
class WorkspaceEdit {}

extension WorkspaceEdit$Typings on WorkspaceEdit {
  /// The number of affected resources of textual or resource changes.
  _i2.num get size => _i5.getProperty(
        this,
        'size',
      );

  /// Replace the given range with given text for the given resource.
  ///
  ///  @param uri A resource identifier.
  ///  @param range A range.
  ///  @param newText A string.
  ///  @param metadata Optional metadata for the entry.
  void replace(
    _i3.Uri uri,
    _i3.Range range,
    _i2.String newText, [
    _i3.WorkspaceEditEntryMetadata? metadata,
  ]) {
    _i5.callMethod(
      this,
      'replace',
      [
        uri,
        range,
        newText,
        metadata ?? _i6.undefined,
      ],
    );
  }

  /// Insert the given text at the given position.
  ///
  ///  @param uri A resource identifier.
  ///  @param position A position.
  ///  @param newText A string.
  ///  @param metadata Optional metadata for the entry.
  void insert(
    _i3.Uri uri,
    _i3.Position position,
    _i2.String newText, [
    _i3.WorkspaceEditEntryMetadata? metadata,
  ]) {
    _i5.callMethod(
      this,
      'insert',
      [
        uri,
        position,
        newText,
        metadata ?? _i6.undefined,
      ],
    );
  }

  /// Delete the text at the given range.
  ///
  ///  @param uri A resource identifier.
  ///  @param range A range.
  ///  @param metadata Optional metadata for the entry.
  void delete(
    _i3.Uri uri,
    _i3.Range range, [
    _i3.WorkspaceEditEntryMetadata? metadata,
  ]) {
    _i5.callMethod(
      this,
      'delete',
      [
        uri,
        range,
        metadata ?? _i6.undefined,
      ],
    );
  }

  /// Check if a text edit for a resource exists.
  ///
  ///  @param uri A resource identifier.
  ///  @returns `true` if the given resource will be touched by this edit.
  _i2.bool has(_i3.Uri uri) => _i5.callMethod(
        this,
        'has',
        [uri],
      );

  /// Set (and replace) text edits or snippet edits for a resource.
  ///
  ///  @param uri A resource identifier.
  ///  @param edits An array of edits.
  void _set$1(
    _i3.Uri uri,
    _i7.ReadonlyArray<_i2.Object> edits,
  ) {
    _i5.callMethod(
      this,
      'set',
      [
        uri,
        edits,
      ],
    );
  }

  /// Set (and replace) text edits or snippet edits with metadata for a resource.
  ///
  ///  @param uri A resource identifier.
  ///  @param edits An array of edits.
  void _set$2(
    _i3.Uri uri,
    _i7.ReadonlyArray<
            (
              _i2.Object,
              _i3.WorkspaceEditEntryMetadata,
            )>
        edits,
  ) {
    _i5.callMethod(
      this,
      'set',
      [
        uri,
        edits,
      ],
    );
  }

  /// Set (and replace) notebook edits for a resource.
  ///
  ///  @param uri A resource identifier.
  ///  @param edits An array of edits.
  void _set$3(
    _i3.Uri uri,
    _i2.List<_i3.NotebookEdit> edits,
  ) {
    _i5.callMethod(
      this,
      'set',
      [
        uri,
        edits,
      ],
    );
  }

  /// Set (and replace) notebook edits with metadata for a resource.
  ///
  ///  @param uri A resource identifier.
  ///  @param edits An array of edits.
  void _set$4(
    _i3.Uri uri,
    _i7.ReadonlyArray<
            (
              _i3.NotebookEdit,
              _i3.WorkspaceEditEntryMetadata,
            )>
        edits,
  ) {
    _i5.callMethod(
      this,
      'set',
      [
        uri,
        edits,
      ],
    );
  }

  /// Overload accessor: $1, $2, $3, $4
  ({
    /// Set (and replace) text edits or snippet edits for a resource.
    ///
    ///  @param uri A resource identifier.
    ///  @param edits An array of edits.
    void Function(
      _i3.Uri uri,
      _i7.ReadonlyArray<_i2.Object> edits,
    ) $1,

    /// Set (and replace) text edits or snippet edits with metadata for a resource.
    ///
    ///  @param uri A resource identifier.
    ///  @param edits An array of edits.
    void Function(
      _i3.Uri uri,
      _i7.ReadonlyArray<
              (
                _i2.Object,
                _i3.WorkspaceEditEntryMetadata,
              )>
          edits,
    ) $2,

    /// Set (and replace) notebook edits for a resource.
    ///
    ///  @param uri A resource identifier.
    ///  @param edits An array of edits.
    void Function(
      _i3.Uri uri,
      _i2.List<_i3.NotebookEdit> edits,
    ) $3,

    /// Set (and replace) notebook edits with metadata for a resource.
    ///
    ///  @param uri A resource identifier.
    ///  @param edits An array of edits.
    void Function(
      _i3.Uri uri,
      _i7.ReadonlyArray<
              (
                _i3.NotebookEdit,
                _i3.WorkspaceEditEntryMetadata,
              )>
          edits,
    ) $4,
  }) get set => (
        $1: _set$1,
        $2: _set$2,
        $3: _set$3,
        $4: _set$4,
      );

  /// Get the text edits for a resource.
  ///
  ///  @param uri A resource identifier.
  ///  @returns An array of text edits.
  _i2.List<_i3.TextEdit> get(_i3.Uri uri) => (_i5.callMethod(
        this,
        'get',
        [uri],
      ) as _i2.List)
          .cast();

  /// Create a regular file.
  ///
  ///  @param uri Uri of the new file.
  ///  @param options Defines if an existing file should be overwritten or be
  ///  ignored. When `overwrite` and `ignoreIfExists` are both set `overwrite` wins.
  ///  When both are unset and when the file already exists then the edit cannot
  ///  be applied successfully. The `content`-property allows to set the initial contents
  ///  the file is being created with.
  ///  @param metadata Optional metadata for the entry.
  void createFile(
    _i3.Uri uri, [
    _i3.IInline20? options,
    _i3.WorkspaceEditEntryMetadata? metadata,
  ]) {
    _i5.callMethod(
      this,
      'createFile',
      [
        uri,
        options ?? _i6.undefined,
        metadata ?? _i6.undefined,
      ],
    );
  }

  /// Delete a file or folder.
  ///
  ///  @param uri The uri of the file that is to be deleted.
  ///  @param metadata Optional metadata for the entry.
  void deleteFile(
    _i3.Uri uri, [
    _i3.IInline21? options,
    _i3.WorkspaceEditEntryMetadata? metadata,
  ]) {
    _i5.callMethod(
      this,
      'deleteFile',
      [
        uri,
        options ?? _i6.undefined,
        metadata ?? _i6.undefined,
      ],
    );
  }

  /// Rename a file or folder.
  ///
  ///  @param oldUri The existing file.
  ///  @param newUri The new location.
  ///  @param options Defines if existing files should be overwritten or be
  ///  ignored. When overwrite and ignoreIfExists are both set overwrite wins.
  ///  @param metadata Optional metadata for the entry.
  void renameFile(
    _i3.Uri oldUri,
    _i3.Uri newUri, [
    _i3.IInline22? options,
    _i3.WorkspaceEditEntryMetadata? metadata,
  ]) {
    _i5.callMethod(
      this,
      'renameFile',
      [
        oldUri,
        newUri,
        options ?? _i6.undefined,
        metadata ?? _i6.undefined,
      ],
    );
  }

  /// Get all text edits grouped by resource.
  ///
  ///  @returns A shallow copy of `[Uri, TextEdit[]]`-tuples.
  _i2.List<
      (
        _i3.Uri,
        _i2.List<_i3.TextEdit>,
      )> entries() => (_i5.callMethod(
        this,
        'entries',
        [],
      ) as _i2.List)
          .cast();
}

/// A snippet string is a template which allows to insert text
/// and to control the editor cursor when insertion happens.
///
/// A snippet can define tab stops and placeholders with `$1`, `$2`
/// and `${3:foo}`. `$0` defines the final tab stop, it defaults to
/// the end of the snippet. Variables are defined with `$name` and
/// `${name:default value}`. Also see
/// [the full snippet syntax](https://code.visualstudio.com/docs/editor/userdefinedsnippets#_creating-your-own-snippets).
@_i1.JS()
@_i1.staticInterop
class SnippetString {
  factory SnippetString([_i2.String? value]) => _i5.callConstructor(
        _declaredSnippetString,
        [value ?? _i6.undefined],
      );
}

_i2.Object get _declaredSnippetString => _i5.getProperty(
      _self,
      'SnippetString',
    );

extension SnippetString$Typings on SnippetString {
  /// The snippet string.
  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }

  /// Builder-function that appends the given string to
  ///  the {@linkcode SnippetString.value value} of this snippet string.
  ///
  ///  @param string A value to append 'as given'. The string will be escaped.
  ///  @returns This snippet string.
  _i3.SnippetString appendText(_i2.String string) => _i5.callMethod(
        this,
        'appendText',
        [string],
      );

  /// Builder-function that appends a tabstop (`$1`, `$2` etc) to
  ///  the {@linkcode SnippetString.value value} of this snippet string.
  ///
  ///  @param number The number of this tabstop, defaults to an auto-increment
  ///  value starting at 1.
  ///  @returns This snippet string.
  _i3.SnippetString appendTabstop([_i2.num? number]) => _i5.callMethod(
        this,
        'appendTabstop',
        [number ?? _i6.undefined],
      );

  /// Builder-function that appends a placeholder (`${1:value}`) to
  ///  the {@linkcode SnippetString.value value} of this snippet string.
  ///
  ///  @param value The value of this placeholder - either a string or a function
  ///  with which a nested snippet can be created.
  ///  @param number The number of this tabstop, defaults to an auto-increment
  ///  value starting at 1.
  ///  @returns This snippet string.
  _i3.SnippetString appendPlaceholder(
    _i2.Object value, [
    _i2.num? number,
  ]) =>
      _i5.callMethod(
        this,
        'appendPlaceholder',
        [
          value,
          number ?? _i6.undefined,
        ],
      );

  /// Builder-function that appends a choice (`${1|a,b,c|}`) to
  ///  the {@linkcode SnippetString.value value} of this snippet string.
  ///
  ///  @param values The values for choices - the array of strings
  ///  @param number The number of this tabstop, defaults to an auto-increment
  ///  value starting at 1.
  ///  @returns This snippet string.
  _i3.SnippetString appendChoice(
    _i2.List<_i2.String> values, [
    _i2.num? number,
  ]) =>
      _i5.callMethod(
        this,
        'appendChoice',
        [
          values,
          number ?? _i6.undefined,
        ],
      );

  /// Builder-function that appends a variable (`${VAR}`) to
  ///  the {@linkcode SnippetString.value value} of this snippet string.
  ///
  ///  @param name The name of the variable - excluding the `$`.
  ///  @param defaultValue The default value which is used when the variable name cannot
  ///  be resolved - either a string or a function with which a nested snippet can be created.
  ///  @returns This snippet string.
  _i3.SnippetString appendVariable(
    _i2.String name,
    _i2.Object defaultValue,
  ) =>
      _i5.callMethod(
        this,
        'appendVariable',
        [
          name,
          defaultValue,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline23 {}

extension IInline23$Typings on IInline23 {
  /// The range of the identifier that can be renamed.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }

  /// The placeholder of the editors rename input box.
  _i2.String get placeholder => _i5.getProperty(
        this,
        'placeholder',
      );
  set placeholder(_i2.String value) {
    _i5.setProperty(
      this,
      'placeholder',
      value,
    );
  }
}

/// The rename provider interface defines the contract between extensions and
/// the [rename](https://code.visualstudio.com/docs/editor/editingevolved#_rename-symbol)-feature.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RenameProvider {
  external factory RenameProvider._({
    _i2.dynamic provideRenameEdits,
    _i2.dynamic prepareRename,
  });

  factory RenameProvider({
    _i4.FutureOr<_i3.WorkspaceEdit> Function(
      _i3.TextDocument,
      _i3.Position,
      _i2.String,
      _i3.CancellationToken,
    )? provideRenameEdits,
    _i4.FutureOr<_i2.Object> Function(
      _i3.TextDocument,
      _i3.Position,
      _i3.CancellationToken,
    )? prepareRename,
  }) =>
      RenameProvider._(
        provideRenameEdits: provideRenameEdits == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
                p3,
              ) =>
                _i6.Promise.functionFutureOr(() => provideRenameEdits(
                      p0,
                      p1,
                      p2,
                      p3,
                    ))),
        prepareRename: prepareRename == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => prepareRename(
                      p0,
                      p1,
                      p2,
                    ))),
      );
}

extension RenameProvider$Typings on RenameProvider {
  set provideRenameEdits(
      _i4.FutureOr<_i3.WorkspaceEdit> Function(
        _i3.TextDocument,
        _i3.Position,
        _i2.String,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideRenameEdits',
      _i5.allowInterop((
        p0,
        p1,
        p2,
        p3,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
                p3,
              ))),
    );
  }

  _i4.FutureOr<_i3.WorkspaceEdit> Function(
    _i3.TextDocument,
    _i3.Position,
    _i2.String,
    _i3.CancellationToken,
  ) get provideRenameEdits => _i5.getProperty(
        this,
        'provideRenameEdits',
      );
  set prepareRename(
      _i4.FutureOr<_i2.Object> Function(
        _i3.TextDocument,
        _i3.Position,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'prepareRename',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i2.Object> Function(
    _i3.TextDocument,
    _i3.Position,
    _i3.CancellationToken,
  ) get prepareRename => _i5.getProperty(
        this,
        'prepareRename',
      );
}

/// A semantic tokens legend contains the needed information to decipher
/// the integer encoded representation of semantic tokens.
@_i1.JS()
@_i1.staticInterop
class SemanticTokensLegend {
  factory SemanticTokensLegend(
    _i2.List<_i2.String> tokenTypes, [
    _i2.List<_i2.String>? tokenModifiers,
  ]) =>
      _i5.callConstructor(
        _declaredSemanticTokensLegend,
        [
          tokenTypes,
          tokenModifiers ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredSemanticTokensLegend => _i5.getProperty(
      _self,
      'SemanticTokensLegend',
    );

extension SemanticTokensLegend$Typings on SemanticTokensLegend {
  /// The possible token types.
  _i2.List<_i2.String> get tokenTypes => (_i5.getProperty(
        this,
        'tokenTypes',
      ) as _i2.List)
          .cast();

  /// The possible token modifiers.
  _i2.List<_i2.String> get tokenModifiers => (_i5.getProperty(
        this,
        'tokenModifiers',
      ) as _i2.List)
          .cast();
}

/// A semantic tokens builder can help with creating a `SemanticTokens` instance
/// which contains delta encoded semantic tokens.
@_i1.JS()
@_i1.staticInterop
class SemanticTokensBuilder {
  factory SemanticTokensBuilder([_i3.SemanticTokensLegend? legend]) =>
      _i5.callConstructor(
        _declaredSemanticTokensBuilder,
        [legend ?? _i6.undefined],
      );
}

_i2.Object get _declaredSemanticTokensBuilder => _i5.getProperty(
      _self,
      'SemanticTokensBuilder',
    );

extension SemanticTokensBuilder$Typings on SemanticTokensBuilder {
  /// Add another token. Use only when providing a legend.
  ///
  ///  @param range The range of the token. Must be single-line.
  ///  @param tokenType The token type.
  ///  @param tokenModifiers The token modifiers.
  void _push$1(
    _i3.Range range,
    _i2.String tokenType, [
    _i2.List<_i2.String>? tokenModifiers,
  ]) {
    _i5.callMethod(
      this,
      'push',
      [
        range,
        tokenType,
        tokenModifiers ?? _i6.undefined,
      ],
    );
  }

  /// Add another token.
  ///
  ///  @param line The token start line number (absolute value).
  ///  @param char The token start character (absolute value).
  ///  @param length The token length in characters.
  ///  @param tokenType The encoded token type.
  ///  @param tokenModifiers The encoded token modifiers.
  void _push$2(
    _i2.num line,
    _i2.num char,
    _i2.num length,
    _i2.num tokenType, [
    _i2.num? tokenModifiers,
  ]) {
    _i5.callMethod(
      this,
      'push',
      [
        line,
        char,
        length,
        tokenType,
        tokenModifiers ?? _i6.undefined,
      ],
    );
  }

  /// Overload accessor: $1, $2
  ({
    /// Add another token. Use only when providing a legend.
    ///
    ///  @param range The range of the token. Must be single-line.
    ///  @param tokenType The token type.
    ///  @param tokenModifiers The token modifiers.
    void Function(
      _i3.Range range,
      _i2.String tokenType, [
      _i2.List<_i2.String>? tokenModifiers,
    ]) $1,

    /// Add another token.
    ///
    ///  @param line The token start line number (absolute value).
    ///  @param char The token start character (absolute value).
    ///  @param length The token length in characters.
    ///  @param tokenType The encoded token type.
    ///  @param tokenModifiers The encoded token modifiers.
    void Function(
      _i2.num line,
      _i2.num char,
      _i2.num length,
      _i2.num tokenType, [
      _i2.num? tokenModifiers,
    ]) $2,
  }) get push => (
        $1: _push$1,
        $2: _push$2,
      );

  /// Finish and create a `SemanticTokens` instance.
  _i3.SemanticTokens build([_i2.String? resultId]) => _i5.callMethod(
        this,
        'build',
        [resultId ?? _i6.undefined],
      );
}

/// Represents semantic tokens, either in a range or in an entire document.
@_i1.JS()
@_i1.staticInterop
class SemanticTokens {
  factory SemanticTokens(
    _i8.Uint32List data, [
    _i2.String? resultId,
  ]) =>
      _i5.callConstructor(
        _declaredSemanticTokens,
        [
          data,
          resultId ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredSemanticTokens => _i5.getProperty(
      _self,
      'SemanticTokens',
    );

extension SemanticTokens$Typings on SemanticTokens {
  /// The result id of the tokens.
  ///
  /// This is the id that will be passed to `DocumentSemanticTokensProvider.provideDocumentSemanticTokensEdits` (if implemented).
  _i2.String? get resultId => _i5.getProperty(
        this,
        'resultId',
      );

  /// The actual tokens data.
  _i8.Uint32List get data => _i5.getProperty(
        this,
        'data',
      );
}

/// Represents edits to semantic tokens.
@_i1.JS()
@_i1.staticInterop
class SemanticTokensEdits {
  factory SemanticTokensEdits(
    _i2.List<_i3.SemanticTokensEdit> edits, [
    _i2.String? resultId,
  ]) =>
      _i5.callConstructor(
        _declaredSemanticTokensEdits,
        [
          edits,
          resultId ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredSemanticTokensEdits => _i5.getProperty(
      _self,
      'SemanticTokensEdits',
    );

extension SemanticTokensEdits$Typings on SemanticTokensEdits {
  /// The result id of the tokens.
  ///
  /// This is the id that will be passed to `DocumentSemanticTokensProvider.provideDocumentSemanticTokensEdits` (if implemented).
  _i2.String? get resultId => _i5.getProperty(
        this,
        'resultId',
      );

  /// The edits to the tokens data.
  /// All edits refer to the initial data state.
  _i2.List<_i3.SemanticTokensEdit> get edits => (_i5.getProperty(
        this,
        'edits',
      ) as _i2.List)
          .cast();
}

/// Represents an edit to semantic tokens.
@_i1.JS()
@_i1.staticInterop
class SemanticTokensEdit {
  factory SemanticTokensEdit(
    _i2.num start,
    _i2.num deleteCount, [
    _i8.Uint32List? data,
  ]) =>
      _i5.callConstructor(
        _declaredSemanticTokensEdit,
        [
          start,
          deleteCount,
          data ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredSemanticTokensEdit => _i5.getProperty(
      _self,
      'SemanticTokensEdit',
    );

extension SemanticTokensEdit$Typings on SemanticTokensEdit {
  /// The start offset of the edit.
  _i2.num get start => _i5.getProperty(
        this,
        'start',
      );

  /// The count of elements to remove.
  _i2.num get deleteCount => _i5.getProperty(
        this,
        'deleteCount',
      );

  /// The elements to insert.
  _i8.Uint32List? get data => _i5.getProperty(
        this,
        'data',
      );
}

/// The document semantic tokens provider interface defines the contract between extensions and
/// semantic tokens.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DocumentSemanticTokensProvider {
  external factory DocumentSemanticTokensProvider._({
    _i2.dynamic onDidChangeSemanticTokens,
    _i2.dynamic provideDocumentSemanticTokens,
    _i2.dynamic provideDocumentSemanticTokensEdits,
  });

  factory DocumentSemanticTokensProvider({
    _i3.Event<void>? onDidChangeSemanticTokens,
    _i4.FutureOr<_i3.SemanticTokens> Function(
      _i3.TextDocument,
      _i3.CancellationToken,
    )? provideDocumentSemanticTokens,
    _i4.FutureOr<_i2.Object> Function(
      _i3.TextDocument,
      _i2.String,
      _i3.CancellationToken,
    )? provideDocumentSemanticTokensEdits,
  }) =>
      DocumentSemanticTokensProvider._(
        onDidChangeSemanticTokens: onDidChangeSemanticTokens ?? _i6.undefined,
        provideDocumentSemanticTokens: provideDocumentSemanticTokens == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(
                    () => provideDocumentSemanticTokens(
                          p0,
                          p1,
                        ))),
        provideDocumentSemanticTokensEdits:
            provideDocumentSemanticTokensEdits == null
                ? null
                : _i5.allowInterop((
                    p0,
                    p1,
                    p2,
                  ) =>
                    _i6.Promise.functionFutureOr(
                        () => provideDocumentSemanticTokensEdits(
                              p0,
                              p1,
                              p2,
                            ))),
      );
}

extension DocumentSemanticTokensProvider$Typings
    on DocumentSemanticTokensProvider {
  /// An optional event to signal that the semantic tokens from this provider have changed.
  _i3.Event<void>? get onDidChangeSemanticTokens => _i5.getProperty(
        this,
        'onDidChangeSemanticTokens',
      );
  set onDidChangeSemanticTokens(_i3.Event<void>? value) {
    _i5.setProperty(
      this,
      'onDidChangeSemanticTokens',
      value ?? _i6.undefined,
    );
  }

  set provideDocumentSemanticTokens(
      _i4.FutureOr<_i3.SemanticTokens> Function(
        _i3.TextDocument,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideDocumentSemanticTokens',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i3.SemanticTokens> Function(
    _i3.TextDocument,
    _i3.CancellationToken,
  ) get provideDocumentSemanticTokens => _i5.getProperty(
        this,
        'provideDocumentSemanticTokens',
      );
  set provideDocumentSemanticTokensEdits(
      _i4.FutureOr<_i2.Object> Function(
        _i3.TextDocument,
        _i2.String,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideDocumentSemanticTokensEdits',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i2.Object> Function(
    _i3.TextDocument,
    _i2.String,
    _i3.CancellationToken,
  ) get provideDocumentSemanticTokensEdits => _i5.getProperty(
        this,
        'provideDocumentSemanticTokensEdits',
      );
}

/// The document range semantic tokens provider interface defines the contract between extensions and
/// semantic tokens.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DocumentRangeSemanticTokensProvider {
  external factory DocumentRangeSemanticTokensProvider._(
      {_i2.dynamic provideDocumentRangeSemanticTokens});

  factory DocumentRangeSemanticTokensProvider(
          {_i4.FutureOr<_i3.SemanticTokens> Function(
            _i3.TextDocument,
            _i3.Range,
            _i3.CancellationToken,
          )? provideDocumentRangeSemanticTokens}) =>
      DocumentRangeSemanticTokensProvider._(
          provideDocumentRangeSemanticTokens:
              provideDocumentRangeSemanticTokens == null
                  ? null
                  : _i5.allowInterop((
                      p0,
                      p1,
                      p2,
                    ) =>
                      _i6.Promise.functionFutureOr(
                          () => provideDocumentRangeSemanticTokens(
                                p0,
                                p1,
                                p2,
                              ))));
}

extension DocumentRangeSemanticTokensProvider$Typings
    on DocumentRangeSemanticTokensProvider {
  set provideDocumentRangeSemanticTokens(
      _i4.FutureOr<_i3.SemanticTokens> Function(
        _i3.TextDocument,
        _i3.Range,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideDocumentRangeSemanticTokens',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i3.SemanticTokens> Function(
    _i3.TextDocument,
    _i3.Range,
    _i3.CancellationToken,
  ) get provideDocumentRangeSemanticTokens => _i5.getProperty(
        this,
        'provideDocumentRangeSemanticTokens',
      );
}

/// Value-object describing what options formatting should use.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FormattingOptions {
  external factory FormattingOptions._({
    _i2.dynamic tabSize,
    _i2.dynamic insertSpaces,
  });

  factory FormattingOptions({
    _i2.num? tabSize,
    _i2.bool? insertSpaces,
  }) =>
      FormattingOptions._(
        tabSize: tabSize,
        insertSpaces: insertSpaces,
      );
}

extension FormattingOptions$Typings on FormattingOptions {
  /// Size of a tab in spaces.
  _i2.num get tabSize => _i5.getProperty(
        this,
        'tabSize',
      );
  set tabSize(_i2.num value) {
    _i5.setProperty(
      this,
      'tabSize',
      value,
    );
  }

  /// Prefer spaces over tabs.
  _i2.bool get insertSpaces => _i5.getProperty(
        this,
        'insertSpaces',
      );
  set insertSpaces(_i2.bool value) {
    _i5.setProperty(
      this,
      'insertSpaces',
      value,
    );
  }

  _i2.Object operator [](_i2.String index) => _i5.getProperty(
        this,
        index,
      );
  void operator []=(
    _i2.String index,
    _i2.Object value,
  ) {
    _i5.setProperty(
      this,
      index,
      value,
    );
  }
}

/// The document formatting provider interface defines the contract between extensions and
/// the formatting-feature.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DocumentFormattingEditProvider {
  external factory DocumentFormattingEditProvider._(
      {_i2.dynamic provideDocumentFormattingEdits});

  factory DocumentFormattingEditProvider(
          {_i4.FutureOr<_i2.List<_i3.TextEdit>> Function(
            _i3.TextDocument,
            _i3.FormattingOptions,
            _i3.CancellationToken,
          )? provideDocumentFormattingEdits}) =>
      DocumentFormattingEditProvider._(
          provideDocumentFormattingEdits: provideDocumentFormattingEdits == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                  p2,
                ) =>
                  _i6.Promise.functionFutureOr(
                      () => provideDocumentFormattingEdits(
                            p0,
                            p1,
                            p2,
                          ))));
}

extension DocumentFormattingEditProvider$Typings
    on DocumentFormattingEditProvider {
  set provideDocumentFormattingEdits(
      _i4.FutureOr<_i2.List<_i3.TextEdit>> Function(
        _i3.TextDocument,
        _i3.FormattingOptions,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideDocumentFormattingEdits',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i3.TextEdit>> Function(
    _i3.TextDocument,
    _i3.FormattingOptions,
    _i3.CancellationToken,
  ) get provideDocumentFormattingEdits => _i5.getProperty(
        this,
        'provideDocumentFormattingEdits',
      );
}

/// The document formatting provider interface defines the contract between extensions and
/// the formatting-feature.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DocumentRangeFormattingEditProvider {
  external factory DocumentRangeFormattingEditProvider._({
    _i2.dynamic provideDocumentRangeFormattingEdits,
    _i2.dynamic provideDocumentRangesFormattingEdits,
  });

  factory DocumentRangeFormattingEditProvider({
    _i4.FutureOr<_i2.List<_i3.TextEdit>> Function(
      _i3.TextDocument,
      _i3.Range,
      _i3.FormattingOptions,
      _i3.CancellationToken,
    )? provideDocumentRangeFormattingEdits,
    _i4.FutureOr<_i2.List<_i3.TextEdit>> Function(
      _i3.TextDocument,
      _i2.List<_i3.Range>,
      _i3.FormattingOptions,
      _i3.CancellationToken,
    )? provideDocumentRangesFormattingEdits,
  }) =>
      DocumentRangeFormattingEditProvider._(
        provideDocumentRangeFormattingEdits:
            provideDocumentRangeFormattingEdits == null
                ? null
                : _i5.allowInterop((
                    p0,
                    p1,
                    p2,
                    p3,
                  ) =>
                    _i6.Promise.functionFutureOr(
                        () => provideDocumentRangeFormattingEdits(
                              p0,
                              p1,
                              p2,
                              p3,
                            ))),
        provideDocumentRangesFormattingEdits:
            provideDocumentRangesFormattingEdits == null
                ? null
                : _i5.allowInterop((
                    p0,
                    p1,
                    p2,
                    p3,
                  ) =>
                    _i6.Promise.functionFutureOr(
                        () => provideDocumentRangesFormattingEdits(
                              p0,
                              p1,
                              p2,
                              p3,
                            ))),
      );
}

extension DocumentRangeFormattingEditProvider$Typings
    on DocumentRangeFormattingEditProvider {
  set provideDocumentRangeFormattingEdits(
      _i4.FutureOr<_i2.List<_i3.TextEdit>> Function(
        _i3.TextDocument,
        _i3.Range,
        _i3.FormattingOptions,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideDocumentRangeFormattingEdits',
      _i5.allowInterop((
        p0,
        p1,
        p2,
        p3,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
                p3,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i3.TextEdit>> Function(
    _i3.TextDocument,
    _i3.Range,
    _i3.FormattingOptions,
    _i3.CancellationToken,
  ) get provideDocumentRangeFormattingEdits => _i5.getProperty(
        this,
        'provideDocumentRangeFormattingEdits',
      );
  set provideDocumentRangesFormattingEdits(
      _i4.FutureOr<_i2.List<_i3.TextEdit>> Function(
        _i3.TextDocument,
        _i2.List<_i3.Range>,
        _i3.FormattingOptions,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideDocumentRangesFormattingEdits',
      _i5.allowInterop((
        p0,
        p1,
        p2,
        p3,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
                p3,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i3.TextEdit>> Function(
    _i3.TextDocument,
    _i2.List<_i3.Range>,
    _i3.FormattingOptions,
    _i3.CancellationToken,
  ) get provideDocumentRangesFormattingEdits => _i5.getProperty(
        this,
        'provideDocumentRangesFormattingEdits',
      );
}

/// The document formatting provider interface defines the contract between extensions and
/// the formatting-feature.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class OnTypeFormattingEditProvider {
  external factory OnTypeFormattingEditProvider._(
      {_i2.dynamic provideOnTypeFormattingEdits});

  factory OnTypeFormattingEditProvider(
          {_i4.FutureOr<_i2.List<_i3.TextEdit>> Function(
            _i3.TextDocument,
            _i3.Position,
            _i2.String,
            _i3.FormattingOptions,
            _i3.CancellationToken,
          )? provideOnTypeFormattingEdits}) =>
      OnTypeFormattingEditProvider._(
          provideOnTypeFormattingEdits: provideOnTypeFormattingEdits == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                  p2,
                  p3,
                  p4,
                ) =>
                  _i6.Promise.functionFutureOr(
                      () => provideOnTypeFormattingEdits(
                            p0,
                            p1,
                            p2,
                            p3,
                            p4,
                          ))));
}

extension OnTypeFormattingEditProvider$Typings on OnTypeFormattingEditProvider {
  set provideOnTypeFormattingEdits(
      _i4.FutureOr<_i2.List<_i3.TextEdit>> Function(
        _i3.TextDocument,
        _i3.Position,
        _i2.String,
        _i3.FormattingOptions,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideOnTypeFormattingEdits',
      _i5.allowInterop((
        p0,
        p1,
        p2,
        p3,
        p4,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
                p3,
                p4,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i3.TextEdit>> Function(
    _i3.TextDocument,
    _i3.Position,
    _i2.String,
    _i3.FormattingOptions,
    _i3.CancellationToken,
  ) get provideOnTypeFormattingEdits => _i5.getProperty(
        this,
        'provideOnTypeFormattingEdits',
      );
}

/// Represents a parameter of a callable-signature. A parameter can
/// have a label and a doc-comment.
@_i1.JS()
@_i1.staticInterop
class ParameterInformation {
  factory ParameterInformation(
    _i2.Object label, [
    _i2.Object? documentation,
  ]) =>
      _i5.callConstructor(
        _declaredParameterInformation,
        [
          label,
          documentation ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredParameterInformation => _i5.getProperty(
      _self,
      'ParameterInformation',
    );

extension ParameterInformation$Typings on ParameterInformation {
  /// The label of this signature.
  ///
  ///  Either a string or inclusive start and exclusive end offsets within its containing
  ///  {@link SignatureInformation.label signature label}. *Note*: A label of type string must be
  ///  a substring of its containing signature information's {@link SignatureInformation.label label}.
  _i2.Object get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.Object value) {
    _i5.setProperty(
      this,
      'label',
      value,
    );
  }

  /// The human-readable doc-comment of this signature. Will be shown
  ///  in the UI but can be omitted.
  _i2.Object get documentation => _i5.getProperty(
        this,
        'documentation',
      );
  set documentation(_i2.Object value) {
    _i5.setProperty(
      this,
      'documentation',
      value,
    );
  }
}

/// Represents the signature of something callable. A signature
/// can have a label, like a function-name, a doc-comment, and
/// a set of parameters.
@_i1.JS()
@_i1.staticInterop
class SignatureInformation {
  factory SignatureInformation(
    _i2.String label, [
    _i2.Object? documentation,
  ]) =>
      _i5.callConstructor(
        _declaredSignatureInformation,
        [
          label,
          documentation ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredSignatureInformation => _i5.getProperty(
      _self,
      'SignatureInformation',
    );

extension SignatureInformation$Typings on SignatureInformation {
  /// The label of this signature. Will be shown in
  ///  the UI.
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.String value) {
    _i5.setProperty(
      this,
      'label',
      value,
    );
  }

  /// The human-readable doc-comment of this signature. Will be shown
  ///  in the UI but can be omitted.
  _i2.Object get documentation => _i5.getProperty(
        this,
        'documentation',
      );
  set documentation(_i2.Object value) {
    _i5.setProperty(
      this,
      'documentation',
      value,
    );
  }

  /// The parameters of this signature.
  _i2.List<_i3.ParameterInformation> get parameters => (_i5.getProperty(
        this,
        'parameters',
      ) as _i2.List)
          .cast();
  set parameters(_i2.List<_i3.ParameterInformation> value) {
    _i5.setProperty(
      this,
      'parameters',
      value,
    );
  }

  /// The index of the active parameter.
  ///
  ///  If provided, this is used in place of {@linkcode SignatureHelp.activeParameter}.
  _i2.num get activeParameter => _i5.getProperty(
        this,
        'activeParameter',
      );
  set activeParameter(_i2.num value) {
    _i5.setProperty(
      this,
      'activeParameter',
      value,
    );
  }
}

/// Signature help represents the signature of something
/// callable. There can be multiple signatures but only one
/// active and only one active parameter.
@_i1.JS()
@_i1.staticInterop
class SignatureHelp {}

extension SignatureHelp$Typings on SignatureHelp {
  /// One or more signatures.
  _i2.List<_i3.SignatureInformation> get signatures => (_i5.getProperty(
        this,
        'signatures',
      ) as _i2.List)
          .cast();
  set signatures(_i2.List<_i3.SignatureInformation> value) {
    _i5.setProperty(
      this,
      'signatures',
      value,
    );
  }

  /// The active signature.
  _i2.num get activeSignature => _i5.getProperty(
        this,
        'activeSignature',
      );
  set activeSignature(_i2.num value) {
    _i5.setProperty(
      this,
      'activeSignature',
      value,
    );
  }

  /// The active parameter of the active signature.
  _i2.num get activeParameter => _i5.getProperty(
        this,
        'activeParameter',
      );
  set activeParameter(_i2.num value) {
    _i5.setProperty(
      this,
      'activeParameter',
      value,
    );
  }
}

/// Additional information about the context in which a
/// {@linkcode SignatureHelpProvider.provideSignatureHelpSignatureHelpProvider} was triggered.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SignatureHelpContext {
  external factory SignatureHelpContext._({
    _i2.dynamic triggerKind,
    _i2.dynamic triggerCharacter,
    _i2.dynamic isRetrigger,
    _i2.dynamic activeSignatureHelp,
  });

  factory SignatureHelpContext({
    _i3.SignatureHelpTriggerKind? triggerKind,
    _i2.String? triggerCharacter,
    _i2.bool? isRetrigger,
    _i3.SignatureHelp? activeSignatureHelp,
  }) =>
      SignatureHelpContext._(
        triggerKind: triggerKind?.name,
        triggerCharacter: triggerCharacter ?? _i6.undefined,
        isRetrigger: isRetrigger,
        activeSignatureHelp: activeSignatureHelp ?? _i6.undefined,
      );
}

extension SignatureHelpContext$Typings on SignatureHelpContext {
  /// Action that caused signature help to be triggered.
  _i3.SignatureHelpTriggerKind get triggerKind =>
      _i3.SignatureHelpTriggerKind.values.byName(_i5.getProperty(
        this,
        'triggerKind',
      ));

  /// Character that caused signature help to be triggered.
  ///
  /// This is `undefined` when signature help is not triggered by typing, such as when manually invoking
  /// signature help or when moving the cursor.
  _i2.String? get triggerCharacter => _i5.getProperty(
        this,
        'triggerCharacter',
      );

  /// `true` if signature help was already showing when it was triggered.
  ///
  /// Retriggers occur when the signature help is already active and can be caused by actions such as
  /// typing a trigger character, a cursor move, or document content changes.
  _i2.bool get isRetrigger => _i5.getProperty(
        this,
        'isRetrigger',
      );

  /// The currently active {@linkcode SignatureHelp}.
  ///
  /// The `activeSignatureHelp` has its [`SignatureHelp.activeSignature`] field updated based on
  /// the user arrowing through available signatures.
  _i3.SignatureHelp? get activeSignatureHelp => _i5.getProperty(
        this,
        'activeSignatureHelp',
      );
}

/// The signature help provider interface defines the contract between extensions and
/// the [parameter hints](https://code.visualstudio.com/docs/editor/intellisense)-feature.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SignatureHelpProvider {
  external factory SignatureHelpProvider._({_i2.dynamic provideSignatureHelp});

  factory SignatureHelpProvider(
          {_i4.FutureOr<_i3.SignatureHelp> Function(
            _i3.TextDocument,
            _i3.Position,
            _i3.CancellationToken,
            _i3.SignatureHelpContext,
          )? provideSignatureHelp}) =>
      SignatureHelpProvider._(
          provideSignatureHelp: provideSignatureHelp == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                  p2,
                  p3,
                ) =>
                  _i6.Promise.functionFutureOr(() => provideSignatureHelp(
                        p0,
                        p1,
                        p2,
                        p3,
                      ))));
}

extension SignatureHelpProvider$Typings on SignatureHelpProvider {
  set provideSignatureHelp(
      _i4.FutureOr<_i3.SignatureHelp> Function(
        _i3.TextDocument,
        _i3.Position,
        _i3.CancellationToken,
        _i3.SignatureHelpContext,
      ) value) {
    _i5.setProperty(
      this,
      'provideSignatureHelp',
      _i5.allowInterop((
        p0,
        p1,
        p2,
        p3,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
                p3,
              ))),
    );
  }

  _i4.FutureOr<_i3.SignatureHelp> Function(
    _i3.TextDocument,
    _i3.Position,
    _i3.CancellationToken,
    _i3.SignatureHelpContext,
  ) get provideSignatureHelp => _i5.getProperty(
        this,
        'provideSignatureHelp',
      );
}

/// Metadata about a registered {@linkcode SignatureHelpProvider}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SignatureHelpProviderMetadata {
  external factory SignatureHelpProviderMetadata._({
    _i2.dynamic triggerCharacters,
    _i2.dynamic retriggerCharacters,
  });

  factory SignatureHelpProviderMetadata({
    _i2.List<_i2.String>? triggerCharacters,
    _i2.List<_i2.String>? retriggerCharacters,
  }) =>
      SignatureHelpProviderMetadata._(
        triggerCharacters: triggerCharacters ?? _i6.undefined,
        retriggerCharacters: retriggerCharacters ?? _i6.undefined,
      );
}

extension SignatureHelpProviderMetadata$Typings
    on SignatureHelpProviderMetadata {
  /// List of characters that trigger signature help.
  _i2.List<_i2.String> get triggerCharacters => (_i5.getProperty(
        this,
        'triggerCharacters',
      ) as _i2.List)
          .cast();

  /// List of characters that re-trigger signature help.
  ///
  /// These trigger characters are only active when signature help is already showing. All trigger characters
  /// are also counted as re-trigger characters.
  _i2.List<_i2.String> get retriggerCharacters => (_i5.getProperty(
        this,
        'retriggerCharacters',
      ) as _i2.List)
          .cast();
}

/// A structured label for a {@link CompletionItemcompletion item}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CompletionItemLabel {
  external factory CompletionItemLabel._({
    _i2.dynamic label,
    _i2.dynamic detail,
    _i2.dynamic description,
  });

  factory CompletionItemLabel({
    _i2.String? label,
    _i2.String? detail,
    _i2.String? description,
  }) =>
      CompletionItemLabel._(
        label: label,
        detail: detail,
        description: description,
      );
}

extension CompletionItemLabel$Typings on CompletionItemLabel {
  /// The label of this completion item.
  ///
  ///  By default this is also the text that is inserted when this completion is selected.
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.String value) {
    _i5.setProperty(
      this,
      'label',
      value,
    );
  }

  /// An optional string which is rendered less prominently directly after {@link CompletionItemLabel.label label},
  ///  without any spacing. Should be used for function signatures or type annotations.
  _i2.String? get detail => _i5.getProperty(
        this,
        'detail',
      );
  set detail(_i2.String? value) {
    _i5.setProperty(
      this,
      'detail',
      value ?? _i6.undefined,
    );
  }

  /// An optional string which is rendered less prominently after {@link CompletionItemLabel.detail}. Should be used
  ///  for fully qualified names or file path.
  _i2.String? get description => _i5.getProperty(
        this,
        'description',
      );
  set description(_i2.String? value) {
    _i5.setProperty(
      this,
      'description',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline24 {}

extension IInline24$Typings on IInline24 {
  /// The range that should be used when insert-accepting a completion. Must be a prefix of `replaceRange`.
  _i3.Range get inserting => _i5.getProperty(
        this,
        'inserting',
      );
  set inserting(_i3.Range value) {
    _i5.setProperty(
      this,
      'inserting',
      value,
    );
  }

  /// The range that should be used when replace-accepting a completion.
  _i3.Range get replacing => _i5.getProperty(
        this,
        'replacing',
      );
  set replacing(_i3.Range value) {
    _i5.setProperty(
      this,
      'replacing',
      value,
    );
  }
}

/// A completion item represents a text snippet that is proposed to complete text that is being typed.
///
/// It is sufficient to create a completion item from just a {@link CompletionItem.labellabel}. In that
/// case the completion item will replace the {@link TextDocument.getWordRangeAtPositionword}
/// until the cursor with the given label or {@link CompletionItem.insertTextinsertText}. Otherwise the
/// given {@link CompletionItem.textEditedit} is used.
///
/// When selecting a completion item in the editor its defined or synthesized text edit will be applied
/// to *all* cursors/selections whereas {@link CompletionItem.additionalTextEditsadditionalTextEdits} will be
/// applied as provided.
@_i1.JS()
@_i1.staticInterop
class CompletionItem {
  factory CompletionItem(
    _i2.Object label, [
    _i3.CompletionItemKind? kind,
  ]) =>
      _i5.callConstructor(
        _declaredCompletionItem,
        [
          label,
          kind?.name ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredCompletionItem => _i5.getProperty(
      _self,
      'CompletionItem',
    );

extension CompletionItem$Typings on CompletionItem {
  /// The label of this completion item. By default
  ///  this is also the text that is inserted when selecting
  ///  this completion.
  _i2.Object get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.Object value) {
    _i5.setProperty(
      this,
      'label',
      value,
    );
  }

  /// The kind of this completion item. Based on the kind
  ///  an icon is chosen by the editor.
  _i3.CompletionItemKind get kind =>
      _i3.CompletionItemKind.values.byName(_i5.getProperty(
        this,
        'kind',
      ));
  set kind(_i3.CompletionItemKind value) {
    _i5.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  /// Tags for this completion item.
  _i2.List<_i3.CompletionItemTag> get tags => (_i5.getProperty(
        this,
        'tags',
      ) as _i2.List)
          .cast()
          .map((i) => _i3.CompletionItemTag.values.byName(i))
          .toList();
  set tags(_i2.List<_i3.CompletionItemTag> value) {
    _i5.setProperty(
      this,
      'tags',
      value.map((i) => i.name).toList(),
    );
  }

  /// A human-readable string with additional information
  ///  about this item, like type or symbol information.
  _i2.String get detail => _i5.getProperty(
        this,
        'detail',
      );
  set detail(_i2.String value) {
    _i5.setProperty(
      this,
      'detail',
      value,
    );
  }

  /// A human-readable string that represents a doc-comment.
  _i2.Object get documentation => _i5.getProperty(
        this,
        'documentation',
      );
  set documentation(_i2.Object value) {
    _i5.setProperty(
      this,
      'documentation',
      value,
    );
  }

  /// A string that should be used when comparing this item
  ///  with other items. When `falsy` the {@link CompletionItem.label label}
  ///  is used.
  ///
  ///  Note that `sortText` is only used for the initial ordering of completion
  ///  items. When having a leading word (prefix) ordering is based on how
  ///  well completions match that prefix and the initial ordering is only used
  ///  when completions match equally well. The prefix is defined by the
  ///  {@linkcode CompletionItem.range range}-property and can therefore be different
  ///  for each completion.
  _i2.String get sortText => _i5.getProperty(
        this,
        'sortText',
      );
  set sortText(_i2.String value) {
    _i5.setProperty(
      this,
      'sortText',
      value,
    );
  }

  /// A string that should be used when filtering a set of
  ///  completion items. When `falsy` the {@link CompletionItem.label label}
  ///  is used.
  ///
  ///  Note that the filter text is matched against the leading word (prefix) which is defined
  ///  by the {@linkcode CompletionItem.range range}-property.
  _i2.String get filterText => _i5.getProperty(
        this,
        'filterText',
      );
  set filterText(_i2.String value) {
    _i5.setProperty(
      this,
      'filterText',
      value,
    );
  }

  /// Select this item when showing. *Note* that only one completion item can be selected and
  ///  that the editor decides which item that is. The rule is that the *first* item of those
  ///  that match best is selected.
  _i2.bool get preselect => _i5.getProperty(
        this,
        'preselect',
      );
  set preselect(_i2.bool value) {
    _i5.setProperty(
      this,
      'preselect',
      value,
    );
  }

  /// A string or snippet that should be inserted in a document when selecting
  ///  this completion. When `falsy` the {@link CompletionItem.label label}
  ///  is used.
  _i2.Object get insertText => _i5.getProperty(
        this,
        'insertText',
      );
  set insertText(_i2.Object value) {
    _i5.setProperty(
      this,
      'insertText',
      value,
    );
  }

  /// A range or a insert and replace range selecting the text that should be replaced by this completion item.
  ///
  ///  When omitted, the range of the {@link TextDocument.getWordRangeAtPosition current word} is used as replace-range
  ///  and as insert-range the start of the {@link TextDocument.getWordRangeAtPosition current word} to the
  ///  current position is used.
  ///
  ///  *Note 1:* A range must be a {@link Range.isSingleLine single line} and it must
  ///  {@link Range.contains contain} the position at which completion has been {@link CompletionItemProvider.provideCompletionItems requested}.
  ///  *Note 2:* A insert range must be a prefix of a replace range, that means it must be contained and starting at the same position.
  _i2.Object get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i2.Object value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }

  /// An optional set of characters that when pressed while this completion is active will accept it first and
  ///  then type that character. *Note* that all commit characters should have `length=1` and that superfluous
  ///  characters will be ignored.
  _i2.List<_i2.String> get commitCharacters => (_i5.getProperty(
        this,
        'commitCharacters',
      ) as _i2.List)
          .cast();
  set commitCharacters(_i2.List<_i2.String> value) {
    _i5.setProperty(
      this,
      'commitCharacters',
      value,
    );
  }

  /// Keep whitespace of the {@link CompletionItem.insertText insertText} as is. By default, the editor adjusts leading
  ///  whitespace of new lines so that they match the indentation of the line for which the item is accepted - setting
  ///  this to `true` will prevent that.
  _i2.bool get keepWhitespace => _i5.getProperty(
        this,
        'keepWhitespace',
      );
  set keepWhitespace(_i2.bool value) {
    _i5.setProperty(
      this,
      'keepWhitespace',
      value,
    );
  }

  /// @deprecated Use `CompletionItem.insertText` and `CompletionItem.range` instead.
  ///
  ///  An {@link TextEdit edit} which is applied to a document when selecting
  ///  this completion. When an edit is provided the value of
  ///  {@link CompletionItem.insertText insertText} is ignored.
  ///
  ///  The {@link Range} of the edit must be single-line and on the same
  ///  line completions were {@link CompletionItemProvider.provideCompletionItems requested} at.
  _i3.TextEdit get textEdit => _i5.getProperty(
        this,
        'textEdit',
      );
  set textEdit(_i3.TextEdit value) {
    _i5.setProperty(
      this,
      'textEdit',
      value,
    );
  }

  /// An optional array of additional {@link TextEdit text edits} that are applied when
  ///  selecting this completion. Edits must not overlap with the main {@link CompletionItem.textEdit edit}
  ///  nor with themselves.
  _i2.List<_i3.TextEdit> get additionalTextEdits => (_i5.getProperty(
        this,
        'additionalTextEdits',
      ) as _i2.List)
          .cast();
  set additionalTextEdits(_i2.List<_i3.TextEdit> value) {
    _i5.setProperty(
      this,
      'additionalTextEdits',
      value,
    );
  }

  /// An optional {@link Command} that is executed *after* inserting this completion. *Note* that
  ///  additional modifications to the current document should be described with the
  ///  {@link CompletionItem.additionalTextEdits additionalTextEdits}-property.
  _i3.Command get command => _i5.getProperty(
        this,
        'command',
      );
  set command(_i3.Command value) {
    _i5.setProperty(
      this,
      'command',
      value,
    );
  }
}

/// Represents a collection of {@link CompletionItemcompletion items} to be presented
/// in the editor.
@_i1.JS()
@_i1.staticInterop
class CompletionList<T extends _i3.CompletionItem> {
  factory CompletionList([
    _i2.List<T>? items,
    _i2.bool? isIncomplete,
  ]) =>
      _i5.callConstructor(
        _declaredCompletionList,
        [
          items ?? _i6.undefined,
          isIncomplete ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredCompletionList => _i5.getProperty(
      _self,
      'CompletionList',
    );

extension CompletionList$Typings<T extends _i3.CompletionItem>
    on CompletionList<T> {
  /// This list is not complete. Further typing should result in recomputing
  ///  this list.
  _i2.bool get isIncomplete => _i5.getProperty(
        this,
        'isIncomplete',
      );
  set isIncomplete(_i2.bool value) {
    _i5.setProperty(
      this,
      'isIncomplete',
      value,
    );
  }

  /// The completion items.
  _i2.List<T> get items => (_i5.getProperty(
        this,
        'items',
      ) as _i2.List)
          .cast();
  set items(_i2.List<T> value) {
    _i5.setProperty(
      this,
      'items',
      value,
    );
  }
}

/// Contains additional information about the context in which
/// {@link CompletionItemProvider.provideCompletionItemscompletion provider} is triggered.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CompletionContext {
  external factory CompletionContext._({
    _i2.dynamic triggerKind,
    _i2.dynamic triggerCharacter,
  });

  factory CompletionContext({
    _i3.CompletionTriggerKind? triggerKind,
    _i2.String? triggerCharacter,
  }) =>
      CompletionContext._(
        triggerKind: triggerKind?.name,
        triggerCharacter: triggerCharacter ?? _i6.undefined,
      );
}

extension CompletionContext$Typings on CompletionContext {
  /// How the completion was triggered.
  _i3.CompletionTriggerKind get triggerKind =>
      _i3.CompletionTriggerKind.values.byName(_i5.getProperty(
        this,
        'triggerKind',
      ));

  /// Character that triggered the completion item provider.
  ///
  /// `undefined` if the provider was not triggered by a character.
  ///
  /// The trigger character is already in the document when the completion provider is triggered.
  _i2.String? get triggerCharacter => _i5.getProperty(
        this,
        'triggerCharacter',
      );
}

/// The completion item provider interface defines the contract between extensions and
/// [IntelliSense](https://code.visualstudio.com/docs/editor/intellisense).
///
/// Providers can delay the computation of the {@linkcode CompletionItem.detaildetail}
/// and {@linkcode CompletionItem.documentationdocumentation} properties by implementing the
/// {@linkcode CompletionItemProvider.resolveCompletionItemresolveCompletionItem}-function. However, properties that
/// are needed for the initial sorting and filtering, like `sortText`, `filterText`, `insertText`, and `range`, must
/// not be changed during resolve.
///
/// Providers are asked for completions either explicitly by a user gesture or -depending on the configuration-
/// implicitly when typing words or trigger characters.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CompletionItemProvider<T extends _i3.CompletionItem> {
  external factory CompletionItemProvider._({
    _i2.dynamic provideCompletionItems,
    _i2.dynamic resolveCompletionItem,
  });

  factory CompletionItemProvider({
    _i4.FutureOr<_i2.Object> Function(
      _i3.TextDocument,
      _i3.Position,
      _i3.CancellationToken,
      _i3.CompletionContext,
    )? provideCompletionItems,
    _i4.FutureOr<_i3.CompletionItem> Function(
      _i3.CompletionItem,
      _i3.CancellationToken,
    )? resolveCompletionItem,
  }) =>
      CompletionItemProvider._(
        provideCompletionItems: provideCompletionItems == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
                p3,
              ) =>
                _i6.Promise.functionFutureOr(() => provideCompletionItems(
                      p0,
                      p1,
                      p2,
                      p3,
                    ))),
        resolveCompletionItem: resolveCompletionItem == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => resolveCompletionItem(
                      p0,
                      p1,
                    ))),
      );
}

extension CompletionItemProvider$Typings<T extends _i3.CompletionItem>
    on CompletionItemProvider<T> {
  set provideCompletionItems(
      _i4.FutureOr<_i2.Object> Function(
        _i3.TextDocument,
        _i3.Position,
        _i3.CancellationToken,
        _i3.CompletionContext,
      ) value) {
    _i5.setProperty(
      this,
      'provideCompletionItems',
      _i5.allowInterop((
        p0,
        p1,
        p2,
        p3,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
                p3,
              ))),
    );
  }

  _i4.FutureOr<_i2.Object> Function(
    _i3.TextDocument,
    _i3.Position,
    _i3.CancellationToken,
    _i3.CompletionContext,
  ) get provideCompletionItems => _i5.getProperty(
        this,
        'provideCompletionItems',
      );
  set resolveCompletionItem(
      _i4.FutureOr<T> Function(
        T,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'resolveCompletionItem',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<T> Function(
    T,
    _i3.CancellationToken,
  ) get resolveCompletionItem => _i5.getProperty(
        this,
        'resolveCompletionItem',
      );
}

/// The inline completion item provider interface defines the contract between extensions and
/// the inline completion feature.
///
/// Providers are asked for completions either explicitly by a user gesture or implicitly when typing.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class InlineCompletionItemProvider {
  external factory InlineCompletionItemProvider._(
      {_i2.dynamic provideInlineCompletionItems});

  factory InlineCompletionItemProvider(
          {_i4.FutureOr<_i2.Object> Function(
            _i3.TextDocument,
            _i3.Position,
            _i3.InlineCompletionContext,
            _i3.CancellationToken,
          )? provideInlineCompletionItems}) =>
      InlineCompletionItemProvider._(
          provideInlineCompletionItems: provideInlineCompletionItems == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                  p2,
                  p3,
                ) =>
                  _i6.Promise.functionFutureOr(
                      () => provideInlineCompletionItems(
                            p0,
                            p1,
                            p2,
                            p3,
                          ))));
}

extension InlineCompletionItemProvider$Typings on InlineCompletionItemProvider {
  set provideInlineCompletionItems(
      _i4.FutureOr<_i2.Object> Function(
        _i3.TextDocument,
        _i3.Position,
        _i3.InlineCompletionContext,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideInlineCompletionItems',
      _i5.allowInterop((
        p0,
        p1,
        p2,
        p3,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
                p3,
              ))),
    );
  }

  _i4.FutureOr<_i2.Object> Function(
    _i3.TextDocument,
    _i3.Position,
    _i3.InlineCompletionContext,
    _i3.CancellationToken,
  ) get provideInlineCompletionItems => _i5.getProperty(
        this,
        'provideInlineCompletionItems',
      );
}

/// Represents a collection of {@link InlineCompletionIteminline completion items} to be presented
/// in the editor.
@_i1.JS()
@_i1.staticInterop
class InlineCompletionList {
  factory InlineCompletionList(_i2.List<_i3.InlineCompletionItem> items) =>
      _i5.callConstructor(
        _declaredInlineCompletionList,
        [items],
      );
}

_i2.Object get _declaredInlineCompletionList => _i5.getProperty(
      _self,
      'InlineCompletionList',
    );

extension InlineCompletionList$Typings on InlineCompletionList {
  /// The inline completion items.
  _i2.List<_i3.InlineCompletionItem> get items => (_i5.getProperty(
        this,
        'items',
      ) as _i2.List)
          .cast();
  set items(_i2.List<_i3.InlineCompletionItem> value) {
    _i5.setProperty(
      this,
      'items',
      value,
    );
  }
}

/// Provides information about the context in which an inline completion was requested.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class InlineCompletionContext {
  external factory InlineCompletionContext._({
    _i2.dynamic triggerKind,
    _i2.dynamic selectedCompletionInfo,
  });

  factory InlineCompletionContext({
    _i3.InlineCompletionTriggerKind? triggerKind,
    _i3.SelectedCompletionInfo? selectedCompletionInfo,
  }) =>
      InlineCompletionContext._(
        triggerKind: triggerKind?.name,
        selectedCompletionInfo: selectedCompletionInfo ?? _i6.undefined,
      );
}

extension InlineCompletionContext$Typings on InlineCompletionContext {
  /// Describes how the inline completion was triggered.
  _i3.InlineCompletionTriggerKind get triggerKind =>
      _i3.InlineCompletionTriggerKind.values.byName(_i5.getProperty(
        this,
        'triggerKind',
      ));

  /// Provides information about the currently selected item in the autocomplete widget if it is visible.
  ///
  /// If set, provided inline completions must extend the text of the selected item
  /// and use the same range, otherwise they are not shown as preview.
  /// As an example, if the document text is `console.` and the selected item is `.log` replacing the `.` in the document,
  /// the inline completion must also replace `.` and start with `.log`, for example `.log()`.
  ///
  /// Inline completion providers are requested again whenever the selected item changes.
  _i3.SelectedCompletionInfo? get selectedCompletionInfo => _i5.getProperty(
        this,
        'selectedCompletionInfo',
      );
}

/// Describes the currently selected completion item.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SelectedCompletionInfo {
  external factory SelectedCompletionInfo._({
    _i2.dynamic range,
    _i2.dynamic text,
  });

  factory SelectedCompletionInfo({
    _i3.Range? range,
    _i2.String? text,
  }) =>
      SelectedCompletionInfo._(
        range: range ?? _i6.undefined,
        text: text,
      );
}

extension SelectedCompletionInfo$Typings on SelectedCompletionInfo {
  /// The range that will be replaced if this completion item is accepted.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );

  /// The text the range will be replaced with if this completion is accepted.
  _i2.String get text => _i5.getProperty(
        this,
        'text',
      );
}

/// An inline completion item represents a text snippet that is proposed inline to complete text that is being typed.
@_i1.JS()
@_i1.staticInterop
class InlineCompletionItem {
  factory InlineCompletionItem(
    _i2.Object insertText, [
    _i3.Range? range,
    _i3.Command? command,
  ]) =>
      _i5.callConstructor(
        _declaredInlineCompletionItem,
        [
          insertText,
          range ?? _i6.undefined,
          command ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredInlineCompletionItem => _i5.getProperty(
      _self,
      'InlineCompletionItem',
    );

extension InlineCompletionItem$Typings on InlineCompletionItem {
  /// The text to replace the range with. Must be set.
  ///  Is used both for the preview and the accept operation.
  _i2.Object get insertText => _i5.getProperty(
        this,
        'insertText',
      );
  set insertText(_i2.Object value) {
    _i5.setProperty(
      this,
      'insertText',
      value,
    );
  }

  /// A text that is used to decide if this inline completion should be shown. When `falsy`
  ///  the {@link InlineCompletionItem.insertText} is used.
  ///
  ///  An inline completion is shown if the text to replace is a prefix of the filter text.
  _i2.String get filterText => _i5.getProperty(
        this,
        'filterText',
      );
  set filterText(_i2.String value) {
    _i5.setProperty(
      this,
      'filterText',
      value,
    );
  }

  /// The range to replace.
  ///  Must begin and end on the same line.
  ///
  ///  Prefer replacements over insertions to provide a better experience when the user deletes typed text.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }

  /// An optional {@link Command} that is executed *after* inserting this completion.
  _i3.Command get command => _i5.getProperty(
        this,
        'command',
      );
  set command(_i3.Command value) {
    _i5.setProperty(
      this,
      'command',
      value,
    );
  }
}

/// A document link is a range in a text document that links to an internal or external resource, like another
/// text document or a web site.
@_i1.JS()
@_i1.staticInterop
class DocumentLink {
  factory DocumentLink(
    _i3.Range range, [
    _i3.Uri? target,
  ]) =>
      _i5.callConstructor(
        _declaredDocumentLink,
        [
          range,
          target ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredDocumentLink => _i5.getProperty(
      _self,
      'DocumentLink',
    );

extension DocumentLink$Typings on DocumentLink {
  /// The range this link applies to.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }

  /// The uri this link points to.
  _i3.Uri get target => _i5.getProperty(
        this,
        'target',
      );
  set target(_i3.Uri value) {
    _i5.setProperty(
      this,
      'target',
      value,
    );
  }

  /// The tooltip text when you hover over this link.
  ///
  ///  If a tooltip is provided, is will be displayed in a string that includes instructions on how to
  ///  trigger the link, such as `{0} (ctrl + click)`. The specific instructions vary depending on OS,
  ///  user settings, and localization.
  _i2.String get tooltip => _i5.getProperty(
        this,
        'tooltip',
      );
  set tooltip(_i2.String value) {
    _i5.setProperty(
      this,
      'tooltip',
      value,
    );
  }
}

/// The document link provider defines the contract between extensions and feature of showing
/// links in the editor.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DocumentLinkProvider<T extends _i3.DocumentLink> {
  external factory DocumentLinkProvider._({
    _i2.dynamic provideDocumentLinks,
    _i2.dynamic resolveDocumentLink,
  });

  factory DocumentLinkProvider({
    _i4.FutureOr<_i2.List<_i3.DocumentLink>> Function(
      _i3.TextDocument,
      _i3.CancellationToken,
    )? provideDocumentLinks,
    _i4.FutureOr<_i3.DocumentLink> Function(
      _i3.DocumentLink,
      _i3.CancellationToken,
    )? resolveDocumentLink,
  }) =>
      DocumentLinkProvider._(
        provideDocumentLinks: provideDocumentLinks == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => provideDocumentLinks(
                      p0,
                      p1,
                    ))),
        resolveDocumentLink: resolveDocumentLink == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => resolveDocumentLink(
                      p0,
                      p1,
                    ))),
      );
}

extension DocumentLinkProvider$Typings<T extends _i3.DocumentLink>
    on DocumentLinkProvider<T> {
  set provideDocumentLinks(
      _i4.FutureOr<_i2.List<T>> Function(
        _i3.TextDocument,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideDocumentLinks',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<T>> Function(
    _i3.TextDocument,
    _i3.CancellationToken,
  ) get provideDocumentLinks => _i5.getProperty(
        this,
        'provideDocumentLinks',
      );
  set resolveDocumentLink(
      _i4.FutureOr<T> Function(
        T,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'resolveDocumentLink',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<T> Function(
    T,
    _i3.CancellationToken,
  ) get resolveDocumentLink => _i5.getProperty(
        this,
        'resolveDocumentLink',
      );
}

/// Represents a color in RGBA space.
@_i1.JS()
@_i1.staticInterop
class Color {
  factory Color(
    _i2.num red,
    _i2.num green,
    _i2.num blue,
    _i2.num alpha,
  ) =>
      _i5.callConstructor(
        _declaredColor,
        [
          red,
          green,
          blue,
          alpha,
        ],
      );
}

_i2.Object get _declaredColor => _i5.getProperty(
      _self,
      'Color',
    );

extension Color$Typings on Color {
  /// The red component of this color in the range [0-1].
  _i2.num get red => _i5.getProperty(
        this,
        'red',
      );

  /// The green component of this color in the range [0-1].
  _i2.num get green => _i5.getProperty(
        this,
        'green',
      );

  /// The blue component of this color in the range [0-1].
  _i2.num get blue => _i5.getProperty(
        this,
        'blue',
      );

  /// The alpha component of this color in the range [0-1].
  _i2.num get alpha => _i5.getProperty(
        this,
        'alpha',
      );
}

/// Represents a color range from a document.
@_i1.JS()
@_i1.staticInterop
class ColorInformation {
  factory ColorInformation(
    _i3.Range range,
    _i3.Color color,
  ) =>
      _i5.callConstructor(
        _declaredColorInformation,
        [
          range,
          color,
        ],
      );
}

_i2.Object get _declaredColorInformation => _i5.getProperty(
      _self,
      'ColorInformation',
    );

extension ColorInformation$Typings on ColorInformation {
  /// The range in the document where this color appears.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }

  /// The actual color value for this color range.
  _i3.Color get color => _i5.getProperty(
        this,
        'color',
      );
  set color(_i3.Color value) {
    _i5.setProperty(
      this,
      'color',
      value,
    );
  }
}

/// A color presentation object describes how a {@linkcode Color} should be represented as text and what
/// edits are required to refer to it from source code.
///
/// For some languages one color can have multiple presentations, e.g. css can represent the color red with
/// the constant `Red`, the hex-value `#ff0000`, or in rgba and hsla forms. In csharp other representations
/// apply, e.g. `System.Drawing.Color.Red`.
@_i1.JS()
@_i1.staticInterop
class ColorPresentation {
  factory ColorPresentation(_i2.String label) => _i5.callConstructor(
        _declaredColorPresentation,
        [label],
      );
}

_i2.Object get _declaredColorPresentation => _i5.getProperty(
      _self,
      'ColorPresentation',
    );

extension ColorPresentation$Typings on ColorPresentation {
  /// The label of this color presentation. It will be shown on the color
  ///  picker header. By default this is also the text that is inserted when selecting
  ///  this color presentation.
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.String value) {
    _i5.setProperty(
      this,
      'label',
      value,
    );
  }

  /// An {@link TextEdit edit} which is applied to a document when selecting
  ///  this presentation for the color.  When `falsy` the {@link ColorPresentation.label label}
  ///  is used.
  _i3.TextEdit get textEdit => _i5.getProperty(
        this,
        'textEdit',
      );
  set textEdit(_i3.TextEdit value) {
    _i5.setProperty(
      this,
      'textEdit',
      value,
    );
  }

  /// An optional array of additional {@link TextEdit text edits} that are applied when
  ///  selecting this color presentation. Edits must not overlap with the main {@link ColorPresentation.textEdit edit} nor with themselves.
  _i2.List<_i3.TextEdit> get additionalTextEdits => (_i5.getProperty(
        this,
        'additionalTextEdits',
      ) as _i2.List)
          .cast();
  set additionalTextEdits(_i2.List<_i3.TextEdit> value) {
    _i5.setProperty(
      this,
      'additionalTextEdits',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline25 {}

extension IInline25$Typings on IInline25 {
  /// The text document that contains the color
  _i3.TextDocument get document => _i5.getProperty(
        this,
        'document',
      );

  /// The range in the document where the color is located.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
}

/// The document color provider defines the contract between extensions and feature of
/// picking and modifying colors in the editor.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DocumentColorProvider {
  external factory DocumentColorProvider._({
    _i2.dynamic provideDocumentColors,
    _i2.dynamic provideColorPresentations,
  });

  factory DocumentColorProvider({
    _i4.FutureOr<_i2.List<_i3.ColorInformation>> Function(
      _i3.TextDocument,
      _i3.CancellationToken,
    )? provideDocumentColors,
    _i4.FutureOr<_i2.List<_i3.ColorPresentation>> Function(
      _i3.Color,
      _i2.dynamic,
      _i3.CancellationToken,
    )? provideColorPresentations,
  }) =>
      DocumentColorProvider._(
        provideDocumentColors: provideDocumentColors == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => provideDocumentColors(
                      p0,
                      p1,
                    ))),
        provideColorPresentations: provideColorPresentations == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => provideColorPresentations(
                      p0,
                      p1,
                      p2,
                    ))),
      );
}

extension DocumentColorProvider$Typings on DocumentColorProvider {
  set provideDocumentColors(
      _i4.FutureOr<_i2.List<_i3.ColorInformation>> Function(
        _i3.TextDocument,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideDocumentColors',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i3.ColorInformation>> Function(
    _i3.TextDocument,
    _i3.CancellationToken,
  ) get provideDocumentColors => _i5.getProperty(
        this,
        'provideDocumentColors',
      );
  set provideColorPresentations(
      _i4.FutureOr<_i2.List<_i3.ColorPresentation>> Function(
        _i3.Color,
        _i2.dynamic,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideColorPresentations',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i3.ColorPresentation>> Function(
    _i3.Color,
    _i2.dynamic,
    _i3.CancellationToken,
  ) get provideColorPresentations => _i5.getProperty(
        this,
        'provideColorPresentations',
      );
}

/// An inlay hint label part allows for interactive and composite labels of inlay hints.
@_i1.JS()
@_i1.staticInterop
class InlayHintLabelPart {
  factory InlayHintLabelPart(_i2.String value) => _i5.callConstructor(
        _declaredInlayHintLabelPart,
        [value],
      );
}

_i2.Object get _declaredInlayHintLabelPart => _i5.getProperty(
      _self,
      'InlayHintLabelPart',
    );

extension InlayHintLabelPart$Typings on InlayHintLabelPart {
  /// The value of this label part.
  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }

  /// The tooltip text when you hover over this label part.
  ///
  ///  *Note* that this property can be set late during
  ///  {@link InlayHintsProvider.resolveInlayHint resolving} of inlay hints.
  _i2.dynamic get tooltip => _i5.getProperty(
        this,
        'tooltip',
      );
  set tooltip(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'tooltip',
      value,
    );
  }

  /// An optional {@link Location source code location} that represents this label
  ///  part.
  ///
  ///  The editor will use this location for the hover and for code navigation features: This
  ///  part will become a clickable link that resolves to the definition of the symbol at the
  ///  given location (not necessarily the location itself), it shows the hover that shows at
  ///  the given location, and it shows a context menu with further code navigation commands.
  ///
  ///  *Note* that this property can be set late during
  ///  {@link InlayHintsProvider.resolveInlayHint resolving} of inlay hints.
  _i3.Location? get location => _i5.getProperty(
        this,
        'location',
      );
  set location(_i3.Location? value) {
    _i5.setProperty(
      this,
      'location',
      value ?? _i6.undefined,
    );
  }

  /// An optional command for this label part.
  ///
  ///  The editor renders parts with commands as clickable links. The command is added to the context menu
  ///  when a label part defines {@link InlayHintLabelPart.location location} and {@link InlayHintLabelPart.command command} .
  ///
  ///  *Note* that this property can be set late during
  ///  {@link InlayHintsProvider.resolveInlayHint resolving} of inlay hints.
  _i3.Command? get command => _i5.getProperty(
        this,
        'command',
      );
  set command(_i3.Command? value) {
    _i5.setProperty(
      this,
      'command',
      value ?? _i6.undefined,
    );
  }
}

/// Inlay hint information.
@_i1.JS()
@_i1.staticInterop
class InlayHint {
  factory InlayHint(
    _i3.Position position,
    _i2.Object label, [
    _i3.InlayHintKind? kind,
  ]) =>
      _i5.callConstructor(
        _declaredInlayHint,
        [
          position,
          label,
          kind?.name ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredInlayHint => _i5.getProperty(
      _self,
      'InlayHint',
    );

extension InlayHint$Typings on InlayHint {
  /// The position of this hint.
  _i3.Position get position => _i5.getProperty(
        this,
        'position',
      );
  set position(_i3.Position value) {
    _i5.setProperty(
      this,
      'position',
      value,
    );
  }

  /// The label of this hint. A human readable string or an array of {@link InlayHintLabelPart label parts}.
  ///
  ///  *Note* that neither the string nor the label part can be empty.
  _i2.Object get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.Object value) {
    _i5.setProperty(
      this,
      'label',
      value,
    );
  }

  /// The tooltip text when you hover over this item.
  ///
  ///  *Note* that this property can be set late during
  ///  {@link InlayHintsProvider.resolveInlayHint resolving} of inlay hints.
  _i2.dynamic get tooltip => _i5.getProperty(
        this,
        'tooltip',
      );
  set tooltip(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'tooltip',
      value,
    );
  }

  /// The kind of this hint. The inlay hint kind defines the appearance of this inlay hint.
  _i3.InlayHintKind get kind => _i3.InlayHintKind.values.byName(_i5.getProperty(
        this,
        'kind',
      ));
  set kind(_i3.InlayHintKind value) {
    _i5.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  /// Optional {@link TextEdit text edits} that are performed when accepting this inlay hint. The default
  ///  gesture for accepting an inlay hint is the double click.
  ///
  ///  *Note* that edits are expected to change the document so that the inlay hint (or its nearest variant) is
  ///  now part of the document and the inlay hint itself is now obsolete.
  ///
  ///  *Note* that this property can be set late during
  ///  {@link InlayHintsProvider.resolveInlayHint resolving} of inlay hints.
  _i2.List<_i3.TextEdit> get textEdits => (_i5.getProperty(
        this,
        'textEdits',
      ) as _i2.List)
          .cast();
  set textEdits(_i2.List<_i3.TextEdit> value) {
    _i5.setProperty(
      this,
      'textEdits',
      value,
    );
  }

  /// Render padding before the hint. Padding will use the editor's background color,
  ///  not the background color of the hint itself. That means padding can be used to visually
  ///  align/separate an inlay hint.
  _i2.bool get paddingLeft => _i5.getProperty(
        this,
        'paddingLeft',
      );
  set paddingLeft(_i2.bool value) {
    _i5.setProperty(
      this,
      'paddingLeft',
      value,
    );
  }

  /// Render padding after the hint. Padding will use the editor's background color,
  ///  not the background color of the hint itself. That means padding can be used to visually
  ///  align/separate an inlay hint.
  _i2.bool get paddingRight => _i5.getProperty(
        this,
        'paddingRight',
      );
  set paddingRight(_i2.bool value) {
    _i5.setProperty(
      this,
      'paddingRight',
      value,
    );
  }
}

/// The inlay hints provider interface defines the contract between extensions and
/// the inlay hints feature.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class InlayHintsProvider<T extends _i3.InlayHint> {
  external factory InlayHintsProvider._({
    _i2.dynamic onDidChangeInlayHints,
    _i2.dynamic provideInlayHints,
    _i2.dynamic resolveInlayHint,
  });

  factory InlayHintsProvider({
    _i3.Event<void>? onDidChangeInlayHints,
    _i4.FutureOr<_i2.List<_i3.InlayHint>> Function(
      _i3.TextDocument,
      _i3.Range,
      _i3.CancellationToken,
    )? provideInlayHints,
    _i4.FutureOr<_i3.InlayHint> Function(
      _i3.InlayHint,
      _i3.CancellationToken,
    )? resolveInlayHint,
  }) =>
      InlayHintsProvider._(
        onDidChangeInlayHints: onDidChangeInlayHints ?? _i6.undefined,
        provideInlayHints: provideInlayHints == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => provideInlayHints(
                      p0,
                      p1,
                      p2,
                    ))),
        resolveInlayHint: resolveInlayHint == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => resolveInlayHint(
                      p0,
                      p1,
                    ))),
      );
}

extension InlayHintsProvider$Typings<T extends _i3.InlayHint>
    on InlayHintsProvider<T> {
  /// An optional event to signal that inlay hints from this provider have changed.
  _i3.Event<void>? get onDidChangeInlayHints => _i5.getProperty(
        this,
        'onDidChangeInlayHints',
      );
  set onDidChangeInlayHints(_i3.Event<void>? value) {
    _i5.setProperty(
      this,
      'onDidChangeInlayHints',
      value ?? _i6.undefined,
    );
  }

  set provideInlayHints(
      _i4.FutureOr<_i2.List<T>> Function(
        _i3.TextDocument,
        _i3.Range,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideInlayHints',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<T>> Function(
    _i3.TextDocument,
    _i3.Range,
    _i3.CancellationToken,
  ) get provideInlayHints => _i5.getProperty(
        this,
        'provideInlayHints',
      );
  set resolveInlayHint(
      _i4.FutureOr<T> Function(
        T,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'resolveInlayHint',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<T> Function(
    T,
    _i3.CancellationToken,
  ) get resolveInlayHint => _i5.getProperty(
        this,
        'resolveInlayHint',
      );
}

/// A line based folding range. To be valid, start and end line must be bigger than zero and smaller than the number of lines in the document.
/// Invalid ranges will be ignored.
@_i1.JS()
@_i1.staticInterop
class FoldingRange {
  factory FoldingRange(
    _i2.num start,
    _i2.num end, [
    _i3.FoldingRangeKind? kind,
  ]) =>
      _i5.callConstructor(
        _declaredFoldingRange,
        [
          start,
          end,
          kind?.name ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredFoldingRange => _i5.getProperty(
      _self,
      'FoldingRange',
    );

extension FoldingRange$Typings on FoldingRange {
  /// The zero-based start line of the range to fold. The folded area starts after the line's last character.
  ///  To be valid, the end must be zero or larger and smaller than the number of lines in the document.
  _i2.num get start => _i5.getProperty(
        this,
        'start',
      );
  set start(_i2.num value) {
    _i5.setProperty(
      this,
      'start',
      value,
    );
  }

  /// The zero-based end line of the range to fold. The folded area ends with the line's last character.
  ///  To be valid, the end must be zero or larger and smaller than the number of lines in the document.
  _i2.num get end => _i5.getProperty(
        this,
        'end',
      );
  set end(_i2.num value) {
    _i5.setProperty(
      this,
      'end',
      value,
    );
  }

  /// Describes the {@link FoldingRangeKind Kind} of the folding range such as {@link FoldingRangeKind.Comment Comment} or
  ///  {@link FoldingRangeKind.Region Region}. The kind is used to categorize folding ranges and used by commands
  ///  like 'Fold all comments'. See
  ///  {@link FoldingRangeKind} for an enumeration of all kinds.
  ///  If not set, the range is originated from a syntax element.
  _i3.FoldingRangeKind get kind =>
      _i3.FoldingRangeKind.values.byName(_i5.getProperty(
        this,
        'kind',
      ));
  set kind(_i3.FoldingRangeKind value) {
    _i5.setProperty(
      this,
      'kind',
      value.name,
    );
  }
}

/// Folding context (for future use)
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FoldingContext {
  external factory FoldingContext._();

  factory FoldingContext() => FoldingContext._();
}

/// The folding range provider interface defines the contract between extensions and
/// [Folding](https://code.visualstudio.com/docs/editor/codebasics#_folding) in the editor.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FoldingRangeProvider {
  external factory FoldingRangeProvider._({
    _i2.dynamic onDidChangeFoldingRanges,
    _i2.dynamic provideFoldingRanges,
  });

  factory FoldingRangeProvider({
    _i3.Event<void>? onDidChangeFoldingRanges,
    _i4.FutureOr<_i2.List<_i3.FoldingRange>> Function(
      _i3.TextDocument,
      _i3.FoldingContext,
      _i3.CancellationToken,
    )? provideFoldingRanges,
  }) =>
      FoldingRangeProvider._(
        onDidChangeFoldingRanges: onDidChangeFoldingRanges ?? _i6.undefined,
        provideFoldingRanges: provideFoldingRanges == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => provideFoldingRanges(
                      p0,
                      p1,
                      p2,
                    ))),
      );
}

extension FoldingRangeProvider$Typings on FoldingRangeProvider {
  /// An optional event to signal that the folding ranges from this provider have changed.
  _i3.Event<void>? get onDidChangeFoldingRanges => _i5.getProperty(
        this,
        'onDidChangeFoldingRanges',
      );
  set onDidChangeFoldingRanges(_i3.Event<void>? value) {
    _i5.setProperty(
      this,
      'onDidChangeFoldingRanges',
      value ?? _i6.undefined,
    );
  }

  set provideFoldingRanges(
      _i4.FutureOr<_i2.List<_i3.FoldingRange>> Function(
        _i3.TextDocument,
        _i3.FoldingContext,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideFoldingRanges',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i3.FoldingRange>> Function(
    _i3.TextDocument,
    _i3.FoldingContext,
    _i3.CancellationToken,
  ) get provideFoldingRanges => _i5.getProperty(
        this,
        'provideFoldingRanges',
      );
}

/// A selection range represents a part of a selection hierarchy. A selection range
/// may have a parent selection range that contains it.
@_i1.JS()
@_i1.staticInterop
class SelectionRange {
  factory SelectionRange(
    _i3.Range range, [
    _i3.SelectionRange? parent,
  ]) =>
      _i5.callConstructor(
        _declaredSelectionRange,
        [
          range,
          parent ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredSelectionRange => _i5.getProperty(
      _self,
      'SelectionRange',
    );

extension SelectionRange$Typings on SelectionRange {
  /// The {@link Range} of this selection range.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }

  /// The parent selection range containing this range.
  _i3.SelectionRange get parent => _i5.getProperty(
        this,
        'parent',
      );
  set parent(_i3.SelectionRange value) {
    _i5.setProperty(
      this,
      'parent',
      value,
    );
  }
}

/// The selection range provider interface defines the contract between extensions and the "Expand and Shrink Selection" feature.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SelectionRangeProvider {
  external factory SelectionRangeProvider._(
      {_i2.dynamic provideSelectionRanges});

  factory SelectionRangeProvider(
          {_i4.FutureOr<_i2.List<_i3.SelectionRange>> Function(
            _i3.TextDocument,
            _i2.List<_i3.Position>,
            _i3.CancellationToken,
          )? provideSelectionRanges}) =>
      SelectionRangeProvider._(
          provideSelectionRanges: provideSelectionRanges == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                  p2,
                ) =>
                  _i6.Promise.functionFutureOr(() => provideSelectionRanges(
                        p0,
                        p1,
                        p2,
                      ))));
}

extension SelectionRangeProvider$Typings on SelectionRangeProvider {
  set provideSelectionRanges(
      _i4.FutureOr<_i2.List<_i3.SelectionRange>> Function(
        _i3.TextDocument,
        _i2.List<_i3.Position>,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideSelectionRanges',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i3.SelectionRange>> Function(
    _i3.TextDocument,
    _i2.List<_i3.Position>,
    _i3.CancellationToken,
  ) get provideSelectionRanges => _i5.getProperty(
        this,
        'provideSelectionRanges',
      );
}

/// Represents programming constructs like functions or constructors in the context
/// of call hierarchy.
@_i1.JS()
@_i1.staticInterop
class CallHierarchyItem {
  factory CallHierarchyItem(
    _i3.SymbolKind kind,
    _i2.String name,
    _i2.String detail,
    _i3.Uri uri,
    _i3.Range range,
    _i3.Range selectionRange,
  ) =>
      _i5.callConstructor(
        _declaredCallHierarchyItem,
        [
          kind.name,
          name,
          detail,
          uri,
          range,
          selectionRange,
        ],
      );
}

_i2.Object get _declaredCallHierarchyItem => _i5.getProperty(
      _self,
      'CallHierarchyItem',
    );

extension CallHierarchyItem$Typings on CallHierarchyItem {
  /// The name of this item.
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

  /// The kind of this item.
  _i3.SymbolKind get kind => _i3.SymbolKind.values.byName(_i5.getProperty(
        this,
        'kind',
      ));
  set kind(_i3.SymbolKind value) {
    _i5.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  /// Tags for this item.
  _i2.List<_i3.SymbolTag> get tags => (_i5.getProperty(
        this,
        'tags',
      ) as _i2.List)
          .cast()
          .map((i) => _i3.SymbolTag.values.byName(i))
          .toList();
  set tags(_i2.List<_i3.SymbolTag> value) {
    _i5.setProperty(
      this,
      'tags',
      value.map((i) => i.name).toList(),
    );
  }

  /// More detail for this item, e.g. the signature of a function.
  _i2.String get detail => _i5.getProperty(
        this,
        'detail',
      );
  set detail(_i2.String value) {
    _i5.setProperty(
      this,
      'detail',
      value,
    );
  }

  /// The resource identifier of this item.
  _i3.Uri get uri => _i5.getProperty(
        this,
        'uri',
      );
  set uri(_i3.Uri value) {
    _i5.setProperty(
      this,
      'uri',
      value,
    );
  }

  /// The range enclosing this symbol not including leading/trailing whitespace but everything else, e.g. comments and code.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }

  /// The range that should be selected and revealed when this symbol is being picked, e.g. the name of a function.
  ///  Must be contained by the {@linkcode CallHierarchyItem.range range}.
  _i3.Range get selectionRange => _i5.getProperty(
        this,
        'selectionRange',
      );
  set selectionRange(_i3.Range value) {
    _i5.setProperty(
      this,
      'selectionRange',
      value,
    );
  }
}

/// Represents an incoming call, e.g. a caller of a method or constructor.
@_i1.JS()
@_i1.staticInterop
class CallHierarchyIncomingCall {
  factory CallHierarchyIncomingCall(
    _i3.CallHierarchyItem item,
    _i2.List<_i3.Range> fromRanges,
  ) =>
      _i5.callConstructor(
        _declaredCallHierarchyIncomingCall,
        [
          item,
          fromRanges,
        ],
      );
}

_i2.Object get _declaredCallHierarchyIncomingCall => _i5.getProperty(
      _self,
      'CallHierarchyIncomingCall',
    );

extension CallHierarchyIncomingCall$Typings on CallHierarchyIncomingCall {
  /// The item that makes the call.
  _i3.CallHierarchyItem get from => _i5.getProperty(
        this,
        'from',
      );
  set from(_i3.CallHierarchyItem value) {
    _i5.setProperty(
      this,
      'from',
      value,
    );
  }

  /// The range at which at which the calls appears. This is relative to the caller
  ///  denoted by {@linkcode CallHierarchyIncomingCall.from this.from}.
  _i2.List<_i3.Range> get fromRanges => (_i5.getProperty(
        this,
        'fromRanges',
      ) as _i2.List)
          .cast();
  set fromRanges(_i2.List<_i3.Range> value) {
    _i5.setProperty(
      this,
      'fromRanges',
      value,
    );
  }
}

/// Represents an outgoing call, e.g. calling a getter from a method or a method from a constructor etc.
@_i1.JS()
@_i1.staticInterop
class CallHierarchyOutgoingCall {
  factory CallHierarchyOutgoingCall(
    _i3.CallHierarchyItem item,
    _i2.List<_i3.Range> fromRanges,
  ) =>
      _i5.callConstructor(
        _declaredCallHierarchyOutgoingCall,
        [
          item,
          fromRanges,
        ],
      );
}

_i2.Object get _declaredCallHierarchyOutgoingCall => _i5.getProperty(
      _self,
      'CallHierarchyOutgoingCall',
    );

extension CallHierarchyOutgoingCall$Typings on CallHierarchyOutgoingCall {
  /// The item that is called.
  _i3.CallHierarchyItem get to => _i5.getProperty(
        this,
        'to',
      );
  set to(_i3.CallHierarchyItem value) {
    _i5.setProperty(
      this,
      'to',
      value,
    );
  }

  /// The range at which this item is called. This is the range relative to the caller, e.g the item
  ///  passed to {@linkcode CallHierarchyProvider.provideCallHierarchyOutgoingCalls provideCallHierarchyOutgoingCalls}
  ///  and not {@linkcode CallHierarchyOutgoingCall.to this.to}.
  _i2.List<_i3.Range> get fromRanges => (_i5.getProperty(
        this,
        'fromRanges',
      ) as _i2.List)
          .cast();
  set fromRanges(_i2.List<_i3.Range> value) {
    _i5.setProperty(
      this,
      'fromRanges',
      value,
    );
  }
}

/// The call hierarchy provider interface describes the contract between extensions
/// and the call hierarchy feature which allows to browse calls and caller of function,
/// methods, constructor etc.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CallHierarchyProvider {
  external factory CallHierarchyProvider._({
    _i2.dynamic prepareCallHierarchy,
    _i2.dynamic provideCallHierarchyIncomingCalls,
    _i2.dynamic provideCallHierarchyOutgoingCalls,
  });

  factory CallHierarchyProvider({
    _i4.FutureOr<_i2.Object> Function(
      _i3.TextDocument,
      _i3.Position,
      _i3.CancellationToken,
    )? prepareCallHierarchy,
    _i4.FutureOr<_i2.List<_i3.CallHierarchyIncomingCall>> Function(
      _i3.CallHierarchyItem,
      _i3.CancellationToken,
    )? provideCallHierarchyIncomingCalls,
    _i4.FutureOr<_i2.List<_i3.CallHierarchyOutgoingCall>> Function(
      _i3.CallHierarchyItem,
      _i3.CancellationToken,
    )? provideCallHierarchyOutgoingCalls,
  }) =>
      CallHierarchyProvider._(
        prepareCallHierarchy: prepareCallHierarchy == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => prepareCallHierarchy(
                      p0,
                      p1,
                      p2,
                    ))),
        provideCallHierarchyIncomingCalls:
            provideCallHierarchyIncomingCalls == null
                ? null
                : _i5.allowInterop((
                    p0,
                    p1,
                  ) =>
                    _i6.Promise.functionFutureOr(
                        () => provideCallHierarchyIncomingCalls(
                              p0,
                              p1,
                            ))),
        provideCallHierarchyOutgoingCalls:
            provideCallHierarchyOutgoingCalls == null
                ? null
                : _i5.allowInterop((
                    p0,
                    p1,
                  ) =>
                    _i6.Promise.functionFutureOr(
                        () => provideCallHierarchyOutgoingCalls(
                              p0,
                              p1,
                            ))),
      );
}

extension CallHierarchyProvider$Typings on CallHierarchyProvider {
  set prepareCallHierarchy(
      _i4.FutureOr<_i2.Object> Function(
        _i3.TextDocument,
        _i3.Position,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'prepareCallHierarchy',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i2.Object> Function(
    _i3.TextDocument,
    _i3.Position,
    _i3.CancellationToken,
  ) get prepareCallHierarchy => _i5.getProperty(
        this,
        'prepareCallHierarchy',
      );
  set provideCallHierarchyIncomingCalls(
      _i4.FutureOr<_i2.List<_i3.CallHierarchyIncomingCall>> Function(
        _i3.CallHierarchyItem,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideCallHierarchyIncomingCalls',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i3.CallHierarchyIncomingCall>> Function(
    _i3.CallHierarchyItem,
    _i3.CancellationToken,
  ) get provideCallHierarchyIncomingCalls => _i5.getProperty(
        this,
        'provideCallHierarchyIncomingCalls',
      );
  set provideCallHierarchyOutgoingCalls(
      _i4.FutureOr<_i2.List<_i3.CallHierarchyOutgoingCall>> Function(
        _i3.CallHierarchyItem,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideCallHierarchyOutgoingCalls',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i3.CallHierarchyOutgoingCall>> Function(
    _i3.CallHierarchyItem,
    _i3.CancellationToken,
  ) get provideCallHierarchyOutgoingCalls => _i5.getProperty(
        this,
        'provideCallHierarchyOutgoingCalls',
      );
}

/// Represents an item of a type hierarchy, like a class or an interface.
@_i1.JS()
@_i1.staticInterop
class TypeHierarchyItem {
  factory TypeHierarchyItem(
    _i3.SymbolKind kind,
    _i2.String name,
    _i2.String detail,
    _i3.Uri uri,
    _i3.Range range,
    _i3.Range selectionRange,
  ) =>
      _i5.callConstructor(
        _declaredTypeHierarchyItem,
        [
          kind.name,
          name,
          detail,
          uri,
          range,
          selectionRange,
        ],
      );
}

_i2.Object get _declaredTypeHierarchyItem => _i5.getProperty(
      _self,
      'TypeHierarchyItem',
    );

extension TypeHierarchyItem$Typings on TypeHierarchyItem {
  /// The name of this item.
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

  /// The kind of this item.
  _i3.SymbolKind get kind => _i3.SymbolKind.values.byName(_i5.getProperty(
        this,
        'kind',
      ));
  set kind(_i3.SymbolKind value) {
    _i5.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  /// Tags for this item.
  _i7.ReadonlyArray<_i3.SymbolTag> get tags => _i5.getProperty(
        this,
        'tags',
      );
  set tags(_i7.ReadonlyArray<_i3.SymbolTag> value) {
    _i5.setProperty(
      this,
      'tags',
      value,
    );
  }

  /// More detail for this item, e.g. the signature of a function.
  _i2.String get detail => _i5.getProperty(
        this,
        'detail',
      );
  set detail(_i2.String value) {
    _i5.setProperty(
      this,
      'detail',
      value,
    );
  }

  /// The resource identifier of this item.
  _i3.Uri get uri => _i5.getProperty(
        this,
        'uri',
      );
  set uri(_i3.Uri value) {
    _i5.setProperty(
      this,
      'uri',
      value,
    );
  }

  /// The range enclosing this symbol not including leading/trailing whitespace
  ///  but everything else, e.g. comments and code.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }

  /// The range that should be selected and revealed when this symbol is being
  ///  picked, e.g. the name of a class. Must be contained by the {@link TypeHierarchyItem.range range}-property.
  _i3.Range get selectionRange => _i5.getProperty(
        this,
        'selectionRange',
      );
  set selectionRange(_i3.Range value) {
    _i5.setProperty(
      this,
      'selectionRange',
      value,
    );
  }
}

/// The type hierarchy provider interface describes the contract between extensions
/// and the type hierarchy feature.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TypeHierarchyProvider {
  external factory TypeHierarchyProvider._({
    _i2.dynamic prepareTypeHierarchy,
    _i2.dynamic provideTypeHierarchySupertypes,
    _i2.dynamic provideTypeHierarchySubtypes,
  });

  factory TypeHierarchyProvider({
    _i4.FutureOr<_i2.Object> Function(
      _i3.TextDocument,
      _i3.Position,
      _i3.CancellationToken,
    )? prepareTypeHierarchy,
    _i4.FutureOr<_i2.List<_i3.TypeHierarchyItem>> Function(
      _i3.TypeHierarchyItem,
      _i3.CancellationToken,
    )? provideTypeHierarchySupertypes,
    _i4.FutureOr<_i2.List<_i3.TypeHierarchyItem>> Function(
      _i3.TypeHierarchyItem,
      _i3.CancellationToken,
    )? provideTypeHierarchySubtypes,
  }) =>
      TypeHierarchyProvider._(
        prepareTypeHierarchy: prepareTypeHierarchy == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => prepareTypeHierarchy(
                      p0,
                      p1,
                      p2,
                    ))),
        provideTypeHierarchySupertypes: provideTypeHierarchySupertypes == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(
                    () => provideTypeHierarchySupertypes(
                          p0,
                          p1,
                        ))),
        provideTypeHierarchySubtypes: provideTypeHierarchySubtypes == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => provideTypeHierarchySubtypes(
                      p0,
                      p1,
                    ))),
      );
}

extension TypeHierarchyProvider$Typings on TypeHierarchyProvider {
  set prepareTypeHierarchy(
      _i4.FutureOr<_i2.Object> Function(
        _i3.TextDocument,
        _i3.Position,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'prepareTypeHierarchy',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i2.Object> Function(
    _i3.TextDocument,
    _i3.Position,
    _i3.CancellationToken,
  ) get prepareTypeHierarchy => _i5.getProperty(
        this,
        'prepareTypeHierarchy',
      );
  set provideTypeHierarchySupertypes(
      _i4.FutureOr<_i2.List<_i3.TypeHierarchyItem>> Function(
        _i3.TypeHierarchyItem,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideTypeHierarchySupertypes',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i3.TypeHierarchyItem>> Function(
    _i3.TypeHierarchyItem,
    _i3.CancellationToken,
  ) get provideTypeHierarchySupertypes => _i5.getProperty(
        this,
        'provideTypeHierarchySupertypes',
      );
  set provideTypeHierarchySubtypes(
      _i4.FutureOr<_i2.List<_i3.TypeHierarchyItem>> Function(
        _i3.TypeHierarchyItem,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideTypeHierarchySubtypes',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i3.TypeHierarchyItem>> Function(
    _i3.TypeHierarchyItem,
    _i3.CancellationToken,
  ) get provideTypeHierarchySubtypes => _i5.getProperty(
        this,
        'provideTypeHierarchySubtypes',
      );
}

/// Represents a list of ranges that can be edited together along with a word pattern to describe valid range contents.
@_i1.JS()
@_i1.staticInterop
class LinkedEditingRanges {
  factory LinkedEditingRanges(
    _i2.List<_i3.Range> ranges, [
    _i7.RegExp? wordPattern,
  ]) =>
      _i5.callConstructor(
        _declaredLinkedEditingRanges,
        [
          ranges,
          wordPattern ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredLinkedEditingRanges => _i5.getProperty(
      _self,
      'LinkedEditingRanges',
    );

extension LinkedEditingRanges$Typings on LinkedEditingRanges {
  /// A list of ranges that can be edited together. The ranges must have
  /// identical length and text content. The ranges cannot overlap.
  _i2.List<_i3.Range> get ranges => (_i5.getProperty(
        this,
        'ranges',
      ) as _i2.List)
          .cast();

  /// An optional word pattern that describes valid contents for the given ranges.
  /// If no pattern is provided, the language configuration's word pattern will be used.
  _i7.RegExp? get wordPattern => _i5.getProperty(
        this,
        'wordPattern',
      );
}

/// The linked editing range provider interface defines the contract between extensions and
/// the linked editing feature.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class LinkedEditingRangeProvider {
  external factory LinkedEditingRangeProvider._(
      {_i2.dynamic provideLinkedEditingRanges});

  factory LinkedEditingRangeProvider(
          {_i4.FutureOr<_i3.LinkedEditingRanges> Function(
            _i3.TextDocument,
            _i3.Position,
            _i3.CancellationToken,
          )? provideLinkedEditingRanges}) =>
      LinkedEditingRangeProvider._(
          provideLinkedEditingRanges: provideLinkedEditingRanges == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                  p2,
                ) =>
                  _i6.Promise.functionFutureOr(() => provideLinkedEditingRanges(
                        p0,
                        p1,
                        p2,
                      ))));
}

extension LinkedEditingRangeProvider$Typings on LinkedEditingRangeProvider {
  set provideLinkedEditingRanges(
      _i4.FutureOr<_i3.LinkedEditingRanges> Function(
        _i3.TextDocument,
        _i3.Position,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideLinkedEditingRanges',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i3.LinkedEditingRanges> Function(
    _i3.TextDocument,
    _i3.Position,
    _i3.CancellationToken,
  ) get provideLinkedEditingRanges => _i5.getProperty(
        this,
        'provideLinkedEditingRanges',
      );
}

/// An edit operation applied {@link DocumentDropEditProvideron drop}.
@_i1.JS()
@_i1.staticInterop
class DocumentDropEdit {
  factory DocumentDropEdit(_i2.Object insertText) => _i5.callConstructor(
        _declaredDocumentDropEdit,
        [insertText],
      );
}

_i2.Object get _declaredDocumentDropEdit => _i5.getProperty(
      _self,
      'DocumentDropEdit',
    );

extension DocumentDropEdit$Typings on DocumentDropEdit {
  /// The text or snippet to insert at the drop location.
  _i2.Object get insertText => _i5.getProperty(
        this,
        'insertText',
      );
  set insertText(_i2.Object value) {
    _i5.setProperty(
      this,
      'insertText',
      value,
    );
  }

  /// An optional additional edit to apply on drop.
  _i3.WorkspaceEdit get additionalEdit => _i5.getProperty(
        this,
        'additionalEdit',
      );
  set additionalEdit(_i3.WorkspaceEdit value) {
    _i5.setProperty(
      this,
      'additionalEdit',
      value,
    );
  }
}

/// Provider which handles dropping of resources into a text editor.
///
/// This allows users to drag and drop resources (including resources from external apps) into the editor. While dragging
/// and dropping files, users can hold down `shift` to drop the file into the editor instead of opening it.
/// Requires `editor.dropIntoEditor.enabled` to be on.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DocumentDropEditProvider {
  external factory DocumentDropEditProvider._(
      {_i2.dynamic provideDocumentDropEdits});

  factory DocumentDropEditProvider(
          {_i4.FutureOr<_i3.DocumentDropEdit> Function(
            _i3.TextDocument,
            _i3.Position,
            _i3.DataTransfer,
            _i3.CancellationToken,
          )? provideDocumentDropEdits}) =>
      DocumentDropEditProvider._(
          provideDocumentDropEdits: provideDocumentDropEdits == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                  p2,
                  p3,
                ) =>
                  _i6.Promise.functionFutureOr(() => provideDocumentDropEdits(
                        p0,
                        p1,
                        p2,
                        p3,
                      ))));
}

extension DocumentDropEditProvider$Typings on DocumentDropEditProvider {
  set provideDocumentDropEdits(
      _i4.FutureOr<_i3.DocumentDropEdit> Function(
        _i3.TextDocument,
        _i3.Position,
        _i3.DataTransfer,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideDocumentDropEdits',
      _i5.allowInterop((
        p0,
        p1,
        p2,
        p3,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
                p3,
              ))),
    );
  }

  _i4.FutureOr<_i3.DocumentDropEdit> Function(
    _i3.TextDocument,
    _i3.Position,
    _i3.DataTransfer,
    _i3.CancellationToken,
  ) get provideDocumentDropEdits => _i5.getProperty(
        this,
        'provideDocumentDropEdits',
      );
}

/// Describes how comments for a language work.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CommentRule {
  external factory CommentRule._({
    _i2.dynamic lineComment,
    _i2.dynamic blockComment,
  });

  factory CommentRule({
    _i2.String? lineComment,
    _i3.CharacterPair? blockComment,
  }) =>
      CommentRule._(
        lineComment: lineComment,
        blockComment: blockComment == null
            ? null
            : [
                blockComment.$1,
                blockComment.$2,
              ],
      );
}

extension CommentRule$Typings on CommentRule {
  /// The line comment token, like `// this is a comment`
  _i2.String? get lineComment => _i5.getProperty(
        this,
        'lineComment',
      );
  set lineComment(_i2.String? value) {
    _i5.setProperty(
      this,
      'lineComment',
      value ?? _i6.undefined,
    );
  }

  /// The block comment character pair, like `/* block comment *&#47;`
  _i3.CharacterPair? get blockComment => _i5.getProperty(
        this,
        'blockComment',
      );
  set blockComment(_i3.CharacterPair? value) {
    _i5.setProperty(
      this,
      'blockComment',
      value == null
          ? _i6.undefined
          : [
              value.$1,
              value.$2,
            ],
    );
  }
}

/// Describes indentation rules for a language.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IndentationRule {
  external factory IndentationRule._({
    _i2.dynamic decreaseIndentPattern,
    _i2.dynamic increaseIndentPattern,
    _i2.dynamic indentNextLinePattern,
    _i2.dynamic unIndentedLinePattern,
  });

  factory IndentationRule({
    _i7.RegExp? decreaseIndentPattern,
    _i7.RegExp? increaseIndentPattern,
    _i7.RegExp? indentNextLinePattern,
    _i7.RegExp? unIndentedLinePattern,
  }) =>
      IndentationRule._(
        decreaseIndentPattern: decreaseIndentPattern ?? _i6.undefined,
        increaseIndentPattern: increaseIndentPattern ?? _i6.undefined,
        indentNextLinePattern: indentNextLinePattern ?? _i6.undefined,
        unIndentedLinePattern: unIndentedLinePattern ?? _i6.undefined,
      );
}

extension IndentationRule$Typings on IndentationRule {
  /// If a line matches this pattern, then all the lines after it should be unindented once (until another rule matches).
  _i7.RegExp get decreaseIndentPattern => _i5.getProperty(
        this,
        'decreaseIndentPattern',
      );
  set decreaseIndentPattern(_i7.RegExp value) {
    _i5.setProperty(
      this,
      'decreaseIndentPattern',
      value,
    );
  }

  /// If a line matches this pattern, then all the lines after it should be indented once (until another rule matches).
  _i7.RegExp get increaseIndentPattern => _i5.getProperty(
        this,
        'increaseIndentPattern',
      );
  set increaseIndentPattern(_i7.RegExp value) {
    _i5.setProperty(
      this,
      'increaseIndentPattern',
      value,
    );
  }

  /// If a line matches this pattern, then **only the next line** after it should be indented once.
  _i7.RegExp? get indentNextLinePattern => _i5.getProperty(
        this,
        'indentNextLinePattern',
      );
  set indentNextLinePattern(_i7.RegExp? value) {
    _i5.setProperty(
      this,
      'indentNextLinePattern',
      value ?? _i6.undefined,
    );
  }

  /// If a line matches this pattern, then its indentation should not be changed and it should not be evaluated against the other rules.
  _i7.RegExp? get unIndentedLinePattern => _i5.getProperty(
        this,
        'unIndentedLinePattern',
      );
  set unIndentedLinePattern(_i7.RegExp? value) {
    _i5.setProperty(
      this,
      'unIndentedLinePattern',
      value ?? _i6.undefined,
    );
  }
}

/// Describes what to do when pressing Enter.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EnterAction {
  external factory EnterAction._({
    _i2.dynamic indentAction,
    _i2.dynamic appendText,
    _i2.dynamic removeText,
  });

  factory EnterAction({
    _i3.IndentAction? indentAction,
    _i2.String? appendText,
    _i2.num? removeText,
  }) =>
      EnterAction._(
        indentAction: indentAction?.name,
        appendText: appendText,
        removeText: removeText,
      );
}

extension EnterAction$Typings on EnterAction {
  /// Describe what to do with the indentation.
  _i3.IndentAction get indentAction =>
      _i3.IndentAction.values.byName(_i5.getProperty(
        this,
        'indentAction',
      ));
  set indentAction(_i3.IndentAction value) {
    _i5.setProperty(
      this,
      'indentAction',
      value.name,
    );
  }

  /// Describes text to be appended after the new line and after the indentation.
  _i2.String? get appendText => _i5.getProperty(
        this,
        'appendText',
      );
  set appendText(_i2.String? value) {
    _i5.setProperty(
      this,
      'appendText',
      value ?? _i6.undefined,
    );
  }

  /// Describes the number of characters to remove from the new line's indentation.
  _i2.num? get removeText => _i5.getProperty(
        this,
        'removeText',
      );
  set removeText(_i2.num? value) {
    _i5.setProperty(
      this,
      'removeText',
      value ?? _i6.undefined,
    );
  }
}

/// Describes a rule to be evaluated when pressing Enter.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class OnEnterRule {
  external factory OnEnterRule._({
    _i2.dynamic beforeText,
    _i2.dynamic afterText,
    _i2.dynamic previousLineText,
    _i2.dynamic action,
  });

  factory OnEnterRule({
    _i7.RegExp? beforeText,
    _i7.RegExp? afterText,
    _i7.RegExp? previousLineText,
    _i3.EnterAction? action,
  }) =>
      OnEnterRule._(
        beforeText: beforeText ?? _i6.undefined,
        afterText: afterText ?? _i6.undefined,
        previousLineText: previousLineText ?? _i6.undefined,
        action: action ?? _i6.undefined,
      );
}

extension OnEnterRule$Typings on OnEnterRule {
  /// This rule will only execute if the text before the cursor matches this regular expression.
  _i7.RegExp get beforeText => _i5.getProperty(
        this,
        'beforeText',
      );
  set beforeText(_i7.RegExp value) {
    _i5.setProperty(
      this,
      'beforeText',
      value,
    );
  }

  /// This rule will only execute if the text after the cursor matches this regular expression.
  _i7.RegExp? get afterText => _i5.getProperty(
        this,
        'afterText',
      );
  set afterText(_i7.RegExp? value) {
    _i5.setProperty(
      this,
      'afterText',
      value ?? _i6.undefined,
    );
  }

  /// This rule will only execute if the text above the current line matches this regular expression.
  _i7.RegExp? get previousLineText => _i5.getProperty(
        this,
        'previousLineText',
      );
  set previousLineText(_i7.RegExp? value) {
    _i5.setProperty(
      this,
      'previousLineText',
      value ?? _i6.undefined,
    );
  }

  /// The action to execute.
  _i3.EnterAction get action => _i5.getProperty(
        this,
        'action',
      );
  set action(_i3.EnterAction value) {
    _i5.setProperty(
      this,
      'action',
      value,
    );
  }
}

/// Describes pairs of strings where the close string will be automatically inserted when typing the opening string.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AutoClosingPair {
  external factory AutoClosingPair._({
    _i2.dynamic open,
    _i2.dynamic close,
    _i2.dynamic notIn,
  });

  factory AutoClosingPair({
    _i2.String? open,
    _i2.String? close,
    _i2.List<_i3.SyntaxTokenType>? notIn,
  }) =>
      AutoClosingPair._(
        open: open,
        close: close,
        notIn: notIn?.map((i) => i.name).toList(),
      );
}

extension AutoClosingPair$Typings on AutoClosingPair {
  /// The string that will trigger the automatic insertion of the closing string.
  _i2.String get open => _i5.getProperty(
        this,
        'open',
      );
  set open(_i2.String value) {
    _i5.setProperty(
      this,
      'open',
      value,
    );
  }

  /// The closing string that will be automatically inserted when typing the opening string.
  _i2.String get close => _i5.getProperty(
        this,
        'close',
      );
  set close(_i2.String value) {
    _i5.setProperty(
      this,
      'close',
      value,
    );
  }

  /// A set of tokens where the pair should not be auto closed.
  _i2.List<_i3.SyntaxTokenType>? get notIn => (_i5.getProperty(
        this,
        'notIn',
      ) as _i2.List?)
          ?.cast()
          .map((i) => _i3.SyntaxTokenType.values.byName(i))
          .toList();
  set notIn(_i2.List<_i3.SyntaxTokenType>? value) {
    _i5.setProperty(
      this,
      'notIn',
      value?.map((i) => i.name).toList() ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline27 {}

extension IInline27$Typings on IInline27 {
  /// @deprecated
  _i2.String get scope => _i5.getProperty(
        this,
        'scope',
      );
  set scope(_i2.String value) {
    _i5.setProperty(
      this,
      'scope',
      value,
    );
  }

  /// @deprecated
  _i2.String get open => _i5.getProperty(
        this,
        'open',
      );
  set open(_i2.String value) {
    _i5.setProperty(
      this,
      'open',
      value,
    );
  }

  /// @deprecated
  _i2.String get lineStart => _i5.getProperty(
        this,
        'lineStart',
      );
  set lineStart(_i2.String value) {
    _i5.setProperty(
      this,
      'lineStart',
      value,
    );
  }

  /// @deprecated
  _i2.String? get close => _i5.getProperty(
        this,
        'close',
      );
  set close(_i2.String? value) {
    _i5.setProperty(
      this,
      'close',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline26 {}

extension IInline26$Typings on IInline26 {
  /// This property is deprecated and will be **ignored** from
  ///  the editor.
  ///  @deprecated
  _i2.dynamic get brackets => _i5.getProperty(
        this,
        'brackets',
      );
  set brackets(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'brackets',
      value,
    );
  }

  /// This property is deprecated and not fully supported anymore by
  ///  the editor (scope and lineStart are ignored).
  ///  Use the autoClosingPairs property in the language configuration file instead.
  ///  @deprecated
  _i2.dynamic get docComment => _i5.getProperty(
        this,
        'docComment',
      );
  set docComment(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'docComment',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline29 {}

extension IInline29$Typings on IInline29 {
  /// @deprecated
  _i2.String get open => _i5.getProperty(
        this,
        'open',
      );
  set open(_i2.String value) {
    _i5.setProperty(
      this,
      'open',
      value,
    );
  }

  /// @deprecated
  _i2.String get close => _i5.getProperty(
        this,
        'close',
      );
  set close(_i2.String value) {
    _i5.setProperty(
      this,
      'close',
      value,
    );
  }

  /// @deprecated
  _i2.List<_i2.String>? get notIn => (_i5.getProperty(
        this,
        'notIn',
      ) as _i2.List?)
          ?.cast();
  set notIn(_i2.List<_i2.String>? value) {
    _i5.setProperty(
      this,
      'notIn',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline28 {}

extension IInline28$Typings on IInline28 {
  /// @deprecated
  _i2.List<_i2.dynamic> get autoClosingPairs => (_i5.getProperty(
        this,
        'autoClosingPairs',
      ) as _i2.List)
          .cast();
  set autoClosingPairs(_i2.List<_i2.dynamic> value) {
    _i5.setProperty(
      this,
      'autoClosingPairs',
      value,
    );
  }
}

/// The language configuration interfaces defines the contract between extensions
/// and various editor features, like automatic bracket insertion, automatic indentation etc.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class LanguageConfiguration {
  external factory LanguageConfiguration._({
    _i2.dynamic comments,
    _i2.dynamic brackets,
    _i2.dynamic wordPattern,
    _i2.dynamic indentationRules,
    _i2.dynamic onEnterRules,
    _i2.dynamic autoClosingPairs,
    _i2.dynamic electricCharacterSupport,
    _i2.dynamic characterPairSupport,
  });

  factory LanguageConfiguration({
    _i3.CommentRule? comments,
    _i2.List<_i3.CharacterPair>? brackets,
    _i7.RegExp? wordPattern,
    _i3.IndentationRule? indentationRules,
    _i2.List<_i3.OnEnterRule>? onEnterRules,
    _i2.List<_i3.AutoClosingPair>? autoClosingPairs,
    _i3.IInline26? electricCharacterSupport,
    _i3.IInline28? characterPairSupport,
  }) =>
      LanguageConfiguration._(
        comments: comments ?? _i6.undefined,
        brackets: brackets
            ?.map((i) => [
                  i.$1,
                  i.$2,
                ])
            .toList(),
        wordPattern: wordPattern ?? _i6.undefined,
        indentationRules: indentationRules ?? _i6.undefined,
        onEnterRules: onEnterRules,
        autoClosingPairs: autoClosingPairs,
        electricCharacterSupport: electricCharacterSupport ?? _i6.undefined,
        characterPairSupport: characterPairSupport ?? _i6.undefined,
      );
}

extension LanguageConfiguration$Typings on LanguageConfiguration {
  /// The language's comment settings.
  _i3.CommentRule? get comments => _i5.getProperty(
        this,
        'comments',
      );
  set comments(_i3.CommentRule? value) {
    _i5.setProperty(
      this,
      'comments',
      value ?? _i6.undefined,
    );
  }

  /// The language's brackets.
  ///  This configuration implicitly affects pressing Enter around these brackets.
  _i2.List<_i3.CharacterPair>? get brackets => (_i5.getProperty(
        this,
        'brackets',
      ) as _i2.List?)
          ?.cast();
  set brackets(_i2.List<_i3.CharacterPair>? value) {
    _i5.setProperty(
      this,
      'brackets',
      value
              ?.map((i) => [
                    i.$1,
                    i.$2,
                  ])
              .toList() ??
          _i6.undefined,
    );
  }

  /// The language's word definition.
  ///  If the language supports Unicode identifiers (e.g. JavaScript), it is preferable
  ///  to provide a word definition that uses exclusion of known separators.
  ///  e.g.: A regex that matches anything except known separators (and dot is allowed to occur in a floating point number):
  ///    /(-?\d*\.\d\w*)|([^\`\~\!\@\#\%\^\&\*\(\)\-\=\+\[\{\]\}\\\|\;\:\'\"\,\.\<\>\/\?\s]+)/g
  _i7.RegExp? get wordPattern => _i5.getProperty(
        this,
        'wordPattern',
      );
  set wordPattern(_i7.RegExp? value) {
    _i5.setProperty(
      this,
      'wordPattern',
      value ?? _i6.undefined,
    );
  }

  /// The language's indentation settings.
  _i3.IndentationRule? get indentationRules => _i5.getProperty(
        this,
        'indentationRules',
      );
  set indentationRules(_i3.IndentationRule? value) {
    _i5.setProperty(
      this,
      'indentationRules',
      value ?? _i6.undefined,
    );
  }

  /// The language's rules to be evaluated when pressing Enter.
  _i2.List<_i3.OnEnterRule>? get onEnterRules => (_i5.getProperty(
        this,
        'onEnterRules',
      ) as _i2.List?)
          ?.cast();
  set onEnterRules(_i2.List<_i3.OnEnterRule>? value) {
    _i5.setProperty(
      this,
      'onEnterRules',
      value ?? _i6.undefined,
    );
  }

  /// The language's auto closing pairs.
  _i2.List<_i3.AutoClosingPair>? get autoClosingPairs => (_i5.getProperty(
        this,
        'autoClosingPairs',
      ) as _i2.List?)
          ?.cast();
  set autoClosingPairs(_i2.List<_i3.AutoClosingPair>? value) {
    _i5.setProperty(
      this,
      'autoClosingPairs',
      value ?? _i6.undefined,
    );
  }

  /// **Deprecated** Do not use.
  ///
  ///  @deprecated Will be replaced by a better API soon.
  _i2.dynamic get electricCharacterSupport => _i5.getProperty(
        this,
        '__electricCharacterSupport',
      );
  set electricCharacterSupport(_i2.dynamic value) {
    _i5.setProperty(
      this,
      '__electricCharacterSupport',
      value ?? _i6.undefined,
    );
  }

  /// **Deprecated** Do not use.
  ///
  ///  @deprecated * Use the autoClosingPairs property in the language configuration file instead.
  _i2.dynamic get characterPairSupport => _i5.getProperty(
        this,
        '__characterPairSupport',
      );
  set characterPairSupport(_i2.dynamic value) {
    _i5.setProperty(
      this,
      '__characterPairSupport',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline30<T> {}

extension IInline30$Typings<T> on IInline30<T> {
  /// The fully qualified key of the configuration value
  _i2.String get key => _i5.getProperty(
        this,
        'key',
      );
  set key(_i2.String value) {
    _i5.setProperty(
      this,
      'key',
      value,
    );
  }

  /// The default value which is used when no other value is defined
  T? get defaultValue => _i5.getProperty(
        this,
        'defaultValue',
      );
  set defaultValue(T? value) {
    _i5.setProperty(
      this,
      'defaultValue',
      value ?? _i6.undefined,
    );
  }

  /// The global or installation-wide value.
  T? get globalValue => _i5.getProperty(
        this,
        'globalValue',
      );
  set globalValue(T? value) {
    _i5.setProperty(
      this,
      'globalValue',
      value ?? _i6.undefined,
    );
  }

  /// The workspace-specific value.
  T? get workspaceValue => _i5.getProperty(
        this,
        'workspaceValue',
      );
  set workspaceValue(T? value) {
    _i5.setProperty(
      this,
      'workspaceValue',
      value ?? _i6.undefined,
    );
  }

  /// The workpace-folder-specific value.
  T? get workspaceFolderValue => _i5.getProperty(
        this,
        'workspaceFolderValue',
      );
  set workspaceFolderValue(T? value) {
    _i5.setProperty(
      this,
      'workspaceFolderValue',
      value ?? _i6.undefined,
    );
  }

  /// Language specific default value when this configuration value is created for a {@link ConfigurationScope language scope}.
  T? get defaultLanguageValue => _i5.getProperty(
        this,
        'defaultLanguageValue',
      );
  set defaultLanguageValue(T? value) {
    _i5.setProperty(
      this,
      'defaultLanguageValue',
      value ?? _i6.undefined,
    );
  }

  /// Language specific global value when this configuration value is created for a {@link ConfigurationScope language scope}.
  T? get globalLanguageValue => _i5.getProperty(
        this,
        'globalLanguageValue',
      );
  set globalLanguageValue(T? value) {
    _i5.setProperty(
      this,
      'globalLanguageValue',
      value ?? _i6.undefined,
    );
  }

  /// Language specific workspace value when this configuration value is created for a {@link ConfigurationScope language scope}.
  T? get workspaceLanguageValue => _i5.getProperty(
        this,
        'workspaceLanguageValue',
      );
  set workspaceLanguageValue(T? value) {
    _i5.setProperty(
      this,
      'workspaceLanguageValue',
      value ?? _i6.undefined,
    );
  }

  /// Language specific workspace-folder value when this configuration value is created for a {@link ConfigurationScope language scope}.
  T? get workspaceFolderLanguageValue => _i5.getProperty(
        this,
        'workspaceFolderLanguageValue',
      );
  set workspaceFolderLanguageValue(T? value) {
    _i5.setProperty(
      this,
      'workspaceFolderLanguageValue',
      value ?? _i6.undefined,
    );
  }

  /// All language identifiers for which this configuration is defined.
  _i2.List<_i2.String>? get languageIds => (_i5.getProperty(
        this,
        'languageIds',
      ) as _i2.List?)
          ?.cast();
  set languageIds(_i2.List<_i2.String>? value) {
    _i5.setProperty(
      this,
      'languageIds',
      value ?? _i6.undefined,
    );
  }
}

/// Represents the configuration. It is a merged view of
///
/// - *Default Settings*
/// - *Global (User) Settings*
/// - *Workspace settings*
/// - *Workspace Folder settings* - From one of the {@link workspace.workspaceFoldersWorkspace Folders} under which requested resource belongs to.
/// - *Language settings* - Settings defined under requested language.
///
/// The *effective* value (returned by {@linkcode WorkspaceConfiguration.getget}) is computed by overriding or merging the values in the following order:
///
/// 1. `defaultValue` (if defined in `package.json` otherwise derived from the value's type)
/// 1. `globalValue` (if defined)
/// 1. `workspaceValue` (if defined)
/// 1. `workspaceFolderValue` (if defined)
/// 1. `defaultLanguageValue` (if defined)
/// 1. `globalLanguageValue` (if defined)
/// 1. `workspaceLanguageValue` (if defined)
/// 1. `workspaceFolderLanguageValue` (if defined)
///
/// **Note:** Only `object` value types are merged and all other value types are overridden.
///
/// Example 1: Overriding
///
/// ```ts
/// defaultValue = 'on';
/// globalValue = 'relative'
/// workspaceFolderValue = 'off'
/// value = 'off'
/// ```
///
/// Example 2: Language Values
///
/// ```ts
/// defaultValue = 'on';
/// globalValue = 'relative'
/// workspaceFolderValue = 'off'
/// globalLanguageValue = 'on'
/// value = 'on'
/// ```
///
/// Example 3: Object Values
///
/// ```ts
/// defaultValue = { "a": 1, "b": 2 };
/// globalValue = { "b": 3, "c": 4 };
/// value = { "a": 1, "b": 3, "c": 4 };
/// ```
///
/// *Note:* Workspace and Workspace Folder configurations contains `launch` and `tasks` settings. Their basename will be
/// part of the section identifier. The following snippets shows how to retrieve all configurations
/// from `launch.json`:
///
/// ```ts
/// // launch.json configuration
/// const config = workspace.getConfiguration('launch', vscode.workspace.workspaceFolders[0].uri);
///
/// // retrieve values
/// const values = config.get('configurations');
/// ```
///
/// Refer to [Settings](https://code.visualstudio.com/docs/getstarted/settings) for more information.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WorkspaceConfiguration {
  external factory WorkspaceConfiguration._({
    _i2.dynamic has,
    _i2.dynamic inspect,
    _i2.dynamic update,
  });

  factory WorkspaceConfiguration({
    _i2.bool Function(_i2.String)? has,
    _i2.dynamic Function<T>(_i2.String)? inspect,
    _i2.Future<_i2.dynamic> Function(
      _i2.String, [
      _i2.dynamic,
      _i2.dynamic,
      _i2.bool?,
    ])? update,
  }) =>
      WorkspaceConfiguration._(
        has: has == null ? null : _i5.allowInterop(has),
        inspect: inspect == null
            ? null
            : _i5.allowInterop((p0) => () => inspect(p0) ?? _i6.undefined),
        update: update == null ? null : _i5.allowInterop(update),
      );
}

extension WorkspaceConfiguration$Typings on WorkspaceConfiguration {
  set has(_i2.bool Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'has',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function(_i2.String) get has => _i5.getProperty(
        this,
        'has',
      );
  set inspect(_i2.dynamic Function<T>(_i2.String) value) {
    _i5.setProperty(
      this,
      'inspect',
      _i5.allowInterop((p0) => () => value(p0) ?? _i6.undefined),
    );
  }

  _i2.dynamic Function<T>(_i2.String) get inspect => _i5.getProperty(
        this,
        'inspect',
      );
  set update(
      _i2.Future<_i2.dynamic> Function(
        _i2.String, [
        _i2.dynamic,
        _i2.dynamic,
        _i2.bool?,
      ]) value) {
    _i5.setProperty(
      this,
      'update',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    _i2.String, [
    _i2.dynamic,
    _i2.dynamic,
    _i2.bool?,
  ]) get update => _i5.getProperty(
        this,
        'update',
      );

  /// Return a value from this configuration.
  ///
  ///  @param section Configuration name, supports _dotted_ names.
  ///  @param defaultValue A value should be returned when no value could be found, is `undefined`.
  ///  @returns The value `section` denotes or the default.
  T get<T>(
    _i2.String section,
    T defaultValue,
  ) =>
      _i5.callMethod(
        this,
        'get',
        [
          section,
          defaultValue,
        ],
      );
  _i2.dynamic operator [](_i2.String index) => _i5.getProperty(
        this,
        index,
      );
}

/// Represents a location inside a resource, such as a line
/// inside a text file.
@_i1.JS()
@_i1.staticInterop
class Location {
  factory Location(
    _i3.Uri uri,
    _i2.Object rangeOrPosition,
  ) =>
      _i5.callConstructor(
        _declaredLocation,
        [
          uri,
          rangeOrPosition,
        ],
      );
}

_i2.Object get _declaredLocation => _i5.getProperty(
      _self,
      'Location',
    );

extension Location$Typings on Location {
  /// The resource identifier of this location.
  _i3.Uri get uri => _i5.getProperty(
        this,
        'uri',
      );
  set uri(_i3.Uri value) {
    _i5.setProperty(
      this,
      'uri',
      value,
    );
  }

  /// The document range of this location.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }
}

/// Represents the connection of two locations. Provides additional metadata over normal {@link Locationlocations},
/// including an origin range.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class LocationLink {
  external factory LocationLink._({
    _i2.dynamic originSelectionRange,
    _i2.dynamic targetUri,
    _i2.dynamic targetRange,
    _i2.dynamic targetSelectionRange,
  });

  factory LocationLink({
    _i3.Range? originSelectionRange,
    _i3.Uri? targetUri,
    _i3.Range? targetRange,
    _i3.Range? targetSelectionRange,
  }) =>
      LocationLink._(
        originSelectionRange: originSelectionRange ?? _i6.undefined,
        targetUri: targetUri ?? _i6.undefined,
        targetRange: targetRange ?? _i6.undefined,
        targetSelectionRange: targetSelectionRange ?? _i6.undefined,
      );
}

extension LocationLink$Typings on LocationLink {
  /// Span of the origin of this link.
  ///
  ///  Used as the underlined span for mouse definition hover. Defaults to the word range at
  ///  the definition position.
  _i3.Range? get originSelectionRange => _i5.getProperty(
        this,
        'originSelectionRange',
      );
  set originSelectionRange(_i3.Range? value) {
    _i5.setProperty(
      this,
      'originSelectionRange',
      value ?? _i6.undefined,
    );
  }

  /// The target resource identifier of this link.
  _i3.Uri get targetUri => _i5.getProperty(
        this,
        'targetUri',
      );
  set targetUri(_i3.Uri value) {
    _i5.setProperty(
      this,
      'targetUri',
      value,
    );
  }

  /// The full target range of this link.
  _i3.Range get targetRange => _i5.getProperty(
        this,
        'targetRange',
      );
  set targetRange(_i3.Range value) {
    _i5.setProperty(
      this,
      'targetRange',
      value,
    );
  }

  /// The span of this link.
  _i3.Range? get targetSelectionRange => _i5.getProperty(
        this,
        'targetSelectionRange',
      );
  set targetSelectionRange(_i3.Range? value) {
    _i5.setProperty(
      this,
      'targetSelectionRange',
      value ?? _i6.undefined,
    );
  }
}

/// The event that is fired when diagnostics change.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DiagnosticChangeEvent {
  external factory DiagnosticChangeEvent._({_i2.dynamic uris});

  factory DiagnosticChangeEvent({_i2.List<_i3.Uri>? uris}) =>
      DiagnosticChangeEvent._(uris: uris ?? _i6.undefined);
}

extension DiagnosticChangeEvent$Typings on DiagnosticChangeEvent {
  /// An array of resources for which diagnostics have changed.
  _i2.List<_i3.Uri> get uris => (_i5.getProperty(
        this,
        'uris',
      ) as _i2.List)
          .cast();
}

/// Represents a related message and source code location for a diagnostic. This should be
/// used to point to code locations that cause or related to a diagnostics, e.g. when duplicating
/// a symbol in a scope.
@_i1.JS()
@_i1.staticInterop
class DiagnosticRelatedInformation {
  factory DiagnosticRelatedInformation(
    _i3.Location location,
    _i2.String message,
  ) =>
      _i5.callConstructor(
        _declaredDiagnosticRelatedInformation,
        [
          location,
          message,
        ],
      );
}

_i2.Object get _declaredDiagnosticRelatedInformation => _i5.getProperty(
      _self,
      'DiagnosticRelatedInformation',
    );

extension DiagnosticRelatedInformation$Typings on DiagnosticRelatedInformation {
  /// The location of this related diagnostic information.
  _i3.Location get location => _i5.getProperty(
        this,
        'location',
      );
  set location(_i3.Location value) {
    _i5.setProperty(
      this,
      'location',
      value,
    );
  }

  /// The message of this related diagnostic information.
  _i2.String get message => _i5.getProperty(
        this,
        'message',
      );
  set message(_i2.String value) {
    _i5.setProperty(
      this,
      'message',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline31 {}

extension IInline31$Typings on IInline31 {
  /// A code or identifier for this diagnostic.
  ///  Should be used for later processing, e.g. when providing {@link CodeActionContext code actions}.
  _i2.Object get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.Object value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }

  /// A target URI to open with more information about the diagnostic error.
  _i3.Uri get target => _i5.getProperty(
        this,
        'target',
      );
  set target(_i3.Uri value) {
    _i5.setProperty(
      this,
      'target',
      value,
    );
  }
}

/// Represents a diagnostic, such as a compiler error or warning. Diagnostic objects
/// are only valid in the scope of a file.
@_i1.JS()
@_i1.staticInterop
class Diagnostic {
  factory Diagnostic(
    _i3.Range range,
    _i2.String message, [
    _i3.DiagnosticSeverity? severity,
  ]) =>
      _i5.callConstructor(
        _declaredDiagnostic,
        [
          range,
          message,
          severity?.name ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredDiagnostic => _i5.getProperty(
      _self,
      'Diagnostic',
    );

extension Diagnostic$Typings on Diagnostic {
  /// The range to which this diagnostic applies.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }

  /// The human-readable message.
  _i2.String get message => _i5.getProperty(
        this,
        'message',
      );
  set message(_i2.String value) {
    _i5.setProperty(
      this,
      'message',
      value,
    );
  }

  /// The severity, default is {@link DiagnosticSeverity.Error error}.
  _i3.DiagnosticSeverity get severity =>
      _i3.DiagnosticSeverity.values.byName(_i5.getProperty(
        this,
        'severity',
      ));
  set severity(_i3.DiagnosticSeverity value) {
    _i5.setProperty(
      this,
      'severity',
      value.name,
    );
  }

  /// A human-readable string describing the source of this
  ///  diagnostic, e.g. 'typescript' or 'super lint'.
  _i2.String get source => _i5.getProperty(
        this,
        'source',
      );
  set source(_i2.String value) {
    _i5.setProperty(
      this,
      'source',
      value,
    );
  }

  /// A code or identifier for this diagnostic.
  ///  Should be used for later processing, e.g. when providing {@link CodeActionContext code actions}.
  _i2.Object get code => _i5.getProperty(
        this,
        'code',
      );
  set code(_i2.Object value) {
    _i5.setProperty(
      this,
      'code',
      value,
    );
  }

  /// An array of related diagnostic information, e.g. when symbol-names within
  ///  a scope collide all definitions can be marked via this property.
  _i2.List<_i3.DiagnosticRelatedInformation> get relatedInformation =>
      (_i5.getProperty(
        this,
        'relatedInformation',
      ) as _i2.List)
          .cast();
  set relatedInformation(_i2.List<_i3.DiagnosticRelatedInformation> value) {
    _i5.setProperty(
      this,
      'relatedInformation',
      value,
    );
  }

  /// Additional metadata about the diagnostic.
  _i2.List<_i3.DiagnosticTag> get tags => (_i5.getProperty(
        this,
        'tags',
      ) as _i2.List)
          .cast()
          .map((i) => _i3.DiagnosticTag.values.byName(i))
          .toList();
  set tags(_i2.List<_i3.DiagnosticTag> value) {
    _i5.setProperty(
      this,
      'tags',
      value.map((i) => i.name).toList(),
    );
  }
}

/// A diagnostics collection is a container that manages a set of
/// {@link Diagnosticdiagnostics}. Diagnostics are always scopes to a
/// diagnostics collection and a resource.
///
/// To get an instance of a `DiagnosticCollection` use
/// {@link languages.createDiagnosticCollectioncreateDiagnosticCollection}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DiagnosticCollection
    implements
        _i9.Iterable<
            (
              _i3.Uri,
              _i2.List<_i3.Diagnostic>,
            )> {
  external factory DiagnosticCollection._({
    _i2.dynamic name,
    _i2.dynamic delete,
    _i2.dynamic clear,
    _i2.dynamic forEach,
    _i2.dynamic get,
    _i2.dynamic has,
    _i2.dynamic dispose,
  });

  factory DiagnosticCollection({
    _i2.String? name,
    void Function(_i3.Uri)? delete,
    void Function()? clear,
    void Function(
      _i2.dynamic Function(
        _i3.Uri,
        _i2.List<_i3.Diagnostic>,
        _i3.DiagnosticCollection,
      ), [
      _i2.dynamic,
    ])? forEach,
    _i2.List<_i3.Diagnostic>? Function(_i3.Uri)? get,
    _i2.bool Function(_i3.Uri)? has,
    void Function()? dispose,
  }) =>
      DiagnosticCollection._(
        name: name,
        delete: delete == null ? null : _i5.allowInterop(delete),
        clear: clear == null ? null : _i5.allowInterop(clear),
        forEach: forEach == null ? null : _i5.allowInterop(forEach),
        get: get == null
            ? null
            : _i5.allowInterop((p0) => () => get(p0) ?? _i6.undefined),
        has: has == null ? null : _i5.allowInterop(has),
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension DiagnosticCollection$Typings on DiagnosticCollection {
  /// The name of this diagnostic collection, for instance `typescript`. Every diagnostic
  /// from this collection will be associated with this name. Also, the task framework uses this
  /// name when defining [problem matchers](https://code.visualstudio.com/docs/editor/tasks#_defining-a-problem-matcher).
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  set delete(void Function(_i3.Uri) value) {
    _i5.setProperty(
      this,
      'delete',
      _i5.allowInterop(value),
    );
  }

  void Function(_i3.Uri) get delete => _i5.getProperty(
        this,
        'delete',
      );
  set clear(void Function() value) {
    _i5.setProperty(
      this,
      'clear',
      _i5.allowInterop(value),
    );
  }

  void Function() get clear => _i5.getProperty(
        this,
        'clear',
      );
  set forEach(
      void Function(
        _i2.dynamic Function(
          _i3.Uri,
          _i2.List<_i3.Diagnostic>,
          _i3.DiagnosticCollection,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'forEach',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.dynamic Function(
      _i3.Uri,
      _i2.List<_i3.Diagnostic>,
      _i3.DiagnosticCollection,
    ), [
    _i2.dynamic,
  ]) get forEach => _i5.getProperty(
        this,
        'forEach',
      );
  set get(_i2.List<_i3.Diagnostic>? Function(_i3.Uri) value) {
    _i5.setProperty(
      this,
      'get',
      _i5.allowInterop((p0) => () => value(p0) ?? _i6.undefined),
    );
  }

  _i2.List<_i3.Diagnostic>? Function(_i3.Uri) get get => _i5.getProperty(
        this,
        'get',
      );
  set has(_i2.bool Function(_i3.Uri) value) {
    _i5.setProperty(
      this,
      'has',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function(_i3.Uri) get has => _i5.getProperty(
        this,
        'has',
      );
  set dispose(void Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  void Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );

  /// Replace diagnostics for multiple resources in this collection.
  ///
  ///   _Note_ that multiple tuples of the same uri will be merged, e.g
  ///  `[[file1, [d1]], [file1, [d2]]]` is equivalent to `[[file1, [d1, d2]]]`.
  ///  If a diagnostics item is `undefined` as in `[file1, undefined]`
  ///  all previous but not subsequent diagnostics are removed.
  ///
  ///  @param entries An array of tuples, like `[[file1, [d1, d2]], [file2, [d3, d4, d5]]]`, or `undefined`.
  void _set$1(
      _i7.ReadonlyArray<
              (
                _i3.Uri,
                _i2.List<_i3.Diagnostic>?,
              )>
          entries) {
    _i5.callMethod(
      this,
      'set',
      [entries],
    );
  }

  /// Assign diagnostics for given resource. Will replace
  ///  existing diagnostics for that resource.
  ///
  ///  @param uri A resource identifier.
  ///  @param diagnostics Array of diagnostics or `undefined`
  void _set$2(
    _i3.Uri uri, [
    _i2.List<_i3.Diagnostic>? diagnostics,
  ]) {
    _i5.callMethod(
      this,
      'set',
      [
        uri,
        diagnostics ?? _i6.undefined,
      ],
    );
  }

  /// Overload accessor: $1, $2
  ({
    /// Replace diagnostics for multiple resources in this collection.
    ///
    ///   _Note_ that multiple tuples of the same uri will be merged, e.g
    ///  `[[file1, [d1]], [file1, [d2]]]` is equivalent to `[[file1, [d1, d2]]]`.
    ///  If a diagnostics item is `undefined` as in `[file1, undefined]`
    ///  all previous but not subsequent diagnostics are removed.
    ///
    ///  @param entries An array of tuples, like `[[file1, [d1, d2]], [file2, [d3, d4, d5]]]`, or `undefined`.
    void Function(
        _i7.ReadonlyArray<
                (
                  _i3.Uri,
                  _i2.List<_i3.Diagnostic>?,
                )>
            entries) $1,

    /// Assign diagnostics for given resource. Will replace
    ///  existing diagnostics for that resource.
    ///
    ///  @param uri A resource identifier.
    ///  @param diagnostics Array of diagnostics or `undefined`
    void Function(
      _i3.Uri uri, [
      _i2.List<_i3.Diagnostic>? diagnostics,
    ]) $2,
  }) get set => (
        $1: _set$1,
        $2: _set$2,
      );
}

/// A language status item is the preferred way to present language status reports for the active text editors,
/// such as selected linter or notifying about a configuration problem.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class LanguageStatusItem {
  external factory LanguageStatusItem._({
    _i2.dynamic id,
    _i2.dynamic name,
    _i2.dynamic selector,
    _i2.dynamic severity,
    _i2.dynamic text,
    _i2.dynamic detail,
    _i2.dynamic busy,
    _i2.dynamic command,
    _i2.dynamic accessibilityInformation,
    _i2.dynamic dispose,
  });

  factory LanguageStatusItem({
    _i2.String? id,
    _i2.String? name,
    _i2.Object? selector,
    _i3.LanguageStatusSeverity? severity,
    _i2.String? text,
    _i2.String? detail,
    _i2.bool? busy,
    _i3.Command? command,
    _i3.AccessibilityInformation? accessibilityInformation,
    void Function()? dispose,
  }) =>
      LanguageStatusItem._(
        id: id,
        name: name ?? _i6.undefined,
        selector: selector ?? _i6.undefined,
        severity: severity?.name,
        text: text,
        detail: detail,
        busy: busy,
        command: command ?? _i6.undefined,
        accessibilityInformation: accessibilityInformation ?? _i6.undefined,
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension LanguageStatusItem$Typings on LanguageStatusItem {
  /// The identifier of this item.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );

  /// The short name of this item, like 'Java Language Status', etc.
  _i2.String? get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String? value) {
    _i5.setProperty(
      this,
      'name',
      value ?? _i6.undefined,
    );
  }

  /// A {@link DocumentSelector selector} that defines for what editors
  ///  this item shows.
  _i2.Object get selector => _i5.getProperty(
        this,
        'selector',
      );
  set selector(_i2.Object value) {
    _i5.setProperty(
      this,
      'selector',
      value,
    );
  }

  /// The severity of this item.
  ///
  ///  Defaults to {@link LanguageStatusSeverity.Information information}. You can use this property to
  ///  signal to users that there is a problem that needs attention, like a missing executable or an
  ///  invalid configuration.
  _i3.LanguageStatusSeverity get severity =>
      _i3.LanguageStatusSeverity.values.byName(_i5.getProperty(
        this,
        'severity',
      ));
  set severity(_i3.LanguageStatusSeverity value) {
    _i5.setProperty(
      this,
      'severity',
      value.name,
    );
  }

  /// The text to show for the entry. You can embed icons in the text by leveraging the syntax:
  ///
  ///  `My text $(icon-name) contains icons like $(icon-name) this one.`
  ///
  ///  Where the icon-name is taken from the ThemeIcon [icon set](https://code.visualstudio.com/api/references/icons-in-labels#icon-listing), e.g.
  ///  `light-bulb`, `thumbsup`, `zap` etc.
  _i2.String get text => _i5.getProperty(
        this,
        'text',
      );
  set text(_i2.String value) {
    _i5.setProperty(
      this,
      'text',
      value,
    );
  }

  /// Optional, human-readable details for this item.
  _i2.String? get detail => _i5.getProperty(
        this,
        'detail',
      );
  set detail(_i2.String? value) {
    _i5.setProperty(
      this,
      'detail',
      value ?? _i6.undefined,
    );
  }

  /// Controls whether the item is shown as "busy". Defaults to `false`.
  _i2.bool get busy => _i5.getProperty(
        this,
        'busy',
      );
  set busy(_i2.bool value) {
    _i5.setProperty(
      this,
      'busy',
      value,
    );
  }

  /// A {@linkcode Command command} for this item.
  _i3.Command? get command => _i5.getProperty(
        this,
        'command',
      );
  set command(_i3.Command? value) {
    _i5.setProperty(
      this,
      'command',
      value ?? _i6.undefined,
    );
  }

  /// Accessibility information used when a screen reader interacts with this item
  _i3.AccessibilityInformation? get accessibilityInformation => _i5.getProperty(
        this,
        'accessibilityInformation',
      );
  set accessibilityInformation(_i3.AccessibilityInformation? value) {
    _i5.setProperty(
      this,
      'accessibilityInformation',
      value ?? _i6.undefined,
    );
  }

  set dispose(void Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  void Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );
}

/// An output channel is a container for readonly textual information.
///
/// To get an instance of an `OutputChannel` use
/// {@link window.createOutputChannelcreateOutputChannel}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class OutputChannel {
  external factory OutputChannel._({
    _i2.dynamic name,
    _i2.dynamic append,
    _i2.dynamic appendLine,
    _i2.dynamic replace,
    _i2.dynamic clear,
    _i2.dynamic hide,
    _i2.dynamic dispose,
  });

  factory OutputChannel({
    _i2.String? name,
    void Function(_i2.String)? append,
    void Function(_i2.String)? appendLine,
    void Function(_i2.String)? replace,
    void Function()? clear,
    void Function()? hide,
    void Function()? dispose,
  }) =>
      OutputChannel._(
        name: name,
        append: append == null ? null : _i5.allowInterop(append),
        appendLine: appendLine == null ? null : _i5.allowInterop(appendLine),
        replace: replace == null ? null : _i5.allowInterop(replace),
        clear: clear == null ? null : _i5.allowInterop(clear),
        hide: hide == null ? null : _i5.allowInterop(hide),
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension OutputChannel$Typings on OutputChannel {
  /// The human-readable name of this output channel.
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );
  set append(void Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'append',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.String) get append => _i5.getProperty(
        this,
        'append',
      );
  set appendLine(void Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'appendLine',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.String) get appendLine => _i5.getProperty(
        this,
        'appendLine',
      );
  set replace(void Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'replace',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.String) get replace => _i5.getProperty(
        this,
        'replace',
      );
  set clear(void Function() value) {
    _i5.setProperty(
      this,
      'clear',
      _i5.allowInterop(value),
    );
  }

  void Function() get clear => _i5.getProperty(
        this,
        'clear',
      );
  set hide(void Function() value) {
    _i5.setProperty(
      this,
      'hide',
      _i5.allowInterop(value),
    );
  }

  void Function() get hide => _i5.getProperty(
        this,
        'hide',
      );
  set dispose(void Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  void Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );

  /// Reveal this channel in the UI.
  ///
  ///  @param preserveFocus When `true` the channel will not take focus.
  void _show$1([_i2.bool? preserveFocus]) {
    _i5.callMethod(
      this,
      'show',
      [preserveFocus ?? _i6.undefined],
    );
  }

  /// Reveal this channel in the UI.
  ///
  ///  @deprecated Use the overload with just one parameter (`show(preserveFocus?: boolean): void`).
  ///
  ///  @param column This argument is **deprecated** and will be ignored.
  ///  @param preserveFocus When `true` the channel will not take focus.
  void _show$2([
    _i3.ViewColumn? column,
    _i2.bool? preserveFocus,
  ]) {
    _i5.callMethod(
      this,
      'show',
      [
        column?.name ?? _i6.undefined,
        preserveFocus ?? _i6.undefined,
      ],
    );
  }

  /// Overload accessor: $1, $2
  ({
    /// Reveal this channel in the UI.
    ///
    ///  @param preserveFocus When `true` the channel will not take focus.
    void Function([_i2.bool? preserveFocus]) $1,

    /// Reveal this channel in the UI.
    ///
    ///  @deprecated Use the overload with just one parameter (`show(preserveFocus?: boolean): void`).
    ///
    ///  @param column This argument is **deprecated** and will be ignored.
    ///  @param preserveFocus When `true` the channel will not take focus.
    void Function([
      _i3.ViewColumn? column,
      _i2.bool? preserveFocus,
    ]) $2,
  }) get show => (
        $1: _show$1,
        $2: _show$2,
      );
}

/// A channel for containing log output.
///
/// To get an instance of a `LogOutputChannel` use
/// {@link window.createOutputChannelcreateOutputChannel}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class LogOutputChannel implements _i3.OutputChannel {
  external factory LogOutputChannel._({
    _i2.dynamic logLevel,
    _i2.dynamic onDidChangeLogLevel,
    _i2.dynamic trace,
    _i2.dynamic debug,
    _i2.dynamic info,
    _i2.dynamic warn,
    _i2.dynamic error,
    _i2.dynamic name,
    _i2.dynamic append,
    _i2.dynamic appendLine,
    _i2.dynamic replace,
    _i2.dynamic clear,
    _i2.dynamic hide,
    _i2.dynamic dispose,
  });

  factory LogOutputChannel({
    _i3.LogLevel? logLevel,
    _i3.Event<_i3.LogLevel>? onDidChangeLogLevel,
    void Function(
      _i2.String, [
      _i2.Iterable<_i2.dynamic>?,
    ])? trace,
    void Function(
      _i2.String, [
      _i2.Iterable<_i2.dynamic>?,
    ])? debug,
    void Function(
      _i2.String, [
      _i2.Iterable<_i2.dynamic>?,
    ])? info,
    void Function(
      _i2.String, [
      _i2.Iterable<_i2.dynamic>?,
    ])? warn,
    void Function(
      _i2.Object, [
      _i2.Iterable<_i2.dynamic>?,
    ])? error,
    _i2.String? name,
    void Function(_i2.String)? append,
    void Function(_i2.String)? appendLine,
    void Function(_i2.String)? replace,
    void Function()? clear,
    void Function()? hide,
    void Function()? dispose,
  }) =>
      LogOutputChannel._(
        logLevel: logLevel?.name,
        onDidChangeLogLevel: onDidChangeLogLevel ?? _i6.undefined,
        trace: trace == null
            ? null
            : _i5.allowInterop((
                _i2.String v0, [
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
                trace(
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
        debug: debug == null
            ? null
            : _i5.allowInterop((
                _i2.String v0, [
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
                debug(
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
        info: info == null
            ? null
            : _i5.allowInterop((
                _i2.String v0, [
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
                info(
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
        warn: warn == null
            ? null
            : _i5.allowInterop((
                _i2.String v0, [
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
                warn(
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
        error: error == null
            ? null
            : _i5.allowInterop((
                _i2.Object v0, [
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
                error(
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
        name: name,
        append: append == null ? null : _i5.allowInterop(append),
        appendLine: appendLine == null ? null : _i5.allowInterop(appendLine),
        replace: replace == null ? null : _i5.allowInterop(replace),
        clear: clear == null ? null : _i5.allowInterop(clear),
        hide: hide == null ? null : _i5.allowInterop(hide),
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension LogOutputChannel$Typings on LogOutputChannel {
  /// The current log level of the channel. Defaults to {@link env.logLeveleditor log level}.
  _i3.LogLevel get logLevel => _i3.LogLevel.values.byName(_i5.getProperty(
        this,
        'logLevel',
      ));

  /// An {@link Event} which fires when the log level of the channel changes.
  _i3.Event<_i3.LogLevel> get onDidChangeLogLevel => _i5.getProperty(
        this,
        'onDidChangeLogLevel',
      );
  set trace(
      void Function(
        _i2.String, [
        _i2.Iterable<_i2.dynamic>?,
      ]) value) {
    _i5.setProperty(
      this,
      'trace',
      _i5.allowInterop((
        _i2.String v0, [
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

  void Function(
    _i2.String, [
    _i2.Iterable<_i2.dynamic>?,
  ]) get trace => _i5.getProperty(
        this,
        'trace',
      );
  set debug(
      void Function(
        _i2.String, [
        _i2.Iterable<_i2.dynamic>?,
      ]) value) {
    _i5.setProperty(
      this,
      'debug',
      _i5.allowInterop((
        _i2.String v0, [
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

  void Function(
    _i2.String, [
    _i2.Iterable<_i2.dynamic>?,
  ]) get debug => _i5.getProperty(
        this,
        'debug',
      );
  set info(
      void Function(
        _i2.String, [
        _i2.Iterable<_i2.dynamic>?,
      ]) value) {
    _i5.setProperty(
      this,
      'info',
      _i5.allowInterop((
        _i2.String v0, [
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

  void Function(
    _i2.String, [
    _i2.Iterable<_i2.dynamic>?,
  ]) get info => _i5.getProperty(
        this,
        'info',
      );
  set warn(
      void Function(
        _i2.String, [
        _i2.Iterable<_i2.dynamic>?,
      ]) value) {
    _i5.setProperty(
      this,
      'warn',
      _i5.allowInterop((
        _i2.String v0, [
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

  void Function(
    _i2.String, [
    _i2.Iterable<_i2.dynamic>?,
  ]) get warn => _i5.getProperty(
        this,
        'warn',
      );
  set error(
      void Function(
        _i2.Object, [
        _i2.Iterable<_i2.dynamic>?,
      ]) value) {
    _i5.setProperty(
      this,
      'error',
      _i5.allowInterop((
        _i2.Object v0, [
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

  void Function(
    _i2.Object, [
    _i2.Iterable<_i2.dynamic>?,
  ]) get error => _i5.getProperty(
        this,
        'error',
      );
}

/// Accessibility information which controls screen reader behavior.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AccessibilityInformation {
  external factory AccessibilityInformation._({
    _i2.dynamic label,
    _i2.dynamic role,
  });

  factory AccessibilityInformation({
    _i2.String? label,
    _i2.String? role,
  }) =>
      AccessibilityInformation._(
        label: label,
        role: role,
      );
}

extension AccessibilityInformation$Typings on AccessibilityInformation {
  /// Label to be read out by a screen reader once the item has focus.
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );

  /// Role of the widget which defines how a screen reader interacts with it.
  /// The role should be set in special cases when for example a tree-like element behaves like a checkbox.
  /// If role is not specified the editor will pick the appropriate role automatically.
  /// More about aria roles can be found here https://w3c.github.io/aria/#widget_roles
  _i2.String? get role => _i5.getProperty(
        this,
        'role',
      );
}

/// A status bar item is a status bar contribution that can
/// show text and icons and run a command on click.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class StatusBarItem {
  external factory StatusBarItem._({
    _i2.dynamic id,
    _i2.dynamic alignment,
    _i2.dynamic priority,
    _i2.dynamic name,
    _i2.dynamic text,
    _i2.dynamic tooltip,
    _i2.dynamic color,
    _i2.dynamic backgroundColor,
    _i2.dynamic command,
    _i2.dynamic accessibilityInformation,
    _i2.dynamic show,
    _i2.dynamic hide,
    _i2.dynamic dispose,
  });

  factory StatusBarItem({
    _i2.String? id,
    _i3.StatusBarAlignment? alignment,
    _i2.num? priority,
    _i2.String? name,
    _i2.String? text,
    _i2.dynamic tooltip,
    _i2.dynamic color,
    _i3.ThemeColor? backgroundColor,
    _i2.dynamic command,
    _i3.AccessibilityInformation? accessibilityInformation,
    void Function()? show,
    void Function()? hide,
    void Function()? dispose,
  }) =>
      StatusBarItem._(
        id: id,
        alignment: alignment?.name,
        priority: priority ?? _i6.undefined,
        name: name ?? _i6.undefined,
        text: text,
        tooltip: tooltip,
        color: color,
        backgroundColor: backgroundColor ?? _i6.undefined,
        command: command,
        accessibilityInformation: accessibilityInformation ?? _i6.undefined,
        show: show == null ? null : _i5.allowInterop(show),
        hide: hide == null ? null : _i5.allowInterop(hide),
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension StatusBarItem$Typings on StatusBarItem {
  /// The identifier of this item.
  ///
  /// *Note*: if no identifier was provided by the {@linkcode window.createStatusBarItem}
  /// method, the identifier will match the {@link Extension.idextension identifier}.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );

  /// The alignment of this item.
  _i3.StatusBarAlignment get alignment =>
      _i3.StatusBarAlignment.values.byName(_i5.getProperty(
        this,
        'alignment',
      ));

  /// The priority of this item. Higher value means the item should
  /// be shown more to the left.
  _i2.num? get priority => _i5.getProperty(
        this,
        'priority',
      );

  /// The name of the entry, like 'Python Language Indicator', 'Git Status' etc.
  ///  Try to keep the length of the name short, yet descriptive enough that
  ///  users can understand what the status bar item is about.
  _i2.String? get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String? value) {
    _i5.setProperty(
      this,
      'name',
      value ?? _i6.undefined,
    );
  }

  /// The text to show for the entry. You can embed icons in the text by leveraging the syntax:
  ///
  ///  `My text $(icon-name) contains icons like $(icon-name) this one.`
  ///
  ///  Where the icon-name is taken from the ThemeIcon [icon set](https://code.visualstudio.com/api/references/icons-in-labels#icon-listing), e.g.
  ///  `light-bulb`, `thumbsup`, `zap` etc.
  _i2.String get text => _i5.getProperty(
        this,
        'text',
      );
  set text(_i2.String value) {
    _i5.setProperty(
      this,
      'text',
      value,
    );
  }

  /// The tooltip text when you hover over this entry.
  _i2.dynamic get tooltip => _i5.getProperty(
        this,
        'tooltip',
      );
  set tooltip(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'tooltip',
      value,
    );
  }

  /// The foreground color for this entry.
  _i2.dynamic get color => _i5.getProperty(
        this,
        'color',
      );
  set color(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'color',
      value,
    );
  }

  /// The background color for this entry.
  ///
  ///  *Note*: only the following colors are supported:
  ///  * `new ThemeColor('statusBarItem.errorBackground')`
  ///  * `new ThemeColor('statusBarItem.warningBackground')`
  ///
  ///  More background colors may be supported in the future.
  ///
  ///  *Note*: when a background color is set, the statusbar may override
  ///  the `color` choice to ensure the entry is readable in all themes.
  _i3.ThemeColor? get backgroundColor => _i5.getProperty(
        this,
        'backgroundColor',
      );
  set backgroundColor(_i3.ThemeColor? value) {
    _i5.setProperty(
      this,
      'backgroundColor',
      value ?? _i6.undefined,
    );
  }

  /// {@linkcode Command} or identifier of a command to run on click.
  ///
  ///  The command must be {@link commands.getCommands known}.
  ///
  ///  Note that if this is a {@linkcode Command} object, only the {@linkcode Command.command command} and {@linkcode Command.arguments arguments}
  ///  are used by the editor.
  _i2.dynamic get command => _i5.getProperty(
        this,
        'command',
      );
  set command(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'command',
      value,
    );
  }

  /// Accessibility information used when a screen reader interacts with this StatusBar item
  _i3.AccessibilityInformation? get accessibilityInformation => _i5.getProperty(
        this,
        'accessibilityInformation',
      );
  set accessibilityInformation(_i3.AccessibilityInformation? value) {
    _i5.setProperty(
      this,
      'accessibilityInformation',
      value ?? _i6.undefined,
    );
  }

  set show(void Function() value) {
    _i5.setProperty(
      this,
      'show',
      _i5.allowInterop(value),
    );
  }

  void Function() get show => _i5.getProperty(
        this,
        'show',
      );
  set hide(void Function() value) {
    _i5.setProperty(
      this,
      'hide',
      _i5.allowInterop(value),
    );
  }

  void Function() get hide => _i5.getProperty(
        this,
        'hide',
      );
  set dispose(void Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  void Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );
}

/// Defines a generalized way of reporting progress updates.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Progress<T> {
  external factory Progress._({_i2.dynamic report});

  factory Progress({void Function(_i2.dynamic)? report}) =>
      Progress._(report: report == null ? null : _i5.allowInterop(report));
}

extension Progress$Typings<T> on Progress<T> {
  set report(void Function(T) value) {
    _i5.setProperty(
      this,
      'report',
      _i5.allowInterop(value),
    );
  }

  void Function(T) get report => _i5.getProperty(
        this,
        'report',
      );
}

/// An individual terminal instance within the integrated terminal.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Terminal {
  external factory Terminal._({
    _i2.dynamic name,
    _i2.dynamic processId,
    _i2.dynamic creationOptions,
    _i2.dynamic exitStatus,
    _i2.dynamic state,
    _i2.dynamic sendText,
    _i2.dynamic show,
    _i2.dynamic hide,
    _i2.dynamic dispose,
  });

  factory Terminal({
    _i2.String? name,
    _i2.Future<_i2.dynamic>? processId,
    _i2.dynamic creationOptions,
    _i3.TerminalExitStatus? exitStatus,
    _i3.TerminalState? state,
    void Function(
      _i2.String, [
      _i2.bool?,
    ])? sendText,
    void Function([_i2.bool?])? show,
    void Function()? hide,
    void Function()? dispose,
  }) =>
      Terminal._(
        name: name,
        processId: processId ?? _i6.undefined,
        creationOptions: creationOptions,
        exitStatus: exitStatus ?? _i6.undefined,
        state: state ?? _i6.undefined,
        sendText: sendText == null ? null : _i5.allowInterop(sendText),
        show: show == null ? null : _i5.allowInterop(show),
        hide: hide == null ? null : _i5.allowInterop(hide),
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension Terminal$Typings on Terminal {
  /// The name of the terminal.
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );

  /// The process ID of the shell process.
  _i2.Future<_i2.dynamic> get processId => _i5.promiseToFuture(_i5.getProperty(
        this,
        'processId',
      ));

  /// The object used to initialize the terminal, this is useful for example to detecting the
  /// shell type of when the terminal was not launched by this extension or for detecting what
  /// folder the shell was launched in.
  _i2.dynamic get creationOptions => _i5.getProperty(
        this,
        'creationOptions',
      );

  /// The exit status of the terminal, this will be undefined while the terminal is active.
  ///
  /// **Example:** Show a notification with the exit code when the terminal exits with a
  /// non-zero exit code.
  /// ```typescript
  /// window.onDidCloseTerminal(t => {
  ///   if (t.exitStatus && t.exitStatus.code) {
  ///   	vscode.window.showInformationMessage(`Exit code: ${t.exitStatus.code}`);
  ///   }
  /// });
  /// ```
  _i3.TerminalExitStatus? get exitStatus => _i5.getProperty(
        this,
        'exitStatus',
      );

  /// The current state of the {@link Terminal}.
  _i3.TerminalState get state => _i5.getProperty(
        this,
        'state',
      );
  set sendText(
      void Function(
        _i2.String, [
        _i2.bool?,
      ]) value) {
    _i5.setProperty(
      this,
      'sendText',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String, [
    _i2.bool?,
  ]) get sendText => _i5.getProperty(
        this,
        'sendText',
      );
  set show(void Function([_i2.bool?]) value) {
    _i5.setProperty(
      this,
      'show',
      _i5.allowInterop(value),
    );
  }

  void Function([_i2.bool?]) get show => _i5.getProperty(
        this,
        'show',
      );
  set hide(void Function() value) {
    _i5.setProperty(
      this,
      'hide',
      _i5.allowInterop(value),
    );
  }

  void Function() get hide => _i5.getProperty(
        this,
        'hide',
      );
  set dispose(void Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  void Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );
}

/// Assumes a {@link TerminalLocation} of editor and allows specifying a {@link ViewColumn} and
/// {@link TerminalEditorLocationOptions.preserveFocuspreserveFocus } property
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TerminalEditorLocationOptions {
  external factory TerminalEditorLocationOptions._({
    _i2.dynamic viewColumn,
    _i2.dynamic preserveFocus,
  });

  factory TerminalEditorLocationOptions({
    _i3.ViewColumn? viewColumn,
    _i2.bool? preserveFocus,
  }) =>
      TerminalEditorLocationOptions._(
        viewColumn: viewColumn?.name,
        preserveFocus: preserveFocus,
      );
}

extension TerminalEditorLocationOptions$Typings
    on TerminalEditorLocationOptions {
  /// A view column in which the {@link Terminal terminal} should be shown in the editor area.
  ///  The default is the {@link ViewColumn.Active active}. Columns that do not exist
  ///  will be created as needed up to the maximum of {@linkcode ViewColumn.Nine}.
  ///  Use {@linkcode ViewColumn.Beside} to open the editor to the side of the currently
  ///  active one.
  _i3.ViewColumn get viewColumn => _i3.ViewColumn.values.byName(_i5.getProperty(
        this,
        'viewColumn',
      ));
  set viewColumn(_i3.ViewColumn value) {
    _i5.setProperty(
      this,
      'viewColumn',
      value.name,
    );
  }

  /// An optional flag that when `true` will stop the {@link Terminal} from taking focus.
  _i2.bool? get preserveFocus => _i5.getProperty(
        this,
        'preserveFocus',
      );
  set preserveFocus(_i2.bool? value) {
    _i5.setProperty(
      this,
      'preserveFocus',
      value ?? _i6.undefined,
    );
  }
}

/// Uses the parent {@link Terminal}'s location for the terminal
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TerminalSplitLocationOptions {
  external factory TerminalSplitLocationOptions._({_i2.dynamic parentTerminal});

  factory TerminalSplitLocationOptions({_i3.Terminal? parentTerminal}) =>
      TerminalSplitLocationOptions._(
          parentTerminal: parentTerminal ?? _i6.undefined);
}

extension TerminalSplitLocationOptions$Typings on TerminalSplitLocationOptions {
  /// The parent terminal to split this terminal beside. This works whether the parent terminal
  ///  is in the panel or the editor area.
  _i3.Terminal get parentTerminal => _i5.getProperty(
        this,
        'parentTerminal',
      );
  set parentTerminal(_i3.Terminal value) {
    _i5.setProperty(
      this,
      'parentTerminal',
      value,
    );
  }
}

/// Represents the state of a {@link Terminal}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TerminalState {
  external factory TerminalState._({_i2.dynamic isInteractedWith});

  factory TerminalState({_i2.bool? isInteractedWith}) =>
      TerminalState._(isInteractedWith: isInteractedWith);
}

extension TerminalState$Typings on TerminalState {
  /// Whether the {@link Terminal} has been interacted with. Interaction means that the
  /// terminal has sent data to the process which depending on the terminal's _mode_. By
  /// default input is sent when a key is pressed or when a command or extension sends text,
  /// but based on the terminal's mode it can also happen on:
  ///
  /// - a pointer click event
  /// - a pointer scroll event
  /// - a pointer move event
  /// - terminal focus in/out
  ///
  /// For more information on events that can send data see "DEC Private Mode Set (DECSET)" on
  /// https://invisible-island.net/xterm/ctlseqs/ctlseqs.html
  _i2.bool get isInteractedWith => _i5.getProperty(
        this,
        'isInteractedWith',
      );
}

/// Provides information on a line in a terminal in order to provide links for it.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TerminalLinkContext {
  external factory TerminalLinkContext._({
    _i2.dynamic line,
    _i2.dynamic terminal,
  });

  factory TerminalLinkContext({
    _i2.String? line,
    _i3.Terminal? terminal,
  }) =>
      TerminalLinkContext._(
        line: line,
        terminal: terminal ?? _i6.undefined,
      );
}

extension TerminalLinkContext$Typings on TerminalLinkContext {
  /// This is the text from the unwrapped line in the terminal.
  _i2.String get line => _i5.getProperty(
        this,
        'line',
      );
  set line(_i2.String value) {
    _i5.setProperty(
      this,
      'line',
      value,
    );
  }

  /// The terminal the link belongs to.
  _i3.Terminal get terminal => _i5.getProperty(
        this,
        'terminal',
      );
  set terminal(_i3.Terminal value) {
    _i5.setProperty(
      this,
      'terminal',
      value,
    );
  }
}

/// A provider that enables detection and handling of links within terminals.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TerminalLinkProvider<T extends _i3.TerminalLink> {
  external factory TerminalLinkProvider._({
    _i2.dynamic provideTerminalLinks,
    _i2.dynamic handleTerminalLink,
  });

  factory TerminalLinkProvider({
    _i4.FutureOr<_i2.List<_i3.TerminalLink>> Function(
      _i3.TerminalLinkContext,
      _i3.CancellationToken,
    )? provideTerminalLinks,
    _i4.FutureOr<void> Function(_i3.TerminalLink)? handleTerminalLink,
  }) =>
      TerminalLinkProvider._(
        provideTerminalLinks: provideTerminalLinks == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => provideTerminalLinks(
                      p0,
                      p1,
                    ))),
        handleTerminalLink: handleTerminalLink == null
            ? null
            : _i5.allowInterop((p0) =>
                _i6.Promise.functionFutureOr(() => handleTerminalLink(p0))),
      );
}

extension TerminalLinkProvider$Typings<T extends _i3.TerminalLink>
    on TerminalLinkProvider<T> {
  set provideTerminalLinks(
      _i4.FutureOr<_i2.List<T>> Function(
        _i3.TerminalLinkContext,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideTerminalLinks',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<T>> Function(
    _i3.TerminalLinkContext,
    _i3.CancellationToken,
  ) get provideTerminalLinks => _i5.getProperty(
        this,
        'provideTerminalLinks',
      );
  set handleTerminalLink(_i4.FutureOr<void> Function(T) value) {
    _i5.setProperty(
      this,
      'handleTerminalLink',
      _i5.allowInterop((p0) => _i6.Promise.functionFutureOr(() => value(p0))),
    );
  }

  _i4.FutureOr<void> Function(T) get handleTerminalLink => _i5.getProperty(
        this,
        'handleTerminalLink',
      );
}

/// A link on a terminal line.
@_i1.JS()
@_i1.staticInterop
class TerminalLink {
  factory TerminalLink(
    _i2.num startIndex,
    _i2.num length, [
    _i2.String? tooltip,
  ]) =>
      _i5.callConstructor(
        _declaredTerminalLink,
        [
          startIndex,
          length,
          tooltip ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredTerminalLink => _i5.getProperty(
      _self,
      'TerminalLink',
    );

extension TerminalLink$Typings on TerminalLink {
  /// The start index of the link on {@link TerminalLinkContext.line}.
  _i2.num get startIndex => _i5.getProperty(
        this,
        'startIndex',
      );
  set startIndex(_i2.num value) {
    _i5.setProperty(
      this,
      'startIndex',
      value,
    );
  }

  /// The length of the link on {@link TerminalLinkContext.line}.
  _i2.num get length => _i5.getProperty(
        this,
        'length',
      );
  set length(_i2.num value) {
    _i5.setProperty(
      this,
      'length',
      value,
    );
  }

  /// The tooltip text when you hover over this link.
  ///
  ///  If a tooltip is provided, is will be displayed in a string that includes instructions on
  ///  how to trigger the link, such as `{0} (ctrl + click)`. The specific instructions vary
  ///  depending on OS, user settings, and localization.
  _i2.String get tooltip => _i5.getProperty(
        this,
        'tooltip',
      );
  set tooltip(_i2.String value) {
    _i5.setProperty(
      this,
      'tooltip',
      value,
    );
  }
}

/// Provides a terminal profile for the contributed terminal profile when launched via the UI or
/// command.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TerminalProfileProvider {
  external factory TerminalProfileProvider._(
      {_i2.dynamic provideTerminalProfile});

  factory TerminalProfileProvider(
          {_i4.FutureOr<_i3.TerminalProfile> Function(_i3.CancellationToken)?
              provideTerminalProfile}) =>
      TerminalProfileProvider._(
          provideTerminalProfile: provideTerminalProfile == null
              ? null
              : _i5.allowInterop((p0) => _i6.Promise.functionFutureOr(
                  () => provideTerminalProfile(p0))));
}

extension TerminalProfileProvider$Typings on TerminalProfileProvider {
  set provideTerminalProfile(
      _i4.FutureOr<_i3.TerminalProfile> Function(_i3.CancellationToken) value) {
    _i5.setProperty(
      this,
      'provideTerminalProfile',
      _i5.allowInterop((p0) => _i6.Promise.functionFutureOr(() => value(p0))),
    );
  }

  _i4.FutureOr<_i3.TerminalProfile> Function(_i3.CancellationToken)
      get provideTerminalProfile => _i5.getProperty(
            this,
            'provideTerminalProfile',
          );
}

/// A terminal profile defines how a terminal will be launched.
@_i1.JS()
@_i1.staticInterop
class TerminalProfile {
  factory TerminalProfile(_i2.Object options) => _i5.callConstructor(
        _declaredTerminalProfile,
        [options],
      );
}

_i2.Object get _declaredTerminalProfile => _i5.getProperty(
      _self,
      'TerminalProfile',
    );

extension TerminalProfile$Typings on TerminalProfile {
  /// The options that the terminal will launch with.
  _i2.Object get options => _i5.getProperty(
        this,
        'options',
      );
  set options(_i2.Object value) {
    _i5.setProperty(
      this,
      'options',
      value,
    );
  }
}

/// A file decoration represents metadata that can be rendered with a file.
@_i1.JS()
@_i1.staticInterop
class FileDecoration {
  factory FileDecoration([
    _i2.String? badge,
    _i2.String? tooltip,
    _i3.ThemeColor? color,
  ]) =>
      _i5.callConstructor(
        _declaredFileDecoration,
        [
          badge ?? _i6.undefined,
          tooltip ?? _i6.undefined,
          color ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredFileDecoration => _i5.getProperty(
      _self,
      'FileDecoration',
    );

extension FileDecoration$Typings on FileDecoration {
  /// A very short string that represents this decoration.
  _i2.String get badge => _i5.getProperty(
        this,
        'badge',
      );
  set badge(_i2.String value) {
    _i5.setProperty(
      this,
      'badge',
      value,
    );
  }

  /// A human-readable tooltip for this decoration.
  _i2.String get tooltip => _i5.getProperty(
        this,
        'tooltip',
      );
  set tooltip(_i2.String value) {
    _i5.setProperty(
      this,
      'tooltip',
      value,
    );
  }

  /// The color of this decoration.
  _i3.ThemeColor get color => _i5.getProperty(
        this,
        'color',
      );
  set color(_i3.ThemeColor value) {
    _i5.setProperty(
      this,
      'color',
      value,
    );
  }

  /// A flag expressing that this decoration should be
  ///  propagated to its parents.
  _i2.bool get propagate => _i5.getProperty(
        this,
        'propagate',
      );
  set propagate(_i2.bool value) {
    _i5.setProperty(
      this,
      'propagate',
      value,
    );
  }
}

/// The decoration provider interfaces defines the contract between extensions and
/// file decorations.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FileDecorationProvider {
  external factory FileDecorationProvider._({
    _i2.dynamic onDidChangeFileDecorations,
    _i2.dynamic provideFileDecoration,
  });

  factory FileDecorationProvider({
    _i3.Event<_i2.dynamic>? onDidChangeFileDecorations,
    _i4.FutureOr<_i3.FileDecoration> Function(
      _i3.Uri,
      _i3.CancellationToken,
    )? provideFileDecoration,
  }) =>
      FileDecorationProvider._(
        onDidChangeFileDecorations: onDidChangeFileDecorations ?? _i6.undefined,
        provideFileDecoration: provideFileDecoration == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => provideFileDecoration(
                      p0,
                      p1,
                    ))),
      );
}

extension FileDecorationProvider$Typings on FileDecorationProvider {
  /// An optional event to signal that decorations for one or many files have changed.
  ///
  ///  *Note* that this event should be used to propagate information about children.
  ///
  ///  @see {@link EventEmitter}
  _i3.Event<_i2.dynamic>? get onDidChangeFileDecorations => _i5.getProperty(
        this,
        'onDidChangeFileDecorations',
      );
  set onDidChangeFileDecorations(_i3.Event<_i2.dynamic>? value) {
    _i5.setProperty(
      this,
      'onDidChangeFileDecorations',
      value ?? _i6.undefined,
    );
  }

  set provideFileDecoration(
      _i4.FutureOr<_i3.FileDecoration> Function(
        _i3.Uri,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideFileDecoration',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i3.FileDecoration> Function(
    _i3.Uri,
    _i3.CancellationToken,
  ) get provideFileDecoration => _i5.getProperty(
        this,
        'provideFileDecoration',
      );
}

/// Represents an extension.
///
/// To get an instance of an `Extension` use {@link extensions.getExtensiongetExtension}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Extension<T> {
  external factory Extension._({
    _i2.dynamic id,
    _i2.dynamic extensionUri,
    _i2.dynamic extensionPath,
    _i2.dynamic isActive,
    _i2.dynamic packageJSON,
    _i2.dynamic extensionKind,
    _i2.dynamic exports,
    _i2.dynamic activate,
  });

  factory Extension({
    _i2.String? id,
    _i3.Uri? extensionUri,
    _i2.String? extensionPath,
    _i2.bool? isActive,
    _i2.dynamic packageJSON,
    _i3.ExtensionKind? extensionKind,
    _i2.dynamic exports,
    _i2.Future<_i2.dynamic> Function()? activate,
  }) =>
      Extension._(
        id: id,
        extensionUri: extensionUri ?? _i6.undefined,
        extensionPath: extensionPath,
        isActive: isActive,
        packageJSON: packageJSON,
        extensionKind: extensionKind?.name,
        exports: exports,
        activate: activate == null ? null : _i5.allowInterop(activate),
      );
}

extension Extension$Typings<T> on Extension<T> {
  /// The canonical extension identifier in the form of: `publisher.name`.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );

  /// The uri of the directory containing the extension.
  _i3.Uri get extensionUri => _i5.getProperty(
        this,
        'extensionUri',
      );

  /// The absolute file path of the directory containing this extension. Shorthand
  /// notation for {@link Extension.extensionUriExtension.extensionUri.fsPath} (independent of the uri scheme).
  _i2.String get extensionPath => _i5.getProperty(
        this,
        'extensionPath',
      );

  /// `true` if the extension has been activated.
  _i2.bool get isActive => _i5.getProperty(
        this,
        'isActive',
      );

  /// The parsed contents of the extension's package.json.
  _i2.dynamic get packageJSON => _i5.getProperty(
        this,
        'packageJSON',
      );

  /// The extension kind describes if an extension runs where the UI runs
  ///  or if an extension runs where the remote extension host runs. The extension kind
  ///  is defined in the `package.json`-file of extensions but can also be refined
  ///  via the `remote.extensionKind`-setting. When no remote extension host exists,
  ///  the value is {@linkcode ExtensionKind.UI}.
  _i3.ExtensionKind get extensionKind =>
      _i3.ExtensionKind.values.byName(_i5.getProperty(
        this,
        'extensionKind',
      ));
  set extensionKind(_i3.ExtensionKind value) {
    _i5.setProperty(
      this,
      'extensionKind',
      value.name,
    );
  }

  /// The public API exported by this extension (return value of `activate`).
  /// It is an invalid action to access this field before this extension has been activated.
  T get exports => _i5.getProperty(
        this,
        'exports',
      );
  set activate(_i2.Future<_i2.dynamic> Function() value) {
    _i5.setProperty(
      this,
      'activate',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function() get activate => _i5.getProperty(
        this,
        'activate',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline32 {}

extension IInline32$Typings on IInline32 {
  set dispose(_i2.dynamic Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline33 {}

extension IInline33$Typings on IInline33 {
  set setKeysForSync(void Function(_i2.List<_i2.String>) value) {
    _i5.setProperty(
      this,
      'setKeysForSync',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.List<_i2.String>) get setKeysForSync => _i5.getProperty(
        this,
        'setKeysForSync',
      );
}

/// An extension context is a collection of utilities private to an
/// extension.
///
/// An instance of an `ExtensionContext` is provided as the first
/// parameter to the `activate`-call of an extension.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ExtensionContext {
  external factory ExtensionContext._({
    _i2.dynamic subscriptions,
    _i2.dynamic workspaceState,
    _i2.dynamic globalState,
    _i2.dynamic secrets,
    _i2.dynamic extensionUri,
    _i2.dynamic extensionPath,
    _i2.dynamic environmentVariableCollection,
    _i2.dynamic storageUri,
    _i2.dynamic storagePath,
    _i2.dynamic globalStorageUri,
    _i2.dynamic globalStoragePath,
    _i2.dynamic logUri,
    _i2.dynamic logPath,
    _i2.dynamic extensionMode,
    _i2.dynamic extension,
    _i2.dynamic asAbsolutePath,
  });

  factory ExtensionContext({
    _i2.List<_i3.IInline32>? subscriptions,
    _i3.Memento? workspaceState,
    _Intersection7? globalState,
    _i3.SecretStorage? secrets,
    _i3.Uri? extensionUri,
    _i2.String? extensionPath,
    _i3.GlobalEnvironmentVariableCollection? environmentVariableCollection,
    _i3.Uri? storageUri,
    _i2.String? storagePath,
    _i3.Uri? globalStorageUri,
    _i2.String? globalStoragePath,
    _i3.Uri? logUri,
    _i2.String? logPath,
    _i3.ExtensionMode? extensionMode,
    _i3.Extension<_i2.dynamic>? extension,
    _i2.String Function(_i2.String)? asAbsolutePath,
  }) =>
      ExtensionContext._(
        subscriptions: subscriptions,
        workspaceState: workspaceState ?? _i6.undefined,
        globalState: globalState ?? _i6.undefined,
        secrets: secrets ?? _i6.undefined,
        extensionUri: extensionUri ?? _i6.undefined,
        extensionPath: extensionPath,
        environmentVariableCollection:
            environmentVariableCollection ?? _i6.undefined,
        storageUri: storageUri ?? _i6.undefined,
        storagePath: storagePath ?? _i6.undefined,
        globalStorageUri: globalStorageUri ?? _i6.undefined,
        globalStoragePath: globalStoragePath,
        logUri: logUri ?? _i6.undefined,
        logPath: logPath,
        extensionMode: extensionMode?.name,
        extension: extension ?? _i6.undefined,
        asAbsolutePath:
            asAbsolutePath == null ? null : _i5.allowInterop(asAbsolutePath),
      );
}

extension ExtensionContext$Typings on ExtensionContext {
  /// An array to which disposables can be added. When this
  /// extension is deactivated the disposables will be disposed.
  ///
  /// *Note* that asynchronous dispose-functions aren't awaited.
  _i2.List<_i2.dynamic> get subscriptions => (_i5.getProperty(
        this,
        'subscriptions',
      ) as _i2.List)
          .cast();

  /// A memento object that stores state in the context
  /// of the currently opened {@link workspace.workspaceFoldersworkspace}.
  _i3.Memento get workspaceState => _i5.getProperty(
        this,
        'workspaceState',
      );

  /// A memento object that stores state independent
  /// of the current opened {@link workspace.workspaceFoldersworkspace}.
  _Intersection7 get globalState => _i5.getProperty(
        this,
        'globalState',
      );

  /// A storage utility for secrets. Secrets are persisted across reloads and are independent of the
  /// current opened {@link workspace.workspaceFoldersworkspace}.
  _i3.SecretStorage get secrets => _i5.getProperty(
        this,
        'secrets',
      );

  /// The uri of the directory containing the extension.
  _i3.Uri get extensionUri => _i5.getProperty(
        this,
        'extensionUri',
      );

  /// The absolute file path of the directory containing the extension. Shorthand
  /// notation for {@link TextDocument.uriExtensionContext.extensionUri.fsPath} (independent of the uri scheme).
  _i2.String get extensionPath => _i5.getProperty(
        this,
        'extensionPath',
      );

  /// Gets the extension's global environment variable collection for this workspace, enabling changes to be
  /// applied to terminal environment variables.
  _i3.GlobalEnvironmentVariableCollection get environmentVariableCollection =>
      _i5.getProperty(
        this,
        'environmentVariableCollection',
      );

  /// The uri of a workspace specific directory in which the extension
  /// can store private state. The directory might not exist and creation is
  /// up to the extension. However, the parent directory is guaranteed to be existent.
  /// The value is `undefined` when no workspace nor folder has been opened.
  ///
  /// Use {@linkcode ExtensionContext.workspaceStateworkspaceState} or
  /// {@linkcode ExtensionContext.globalStateglobalState} to store key value data.
  _i3.Uri? get storageUri => _i5.getProperty(
        this,
        'storageUri',
      );

  /// An absolute file path of a workspace specific directory in which the extension
  /// can store private state. The directory might not exist on disk and creation is
  /// up to the extension. However, the parent directory is guaranteed to be existent.
  ///
  /// Use {@linkcode ExtensionContext.workspaceStateworkspaceState} or
  /// {@linkcode ExtensionContext.globalStateglobalState} to store key value data.
  _i2.String? get storagePath => _i5.getProperty(
        this,
        'storagePath',
      );

  /// The uri of a directory in which the extension can store global state.
  /// The directory might not exist on disk and creation is
  /// up to the extension. However, the parent directory is guaranteed to be existent.
  ///
  /// Use {@linkcode ExtensionContext.globalStateglobalState} to store key value data.
  _i3.Uri get globalStorageUri => _i5.getProperty(
        this,
        'globalStorageUri',
      );

  /// An absolute file path in which the extension can store global state.
  /// The directory might not exist on disk and creation is
  /// up to the extension. However, the parent directory is guaranteed to be existent.
  ///
  /// Use {@linkcode ExtensionContext.globalStateglobalState} to store key value data.
  _i2.String get globalStoragePath => _i5.getProperty(
        this,
        'globalStoragePath',
      );

  /// The uri of a directory in which the extension can create log files.
  /// The directory might not exist on disk and creation is up to the extension. However,
  /// the parent directory is guaranteed to be existent.
  _i3.Uri get logUri => _i5.getProperty(
        this,
        'logUri',
      );

  /// An absolute file path of a directory in which the extension can create log files.
  /// The directory might not exist on disk and creation is up to the extension. However,
  /// the parent directory is guaranteed to be existent.
  _i2.String get logPath => _i5.getProperty(
        this,
        'logPath',
      );

  /// The mode the extension is running in. See {@link ExtensionMode}
  /// for possible values and scenarios.
  _i3.ExtensionMode get extensionMode =>
      _i3.ExtensionMode.values.byName(_i5.getProperty(
        this,
        'extensionMode',
      ));

  /// The current `Extension` instance.
  _i3.Extension<_i2.dynamic> get extension => _i5.getProperty(
        this,
        'extension',
      );
  set asAbsolutePath(_i2.String Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'asAbsolutePath',
      _i5.allowInterop(value),
    );
  }

  _i2.String Function(_i2.String) get asAbsolutePath => _i5.getProperty(
        this,
        'asAbsolutePath',
      );
}

/// A memento represents a storage utility. It can store and retrieve
/// values.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Memento {
  external factory Memento._({
    _i2.dynamic keys,
    _i2.dynamic update,
  });

  factory Memento({
    _i2.List<_i2.String> Function()? keys,
    _i2.Future<_i2.dynamic> Function(
      _i2.String, [
      _i2.dynamic,
    ])? update,
  }) =>
      Memento._(
        keys: keys == null ? null : _i5.allowInterop(keys),
        update: update == null ? null : _i5.allowInterop(update),
      );
}

extension Memento$Typings on Memento {
  set keys(_i2.List<_i2.String> Function() value) {
    _i5.setProperty(
      this,
      'keys',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i2.String> Function() get keys => _i5.getProperty(
        this,
        'keys',
      );
  set update(
      _i2.Future<_i2.dynamic> Function(
        _i2.String, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'update',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    _i2.String, [
    _i2.dynamic,
  ]) get update => _i5.getProperty(
        this,
        'update',
      );

  /// Return a value.
  ///
  ///  @param key A string.
  ///  @param defaultValue A value that should be returned when there is no
  ///  value (`undefined`) with the given key.
  ///  @returns The stored value or the defaultValue.
  T get<T>(
    _i2.String key,
    T defaultValue,
  ) =>
      _i5.callMethod(
        this,
        'get',
        [
          key,
          defaultValue,
        ],
      );
}

/// The event data that is fired when a secret is added or removed.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SecretStorageChangeEvent {
  external factory SecretStorageChangeEvent._({_i2.dynamic key});

  factory SecretStorageChangeEvent({_i2.String? key}) =>
      SecretStorageChangeEvent._(key: key);
}

extension SecretStorageChangeEvent$Typings on SecretStorageChangeEvent {
  /// The key of the secret that has changed.
  _i2.String get key => _i5.getProperty(
        this,
        'key',
      );
}

/// Represents a storage utility for secrets, information that is
/// sensitive.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SecretStorage {
  external factory SecretStorage._({
    _i2.dynamic onDidChange,
    _i2.dynamic get,
    _i2.dynamic store,
    _i2.dynamic delete,
  });

  factory SecretStorage({
    _i3.Event<_i3.SecretStorageChangeEvent>? onDidChange,
    _i2.Future<_i2.dynamic> Function(_i2.String)? get,
    _i2.Future<_i2.dynamic> Function(
      _i2.String,
      _i2.String,
    )? store,
    _i2.Future<_i2.dynamic> Function(_i2.String)? delete,
  }) =>
      SecretStorage._(
        onDidChange: onDidChange ?? _i6.undefined,
        get: get == null ? null : _i5.allowInterop(get),
        store: store == null ? null : _i5.allowInterop(store),
        delete: delete == null ? null : _i5.allowInterop(delete),
      );
}

extension SecretStorage$Typings on SecretStorage {
  /// Fires when a secret is stored or deleted.
  _i3.Event<_i3.SecretStorageChangeEvent> get onDidChange => _i5.getProperty(
        this,
        'onDidChange',
      );
  set onDidChange(_i3.Event<_i3.SecretStorageChangeEvent> value) {
    _i5.setProperty(
      this,
      'onDidChange',
      value,
    );
  }

  set get(_i2.Future<_i2.dynamic> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'get',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(_i2.String) get get => _i5.getProperty(
        this,
        'get',
      );
  set store(
      _i2.Future<_i2.dynamic> Function(
        _i2.String,
        _i2.String,
      ) value) {
    _i5.setProperty(
      this,
      'store',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    _i2.String,
    _i2.String,
  ) get store => _i5.getProperty(
        this,
        'store',
      );
  set delete(_i2.Future<_i2.dynamic> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'delete',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(_i2.String) get delete => _i5.getProperty(
        this,
        'delete',
      );
}

/// Represents a color theme.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ColorTheme {
  external factory ColorTheme._({_i2.dynamic kind});

  factory ColorTheme({_i3.ColorThemeKind? kind}) =>
      ColorTheme._(kind: kind?.name);
}

extension ColorTheme$Typings on ColorTheme {
  /// The kind of this color theme: light, dark, high contrast dark and high contrast light.
  _i3.ColorThemeKind get kind =>
      _i3.ColorThemeKind.values.byName(_i5.getProperty(
        this,
        'kind',
      ));
}

/// Controls how the task is presented in the UI.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TaskPresentationOptions {
  external factory TaskPresentationOptions._({
    _i2.dynamic reveal,
    _i2.dynamic echo,
    _i2.dynamic focus,
    _i2.dynamic panel,
    _i2.dynamic showReuseMessage,
    _i2.dynamic clear,
    _i2.dynamic close,
  });

  factory TaskPresentationOptions({
    _i3.TaskRevealKind? reveal,
    _i2.bool? echo,
    _i2.bool? focus,
    _i3.TaskPanelKind? panel,
    _i2.bool? showReuseMessage,
    _i2.bool? clear,
    _i2.bool? close,
  }) =>
      TaskPresentationOptions._(
        reveal: reveal?.name,
        echo: echo,
        focus: focus,
        panel: panel?.name,
        showReuseMessage: showReuseMessage,
        clear: clear,
        close: close,
      );
}

extension TaskPresentationOptions$Typings on TaskPresentationOptions {
  /// Controls whether the task output is reveal in the user interface.
  ///  Defaults to `RevealKind.Always`.
  _i3.TaskRevealKind? get reveal => switch (_i5.getProperty(
        this,
        'reveal',
      )) {
        _i2.String name => _i3.TaskRevealKind.values.byName(name),
        _ => null
      };
  set reveal(_i3.TaskRevealKind? value) {
    _i5.setProperty(
      this,
      'reveal',
      value?.name ?? _i6.undefined,
    );
  }

  /// Controls whether the command associated with the task is echoed
  ///  in the user interface.
  _i2.bool? get echo => _i5.getProperty(
        this,
        'echo',
      );
  set echo(_i2.bool? value) {
    _i5.setProperty(
      this,
      'echo',
      value ?? _i6.undefined,
    );
  }

  /// Controls whether the panel showing the task output is taking focus.
  _i2.bool? get focus => _i5.getProperty(
        this,
        'focus',
      );
  set focus(_i2.bool? value) {
    _i5.setProperty(
      this,
      'focus',
      value ?? _i6.undefined,
    );
  }

  /// Controls if the task panel is used for this task only (dedicated),
  ///  shared between tasks (shared) or if a new panel is created on
  ///  every task execution (new). Defaults to `TaskInstanceKind.Shared`
  _i3.TaskPanelKind? get panel => switch (_i5.getProperty(
        this,
        'panel',
      )) {
        _i2.String name => _i3.TaskPanelKind.values.byName(name),
        _ => null
      };
  set panel(_i3.TaskPanelKind? value) {
    _i5.setProperty(
      this,
      'panel',
      value?.name ?? _i6.undefined,
    );
  }

  /// Controls whether to show the "Terminal will be reused by tasks, press any key to close it" message.
  _i2.bool? get showReuseMessage => _i5.getProperty(
        this,
        'showReuseMessage',
      );
  set showReuseMessage(_i2.bool? value) {
    _i5.setProperty(
      this,
      'showReuseMessage',
      value ?? _i6.undefined,
    );
  }

  /// Controls whether the terminal is cleared before executing the task.
  _i2.bool? get clear => _i5.getProperty(
        this,
        'clear',
      );
  set clear(_i2.bool? value) {
    _i5.setProperty(
      this,
      'clear',
      value ?? _i6.undefined,
    );
  }

  /// Controls whether the terminal is closed after executing the task.
  _i2.bool? get close => _i5.getProperty(
        this,
        'close',
      );
  set close(_i2.bool? value) {
    _i5.setProperty(
      this,
      'close',
      value ?? _i6.undefined,
    );
  }
}

/// A grouping for tasks. The editor by default supports the
/// 'Clean', 'Build', 'RebuildAll' and 'Test' group.
@_i1.JS()
@_i1.staticInterop
class TaskGroup {
  factory TaskGroup(
    _i2.String id,
    _i2.String label,
  ) =>
      _i5.callConstructor(
        _declaredTaskGroup,
        [
          id,
          label,
        ],
      );

  /// The clean task group;
  static _i3.TaskGroup get clean => _i5.getProperty(
        _declaredTaskGroup,
        'Clean',
      );
  static set clean(_i3.TaskGroup value) {
    _i5.setProperty(
      _declaredTaskGroup,
      'Clean',
      value,
    );
  }

  /// The build task group;
  static _i3.TaskGroup get build => _i5.getProperty(
        _declaredTaskGroup,
        'Build',
      );
  static set build(_i3.TaskGroup value) {
    _i5.setProperty(
      _declaredTaskGroup,
      'Build',
      value,
    );
  }

  /// The rebuild all task group;
  static _i3.TaskGroup get rebuild => _i5.getProperty(
        _declaredTaskGroup,
        'Rebuild',
      );
  static set rebuild(_i3.TaskGroup value) {
    _i5.setProperty(
      _declaredTaskGroup,
      'Rebuild',
      value,
    );
  }

  /// The test all task group;
  static _i3.TaskGroup get test => _i5.getProperty(
        _declaredTaskGroup,
        'Test',
      );
  static set test(_i3.TaskGroup value) {
    _i5.setProperty(
      _declaredTaskGroup,
      'Test',
      value,
    );
  }
}

_i2.Object get _declaredTaskGroup => _i5.getProperty(
      _self,
      'TaskGroup',
    );

extension TaskGroup$Typings on TaskGroup {
  /// Whether the task that is part of this group is the default for the group.
  /// This property cannot be set through API, and is controlled by a user's task configurations.
  _i2.bool? get isDefault => _i5.getProperty(
        this,
        'isDefault',
      );

  /// The ID of the task group. Is one of TaskGroup.Clean.id, TaskGroup.Build.id, TaskGroup.Rebuild.id, or TaskGroup.Test.id.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );
}

/// A structure that defines a task kind in the system.
/// The value must be JSON-stringifyable.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TaskDefinition {
  external factory TaskDefinition._({_i2.dynamic type});

  factory TaskDefinition({_i2.String? type}) => TaskDefinition._(type: type);
}

extension TaskDefinition$Typings on TaskDefinition {
  /// The task definition describing the task provided by an extension.
  /// Usually a task provider defines more properties to identify
  /// a task. They need to be defined in the package.json of the
  /// extension under the 'taskDefinitions' extension point. The npm
  /// task definition for example looks like this
  /// ```typescript
  /// interface NpmTaskDefinition extends TaskDefinition {
  ///     script: string;
  /// }
  /// ```
  ///
  /// Note that type identifier starting with a '$' are reserved for internal
  /// usages and shouldn't be used by extensions.
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  _i2.dynamic operator [](_i2.String index) => _i5.getProperty(
        this,
        index,
      );
  void operator []=(
    _i2.String index,
    _i2.dynamic value,
  ) {
    _i5.setProperty(
      this,
      index,
      value,
    );
  }
}

/// Options for a process execution
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ProcessExecutionOptions {
  external factory ProcessExecutionOptions._({
    _i2.dynamic cwd,
    _i2.dynamic env,
  });

  factory ProcessExecutionOptions({
    _i2.String? cwd,
    _i2.Object? env,
  }) =>
      ProcessExecutionOptions._(
        cwd: cwd,
        env: env ?? _i6.undefined,
      );
}

extension ProcessExecutionOptions$Typings on ProcessExecutionOptions {
  /// The current working directory of the executed program or shell.
  ///  If omitted the tools current workspace root is used.
  _i2.String? get cwd => _i5.getProperty(
        this,
        'cwd',
      );
  set cwd(_i2.String? value) {
    _i5.setProperty(
      this,
      'cwd',
      value ?? _i6.undefined,
    );
  }

  /// The additional environment of the executed program or shell. If omitted
  ///  the parent process' environment is used. If provided it is merged with
  ///  the parent process' environment.
  _i2.Object? get env => _i5.getProperty(
        this,
        'env',
      );
  set env(_i2.Object? value) {
    _i5.setProperty(
      this,
      'env',
      value ?? _i6.undefined,
    );
  }
}

/// The execution of a task happens as an external process
/// without shell interaction.
@_i1.JS()
@_i1.staticInterop
class ProcessExecution {
  factory ProcessExecution.$1() => _i5.callConstructor(
        _declaredProcessExecution,
        [],
      );

  factory ProcessExecution.$2(
    _i2.String process, [
    _i3.ProcessExecutionOptions? options,
  ]) =>
      _i5.callConstructor(
        _declaredProcessExecution,
        [
          process,
          options ?? _i6.undefined,
        ],
      );

  factory ProcessExecution.$3(
    _i2.String process,
    _i2.List<_i2.String> args, [
    _i3.ProcessExecutionOptions? options,
  ]) =>
      _i5.callConstructor(
        _declaredProcessExecution,
        [
          process,
          args,
          options ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredProcessExecution => _i5.getProperty(
      _self,
      'ProcessExecution',
    );

extension ProcessExecution$Typings on ProcessExecution {
  /// The process to be executed.
  _i2.String get process => _i5.getProperty(
        this,
        'process',
      );
  set process(_i2.String value) {
    _i5.setProperty(
      this,
      'process',
      value,
    );
  }

  /// The arguments passed to the process. Defaults to an empty array.
  _i2.List<_i2.String> get args => (_i5.getProperty(
        this,
        'args',
      ) as _i2.List)
          .cast();
  set args(_i2.List<_i2.String> value) {
    _i5.setProperty(
      this,
      'args',
      value,
    );
  }

  /// The process options used when the process is executed.
  ///  Defaults to undefined.
  _i3.ProcessExecutionOptions get options => _i5.getProperty(
        this,
        'options',
      );
  set options(_i3.ProcessExecutionOptions value) {
    _i5.setProperty(
      this,
      'options',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline35 {}

extension IInline35$Typings on IInline35 {
  /// The escape character.
  _i2.String get escapeChar => _i5.getProperty(
        this,
        'escapeChar',
      );
  set escapeChar(_i2.String value) {
    _i5.setProperty(
      this,
      'escapeChar',
      value,
    );
  }

  /// The characters to escape.
  _i2.String get charsToEscape => _i5.getProperty(
        this,
        'charsToEscape',
      );
  set charsToEscape(_i2.String value) {
    _i5.setProperty(
      this,
      'charsToEscape',
      value,
    );
  }
}

/// The shell quoting options.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ShellQuotingOptions {
  external factory ShellQuotingOptions._({
    _i2.dynamic escape,
    _i2.dynamic strong,
    _i2.dynamic weak,
  });

  factory ShellQuotingOptions({
    _i2.Object? escape,
    _i2.String? strong,
    _i2.String? weak,
  }) =>
      ShellQuotingOptions._(
        escape: escape ?? _i6.undefined,
        strong: strong,
        weak: weak,
      );
}

extension ShellQuotingOptions$Typings on ShellQuotingOptions {
  /// The character used to do character escaping. If a string is provided only spaces
  ///  are escaped. If a `{ escapeChar, charsToEscape }` literal is provide all characters
  ///  in `charsToEscape` are escaped using the `escapeChar`.
  _i2.Object? get escape => _i5.getProperty(
        this,
        'escape',
      );
  set escape(_i2.Object? value) {
    _i5.setProperty(
      this,
      'escape',
      value ?? _i6.undefined,
    );
  }

  /// The character used for strong quoting. The string's length must be 1.
  _i2.String? get strong => _i5.getProperty(
        this,
        'strong',
      );
  set strong(_i2.String? value) {
    _i5.setProperty(
      this,
      'strong',
      value ?? _i6.undefined,
    );
  }

  /// The character used for weak quoting. The string's length must be 1.
  _i2.String? get weak => _i5.getProperty(
        this,
        'weak',
      );
  set weak(_i2.String? value) {
    _i5.setProperty(
      this,
      'weak',
      value ?? _i6.undefined,
    );
  }
}

/// Options for a shell execution
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ShellExecutionOptions {
  external factory ShellExecutionOptions._({
    _i2.dynamic executable,
    _i2.dynamic shellArgs,
    _i2.dynamic shellQuoting,
    _i2.dynamic cwd,
    _i2.dynamic env,
  });

  factory ShellExecutionOptions({
    _i2.String? executable,
    _i2.List<_i2.String>? shellArgs,
    _i3.ShellQuotingOptions? shellQuoting,
    _i2.String? cwd,
    _i2.Object? env,
  }) =>
      ShellExecutionOptions._(
        executable: executable,
        shellArgs: shellArgs,
        shellQuoting: shellQuoting ?? _i6.undefined,
        cwd: cwd,
        env: env ?? _i6.undefined,
      );
}

extension ShellExecutionOptions$Typings on ShellExecutionOptions {
  /// The shell executable.
  _i2.String? get executable => _i5.getProperty(
        this,
        'executable',
      );
  set executable(_i2.String? value) {
    _i5.setProperty(
      this,
      'executable',
      value ?? _i6.undefined,
    );
  }

  /// The arguments to be passed to the shell executable used to run the task. Most shells
  ///  require special arguments to execute a command. For  example `bash` requires the `-c`
  ///  argument to execute a command, `PowerShell` requires `-Command` and `cmd` requires both
  ///  `/d` and `/c`.
  _i2.List<_i2.String>? get shellArgs => (_i5.getProperty(
        this,
        'shellArgs',
      ) as _i2.List?)
          ?.cast();
  set shellArgs(_i2.List<_i2.String>? value) {
    _i5.setProperty(
      this,
      'shellArgs',
      value ?? _i6.undefined,
    );
  }

  /// The shell quotes supported by this shell.
  _i3.ShellQuotingOptions? get shellQuoting => _i5.getProperty(
        this,
        'shellQuoting',
      );
  set shellQuoting(_i3.ShellQuotingOptions? value) {
    _i5.setProperty(
      this,
      'shellQuoting',
      value ?? _i6.undefined,
    );
  }

  /// The current working directory of the executed shell.
  ///  If omitted the tools current workspace root is used.
  _i2.String? get cwd => _i5.getProperty(
        this,
        'cwd',
      );
  set cwd(_i2.String? value) {
    _i5.setProperty(
      this,
      'cwd',
      value ?? _i6.undefined,
    );
  }

  /// The additional environment of the executed shell. If omitted
  ///  the parent process' environment is used. If provided it is merged with
  ///  the parent process' environment.
  _i2.Object? get env => _i5.getProperty(
        this,
        'env',
      );
  set env(_i2.Object? value) {
    _i5.setProperty(
      this,
      'env',
      value ?? _i6.undefined,
    );
  }
}

/// A string that will be quoted depending on the used shell.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ShellQuotedString {
  external factory ShellQuotedString._({
    _i2.dynamic value,
    _i2.dynamic quoting,
  });

  factory ShellQuotedString({
    _i2.String? value,
    _i3.ShellQuoting? quoting,
  }) =>
      ShellQuotedString._(
        value: value,
        quoting: quoting?.name,
      );
}

extension ShellQuotedString$Typings on ShellQuotedString {
  /// The actual string value.
  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }

  /// The quoting style to use.
  _i3.ShellQuoting get quoting =>
      _i3.ShellQuoting.values.byName(_i5.getProperty(
        this,
        'quoting',
      ));
  set quoting(_i3.ShellQuoting value) {
    _i5.setProperty(
      this,
      'quoting',
      value.name,
    );
  }
}

/// Represents a task execution that happens inside a shell.
@_i1.JS()
@_i1.staticInterop
class ShellExecution {
  factory ShellExecution.$1() => _i5.callConstructor(
        _declaredShellExecution,
        [],
      );

  factory ShellExecution.$2(
    _i2.String commandLine, [
    _i3.ShellExecutionOptions? options,
  ]) =>
      _i5.callConstructor(
        _declaredShellExecution,
        [
          commandLine,
          options ?? _i6.undefined,
        ],
      );

  factory ShellExecution.$3(
    _i2.Object command,
    _i2.List<_i2.Object> args, [
    _i3.ShellExecutionOptions? options,
  ]) =>
      _i5.callConstructor(
        _declaredShellExecution,
        [
          command,
          args,
          options ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredShellExecution => _i5.getProperty(
      _self,
      'ShellExecution',
    );

extension ShellExecution$Typings on ShellExecution {
  /// The shell command line. Is `undefined` if created with a command and arguments.
  _i2.String? get commandLine => _i5.getProperty(
        this,
        'commandLine',
      );
  set commandLine(_i2.String? value) {
    _i5.setProperty(
      this,
      'commandLine',
      value ?? _i6.undefined,
    );
  }

  /// The shell command. Is `undefined` if created with a full command line.
  _i2.Object get command => _i5.getProperty(
        this,
        'command',
      );
  set command(_i2.Object value) {
    _i5.setProperty(
      this,
      'command',
      value,
    );
  }

  /// The shell args. Is `undefined` if created with a full command line.
  _i2.List<_i2.Object> get args => (_i5.getProperty(
        this,
        'args',
      ) as _i2.List)
          .cast();
  set args(_i2.List<_i2.Object> value) {
    _i5.setProperty(
      this,
      'args',
      value,
    );
  }

  /// The shell options used when the command line is executed in a shell.
  ///  Defaults to undefined.
  _i3.ShellExecutionOptions get options => _i5.getProperty(
        this,
        'options',
      );
  set options(_i3.ShellExecutionOptions value) {
    _i5.setProperty(
      this,
      'options',
      value,
    );
  }
}

/// Class used to execute an extension callback as a task.
@_i1.JS()
@_i1.staticInterop
class CustomExecution {
  factory CustomExecution(
          _i2.Future<_i2.dynamic> Function(_i3.TaskDefinition) callback) =>
      _i5.callConstructor(
        _declaredCustomExecution,
        [_i5.allowInterop(callback)],
      );
}

_i2.Object get _declaredCustomExecution => _i5.getProperty(
      _self,
      'CustomExecution',
    );

/// Run options for a task.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class RunOptions {
  external factory RunOptions._({_i2.dynamic reevaluateOnRerun});

  factory RunOptions({_i2.bool? reevaluateOnRerun}) =>
      RunOptions._(reevaluateOnRerun: reevaluateOnRerun);
}

extension RunOptions$Typings on RunOptions {
  /// Controls whether task variables are re-evaluated on rerun.
  _i2.bool? get reevaluateOnRerun => _i5.getProperty(
        this,
        'reevaluateOnRerun',
      );
  set reevaluateOnRerun(_i2.bool? value) {
    _i5.setProperty(
      this,
      'reevaluateOnRerun',
      value ?? _i6.undefined,
    );
  }
}

/// A task to execute
@_i1.JS()
@_i1.staticInterop
class Task {
  factory Task.$1() => _i5.callConstructor(
        _declaredTask,
        [],
      );

  factory Task.$2(
    _i3.TaskDefinition taskDefinition,
    _i2.String name,
    _i2.String source, [
    _i2.Object? execution,
    _i2.Object? problemMatchers,
  ]) =>
      _i5.callConstructor(
        _declaredTask,
        [
          taskDefinition,
          name,
          source,
          execution ?? _i6.undefined,
          problemMatchers ?? _i6.undefined,
        ],
      );

  factory Task.$3(
    _i3.TaskDefinition taskDefinition,
    _i2.Object scope,
    _i2.String name,
    _i2.String source, [
    _i2.Object? execution,
    _i2.Object? problemMatchers,
  ]) =>
      _i5.callConstructor(
        _declaredTask,
        [
          taskDefinition,
          scope,
          name,
          source,
          execution ?? _i6.undefined,
          problemMatchers ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredTask => _i5.getProperty(
      _self,
      'Task',
    );

extension Task$Typings on Task {
  /// The task's definition.
  _i3.TaskDefinition get definition => _i5.getProperty(
        this,
        'definition',
      );
  set definition(_i3.TaskDefinition value) {
    _i5.setProperty(
      this,
      'definition',
      value,
    );
  }

  /// The task's scope.
  _i2.dynamic get scope => _i5.getProperty(
        this,
        'scope',
      );

  /// The task's name
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

  /// A human-readable string which is rendered less prominently on a separate line in places
  ///  where the task's name is displayed. Supports rendering of {@link ThemeIcon theme icons}
  ///  via the `$(<name>)`-syntax.
  _i2.String get detail => _i5.getProperty(
        this,
        'detail',
      );
  set detail(_i2.String value) {
    _i5.setProperty(
      this,
      'detail',
      value,
    );
  }

  /// The task's execution engine
  _i2.Object get execution => _i5.getProperty(
        this,
        'execution',
      );
  set execution(_i2.Object value) {
    _i5.setProperty(
      this,
      'execution',
      value,
    );
  }

  /// Whether the task is a background task or not.
  _i2.bool get isBackground => _i5.getProperty(
        this,
        'isBackground',
      );
  set isBackground(_i2.bool value) {
    _i5.setProperty(
      this,
      'isBackground',
      value,
    );
  }

  /// A human-readable string describing the source of this shell task, e.g. 'gulp'
  ///  or 'npm'. Supports rendering of {@link ThemeIcon theme icons} via the `$(<name>)`-syntax.
  _i2.String get source => _i5.getProperty(
        this,
        'source',
      );
  set source(_i2.String value) {
    _i5.setProperty(
      this,
      'source',
      value,
    );
  }

  /// The task group this tasks belongs to. See TaskGroup
  ///  for a predefined set of available groups.
  ///  Defaults to undefined meaning that the task doesn't
  ///  belong to any special group.
  _i3.TaskGroup get group => _i5.getProperty(
        this,
        'group',
      );
  set group(_i3.TaskGroup value) {
    _i5.setProperty(
      this,
      'group',
      value,
    );
  }

  /// The presentation options. Defaults to an empty literal.
  _i3.TaskPresentationOptions get presentationOptions => _i5.getProperty(
        this,
        'presentationOptions',
      );
  set presentationOptions(_i3.TaskPresentationOptions value) {
    _i5.setProperty(
      this,
      'presentationOptions',
      value,
    );
  }

  /// The problem matchers attached to the task. Defaults to an empty
  ///  array.
  _i2.List<_i2.String> get problemMatchers => (_i5.getProperty(
        this,
        'problemMatchers',
      ) as _i2.List)
          .cast();
  set problemMatchers(_i2.List<_i2.String> value) {
    _i5.setProperty(
      this,
      'problemMatchers',
      value,
    );
  }

  /// Run options for the task
  _i3.RunOptions get runOptions => _i5.getProperty(
        this,
        'runOptions',
      );
  set runOptions(_i3.RunOptions value) {
    _i5.setProperty(
      this,
      'runOptions',
      value,
    );
  }
}

/// A task provider allows to add tasks to the task service.
/// A task provider is registered via {@link tasks.registerTaskProvider}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TaskProvider<T extends _i3.Task> {
  external factory TaskProvider._({
    _i2.dynamic provideTasks,
    _i2.dynamic resolveTask,
  });

  factory TaskProvider({
    _i4.FutureOr<_i2.List<_i3.Task>> Function(_i3.CancellationToken)?
        provideTasks,
    _i4.FutureOr<_i3.Task> Function(
      _i3.Task,
      _i3.CancellationToken,
    )? resolveTask,
  }) =>
      TaskProvider._(
        provideTasks: provideTasks == null
            ? null
            : _i5.allowInterop(
                (p0) => _i6.Promise.functionFutureOr(() => provideTasks(p0))),
        resolveTask: resolveTask == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => resolveTask(
                      p0,
                      p1,
                    ))),
      );
}

extension TaskProvider$Typings<T extends _i3.Task> on TaskProvider<T> {
  set provideTasks(
      _i4.FutureOr<_i2.List<T>> Function(_i3.CancellationToken) value) {
    _i5.setProperty(
      this,
      'provideTasks',
      _i5.allowInterop((p0) => _i6.Promise.functionFutureOr(() => value(p0))),
    );
  }

  _i4.FutureOr<_i2.List<T>> Function(_i3.CancellationToken) get provideTasks =>
      _i5.getProperty(
        this,
        'provideTasks',
      );
  set resolveTask(
      _i4.FutureOr<T> Function(
        T,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'resolveTask',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<T> Function(
    T,
    _i3.CancellationToken,
  ) get resolveTask => _i5.getProperty(
        this,
        'resolveTask',
      );
}

/// An object representing an executed Task. It can be used
/// to terminate a task.
///
/// This interface is not intended to be implemented.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TaskExecution {
  external factory TaskExecution._({
    _i2.dynamic task,
    _i2.dynamic terminate,
  });

  factory TaskExecution({
    _i3.Task? task,
    void Function()? terminate,
  }) =>
      TaskExecution._(
        task: task ?? _i6.undefined,
        terminate: terminate == null ? null : _i5.allowInterop(terminate),
      );
}

extension TaskExecution$Typings on TaskExecution {
  /// The task that got started.
  _i3.Task get task => _i5.getProperty(
        this,
        'task',
      );
  set task(_i3.Task value) {
    _i5.setProperty(
      this,
      'task',
      value,
    );
  }

  set terminate(void Function() value) {
    _i5.setProperty(
      this,
      'terminate',
      _i5.allowInterop(value),
    );
  }

  void Function() get terminate => _i5.getProperty(
        this,
        'terminate',
      );
}

/// An event signaling the start of a task execution.
///
/// This interface is not intended to be implemented.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TaskStartEvent {
  external factory TaskStartEvent._({_i2.dynamic execution});

  factory TaskStartEvent({_i3.TaskExecution? execution}) =>
      TaskStartEvent._(execution: execution ?? _i6.undefined);
}

extension TaskStartEvent$Typings on TaskStartEvent {
  /// The task item representing the task that got started.
  _i3.TaskExecution get execution => _i5.getProperty(
        this,
        'execution',
      );
}

/// An event signaling the end of an executed task.
///
/// This interface is not intended to be implemented.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TaskEndEvent {
  external factory TaskEndEvent._({_i2.dynamic execution});

  factory TaskEndEvent({_i3.TaskExecution? execution}) =>
      TaskEndEvent._(execution: execution ?? _i6.undefined);
}

extension TaskEndEvent$Typings on TaskEndEvent {
  /// The task item representing the task that finished.
  _i3.TaskExecution get execution => _i5.getProperty(
        this,
        'execution',
      );
}

/// An event signaling the start of a process execution
/// triggered through a task
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TaskProcessStartEvent {
  external factory TaskProcessStartEvent._({
    _i2.dynamic execution,
    _i2.dynamic processId,
  });

  factory TaskProcessStartEvent({
    _i3.TaskExecution? execution,
    _i2.num? processId,
  }) =>
      TaskProcessStartEvent._(
        execution: execution ?? _i6.undefined,
        processId: processId,
      );
}

extension TaskProcessStartEvent$Typings on TaskProcessStartEvent {
  /// The task execution for which the process got started.
  _i3.TaskExecution get execution => _i5.getProperty(
        this,
        'execution',
      );

  /// The underlying process id.
  _i2.num get processId => _i5.getProperty(
        this,
        'processId',
      );
}

/// An event signaling the end of a process execution
/// triggered through a task
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TaskProcessEndEvent {
  external factory TaskProcessEndEvent._({
    _i2.dynamic execution,
    _i2.dynamic exitCode,
  });

  factory TaskProcessEndEvent({
    _i3.TaskExecution? execution,
    _i2.num? exitCode,
  }) =>
      TaskProcessEndEvent._(
        execution: execution ?? _i6.undefined,
        exitCode: exitCode ?? _i6.undefined,
      );
}

extension TaskProcessEndEvent$Typings on TaskProcessEndEvent {
  /// The task execution for which the process got started.
  _i3.TaskExecution get execution => _i5.getProperty(
        this,
        'execution',
      );

  /// The process's exit code. Will be `undefined` when the task is terminated.
  _i2.num? get exitCode => _i5.getProperty(
        this,
        'exitCode',
      );
}

/// A task filter denotes tasks by their version and types
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TaskFilter {
  external factory TaskFilter._({
    _i2.dynamic version,
    _i2.dynamic type,
  });

  factory TaskFilter({
    _i2.String? version,
    _i2.String? type,
  }) =>
      TaskFilter._(
        version: version,
        type: type,
      );
}

extension TaskFilter$Typings on TaskFilter {
  /// The task version as used in the tasks.json file.
  ///  The string support the package.json semver notation.
  _i2.String? get version => _i5.getProperty(
        this,
        'version',
      );
  set version(_i2.String? value) {
    _i5.setProperty(
      this,
      'version',
      value ?? _i6.undefined,
    );
  }

  /// The task type to return;
  _i2.String? get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String? value) {
    _i5.setProperty(
      this,
      'type',
      value ?? _i6.undefined,
    );
  }
}

/// The `FileStat`-type represents metadata about a file
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FileStat {
  external factory FileStat._({
    _i2.dynamic type,
    _i2.dynamic ctime,
    _i2.dynamic mtime,
    _i2.dynamic size,
    _i2.dynamic permissions,
  });

  factory FileStat({
    _i3.FileType? type,
    _i2.num? ctime,
    _i2.num? mtime,
    _i2.num? size,
    _i3.FilePermission? permissions,
  }) =>
      FileStat._(
        type: type?.name,
        ctime: ctime,
        mtime: mtime,
        size: size,
        permissions: permissions?.name,
      );
}

extension FileStat$Typings on FileStat {
  /// The type of the file, e.g. is a regular file, a directory, or symbolic link
  ///  to a file.
  ///
  ///  *Note:* This value might be a bitmask, e.g. `FileType.File | FileType.SymbolicLink`.
  _i3.FileType get type => _i3.FileType.values.byName(_i5.getProperty(
        this,
        'type',
      ));
  set type(_i3.FileType value) {
    _i5.setProperty(
      this,
      'type',
      value.name,
    );
  }

  /// The creation timestamp in milliseconds elapsed since January 1, 1970 00:00:00 UTC.
  _i2.num get ctime => _i5.getProperty(
        this,
        'ctime',
      );
  set ctime(_i2.num value) {
    _i5.setProperty(
      this,
      'ctime',
      value,
    );
  }

  /// The modification timestamp in milliseconds elapsed since January 1, 1970 00:00:00 UTC.
  ///
  ///  *Note:* If the file changed, it is important to provide an updated `mtime` that advanced
  ///  from the previous value. Otherwise there may be optimizations in place that will not show
  ///  the updated file contents in an editor for example.
  _i2.num get mtime => _i5.getProperty(
        this,
        'mtime',
      );
  set mtime(_i2.num value) {
    _i5.setProperty(
      this,
      'mtime',
      value,
    );
  }

  /// The size in bytes.
  ///
  ///  *Note:* If the file changed, it is important to provide an updated `size`. Otherwise there
  ///  may be optimizations in place that will not show the updated file contents in an editor for
  ///  example.
  _i2.num get size => _i5.getProperty(
        this,
        'size',
      );
  set size(_i2.num value) {
    _i5.setProperty(
      this,
      'size',
      value,
    );
  }

  /// The permissions of the file, e.g. whether the file is readonly.
  ///
  ///  *Note:* This value might be a bitmask, e.g. `FilePermission.Readonly | FilePermission.Other`.
  _i3.FilePermission? get permissions => switch (_i5.getProperty(
        this,
        'permissions',
      )) {
        _i2.String name => _i3.FilePermission.values.byName(name),
        _ => null
      };
  set permissions(_i3.FilePermission? value) {
    _i5.setProperty(
      this,
      'permissions',
      value?.name ?? _i6.undefined,
    );
  }
}

/// A type that filesystem providers should use to signal errors.
///
/// This class has factory methods for common error-cases, like `FileNotFound` when
/// a file or folder doesn't exist, use them like so: `throw vscode.FileSystemError.FileNotFound(someUri);`
@_i1.JS()
@_i1.staticInterop
class FileSystemError implements _i7.Error {
  factory FileSystemError([_i2.Object? messageOrUri]) => _i5.callConstructor(
        _declaredFileSystemError,
        [messageOrUri ?? _i6.undefined],
      );

  /// Create an error to signal that a file or folder wasn't found.
  static _i3.FileSystemError fileNotFound([_i2.Object? messageOrUri]) =>
      _i5.callMethod(
        _declaredFileSystemError,
        'FileNotFound',
        [messageOrUri ?? _i6.undefined],
      );

  /// Create an error to signal that a file or folder already exists, e.g. when
  /// creating but not overwriting a file.
  static _i3.FileSystemError fileExists([_i2.Object? messageOrUri]) =>
      _i5.callMethod(
        _declaredFileSystemError,
        'FileExists',
        [messageOrUri ?? _i6.undefined],
      );

  /// Create an error to signal that a file is not a folder.
  static _i3.FileSystemError fileNotADirectory([_i2.Object? messageOrUri]) =>
      _i5.callMethod(
        _declaredFileSystemError,
        'FileNotADirectory',
        [messageOrUri ?? _i6.undefined],
      );

  /// Create an error to signal that a file is a folder.
  static _i3.FileSystemError fileIsADirectory([_i2.Object? messageOrUri]) =>
      _i5.callMethod(
        _declaredFileSystemError,
        'FileIsADirectory',
        [messageOrUri ?? _i6.undefined],
      );

  /// Create an error to signal that an operation lacks required permissions.
  static _i3.FileSystemError noPermissions([_i2.Object? messageOrUri]) =>
      _i5.callMethod(
        _declaredFileSystemError,
        'NoPermissions',
        [messageOrUri ?? _i6.undefined],
      );

  /// Create an error to signal that the file system is unavailable or too busy to
  /// complete a request.
  static _i3.FileSystemError unavailable([_i2.Object? messageOrUri]) =>
      _i5.callMethod(
        _declaredFileSystemError,
        'Unavailable',
        [messageOrUri ?? _i6.undefined],
      );
}

_i2.Object get _declaredFileSystemError => _i5.getProperty(
      _self,
      'FileSystemError',
    );

extension FileSystemError$Typings on FileSystemError {
  /// A code that identifies this error.
  ///
  /// Possible values are names of errors, like {@linkcode FileSystemError.FileNotFoundFileNotFound},
  /// or `Unknown` for unspecified errors.
  _i2.String get code => _i5.getProperty(
        this,
        'code',
      );
}

/// The event filesystem providers must use to signal a file change.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FileChangeEvent {
  external factory FileChangeEvent._({
    _i2.dynamic type,
    _i2.dynamic uri,
  });

  factory FileChangeEvent({
    _i3.FileChangeType? type,
    _i3.Uri? uri,
  }) =>
      FileChangeEvent._(
        type: type?.name,
        uri: uri ?? _i6.undefined,
      );
}

extension FileChangeEvent$Typings on FileChangeEvent {
  /// The type of change.
  _i3.FileChangeType get type =>
      _i3.FileChangeType.values.byName(_i5.getProperty(
        this,
        'type',
      ));

  /// The uri of the file that has changed.
  _i3.Uri get uri => _i5.getProperty(
        this,
        'uri',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline37 {}

extension IInline37$Typings on IInline37 {
  /// When enabled also watch subfolders.
  _i2.bool get recursive => _i5.getProperty(
        this,
        'recursive',
      );

  /// A list of paths and pattern to exclude from watching.
  _i2.List<_i2.String> get excludes => (_i5.getProperty(
        this,
        'excludes',
      ) as _i2.List)
          .cast();
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline38 {}

extension IInline38$Typings on IInline38 {
  /// Create the file if it does not exist already.
  _i2.bool get create => _i5.getProperty(
        this,
        'create',
      );

  /// Overwrite the file if it does exist.
  _i2.bool get overwrite => _i5.getProperty(
        this,
        'overwrite',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline39 {}

extension IInline39$Typings on IInline39 {
  /// Delete the content recursively if a folder is denoted.
  _i2.bool get recursive => _i5.getProperty(
        this,
        'recursive',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline40 {}

extension IInline40$Typings on IInline40 {
  /// Overwrite the file if it does exist.
  _i2.bool get overwrite => _i5.getProperty(
        this,
        'overwrite',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline41 {}

extension IInline41$Typings on IInline41 {
  /// Overwrite the file if it does exist.
  _i2.bool get overwrite => _i5.getProperty(
        this,
        'overwrite',
      );
}

/// The filesystem provider defines what the editor needs to read, write, discover,
/// and to manage files and folders. It allows extensions to serve files from remote places,
/// like ftp-servers, and to seamlessly integrate those into the editor.
///
/// * *Note 1:* The filesystem provider API works with {@link Uriuris} and assumes hierarchical
/// paths, e.g. `foo:/my/path` is a child of `foo:/my/` and a parent of `foo:/my/path/deeper`.
/// * *Note 2:* There is an activation event `onFileSystem:<scheme>` that fires when a file
/// or folder is being accessed.
/// * *Note 3:* The word 'file' is often used to denote all {@link FileTypekinds} of files, e.g.
/// folders, symbolic links, and regular files.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FileSystemProvider {
  external factory FileSystemProvider._({
    _i2.dynamic onDidChangeFile,
    _i2.dynamic watch,
    _i2.dynamic stat,
    _i2.dynamic readDirectory,
    _i2.dynamic createDirectory,
    _i2.dynamic readFile,
    _i2.dynamic writeFile,
    _i2.dynamic delete,
    _i2.dynamic rename,
    _i2.dynamic copy,
  });

  factory FileSystemProvider({
    _i3.Event<_i2.List<_i3.FileChangeEvent>>? onDidChangeFile,
    _i3.Disposable Function(
      _i3.Uri,
      _i2.dynamic,
    )? watch,
    _i2.Object Function(_i3.Uri)? stat,
    _i4.FutureOr<
                _i2.List<
                    (
                      _i2.String,
                      _i3.FileType,
                    )>>
            Function(_i3.Uri)?
        readDirectory,
    _i4.FutureOr<void> Function(_i3.Uri)? createDirectory,
    _i4.FutureOr<_i8.Uint8List> Function(_i3.Uri)? readFile,
    _i4.FutureOr<void> Function(
      _i3.Uri,
      _i8.Uint8List,
      _i2.dynamic,
    )? writeFile,
    _i4.FutureOr<void> Function(
      _i3.Uri,
      _i2.dynamic,
    )? delete,
    _i4.FutureOr<void> Function(
      _i3.Uri,
      _i3.Uri,
      _i2.dynamic,
    )? rename,
    _i4.FutureOr<void> Function(
      _i3.Uri,
      _i3.Uri,
      _i2.dynamic,
    )? copy,
  }) =>
      FileSystemProvider._(
        onDidChangeFile: onDidChangeFile ?? _i6.undefined,
        watch: watch == null ? null : _i5.allowInterop(watch),
        stat: stat == null ? null : _i5.allowInterop(stat),
        readDirectory: readDirectory == null
            ? null
            : _i5.allowInterop(
                (p0) => _i6.Promise.functionFutureOr(() => readDirectory(p0))),
        createDirectory: createDirectory == null
            ? null
            : _i5.allowInterop((p0) =>
                _i6.Promise.functionFutureOr(() => createDirectory(p0))),
        readFile: readFile == null
            ? null
            : _i5.allowInterop(
                (p0) => _i6.Promise.functionFutureOr(() => readFile(p0))),
        writeFile: writeFile == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => writeFile(
                      p0,
                      p1,
                      p2,
                    ))),
        delete: delete == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => delete(
                      p0,
                      p1,
                    ))),
        rename: rename == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => rename(
                      p0,
                      p1,
                      p2,
                    ))),
        copy: copy == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => copy(
                      p0,
                      p1,
                      p2,
                    ))),
      );
}

extension FileSystemProvider$Typings on FileSystemProvider {
  /// An event to signal that a resource has been created, changed, or deleted. This
  /// event should fire for resources that are being {@link FileSystemProvider.watchwatched}
  /// by clients of this provider.
  ///
  /// *Note:* It is important that the metadata of the file that changed provides an
  /// updated `mtime` that advanced from the previous value in the {@link FileStatstat} and a
  /// correct `size` value. Otherwise there may be optimizations in place that will not show
  /// the change in an editor for example.
  _i3.Event<_i2.List<_i3.FileChangeEvent>> get onDidChangeFile =>
      _i5.getProperty(
        this,
        'onDidChangeFile',
      );
  set watch(
      _i3.Disposable Function(
        _i3.Uri,
        _i2.dynamic,
      ) value) {
    _i5.setProperty(
      this,
      'watch',
      _i5.allowInterop(value),
    );
  }

  _i3.Disposable Function(
    _i3.Uri,
    _i2.dynamic,
  ) get watch => _i5.getProperty(
        this,
        'watch',
      );
  set stat(_i2.Object Function(_i3.Uri) value) {
    _i5.setProperty(
      this,
      'stat',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(_i3.Uri) get stat => _i5.getProperty(
        this,
        'stat',
      );
  set readDirectory(
      _i4.FutureOr<
                  _i2.List<
                      (
                        _i2.String,
                        _i3.FileType,
                      )>>
              Function(_i3.Uri)
          value) {
    _i5.setProperty(
      this,
      'readDirectory',
      _i5.allowInterop((p0) => _i6.Promise.functionFutureOr(() => value(p0))),
    );
  }

  _i4.FutureOr<
          _i2.List<
              (
                _i2.String,
                _i3.FileType,
              )>>
      Function(_i3.Uri) get readDirectory => _i5.getProperty(
        this,
        'readDirectory',
      );
  set createDirectory(_i4.FutureOr<void> Function(_i3.Uri) value) {
    _i5.setProperty(
      this,
      'createDirectory',
      _i5.allowInterop((p0) => _i6.Promise.functionFutureOr(() => value(p0))),
    );
  }

  _i4.FutureOr<void> Function(_i3.Uri) get createDirectory => _i5.getProperty(
        this,
        'createDirectory',
      );
  set readFile(_i4.FutureOr<_i8.Uint8List> Function(_i3.Uri) value) {
    _i5.setProperty(
      this,
      'readFile',
      _i5.allowInterop((p0) => _i6.Promise.functionFutureOr(() => value(p0))),
    );
  }

  _i4.FutureOr<_i8.Uint8List> Function(_i3.Uri) get readFile => _i5.getProperty(
        this,
        'readFile',
      );
  set writeFile(
      _i4.FutureOr<void> Function(
        _i3.Uri,
        _i8.Uint8List,
        _i2.dynamic,
      ) value) {
    _i5.setProperty(
      this,
      'writeFile',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<void> Function(
    _i3.Uri,
    _i8.Uint8List,
    _i2.dynamic,
  ) get writeFile => _i5.getProperty(
        this,
        'writeFile',
      );
  set delete(
      _i4.FutureOr<void> Function(
        _i3.Uri,
        _i2.dynamic,
      ) value) {
    _i5.setProperty(
      this,
      'delete',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<void> Function(
    _i3.Uri,
    _i2.dynamic,
  ) get delete => _i5.getProperty(
        this,
        'delete',
      );
  set rename(
      _i4.FutureOr<void> Function(
        _i3.Uri,
        _i3.Uri,
        _i2.dynamic,
      ) value) {
    _i5.setProperty(
      this,
      'rename',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<void> Function(
    _i3.Uri,
    _i3.Uri,
    _i2.dynamic,
  ) get rename => _i5.getProperty(
        this,
        'rename',
      );
  set copy(
      _i4.FutureOr<void> Function(
        _i3.Uri,
        _i3.Uri,
        _i2.dynamic,
      ) value) {
    _i5.setProperty(
      this,
      'copy',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<void> Function(
    _i3.Uri,
    _i3.Uri,
    _i2.dynamic,
  ) get copy => _i5.getProperty(
        this,
        'copy',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline42 {}

extension IInline42$Typings on IInline42 {
  /// Delete the content recursively if a folder is denoted.
  _i2.bool? get recursive => _i5.getProperty(
        this,
        'recursive',
      );
  set recursive(_i2.bool? value) {
    _i5.setProperty(
      this,
      'recursive',
      value ?? _i6.undefined,
    );
  }

  /// Use the os's trashcan instead of permanently deleting files whenever possible.
  _i2.bool? get useTrash => _i5.getProperty(
        this,
        'useTrash',
      );
  set useTrash(_i2.bool? value) {
    _i5.setProperty(
      this,
      'useTrash',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline43 {}

extension IInline43$Typings on IInline43 {
  /// Overwrite the file if it does exist.
  _i2.bool? get overwrite => _i5.getProperty(
        this,
        'overwrite',
      );
  set overwrite(_i2.bool? value) {
    _i5.setProperty(
      this,
      'overwrite',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline44 {}

extension IInline44$Typings on IInline44 {
  /// Overwrite the file if it does exist.
  _i2.bool? get overwrite => _i5.getProperty(
        this,
        'overwrite',
      );
  set overwrite(_i2.bool? value) {
    _i5.setProperty(
      this,
      'overwrite',
      value ?? _i6.undefined,
    );
  }
}

/// The file system interface exposes the editor's built-in and contributed
/// {@link FileSystemProviderfile system providers}. It allows extensions to work
/// with files from the local disk as well as files from remote places, like the
/// remote extension host or ftp-servers.
///
/// *Note* that an instance of this interface is available as {@linkcode workspace.fs}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FileSystem {
  external factory FileSystem._({
    _i2.dynamic stat,
    _i2.dynamic readDirectory,
    _i2.dynamic createDirectory,
    _i2.dynamic readFile,
    _i2.dynamic writeFile,
    _i2.dynamic delete,
    _i2.dynamic rename,
    _i2.dynamic copy,
    _i2.dynamic isWritableFileSystem,
  });

  factory FileSystem({
    _i2.Future<_i2.dynamic> Function(_i3.Uri)? stat,
    _i2.Future<_i2.dynamic> Function(_i3.Uri)? readDirectory,
    _i2.Future<_i2.dynamic> Function(_i3.Uri)? createDirectory,
    _i2.Future<_i2.dynamic> Function(_i3.Uri)? readFile,
    _i2.Future<_i2.dynamic> Function(
      _i3.Uri,
      _i8.Uint8List,
    )? writeFile,
    _i2.Future<_i2.dynamic> Function(
      _i3.Uri, [
      _i2.dynamic,
    ])? delete,
    _i2.Future<_i2.dynamic> Function(
      _i3.Uri,
      _i3.Uri, [
      _i2.dynamic,
    ])? rename,
    _i2.Future<_i2.dynamic> Function(
      _i3.Uri,
      _i3.Uri, [
      _i2.dynamic,
    ])? copy,
    _i2.bool? Function(_i2.String)? isWritableFileSystem,
  }) =>
      FileSystem._(
        stat: stat == null ? null : _i5.allowInterop(stat),
        readDirectory:
            readDirectory == null ? null : _i5.allowInterop(readDirectory),
        createDirectory:
            createDirectory == null ? null : _i5.allowInterop(createDirectory),
        readFile: readFile == null ? null : _i5.allowInterop(readFile),
        writeFile: writeFile == null ? null : _i5.allowInterop(writeFile),
        delete: delete == null ? null : _i5.allowInterop(delete),
        rename: rename == null ? null : _i5.allowInterop(rename),
        copy: copy == null ? null : _i5.allowInterop(copy),
        isWritableFileSystem: isWritableFileSystem == null
            ? null
            : _i5.allowInterop(
                (p0) => () => isWritableFileSystem(p0) ?? _i6.undefined),
      );
}

extension FileSystem$Typings on FileSystem {
  set stat(_i2.Future<_i2.dynamic> Function(_i3.Uri) value) {
    _i5.setProperty(
      this,
      'stat',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(_i3.Uri) get stat => _i5.getProperty(
        this,
        'stat',
      );
  set readDirectory(_i2.Future<_i2.dynamic> Function(_i3.Uri) value) {
    _i5.setProperty(
      this,
      'readDirectory',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(_i3.Uri) get readDirectory =>
      _i5.getProperty(
        this,
        'readDirectory',
      );
  set createDirectory(_i2.Future<_i2.dynamic> Function(_i3.Uri) value) {
    _i5.setProperty(
      this,
      'createDirectory',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(_i3.Uri) get createDirectory =>
      _i5.getProperty(
        this,
        'createDirectory',
      );
  set readFile(_i2.Future<_i2.dynamic> Function(_i3.Uri) value) {
    _i5.setProperty(
      this,
      'readFile',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(_i3.Uri) get readFile => _i5.getProperty(
        this,
        'readFile',
      );
  set writeFile(
      _i2.Future<_i2.dynamic> Function(
        _i3.Uri,
        _i8.Uint8List,
      ) value) {
    _i5.setProperty(
      this,
      'writeFile',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    _i3.Uri,
    _i8.Uint8List,
  ) get writeFile => _i5.getProperty(
        this,
        'writeFile',
      );
  set delete(
      _i2.Future<_i2.dynamic> Function(
        _i3.Uri, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'delete',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    _i3.Uri, [
    _i2.dynamic,
  ]) get delete => _i5.getProperty(
        this,
        'delete',
      );
  set rename(
      _i2.Future<_i2.dynamic> Function(
        _i3.Uri,
        _i3.Uri, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'rename',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    _i3.Uri,
    _i3.Uri, [
    _i2.dynamic,
  ]) get rename => _i5.getProperty(
        this,
        'rename',
      );
  set copy(
      _i2.Future<_i2.dynamic> Function(
        _i3.Uri,
        _i3.Uri, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'copy',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    _i3.Uri,
    _i3.Uri, [
    _i2.dynamic,
  ]) get copy => _i5.getProperty(
        this,
        'copy',
      );
  set isWritableFileSystem(_i2.bool? Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'isWritableFileSystem',
      _i5.allowInterop((p0) => () => value(p0) ?? _i6.undefined),
    );
  }

  _i2.bool? Function(_i2.String) get isWritableFileSystem => _i5.getProperty(
        this,
        'isWritableFileSystem',
      );
}

/// Defines a port mapping used for localhost inside the webview.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WebviewPortMapping {
  external factory WebviewPortMapping._({
    _i2.dynamic webviewPort,
    _i2.dynamic extensionHostPort,
  });

  factory WebviewPortMapping({
    _i2.num? webviewPort,
    _i2.num? extensionHostPort,
  }) =>
      WebviewPortMapping._(
        webviewPort: webviewPort,
        extensionHostPort: extensionHostPort,
      );
}

extension WebviewPortMapping$Typings on WebviewPortMapping {
  /// Localhost port to remap inside the webview.
  _i2.num get webviewPort => _i5.getProperty(
        this,
        'webviewPort',
      );

  /// Destination port. The `webviewPort` is resolved to this port.
  _i2.num get extensionHostPort => _i5.getProperty(
        this,
        'extensionHostPort',
      );
}

/// Content settings for a webview.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WebviewOptions {
  external factory WebviewOptions._({
    _i2.dynamic enableScripts,
    _i2.dynamic enableForms,
    _i2.dynamic enableCommandUris,
    _i2.dynamic localResourceRoots,
    _i2.dynamic portMapping,
  });

  factory WebviewOptions({
    _i2.bool? enableScripts,
    _i2.bool? enableForms,
    _i2.Object? enableCommandUris,
    _i2.List<_i3.Uri>? localResourceRoots,
    _i2.List<_i3.WebviewPortMapping>? portMapping,
  }) =>
      WebviewOptions._(
        enableScripts: enableScripts,
        enableForms: enableForms,
        enableCommandUris: enableCommandUris ?? _i6.undefined,
        localResourceRoots: localResourceRoots ?? _i6.undefined,
        portMapping: portMapping ?? _i6.undefined,
      );
}

extension WebviewOptions$Typings on WebviewOptions {
  /// Controls whether scripts are enabled in the webview content or not.
  ///
  /// Defaults to false (scripts-disabled).
  _i2.bool? get enableScripts => _i5.getProperty(
        this,
        'enableScripts',
      );

  /// Controls whether forms are enabled in the webview content or not.
  ///
  /// Defaults to true if {@link WebviewOptions.enableScriptsscripts are enabled}. Otherwise defaults to false.
  /// Explicitly setting this property to either true or false overrides the default.
  _i2.bool? get enableForms => _i5.getProperty(
        this,
        'enableForms',
      );

  /// Controls whether command uris are enabled in webview content or not.
  ///
  /// Defaults to `false` (command uris are disabled).
  ///
  /// If you pass in an array, only the commands in the array are allowed.
  _i2.Object? get enableCommandUris => _i5.getProperty(
        this,
        'enableCommandUris',
      );

  /// Root paths from which the webview can load local (filesystem) resources using uris from `asWebviewUri`
  ///
  /// Default to the root folders of the current workspace plus the extension's install directory.
  ///
  /// Pass in an empty array to disallow access to any local resources.
  _i2.List<_i3.Uri>? get localResourceRoots => (_i5.getProperty(
        this,
        'localResourceRoots',
      ) as _i2.List?)
          ?.cast();

  /// Mappings of localhost ports used inside the webview.
  ///
  /// Port mapping allow webviews to transparently define how localhost ports are resolved. This can be used
  /// to allow using a static localhost port inside the webview that is resolved to random port that a service is
  /// running on.
  ///
  /// If a webview accesses localhost content, we recommend that you specify port mappings even if
  /// the `webviewPort` and `extensionHostPort` ports are the same.
  ///
  /// *Note* that port mappings only work for `http` or `https` urls. Websocket urls (e.g. `ws://localhost:3000`)
  /// cannot be mapped to another port.
  _i2.List<_i3.WebviewPortMapping>? get portMapping => (_i5.getProperty(
        this,
        'portMapping',
      ) as _i2.List?)
          ?.cast();
}

/// Displays html content, similarly to an iframe.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Webview {
  external factory Webview._({
    _i2.dynamic options,
    _i2.dynamic html,
    _i2.dynamic onDidReceiveMessage,
    _i2.dynamic cspSource,
    _i2.dynamic postMessage,
    _i2.dynamic asWebviewUri,
  });

  factory Webview({
    _i3.WebviewOptions? options,
    _i2.String? html,
    _i3.Event<_i2.dynamic>? onDidReceiveMessage,
    _i2.String? cspSource,
    _i2.Future<_i2.dynamic> Function([_i2.dynamic])? postMessage,
    _i3.Uri Function(_i3.Uri)? asWebviewUri,
  }) =>
      Webview._(
        options: options ?? _i6.undefined,
        html: html,
        onDidReceiveMessage: onDidReceiveMessage ?? _i6.undefined,
        cspSource: cspSource,
        postMessage: postMessage == null ? null : _i5.allowInterop(postMessage),
        asWebviewUri:
            asWebviewUri == null ? null : _i5.allowInterop(asWebviewUri),
      );
}

extension Webview$Typings on Webview {
  /// Content settings for the webview.
  _i3.WebviewOptions get options => _i5.getProperty(
        this,
        'options',
      );
  set options(_i3.WebviewOptions value) {
    _i5.setProperty(
      this,
      'options',
      value,
    );
  }

  /// HTML contents of the webview.
  ///
  ///  This should be a complete, valid html document. Changing this property causes the webview to be reloaded.
  ///
  ///  Webviews are sandboxed from normal extension process, so all communication with the webview must use
  ///  message passing. To send a message from the extension to the webview, use {@linkcode Webview.postMessage postMessage}.
  ///  To send message from the webview back to an extension, use the `acquireVsCodeApi` function inside the webview
  ///  to get a handle to the editor's api and then call `.postMessage()`:
  ///
  ///  ```html
  ///  <script>
  ///      const vscode = acquireVsCodeApi(); // acquireVsCodeApi can only be invoked once
  ///      vscode.postMessage({ message: 'hello!' });
  ///  </script>
  ///  ```
  ///
  ///  To load a resources from the workspace inside a webview, use the {@linkcode Webview.asWebviewUri asWebviewUri} method
  ///  and ensure the resource's directory is listed in {@linkcode WebviewOptions.localResourceRoots}.
  ///
  ///  Keep in mind that even though webviews are sandboxed, they still allow running scripts and loading arbitrary content,
  ///  so extensions must follow all standard web security best practices when working with webviews. This includes
  ///  properly sanitizing all untrusted input (including content from the workspace) and
  ///  setting a [content security policy](https://aka.ms/vscode-api-webview-csp).
  _i2.String get html => _i5.getProperty(
        this,
        'html',
      );
  set html(_i2.String value) {
    _i5.setProperty(
      this,
      'html',
      value,
    );
  }

  /// Fired when the webview content posts a message.
  ///
  /// Webview content can post strings or json serializable objects back to an extension. They cannot
  /// post `Blob`, `File`, `ImageData` and other DOM specific objects since the extension that receives the
  /// message does not run in a browser environment.
  _i3.Event<_i2.dynamic> get onDidReceiveMessage => _i5.getProperty(
        this,
        'onDidReceiveMessage',
      );

  /// Content security policy source for webview resources.
  ///
  /// This is the origin that should be used in a content security policy rule:
  ///
  /// ```ts
  /// `img-src https: ${webview.cspSource} ...;`
  /// ```
  _i2.String get cspSource => _i5.getProperty(
        this,
        'cspSource',
      );
  set postMessage(_i2.Future<_i2.dynamic> Function([_i2.dynamic]) value) {
    _i5.setProperty(
      this,
      'postMessage',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function([_i2.dynamic]) get postMessage =>
      _i5.getProperty(
        this,
        'postMessage',
      );
  set asWebviewUri(_i3.Uri Function(_i3.Uri) value) {
    _i5.setProperty(
      this,
      'asWebviewUri',
      _i5.allowInterop(value),
    );
  }

  _i3.Uri Function(_i3.Uri) get asWebviewUri => _i5.getProperty(
        this,
        'asWebviewUri',
      );
}

/// Content settings for a webview panel.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WebviewPanelOptions {
  external factory WebviewPanelOptions._({
    _i2.dynamic enableFindWidget,
    _i2.dynamic retainContextWhenHidden,
  });

  factory WebviewPanelOptions({
    _i2.bool? enableFindWidget,
    _i2.bool? retainContextWhenHidden,
  }) =>
      WebviewPanelOptions._(
        enableFindWidget: enableFindWidget,
        retainContextWhenHidden: retainContextWhenHidden,
      );
}

extension WebviewPanelOptions$Typings on WebviewPanelOptions {
  /// Controls if the find widget is enabled in the panel.
  ///
  /// Defaults to `false`.
  _i2.bool? get enableFindWidget => _i5.getProperty(
        this,
        'enableFindWidget',
      );

  /// Controls if the webview panel's content (iframe) is kept around even when the panel
  /// is no longer visible.
  ///
  /// Normally the webview panel's html context is created when the panel becomes visible
  /// and destroyed when it is hidden. Extensions that have complex state
  /// or UI can set the `retainContextWhenHidden` to make the editor keep the webview
  /// context around, even when the webview moves to a background tab. When a webview using
  /// `retainContextWhenHidden` becomes hidden, its scripts and other dynamic content are suspended.
  /// When the panel becomes visible again, the context is automatically restored
  /// in the exact same state it was in originally. You cannot send messages to a
  /// hidden webview, even with `retainContextWhenHidden` enabled.
  ///
  /// `retainContextWhenHidden` has a high memory overhead and should only be used if
  /// your panel's context cannot be quickly saved and restored.
  _i2.bool? get retainContextWhenHidden => _i5.getProperty(
        this,
        'retainContextWhenHidden',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline45 {}

extension IInline45$Typings on IInline45 {
  /// The icon path for the light theme.
  _i3.Uri get light => _i5.getProperty(
        this,
        'light',
      );

  /// The icon path for the dark theme.
  _i3.Uri get dark => _i5.getProperty(
        this,
        'dark',
      );
}

/// A panel that contains a webview.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WebviewPanel {
  external factory WebviewPanel._({
    _i2.dynamic viewType,
    _i2.dynamic title,
    _i2.dynamic iconPath,
    _i2.dynamic webview,
    _i2.dynamic options,
    _i2.dynamic viewColumn,
    _i2.dynamic active,
    _i2.dynamic visible,
    _i2.dynamic onDidChangeViewState,
    _i2.dynamic onDidDispose,
    _i2.dynamic reveal,
    _i2.dynamic dispose,
  });

  factory WebviewPanel({
    _i2.String? viewType,
    _i2.String? title,
    _i2.Object? iconPath,
    _i3.Webview? webview,
    _i3.WebviewPanelOptions? options,
    _i3.ViewColumn? viewColumn,
    _i2.bool? active,
    _i2.bool? visible,
    _i3.Event<_i3.WebviewPanelOnDidChangeViewStateEvent>? onDidChangeViewState,
    _i3.Event<void>? onDidDispose,
    void Function([
      _i3.ViewColumn?,
      _i2.bool?,
    ])? reveal,
    _i2.dynamic Function()? dispose,
  }) =>
      WebviewPanel._(
        viewType: viewType,
        title: title,
        iconPath: iconPath ?? _i6.undefined,
        webview: webview ?? _i6.undefined,
        options: options ?? _i6.undefined,
        viewColumn: viewColumn?.name ?? _i6.undefined,
        active: active,
        visible: visible,
        onDidChangeViewState: onDidChangeViewState ?? _i6.undefined,
        onDidDispose: onDidDispose ?? _i6.undefined,
        reveal: reveal == null ? null : _i5.allowInterop(reveal),
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension WebviewPanel$Typings on WebviewPanel {
  /// Identifies the type of the webview panel, such as `'markdown.preview'`.
  _i2.String get viewType => _i5.getProperty(
        this,
        'viewType',
      );

  /// Title of the panel shown in UI.
  _i2.String get title => _i5.getProperty(
        this,
        'title',
      );
  set title(_i2.String value) {
    _i5.setProperty(
      this,
      'title',
      value,
    );
  }

  /// Icon for the panel shown in UI.
  _i2.Object? get iconPath => _i5.getProperty(
        this,
        'iconPath',
      );
  set iconPath(_i2.Object? value) {
    _i5.setProperty(
      this,
      'iconPath',
      value ?? _i6.undefined,
    );
  }

  /// {@linkcode Webview} belonging to the panel.
  _i3.Webview get webview => _i5.getProperty(
        this,
        'webview',
      );

  /// Content settings for the webview panel.
  _i3.WebviewPanelOptions get options => _i5.getProperty(
        this,
        'options',
      );

  /// Editor position of the panel. This property is only set if the webview is in
  /// one of the editor view columns.
  _i3.ViewColumn? get viewColumn => switch (_i5.getProperty(
        this,
        'viewColumn',
      )) {
        _i2.String name => _i3.ViewColumn.values.byName(name),
        _ => null
      };

  /// Whether the panel is active (focused by the user).
  _i2.bool get active => _i5.getProperty(
        this,
        'active',
      );

  /// Whether the panel is visible.
  _i2.bool get visible => _i5.getProperty(
        this,
        'visible',
      );

  /// Fired when the panel's view state changes.
  _i3.Event<_i3.WebviewPanelOnDidChangeViewStateEvent>
      get onDidChangeViewState => _i5.getProperty(
            this,
            'onDidChangeViewState',
          );

  /// Fired when the panel is disposed.
  ///
  /// This may be because the user closed the panel or because `.dispose()` was
  /// called on it.
  ///
  /// Trying to use the panel after it has been disposed throws an exception.
  _i3.Event<void> get onDidDispose => _i5.getProperty(
        this,
        'onDidDispose',
      );
  set reveal(
      void Function([
        _i3.ViewColumn?,
        _i2.bool?,
      ]) value) {
    _i5.setProperty(
      this,
      'reveal',
      _i5.allowInterop(value),
    );
  }

  void Function([
    _i3.ViewColumn?,
    _i2.bool?,
  ]) get reveal => _i5.getProperty(
        this,
        'reveal',
      );
  set dispose(_i2.dynamic Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  _i2.dynamic Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );
}

/// Event fired when a webview panel's view state changes.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WebviewPanelOnDidChangeViewStateEvent {
  external factory WebviewPanelOnDidChangeViewStateEvent._(
      {_i2.dynamic webviewPanel});

  factory WebviewPanelOnDidChangeViewStateEvent(
          {_i3.WebviewPanel? webviewPanel}) =>
      WebviewPanelOnDidChangeViewStateEvent._(
          webviewPanel: webviewPanel ?? _i6.undefined);
}

extension WebviewPanelOnDidChangeViewStateEvent$Typings
    on WebviewPanelOnDidChangeViewStateEvent {
  /// Webview panel whose view state changed.
  _i3.WebviewPanel get webviewPanel => _i5.getProperty(
        this,
        'webviewPanel',
      );
}

/// Restore webview panels that have been persisted when vscode shuts down.
///
/// There are two types of webview persistence:
///
/// - Persistence within a session.
/// - Persistence across sessions (across restarts of the editor).
///
/// A `WebviewPanelSerializer` is only required for the second case: persisting a webview across sessions.
///
/// Persistence within a session allows a webview to save its state when it becomes hidden
/// and restore its content from this state when it becomes visible again. It is powered entirely
/// by the webview content itself. To save off a persisted state, call `acquireVsCodeApi().setState()` with
/// any json serializable object. To restore the state again, call `getState()`
///
/// ```js
/// // Within the webview
/// const vscode = acquireVsCodeApi();
///
/// // Get existing state
/// const oldState = vscode.getState() || { value: 0 };
///
/// // Update state
/// setState({ value: oldState.value + 1 })
/// ```
///
/// A `WebviewPanelSerializer` extends this persistence across restarts of the editor. When the editor is shutdown,
/// it will save off the state from `setState` of all webviews that have a serializer. When the
/// webview first becomes visible after the restart, this state is passed to `deserializeWebviewPanel`.
/// The extension can then restore the old `WebviewPanel` from this state.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WebviewPanelSerializer<T> {
  external factory WebviewPanelSerializer._(
      {_i2.dynamic deserializeWebviewPanel});

  factory WebviewPanelSerializer(
          {_i2.Future<_i2.dynamic> Function(
            _i3.WebviewPanel,
            _i2.Object?,
          )? deserializeWebviewPanel}) =>
      WebviewPanelSerializer._(
          deserializeWebviewPanel: deserializeWebviewPanel == null
              ? null
              : _i5.allowInterop(deserializeWebviewPanel));
}

extension WebviewPanelSerializer$Typings<T> on WebviewPanelSerializer<T> {
  set deserializeWebviewPanel(
      _i2.Future<_i2.dynamic> Function(
        _i3.WebviewPanel,
        T,
      ) value) {
    _i5.setProperty(
      this,
      'deserializeWebviewPanel',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    _i3.WebviewPanel,
    T,
  ) get deserializeWebviewPanel => _i5.getProperty(
        this,
        'deserializeWebviewPanel',
      );
}

/// A webview based view.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WebviewView {
  external factory WebviewView._({
    _i2.dynamic viewType,
    _i2.dynamic webview,
    _i2.dynamic title,
    _i2.dynamic description,
    _i2.dynamic badge,
    _i2.dynamic onDidDispose,
    _i2.dynamic visible,
    _i2.dynamic onDidChangeVisibility,
    _i2.dynamic show,
  });

  factory WebviewView({
    _i2.String? viewType,
    _i3.Webview? webview,
    _i2.String? title,
    _i2.String? description,
    _i3.ViewBadge? badge,
    _i3.Event<void>? onDidDispose,
    _i2.bool? visible,
    _i3.Event<void>? onDidChangeVisibility,
    void Function([_i2.bool?])? show,
  }) =>
      WebviewView._(
        viewType: viewType,
        webview: webview ?? _i6.undefined,
        title: title,
        description: description,
        badge: badge ?? _i6.undefined,
        onDidDispose: onDidDispose ?? _i6.undefined,
        visible: visible,
        onDidChangeVisibility: onDidChangeVisibility ?? _i6.undefined,
        show: show == null ? null : _i5.allowInterop(show),
      );
}

extension WebviewView$Typings on WebviewView {
  /// Identifies the type of the webview view, such as `'hexEditor.dataView'`.
  _i2.String get viewType => _i5.getProperty(
        this,
        'viewType',
      );

  /// The underlying webview for the view.
  _i3.Webview get webview => _i5.getProperty(
        this,
        'webview',
      );

  /// View title displayed in the UI.
  ///
  ///  The view title is initially taken from the extension `package.json` contribution.
  _i2.String? get title => _i5.getProperty(
        this,
        'title',
      );
  set title(_i2.String? value) {
    _i5.setProperty(
      this,
      'title',
      value ?? _i6.undefined,
    );
  }

  /// Human-readable string which is rendered less prominently in the title.
  _i2.String? get description => _i5.getProperty(
        this,
        'description',
      );
  set description(_i2.String? value) {
    _i5.setProperty(
      this,
      'description',
      value ?? _i6.undefined,
    );
  }

  /// The badge to display for this webview view.
  ///  To remove the badge, set to undefined.
  _i3.ViewBadge? get badge => _i5.getProperty(
        this,
        'badge',
      );
  set badge(_i3.ViewBadge? value) {
    _i5.setProperty(
      this,
      'badge',
      value ?? _i6.undefined,
    );
  }

  /// Event fired when the view is disposed.
  ///
  /// Views are disposed when they are explicitly hidden by a user (this happens when a user
  /// right clicks in a view and unchecks the webview view).
  ///
  /// Trying to use the view after it has been disposed throws an exception.
  _i3.Event<void> get onDidDispose => _i5.getProperty(
        this,
        'onDidDispose',
      );

  /// Tracks if the webview is currently visible.
  ///
  /// Views are visible when they are on the screen and expanded.
  _i2.bool get visible => _i5.getProperty(
        this,
        'visible',
      );

  /// Event fired when the visibility of the view changes.
  ///
  /// Actions that trigger a visibility change:
  ///
  /// - The view is collapsed or expanded.
  /// - The user switches to a different view group in the sidebar or panel.
  ///
  /// Note that hiding a view using the context menu instead disposes of the view and fires `onDidDispose`.
  _i3.Event<void> get onDidChangeVisibility => _i5.getProperty(
        this,
        'onDidChangeVisibility',
      );
  set show(void Function([_i2.bool?]) value) {
    _i5.setProperty(
      this,
      'show',
      _i5.allowInterop(value),
    );
  }

  void Function([_i2.bool?]) get show => _i5.getProperty(
        this,
        'show',
      );
}

/// Additional information the webview view being resolved.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WebviewViewResolveContext<T> {
  external factory WebviewViewResolveContext._({_i2.dynamic state});

  factory WebviewViewResolveContext({_i2.Object? state}) =>
      WebviewViewResolveContext._(state: state ?? _i6.undefined);
}

extension WebviewViewResolveContext$Typings<T> on WebviewViewResolveContext<T> {
  /// Persisted state from the webview content.
  ///
  /// To save resources, the editor normally deallocates webview documents (the iframe content) that are not visible.
  /// For example, when the user collapse a view or switches to another top level activity in the sidebar, the
  /// `WebviewView` itself is kept alive but the webview's underlying document is deallocated. It is recreated when
  /// the view becomes visible again.
  ///
  /// You can prevent this behavior by setting `retainContextWhenHidden` in the `WebviewOptions`. However this
  /// increases resource usage and should be avoided wherever possible. Instead, you can use persisted state to
  /// save off a webview's state so that it can be quickly recreated as needed.
  ///
  /// To save off a persisted state, inside the webview call `acquireVsCodeApi().setState()` with
  /// any json serializable object. To restore the state again, call `getState()`. For example:
  ///
  /// ```js
  /// // Within the webview
  /// const vscode = acquireVsCodeApi();
  ///
  /// // Get existing state
  /// const oldState = vscode.getState() || { value: 0 };
  ///
  /// // Update state
  /// setState({ value: oldState.value + 1 })
  /// ```
  ///
  /// The editor ensures that the persisted state is saved correctly when a webview is hidden and across
  /// editor restarts.
  T? get state => _i5.getProperty(
        this,
        'state',
      );
}

/// Provider for creating `WebviewView` elements.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WebviewViewProvider {
  external factory WebviewViewProvider._({_i2.dynamic resolveWebviewView});

  factory WebviewViewProvider(
          {_i4.FutureOr<void> Function(
            _i3.WebviewView,
            _i3.WebviewViewResolveContext<_i2.Object?>,
            _i3.CancellationToken,
          )? resolveWebviewView}) =>
      WebviewViewProvider._(
          resolveWebviewView: resolveWebviewView == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                  p2,
                ) =>
                  _i6.Promise.functionFutureOr(() => resolveWebviewView(
                        p0,
                        p1,
                        p2,
                      ))));
}

extension WebviewViewProvider$Typings on WebviewViewProvider {
  set resolveWebviewView(
      _i4.FutureOr<void> Function(
        _i3.WebviewView,
        _i3.WebviewViewResolveContext<_i2.Object?>,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'resolveWebviewView',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<void> Function(
    _i3.WebviewView,
    _i3.WebviewViewResolveContext<_i2.Object?>,
    _i3.CancellationToken,
  ) get resolveWebviewView => _i5.getProperty(
        this,
        'resolveWebviewView',
      );
}

/// Provider for text based custom editors.
///
/// Text based custom editors use a {@linkcode TextDocument} as their data model. This considerably simplifies
/// implementing a custom editor as it allows the editor to handle many common operations such as
/// undo and backup. The provider is responsible for synchronizing text changes between the webview and the `TextDocument`.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CustomTextEditorProvider {
  external factory CustomTextEditorProvider._(
      {_i2.dynamic resolveCustomTextEditor});

  factory CustomTextEditorProvider(
          {_i4.FutureOr<void> Function(
            _i3.TextDocument,
            _i3.WebviewPanel,
            _i3.CancellationToken,
          )? resolveCustomTextEditor}) =>
      CustomTextEditorProvider._(
          resolveCustomTextEditor: resolveCustomTextEditor == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                  p2,
                ) =>
                  _i6.Promise.functionFutureOr(() => resolveCustomTextEditor(
                        p0,
                        p1,
                        p2,
                      ))));
}

extension CustomTextEditorProvider$Typings on CustomTextEditorProvider {
  set resolveCustomTextEditor(
      _i4.FutureOr<void> Function(
        _i3.TextDocument,
        _i3.WebviewPanel,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'resolveCustomTextEditor',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<void> Function(
    _i3.TextDocument,
    _i3.WebviewPanel,
    _i3.CancellationToken,
  ) get resolveCustomTextEditor => _i5.getProperty(
        this,
        'resolveCustomTextEditor',
      );
}

/// Represents a custom document used by a {@linkcode CustomEditorProvider}.
///
/// Custom documents are only used within a given `CustomEditorProvider`. The lifecycle of a `CustomDocument` is
/// managed by the editor. When no more references remain to a `CustomDocument`, it is disposed of.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CustomDocument {
  external factory CustomDocument._({
    _i2.dynamic uri,
    _i2.dynamic dispose,
  });

  factory CustomDocument({
    _i3.Uri? uri,
    void Function()? dispose,
  }) =>
      CustomDocument._(
        uri: uri ?? _i6.undefined,
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension CustomDocument$Typings on CustomDocument {
  /// The associated uri for this document.
  _i3.Uri get uri => _i5.getProperty(
        this,
        'uri',
      );
  set dispose(void Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  void Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );
}

/// Event triggered by extensions to signal to the editor that an edit has occurred on an {@linkcode CustomDocument}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CustomDocumentEditEvent<T extends _i3.CustomDocument> {
  external factory CustomDocumentEditEvent._({
    _i2.dynamic document,
    _i2.dynamic label,
    _i2.dynamic undo,
    _i2.dynamic redo,
  });

  factory CustomDocumentEditEvent({
    _i3.CustomDocument? document,
    _i2.String? label,
    _i4.FutureOr<void> Function()? undo,
    _i4.FutureOr<void> Function()? redo,
  }) =>
      CustomDocumentEditEvent._(
        document: document,
        label: label,
        undo: undo == null
            ? null
            : _i5
                .allowInterop(() => _i6.Promise.functionFutureOr(() => undo())),
        redo: redo == null
            ? null
            : _i5
                .allowInterop(() => _i6.Promise.functionFutureOr(() => redo())),
      );
}

extension CustomDocumentEditEvent$Typings<T extends _i3.CustomDocument>
    on CustomDocumentEditEvent<T> {
  /// The document that the edit is for.
  T get document => _i5.getProperty(
        this,
        'document',
      );

  /// Display name describing the edit.
  ///
  /// This will be shown to users in the UI for undo/redo operations.
  _i2.String? get label => _i5.getProperty(
        this,
        'label',
      );
  set undo(_i4.FutureOr<void> Function() value) {
    _i5.setProperty(
      this,
      'undo',
      _i5.allowInterop(() => _i6.Promise.functionFutureOr(() => value())),
    );
  }

  _i4.FutureOr<void> Function() get undo => _i5.getProperty(
        this,
        'undo',
      );
  set redo(_i4.FutureOr<void> Function() value) {
    _i5.setProperty(
      this,
      'redo',
      _i5.allowInterop(() => _i6.Promise.functionFutureOr(() => value())),
    );
  }

  _i4.FutureOr<void> Function() get redo => _i5.getProperty(
        this,
        'redo',
      );
}

/// Event triggered by extensions to signal to the editor that the content of a {@linkcode CustomDocument}
/// has changed.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CustomDocumentContentChangeEvent<T extends _i3.CustomDocument> {
  external factory CustomDocumentContentChangeEvent._({_i2.dynamic document});

  factory CustomDocumentContentChangeEvent({_i3.CustomDocument? document}) =>
      CustomDocumentContentChangeEvent._(document: document);
}

extension CustomDocumentContentChangeEvent$Typings<T extends _i3.CustomDocument>
    on CustomDocumentContentChangeEvent<T> {
  /// The document that the change is for.
  T get document => _i5.getProperty(
        this,
        'document',
      );
}

/// A backup for an {@linkcode CustomDocument}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CustomDocumentBackup {
  external factory CustomDocumentBackup._({
    _i2.dynamic id,
    _i2.dynamic delete,
  });

  factory CustomDocumentBackup({
    _i2.String? id,
    void Function()? delete,
  }) =>
      CustomDocumentBackup._(
        id: id,
        delete: delete == null ? null : _i5.allowInterop(delete),
      );
}

extension CustomDocumentBackup$Typings on CustomDocumentBackup {
  /// Unique identifier for the backup.
  ///
  /// This id is passed back to your extension in `openCustomDocument` when opening a custom editor from a backup.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );
  set delete(void Function() value) {
    _i5.setProperty(
      this,
      'delete',
      _i5.allowInterop(value),
    );
  }

  void Function() get delete => _i5.getProperty(
        this,
        'delete',
      );
}

/// Additional information used to implement {@linkcode CustomDocumentBackup}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CustomDocumentBackupContext {
  external factory CustomDocumentBackupContext._({_i2.dynamic destination});

  factory CustomDocumentBackupContext({_i3.Uri? destination}) =>
      CustomDocumentBackupContext._(destination: destination ?? _i6.undefined);
}

extension CustomDocumentBackupContext$Typings on CustomDocumentBackupContext {
  /// Suggested file location to write the new backup.
  ///
  /// Note that your extension is free to ignore this and use its own strategy for backup.
  ///
  /// If the editor is for a resource from the current workspace, `destination` will point to a file inside
  /// `ExtensionContext.storagePath`. The parent folder of `destination` may not exist, so make sure to created it
  /// before writing the backup to this location.
  _i3.Uri get destination => _i5.getProperty(
        this,
        'destination',
      );
}

/// Additional information about the opening custom document.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CustomDocumentOpenContext {
  external factory CustomDocumentOpenContext._({
    _i2.dynamic backupId,
    _i2.dynamic untitledDocumentData,
  });

  factory CustomDocumentOpenContext({
    _i2.String? backupId,
    _i8.Uint8List? untitledDocumentData,
  }) =>
      CustomDocumentOpenContext._(
        backupId: backupId ?? _i6.undefined,
        untitledDocumentData: untitledDocumentData ?? _i6.undefined,
      );
}

extension CustomDocumentOpenContext$Typings on CustomDocumentOpenContext {
  /// The id of the backup to restore the document from or `undefined` if there is no backup.
  ///
  /// If this is provided, your extension should restore the editor from the backup instead of reading the file
  /// from the user's workspace.
  _i2.String? get backupId => _i5.getProperty(
        this,
        'backupId',
      );

  /// If the URI is an untitled file, this will be populated with the byte data of that file
  ///
  /// If this is provided, your extension should utilize this byte data rather than executing fs APIs on the URI passed in
  _i8.Uint8List? get untitledDocumentData => _i5.getProperty(
        this,
        'untitledDocumentData',
      );
}

/// Provider for readonly custom editors that use a custom document model.
///
/// Custom editors use {@linkcode CustomDocument} as their document model instead of a {@linkcode TextDocument}.
///
/// You should use this type of custom editor when dealing with binary files or more complex scenarios. For simple
/// text based documents, use {@linkcode CustomTextEditorProvider} instead.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CustomReadonlyEditorProvider<T extends _i3.CustomDocument> {
  external factory CustomReadonlyEditorProvider._({
    _i2.dynamic openCustomDocument,
    _i2.dynamic resolveCustomEditor,
  });

  factory CustomReadonlyEditorProvider({
    _i4.FutureOr<_i3.CustomDocument> Function(
      _i3.Uri,
      _i3.CustomDocumentOpenContext,
      _i3.CancellationToken,
    )? openCustomDocument,
    _i4.FutureOr<void> Function(
      _i3.CustomDocument,
      _i3.WebviewPanel,
      _i3.CancellationToken,
    )? resolveCustomEditor,
  }) =>
      CustomReadonlyEditorProvider._(
        openCustomDocument: openCustomDocument == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => openCustomDocument(
                      p0,
                      p1,
                      p2,
                    ))),
        resolveCustomEditor: resolveCustomEditor == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => resolveCustomEditor(
                      p0,
                      p1,
                      p2,
                    ))),
      );
}

extension CustomReadonlyEditorProvider$Typings<T extends _i3.CustomDocument>
    on CustomReadonlyEditorProvider<T> {
  set openCustomDocument(
      _i4.FutureOr<T> Function(
        _i3.Uri,
        _i3.CustomDocumentOpenContext,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'openCustomDocument',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<T> Function(
    _i3.Uri,
    _i3.CustomDocumentOpenContext,
    _i3.CancellationToken,
  ) get openCustomDocument => _i5.getProperty(
        this,
        'openCustomDocument',
      );
  set resolveCustomEditor(
      _i4.FutureOr<void> Function(
        T,
        _i3.WebviewPanel,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'resolveCustomEditor',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<void> Function(
    T,
    _i3.WebviewPanel,
    _i3.CancellationToken,
  ) get resolveCustomEditor => _i5.getProperty(
        this,
        'resolveCustomEditor',
      );
}

/// Provider for editable custom editors that use a custom document model.
///
/// Custom editors use {@linkcode CustomDocument} as their document model instead of a {@linkcode TextDocument}.
/// This gives extensions full control over actions such as edit, save, and backup.
///
/// You should use this type of custom editor when dealing with binary files or more complex scenarios. For simple
/// text based documents, use {@linkcode CustomTextEditorProvider} instead.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CustomEditorProvider<T extends _i3.CustomDocument>
    implements _i3.CustomReadonlyEditorProvider<T> {
  external factory CustomEditorProvider._({
    _i2.dynamic onDidChangeCustomDocument,
    _i2.dynamic saveCustomDocument,
    _i2.dynamic saveCustomDocumentAs,
    _i2.dynamic revertCustomDocument,
    _i2.dynamic backupCustomDocument,
    _i2.dynamic openCustomDocument,
    _i2.dynamic resolveCustomEditor,
  });

  factory CustomEditorProvider({
    _i3.OnDidChangeCustomDocument? onDidChangeCustomDocument,
    _i2.Future<_i2.dynamic> Function(
      _i3.CustomDocument,
      _i3.CancellationToken,
    )? saveCustomDocument,
    _i2.Future<_i2.dynamic> Function(
      _i3.CustomDocument,
      _i3.Uri,
      _i3.CancellationToken,
    )? saveCustomDocumentAs,
    _i2.Future<_i2.dynamic> Function(
      _i3.CustomDocument,
      _i3.CancellationToken,
    )? revertCustomDocument,
    _i2.Future<_i2.dynamic> Function(
      _i3.CustomDocument,
      _i3.CustomDocumentBackupContext,
      _i3.CancellationToken,
    )? backupCustomDocument,
    _i4.FutureOr<_i3.CustomDocument> Function(
      _i3.Uri,
      _i3.CustomDocumentOpenContext,
      _i3.CancellationToken,
    )? openCustomDocument,
    _i4.FutureOr<void> Function(
      _i3.CustomDocument,
      _i3.WebviewPanel,
      _i3.CancellationToken,
    )? resolveCustomEditor,
  }) =>
      CustomEditorProvider._(
        onDidChangeCustomDocument: onDidChangeCustomDocument ?? _i6.undefined,
        saveCustomDocument: saveCustomDocument == null
            ? null
            : _i5.allowInterop(saveCustomDocument),
        saveCustomDocumentAs: saveCustomDocumentAs == null
            ? null
            : _i5.allowInterop(saveCustomDocumentAs),
        revertCustomDocument: revertCustomDocument == null
            ? null
            : _i5.allowInterop(revertCustomDocument),
        backupCustomDocument: backupCustomDocument == null
            ? null
            : _i5.allowInterop(backupCustomDocument),
        openCustomDocument: openCustomDocument == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => openCustomDocument(
                      p0,
                      p1,
                      p2,
                    ))),
        resolveCustomEditor: resolveCustomEditor == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => resolveCustomEditor(
                      p0,
                      p1,
                      p2,
                    ))),
      );
}

extension CustomEditorProvider$Typings<T extends _i3.CustomDocument>
    on CustomEditorProvider<T> {
  /// Signal that an edit has occurred inside a custom editor.
  ///
  /// This event must be fired by your extension whenever an edit happens in a custom editor. An edit can be
  /// anything from changing some text, to cropping an image, to reordering a list. Your extension is free to
  /// define what an edit is and what data is stored on each edit.
  ///
  /// Firing `onDidChange` causes the editors to be marked as being dirty. This is cleared when the user either
  /// saves or reverts the file.
  ///
  /// Editors that support undo/redo must fire a `CustomDocumentEditEvent` whenever an edit happens. This allows
  /// users to undo and redo the edit using the editor's standard keyboard shortcuts. The editor will also mark
  /// the editor as no longer being dirty if the user undoes all edits to the last saved state.
  ///
  /// Editors that support editing but cannot use the editor's standard undo/redo mechanism must fire a `CustomDocumentContentChangeEvent`.
  /// The only way for a user to clear the dirty state of an editor that does not support undo/redo is to either
  /// `save` or `revert` the file.
  ///
  /// An editor should only ever fire `CustomDocumentEditEvent` events, or only ever fire `CustomDocumentContentChangeEvent` events.
  _i3.OnDidChangeCustomDocument get onDidChangeCustomDocument =>
      _i5.getProperty(
        this,
        'onDidChangeCustomDocument',
      );
  set saveCustomDocument(
      _i2.Future<_i2.dynamic> Function(
        T,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'saveCustomDocument',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    T,
    _i3.CancellationToken,
  ) get saveCustomDocument => _i5.getProperty(
        this,
        'saveCustomDocument',
      );
  set saveCustomDocumentAs(
      _i2.Future<_i2.dynamic> Function(
        T,
        _i3.Uri,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'saveCustomDocumentAs',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    T,
    _i3.Uri,
    _i3.CancellationToken,
  ) get saveCustomDocumentAs => _i5.getProperty(
        this,
        'saveCustomDocumentAs',
      );
  set revertCustomDocument(
      _i2.Future<_i2.dynamic> Function(
        T,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'revertCustomDocument',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    T,
    _i3.CancellationToken,
  ) get revertCustomDocument => _i5.getProperty(
        this,
        'revertCustomDocument',
      );
  set backupCustomDocument(
      _i2.Future<_i2.dynamic> Function(
        T,
        _i3.CustomDocumentBackupContext,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'backupCustomDocument',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    T,
    _i3.CustomDocumentBackupContext,
    _i3.CancellationToken,
  ) get backupCustomDocument => _i5.getProperty(
        this,
        'backupCustomDocument',
      );
}

/// The clipboard provides read and write access to the system's clipboard.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Clipboard {
  external factory Clipboard._({
    _i2.dynamic readText,
    _i2.dynamic writeText,
  });

  factory Clipboard({
    _i2.Future<_i2.dynamic> Function()? readText,
    _i2.Future<_i2.dynamic> Function(_i2.String)? writeText,
  }) =>
      Clipboard._(
        readText: readText == null ? null : _i5.allowInterop(readText),
        writeText: writeText == null ? null : _i5.allowInterop(writeText),
      );
}

extension Clipboard$Typings on Clipboard {
  set readText(_i2.Future<_i2.dynamic> Function() value) {
    _i5.setProperty(
      this,
      'readText',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function() get readText => _i5.getProperty(
        this,
        'readText',
      );
  set writeText(_i2.Future<_i2.dynamic> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'writeText',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(_i2.String) get writeText => _i5.getProperty(
        this,
        'writeText',
      );
}

/// Represents the state of a window.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WindowState {
  external factory WindowState._({_i2.dynamic focused});

  factory WindowState({_i2.bool? focused}) => WindowState._(focused: focused);
}

extension WindowState$Typings on WindowState {
  /// Whether the current window is focused.
  _i2.bool get focused => _i5.getProperty(
        this,
        'focused',
      );
}

/// A uri handler is responsible for handling system-wide {@link Uriuris}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class UriHandler {
  external factory UriHandler._({_i2.dynamic handleUri});

  factory UriHandler({_i4.FutureOr<void> Function(_i3.Uri)? handleUri}) =>
      UriHandler._(
          handleUri: handleUri == null
              ? null
              : _i5.allowInterop(
                  (p0) => _i6.Promise.functionFutureOr(() => handleUri(p0))));
}

extension UriHandler$Typings on UriHandler {
  set handleUri(_i4.FutureOr<void> Function(_i3.Uri) value) {
    _i5.setProperty(
      this,
      'handleUri',
      _i5.allowInterop((p0) => _i6.Promise.functionFutureOr(() => value(p0))),
    );
  }

  _i4.FutureOr<void> Function(_i3.Uri) get handleUri => _i5.getProperty(
        this,
        'handleUri',
      );
}

/// Options for creating a {@link TreeView}
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TreeViewOptions<T> {
  external factory TreeViewOptions._({
    _i2.dynamic treeDataProvider,
    _i2.dynamic showCollapseAll,
    _i2.dynamic canSelectMany,
    _i2.dynamic dragAndDropController,
    _i2.dynamic manageCheckboxStateManually,
  });

  factory TreeViewOptions({
    _i3.TreeDataProvider<_i2.dynamic>? treeDataProvider,
    _i2.bool? showCollapseAll,
    _i2.bool? canSelectMany,
    _i3.TreeDragAndDropController<_i2.dynamic>? dragAndDropController,
    _i2.bool? manageCheckboxStateManually,
  }) =>
      TreeViewOptions._(
        treeDataProvider: treeDataProvider ?? _i6.undefined,
        showCollapseAll: showCollapseAll,
        canSelectMany: canSelectMany,
        dragAndDropController: dragAndDropController ?? _i6.undefined,
        manageCheckboxStateManually: manageCheckboxStateManually,
      );
}

extension TreeViewOptions$Typings<T> on TreeViewOptions<T> {
  /// A data provider that provides tree data.
  _i3.TreeDataProvider<T> get treeDataProvider => _i5.getProperty(
        this,
        'treeDataProvider',
      );
  set treeDataProvider(_i3.TreeDataProvider<T> value) {
    _i5.setProperty(
      this,
      'treeDataProvider',
      value,
    );
  }

  /// Whether to show collapse all action or not.
  _i2.bool? get showCollapseAll => _i5.getProperty(
        this,
        'showCollapseAll',
      );
  set showCollapseAll(_i2.bool? value) {
    _i5.setProperty(
      this,
      'showCollapseAll',
      value ?? _i6.undefined,
    );
  }

  /// Whether the tree supports multi-select. When the tree supports multi-select and a command is executed from the tree,
  ///  the first argument to the command is the tree item that the command was executed on and the second argument is an
  ///  array containing all selected tree items.
  _i2.bool? get canSelectMany => _i5.getProperty(
        this,
        'canSelectMany',
      );
  set canSelectMany(_i2.bool? value) {
    _i5.setProperty(
      this,
      'canSelectMany',
      value ?? _i6.undefined,
    );
  }

  /// An optional interface to implement drag and drop in the tree view.
  _i3.TreeDragAndDropController<T>? get dragAndDropController =>
      _i5.getProperty(
        this,
        'dragAndDropController',
      );
  set dragAndDropController(_i3.TreeDragAndDropController<T>? value) {
    _i5.setProperty(
      this,
      'dragAndDropController',
      value ?? _i6.undefined,
    );
  }

  /// By default, when the children of a tree item have already been fetched, child checkboxes are automatically managed based on the checked state of the parent tree item.
  ///  If the tree item is collapsed by default (meaning that the children haven't yet been fetched) then child checkboxes will not be updated.
  ///  To override this behavior and manage child and parent checkbox state in the extension, set this to `true`.
  ///
  ///  Examples where {@link TreeViewOptions.manageCheckboxStateManually} is false, the default behavior:
  ///
  ///  1. A tree item is checked, then its children are fetched. The children will be checked.
  ///
  ///  2. A tree item's parent is checked. The tree item and all of it's siblings will be checked.
  ///    - [ ] Parent
  ///      - [ ] Child 1
  ///      - [ ] Child 2
  ///    When the user checks Parent, the tree will look like this:
  ///    - [x] Parent
  ///      - [x] Child 1
  ///      - [x] Child 2
  ///
  ///  3. A tree item and all of it's siblings are checked. The parent will be checked.
  ///    - [ ] Parent
  ///      - [ ] Child 1
  ///      - [ ] Child 2
  ///    When the user checks Child 1 and Child 2, the tree will look like this:
  ///    - [x] Parent
  ///      - [x] Child 1
  ///      - [x] Child 2
  ///
  ///  4. A tree item is unchecked. The parent will be unchecked.
  ///    - [x] Parent
  ///      - [x] Child 1
  ///      - [x] Child 2
  ///    When the user unchecks Child 1, the tree will look like this:
  ///    - [ ] Parent
  ///      - [ ] Child 1
  ///      - [x] Child 2
  _i2.bool? get manageCheckboxStateManually => _i5.getProperty(
        this,
        'manageCheckboxStateManually',
      );
  set manageCheckboxStateManually(_i2.bool? value) {
    _i5.setProperty(
      this,
      'manageCheckboxStateManually',
      value ?? _i6.undefined,
    );
  }
}

/// The event that is fired when an element in the {@link TreeView} is expanded or collapsed
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TreeViewExpansionEvent<T> {
  external factory TreeViewExpansionEvent._({_i2.dynamic element});

  factory TreeViewExpansionEvent({_i2.dynamic element}) =>
      TreeViewExpansionEvent._(element: element);
}

extension TreeViewExpansionEvent$Typings<T> on TreeViewExpansionEvent<T> {
  /// Element that is expanded or collapsed.
  T get element => _i5.getProperty(
        this,
        'element',
      );
}

/// The event that is fired when there is a change in {@link TreeView.selectiontree view's selection}
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TreeViewSelectionChangeEvent<T> {
  external factory TreeViewSelectionChangeEvent._({_i2.dynamic selection});

  factory TreeViewSelectionChangeEvent({_i2.List<_i2.dynamic>? selection}) =>
      TreeViewSelectionChangeEvent._(selection: selection ?? _i6.undefined);
}

extension TreeViewSelectionChangeEvent$Typings<T>
    on TreeViewSelectionChangeEvent<T> {
  /// Selected elements.
  _i2.List<T> get selection => (_i5.getProperty(
        this,
        'selection',
      ) as _i2.List)
          .cast();
}

/// The event that is fired when there is a change in {@link TreeView.visibletree view's visibility}
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TreeViewVisibilityChangeEvent {
  external factory TreeViewVisibilityChangeEvent._({_i2.dynamic visible});

  factory TreeViewVisibilityChangeEvent({_i2.bool? visible}) =>
      TreeViewVisibilityChangeEvent._(visible: visible);
}

extension TreeViewVisibilityChangeEvent$Typings
    on TreeViewVisibilityChangeEvent {
  /// `true` if the {@link TreeViewtree view} is visible otherwise `false`.
  _i2.bool get visible => _i5.getProperty(
        this,
        'visible',
      );
}

/// A file associated with a {@linkcode DataTransferItem}.
///
/// Instances of this type can only be created by the editor and not by extensions.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DataTransferFile {
  external factory DataTransferFile._({
    _i2.dynamic name,
    _i2.dynamic uri,
    _i2.dynamic data,
  });

  factory DataTransferFile({
    _i2.String? name,
    _i3.Uri? uri,
    _i2.Future<_i2.dynamic> Function()? data,
  }) =>
      DataTransferFile._(
        name: name,
        uri: uri ?? _i6.undefined,
        data: data == null ? null : _i5.allowInterop(data),
      );
}

extension DataTransferFile$Typings on DataTransferFile {
  /// The name of the file.
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );

  /// The full file path of the file.
  ///
  /// May be `undefined` on web.
  _i3.Uri? get uri => _i5.getProperty(
        this,
        'uri',
      );
  set data(_i2.Future<_i2.dynamic> Function() value) {
    _i5.setProperty(
      this,
      'data',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function() get data => _i5.getProperty(
        this,
        'data',
      );
}

/// Encapsulates data transferred during drag and drop operations.
@_i1.JS()
@_i1.staticInterop
class DataTransferItem {
  factory DataTransferItem([_i2.dynamic value]) => _i5.callConstructor(
        _declaredDataTransferItem,
        [value],
      );
}

_i2.Object get _declaredDataTransferItem => _i5.getProperty(
      _self,
      'DataTransferItem',
    );

extension DataTransferItem$Typings on DataTransferItem {
  /// Custom data stored on this item.
  ///
  /// You can use `value` to share data across operations. The original object can be retrieved so long as the extension that
  /// created the `DataTransferItem` runs in the same extension host.
  _i2.dynamic get value => _i5.getProperty(
        this,
        'value',
      );

  /// Get a string representation of this item.
  ///
  ///  If {@linkcode DataTransferItem.value} is an object, this returns the result of json stringifying {@linkcode DataTransferItem.value} value.
  _i2.Future<_i2.dynamic> asString() => _i5.promiseToFuture(_i5.callMethod(
        this,
        'asString',
        [],
      ));

  /// Try getting the {@link DataTransferFile file} associated with this data transfer item.
  ///
  ///  Note that the file object is only valid for the scope of the drag and drop operation.
  ///
  ///  @returns The file for the data transfer or `undefined` if the item is either not a file or the
  ///  file data cannot be accessed.
  _i3.DataTransferFile? asFile() => _i5.callMethod(
        this,
        'asFile',
        [],
      );
}

/// A map containing a mapping of the mime type of the corresponding transferred data.
///
/// Drag and drop controllers that implement {@link TreeDragAndDropController.handleDrag`handleDrag`} can add additional mime types to the
/// data transfer. These additional mime types will only be included in the `handleDrop` when the the drag was initiated from
/// an element in the same drag and drop controller.
@_i1.JS()
@_i1.staticInterop
class DataTransfer
    implements
        _i9.Iterable<
            (
              _i2.String,
              _i3.DataTransferItem,
            )>,
        _IterableLike$<
            _i9.IterableIterator<
                (
                  _i2.String,
                  _i3.DataTransferItem,
                )>> {}

extension DataTransfer$Typings on DataTransfer {
  /// Retrieves the data transfer item for a given mime type.
  ///
  ///  @param mimeType The mime type to get the data transfer item for, such as `text/plain` or `image/png`.
  ///  Mimes type look ups are case-insensitive.
  ///
  ///  Special mime types:
  ///  - `text/uri-list` — A string with `toString()`ed Uris separated by `\r\n`. To specify a cursor position in the file,
  ///  set the Uri's fragment to `L3,5`, where 3 is the line number and 5 is the column number.
  _i3.DataTransferItem? get(_i2.String mimeType) => _i5.callMethod(
        this,
        'get',
        [mimeType],
      );

  /// Sets a mime type to data transfer item mapping.
  ///
  ///  @param mimeType The mime type to set the data for. Mimes types stored in lower case, with case-insensitive looks up.
  ///  @param value The data transfer item for the given mime type.
  void set(
    _i2.String mimeType,
    _i3.DataTransferItem value,
  ) {
    _i5.callMethod(
      this,
      'set',
      [
        mimeType,
        value,
      ],
    );
  }

  /// Allows iteration through the data transfer items.
  ///
  ///  @param callbackfn Callback for iteration through the data transfer items.
  ///  @param thisArg The `this` context used when invoking the handler function.
  void forEach(
    void Function(
      _i3.DataTransferItem,
      _i2.String,
      _i3.DataTransfer,
    ) callbackfn, [
    _i2.dynamic thisArg,
  ]) {
    _i5.callMethod(
      this,
      'forEach',
      [
        _i5.allowInterop(callbackfn),
        thisArg,
      ],
    );
  }
}

/// Provides support for drag and drop in `TreeView`.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TreeDragAndDropController<T> {
  external factory TreeDragAndDropController._({
    _i2.dynamic dropMimeTypes,
    _i2.dynamic dragMimeTypes,
    _i2.dynamic handleDrag,
    _i2.dynamic handleDrop,
  });

  factory TreeDragAndDropController({
    _i2.List<_i2.String>? dropMimeTypes,
    _i2.List<_i2.String>? dragMimeTypes,
    _i4.FutureOr<void> Function(
      _i2.List<_i2.dynamic>,
      _i3.DataTransfer,
      _i3.CancellationToken,
    )? handleDrag,
    _i4.FutureOr<void> Function(
      _i3.DataTransfer,
      _i3.CancellationToken, [
      _i2.dynamic,
    ])? handleDrop,
  }) =>
      TreeDragAndDropController._(
        dropMimeTypes: dropMimeTypes ?? _i6.undefined,
        dragMimeTypes: dragMimeTypes ?? _i6.undefined,
        handleDrag: handleDrag == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => handleDrag(
                      p0,
                      p1,
                      p2,
                    ))),
        handleDrop: handleDrop == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => handleDrop(
                      p0,
                      p1,
                      p2,
                    ))),
      );
}

extension TreeDragAndDropController$Typings<T> on TreeDragAndDropController<T> {
  /// The mime types that the {@link TreeDragAndDropController.handleDrop`handleDrop`} method of this `DragAndDropController` supports.
  /// This could be well-defined, existing, mime types, and also mime types defined by the extension.
  ///
  /// To support drops from trees, you will need to add the mime type of that tree.
  /// This includes drops from within the same tree.
  /// The mime type of a tree is recommended to be of the format `application/vnd.code.tree.<treeidlowercase>`.
  ///
  /// Use the special `files` mime type to support all types of dropped files {@link DataTransferFilefiles}, regardless of the file's actual mime type.
  ///
  /// To learn the mime type of a dragged item:
  /// 1. Set up your `DragAndDropController`
  /// 2. Use the Developer: Set Log Level... command to set the level to "Debug"
  /// 3. Open the developer tools and drag the item with unknown mime type over your tree. The mime types will be logged to the developer console
  ///
  /// Note that mime types that cannot be sent to the extension will be omitted.
  _i2.List<_i2.String> get dropMimeTypes => (_i5.getProperty(
        this,
        'dropMimeTypes',
      ) as _i2.List)
          .cast();

  /// The mime types that the {@link TreeDragAndDropController.handleDrag`handleDrag`} method of this `TreeDragAndDropController` may add to the tree data transfer.
  /// This could be well-defined, existing, mime types, and also mime types defined by the extension.
  ///
  /// The recommended mime type of the tree (`application/vnd.code.tree.<treeidlowercase>`) will be automatically added.
  _i2.List<_i2.String> get dragMimeTypes => (_i5.getProperty(
        this,
        'dragMimeTypes',
      ) as _i2.List)
          .cast();
  set handleDrag(
      _i4.FutureOr<void> Function(
        _i2.List<T>,
        _i3.DataTransfer,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'handleDrag',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<void> Function(
    _i2.List<T>,
    _i3.DataTransfer,
    _i3.CancellationToken,
  ) get handleDrag => _i5.getProperty(
        this,
        'handleDrag',
      );
  set handleDrop(
      _i4.FutureOr<void> Function(
        _i3.DataTransfer,
        _i3.CancellationToken, [
        T?,
      ]) value) {
    _i5.setProperty(
      this,
      'handleDrop',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<void> Function(
    _i3.DataTransfer,
    _i3.CancellationToken, [
    T?,
  ]) get handleDrop => _i5.getProperty(
        this,
        'handleDrop',
      );
}

/// A badge presenting a value for a view
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ViewBadge {
  external factory ViewBadge._({
    _i2.dynamic tooltip,
    _i2.dynamic value,
  });

  factory ViewBadge({
    _i2.String? tooltip,
    _i2.num? value,
  }) =>
      ViewBadge._(
        tooltip: tooltip,
        value: value,
      );
}

extension ViewBadge$Typings on ViewBadge {
  /// A label to present in tooltip for the badge.
  _i2.String get tooltip => _i5.getProperty(
        this,
        'tooltip',
      );

  /// The value to present in the badge.
  _i2.num get value => _i5.getProperty(
        this,
        'value',
      );
}

/// An event describing the change in a tree item's checkbox state.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TreeCheckboxChangeEvent<T> {
  external factory TreeCheckboxChangeEvent._({_i2.dynamic items});

  factory TreeCheckboxChangeEvent(
          {_i7.ReadonlyArray<
                  (
                    _i2.dynamic,
                    _i3.TreeItemCheckboxState,
                  )>?
              items}) =>
      TreeCheckboxChangeEvent._(items: items ?? _i6.undefined);
}

extension TreeCheckboxChangeEvent$Typings<T> on TreeCheckboxChangeEvent<T> {
  /// The items that were checked or unchecked.
  _i7.ReadonlyArray<
      (
        T,
        _i3.TreeItemCheckboxState,
      )> get items => _i5.getProperty(
        this,
        'items',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline54 {}

extension IInline54$Typings on IInline54 {
  /// If true, then the element will be selected.
  _i2.bool? get select => _i5.getProperty(
        this,
        'select',
      );
  set select(_i2.bool? value) {
    _i5.setProperty(
      this,
      'select',
      value ?? _i6.undefined,
    );
  }

  /// If true, then the element will be focused.
  _i2.bool? get focus => _i5.getProperty(
        this,
        'focus',
      );
  set focus(_i2.bool? value) {
    _i5.setProperty(
      this,
      'focus',
      value ?? _i6.undefined,
    );
  }

  /// If true, then the element will be expanded. If a number is passed, then up to that number of levels of children will be expanded
  _i2.Object? get expand => _i5.getProperty(
        this,
        'expand',
      );
  set expand(_i2.Object? value) {
    _i5.setProperty(
      this,
      'expand',
      value ?? _i6.undefined,
    );
  }
}

/// Represents a Tree view
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TreeView<T> implements _i3.Disposable {
  external factory TreeView._({
    _i2.dynamic onDidExpandElement,
    _i2.dynamic onDidCollapseElement,
    _i2.dynamic selection,
    _i2.dynamic onDidChangeSelection,
    _i2.dynamic visible,
    _i2.dynamic onDidChangeVisibility,
    _i2.dynamic onDidChangeCheckboxState,
    _i2.dynamic message,
    _i2.dynamic title,
    _i2.dynamic description,
    _i2.dynamic badge,
    _i2.dynamic reveal,
  });

  factory TreeView({
    _i3.Event<_i3.TreeViewExpansionEvent<_i2.dynamic>>? onDidExpandElement,
    _i3.Event<_i3.TreeViewExpansionEvent<_i2.dynamic>>? onDidCollapseElement,
    _i2.List<_i2.dynamic>? selection,
    _i3.Event<_i3.TreeViewSelectionChangeEvent<_i2.dynamic>>?
        onDidChangeSelection,
    _i2.bool? visible,
    _i3.Event<_i3.TreeViewVisibilityChangeEvent>? onDidChangeVisibility,
    _i3.Event<_i3.TreeCheckboxChangeEvent<_i2.dynamic>>?
        onDidChangeCheckboxState,
    _i2.String? message,
    _i2.String? title,
    _i2.String? description,
    _i3.ViewBadge? badge,
    _i2.Future<_i2.dynamic> Function(
      _i2.dynamic, [
      _i2.dynamic,
    ])? reveal,
  }) =>
      TreeView._(
        onDidExpandElement: onDidExpandElement ?? _i6.undefined,
        onDidCollapseElement: onDidCollapseElement ?? _i6.undefined,
        selection: selection ?? _i6.undefined,
        onDidChangeSelection: onDidChangeSelection ?? _i6.undefined,
        visible: visible,
        onDidChangeVisibility: onDidChangeVisibility ?? _i6.undefined,
        onDidChangeCheckboxState: onDidChangeCheckboxState ?? _i6.undefined,
        message: message,
        title: title,
        description: description,
        badge: badge ?? _i6.undefined,
        reveal: reveal == null ? null : _i5.allowInterop(reveal),
      );
}

extension TreeView$Typings<T> on TreeView<T> {
  /// Event that is fired when an element is expanded
  _i3.Event<_i3.TreeViewExpansionEvent<T>> get onDidExpandElement =>
      _i5.getProperty(
        this,
        'onDidExpandElement',
      );

  /// Event that is fired when an element is collapsed
  _i3.Event<_i3.TreeViewExpansionEvent<T>> get onDidCollapseElement =>
      _i5.getProperty(
        this,
        'onDidCollapseElement',
      );

  /// Currently selected elements.
  _i2.List<T> get selection => (_i5.getProperty(
        this,
        'selection',
      ) as _i2.List)
          .cast();

  /// Event that is fired when the {@link TreeView.selectionselection} has changed
  _i3.Event<_i3.TreeViewSelectionChangeEvent<T>> get onDidChangeSelection =>
      _i5.getProperty(
        this,
        'onDidChangeSelection',
      );

  /// `true` if the {@link TreeViewtree view} is visible otherwise `false`.
  _i2.bool get visible => _i5.getProperty(
        this,
        'visible',
      );

  /// Event that is fired when {@link TreeView.visiblevisibility} has changed
  _i3.Event<_i3.TreeViewVisibilityChangeEvent> get onDidChangeVisibility =>
      _i5.getProperty(
        this,
        'onDidChangeVisibility',
      );

  /// An event to signal that an element or root has either been checked or unchecked.
  _i3.Event<_i3.TreeCheckboxChangeEvent<T>> get onDidChangeCheckboxState =>
      _i5.getProperty(
        this,
        'onDidChangeCheckboxState',
      );

  /// An optional human-readable message that will be rendered in the view.
  ///  Setting the message to null, undefined, or empty string will remove the message from the view.
  _i2.String? get message => _i5.getProperty(
        this,
        'message',
      );
  set message(_i2.String? value) {
    _i5.setProperty(
      this,
      'message',
      value ?? _i6.undefined,
    );
  }

  /// The tree view title is initially taken from the extension package.json
  ///  Changes to the title property will be properly reflected in the UI in the title of the view.
  _i2.String? get title => _i5.getProperty(
        this,
        'title',
      );
  set title(_i2.String? value) {
    _i5.setProperty(
      this,
      'title',
      value ?? _i6.undefined,
    );
  }

  /// An optional human-readable description which is rendered less prominently in the title of the view.
  ///  Setting the title description to null, undefined, or empty string will remove the description from the view.
  _i2.String? get description => _i5.getProperty(
        this,
        'description',
      );
  set description(_i2.String? value) {
    _i5.setProperty(
      this,
      'description',
      value ?? _i6.undefined,
    );
  }

  /// The badge to display for this TreeView.
  ///  To remove the badge, set to undefined.
  _i3.ViewBadge? get badge => _i5.getProperty(
        this,
        'badge',
      );
  set badge(_i3.ViewBadge? value) {
    _i5.setProperty(
      this,
      'badge',
      value ?? _i6.undefined,
    );
  }

  set reveal(
      _i2.Future<_i2.dynamic> Function(
        T, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'reveal',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    T, [
    _i2.dynamic,
  ]) get reveal => _i5.getProperty(
        this,
        'reveal',
      );
}

/// A data provider that provides tree data
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TreeDataProvider<T> {
  external factory TreeDataProvider._({
    _i2.dynamic onDidChangeTreeData,
    _i2.dynamic getTreeItem,
    _i2.dynamic getChildren,
    _i2.dynamic getParent,
    _i2.dynamic resolveTreeItem,
  });

  factory TreeDataProvider({
    _i3.Event<_i2.dynamic>? onDidChangeTreeData,
    _i2.Object Function(_i2.dynamic)? getTreeItem,
    _i4.FutureOr<_i2.List<_i2.dynamic>> Function([_i2.dynamic])? getChildren,
    _i4.FutureOr<_i2.dynamic> Function(_i2.dynamic)? getParent,
    _i4.FutureOr<_i3.TreeItem> Function(
      _i3.TreeItem,
      _i2.dynamic,
      _i3.CancellationToken,
    )? resolveTreeItem,
  }) =>
      TreeDataProvider._(
        onDidChangeTreeData: onDidChangeTreeData ?? _i6.undefined,
        getTreeItem: getTreeItem == null ? null : _i5.allowInterop(getTreeItem),
        getChildren: getChildren == null
            ? null
            : _i5.allowInterop(
                (p0) => _i6.Promise.functionFutureOr(() => getChildren(p0))),
        getParent: getParent == null
            ? null
            : _i5.allowInterop(
                (p0) => _i6.Promise.functionFutureOr(() => getParent(p0))),
        resolveTreeItem: resolveTreeItem == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => resolveTreeItem(
                      p0,
                      p1,
                      p2,
                    ))),
      );
}

extension TreeDataProvider$Typings<T> on TreeDataProvider<T> {
  /// An optional event to signal that an element or root has changed.
  ///  This will trigger the view to update the changed element/root and its children recursively (if shown).
  ///  To signal that root has changed, do not pass any argument or pass `undefined` or `null`.
  _i3.Event<_i2.dynamic>? get onDidChangeTreeData => _i5.getProperty(
        this,
        'onDidChangeTreeData',
      );
  set onDidChangeTreeData(_i3.Event<_i2.dynamic>? value) {
    _i5.setProperty(
      this,
      'onDidChangeTreeData',
      value ?? _i6.undefined,
    );
  }

  set getTreeItem(_i2.Object Function(T) value) {
    _i5.setProperty(
      this,
      'getTreeItem',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(T) get getTreeItem => _i5.getProperty(
        this,
        'getTreeItem',
      );
  set getChildren(_i4.FutureOr<_i2.List<T>> Function([T?]) value) {
    _i5.setProperty(
      this,
      'getChildren',
      _i5.allowInterop((p0) => _i6.Promise.functionFutureOr(() => value(p0))),
    );
  }

  _i4.FutureOr<_i2.List<T>> Function([T?]) get getChildren => _i5.getProperty(
        this,
        'getChildren',
      );
  set getParent(_i4.FutureOr<T> Function(T) value) {
    _i5.setProperty(
      this,
      'getParent',
      _i5.allowInterop((p0) => _i6.Promise.functionFutureOr(() => value(p0))),
    );
  }

  _i4.FutureOr<T> Function(T) get getParent => _i5.getProperty(
        this,
        'getParent',
      );
  set resolveTreeItem(
      _i4.FutureOr<_i3.TreeItem> Function(
        _i3.TreeItem,
        T,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'resolveTreeItem',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i3.TreeItem> Function(
    _i3.TreeItem,
    T,
    _i3.CancellationToken,
  ) get resolveTreeItem => _i5.getProperty(
        this,
        'resolveTreeItem',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline55 {}

extension IInline55$Typings on IInline55 {
  /// The icon path for the light theme.
  _i2.Object get light => _i5.getProperty(
        this,
        'light',
      );
  set light(_i2.Object value) {
    _i5.setProperty(
      this,
      'light',
      value,
    );
  }

  /// The icon path for the dark theme.
  _i2.Object get dark => _i5.getProperty(
        this,
        'dark',
      );
  set dark(_i2.Object value) {
    _i5.setProperty(
      this,
      'dark',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline56 {}

extension IInline56$Typings on IInline56 {
  /// The {@link TreeItemCheckboxState} of the tree item
  _i3.TreeItemCheckboxState get state =>
      _i3.TreeItemCheckboxState.values.byName(_i5.getProperty(
        this,
        'state',
      ));

  /// A tooltip for the checkbox
  _i2.String? get tooltip => _i5.getProperty(
        this,
        'tooltip',
      );

  /// Accessibility information used when screen readers interact with this checkbox
  _i3.AccessibilityInformation? get accessibilityInformation => _i5.getProperty(
        this,
        'accessibilityInformation',
      );
}

/// A tree item is an UI element of the tree. Tree items are created by the {@link TreeDataProviderdata provider}.
@_i1.JS()
@_i1.staticInterop
class TreeItem {
  factory TreeItem.$1() => _i5.callConstructor(
        _declaredTreeItem,
        [],
      );

  factory TreeItem.$2(
    _i2.Object label, [
    _i3.TreeItemCollapsibleState? collapsibleState,
  ]) =>
      _i5.callConstructor(
        _declaredTreeItem,
        [
          label,
          collapsibleState?.name ?? _i6.undefined,
        ],
      );

  factory TreeItem.$3(
    _i3.Uri resourceUri, [
    _i3.TreeItemCollapsibleState? collapsibleState,
  ]) =>
      _i5.callConstructor(
        _declaredTreeItem,
        [
          resourceUri,
          collapsibleState?.name ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredTreeItem => _i5.getProperty(
      _self,
      'TreeItem',
    );

extension TreeItem$Typings on TreeItem {
  /// A human-readable string describing this item. When `falsy`, it is derived from {@link TreeItem.resourceUri resourceUri}.
  _i2.Object get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.Object value) {
    _i5.setProperty(
      this,
      'label',
      value,
    );
  }

  /// Optional id for the tree item that has to be unique across tree. The id is used to preserve the selection and expansion state of the tree item.
  ///
  ///  If not provided, an id is generated using the tree item's label. **Note** that when labels change, ids will change and that selection and expansion state cannot be kept stable anymore.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );
  set id(_i2.String value) {
    _i5.setProperty(
      this,
      'id',
      value,
    );
  }

  /// The icon path or {@link ThemeIcon} for the tree item.
  ///  When `falsy`, {@link ThemeIcon.Folder Folder Theme Icon} is assigned, if item is collapsible otherwise {@link ThemeIcon.File File Theme Icon}.
  ///  When a file or folder {@link ThemeIcon} is specified, icon is derived from the current file icon theme for the specified theme icon using {@link TreeItem.resourceUri resourceUri} (if provided).
  _i2.Object get iconPath => _i5.getProperty(
        this,
        'iconPath',
      );
  set iconPath(_i2.Object value) {
    _i5.setProperty(
      this,
      'iconPath',
      value,
    );
  }

  /// A human-readable string which is rendered less prominent.
  ///  When `true`, it is derived from {@link TreeItem.resourceUri resourceUri} and when `falsy`, it is not shown.
  _i2.Object get description => _i5.getProperty(
        this,
        'description',
      );
  set description(_i2.Object value) {
    _i5.setProperty(
      this,
      'description',
      value,
    );
  }

  /// The {@link Uri} of the resource representing this item.
  ///
  ///  Will be used to derive the {@link TreeItem.label label}, when it is not provided.
  ///  Will be used to derive the icon from current file icon theme, when {@link TreeItem.iconPath iconPath} has {@link ThemeIcon} value.
  _i3.Uri get resourceUri => _i5.getProperty(
        this,
        'resourceUri',
      );
  set resourceUri(_i3.Uri value) {
    _i5.setProperty(
      this,
      'resourceUri',
      value,
    );
  }

  /// The tooltip text when you hover over this item.
  _i2.dynamic get tooltip => _i5.getProperty(
        this,
        'tooltip',
      );
  set tooltip(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'tooltip',
      value,
    );
  }

  /// The {@link Command} that should be executed when the tree item is selected.
  ///
  ///  Please use `vscode.open` or `vscode.diff` as command IDs when the tree item is opening
  ///  something in the editor. Using these commands ensures that the resulting editor will
  ///  appear consistent with how other built-in trees open editors.
  _i3.Command get command => _i5.getProperty(
        this,
        'command',
      );
  set command(_i3.Command value) {
    _i5.setProperty(
      this,
      'command',
      value,
    );
  }

  /// {@link TreeItemCollapsibleState} of the tree item.
  _i3.TreeItemCollapsibleState get collapsibleState =>
      _i3.TreeItemCollapsibleState.values.byName(_i5.getProperty(
        this,
        'collapsibleState',
      ));
  set collapsibleState(_i3.TreeItemCollapsibleState value) {
    _i5.setProperty(
      this,
      'collapsibleState',
      value.name,
    );
  }

  /// Context value of the tree item. This can be used to contribute item specific actions in the tree.
  ///  For example, a tree item is given a context value as `folder`. When contributing actions to `view/item/context`
  ///  using `menus` extension point, you can specify context value for key `viewItem` in `when` expression like `viewItem == folder`.
  ///  ```json
  ///  "contributes": {
  ///    "menus": {
  ///      "view/item/context": [
  ///        {
  ///          "command": "extension.deleteFolder",
  ///          "when": "viewItem == folder"
  ///        }
  ///      ]
  ///    }
  ///  }
  ///  ```
  ///  This will show action `extension.deleteFolder` only for items with `contextValue` is `folder`.
  _i2.String get contextValue => _i5.getProperty(
        this,
        'contextValue',
      );
  set contextValue(_i2.String value) {
    _i5.setProperty(
      this,
      'contextValue',
      value,
    );
  }

  /// Accessibility information used when screen reader interacts with this tree item.
  ///  Generally, a TreeItem has no need to set the `role` of the accessibilityInformation;
  ///  however, there are cases where a TreeItem is not displayed in a tree-like way where setting the `role` may make sense.
  _i3.AccessibilityInformation get accessibilityInformation => _i5.getProperty(
        this,
        'accessibilityInformation',
      );
  set accessibilityInformation(_i3.AccessibilityInformation value) {
    _i5.setProperty(
      this,
      'accessibilityInformation',
      value,
    );
  }

  /// {@link TreeItemCheckboxState TreeItemCheckboxState} of the tree item.
  ///  {@link TreeDataProvider.onDidChangeTreeData onDidChangeTreeData} should be fired when {@link TreeItem.checkboxState checkboxState} changes.
  _i2.Object get checkboxState => _i5.getProperty(
        this,
        'checkboxState',
      );
  set checkboxState(_i2.Object value) {
    _i5.setProperty(
      this,
      'checkboxState',
      value,
    );
  }
}

/// Label describing the {@link TreeItemTree item}
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TreeItemLabel {
  external factory TreeItemLabel._({
    _i2.dynamic label,
    _i2.dynamic highlights,
  });

  factory TreeItemLabel({
    _i2.String? label,
    _i2.List<
            (
              _i2.num,
              _i2.num,
            )>?
        highlights,
  }) =>
      TreeItemLabel._(
        label: label,
        highlights: highlights
            ?.map((i) => [
                  i.$1,
                  i.$2,
                ])
            .toList(),
      );
}

extension TreeItemLabel$Typings on TreeItemLabel {
  /// A human-readable string describing the {@link TreeItem Tree item}.
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.String value) {
    _i5.setProperty(
      this,
      'label',
      value,
    );
  }

  /// Ranges in the label to highlight. A range is defined as a tuple of two number where the
  ///  first is the inclusive start index and the second the exclusive end index
  _i2.List<
      (
        _i2.num,
        _i2.num,
      )>? get highlights => (_i5.getProperty(
        this,
        'highlights',
      ) as _i2.List?)
          ?.cast();
  set highlights(
      _i2.List<
              (
                _i2.num,
                _i2.num,
              )>?
          value) {
    _i5.setProperty(
      this,
      'highlights',
      value
              ?.map((i) => [
                    i.$1,
                    i.$2,
                  ])
              .toList() ??
          _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline58 {}

extension IInline58$Typings on IInline58 {
  /// The icon path for the light theme.
  _i3.Uri get light => _i5.getProperty(
        this,
        'light',
      );
  set light(_i3.Uri value) {
    _i5.setProperty(
      this,
      'light',
      value,
    );
  }

  /// The icon path for the dark theme.
  _i3.Uri get dark => _i5.getProperty(
        this,
        'dark',
      );
  set dark(_i3.Uri value) {
    _i5.setProperty(
      this,
      'dark',
      value,
    );
  }
}

/// Value-object describing what options a terminal should use.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TerminalOptions {
  external factory TerminalOptions._({
    _i2.dynamic name,
    _i2.dynamic shellPath,
    _i2.dynamic shellArgs,
    _i2.dynamic cwd,
    _i2.dynamic env,
    _i2.dynamic strictEnv,
    _i2.dynamic hideFromUser,
    _i2.dynamic message,
    _i2.dynamic iconPath,
    _i2.dynamic color,
    _i2.dynamic location,
    _i2.dynamic isTransient,
  });

  factory TerminalOptions({
    _i2.String? name,
    _i2.String? shellPath,
    _i2.Object? shellArgs,
    _i2.Object? cwd,
    _i2.Object? env,
    _i2.bool? strictEnv,
    _i2.bool? hideFromUser,
    _i2.String? message,
    _i2.Object? iconPath,
    _i3.ThemeColor? color,
    _i2.Object? location,
    _i2.bool? isTransient,
  }) =>
      TerminalOptions._(
        name: name,
        shellPath: shellPath,
        shellArgs: shellArgs ?? _i6.undefined,
        cwd: cwd ?? _i6.undefined,
        env: env ?? _i6.undefined,
        strictEnv: strictEnv,
        hideFromUser: hideFromUser,
        message: message,
        iconPath: iconPath ?? _i6.undefined,
        color: color ?? _i6.undefined,
        location: location ?? _i6.undefined,
        isTransient: isTransient,
      );
}

extension TerminalOptions$Typings on TerminalOptions {
  /// A human-readable string which will be used to represent the terminal in the UI.
  _i2.String? get name => _i5.getProperty(
        this,
        'name',
      );
  set name(_i2.String? value) {
    _i5.setProperty(
      this,
      'name',
      value ?? _i6.undefined,
    );
  }

  /// A path to a custom shell executable to be used in the terminal.
  _i2.String? get shellPath => _i5.getProperty(
        this,
        'shellPath',
      );
  set shellPath(_i2.String? value) {
    _i5.setProperty(
      this,
      'shellPath',
      value ?? _i6.undefined,
    );
  }

  /// Args for the custom shell executable. A string can be used on Windows only which allows
  ///  specifying shell args in [command-line format](https://msdn.microsoft.com/en-au/08dfcab2-eb6e-49a4-80eb-87d4076c98c6).
  _i2.Object? get shellArgs => _i5.getProperty(
        this,
        'shellArgs',
      );
  set shellArgs(_i2.Object? value) {
    _i5.setProperty(
      this,
      'shellArgs',
      value ?? _i6.undefined,
    );
  }

  /// A path or Uri for the current working directory to be used for the terminal.
  _i2.Object? get cwd => _i5.getProperty(
        this,
        'cwd',
      );
  set cwd(_i2.Object? value) {
    _i5.setProperty(
      this,
      'cwd',
      value ?? _i6.undefined,
    );
  }

  /// Object with environment variables that will be added to the editor process.
  _i2.Object? get env => _i5.getProperty(
        this,
        'env',
      );
  set env(_i2.Object? value) {
    _i5.setProperty(
      this,
      'env',
      value ?? _i6.undefined,
    );
  }

  /// Whether the terminal process environment should be exactly as provided in
  ///  `TerminalOptions.env`. When this is false (default), the environment will be based on the
  ///  window's environment and also apply configured platform settings like
  ///  `terminal.integrated.env.windows` on top. When this is true, the complete environment
  ///  must be provided as nothing will be inherited from the process or any configuration.
  _i2.bool? get strictEnv => _i5.getProperty(
        this,
        'strictEnv',
      );
  set strictEnv(_i2.bool? value) {
    _i5.setProperty(
      this,
      'strictEnv',
      value ?? _i6.undefined,
    );
  }

  /// When enabled the terminal will run the process as normal but not be surfaced to the user
  ///  until `Terminal.show` is called. The typical usage for this is when you need to run
  ///  something that may need interactivity but only want to tell the user about it when
  ///  interaction is needed. Note that the terminals will still be exposed to all extensions
  ///  as normal.
  _i2.bool? get hideFromUser => _i5.getProperty(
        this,
        'hideFromUser',
      );
  set hideFromUser(_i2.bool? value) {
    _i5.setProperty(
      this,
      'hideFromUser',
      value ?? _i6.undefined,
    );
  }

  /// A message to write to the terminal on first launch, note that this is not sent to the
  ///  process but, rather written directly to the terminal. This supports escape sequences such
  ///  a setting text style.
  _i2.String? get message => _i5.getProperty(
        this,
        'message',
      );
  set message(_i2.String? value) {
    _i5.setProperty(
      this,
      'message',
      value ?? _i6.undefined,
    );
  }

  /// The icon path or {@link ThemeIcon} for the terminal.
  _i2.Object? get iconPath => _i5.getProperty(
        this,
        'iconPath',
      );
  set iconPath(_i2.Object? value) {
    _i5.setProperty(
      this,
      'iconPath',
      value ?? _i6.undefined,
    );
  }

  /// The icon {@link ThemeColor} for the terminal.
  ///  The `terminal.ansi*` theme keys are
  ///  recommended for the best contrast and consistency across themes.
  _i3.ThemeColor? get color => _i5.getProperty(
        this,
        'color',
      );
  set color(_i3.ThemeColor? value) {
    _i5.setProperty(
      this,
      'color',
      value ?? _i6.undefined,
    );
  }

  /// The {@link TerminalLocation} or {@link TerminalEditorLocationOptions} or {@link TerminalSplitLocationOptions} for the terminal.
  _i2.Object? get location => _i5.getProperty(
        this,
        'location',
      );
  set location(_i2.Object? value) {
    _i5.setProperty(
      this,
      'location',
      value ?? _i6.undefined,
    );
  }

  /// Opt-out of the default terminal persistence on restart and reload.
  ///  This will only take effect when `terminal.integrated.enablePersistentSessions` is enabled.
  _i2.bool? get isTransient => _i5.getProperty(
        this,
        'isTransient',
      );
  set isTransient(_i2.bool? value) {
    _i5.setProperty(
      this,
      'isTransient',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline59 {}

extension IInline59$Typings on IInline59 {
  /// The icon path for the light theme.
  _i3.Uri get light => _i5.getProperty(
        this,
        'light',
      );
  set light(_i3.Uri value) {
    _i5.setProperty(
      this,
      'light',
      value,
    );
  }

  /// The icon path for the dark theme.
  _i3.Uri get dark => _i5.getProperty(
        this,
        'dark',
      );
  set dark(_i3.Uri value) {
    _i5.setProperty(
      this,
      'dark',
      value,
    );
  }
}

/// Value-object describing what options a virtual process terminal should use.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ExtensionTerminalOptions {
  external factory ExtensionTerminalOptions._({
    _i2.dynamic name,
    _i2.dynamic pty,
    _i2.dynamic iconPath,
    _i2.dynamic color,
    _i2.dynamic location,
    _i2.dynamic isTransient,
  });

  factory ExtensionTerminalOptions({
    _i2.String? name,
    _i3.Pseudoterminal? pty,
    _i2.Object? iconPath,
    _i3.ThemeColor? color,
    _i2.Object? location,
    _i2.bool? isTransient,
  }) =>
      ExtensionTerminalOptions._(
        name: name,
        pty: pty ?? _i6.undefined,
        iconPath: iconPath ?? _i6.undefined,
        color: color ?? _i6.undefined,
        location: location ?? _i6.undefined,
        isTransient: isTransient,
      );
}

extension ExtensionTerminalOptions$Typings on ExtensionTerminalOptions {
  /// A human-readable string which will be used to represent the terminal in the UI.
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

  /// An implementation of {@link Pseudoterminal} that allows an extension to
  ///  control a terminal.
  _i3.Pseudoterminal get pty => _i5.getProperty(
        this,
        'pty',
      );
  set pty(_i3.Pseudoterminal value) {
    _i5.setProperty(
      this,
      'pty',
      value,
    );
  }

  /// The icon path or {@link ThemeIcon} for the terminal.
  _i2.Object? get iconPath => _i5.getProperty(
        this,
        'iconPath',
      );
  set iconPath(_i2.Object? value) {
    _i5.setProperty(
      this,
      'iconPath',
      value ?? _i6.undefined,
    );
  }

  /// The icon {@link ThemeColor} for the terminal.
  ///  The standard `terminal.ansi*` theme keys are
  ///  recommended for the best contrast and consistency across themes.
  _i3.ThemeColor? get color => _i5.getProperty(
        this,
        'color',
      );
  set color(_i3.ThemeColor? value) {
    _i5.setProperty(
      this,
      'color',
      value ?? _i6.undefined,
    );
  }

  /// The {@link TerminalLocation} or {@link TerminalEditorLocationOptions} or {@link TerminalSplitLocationOptions} for the terminal.
  _i2.Object? get location => _i5.getProperty(
        this,
        'location',
      );
  set location(_i2.Object? value) {
    _i5.setProperty(
      this,
      'location',
      value ?? _i6.undefined,
    );
  }

  /// Opt-out of the default terminal persistence on restart and reload.
  ///  This will only take effect when `terminal.integrated.enablePersistentSessions` is enabled.
  _i2.bool? get isTransient => _i5.getProperty(
        this,
        'isTransient',
      );
  set isTransient(_i2.bool? value) {
    _i5.setProperty(
      this,
      'isTransient',
      value ?? _i6.undefined,
    );
  }
}

/// Defines the interface of a terminal pty, enabling extensions to control a terminal.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Pseudoterminal {
  external factory Pseudoterminal._({
    _i2.dynamic onDidWrite,
    _i2.dynamic onDidOverrideDimensions,
    _i2.dynamic onDidClose,
    _i2.dynamic onDidChangeName,
    _i2.dynamic open,
    _i2.dynamic close,
    _i2.dynamic handleInput,
    _i2.dynamic setDimensions,
  });

  factory Pseudoterminal({
    _i3.Event<_i2.String>? onDidWrite,
    _i3.Event<_i3.TerminalDimensions?>? onDidOverrideDimensions,
    _i3.Event<_i2.Object>? onDidClose,
    _i3.Event<_i2.String>? onDidChangeName,
    void Function([_i3.TerminalDimensions?])? open,
    void Function()? close,
    void Function(_i2.String)? handleInput,
    void Function(_i3.TerminalDimensions)? setDimensions,
  }) =>
      Pseudoterminal._(
        onDidWrite: onDidWrite ?? _i6.undefined,
        onDidOverrideDimensions: onDidOverrideDimensions ?? _i6.undefined,
        onDidClose: onDidClose ?? _i6.undefined,
        onDidChangeName: onDidChangeName ?? _i6.undefined,
        open: open == null ? null : _i5.allowInterop(open),
        close: close == null ? null : _i5.allowInterop(close),
        handleInput: handleInput == null ? null : _i5.allowInterop(handleInput),
        setDimensions:
            setDimensions == null ? null : _i5.allowInterop(setDimensions),
      );
}

extension Pseudoterminal$Typings on Pseudoterminal {
  /// An event that when fired will write data to the terminal. Unlike
  ///  {@link Terminal.sendText} which sends text to the underlying child
  ///  pseudo-device (the child), this will write the text to parent pseudo-device (the
  ///  _terminal_ itself).
  ///
  ///  Note writing `\n` will just move the cursor down 1 row, you need to write `\r` as well
  ///  to move the cursor to the left-most cell.
  ///
  ///  Events fired before {@link Pseudoterminal.open} is called will be be ignored.
  ///
  ///  **Example:** Write red text to the terminal
  ///  ```typescript
  ///  const writeEmitter = new vscode.EventEmitter<string>();
  ///  const pty: vscode.Pseudoterminal = {
  ///    onDidWrite: writeEmitter.event,
  ///    open: () => writeEmitter.fire('\x1b[31mHello world\x1b[0m'),
  ///    close: () => {}
  ///  };
  ///  vscode.window.createTerminal({ name: 'My terminal', pty });
  ///  ```
  ///
  ///  **Example:** Move the cursor to the 10th row and 20th column and write an asterisk
  ///  ```typescript
  ///  writeEmitter.fire('\x1b[10;20H*');
  ///  ```
  _i3.Event<_i2.String> get onDidWrite => _i5.getProperty(
        this,
        'onDidWrite',
      );
  set onDidWrite(_i3.Event<_i2.String> value) {
    _i5.setProperty(
      this,
      'onDidWrite',
      value,
    );
  }

  /// An event that when fired allows overriding the {@link Pseudoterminal.setDimensions dimensions} of the
  ///  terminal. Note that when set, the overridden dimensions will only take effect when they
  ///  are lower than the actual dimensions of the terminal (ie. there will never be a scroll
  ///  bar). Set to `undefined` for the terminal to go back to the regular dimensions (fit to
  ///  the size of the panel).
  ///
  ///  Events fired before {@link Pseudoterminal.open} is called will be be ignored.
  ///
  ///  **Example:** Override the dimensions of a terminal to 20 columns and 10 rows
  ///  ```typescript
  ///  const dimensionsEmitter = new vscode.EventEmitter<vscode.TerminalDimensions>();
  ///  const pty: vscode.Pseudoterminal = {
  ///    onDidWrite: writeEmitter.event,
  ///    onDidOverrideDimensions: dimensionsEmitter.event,
  ///    open: () => {
  ///      dimensionsEmitter.fire({
  ///        columns: 20,
  ///        rows: 10
  ///      });
  ///    },
  ///    close: () => {}
  ///  };
  ///  vscode.window.createTerminal({ name: 'My terminal', pty });
  ///  ```
  _i3.Event<_i3.TerminalDimensions?>? get onDidOverrideDimensions =>
      _i5.getProperty(
        this,
        'onDidOverrideDimensions',
      );
  set onDidOverrideDimensions(_i3.Event<_i3.TerminalDimensions?>? value) {
    _i5.setProperty(
      this,
      'onDidOverrideDimensions',
      value ?? _i6.undefined,
    );
  }

  /// An event that when fired will signal that the pty is closed and dispose of the terminal.
  ///
  ///  Events fired before {@link Pseudoterminal.open} is called will be be ignored.
  ///
  ///  A number can be used to provide an exit code for the terminal. Exit codes must be
  ///  positive and a non-zero exit codes signals failure which shows a notification for a
  ///  regular terminal and allows dependent tasks to proceed when used with the
  ///  `CustomExecution` API.
  ///
  ///  **Example:** Exit the terminal when "y" is pressed, otherwise show a notification.
  ///  ```typescript
  ///  const writeEmitter = new vscode.EventEmitter<string>();
  ///  const closeEmitter = new vscode.EventEmitter<void>();
  ///  const pty: vscode.Pseudoterminal = {
  ///    onDidWrite: writeEmitter.event,
  ///    onDidClose: closeEmitter.event,
  ///    open: () => writeEmitter.fire('Press y to exit successfully'),
  ///    close: () => {},
  ///    handleInput: data => {
  ///      if (data !== 'y') {
  ///        vscode.window.showInformationMessage('Something went wrong');
  ///      }
  ///      closeEmitter.fire();
  ///    }
  ///  };
  ///  const terminal = vscode.window.createTerminal({ name: 'Exit example', pty });
  ///  terminal.show(true);
  ///  ```
  _i3.Event<_i2.Object>? get onDidClose => _i5.getProperty(
        this,
        'onDidClose',
      );
  set onDidClose(_i3.Event<_i2.Object>? value) {
    _i5.setProperty(
      this,
      'onDidClose',
      value ?? _i6.undefined,
    );
  }

  /// An event that when fired allows changing the name of the terminal.
  ///
  ///  Events fired before {@link Pseudoterminal.open} is called will be be ignored.
  ///
  ///  **Example:** Change the terminal name to "My new terminal".
  ///  ```typescript
  ///  const writeEmitter = new vscode.EventEmitter<string>();
  ///  const changeNameEmitter = new vscode.EventEmitter<string>();
  ///  const pty: vscode.Pseudoterminal = {
  ///    onDidWrite: writeEmitter.event,
  ///    onDidChangeName: changeNameEmitter.event,
  ///    open: () => changeNameEmitter.fire('My new terminal'),
  ///    close: () => {}
  ///  };
  ///  vscode.window.createTerminal({ name: 'My terminal', pty });
  ///  ```
  _i3.Event<_i2.String>? get onDidChangeName => _i5.getProperty(
        this,
        'onDidChangeName',
      );
  set onDidChangeName(_i3.Event<_i2.String>? value) {
    _i5.setProperty(
      this,
      'onDidChangeName',
      value ?? _i6.undefined,
    );
  }

  set open(void Function([_i3.TerminalDimensions?]) value) {
    _i5.setProperty(
      this,
      'open',
      _i5.allowInterop(value),
    );
  }

  void Function([_i3.TerminalDimensions?]) get open => _i5.getProperty(
        this,
        'open',
      );
  set close(void Function() value) {
    _i5.setProperty(
      this,
      'close',
      _i5.allowInterop(value),
    );
  }

  void Function() get close => _i5.getProperty(
        this,
        'close',
      );
  set handleInput(void Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'handleInput',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.String) get handleInput => _i5.getProperty(
        this,
        'handleInput',
      );
  set setDimensions(void Function(_i3.TerminalDimensions) value) {
    _i5.setProperty(
      this,
      'setDimensions',
      _i5.allowInterop(value),
    );
  }

  void Function(_i3.TerminalDimensions) get setDimensions => _i5.getProperty(
        this,
        'setDimensions',
      );
}

/// Represents the dimensions of a terminal.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TerminalDimensions {
  external factory TerminalDimensions._({
    _i2.dynamic columns,
    _i2.dynamic rows,
  });

  factory TerminalDimensions({
    _i2.num? columns,
    _i2.num? rows,
  }) =>
      TerminalDimensions._(
        columns: columns,
        rows: rows,
      );
}

extension TerminalDimensions$Typings on TerminalDimensions {
  /// The number of columns in the terminal.
  _i2.num get columns => _i5.getProperty(
        this,
        'columns',
      );

  /// The number of rows in the terminal.
  _i2.num get rows => _i5.getProperty(
        this,
        'rows',
      );
}

/// Represents how a terminal exited.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TerminalExitStatus {
  external factory TerminalExitStatus._({
    _i2.dynamic code,
    _i2.dynamic reason,
  });

  factory TerminalExitStatus({
    _i2.num? code,
    _i3.TerminalExitReason? reason,
  }) =>
      TerminalExitStatus._(
        code: code ?? _i6.undefined,
        reason: reason?.name,
      );
}

extension TerminalExitStatus$Typings on TerminalExitStatus {
  /// The exit code that a terminal exited with, it can have the following values:
  /// - Zero: the terminal process or custom execution succeeded.
  /// - Non-zero: the terminal process or custom execution failed.
  /// - `undefined`: the user forcibly closed the terminal or a custom execution exited
  ///   without providing an exit code.
  _i2.num? get code => _i5.getProperty(
        this,
        'code',
      );

  /// The reason that triggered the exit of a terminal.
  _i3.TerminalExitReason get reason =>
      _i3.TerminalExitReason.values.byName(_i5.getProperty(
        this,
        'reason',
      ));
}

/// Options applied to the mutator.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EnvironmentVariableMutatorOptions {
  external factory EnvironmentVariableMutatorOptions._({
    _i2.dynamic applyAtProcessCreation,
    _i2.dynamic applyAtShellIntegration,
  });

  factory EnvironmentVariableMutatorOptions({
    _i2.bool? applyAtProcessCreation,
    _i2.bool? applyAtShellIntegration,
  }) =>
      EnvironmentVariableMutatorOptions._(
        applyAtProcessCreation: applyAtProcessCreation,
        applyAtShellIntegration: applyAtShellIntegration,
      );
}

extension EnvironmentVariableMutatorOptions$Typings
    on EnvironmentVariableMutatorOptions {
  /// Apply to the environment just before the process is created. Defaults to false.
  _i2.bool? get applyAtProcessCreation => _i5.getProperty(
        this,
        'applyAtProcessCreation',
      );
  set applyAtProcessCreation(_i2.bool? value) {
    _i5.setProperty(
      this,
      'applyAtProcessCreation',
      value ?? _i6.undefined,
    );
  }

  /// Apply to the environment in the shell integration script. Note that this _will not_ apply
  ///  the mutator if shell integration is disabled or not working for some reason. Defaults to
  ///  false.
  _i2.bool? get applyAtShellIntegration => _i5.getProperty(
        this,
        'applyAtShellIntegration',
      );
  set applyAtShellIntegration(_i2.bool? value) {
    _i5.setProperty(
      this,
      'applyAtShellIntegration',
      value ?? _i6.undefined,
    );
  }
}

/// A type of mutation and its value to be applied to an environment variable.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EnvironmentVariableMutator {
  external factory EnvironmentVariableMutator._({
    _i2.dynamic type,
    _i2.dynamic value,
    _i2.dynamic options,
  });

  factory EnvironmentVariableMutator({
    _i3.EnvironmentVariableMutatorType? type,
    _i2.String? value,
    _i3.EnvironmentVariableMutatorOptions? options,
  }) =>
      EnvironmentVariableMutator._(
        type: type?.name,
        value: value,
        options: options ?? _i6.undefined,
      );
}

extension EnvironmentVariableMutator$Typings on EnvironmentVariableMutator {
  /// The type of mutation that will occur to the variable.
  _i3.EnvironmentVariableMutatorType get type =>
      _i3.EnvironmentVariableMutatorType.values.byName(_i5.getProperty(
        this,
        'type',
      ));

  /// The value to use for the variable.
  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );

  /// Options applied to the mutator.
  _i3.EnvironmentVariableMutatorOptions get options => _i5.getProperty(
        this,
        'options',
      );
}

/// A collection of mutations that an extension can apply to a process environment.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EnvironmentVariableCollection
    implements
        _i9.Iterable<
            (
              _i2.String,
              _i3.EnvironmentVariableMutator,
            )> {
  external factory EnvironmentVariableCollection._({
    _i2.dynamic persistent,
    _i2.dynamic description,
    _i2.dynamic replace,
    _i2.dynamic append,
    _i2.dynamic prepend,
    _i2.dynamic get,
    _i2.dynamic forEach,
    _i2.dynamic delete,
    _i2.dynamic clear,
  });

  factory EnvironmentVariableCollection({
    _i2.bool? persistent,
    _i2.dynamic description,
    void Function(
      _i2.String,
      _i2.String, [
      _i3.EnvironmentVariableMutatorOptions?,
    ])? replace,
    void Function(
      _i2.String,
      _i2.String, [
      _i3.EnvironmentVariableMutatorOptions?,
    ])? append,
    void Function(
      _i2.String,
      _i2.String, [
      _i3.EnvironmentVariableMutatorOptions?,
    ])? prepend,
    _i3.EnvironmentVariableMutator? Function(_i2.String)? get,
    void Function(
      _i2.dynamic Function(
        _i2.String,
        _i3.EnvironmentVariableMutator,
        _i3.EnvironmentVariableCollection,
      ), [
      _i2.dynamic,
    ])? forEach,
    void Function(_i2.String)? delete,
    void Function()? clear,
  }) =>
      EnvironmentVariableCollection._(
        persistent: persistent,
        description: description,
        replace: replace == null ? null : _i5.allowInterop(replace),
        append: append == null ? null : _i5.allowInterop(append),
        prepend: prepend == null ? null : _i5.allowInterop(prepend),
        get: get == null
            ? null
            : _i5.allowInterop((p0) => () => get(p0) ?? _i6.undefined),
        forEach: forEach == null ? null : _i5.allowInterop(forEach),
        delete: delete == null ? null : _i5.allowInterop(delete),
        clear: clear == null ? null : _i5.allowInterop(clear),
      );
}

extension EnvironmentVariableCollection$Typings
    on EnvironmentVariableCollection {
  /// Whether the collection should be cached for the workspace and applied to the terminal
  ///  across window reloads. When true the collection will be active immediately such when the
  ///  window reloads. Additionally, this API will return the cached version if it exists. The
  ///  collection will be invalidated when the extension is uninstalled or when the collection
  ///  is cleared. Defaults to true.
  _i2.bool get persistent => _i5.getProperty(
        this,
        'persistent',
      );
  set persistent(_i2.bool value) {
    _i5.setProperty(
      this,
      'persistent',
      value,
    );
  }

  /// A description for the environment variable collection, this will be used to describe the
  ///  changes in the UI.
  _i2.dynamic get description => _i5.getProperty(
        this,
        'description',
      );
  set description(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'description',
      value,
    );
  }

  set replace(
      void Function(
        _i2.String,
        _i2.String, [
        _i3.EnvironmentVariableMutatorOptions?,
      ]) value) {
    _i5.setProperty(
      this,
      'replace',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i2.String, [
    _i3.EnvironmentVariableMutatorOptions?,
  ]) get replace => _i5.getProperty(
        this,
        'replace',
      );
  set append(
      void Function(
        _i2.String,
        _i2.String, [
        _i3.EnvironmentVariableMutatorOptions?,
      ]) value) {
    _i5.setProperty(
      this,
      'append',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i2.String, [
    _i3.EnvironmentVariableMutatorOptions?,
  ]) get append => _i5.getProperty(
        this,
        'append',
      );
  set prepend(
      void Function(
        _i2.String,
        _i2.String, [
        _i3.EnvironmentVariableMutatorOptions?,
      ]) value) {
    _i5.setProperty(
      this,
      'prepend',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String,
    _i2.String, [
    _i3.EnvironmentVariableMutatorOptions?,
  ]) get prepend => _i5.getProperty(
        this,
        'prepend',
      );
  set get(_i3.EnvironmentVariableMutator? Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'get',
      _i5.allowInterop((p0) => () => value(p0) ?? _i6.undefined),
    );
  }

  _i3.EnvironmentVariableMutator? Function(_i2.String) get get =>
      _i5.getProperty(
        this,
        'get',
      );
  set forEach(
      void Function(
        _i2.dynamic Function(
          _i2.String,
          _i3.EnvironmentVariableMutator,
          _i3.EnvironmentVariableCollection,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'forEach',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.dynamic Function(
      _i2.String,
      _i3.EnvironmentVariableMutator,
      _i3.EnvironmentVariableCollection,
    ), [
    _i2.dynamic,
  ]) get forEach => _i5.getProperty(
        this,
        'forEach',
      );
  set delete(void Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'delete',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.String) get delete => _i5.getProperty(
        this,
        'delete',
      );
  set clear(void Function() value) {
    _i5.setProperty(
      this,
      'clear',
      _i5.allowInterop(value),
    );
  }

  void Function() get clear => _i5.getProperty(
        this,
        'clear',
      );
}

/// A collection of mutations that an extension can apply to a process environment. Applies to all scopes.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class GlobalEnvironmentVariableCollection
    implements _i3.EnvironmentVariableCollection {
  external factory GlobalEnvironmentVariableCollection._({
    _i2.dynamic getScoped,
    _i2.dynamic persistent,
    _i2.dynamic description,
    _i2.dynamic replace,
    _i2.dynamic append,
    _i2.dynamic prepend,
    _i2.dynamic get,
    _i2.dynamic forEach,
    _i2.dynamic delete,
    _i2.dynamic clear,
  });

  factory GlobalEnvironmentVariableCollection({
    _i3.EnvironmentVariableCollection Function(_i3.EnvironmentVariableScope)?
        getScoped,
    _i2.bool? persistent,
    _i2.dynamic description,
    void Function(
      _i2.String,
      _i2.String, [
      _i3.EnvironmentVariableMutatorOptions?,
    ])? replace,
    void Function(
      _i2.String,
      _i2.String, [
      _i3.EnvironmentVariableMutatorOptions?,
    ])? append,
    void Function(
      _i2.String,
      _i2.String, [
      _i3.EnvironmentVariableMutatorOptions?,
    ])? prepend,
    _i3.EnvironmentVariableMutator? Function(_i2.String)? get,
    void Function(
      _i2.dynamic Function(
        _i2.String,
        _i3.EnvironmentVariableMutator,
        _i3.EnvironmentVariableCollection,
      ), [
      _i2.dynamic,
    ])? forEach,
    void Function(_i2.String)? delete,
    void Function()? clear,
  }) =>
      GlobalEnvironmentVariableCollection._(
        getScoped: getScoped == null ? null : _i5.allowInterop(getScoped),
        persistent: persistent,
        description: description,
        replace: replace == null ? null : _i5.allowInterop(replace),
        append: append == null ? null : _i5.allowInterop(append),
        prepend: prepend == null ? null : _i5.allowInterop(prepend),
        get: get == null
            ? null
            : _i5.allowInterop((p0) => () => get(p0) ?? _i6.undefined),
        forEach: forEach == null ? null : _i5.allowInterop(forEach),
        delete: delete == null ? null : _i5.allowInterop(delete),
        clear: clear == null ? null : _i5.allowInterop(clear),
      );
}

extension GlobalEnvironmentVariableCollection$Typings
    on GlobalEnvironmentVariableCollection {
  set getScoped(
      _i3.EnvironmentVariableCollection Function(_i3.EnvironmentVariableScope)
          value) {
    _i5.setProperty(
      this,
      'getScoped',
      _i5.allowInterop(value),
    );
  }

  _i3.EnvironmentVariableCollection Function(_i3.EnvironmentVariableScope)
      get getScoped => _i5.getProperty(
            this,
            'getScoped',
          );
}

/// The scope object to which the environment variable collection applies.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class EnvironmentVariableScope {
  external factory EnvironmentVariableScope._({_i2.dynamic workspaceFolder});

  factory EnvironmentVariableScope({_i3.WorkspaceFolder? workspaceFolder}) =>
      EnvironmentVariableScope._(
          workspaceFolder: workspaceFolder ?? _i6.undefined);
}

extension EnvironmentVariableScope$Typings on EnvironmentVariableScope {
  /// Any specific workspace folder to get collection for.
  _i3.WorkspaceFolder? get workspaceFolder => _i5.getProperty(
        this,
        'workspaceFolder',
      );
  set workspaceFolder(_i3.WorkspaceFolder? value) {
    _i5.setProperty(
      this,
      'workspaceFolder',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline60 {}

extension IInline60$Typings on IInline60 {
  /// The identifier of a view for which progress should be shown.
  _i2.String get viewId => _i5.getProperty(
        this,
        'viewId',
      );
  set viewId(_i2.String value) {
    _i5.setProperty(
      this,
      'viewId',
      value,
    );
  }
}

/// Value-object describing where and how progress should show.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ProgressOptions {
  external factory ProgressOptions._({
    _i2.dynamic location,
    _i2.dynamic title,
    _i2.dynamic cancellable,
  });

  factory ProgressOptions({
    _i2.Object? location,
    _i2.String? title,
    _i2.bool? cancellable,
  }) =>
      ProgressOptions._(
        location: location ?? _i6.undefined,
        title: title,
        cancellable: cancellable,
      );
}

extension ProgressOptions$Typings on ProgressOptions {
  /// The location at which progress should show.
  _i2.Object get location => _i5.getProperty(
        this,
        'location',
      );
  set location(_i2.Object value) {
    _i5.setProperty(
      this,
      'location',
      value,
    );
  }

  /// A human-readable string which will be used to describe the
  ///  operation.
  _i2.String? get title => _i5.getProperty(
        this,
        'title',
      );
  set title(_i2.String? value) {
    _i5.setProperty(
      this,
      'title',
      value ?? _i6.undefined,
    );
  }

  /// Controls if a cancel button should show to allow the user to
  ///  cancel the long running operation.  Note that currently only
  ///  `ProgressLocation.Notification` is supporting to show a cancel
  ///  button.
  _i2.bool? get cancellable => _i5.getProperty(
        this,
        'cancellable',
      );
  set cancellable(_i2.bool? value) {
    _i5.setProperty(
      this,
      'cancellable',
      value ?? _i6.undefined,
    );
  }
}

/// A light-weight user input UI that is initially not visible. After
/// configuring it through its properties the extension can make it
/// visible by calling {@link QuickInput.show}.
///
/// There are several reasons why this UI might have to be hidden and
/// the extension will be notified through {@link QuickInput.onDidHide}.
/// (Examples include: an explicit call to {@link QuickInput.hide},
/// the user pressing Esc, some other input UI opening, etc.)
///
/// A user pressing Enter or some other gesture implying acceptance
/// of the current state does not automatically hide this UI component.
/// It is up to the extension to decide whether to accept the user's input
/// and if the UI should indeed be hidden through a call to {@link QuickInput.hide}.
///
/// When the extension no longer needs this input UI, it should
/// {@link QuickInput.dispose} it to allow for freeing up
/// any resources associated with it.
///
/// See {@link QuickPick} and {@link InputBox} for concrete UIs.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class QuickInput {
  external factory QuickInput._({
    _i2.dynamic title,
    _i2.dynamic step,
    _i2.dynamic totalSteps,
    _i2.dynamic enabled,
    _i2.dynamic busy,
    _i2.dynamic ignoreFocusOut,
    _i2.dynamic onDidHide,
    _i2.dynamic show,
    _i2.dynamic hide,
    _i2.dynamic dispose,
  });

  factory QuickInput({
    _i2.String? title,
    _i2.num? step,
    _i2.num? totalSteps,
    _i2.bool? enabled,
    _i2.bool? busy,
    _i2.bool? ignoreFocusOut,
    _i3.Event<void>? onDidHide,
    void Function()? show,
    void Function()? hide,
    void Function()? dispose,
  }) =>
      QuickInput._(
        title: title ?? _i6.undefined,
        step: step ?? _i6.undefined,
        totalSteps: totalSteps ?? _i6.undefined,
        enabled: enabled,
        busy: busy,
        ignoreFocusOut: ignoreFocusOut,
        onDidHide: onDidHide ?? _i6.undefined,
        show: show == null ? null : _i5.allowInterop(show),
        hide: hide == null ? null : _i5.allowInterop(hide),
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension QuickInput$Typings on QuickInput {
  /// An optional title.
  _i2.String? get title => _i5.getProperty(
        this,
        'title',
      );
  set title(_i2.String? value) {
    _i5.setProperty(
      this,
      'title',
      value ?? _i6.undefined,
    );
  }

  /// An optional current step count.
  _i2.num? get step => _i5.getProperty(
        this,
        'step',
      );
  set step(_i2.num? value) {
    _i5.setProperty(
      this,
      'step',
      value ?? _i6.undefined,
    );
  }

  /// An optional total step count.
  _i2.num? get totalSteps => _i5.getProperty(
        this,
        'totalSteps',
      );
  set totalSteps(_i2.num? value) {
    _i5.setProperty(
      this,
      'totalSteps',
      value ?? _i6.undefined,
    );
  }

  /// If the UI should allow for user input. Defaults to true.
  ///
  ///  Change this to false, e.g., while validating user input or
  ///  loading data for the next step in user input.
  _i2.bool get enabled => _i5.getProperty(
        this,
        'enabled',
      );
  set enabled(_i2.bool value) {
    _i5.setProperty(
      this,
      'enabled',
      value,
    );
  }

  /// If the UI should show a progress indicator. Defaults to false.
  ///
  ///  Change this to true, e.g., while loading more data or validating
  ///  user input.
  _i2.bool get busy => _i5.getProperty(
        this,
        'busy',
      );
  set busy(_i2.bool value) {
    _i5.setProperty(
      this,
      'busy',
      value,
    );
  }

  /// If the UI should stay open even when loosing UI focus. Defaults to false.
  ///  This setting is ignored on iPad and is always false.
  _i2.bool get ignoreFocusOut => _i5.getProperty(
        this,
        'ignoreFocusOut',
      );
  set ignoreFocusOut(_i2.bool value) {
    _i5.setProperty(
      this,
      'ignoreFocusOut',
      value,
    );
  }

  /// An event signaling when this input UI is hidden.
  ///
  ///  There are several reasons why this UI might have to be hidden and
  ///  the extension will be notified through {@link QuickInput.onDidHide}.
  ///  (Examples include: an explicit call to {@link QuickInput.hide},
  ///  the user pressing Esc, some other input UI opening, etc.)
  _i3.Event<void> get onDidHide => _i5.getProperty(
        this,
        'onDidHide',
      );
  set onDidHide(_i3.Event<void> value) {
    _i5.setProperty(
      this,
      'onDidHide',
      value,
    );
  }

  set show(void Function() value) {
    _i5.setProperty(
      this,
      'show',
      _i5.allowInterop(value),
    );
  }

  void Function() get show => _i5.getProperty(
        this,
        'show',
      );
  set hide(void Function() value) {
    _i5.setProperty(
      this,
      'hide',
      _i5.allowInterop(value),
    );
  }

  void Function() get hide => _i5.getProperty(
        this,
        'hide',
      );
  set dispose(void Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  void Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );
}

/// A concrete {@link QuickInput} to let the user pick an item from a
/// list of items of type T. The items can be filtered through a filter text field and
/// there is an option {@link QuickPick.canSelectManycanSelectMany} to allow for
/// selecting multiple items.
///
/// Note that in many cases the more convenient {@link window.showQuickPick}
/// is easier to use. {@link window.createQuickPick} should be used
/// when {@link window.showQuickPick} does not offer the required flexibility.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class QuickPick<T extends _i3.QuickPickItem> implements _i3.QuickInput {
  external factory QuickPick._({
    _i2.dynamic value,
    _i2.dynamic placeholder,
    _i2.dynamic onDidChangeValue,
    _i2.dynamic onDidAccept,
    _i2.dynamic buttons,
    _i2.dynamic onDidTriggerButton,
    _i2.dynamic onDidTriggerItemButton,
    _i2.dynamic items,
    _i2.dynamic canSelectMany,
    _i2.dynamic matchOnDescription,
    _i2.dynamic matchOnDetail,
    _i2.dynamic keepScrollPosition,
    _i2.dynamic activeItems,
    _i2.dynamic onDidChangeActive,
    _i2.dynamic selectedItems,
    _i2.dynamic onDidChangeSelection,
    _i2.dynamic title,
    _i2.dynamic step,
    _i2.dynamic totalSteps,
    _i2.dynamic enabled,
    _i2.dynamic busy,
    _i2.dynamic ignoreFocusOut,
    _i2.dynamic onDidHide,
    _i2.dynamic show,
    _i2.dynamic hide,
    _i2.dynamic dispose,
  });

  factory QuickPick({
    _i2.String? value,
    _i2.String? placeholder,
    _i3.Event<_i2.String>? onDidChangeValue,
    _i3.Event<void>? onDidAccept,
    _i2.List<_i3.QuickInputButton>? buttons,
    _i3.Event<_i3.QuickInputButton>? onDidTriggerButton,
    _i3.Event<_i3.QuickPickItemButtonEvent<_i2.dynamic>>?
        onDidTriggerItemButton,
    _i2.List<_i2.dynamic>? items,
    _i2.bool? canSelectMany,
    _i2.bool? matchOnDescription,
    _i2.bool? matchOnDetail,
    _i2.bool? keepScrollPosition,
    _i2.List<_i2.dynamic>? activeItems,
    _i3.Event<_i2.List<_i2.dynamic>>? onDidChangeActive,
    _i2.List<_i2.dynamic>? selectedItems,
    _i3.Event<_i2.List<_i2.dynamic>>? onDidChangeSelection,
    _i2.String? title,
    _i2.num? step,
    _i2.num? totalSteps,
    _i2.bool? enabled,
    _i2.bool? busy,
    _i2.bool? ignoreFocusOut,
    _i3.Event<void>? onDidHide,
    void Function()? show,
    void Function()? hide,
    void Function()? dispose,
  }) =>
      QuickPick._(
        value: value,
        placeholder: placeholder ?? _i6.undefined,
        onDidChangeValue: onDidChangeValue ?? _i6.undefined,
        onDidAccept: onDidAccept ?? _i6.undefined,
        buttons: buttons ?? _i6.undefined,
        onDidTriggerButton: onDidTriggerButton ?? _i6.undefined,
        onDidTriggerItemButton: onDidTriggerItemButton ?? _i6.undefined,
        items: items ?? _i6.undefined,
        canSelectMany: canSelectMany,
        matchOnDescription: matchOnDescription,
        matchOnDetail: matchOnDetail,
        keepScrollPosition: keepScrollPosition,
        activeItems: activeItems ?? _i6.undefined,
        onDidChangeActive: onDidChangeActive ?? _i6.undefined,
        selectedItems: selectedItems ?? _i6.undefined,
        onDidChangeSelection: onDidChangeSelection ?? _i6.undefined,
        title: title ?? _i6.undefined,
        step: step ?? _i6.undefined,
        totalSteps: totalSteps ?? _i6.undefined,
        enabled: enabled,
        busy: busy,
        ignoreFocusOut: ignoreFocusOut,
        onDidHide: onDidHide ?? _i6.undefined,
        show: show == null ? null : _i5.allowInterop(show),
        hide: hide == null ? null : _i5.allowInterop(hide),
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension QuickPick$Typings<T extends _i3.QuickPickItem> on QuickPick<T> {
  /// Current value of the filter text.
  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }

  /// Optional placeholder shown in the filter textbox when no filter has been entered.
  _i2.String? get placeholder => _i5.getProperty(
        this,
        'placeholder',
      );
  set placeholder(_i2.String? value) {
    _i5.setProperty(
      this,
      'placeholder',
      value ?? _i6.undefined,
    );
  }

  /// An event signaling when the value of the filter text has changed.
  _i3.Event<_i2.String> get onDidChangeValue => _i5.getProperty(
        this,
        'onDidChangeValue',
      );

  /// An event signaling when the user indicated acceptance of the selected item(s).
  _i3.Event<void> get onDidAccept => _i5.getProperty(
        this,
        'onDidAccept',
      );

  /// Buttons for actions in the UI.
  _i2.List<_i3.QuickInputButton> get buttons => (_i5.getProperty(
        this,
        'buttons',
      ) as _i2.List)
          .cast();
  set buttons(_i2.List<_i3.QuickInputButton> value) {
    _i5.setProperty(
      this,
      'buttons',
      value,
    );
  }

  /// An event signaling when a button in the title bar was triggered.
  /// This event does not fire for buttons on a {@link QuickPickItem}.
  _i3.Event<_i3.QuickInputButton> get onDidTriggerButton => _i5.getProperty(
        this,
        'onDidTriggerButton',
      );

  /// An event signaling when a button in a particular {@link QuickPickItem} was triggered.
  /// This event does not fire for buttons in the title bar.
  _i3.Event<_i3.QuickPickItemButtonEvent<T>> get onDidTriggerItemButton =>
      _i5.getProperty(
        this,
        'onDidTriggerItemButton',
      );

  /// Items to pick from. This can be read and updated by the extension.
  _i2.List<T> get items => (_i5.getProperty(
        this,
        'items',
      ) as _i2.List)
          .cast();
  set items(_i2.List<T> value) {
    _i5.setProperty(
      this,
      'items',
      value,
    );
  }

  /// If multiple items can be selected at the same time. Defaults to false.
  _i2.bool get canSelectMany => _i5.getProperty(
        this,
        'canSelectMany',
      );
  set canSelectMany(_i2.bool value) {
    _i5.setProperty(
      this,
      'canSelectMany',
      value,
    );
  }

  /// If the filter text should also be matched against the description of the items. Defaults to false.
  _i2.bool get matchOnDescription => _i5.getProperty(
        this,
        'matchOnDescription',
      );
  set matchOnDescription(_i2.bool value) {
    _i5.setProperty(
      this,
      'matchOnDescription',
      value,
    );
  }

  /// If the filter text should also be matched against the detail of the items. Defaults to false.
  _i2.bool get matchOnDetail => _i5.getProperty(
        this,
        'matchOnDetail',
      );
  set matchOnDetail(_i2.bool value) {
    _i5.setProperty(
      this,
      'matchOnDetail',
      value,
    );
  }

  /// An optional flag to maintain the scroll position of the quick pick when the quick pick items are updated. Defaults to false.
  _i2.bool? get keepScrollPosition => _i5.getProperty(
        this,
        'keepScrollPosition',
      );
  set keepScrollPosition(_i2.bool? value) {
    _i5.setProperty(
      this,
      'keepScrollPosition',
      value ?? _i6.undefined,
    );
  }

  /// Active items. This can be read and updated by the extension.
  _i2.List<T> get activeItems => (_i5.getProperty(
        this,
        'activeItems',
      ) as _i2.List)
          .cast();
  set activeItems(_i2.List<T> value) {
    _i5.setProperty(
      this,
      'activeItems',
      value,
    );
  }

  /// An event signaling when the active items have changed.
  _i3.Event<_i2.List<T>> get onDidChangeActive => _i5.getProperty(
        this,
        'onDidChangeActive',
      );

  /// Selected items. This can be read and updated by the extension.
  _i2.List<T> get selectedItems => (_i5.getProperty(
        this,
        'selectedItems',
      ) as _i2.List)
          .cast();
  set selectedItems(_i2.List<T> value) {
    _i5.setProperty(
      this,
      'selectedItems',
      value,
    );
  }

  /// An event signaling when the selected items have changed.
  _i3.Event<_i2.List<T>> get onDidChangeSelection => _i5.getProperty(
        this,
        'onDidChangeSelection',
      );
}

/// A concrete {@link QuickInput} to let the user input a text value.
///
/// Note that in many cases the more convenient {@link window.showInputBox}
/// is easier to use. {@link window.createInputBox} should be used
/// when {@link window.showInputBox} does not offer the required flexibility.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class InputBox implements _i3.QuickInput {
  external factory InputBox._({
    _i2.dynamic value,
    _i2.dynamic valueSelection,
    _i2.dynamic placeholder,
    _i2.dynamic password,
    _i2.dynamic onDidChangeValue,
    _i2.dynamic onDidAccept,
    _i2.dynamic buttons,
    _i2.dynamic onDidTriggerButton,
    _i2.dynamic prompt,
    _i2.dynamic validationMessage,
    _i2.dynamic title,
    _i2.dynamic step,
    _i2.dynamic totalSteps,
    _i2.dynamic enabled,
    _i2.dynamic busy,
    _i2.dynamic ignoreFocusOut,
    _i2.dynamic onDidHide,
    _i2.dynamic show,
    _i2.dynamic hide,
    _i2.dynamic dispose,
  });

  factory InputBox({
    _i2.String? value,
    (
      _i2.num,
      _i2.num,
    )? valueSelection,
    _i2.String? placeholder,
    _i2.bool? password,
    _i3.Event<_i2.String>? onDidChangeValue,
    _i3.Event<void>? onDidAccept,
    _i2.List<_i3.QuickInputButton>? buttons,
    _i3.Event<_i3.QuickInputButton>? onDidTriggerButton,
    _i2.String? prompt,
    _i2.dynamic validationMessage,
    _i2.String? title,
    _i2.num? step,
    _i2.num? totalSteps,
    _i2.bool? enabled,
    _i2.bool? busy,
    _i2.bool? ignoreFocusOut,
    _i3.Event<void>? onDidHide,
    void Function()? show,
    void Function()? hide,
    void Function()? dispose,
  }) =>
      InputBox._(
        value: value,
        valueSelection: valueSelection == null
            ? _i6.undefined
            : [
                valueSelection.$1,
                valueSelection.$2,
              ],
        placeholder: placeholder ?? _i6.undefined,
        password: password,
        onDidChangeValue: onDidChangeValue ?? _i6.undefined,
        onDidAccept: onDidAccept ?? _i6.undefined,
        buttons: buttons ?? _i6.undefined,
        onDidTriggerButton: onDidTriggerButton ?? _i6.undefined,
        prompt: prompt ?? _i6.undefined,
        validationMessage: validationMessage,
        title: title ?? _i6.undefined,
        step: step ?? _i6.undefined,
        totalSteps: totalSteps ?? _i6.undefined,
        enabled: enabled,
        busy: busy,
        ignoreFocusOut: ignoreFocusOut,
        onDidHide: onDidHide ?? _i6.undefined,
        show: show == null ? null : _i5.allowInterop(show),
        hide: hide == null ? null : _i5.allowInterop(hide),
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension InputBox$Typings on InputBox {
  /// Current input value.
  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }

  /// Selection range in the input value. Defined as tuple of two number where the
  ///  first is the inclusive start index and the second the exclusive end index. When `undefined` the whole
  ///  pre-filled value will be selected, when empty (start equals end) only the cursor will be set,
  ///  otherwise the defined range will be selected.
  ///
  ///  This property does not get updated when the user types or makes a selection,
  ///  but it can be updated by the extension.
  (
    _i2.num,
    _i2.num,
  )? get valueSelection => _i5.getProperty(
        this,
        'valueSelection',
      );
  set valueSelection(
      (
        _i2.num,
        _i2.num,
      )? value) {
    _i5.setProperty(
      this,
      'valueSelection',
      value == null
          ? _i6.undefined
          : [
              value.$1,
              value.$2,
            ],
    );
  }

  /// Optional placeholder shown when no value has been input.
  _i2.String? get placeholder => _i5.getProperty(
        this,
        'placeholder',
      );
  set placeholder(_i2.String? value) {
    _i5.setProperty(
      this,
      'placeholder',
      value ?? _i6.undefined,
    );
  }

  /// If the input value should be hidden. Defaults to false.
  _i2.bool get password => _i5.getProperty(
        this,
        'password',
      );
  set password(_i2.bool value) {
    _i5.setProperty(
      this,
      'password',
      value,
    );
  }

  /// An event signaling when the value has changed.
  _i3.Event<_i2.String> get onDidChangeValue => _i5.getProperty(
        this,
        'onDidChangeValue',
      );

  /// An event signaling when the user indicated acceptance of the input value.
  _i3.Event<void> get onDidAccept => _i5.getProperty(
        this,
        'onDidAccept',
      );

  /// Buttons for actions in the UI.
  _i2.List<_i3.QuickInputButton> get buttons => (_i5.getProperty(
        this,
        'buttons',
      ) as _i2.List)
          .cast();
  set buttons(_i2.List<_i3.QuickInputButton> value) {
    _i5.setProperty(
      this,
      'buttons',
      value,
    );
  }

  /// An event signaling when a button was triggered.
  _i3.Event<_i3.QuickInputButton> get onDidTriggerButton => _i5.getProperty(
        this,
        'onDidTriggerButton',
      );

  /// An optional prompt text providing some ask or explanation to the user.
  _i2.String? get prompt => _i5.getProperty(
        this,
        'prompt',
      );
  set prompt(_i2.String? value) {
    _i5.setProperty(
      this,
      'prompt',
      value ?? _i6.undefined,
    );
  }

  /// An optional validation message indicating a problem with the current input value.
  ///  By returning a string, the InputBox will use a default {@link InputBoxValidationSeverity} of Error.
  ///  Returning undefined clears the validation message.
  _i2.dynamic get validationMessage => _i5.getProperty(
        this,
        'validationMessage',
      );
  set validationMessage(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'validationMessage',
      value,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline61 {}

extension IInline61$Typings on IInline61 {
  /// The icon path for the light theme.
  _i3.Uri get light => _i5.getProperty(
        this,
        'light',
      );
  set light(_i3.Uri value) {
    _i5.setProperty(
      this,
      'light',
      value,
    );
  }

  /// The icon path for the dark theme.
  _i3.Uri get dark => _i5.getProperty(
        this,
        'dark',
      );
  set dark(_i3.Uri value) {
    _i5.setProperty(
      this,
      'dark',
      value,
    );
  }
}

/// Button for an action in a {@link QuickPick} or {@link InputBox}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class QuickInputButton {
  external factory QuickInputButton._({
    _i2.dynamic iconPath,
    _i2.dynamic tooltip,
  });

  factory QuickInputButton({
    _i2.Object? iconPath,
    _i2.String? tooltip,
  }) =>
      QuickInputButton._(
        iconPath: iconPath ?? _i6.undefined,
        tooltip: tooltip ?? _i6.undefined,
      );
}

extension QuickInputButton$Typings on QuickInputButton {
  /// Icon for the button.
  _i2.Object get iconPath => _i5.getProperty(
        this,
        'iconPath',
      );

  /// An optional tooltip.
  _i2.String? get tooltip => _i5.getProperty(
        this,
        'tooltip',
      );
}

/// Predefined buttons for {@link QuickPick} and {@link InputBox}.
@_i1.JS()
@_i1.staticInterop
class QuickInputButtons {
  factory QuickInputButtons() => _i5.callConstructor(
        _declaredQuickInputButtons,
        [],
      );

  /// A back button for {@link QuickPick} and {@link InputBox}.
  ///
  /// When a navigation 'back' button is needed this one should be used for consistency.
  /// It comes with a predefined icon, tooltip and location.
  static _i3.QuickInputButton get back => _i5.getProperty(
        _declaredQuickInputButtons,
        'Back',
      );
}

_i2.Object get _declaredQuickInputButtons => _i5.getProperty(
      _self,
      'QuickInputButtons',
    );

/// An event signaling when a button in a particular {@link QuickPickItem} was triggered.
/// This event does not fire for buttons in the title bar.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class QuickPickItemButtonEvent<T extends _i3.QuickPickItem> {
  external factory QuickPickItemButtonEvent._({
    _i2.dynamic button,
    _i2.dynamic item,
  });

  factory QuickPickItemButtonEvent({
    _i3.QuickInputButton? button,
    _i2.dynamic item,
  }) =>
      QuickPickItemButtonEvent._(
        button: button ?? _i6.undefined,
        item: item,
      );
}

extension QuickPickItemButtonEvent$Typings<T extends _i3.QuickPickItem>
    on QuickPickItemButtonEvent<T> {
  /// The button that was clicked.
  _i3.QuickInputButton get button => _i5.getProperty(
        this,
        'button',
      );

  /// The item that the button belongs to.
  T get item => _i5.getProperty(
        this,
        'item',
      );
}

/// An event describing an individual change in the text of a {@link TextDocumentdocument}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextDocumentContentChangeEvent {
  external factory TextDocumentContentChangeEvent._({
    _i2.dynamic range,
    _i2.dynamic rangeOffset,
    _i2.dynamic rangeLength,
    _i2.dynamic text,
  });

  factory TextDocumentContentChangeEvent({
    _i3.Range? range,
    _i2.num? rangeOffset,
    _i2.num? rangeLength,
    _i2.String? text,
  }) =>
      TextDocumentContentChangeEvent._(
        range: range ?? _i6.undefined,
        rangeOffset: rangeOffset,
        rangeLength: rangeLength,
        text: text,
      );
}

extension TextDocumentContentChangeEvent$Typings
    on TextDocumentContentChangeEvent {
  /// The range that got replaced.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );

  /// The offset of the range that got replaced.
  _i2.num get rangeOffset => _i5.getProperty(
        this,
        'rangeOffset',
      );

  /// The length of the range that got replaced.
  _i2.num get rangeLength => _i5.getProperty(
        this,
        'rangeLength',
      );

  /// The new text for the range.
  _i2.String get text => _i5.getProperty(
        this,
        'text',
      );
}

/// An event describing a transactional {@link TextDocumentdocument} change.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextDocumentChangeEvent {
  external factory TextDocumentChangeEvent._({
    _i2.dynamic document,
    _i2.dynamic contentChanges,
    _i2.dynamic reason,
  });

  factory TextDocumentChangeEvent({
    _i3.TextDocument? document,
    _i2.List<_i3.TextDocumentContentChangeEvent>? contentChanges,
    _i3.TextDocumentChangeReason? reason,
  }) =>
      TextDocumentChangeEvent._(
        document: document ?? _i6.undefined,
        contentChanges: contentChanges ?? _i6.undefined,
        reason: reason?.name ?? _i6.undefined,
      );
}

extension TextDocumentChangeEvent$Typings on TextDocumentChangeEvent {
  /// The affected document.
  _i3.TextDocument get document => _i5.getProperty(
        this,
        'document',
      );

  /// An array of content changes.
  _i2.List<_i3.TextDocumentContentChangeEvent> get contentChanges =>
      (_i5.getProperty(
        this,
        'contentChanges',
      ) as _i2.List)
          .cast();

  /// The reason why the document was changed.
  /// Is `undefined` if the reason is not known.
  _i3.TextDocumentChangeReason? get reason => switch (_i5.getProperty(
        this,
        'reason',
      )) {
        _i2.String name => _i3.TextDocumentChangeReason.values.byName(name),
        _ => null
      };
}

/// An event that is fired when a {@link TextDocumentdocument} will be saved.
///
/// To make modifications to the document before it is being saved, call the
/// {@linkcode TextDocumentWillSaveEvent.waitUntilwaitUntil}-function with a thenable
/// that resolves to an array of {@link TextEdittext edits}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TextDocumentWillSaveEvent {
  external factory TextDocumentWillSaveEvent._({
    _i2.dynamic document,
    _i2.dynamic reason,
  });

  factory TextDocumentWillSaveEvent({
    _i3.TextDocument? document,
    _i3.TextDocumentSaveReason? reason,
  }) =>
      TextDocumentWillSaveEvent._(
        document: document ?? _i6.undefined,
        reason: reason?.name,
      );
}

extension TextDocumentWillSaveEvent$Typings on TextDocumentWillSaveEvent {
  /// The document that will be saved.
  _i3.TextDocument get document => _i5.getProperty(
        this,
        'document',
      );

  /// The reason why save was triggered.
  _i3.TextDocumentSaveReason get reason =>
      _i3.TextDocumentSaveReason.values.byName(_i5.getProperty(
        this,
        'reason',
      ));

  /// Allows to pause the event loop and to apply {@link TextEdit pre-save-edits}.
  ///  Edits of subsequent calls to this function will be applied in order. The
  ///  edits will be *ignored* if concurrent modifications of the document happened.
  ///
  ///  *Note:* This function can only be called during event dispatch and not
  ///  in an asynchronous manner:
  ///
  ///  ```ts
  ///  workspace.onWillSaveTextDocument(event => {
  ///  	// async, will *throw* an error
  ///  	setTimeout(() => event.waitUntil(promise));
  ///
  ///  	// sync, OK
  ///  	event.waitUntil(promise);
  ///  })
  ///  ```
  ///
  ///  @param thenable A thenable that resolves to {@link TextEdit pre-save-edits}.
  void _waitUntil$1(_i2.Future<_i2.dynamic> thenable) {
    _i5.callMethod(
      this,
      'waitUntil',
      [thenable],
    );
  }

  /// Allows to pause the event loop until the provided thenable resolved.
  ///
  ///  *Note:* This function can only be called during event dispatch.
  ///
  ///  @param thenable A thenable that delays saving.
  void _waitUntil$2(_i2.Future<_i2.dynamic> thenable) {
    _i5.callMethod(
      this,
      'waitUntil',
      [thenable],
    );
  }

  /// Overload accessor: $1, $2
  ({
    /// Allows to pause the event loop and to apply {@link TextEdit pre-save-edits}.
    ///  Edits of subsequent calls to this function will be applied in order. The
    ///  edits will be *ignored* if concurrent modifications of the document happened.
    ///
    ///  *Note:* This function can only be called during event dispatch and not
    ///  in an asynchronous manner:
    ///
    ///  ```ts
    ///  workspace.onWillSaveTextDocument(event => {
    ///  	// async, will *throw* an error
    ///  	setTimeout(() => event.waitUntil(promise));
    ///
    ///  	// sync, OK
    ///  	event.waitUntil(promise);
    ///  })
    ///  ```
    ///
    ///  @param thenable A thenable that resolves to {@link TextEdit pre-save-edits}.
    void Function(_i2.Future<_i2.dynamic> thenable) $1,

    /// Allows to pause the event loop until the provided thenable resolved.
    ///
    ///  *Note:* This function can only be called during event dispatch.
    ///
    ///  @param thenable A thenable that delays saving.
    void Function(_i2.Future<_i2.dynamic> thenable) $2,
  }) get waitUntil => (
        $1: _waitUntil$1,
        $2: _waitUntil$2,
      );
}

/// An event that is fired when files are going to be created.
///
/// To make modifications to the workspace before the files are created,
/// call the {@linkcode FileWillCreateEvent.waitUntilwaitUntil}-function with a
/// thenable that resolves to a {@link WorkspaceEditworkspace edit}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FileWillCreateEvent {
  external factory FileWillCreateEvent._({
    _i2.dynamic token,
    _i2.dynamic files,
  });

  factory FileWillCreateEvent({
    _i3.CancellationToken? token,
    _i2.List<_i3.Uri>? files,
  }) =>
      FileWillCreateEvent._(
        token: token ?? _i6.undefined,
        files: files ?? _i6.undefined,
      );
}

extension FileWillCreateEvent$Typings on FileWillCreateEvent {
  /// A cancellation token.
  _i3.CancellationToken get token => _i5.getProperty(
        this,
        'token',
      );

  /// The files that are going to be created.
  _i2.List<_i3.Uri> get files => (_i5.getProperty(
        this,
        'files',
      ) as _i2.List)
          .cast();

  /// Allows to pause the event and to apply a {@link WorkspaceEdit workspace edit}.
  ///
  ///  *Note:* This function can only be called during event dispatch and not
  ///  in an asynchronous manner:
  ///
  ///  ```ts
  ///  workspace.onWillCreateFiles(event => {
  ///  	// async, will *throw* an error
  ///  	setTimeout(() => event.waitUntil(promise));
  ///
  ///  	// sync, OK
  ///  	event.waitUntil(promise);
  ///  })
  ///  ```
  ///
  ///  @param thenable A thenable that delays saving.
  void _waitUntil$1(_i2.Future<_i2.dynamic> thenable) {
    _i5.callMethod(
      this,
      'waitUntil',
      [thenable],
    );
  }

  /// Allows to pause the event until the provided thenable resolves.
  ///
  ///  *Note:* This function can only be called during event dispatch.
  ///
  ///  @param thenable A thenable that delays saving.
  void _waitUntil$2(_i2.Future<_i2.dynamic> thenable) {
    _i5.callMethod(
      this,
      'waitUntil',
      [thenable],
    );
  }

  /// Overload accessor: $1, $2
  ({
    /// Allows to pause the event and to apply a {@link WorkspaceEdit workspace edit}.
    ///
    ///  *Note:* This function can only be called during event dispatch and not
    ///  in an asynchronous manner:
    ///
    ///  ```ts
    ///  workspace.onWillCreateFiles(event => {
    ///  	// async, will *throw* an error
    ///  	setTimeout(() => event.waitUntil(promise));
    ///
    ///  	// sync, OK
    ///  	event.waitUntil(promise);
    ///  })
    ///  ```
    ///
    ///  @param thenable A thenable that delays saving.
    void Function(_i2.Future<_i2.dynamic> thenable) $1,

    /// Allows to pause the event until the provided thenable resolves.
    ///
    ///  *Note:* This function can only be called during event dispatch.
    ///
    ///  @param thenable A thenable that delays saving.
    void Function(_i2.Future<_i2.dynamic> thenable) $2,
  }) get waitUntil => (
        $1: _waitUntil$1,
        $2: _waitUntil$2,
      );
}

/// An event that is fired after files are created.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FileCreateEvent {
  external factory FileCreateEvent._({_i2.dynamic files});

  factory FileCreateEvent({_i2.List<_i3.Uri>? files}) =>
      FileCreateEvent._(files: files ?? _i6.undefined);
}

extension FileCreateEvent$Typings on FileCreateEvent {
  /// The files that got created.
  _i2.List<_i3.Uri> get files => (_i5.getProperty(
        this,
        'files',
      ) as _i2.List)
          .cast();
}

/// An event that is fired when files are going to be deleted.
///
/// To make modifications to the workspace before the files are deleted,
/// call the {@link FileWillCreateEvent.waitUntil`waitUntil`}-function with a
/// thenable that resolves to a {@link WorkspaceEditworkspace edit}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FileWillDeleteEvent {
  external factory FileWillDeleteEvent._({
    _i2.dynamic token,
    _i2.dynamic files,
  });

  factory FileWillDeleteEvent({
    _i3.CancellationToken? token,
    _i2.List<_i3.Uri>? files,
  }) =>
      FileWillDeleteEvent._(
        token: token ?? _i6.undefined,
        files: files ?? _i6.undefined,
      );
}

extension FileWillDeleteEvent$Typings on FileWillDeleteEvent {
  /// A cancellation token.
  _i3.CancellationToken get token => _i5.getProperty(
        this,
        'token',
      );

  /// The files that are going to be deleted.
  _i2.List<_i3.Uri> get files => (_i5.getProperty(
        this,
        'files',
      ) as _i2.List)
          .cast();

  /// Allows to pause the event and to apply a {@link WorkspaceEdit workspace edit}.
  ///
  ///  *Note:* This function can only be called during event dispatch and not
  ///  in an asynchronous manner:
  ///
  ///  ```ts
  ///  workspace.onWillCreateFiles(event => {
  ///  	// async, will *throw* an error
  ///  	setTimeout(() => event.waitUntil(promise));
  ///
  ///  	// sync, OK
  ///  	event.waitUntil(promise);
  ///  })
  ///  ```
  ///
  ///  @param thenable A thenable that delays saving.
  void _waitUntil$1(_i2.Future<_i2.dynamic> thenable) {
    _i5.callMethod(
      this,
      'waitUntil',
      [thenable],
    );
  }

  /// Allows to pause the event until the provided thenable resolves.
  ///
  ///  *Note:* This function can only be called during event dispatch.
  ///
  ///  @param thenable A thenable that delays saving.
  void _waitUntil$2(_i2.Future<_i2.dynamic> thenable) {
    _i5.callMethod(
      this,
      'waitUntil',
      [thenable],
    );
  }

  /// Overload accessor: $1, $2
  ({
    /// Allows to pause the event and to apply a {@link WorkspaceEdit workspace edit}.
    ///
    ///  *Note:* This function can only be called during event dispatch and not
    ///  in an asynchronous manner:
    ///
    ///  ```ts
    ///  workspace.onWillCreateFiles(event => {
    ///  	// async, will *throw* an error
    ///  	setTimeout(() => event.waitUntil(promise));
    ///
    ///  	// sync, OK
    ///  	event.waitUntil(promise);
    ///  })
    ///  ```
    ///
    ///  @param thenable A thenable that delays saving.
    void Function(_i2.Future<_i2.dynamic> thenable) $1,

    /// Allows to pause the event until the provided thenable resolves.
    ///
    ///  *Note:* This function can only be called during event dispatch.
    ///
    ///  @param thenable A thenable that delays saving.
    void Function(_i2.Future<_i2.dynamic> thenable) $2,
  }) get waitUntil => (
        $1: _waitUntil$1,
        $2: _waitUntil$2,
      );
}

/// An event that is fired after files are deleted.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FileDeleteEvent {
  external factory FileDeleteEvent._({_i2.dynamic files});

  factory FileDeleteEvent({_i2.List<_i3.Uri>? files}) =>
      FileDeleteEvent._(files: files ?? _i6.undefined);
}

extension FileDeleteEvent$Typings on FileDeleteEvent {
  /// The files that got deleted.
  _i2.List<_i3.Uri> get files => (_i5.getProperty(
        this,
        'files',
      ) as _i2.List)
          .cast();
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline62 {}

extension IInline62$Typings on IInline62 {
  /// The old uri of a file.
  _i3.Uri get oldUri => _i5.getProperty(
        this,
        'oldUri',
      );

  /// The new uri of a file.
  _i3.Uri get newUri => _i5.getProperty(
        this,
        'newUri',
      );
}

/// An event that is fired when files are going to be renamed.
///
/// To make modifications to the workspace before the files are renamed,
/// call the {@link FileWillCreateEvent.waitUntil`waitUntil`}-function with a
/// thenable that resolves to a {@link WorkspaceEditworkspace edit}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FileWillRenameEvent {
  external factory FileWillRenameEvent._({
    _i2.dynamic token,
    _i2.dynamic files,
  });

  factory FileWillRenameEvent({
    _i3.CancellationToken? token,
    _i7.ReadonlyArray<_i3.IInline62>? files,
  }) =>
      FileWillRenameEvent._(
        token: token ?? _i6.undefined,
        files: files ?? _i6.undefined,
      );
}

extension FileWillRenameEvent$Typings on FileWillRenameEvent {
  /// A cancellation token.
  _i3.CancellationToken get token => _i5.getProperty(
        this,
        'token',
      );

  /// The files that are going to be renamed.
  _i7.ReadonlyArray<_i2.dynamic> get files => _i5.getProperty(
        this,
        'files',
      );

  /// Allows to pause the event and to apply a {@link WorkspaceEdit workspace edit}.
  ///
  ///  *Note:* This function can only be called during event dispatch and not
  ///  in an asynchronous manner:
  ///
  ///  ```ts
  ///  workspace.onWillCreateFiles(event => {
  ///  	// async, will *throw* an error
  ///  	setTimeout(() => event.waitUntil(promise));
  ///
  ///  	// sync, OK
  ///  	event.waitUntil(promise);
  ///  })
  ///  ```
  ///
  ///  @param thenable A thenable that delays saving.
  void _waitUntil$1(_i2.Future<_i2.dynamic> thenable) {
    _i5.callMethod(
      this,
      'waitUntil',
      [thenable],
    );
  }

  /// Allows to pause the event until the provided thenable resolves.
  ///
  ///  *Note:* This function can only be called during event dispatch.
  ///
  ///  @param thenable A thenable that delays saving.
  void _waitUntil$2(_i2.Future<_i2.dynamic> thenable) {
    _i5.callMethod(
      this,
      'waitUntil',
      [thenable],
    );
  }

  /// Overload accessor: $1, $2
  ({
    /// Allows to pause the event and to apply a {@link WorkspaceEdit workspace edit}.
    ///
    ///  *Note:* This function can only be called during event dispatch and not
    ///  in an asynchronous manner:
    ///
    ///  ```ts
    ///  workspace.onWillCreateFiles(event => {
    ///  	// async, will *throw* an error
    ///  	setTimeout(() => event.waitUntil(promise));
    ///
    ///  	// sync, OK
    ///  	event.waitUntil(promise);
    ///  })
    ///  ```
    ///
    ///  @param thenable A thenable that delays saving.
    void Function(_i2.Future<_i2.dynamic> thenable) $1,

    /// Allows to pause the event until the provided thenable resolves.
    ///
    ///  *Note:* This function can only be called during event dispatch.
    ///
    ///  @param thenable A thenable that delays saving.
    void Function(_i2.Future<_i2.dynamic> thenable) $2,
  }) get waitUntil => (
        $1: _waitUntil$1,
        $2: _waitUntil$2,
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline63 {}

extension IInline63$Typings on IInline63 {
  /// The old uri of a file.
  _i3.Uri get oldUri => _i5.getProperty(
        this,
        'oldUri',
      );

  /// The new uri of a file.
  _i3.Uri get newUri => _i5.getProperty(
        this,
        'newUri',
      );
}

/// An event that is fired after files are renamed.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class FileRenameEvent {
  external factory FileRenameEvent._({_i2.dynamic files});

  factory FileRenameEvent({_i7.ReadonlyArray<_i3.IInline63>? files}) =>
      FileRenameEvent._(files: files ?? _i6.undefined);
}

extension FileRenameEvent$Typings on FileRenameEvent {
  /// The files that got renamed.
  _i7.ReadonlyArray<_i2.dynamic> get files => _i5.getProperty(
        this,
        'files',
      );
}

/// An event describing a change to the set of {@link workspace.workspaceFoldersworkspace folders}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WorkspaceFoldersChangeEvent {
  external factory WorkspaceFoldersChangeEvent._({
    _i2.dynamic added,
    _i2.dynamic removed,
  });

  factory WorkspaceFoldersChangeEvent({
    _i2.List<_i3.WorkspaceFolder>? added,
    _i2.List<_i3.WorkspaceFolder>? removed,
  }) =>
      WorkspaceFoldersChangeEvent._(
        added: added ?? _i6.undefined,
        removed: removed ?? _i6.undefined,
      );
}

extension WorkspaceFoldersChangeEvent$Typings on WorkspaceFoldersChangeEvent {
  /// Added workspace folders.
  _i2.List<_i3.WorkspaceFolder> get added => (_i5.getProperty(
        this,
        'added',
      ) as _i2.List)
          .cast();

  /// Removed workspace folders.
  _i2.List<_i3.WorkspaceFolder> get removed => (_i5.getProperty(
        this,
        'removed',
      ) as _i2.List)
          .cast();
}

/// A workspace folder is one of potentially many roots opened by the editor. All workspace folders
/// are equal which means there is no notion of an active or primary workspace folder.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class WorkspaceFolder {
  external factory WorkspaceFolder._({
    _i2.dynamic uri,
    _i2.dynamic name,
    _i2.dynamic index,
  });

  factory WorkspaceFolder({
    _i3.Uri? uri,
    _i2.String? name,
    _i2.num? index,
  }) =>
      WorkspaceFolder._(
        uri: uri ?? _i6.undefined,
        name: name,
        index: index,
      );
}

extension WorkspaceFolder$Typings on WorkspaceFolder {
  /// The associated uri for this workspace folder.
  ///
  /// *Note:* The {@link Uri}-type was intentionally chosen such that future releases of the editor can support
  /// workspace folders that are not stored on the local disk, e.g. `ftp://server/workspaces/foo`.
  _i3.Uri get uri => _i5.getProperty(
        this,
        'uri',
      );

  /// The name of this workspace folder. Defaults to
  /// the basename of its {@link Uri.pathuri-path}
  _i2.String get name => _i5.getProperty(
        this,
        'name',
      );

  /// The ordinal number of this workspace folder.
  _i2.num get index => _i5.getProperty(
        this,
        'index',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline67 {}

extension IInline67$Typings on IInline67 {
  /// The uri of a {@link TextDocument text document}
  _i3.Uri? get uri => _i5.getProperty(
        this,
        'uri',
      );
  set uri(_i3.Uri? value) {
    _i5.setProperty(
      this,
      'uri',
      value ?? _i6.undefined,
    );
  }

  /// The language of a text document
  _i2.String get languageId => _i5.getProperty(
        this,
        'languageId',
      );
  set languageId(_i2.String value) {
    _i5.setProperty(
      this,
      'languageId',
      value,
    );
  }
}

/// An event describing the change in Configuration
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class ConfigurationChangeEvent {
  external factory ConfigurationChangeEvent._(
      {_i2.dynamic affectsConfiguration});

  factory ConfigurationChangeEvent(
          {_i2.bool Function(
            _i2.String, [
            _i2.Object?,
          ])? affectsConfiguration}) =>
      ConfigurationChangeEvent._(
          affectsConfiguration: affectsConfiguration == null
              ? null
              : _i5.allowInterop(affectsConfiguration));
}

extension ConfigurationChangeEvent$Typings on ConfigurationChangeEvent {
  set affectsConfiguration(
      _i2.bool Function(
        _i2.String, [
        _i2.Object?,
      ]) value) {
    _i5.setProperty(
      this,
      'affectsConfiguration',
      _i5.allowInterop(value),
    );
  }

  _i2.bool Function(
    _i2.String, [
    _i2.Object?,
  ]) get affectsConfiguration => _i5.getProperty(
        this,
        'affectsConfiguration',
      );
}

/// Represents a notebook editor that is attached to a {@link NotebookDocumentnotebook}.
/// Additional properties of the NotebookEditor are available in the proposed
/// API, which will be finalized later.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotebookEditor {
  external factory NotebookEditor._({
    _i2.dynamic notebook,
    _i2.dynamic selection,
    _i2.dynamic selections,
    _i2.dynamic visibleRanges,
    _i2.dynamic viewColumn,
    _i2.dynamic revealRange,
  });

  factory NotebookEditor({
    _i3.NotebookDocument? notebook,
    _i3.NotebookRange? selection,
    _i2.List<_i3.NotebookRange>? selections,
    _i2.List<_i3.NotebookRange>? visibleRanges,
    _i3.ViewColumn? viewColumn,
    void Function(
      _i3.NotebookRange, [
      _i3.NotebookEditorRevealType?,
    ])? revealRange,
  }) =>
      NotebookEditor._(
        notebook: notebook ?? _i6.undefined,
        selection: selection ?? _i6.undefined,
        selections: selections ?? _i6.undefined,
        visibleRanges: visibleRanges ?? _i6.undefined,
        viewColumn: viewColumn?.name,
        revealRange: revealRange == null ? null : _i5.allowInterop(revealRange),
      );
}

extension NotebookEditor$Typings on NotebookEditor {
  /// The {@link NotebookDocumentnotebook document} associated with this notebook editor.
  _i3.NotebookDocument get notebook => _i5.getProperty(
        this,
        'notebook',
      );

  /// The primary selection in this notebook editor.
  _i3.NotebookRange get selection => _i5.getProperty(
        this,
        'selection',
      );
  set selection(_i3.NotebookRange value) {
    _i5.setProperty(
      this,
      'selection',
      value,
    );
  }

  /// All selections in this notebook editor.
  ///
  ///  The primary selection (or focused range) is `selections[0]`. When the document has no cells, the primary selection is empty `{ start: 0, end: 0 }`;
  _i2.List<_i3.NotebookRange> get selections => (_i5.getProperty(
        this,
        'selections',
      ) as _i2.List)
          .cast();
  set selections(_i2.List<_i3.NotebookRange> value) {
    _i5.setProperty(
      this,
      'selections',
      value,
    );
  }

  /// The current visible ranges in the editor (vertically).
  _i2.List<_i3.NotebookRange> get visibleRanges => (_i5.getProperty(
        this,
        'visibleRanges',
      ) as _i2.List)
          .cast();

  /// The column in which this editor shows.
  _i3.ViewColumn? get viewColumn => switch (_i5.getProperty(
        this,
        'viewColumn',
      )) {
        _i2.String name => _i3.ViewColumn.values.byName(name),
        _ => null
      };
  set revealRange(
      void Function(
        _i3.NotebookRange, [
        _i3.NotebookEditorRevealType?,
      ]) value) {
    _i5.setProperty(
      this,
      'revealRange',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i3.NotebookRange, [
    _i3.NotebookEditorRevealType?,
  ]) get revealRange => _i5.getProperty(
        this,
        'revealRange',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline68 {}

extension IInline68$Typings on IInline68 {
  /// The {@link NotebookEditoreditor} that sent the message.
  _i3.NotebookEditor get editor => _i5.getProperty(
        this,
        'editor',
      );

  /// The actual message.
  _i2.dynamic get message => _i5.getProperty(
        this,
        'message',
      );
}

/// Renderer messaging is used to communicate with a single renderer. It's returned from {@link notebooks.createRendererMessaging}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotebookRendererMessaging {
  external factory NotebookRendererMessaging._({
    _i2.dynamic onDidReceiveMessage,
    _i2.dynamic postMessage,
  });

  factory NotebookRendererMessaging({
    _i3.Event<_i3.IInline68>? onDidReceiveMessage,
    _i2.Future<_i2.dynamic> Function([
      _i2.dynamic,
      _i3.NotebookEditor?,
    ])? postMessage,
  }) =>
      NotebookRendererMessaging._(
        onDidReceiveMessage: onDidReceiveMessage ?? _i6.undefined,
        postMessage: postMessage == null ? null : _i5.allowInterop(postMessage),
      );
}

extension NotebookRendererMessaging$Typings on NotebookRendererMessaging {
  /// An event that fires when a message is received from a renderer.
  _i3.Event<_i2.dynamic> get onDidReceiveMessage => _i5.getProperty(
        this,
        'onDidReceiveMessage',
      );
  set postMessage(
      _i2.Future<_i2.dynamic> Function([
        _i2.dynamic,
        _i3.NotebookEditor?,
      ]) value) {
    _i5.setProperty(
      this,
      'postMessage',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function([
    _i2.dynamic,
    _i3.NotebookEditor?,
  ]) get postMessage => _i5.getProperty(
        this,
        'postMessage',
      );
}

/// Represents a cell of a {@link NotebookDocumentnotebook}, either a {@link NotebookCellKind.Codecode}-cell
/// or {@link NotebookCellKind.Markupmarkup}-cell.
///
/// NotebookCell instances are immutable and are kept in sync for as long as they are part of their notebook.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotebookCell {
  external factory NotebookCell._({
    _i2.dynamic index,
    _i2.dynamic notebook,
    _i2.dynamic kind,
    _i2.dynamic document,
    _i2.dynamic metadata,
    _i2.dynamic outputs,
    _i2.dynamic executionSummary,
  });

  factory NotebookCell({
    _i2.num? index,
    _i3.NotebookDocument? notebook,
    _i3.NotebookCellKind? kind,
    _i3.TextDocument? document,
    _i2.Object? metadata,
    _i2.List<_i3.NotebookCellOutput>? outputs,
    _i3.NotebookCellExecutionSummary? executionSummary,
  }) =>
      NotebookCell._(
        index: index,
        notebook: notebook ?? _i6.undefined,
        kind: kind?.name,
        document: document ?? _i6.undefined,
        metadata: metadata ?? _i6.undefined,
        outputs: outputs ?? _i6.undefined,
        executionSummary: executionSummary ?? _i6.undefined,
      );
}

extension NotebookCell$Typings on NotebookCell {
  /// The index of this cell in its {@link NotebookDocument.cellAtcontaining notebook}. The
  /// index is updated when a cell is moved within its notebook. The index is `-1`
  /// when the cell has been removed from its notebook.
  _i2.num get index => _i5.getProperty(
        this,
        'index',
      );

  /// The {@link NotebookDocumentnotebook} that contains this cell.
  _i3.NotebookDocument get notebook => _i5.getProperty(
        this,
        'notebook',
      );

  /// The kind of this cell.
  _i3.NotebookCellKind get kind =>
      _i3.NotebookCellKind.values.byName(_i5.getProperty(
        this,
        'kind',
      ));

  /// The {@link TextDocumenttext} of this cell, represented as text document.
  _i3.TextDocument get document => _i5.getProperty(
        this,
        'document',
      );

  /// The metadata of this cell. Can be anything but must be JSON-stringifyable.
  _i2.Object get metadata => _i5.getProperty(
        this,
        'metadata',
      );

  /// The outputs of this cell.
  _i2.List<_i3.NotebookCellOutput> get outputs => (_i5.getProperty(
        this,
        'outputs',
      ) as _i2.List)
          .cast();

  /// The most recent {@link NotebookCellExecutionSummaryexecution summary} for this cell.
  _i3.NotebookCellExecutionSummary? get executionSummary => _i5.getProperty(
        this,
        'executionSummary',
      );
}

/// Represents a notebook which itself is a sequence of {@link NotebookCellcode or markup cells}. Notebook documents are
/// created from {@link NotebookDatanotebook data}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotebookDocument {
  external factory NotebookDocument._({
    _i2.dynamic uri,
    _i2.dynamic notebookType,
    _i2.dynamic version,
    _i2.dynamic isDirty,
    _i2.dynamic isUntitled,
    _i2.dynamic isClosed,
    _i2.dynamic metadata,
    _i2.dynamic cellCount,
    _i2.dynamic cellAt,
    _i2.dynamic getCells,
    _i2.dynamic save,
  });

  factory NotebookDocument({
    _i3.Uri? uri,
    _i2.String? notebookType,
    _i2.num? version,
    _i2.bool? isDirty,
    _i2.bool? isUntitled,
    _i2.bool? isClosed,
    _i2.Object? metadata,
    _i2.num? cellCount,
    _i3.NotebookCell Function(_i2.num)? cellAt,
    _i2.List<_i3.NotebookCell> Function([_i3.NotebookRange?])? getCells,
    _i2.Future<_i2.dynamic> Function()? save,
  }) =>
      NotebookDocument._(
        uri: uri ?? _i6.undefined,
        notebookType: notebookType,
        version: version,
        isDirty: isDirty,
        isUntitled: isUntitled,
        isClosed: isClosed,
        metadata: metadata ?? _i6.undefined,
        cellCount: cellCount,
        cellAt: cellAt == null ? null : _i5.allowInterop(cellAt),
        getCells: getCells == null ? null : _i5.allowInterop(getCells),
        save: save == null ? null : _i5.allowInterop(save),
      );
}

extension NotebookDocument$Typings on NotebookDocument {
  /// The associated uri for this notebook.
  ///
  /// *Note* that most notebooks use the `file`-scheme, which means they are files on disk. However, **not** all notebooks are
  /// saved on disk and therefore the `scheme` must be checked before trying to access the underlying file or siblings on disk.
  _i3.Uri get uri => _i5.getProperty(
        this,
        'uri',
      );

  /// The type of notebook.
  _i2.String get notebookType => _i5.getProperty(
        this,
        'notebookType',
      );

  /// The version number of this notebook (it will strictly increase after each
  /// change, including undo/redo).
  _i2.num get version => _i5.getProperty(
        this,
        'version',
      );

  /// `true` if there are unpersisted changes.
  _i2.bool get isDirty => _i5.getProperty(
        this,
        'isDirty',
      );

  /// Is this notebook representing an untitled file which has not been saved yet.
  _i2.bool get isUntitled => _i5.getProperty(
        this,
        'isUntitled',
      );

  /// `true` if the notebook has been closed. A closed notebook isn't synchronized anymore
  /// and won't be re-used when the same resource is opened again.
  _i2.bool get isClosed => _i5.getProperty(
        this,
        'isClosed',
      );

  /// Arbitrary metadata for this notebook. Can be anything but must be JSON-stringifyable.
  _i2.Object get metadata => _i5.getProperty(
        this,
        'metadata',
      );

  /// The number of cells in the notebook.
  _i2.num get cellCount => _i5.getProperty(
        this,
        'cellCount',
      );
  set cellAt(_i3.NotebookCell Function(_i2.num) value) {
    _i5.setProperty(
      this,
      'cellAt',
      _i5.allowInterop(value),
    );
  }

  _i3.NotebookCell Function(_i2.num) get cellAt => _i5.getProperty(
        this,
        'cellAt',
      );
  set getCells(
      _i2.List<_i3.NotebookCell> Function([_i3.NotebookRange?]) value) {
    _i5.setProperty(
      this,
      'getCells',
      _i5.allowInterop(value),
    );
  }

  _i2.List<_i3.NotebookCell> Function([_i3.NotebookRange?]) get getCells =>
      _i5.getProperty(
        this,
        'getCells',
      );
  set save(_i2.Future<_i2.dynamic> Function() value) {
    _i5.setProperty(
      this,
      'save',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function() get save => _i5.getProperty(
        this,
        'save',
      );
}

/// Describes a change to a notebook cell.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotebookDocumentCellChange {
  external factory NotebookDocumentCellChange._({
    _i2.dynamic cell,
    _i2.dynamic document,
    _i2.dynamic metadata,
    _i2.dynamic outputs,
    _i2.dynamic executionSummary,
  });

  factory NotebookDocumentCellChange({
    _i3.NotebookCell? cell,
    _i3.TextDocument? document,
    _i2.Object? metadata,
    _i2.List<_i3.NotebookCellOutput>? outputs,
    _i3.NotebookCellExecutionSummary? executionSummary,
  }) =>
      NotebookDocumentCellChange._(
        cell: cell ?? _i6.undefined,
        document: document ?? _i6.undefined,
        metadata: metadata ?? _i6.undefined,
        outputs: outputs ?? _i6.undefined,
        executionSummary: executionSummary ?? _i6.undefined,
      );
}

extension NotebookDocumentCellChange$Typings on NotebookDocumentCellChange {
  /// The affected cell.
  _i3.NotebookCell get cell => _i5.getProperty(
        this,
        'cell',
      );

  /// The document of the cell or `undefined` when it did not change.
  ///
  /// *Note* that you should use the {@link workspace.onDidChangeTextDocumentonDidChangeTextDocument}-event
  /// for detailed change information, like what edits have been performed.
  _i3.TextDocument? get document => _i5.getProperty(
        this,
        'document',
      );

  /// The new metadata of the cell or `undefined` when it did not change.
  _i2.Object? get metadata => _i5.getProperty(
        this,
        'metadata',
      );

  /// The new outputs of the cell or `undefined` when they did not change.
  _i2.List<_i3.NotebookCellOutput>? get outputs => (_i5.getProperty(
        this,
        'outputs',
      ) as _i2.List?)
          ?.cast();

  /// The new execution summary of the cell or `undefined` when it did not change.
  _i3.NotebookCellExecutionSummary? get executionSummary => _i5.getProperty(
        this,
        'executionSummary',
      );
}

/// Describes a structural change to a notebook document, e.g newly added and removed cells.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotebookDocumentContentChange {
  external factory NotebookDocumentContentChange._({
    _i2.dynamic range,
    _i2.dynamic addedCells,
    _i2.dynamic removedCells,
  });

  factory NotebookDocumentContentChange({
    _i3.NotebookRange? range,
    _i2.List<_i3.NotebookCell>? addedCells,
    _i2.List<_i3.NotebookCell>? removedCells,
  }) =>
      NotebookDocumentContentChange._(
        range: range ?? _i6.undefined,
        addedCells: addedCells ?? _i6.undefined,
        removedCells: removedCells ?? _i6.undefined,
      );
}

extension NotebookDocumentContentChange$Typings
    on NotebookDocumentContentChange {
  /// The range at which cells have been either added or removed.
  ///
  /// Note that no cells have been {@link NotebookDocumentContentChange.removedCellsremoved}
  /// when this range is {@link NotebookRange.isEmptyempty}.
  _i3.NotebookRange get range => _i5.getProperty(
        this,
        'range',
      );

  /// Cells that have been added to the document.
  _i2.List<_i3.NotebookCell> get addedCells => (_i5.getProperty(
        this,
        'addedCells',
      ) as _i2.List)
          .cast();

  /// Cells that have been removed from the document.
  _i2.List<_i3.NotebookCell> get removedCells => (_i5.getProperty(
        this,
        'removedCells',
      ) as _i2.List)
          .cast();
}

/// An event describing a transactional {@link NotebookDocumentnotebook} change.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotebookDocumentChangeEvent {
  external factory NotebookDocumentChangeEvent._({
    _i2.dynamic notebook,
    _i2.dynamic metadata,
    _i2.dynamic contentChanges,
    _i2.dynamic cellChanges,
  });

  factory NotebookDocumentChangeEvent({
    _i3.NotebookDocument? notebook,
    _i2.Object? metadata,
    _i2.List<_i3.NotebookDocumentContentChange>? contentChanges,
    _i2.List<_i3.NotebookDocumentCellChange>? cellChanges,
  }) =>
      NotebookDocumentChangeEvent._(
        notebook: notebook ?? _i6.undefined,
        metadata: metadata ?? _i6.undefined,
        contentChanges: contentChanges ?? _i6.undefined,
        cellChanges: cellChanges ?? _i6.undefined,
      );
}

extension NotebookDocumentChangeEvent$Typings on NotebookDocumentChangeEvent {
  /// The affected notebook.
  _i3.NotebookDocument get notebook => _i5.getProperty(
        this,
        'notebook',
      );

  /// The new metadata of the notebook or `undefined` when it did not change.
  _i2.Object? get metadata => _i5.getProperty(
        this,
        'metadata',
      );

  /// An array of content changes describing added or removed {@link NotebookCellcells}.
  _i2.List<_i3.NotebookDocumentContentChange> get contentChanges =>
      (_i5.getProperty(
        this,
        'contentChanges',
      ) as _i2.List)
          .cast();

  /// An array of {@link NotebookDocumentCellChangecell changes}.
  _i2.List<_i3.NotebookDocumentCellChange> get cellChanges => (_i5.getProperty(
        this,
        'cellChanges',
      ) as _i2.List)
          .cast();
}

/// An event that is fired when a {@link NotebookDocumentnotebook document} will be saved.
///
/// To make modifications to the document before it is being saved, call the
/// {@linkcode NotebookDocumentWillSaveEvent.waitUntilwaitUntil}-function with a thenable
/// that resolves to a {@link WorkspaceEditworkspace edit}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotebookDocumentWillSaveEvent {
  external factory NotebookDocumentWillSaveEvent._({
    _i2.dynamic token,
    _i2.dynamic notebook,
    _i2.dynamic reason,
  });

  factory NotebookDocumentWillSaveEvent({
    _i3.CancellationToken? token,
    _i3.NotebookDocument? notebook,
    _i3.TextDocumentSaveReason? reason,
  }) =>
      NotebookDocumentWillSaveEvent._(
        token: token ?? _i6.undefined,
        notebook: notebook ?? _i6.undefined,
        reason: reason?.name,
      );
}

extension NotebookDocumentWillSaveEvent$Typings
    on NotebookDocumentWillSaveEvent {
  /// A cancellation token.
  _i3.CancellationToken get token => _i5.getProperty(
        this,
        'token',
      );

  /// The {@link NotebookDocumentnotebook document} that will be saved.
  _i3.NotebookDocument get notebook => _i5.getProperty(
        this,
        'notebook',
      );

  /// The reason why save was triggered.
  _i3.TextDocumentSaveReason get reason =>
      _i3.TextDocumentSaveReason.values.byName(_i5.getProperty(
        this,
        'reason',
      ));

  /// Allows to pause the event loop and to apply {@link WorkspaceEdit workspace edit}.
  ///  Edits of subsequent calls to this function will be applied in order. The
  ///  edits will be *ignored* if concurrent modifications of the notebook document happened.
  ///
  ///  *Note:* This function can only be called during event dispatch and not
  ///  in an asynchronous manner:
  ///
  ///  ```ts
  ///  workspace.onWillSaveNotebookDocument(event => {
  ///  	// async, will *throw* an error
  ///  	setTimeout(() => event.waitUntil(promise));
  ///
  ///  	// sync, OK
  ///  	event.waitUntil(promise);
  ///  })
  ///  ```
  ///
  ///  @param thenable A thenable that resolves to {@link WorkspaceEdit workspace edit}.
  void _waitUntil$1(_i2.Future<_i2.dynamic> thenable) {
    _i5.callMethod(
      this,
      'waitUntil',
      [thenable],
    );
  }

  /// Allows to pause the event loop until the provided thenable resolved.
  ///
  ///  *Note:* This function can only be called during event dispatch.
  ///
  ///  @param thenable A thenable that delays saving.
  void _waitUntil$2(_i2.Future<_i2.dynamic> thenable) {
    _i5.callMethod(
      this,
      'waitUntil',
      [thenable],
    );
  }

  /// Overload accessor: $1, $2
  ({
    /// Allows to pause the event loop and to apply {@link WorkspaceEdit workspace edit}.
    ///  Edits of subsequent calls to this function will be applied in order. The
    ///  edits will be *ignored* if concurrent modifications of the notebook document happened.
    ///
    ///  *Note:* This function can only be called during event dispatch and not
    ///  in an asynchronous manner:
    ///
    ///  ```ts
    ///  workspace.onWillSaveNotebookDocument(event => {
    ///  	// async, will *throw* an error
    ///  	setTimeout(() => event.waitUntil(promise));
    ///
    ///  	// sync, OK
    ///  	event.waitUntil(promise);
    ///  })
    ///  ```
    ///
    ///  @param thenable A thenable that resolves to {@link WorkspaceEdit workspace edit}.
    void Function(_i2.Future<_i2.dynamic> thenable) $1,

    /// Allows to pause the event loop until the provided thenable resolved.
    ///
    ///  *Note:* This function can only be called during event dispatch.
    ///
    ///  @param thenable A thenable that delays saving.
    void Function(_i2.Future<_i2.dynamic> thenable) $2,
  }) get waitUntil => (
        $1: _waitUntil$1,
        $2: _waitUntil$2,
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline73 {}

extension IInline73$Typings on IInline73 {
  /// Execution start time.
  _i2.num get startTime => _i5.getProperty(
        this,
        'startTime',
      );

  /// Execution end time.
  _i2.num get endTime => _i5.getProperty(
        this,
        'endTime',
      );
}

/// The summary of a notebook cell execution.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotebookCellExecutionSummary {
  external factory NotebookCellExecutionSummary._({
    _i2.dynamic executionOrder,
    _i2.dynamic success,
    _i2.dynamic timing,
  });

  factory NotebookCellExecutionSummary({
    _i2.num? executionOrder,
    _i2.bool? success,
    _i3.IInline73? timing,
  }) =>
      NotebookCellExecutionSummary._(
        executionOrder: executionOrder,
        success: success,
        timing: timing ?? _i6.undefined,
      );
}

extension NotebookCellExecutionSummary$Typings on NotebookCellExecutionSummary {
  /// The order in which the execution happened.
  _i2.num? get executionOrder => _i5.getProperty(
        this,
        'executionOrder',
      );

  /// If the execution finished successfully.
  _i2.bool? get success => _i5.getProperty(
        this,
        'success',
      );

  /// The times at which execution started and ended, as unix timestamps
  _i2.dynamic get timing => _i5.getProperty(
        this,
        'timing',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline74 {}

extension IInline74$Typings on IInline74 {
  /// New start index, defaults to `this.start`.
  _i2.num? get start => _i5.getProperty(
        this,
        'start',
      );
  set start(_i2.num? value) {
    _i5.setProperty(
      this,
      'start',
      value ?? _i6.undefined,
    );
  }

  /// New end index, defaults to `this.end`.
  _i2.num? get end => _i5.getProperty(
        this,
        'end',
      );
  set end(_i2.num? value) {
    _i5.setProperty(
      this,
      'end',
      value ?? _i6.undefined,
    );
  }
}

/// A notebook range represents an ordered pair of two cell indices.
/// It is guaranteed that start is less than or equal to end.
@_i1.JS()
@_i1.staticInterop
class NotebookRange {
  factory NotebookRange(
    _i2.num start,
    _i2.num end,
  ) =>
      _i5.callConstructor(
        _declaredNotebookRange,
        [
          start,
          end,
        ],
      );
}

_i2.Object get _declaredNotebookRange => _i5.getProperty(
      _self,
      'NotebookRange',
    );

extension NotebookRange$Typings on NotebookRange {
  /// The zero-based start index of this range.
  _i2.num get start => _i5.getProperty(
        this,
        'start',
      );

  /// The exclusive end index of this range (zero-based).
  _i2.num get end => _i5.getProperty(
        this,
        'end',
      );

  /// `true` if `start` and `end` are equal.
  _i2.bool get isEmpty => _i5.getProperty(
        this,
        'isEmpty',
      );

  /// Derive a new range for this range.
  ///
  ///  @param change An object that describes a change to this range.
  ///  @returns A range that reflects the given change. Will return `this` range if the change
  ///  is not changing anything.
  _i3.NotebookRange with$(_i3.IInline74 change) => _i5.callMethod(
        this,
        'with',
        [change],
      );
}

/// One representation of a {@link NotebookCellOutputnotebook output}, defined by MIME type and data.
@_i1.JS()
@_i1.staticInterop
class NotebookCellOutputItem {
  factory NotebookCellOutputItem(
    _i8.Uint8List data,
    _i2.String mime,
  ) =>
      _i5.callConstructor(
        _declaredNotebookCellOutputItem,
        [
          data,
          mime,
        ],
      );

  /// Factory function to create a `NotebookCellOutputItem` from a string.
  ///
  /// *Note* that an UTF-8 encoder is used to create bytes for the string.
  static _i3.NotebookCellOutputItem text(
    _i2.String value, [
    _i2.String? mime,
  ]) =>
      _i5.callMethod(
        _declaredNotebookCellOutputItem,
        'text',
        [
          value,
          mime ?? _i6.undefined,
        ],
      );

  /// Factory function to create a `NotebookCellOutputItem` from
  /// a JSON object.
  ///
  /// *Note* that this function is not expecting "stringified JSON" but
  /// an object that can be stringified. This function will throw an error
  /// when the passed value cannot be JSON-stringified.
  static _i3.NotebookCellOutputItem json([
    _i2.dynamic value,
    _i2.String? mime,
  ]) =>
      _i5.callMethod(
        _declaredNotebookCellOutputItem,
        'json',
        [
          value,
          mime ?? _i6.undefined,
        ],
      );

  /// Factory function to create a `NotebookCellOutputItem` that uses
  /// uses the `application/vnd.code.notebook.stdout` mime type.
  static _i3.NotebookCellOutputItem stdout(_i2.String value) => _i5.callMethod(
        _declaredNotebookCellOutputItem,
        'stdout',
        [value],
      );

  /// Factory function to create a `NotebookCellOutputItem` that uses
  /// uses the `application/vnd.code.notebook.stderr` mime type.
  static _i3.NotebookCellOutputItem stderr(_i2.String value) => _i5.callMethod(
        _declaredNotebookCellOutputItem,
        'stderr',
        [value],
      );

  /// Factory function to create a `NotebookCellOutputItem` that uses
  /// uses the `application/vnd.code.notebook.error` mime type.
  static _i3.NotebookCellOutputItem error(_i7.Error value) => _i5.callMethod(
        _declaredNotebookCellOutputItem,
        'error',
        [value],
      );
}

_i2.Object get _declaredNotebookCellOutputItem => _i5.getProperty(
      _self,
      'NotebookCellOutputItem',
    );

extension NotebookCellOutputItem$Typings on NotebookCellOutputItem {
  /// The mime type which determines how the {@linkcode NotebookCellOutputItem.data data}-property
  ///  is interpreted.
  ///
  ///  Notebooks have built-in support for certain mime-types, extensions can add support for new
  ///  types and override existing types.
  _i2.String get mime => _i5.getProperty(
        this,
        'mime',
      );
  set mime(_i2.String value) {
    _i5.setProperty(
      this,
      'mime',
      value,
    );
  }

  /// The data of this output item. Must always be an array of unsigned 8-bit integers.
  _i8.Uint8List get data => _i5.getProperty(
        this,
        'data',
      );
  set data(_i8.Uint8List value) {
    _i5.setProperty(
      this,
      'data',
      value,
    );
  }
}

/// Notebook cell output represents a result of executing a cell. It is a container type for multiple
/// {@link NotebookCellOutputItemoutput items} where contained items represent the same result but
/// use different MIME types.
@_i1.JS()
@_i1.staticInterop
class NotebookCellOutput {
  factory NotebookCellOutput(
    _i2.List<_i3.NotebookCellOutputItem> items, [
    _i2.Object? metadata,
  ]) =>
      _i5.callConstructor(
        _declaredNotebookCellOutput,
        [
          items,
          metadata ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredNotebookCellOutput => _i5.getProperty(
      _self,
      'NotebookCellOutput',
    );

extension NotebookCellOutput$Typings on NotebookCellOutput {
  /// The output items of this output. Each item must represent the same result. _Note_ that repeated
  ///  MIME types per output is invalid and that the editor will just pick one of them.
  ///
  ///  ```ts
  ///  new vscode.NotebookCellOutput([
  ///  	vscode.NotebookCellOutputItem.text('Hello', 'text/plain'),
  ///  	vscode.NotebookCellOutputItem.text('<i>Hello</i>', 'text/html'),
  ///  	vscode.NotebookCellOutputItem.text('_Hello_', 'text/markdown'),
  ///  	vscode.NotebookCellOutputItem.text('Hey', 'text/plain'), // INVALID: repeated type, editor will pick just one
  ///  ])
  ///  ```
  _i2.List<_i3.NotebookCellOutputItem> get items => (_i5.getProperty(
        this,
        'items',
      ) as _i2.List)
          .cast();
  set items(_i2.List<_i3.NotebookCellOutputItem> value) {
    _i5.setProperty(
      this,
      'items',
      value,
    );
  }

  /// Arbitrary metadata for this cell output. Can be anything but must be JSON-stringifyable.
  _i2.Object get metadata => _i5.getProperty(
        this,
        'metadata',
      );
  set metadata(_i2.Object value) {
    _i5.setProperty(
      this,
      'metadata',
      value,
    );
  }
}

/// NotebookCellData is the raw representation of notebook cells. Its is part of {@linkcode NotebookData}.
@_i1.JS()
@_i1.staticInterop
class NotebookCellData {
  factory NotebookCellData(
    _i3.NotebookCellKind kind,
    _i2.String value,
    _i2.String languageId,
  ) =>
      _i5.callConstructor(
        _declaredNotebookCellData,
        [
          kind.name,
          value,
          languageId,
        ],
      );
}

_i2.Object get _declaredNotebookCellData => _i5.getProperty(
      _self,
      'NotebookCellData',
    );

extension NotebookCellData$Typings on NotebookCellData {
  /// The {@link NotebookCellKind kind} of this cell data.
  _i3.NotebookCellKind get kind =>
      _i3.NotebookCellKind.values.byName(_i5.getProperty(
        this,
        'kind',
      ));
  set kind(_i3.NotebookCellKind value) {
    _i5.setProperty(
      this,
      'kind',
      value.name,
    );
  }

  /// The source value of this cell data - either source code or formatted text.
  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }

  /// The language identifier of the source value of this cell data. Any value from
  ///  {@linkcode languages.getLanguages getLanguages} is possible.
  _i2.String get languageId => _i5.getProperty(
        this,
        'languageId',
      );
  set languageId(_i2.String value) {
    _i5.setProperty(
      this,
      'languageId',
      value,
    );
  }

  /// The outputs of this cell data.
  _i2.List<_i3.NotebookCellOutput> get outputs => (_i5.getProperty(
        this,
        'outputs',
      ) as _i2.List)
          .cast();
  set outputs(_i2.List<_i3.NotebookCellOutput> value) {
    _i5.setProperty(
      this,
      'outputs',
      value,
    );
  }

  /// Arbitrary metadata of this cell data. Can be anything but must be JSON-stringifyable.
  _i2.Object get metadata => _i5.getProperty(
        this,
        'metadata',
      );
  set metadata(_i2.Object value) {
    _i5.setProperty(
      this,
      'metadata',
      value,
    );
  }

  /// The execution summary of this cell data.
  _i3.NotebookCellExecutionSummary get executionSummary => _i5.getProperty(
        this,
        'executionSummary',
      );
  set executionSummary(_i3.NotebookCellExecutionSummary value) {
    _i5.setProperty(
      this,
      'executionSummary',
      value,
    );
  }
}

/// Raw representation of a notebook.
///
/// Extensions are responsible for creating {@linkcode NotebookData} so that the editor
/// can create a {@linkcode NotebookDocument}.
@_i1.JS()
@_i1.staticInterop
class NotebookData {
  factory NotebookData(_i2.List<_i3.NotebookCellData> cells) =>
      _i5.callConstructor(
        _declaredNotebookData,
        [cells],
      );
}

_i2.Object get _declaredNotebookData => _i5.getProperty(
      _self,
      'NotebookData',
    );

extension NotebookData$Typings on NotebookData {
  /// The cell data of this notebook data.
  _i2.List<_i3.NotebookCellData> get cells => (_i5.getProperty(
        this,
        'cells',
      ) as _i2.List)
          .cast();
  set cells(_i2.List<_i3.NotebookCellData> value) {
    _i5.setProperty(
      this,
      'cells',
      value,
    );
  }

  /// Arbitrary metadata of notebook data.
  _i2.Object get metadata => _i5.getProperty(
        this,
        'metadata',
      );
  set metadata(_i2.Object value) {
    _i5.setProperty(
      this,
      'metadata',
      value,
    );
  }
}

/// The notebook serializer enables the editor to open notebook files.
///
/// At its core the editor only knows a {@link NotebookDatanotebook data structure} but not
/// how that data structure is written to a file, nor how it is read from a file. The
/// notebook serializer bridges this gap by deserializing bytes into notebook data and
/// vice versa.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotebookSerializer {
  external factory NotebookSerializer._({
    _i2.dynamic deserializeNotebook,
    _i2.dynamic serializeNotebook,
  });

  factory NotebookSerializer({
    _i2.Object Function(
      _i8.Uint8List,
      _i3.CancellationToken,
    )? deserializeNotebook,
    _i4.FutureOr<_i8.Uint8List> Function(
      _i3.NotebookData,
      _i3.CancellationToken,
    )? serializeNotebook,
  }) =>
      NotebookSerializer._(
        deserializeNotebook: deserializeNotebook == null
            ? null
            : _i5.allowInterop(deserializeNotebook),
        serializeNotebook: serializeNotebook == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => serializeNotebook(
                      p0,
                      p1,
                    ))),
      );
}

extension NotebookSerializer$Typings on NotebookSerializer {
  set deserializeNotebook(
      _i2.Object Function(
        _i8.Uint8List,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'deserializeNotebook',
      _i5.allowInterop(value),
    );
  }

  _i2.Object Function(
    _i8.Uint8List,
    _i3.CancellationToken,
  ) get deserializeNotebook => _i5.getProperty(
        this,
        'deserializeNotebook',
      );
  set serializeNotebook(
      _i4.FutureOr<_i8.Uint8List> Function(
        _i3.NotebookData,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'serializeNotebook',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i8.Uint8List> Function(
    _i3.NotebookData,
    _i3.CancellationToken,
  ) get serializeNotebook => _i5.getProperty(
        this,
        'serializeNotebook',
      );
}

/// Notebook content options define what parts of a notebook are persisted. Note
///
/// For instance, a notebook serializer can opt-out of saving outputs and in that case the editor doesn't mark a
/// notebooks as {@link NotebookDocument.isDirtydirty} when its output has changed.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotebookDocumentContentOptions {
  external factory NotebookDocumentContentOptions._({
    _i2.dynamic transientOutputs,
    _i2.dynamic transientCellMetadata,
    _i2.dynamic transientDocumentMetadata,
  });

  factory NotebookDocumentContentOptions({
    _i2.bool? transientOutputs,
    _i2.Object? transientCellMetadata,
    _i2.Object? transientDocumentMetadata,
  }) =>
      NotebookDocumentContentOptions._(
        transientOutputs: transientOutputs,
        transientCellMetadata: transientCellMetadata ?? _i6.undefined,
        transientDocumentMetadata: transientDocumentMetadata ?? _i6.undefined,
      );
}

extension NotebookDocumentContentOptions$Typings
    on NotebookDocumentContentOptions {
  /// Controls if output change events will trigger notebook document content change events and
  ///  if it will be used in the diff editor, defaults to false. If the content provider doesn't
  ///  persist the outputs in the file document, this should be set to true.
  _i2.bool? get transientOutputs => _i5.getProperty(
        this,
        'transientOutputs',
      );
  set transientOutputs(_i2.bool? value) {
    _i5.setProperty(
      this,
      'transientOutputs',
      value ?? _i6.undefined,
    );
  }

  /// Controls if a cell metadata property change event will trigger notebook document content
  ///  change events and if it will be used in the diff editor, defaults to false. If the
  ///  content provider doesn't persist a metadata property in the file document, it should be
  ///  set to true.
  _i2.Object? get transientCellMetadata => _i5.getProperty(
        this,
        'transientCellMetadata',
      );
  set transientCellMetadata(_i2.Object? value) {
    _i5.setProperty(
      this,
      'transientCellMetadata',
      value ?? _i6.undefined,
    );
  }

  /// Controls if a document metadata property change event will trigger notebook document
  ///  content change event and if it will be used in the diff editor, defaults to false. If the
  ///  content provider doesn't persist a metadata property in the file document, it should be
  ///  set to true.
  _i2.Object? get transientDocumentMetadata => _i5.getProperty(
        this,
        'transientDocumentMetadata',
      );
  set transientDocumentMetadata(_i2.Object? value) {
    _i5.setProperty(
      this,
      'transientDocumentMetadata',
      value ?? _i6.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline81 {}

extension IInline81$Typings on IInline81 {
  /// The notebook for which the controller has been selected or un-selected.
  _i3.NotebookDocument get notebook => _i5.getProperty(
        this,
        'notebook',
      );

  /// Whether the controller has been selected or un-selected.
  _i2.bool get selected => _i5.getProperty(
        this,
        'selected',
      );
}

/// A notebook controller represents an entity that can execute notebook cells. This is often referred to as a kernel.
///
/// There can be multiple controllers and the editor will let users choose which controller to use for a certain notebook. The
/// {@linkcode NotebookController.notebookTypenotebookType}-property defines for what kind of notebooks a controller is for and
/// the {@linkcode NotebookController.updateNotebookAffinityupdateNotebookAffinity}-function allows controllers to set a preference
/// for specific notebook documents. When a controller has been selected its
/// {@link NotebookController.onDidChangeSelectedNotebooksonDidChangeSelectedNotebooks}-event fires.
///
/// When a cell is being run the editor will invoke the {@linkcode NotebookController.executeHandlerexecuteHandler} and a controller
/// is expected to create and finalize a {@link NotebookCellExecutionnotebook cell execution}. However, controllers are also free
/// to create executions by themselves.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotebookController {
  external factory NotebookController._({
    _i2.dynamic id,
    _i2.dynamic notebookType,
    _i2.dynamic supportedLanguages,
    _i2.dynamic label,
    _i2.dynamic description,
    _i2.dynamic detail,
    _i2.dynamic supportsExecutionOrder,
    _i2.dynamic executeHandler,
    _i2.dynamic interruptHandler,
    _i2.dynamic onDidChangeSelectedNotebooks,
    _i2.dynamic createNotebookCellExecution,
    _i2.dynamic updateNotebookAffinity,
    _i2.dynamic dispose,
  });

  factory NotebookController({
    _i2.String? id,
    _i2.String? notebookType,
    _i2.List<_i2.String>? supportedLanguages,
    _i2.String? label,
    _i2.String? description,
    _i2.String? detail,
    _i2.bool? supportsExecutionOrder,
    _i4.FutureOr<void> Function(
      _i2.List<_i3.NotebookCell>,
      _i3.NotebookDocument,
      _i3.NotebookController,
    )? executeHandler,
    _i4.FutureOr<void> Function(_i3.NotebookDocument)? interruptHandler,
    _i3.Event<_i3.IInline81>? onDidChangeSelectedNotebooks,
    _i3.NotebookCellExecution Function(_i3.NotebookCell)?
        createNotebookCellExecution,
    void Function(
      _i3.NotebookDocument,
      _i3.NotebookControllerAffinity,
    )? updateNotebookAffinity,
    void Function()? dispose,
  }) =>
      NotebookController._(
        id: id,
        notebookType: notebookType,
        supportedLanguages: supportedLanguages,
        label: label,
        description: description,
        detail: detail,
        supportsExecutionOrder: supportsExecutionOrder,
        executeHandler: executeHandler == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => executeHandler(
                      p0,
                      p1,
                      p2,
                    ))),
        interruptHandler: interruptHandler == null
            ? null
            : _i5.allowInterop((p0) =>
                _i6.Promise.functionFutureOr(() => interruptHandler(p0))),
        onDidChangeSelectedNotebooks:
            onDidChangeSelectedNotebooks ?? _i6.undefined,
        createNotebookCellExecution: createNotebookCellExecution == null
            ? null
            : _i5.allowInterop(createNotebookCellExecution),
        updateNotebookAffinity: updateNotebookAffinity == null
            ? null
            : _i5.allowInterop(updateNotebookAffinity),
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension NotebookController$Typings on NotebookController {
  /// The identifier of this notebook controller.
  ///
  /// _Note_ that controllers are remembered by their identifier and that extensions should use
  /// stable identifiers across sessions.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );

  /// The notebook type this controller is for.
  _i2.String get notebookType => _i5.getProperty(
        this,
        'notebookType',
      );

  /// An array of language identifiers that are supported by this
  ///  controller. Any language identifier from {@linkcode languages.getLanguages getLanguages}
  ///  is possible. When falsy all languages are supported.
  ///
  ///  Samples:
  ///  ```js
  ///  // support JavaScript and TypeScript
  ///  myController.supportedLanguages = ['javascript', 'typescript']
  ///
  ///  // support all languages
  ///  myController.supportedLanguages = undefined; // falsy
  ///  myController.supportedLanguages = []; // falsy
  ///  ```
  _i2.List<_i2.String>? get supportedLanguages => (_i5.getProperty(
        this,
        'supportedLanguages',
      ) as _i2.List?)
          ?.cast();
  set supportedLanguages(_i2.List<_i2.String>? value) {
    _i5.setProperty(
      this,
      'supportedLanguages',
      value ?? _i6.undefined,
    );
  }

  /// The human-readable label of this notebook controller.
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.String value) {
    _i5.setProperty(
      this,
      'label',
      value,
    );
  }

  /// The human-readable description which is rendered less prominent.
  _i2.String? get description => _i5.getProperty(
        this,
        'description',
      );
  set description(_i2.String? value) {
    _i5.setProperty(
      this,
      'description',
      value ?? _i6.undefined,
    );
  }

  /// The human-readable detail which is rendered less prominent.
  _i2.String? get detail => _i5.getProperty(
        this,
        'detail',
      );
  set detail(_i2.String? value) {
    _i5.setProperty(
      this,
      'detail',
      value ?? _i6.undefined,
    );
  }

  /// Whether this controller supports execution order so that the
  ///  editor can render placeholders for them.
  _i2.bool? get supportsExecutionOrder => _i5.getProperty(
        this,
        'supportsExecutionOrder',
      );
  set supportsExecutionOrder(_i2.bool? value) {
    _i5.setProperty(
      this,
      'supportsExecutionOrder',
      value ?? _i6.undefined,
    );
  }

  /// The execute handler is invoked when the run gestures in the UI are selected, e.g Run Cell, Run All,
  ///  Run Selection etc. The execute handler is responsible for creating and managing {@link NotebookCellExecution execution}-objects.
  _i4.FutureOr<void> Function(
    _i2.List<_i3.NotebookCell>,
    _i3.NotebookDocument,
    _i3.NotebookController,
  ) get executeHandler => _i5.getProperty(
        this,
        'executeHandler',
      );
  set executeHandler(
      _i4.FutureOr<void> Function(
        _i2.List<_i3.NotebookCell>,
        _i3.NotebookDocument,
        _i3.NotebookController,
      ) value) {
    _i5.setProperty(
      this,
      'executeHandler',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  /// Optional interrupt handler.
  ///
  ///  By default cell execution is canceled via {@link NotebookCellExecution.token tokens}. Cancellation
  ///  tokens require that a controller can keep track of its execution so that it can cancel a specific execution at a later
  ///  point. Not all scenarios allow for that, eg. REPL-style controllers often work by interrupting whatever is currently
  ///  running. For those cases the interrupt handler exists - it can be thought of as the equivalent of `SIGINT`
  ///  or `Control+C` in terminals.
  ///
  ///  _Note_ that supporting {@link NotebookCellExecution.token cancellation tokens} is preferred and that interrupt handlers should
  ///  only be used when tokens cannot be supported.
  _i4.FutureOr<void> Function(_i3.NotebookDocument)? get interruptHandler =>
      _i5.getProperty(
        this,
        'interruptHandler',
      );
  set interruptHandler(
      _i4.FutureOr<void> Function(_i3.NotebookDocument)? value) {
    _i5.setProperty(
      this,
      'interruptHandler',
      value == null
          ? _i6.undefined
          : _i5.allowInterop(
              (p0) => _i6.Promise.functionFutureOr(() => value(p0))),
    );
  }

  /// An event that fires whenever a controller has been selected or un-selected for a notebook document.
  ///
  /// There can be multiple controllers for a notebook and in that case a controllers needs to be _selected_. This is a user gesture
  /// and happens either explicitly or implicitly when interacting with a notebook for which a controller was _suggested_. When possible,
  /// the editor _suggests_ a controller that is most likely to be _selected_.
  ///
  /// _Note_ that controller selection is persisted (by the controllers {@link NotebookController.idid}) and restored as soon as a
  /// controller is re-created or as a notebook is {@link workspace.onDidOpenNotebookDocumentopened}.
  _i3.Event<_i2.dynamic> get onDidChangeSelectedNotebooks => _i5.getProperty(
        this,
        'onDidChangeSelectedNotebooks',
      );
  set createNotebookCellExecution(
      _i3.NotebookCellExecution Function(_i3.NotebookCell) value) {
    _i5.setProperty(
      this,
      'createNotebookCellExecution',
      _i5.allowInterop(value),
    );
  }

  _i3.NotebookCellExecution Function(_i3.NotebookCell)
      get createNotebookCellExecution => _i5.getProperty(
            this,
            'createNotebookCellExecution',
          );
  set updateNotebookAffinity(
      void Function(
        _i3.NotebookDocument,
        _i3.NotebookControllerAffinity,
      ) value) {
    _i5.setProperty(
      this,
      'updateNotebookAffinity',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i3.NotebookDocument,
    _i3.NotebookControllerAffinity,
  ) get updateNotebookAffinity => _i5.getProperty(
        this,
        'updateNotebookAffinity',
      );
  set dispose(void Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  void Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );
}

/// A NotebookCellExecution is how {@link NotebookControllernotebook controller} modify a notebook cell as
/// it is executing.
///
/// When a cell execution object is created, the cell enters the {@linkcode NotebookCellExecutionState.Pending Pending} state.
/// When {@linkcode NotebookCellExecution.startstart(...)} is called on the execution task, it enters the {@linkcode NotebookCellExecutionState.Executing Executing} state. When
/// {@linkcode NotebookCellExecution.endend(...)} is called, it enters the {@linkcode NotebookCellExecutionState.Idle Idle} state.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotebookCellExecution {
  external factory NotebookCellExecution._({
    _i2.dynamic cell,
    _i2.dynamic token,
    _i2.dynamic executionOrder,
    _i2.dynamic start,
    _i2.dynamic end,
    _i2.dynamic clearOutput,
    _i2.dynamic replaceOutput,
    _i2.dynamic appendOutput,
    _i2.dynamic replaceOutputItems,
    _i2.dynamic appendOutputItems,
  });

  factory NotebookCellExecution({
    _i3.NotebookCell? cell,
    _i3.CancellationToken? token,
    _i2.num? executionOrder,
    void Function([_i2.num?])? start,
    void Function([
      _i2.bool?,
      _i2.num?,
    ])? end,
    _i2.Future<_i2.dynamic> Function([_i3.NotebookCell?])? clearOutput,
    _i2.Future<_i2.dynamic> Function(
      _i2.Object, [
      _i3.NotebookCell?,
    ])? replaceOutput,
    _i2.Future<_i2.dynamic> Function(
      _i2.Object, [
      _i3.NotebookCell?,
    ])? appendOutput,
    _i2.Future<_i2.dynamic> Function(
      _i2.Object,
      _i3.NotebookCellOutput,
    )? replaceOutputItems,
    _i2.Future<_i2.dynamic> Function(
      _i2.Object,
      _i3.NotebookCellOutput,
    )? appendOutputItems,
  }) =>
      NotebookCellExecution._(
        cell: cell ?? _i6.undefined,
        token: token ?? _i6.undefined,
        executionOrder: executionOrder ?? _i6.undefined,
        start: start == null ? null : _i5.allowInterop(start),
        end: end == null ? null : _i5.allowInterop(end),
        clearOutput: clearOutput == null ? null : _i5.allowInterop(clearOutput),
        replaceOutput:
            replaceOutput == null ? null : _i5.allowInterop(replaceOutput),
        appendOutput:
            appendOutput == null ? null : _i5.allowInterop(appendOutput),
        replaceOutputItems: replaceOutputItems == null
            ? null
            : _i5.allowInterop(replaceOutputItems),
        appendOutputItems: appendOutputItems == null
            ? null
            : _i5.allowInterop(appendOutputItems),
      );
}

extension NotebookCellExecution$Typings on NotebookCellExecution {
  /// The {@link NotebookCellcell} for which this execution has been created.
  _i3.NotebookCell get cell => _i5.getProperty(
        this,
        'cell',
      );

  /// A cancellation token which will be triggered when the cell execution is canceled
  /// from the UI.
  ///
  /// _Note_ that the cancellation token will not be triggered when the {@link NotebookControllercontroller}
  /// that created this execution uses an {@link NotebookController.interruptHandlerinterrupt-handler}.
  _i3.CancellationToken get token => _i5.getProperty(
        this,
        'token',
      );

  /// Set and unset the order of this cell execution.
  _i2.num? get executionOrder => _i5.getProperty(
        this,
        'executionOrder',
      );
  set executionOrder(_i2.num? value) {
    _i5.setProperty(
      this,
      'executionOrder',
      value ?? _i6.undefined,
    );
  }

  set start(void Function([_i2.num?]) value) {
    _i5.setProperty(
      this,
      'start',
      _i5.allowInterop(value),
    );
  }

  void Function([_i2.num?]) get start => _i5.getProperty(
        this,
        'start',
      );
  set end(
      void Function([
        _i2.bool?,
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'end',
      _i5.allowInterop(value),
    );
  }

  void Function([
    _i2.bool?,
    _i2.num?,
  ]) get end => _i5.getProperty(
        this,
        'end',
      );
  set clearOutput(_i2.Future<_i2.dynamic> Function([_i3.NotebookCell?]) value) {
    _i5.setProperty(
      this,
      'clearOutput',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function([_i3.NotebookCell?]) get clearOutput =>
      _i5.getProperty(
        this,
        'clearOutput',
      );
  set replaceOutput(
      _i2.Future<_i2.dynamic> Function(
        _i2.Object, [
        _i3.NotebookCell?,
      ]) value) {
    _i5.setProperty(
      this,
      'replaceOutput',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    _i2.Object, [
    _i3.NotebookCell?,
  ]) get replaceOutput => _i5.getProperty(
        this,
        'replaceOutput',
      );
  set appendOutput(
      _i2.Future<_i2.dynamic> Function(
        _i2.Object, [
        _i3.NotebookCell?,
      ]) value) {
    _i5.setProperty(
      this,
      'appendOutput',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    _i2.Object, [
    _i3.NotebookCell?,
  ]) get appendOutput => _i5.getProperty(
        this,
        'appendOutput',
      );
  set replaceOutputItems(
      _i2.Future<_i2.dynamic> Function(
        _i2.Object,
        _i3.NotebookCellOutput,
      ) value) {
    _i5.setProperty(
      this,
      'replaceOutputItems',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    _i2.Object,
    _i3.NotebookCellOutput,
  ) get replaceOutputItems => _i5.getProperty(
        this,
        'replaceOutputItems',
      );
  set appendOutputItems(
      _i2.Future<_i2.dynamic> Function(
        _i2.Object,
        _i3.NotebookCellOutput,
      ) value) {
    _i5.setProperty(
      this,
      'appendOutputItems',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    _i2.Object,
    _i3.NotebookCellOutput,
  ) get appendOutputItems => _i5.getProperty(
        this,
        'appendOutputItems',
      );
}

/// A contribution to a cell's status bar
@_i1.JS()
@_i1.staticInterop
class NotebookCellStatusBarItem {
  factory NotebookCellStatusBarItem(
    _i2.String text,
    _i3.NotebookCellStatusBarAlignment alignment,
  ) =>
      _i5.callConstructor(
        _declaredNotebookCellStatusBarItem,
        [
          text,
          alignment.name,
        ],
      );
}

_i2.Object get _declaredNotebookCellStatusBarItem => _i5.getProperty(
      _self,
      'NotebookCellStatusBarItem',
    );

extension NotebookCellStatusBarItem$Typings on NotebookCellStatusBarItem {
  /// The text to show for the item.
  _i2.String get text => _i5.getProperty(
        this,
        'text',
      );
  set text(_i2.String value) {
    _i5.setProperty(
      this,
      'text',
      value,
    );
  }

  /// Whether the item is aligned to the left or right.
  _i3.NotebookCellStatusBarAlignment get alignment =>
      _i3.NotebookCellStatusBarAlignment.values.byName(_i5.getProperty(
        this,
        'alignment',
      ));
  set alignment(_i3.NotebookCellStatusBarAlignment value) {
    _i5.setProperty(
      this,
      'alignment',
      value.name,
    );
  }

  /// An optional {@linkcode Command} or identifier of a command to run on click.
  ///
  ///  The command must be {@link commands.getCommands known}.
  ///
  ///  Note that if this is a {@linkcode Command} object, only the {@linkcode Command.command command} and {@linkcode Command.arguments arguments}
  ///  are used by the editor.
  _i2.Object get command => _i5.getProperty(
        this,
        'command',
      );
  set command(_i2.Object value) {
    _i5.setProperty(
      this,
      'command',
      value,
    );
  }

  /// A tooltip to show when the item is hovered.
  _i2.String get tooltip => _i5.getProperty(
        this,
        'tooltip',
      );
  set tooltip(_i2.String value) {
    _i5.setProperty(
      this,
      'tooltip',
      value,
    );
  }

  /// The priority of the item. A higher value item will be shown more to the left.
  _i2.num get priority => _i5.getProperty(
        this,
        'priority',
      );
  set priority(_i2.num value) {
    _i5.setProperty(
      this,
      'priority',
      value,
    );
  }

  /// Accessibility information used when a screen reader interacts with this item.
  _i3.AccessibilityInformation get accessibilityInformation => _i5.getProperty(
        this,
        'accessibilityInformation',
      );
  set accessibilityInformation(_i3.AccessibilityInformation value) {
    _i5.setProperty(
      this,
      'accessibilityInformation',
      value,
    );
  }
}

/// A provider that can contribute items to the status bar that appears below a cell's editor.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class NotebookCellStatusBarItemProvider {
  external factory NotebookCellStatusBarItemProvider._({
    _i2.dynamic onDidChangeCellStatusBarItems,
    _i2.dynamic provideCellStatusBarItems,
  });

  factory NotebookCellStatusBarItemProvider({
    _i3.Event<void>? onDidChangeCellStatusBarItems,
    _i4.FutureOr<_i2.Object> Function(
      _i3.NotebookCell,
      _i3.CancellationToken,
    )? provideCellStatusBarItems,
  }) =>
      NotebookCellStatusBarItemProvider._(
        onDidChangeCellStatusBarItems:
            onDidChangeCellStatusBarItems ?? _i6.undefined,
        provideCellStatusBarItems: provideCellStatusBarItems == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => provideCellStatusBarItems(
                      p0,
                      p1,
                    ))),
      );
}

extension NotebookCellStatusBarItemProvider$Typings
    on NotebookCellStatusBarItemProvider {
  /// An optional event to signal that statusbar items have changed. The provide method will be called again.
  _i3.Event<void>? get onDidChangeCellStatusBarItems => _i5.getProperty(
        this,
        'onDidChangeCellStatusBarItems',
      );
  set onDidChangeCellStatusBarItems(_i3.Event<void>? value) {
    _i5.setProperty(
      this,
      'onDidChangeCellStatusBarItems',
      value ?? _i6.undefined,
    );
  }

  set provideCellStatusBarItems(
      _i4.FutureOr<_i2.Object> Function(
        _i3.NotebookCell,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideCellStatusBarItems',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i2.Object> Function(
    _i3.NotebookCell,
    _i3.CancellationToken,
  ) get provideCellStatusBarItems => _i5.getProperty(
        this,
        'provideCellStatusBarItems',
      );
}

/// Represents the input box in the Source Control viewlet.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SourceControlInputBox {
  external factory SourceControlInputBox._({
    _i2.dynamic value,
    _i2.dynamic placeholder,
    _i2.dynamic enabled,
    _i2.dynamic visible,
  });

  factory SourceControlInputBox({
    _i2.String? value,
    _i2.String? placeholder,
    _i2.bool? enabled,
    _i2.bool? visible,
  }) =>
      SourceControlInputBox._(
        value: value,
        placeholder: placeholder,
        enabled: enabled,
        visible: visible,
      );
}

extension SourceControlInputBox$Typings on SourceControlInputBox {
  /// Setter and getter for the contents of the input box.
  _i2.String get value => _i5.getProperty(
        this,
        'value',
      );
  set value(_i2.String value) {
    _i5.setProperty(
      this,
      'value',
      value,
    );
  }

  /// A string to show as placeholder in the input box to guide the user.
  _i2.String get placeholder => _i5.getProperty(
        this,
        'placeholder',
      );
  set placeholder(_i2.String value) {
    _i5.setProperty(
      this,
      'placeholder',
      value,
    );
  }

  /// Controls whether the input box is enabled (default is `true`).
  _i2.bool get enabled => _i5.getProperty(
        this,
        'enabled',
      );
  set enabled(_i2.bool value) {
    _i5.setProperty(
      this,
      'enabled',
      value,
    );
  }

  /// Controls whether the input box is visible (default is `true`).
  _i2.bool get visible => _i5.getProperty(
        this,
        'visible',
      );
  set visible(_i2.bool value) {
    _i5.setProperty(
      this,
      'visible',
      value,
    );
  }
}

/// A quick diff provider provides a {@link Uriuri} to the original state of a
/// modified resource. The editor will use this information to render ad'hoc diffs
/// within the text.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class QuickDiffProvider {
  external factory QuickDiffProvider._({_i2.dynamic provideOriginalResource});

  factory QuickDiffProvider(
          {_i4.FutureOr<_i3.Uri> Function(
            _i3.Uri,
            _i3.CancellationToken,
          )? provideOriginalResource}) =>
      QuickDiffProvider._(
          provideOriginalResource: provideOriginalResource == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                ) =>
                  _i6.Promise.functionFutureOr(() => provideOriginalResource(
                        p0,
                        p1,
                      ))));
}

extension QuickDiffProvider$Typings on QuickDiffProvider {
  set provideOriginalResource(
      _i4.FutureOr<_i3.Uri> Function(
        _i3.Uri,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideOriginalResource',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i3.Uri> Function(
    _i3.Uri,
    _i3.CancellationToken,
  ) get provideOriginalResource => _i5.getProperty(
        this,
        'provideOriginalResource',
      );
}

/// The theme-aware decorations for a
/// {@link SourceControlResourceStatesource control resource state}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SourceControlResourceThemableDecorations {
  external factory SourceControlResourceThemableDecorations._(
      {_i2.dynamic iconPath});

  factory SourceControlResourceThemableDecorations({_i2.Object? iconPath}) =>
      SourceControlResourceThemableDecorations._(
          iconPath: iconPath ?? _i6.undefined);
}

extension SourceControlResourceThemableDecorations$Typings
    on SourceControlResourceThemableDecorations {
  /// The icon path for a specific
  /// {@link SourceControlResourceStatesource control resource state}.
  _i2.Object? get iconPath => _i5.getProperty(
        this,
        'iconPath',
      );
}

/// The decorations for a {@link SourceControlResourceStatesource control resource state}.
/// Can be independently specified for light and dark themes.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SourceControlResourceDecorations
    implements _i3.SourceControlResourceThemableDecorations {
  external factory SourceControlResourceDecorations._({
    _i2.dynamic strikeThrough,
    _i2.dynamic faded,
    _i2.dynamic tooltip,
    _i2.dynamic light,
    _i2.dynamic dark,
    _i2.dynamic iconPath,
  });

  factory SourceControlResourceDecorations({
    _i2.bool? strikeThrough,
    _i2.bool? faded,
    _i2.String? tooltip,
    _i3.SourceControlResourceThemableDecorations? light,
    _i3.SourceControlResourceThemableDecorations? dark,
    _i2.Object? iconPath,
  }) =>
      SourceControlResourceDecorations._(
        strikeThrough: strikeThrough,
        faded: faded,
        tooltip: tooltip,
        light: light ?? _i6.undefined,
        dark: dark ?? _i6.undefined,
        iconPath: iconPath ?? _i6.undefined,
      );
}

extension SourceControlResourceDecorations$Typings
    on SourceControlResourceDecorations {
  /// Whether the {@link SourceControlResourceStatesource control resource state} should
  /// be striked-through in the UI.
  _i2.bool? get strikeThrough => _i5.getProperty(
        this,
        'strikeThrough',
      );

  /// Whether the {@link SourceControlResourceStatesource control resource state} should
  /// be faded in the UI.
  _i2.bool? get faded => _i5.getProperty(
        this,
        'faded',
      );

  /// The title for a specific
  /// {@link SourceControlResourceStatesource control resource state}.
  _i2.String? get tooltip => _i5.getProperty(
        this,
        'tooltip',
      );

  /// The light theme decorations.
  _i3.SourceControlResourceThemableDecorations? get light => _i5.getProperty(
        this,
        'light',
      );

  /// The dark theme decorations.
  _i3.SourceControlResourceThemableDecorations? get dark => _i5.getProperty(
        this,
        'dark',
      );
}

/// An source control resource state represents the state of an underlying workspace
/// resource within a certain {@link SourceControlResourceGroupsource control group}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SourceControlResourceState {
  external factory SourceControlResourceState._({
    _i2.dynamic resourceUri,
    _i2.dynamic command,
    _i2.dynamic decorations,
    _i2.dynamic contextValue,
  });

  factory SourceControlResourceState({
    _i3.Uri? resourceUri,
    _i3.Command? command,
    _i3.SourceControlResourceDecorations? decorations,
    _i2.String? contextValue,
  }) =>
      SourceControlResourceState._(
        resourceUri: resourceUri ?? _i6.undefined,
        command: command ?? _i6.undefined,
        decorations: decorations ?? _i6.undefined,
        contextValue: contextValue,
      );
}

extension SourceControlResourceState$Typings on SourceControlResourceState {
  /// The {@link Uri} of the underlying resource inside the workspace.
  _i3.Uri get resourceUri => _i5.getProperty(
        this,
        'resourceUri',
      );

  /// The {@link Command} which should be run when the resource
  /// state is open in the Source Control viewlet.
  _i3.Command? get command => _i5.getProperty(
        this,
        'command',
      );

  /// The {@link SourceControlResourceDecorationsdecorations} for this source control
  /// resource state.
  _i3.SourceControlResourceDecorations? get decorations => _i5.getProperty(
        this,
        'decorations',
      );

  /// Context value of the resource state. This can be used to contribute resource specific actions.
  /// For example, if a resource is given a context value as `diffable`. When contributing actions to `scm/resourceState/context`
  /// using `menus` extension point, you can specify context value for key `scmResourceState` in `when` expressions, like `scmResourceState == diffable`.
  /// ```json
  /// "contributes": {
  ///   "menus": {
  ///     "scm/resourceState/context": [
  ///       {
  ///         "command": "extension.diff",
  ///         "when": "scmResourceState == diffable"
  ///       }
  ///     ]
  ///   }
  /// }
  /// ```
  /// This will show action `extension.diff` only for resources with `contextValue` is `diffable`.
  _i2.String? get contextValue => _i5.getProperty(
        this,
        'contextValue',
      );
}

/// A source control resource group is a collection of
/// {@link SourceControlResourceStatesource control resource states}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SourceControlResourceGroup {
  external factory SourceControlResourceGroup._({
    _i2.dynamic id,
    _i2.dynamic label,
    _i2.dynamic hideWhenEmpty,
    _i2.dynamic resourceStates,
    _i2.dynamic dispose,
  });

  factory SourceControlResourceGroup({
    _i2.String? id,
    _i2.String? label,
    _i2.bool? hideWhenEmpty,
    _i2.List<_i3.SourceControlResourceState>? resourceStates,
    void Function()? dispose,
  }) =>
      SourceControlResourceGroup._(
        id: id,
        label: label,
        hideWhenEmpty: hideWhenEmpty,
        resourceStates: resourceStates,
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension SourceControlResourceGroup$Typings on SourceControlResourceGroup {
  /// The id of this source control resource group.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );

  /// The label of this source control resource group.
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.String value) {
    _i5.setProperty(
      this,
      'label',
      value,
    );
  }

  /// Whether this source control resource group is hidden when it contains
  ///  no {@link SourceControlResourceState source control resource states}.
  _i2.bool? get hideWhenEmpty => _i5.getProperty(
        this,
        'hideWhenEmpty',
      );
  set hideWhenEmpty(_i2.bool? value) {
    _i5.setProperty(
      this,
      'hideWhenEmpty',
      value ?? _i6.undefined,
    );
  }

  /// This group's collection of
  ///  {@link SourceControlResourceState source control resource states}.
  _i2.List<_i3.SourceControlResourceState> get resourceStates =>
      (_i5.getProperty(
        this,
        'resourceStates',
      ) as _i2.List)
          .cast();
  set resourceStates(_i2.List<_i3.SourceControlResourceState> value) {
    _i5.setProperty(
      this,
      'resourceStates',
      value,
    );
  }

  set dispose(void Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  void Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );
}

/// An source control is able to provide {@link SourceControlResourceStateresource states}
/// to the editor and interact with the editor in several source control related ways.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class SourceControl {
  external factory SourceControl._({
    _i2.dynamic id,
    _i2.dynamic label,
    _i2.dynamic rootUri,
    _i2.dynamic inputBox,
    _i2.dynamic count,
    _i2.dynamic quickDiffProvider,
    _i2.dynamic commitTemplate,
    _i2.dynamic acceptInputCommand,
    _i2.dynamic statusBarCommands,
    _i2.dynamic createResourceGroup,
    _i2.dynamic dispose,
  });

  factory SourceControl({
    _i2.String? id,
    _i2.String? label,
    _i3.Uri? rootUri,
    _i3.SourceControlInputBox? inputBox,
    _i2.num? count,
    _i3.QuickDiffProvider? quickDiffProvider,
    _i2.String? commitTemplate,
    _i3.Command? acceptInputCommand,
    _i2.List<_i3.Command>? statusBarCommands,
    _i3.SourceControlResourceGroup Function(
      _i2.String,
      _i2.String,
    )? createResourceGroup,
    void Function()? dispose,
  }) =>
      SourceControl._(
        id: id,
        label: label,
        rootUri: rootUri ?? _i6.undefined,
        inputBox: inputBox ?? _i6.undefined,
        count: count,
        quickDiffProvider: quickDiffProvider ?? _i6.undefined,
        commitTemplate: commitTemplate,
        acceptInputCommand: acceptInputCommand ?? _i6.undefined,
        statusBarCommands: statusBarCommands,
        createResourceGroup: createResourceGroup == null
            ? null
            : _i5.allowInterop(createResourceGroup),
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension SourceControl$Typings on SourceControl {
  /// The id of this source control.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );

  /// The human-readable label of this source control.
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );

  /// The (optional) Uri of the root of this source control.
  _i3.Uri? get rootUri => _i5.getProperty(
        this,
        'rootUri',
      );

  /// The {@link SourceControlInputBoxinput box} for this source control.
  _i3.SourceControlInputBox get inputBox => _i5.getProperty(
        this,
        'inputBox',
      );

  /// The UI-visible count of {@link SourceControlResourceState resource states} of
  ///  this source control.
  ///
  ///  If undefined, this source control will
  ///  - display its UI-visible count as zero, and
  ///  - contribute the count of its {@link SourceControlResourceState resource states} to the UI-visible aggregated count for all source controls
  _i2.num? get count => _i5.getProperty(
        this,
        'count',
      );
  set count(_i2.num? value) {
    _i5.setProperty(
      this,
      'count',
      value ?? _i6.undefined,
    );
  }

  /// An optional {@link QuickDiffProvider quick diff provider}.
  _i3.QuickDiffProvider? get quickDiffProvider => _i5.getProperty(
        this,
        'quickDiffProvider',
      );
  set quickDiffProvider(_i3.QuickDiffProvider? value) {
    _i5.setProperty(
      this,
      'quickDiffProvider',
      value ?? _i6.undefined,
    );
  }

  /// Optional commit template string.
  ///
  ///  The Source Control viewlet will populate the Source Control
  ///  input with this value when appropriate.
  _i2.String? get commitTemplate => _i5.getProperty(
        this,
        'commitTemplate',
      );
  set commitTemplate(_i2.String? value) {
    _i5.setProperty(
      this,
      'commitTemplate',
      value ?? _i6.undefined,
    );
  }

  /// Optional accept input command.
  ///
  ///  This command will be invoked when the user accepts the value
  ///  in the Source Control input.
  _i3.Command? get acceptInputCommand => _i5.getProperty(
        this,
        'acceptInputCommand',
      );
  set acceptInputCommand(_i3.Command? value) {
    _i5.setProperty(
      this,
      'acceptInputCommand',
      value ?? _i6.undefined,
    );
  }

  /// Optional status bar commands.
  ///
  ///  These commands will be displayed in the editor's status bar.
  _i2.List<_i3.Command>? get statusBarCommands => (_i5.getProperty(
        this,
        'statusBarCommands',
      ) as _i2.List?)
          ?.cast();
  set statusBarCommands(_i2.List<_i3.Command>? value) {
    _i5.setProperty(
      this,
      'statusBarCommands',
      value ?? _i6.undefined,
    );
  }

  set createResourceGroup(
      _i3.SourceControlResourceGroup Function(
        _i2.String,
        _i2.String,
      ) value) {
    _i5.setProperty(
      this,
      'createResourceGroup',
      _i5.allowInterop(value),
    );
  }

  _i3.SourceControlResourceGroup Function(
    _i2.String,
    _i2.String,
  ) get createResourceGroup => _i5.getProperty(
        this,
        'createResourceGroup',
      );
  set dispose(void Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  void Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );
}

/// A DebugProtocolMessage is an opaque stand-in type for the [ProtocolMessage](https://microsoft.github.io/debug-adapter-protocol/specification#Base_Protocol_ProtocolMessage) type defined in the Debug Adapter Protocol.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DebugProtocolMessage {
  external factory DebugProtocolMessage._();

  factory DebugProtocolMessage() => DebugProtocolMessage._();
}

/// A DebugProtocolSource is an opaque stand-in type for the [Source](https://microsoft.github.io/debug-adapter-protocol/specification#Types_Source) type defined in the Debug Adapter Protocol.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DebugProtocolSource {
  external factory DebugProtocolSource._();

  factory DebugProtocolSource() => DebugProtocolSource._();
}

/// A DebugProtocolBreakpoint is an opaque stand-in type for the [Breakpoint](https://microsoft.github.io/debug-adapter-protocol/specification#Types_Breakpoint) type defined in the Debug Adapter Protocol.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DebugProtocolBreakpoint {
  external factory DebugProtocolBreakpoint._();

  factory DebugProtocolBreakpoint() => DebugProtocolBreakpoint._();
}

/// Configuration for a debug session.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DebugConfiguration {
  external factory DebugConfiguration._({
    _i2.dynamic type,
    _i2.dynamic name,
    _i2.dynamic request,
  });

  factory DebugConfiguration({
    _i2.String? type,
    _i2.String? name,
    _i2.String? request,
  }) =>
      DebugConfiguration._(
        type: type,
        name: name,
        request: request,
      );
}

extension DebugConfiguration$Typings on DebugConfiguration {
  /// The type of the debug session.
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );
  set type(_i2.String value) {
    _i5.setProperty(
      this,
      'type',
      value,
    );
  }

  /// The name of the debug session.
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

  /// The request type of the debug session.
  _i2.String get request => _i5.getProperty(
        this,
        'request',
      );
  set request(_i2.String value) {
    _i5.setProperty(
      this,
      'request',
      value,
    );
  }

  _i2.dynamic operator [](_i2.String index) => _i5.getProperty(
        this,
        index,
      );
  void operator []=(
    _i2.String index,
    _i2.dynamic value,
  ) {
    _i5.setProperty(
      this,
      index,
      value,
    );
  }
}

/// A debug session.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DebugSession {
  external factory DebugSession._({
    _i2.dynamic id,
    _i2.dynamic type,
    _i2.dynamic parentSession,
    _i2.dynamic name,
    _i2.dynamic workspaceFolder,
    _i2.dynamic configuration,
    _i2.dynamic customRequest,
    _i2.dynamic getDebugProtocolBreakpoint,
  });

  factory DebugSession({
    _i2.String? id,
    _i2.String? type,
    _i3.DebugSession? parentSession,
    _i2.String? name,
    _i3.WorkspaceFolder? workspaceFolder,
    _i3.DebugConfiguration? configuration,
    _i2.Future<_i2.dynamic> Function(
      _i2.String, [
      _i2.dynamic,
    ])? customRequest,
    _i2.Future<_i2.dynamic> Function(_i3.Breakpoint)?
        getDebugProtocolBreakpoint,
  }) =>
      DebugSession._(
        id: id,
        type: type,
        parentSession: parentSession ?? _i6.undefined,
        name: name,
        workspaceFolder: workspaceFolder ?? _i6.undefined,
        configuration: configuration ?? _i6.undefined,
        customRequest:
            customRequest == null ? null : _i5.allowInterop(customRequest),
        getDebugProtocolBreakpoint: getDebugProtocolBreakpoint == null
            ? null
            : _i5.allowInterop(getDebugProtocolBreakpoint),
      );
}

extension DebugSession$Typings on DebugSession {
  /// The unique ID of this debug session.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );

  /// The debug session's type from the {@link DebugConfigurationdebug configuration}.
  _i2.String get type => _i5.getProperty(
        this,
        'type',
      );

  /// The parent session of this debug session, if it was created as a child.
  _i3.DebugSession? get parentSession => _i5.getProperty(
        this,
        'parentSession',
      );

  /// The debug session's name is initially taken from the {@link DebugConfiguration debug configuration}.
  ///  Any changes will be properly reflected in the UI.
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

  /// The workspace folder of this session or `undefined` for a folderless setup.
  _i3.WorkspaceFolder? get workspaceFolder => _i5.getProperty(
        this,
        'workspaceFolder',
      );

  /// The "resolved" {@link DebugConfigurationdebug configuration} of this session.
  /// "Resolved" means that
  /// - all variables have been substituted and
  /// - platform specific attribute sections have been "flattened" for the matching platform and removed for non-matching platforms.
  _i3.DebugConfiguration get configuration => _i5.getProperty(
        this,
        'configuration',
      );
  set customRequest(
      _i2.Future<_i2.dynamic> Function(
        _i2.String, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'customRequest',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(
    _i2.String, [
    _i2.dynamic,
  ]) get customRequest => _i5.getProperty(
        this,
        'customRequest',
      );
  set getDebugProtocolBreakpoint(
      _i2.Future<_i2.dynamic> Function(_i3.Breakpoint) value) {
    _i5.setProperty(
      this,
      'getDebugProtocolBreakpoint',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(_i3.Breakpoint)
      get getDebugProtocolBreakpoint => _i5.getProperty(
            this,
            'getDebugProtocolBreakpoint',
          );
}

/// A custom Debug Adapter Protocol event received from a {@link DebugSessiondebug session}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DebugSessionCustomEvent {
  external factory DebugSessionCustomEvent._({
    _i2.dynamic session,
    _i2.dynamic event,
    _i2.dynamic body,
  });

  factory DebugSessionCustomEvent({
    _i3.DebugSession? session,
    _i2.String? event,
    _i2.dynamic body,
  }) =>
      DebugSessionCustomEvent._(
        session: session ?? _i6.undefined,
        event: event,
        body: body,
      );
}

extension DebugSessionCustomEvent$Typings on DebugSessionCustomEvent {
  /// The {@link DebugSessiondebug session} for which the custom event was received.
  _i3.DebugSession get session => _i5.getProperty(
        this,
        'session',
      );

  /// Type of event.
  _i2.String get event => _i5.getProperty(
        this,
        'event',
      );

  /// Event specific information.
  _i2.dynamic get body => _i5.getProperty(
        this,
        'body',
      );
}

/// A debug configuration provider allows to add debug configurations to the debug service
/// and to resolve launch configurations before they are used to start a debug session.
/// A debug configuration provider is registered via {@link debug.registerDebugConfigurationProvider}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DebugConfigurationProvider {
  external factory DebugConfigurationProvider._({
    _i2.dynamic provideDebugConfigurations,
    _i2.dynamic resolveDebugConfiguration,
    _i2.dynamic resolveDebugConfigurationWithSubstitutedVariables,
  });

  factory DebugConfigurationProvider({
    _i4.FutureOr<_i2.List<_i3.DebugConfiguration>> Function([
      _i3.WorkspaceFolder?,
      _i3.CancellationToken?,
    ])? provideDebugConfigurations,
    _i4.FutureOr<_i3.DebugConfiguration> Function(
      _i3.DebugConfiguration,
      _i3.CancellationToken?, [
      _i3.WorkspaceFolder?,
    ])? resolveDebugConfiguration,
    _i4.FutureOr<_i3.DebugConfiguration> Function(
      _i3.DebugConfiguration,
      _i3.CancellationToken?, [
      _i3.WorkspaceFolder?,
    ])? resolveDebugConfigurationWithSubstitutedVariables,
  }) =>
      DebugConfigurationProvider._(
        provideDebugConfigurations: provideDebugConfigurations == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => provideDebugConfigurations(
                      p0,
                      p1,
                    ))),
        resolveDebugConfiguration: resolveDebugConfiguration == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
                p2,
              ) =>
                _i6.Promise.functionFutureOr(() => resolveDebugConfiguration(
                      p0,
                      p1,
                      p2,
                    ))),
        resolveDebugConfigurationWithSubstitutedVariables:
            resolveDebugConfigurationWithSubstitutedVariables == null
                ? null
                : _i5.allowInterop((
                    p0,
                    p1,
                    p2,
                  ) =>
                    _i6.Promise.functionFutureOr(
                        () => resolveDebugConfigurationWithSubstitutedVariables(
                              p0,
                              p1,
                              p2,
                            ))),
      );
}

extension DebugConfigurationProvider$Typings on DebugConfigurationProvider {
  set provideDebugConfigurations(
      _i4.FutureOr<_i2.List<_i3.DebugConfiguration>> Function([
        _i3.WorkspaceFolder?,
        _i3.CancellationToken?,
      ]) value) {
    _i5.setProperty(
      this,
      'provideDebugConfigurations',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i3.DebugConfiguration>> Function([
    _i3.WorkspaceFolder?,
    _i3.CancellationToken?,
  ]) get provideDebugConfigurations => _i5.getProperty(
        this,
        'provideDebugConfigurations',
      );
  set resolveDebugConfiguration(
      _i4.FutureOr<_i3.DebugConfiguration> Function(
        _i3.DebugConfiguration,
        _i3.CancellationToken?, [
        _i3.WorkspaceFolder?,
      ]) value) {
    _i5.setProperty(
      this,
      'resolveDebugConfiguration',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i3.DebugConfiguration> Function(
    _i3.DebugConfiguration,
    _i3.CancellationToken?, [
    _i3.WorkspaceFolder?,
  ]) get resolveDebugConfiguration => _i5.getProperty(
        this,
        'resolveDebugConfiguration',
      );
  set resolveDebugConfigurationWithSubstitutedVariables(
      _i4.FutureOr<_i3.DebugConfiguration> Function(
        _i3.DebugConfiguration,
        _i3.CancellationToken?, [
        _i3.WorkspaceFolder?,
      ]) value) {
    _i5.setProperty(
      this,
      'resolveDebugConfigurationWithSubstitutedVariables',
      _i5.allowInterop((
        p0,
        p1,
        p2,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
                p2,
              ))),
    );
  }

  _i4.FutureOr<_i3.DebugConfiguration> Function(
    _i3.DebugConfiguration,
    _i3.CancellationToken?, [
    _i3.WorkspaceFolder?,
  ]) get resolveDebugConfigurationWithSubstitutedVariables => _i5.getProperty(
        this,
        'resolveDebugConfigurationWithSubstitutedVariables',
      );
}

/// Represents a debug adapter executable and optional arguments and runtime options passed to it.
@_i1.JS()
@_i1.staticInterop
class DebugAdapterExecutable {
  factory DebugAdapterExecutable(
    _i2.String command, [
    _i2.List<_i2.String>? args,
    _i3.DebugAdapterExecutableOptions? options,
  ]) =>
      _i5.callConstructor(
        _declaredDebugAdapterExecutable,
        [
          command,
          args ?? _i6.undefined,
          options ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredDebugAdapterExecutable => _i5.getProperty(
      _self,
      'DebugAdapterExecutable',
    );

extension DebugAdapterExecutable$Typings on DebugAdapterExecutable {
  /// The command or path of the debug adapter executable.
  /// A command must be either an absolute path of an executable or the name of an command to be looked up via the PATH environment variable.
  /// The special value 'node' will be mapped to the editor's built-in Node.js runtime.
  _i2.String get command => _i5.getProperty(
        this,
        'command',
      );

  /// The arguments passed to the debug adapter executable. Defaults to an empty array.
  _i2.List<_i2.String> get args => (_i5.getProperty(
        this,
        'args',
      ) as _i2.List)
          .cast();

  /// Optional options to be used when the debug adapter is started.
  /// Defaults to undefined.
  _i3.DebugAdapterExecutableOptions get options => _i5.getProperty(
        this,
        'options',
      );
}

/// Options for a debug adapter executable.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DebugAdapterExecutableOptions {
  external factory DebugAdapterExecutableOptions._({
    _i2.dynamic env,
    _i2.dynamic cwd,
  });

  factory DebugAdapterExecutableOptions({
    _i2.Object? env,
    _i2.String? cwd,
  }) =>
      DebugAdapterExecutableOptions._(
        env: env ?? _i6.undefined,
        cwd: cwd,
      );
}

extension DebugAdapterExecutableOptions$Typings
    on DebugAdapterExecutableOptions {
  /// The additional environment of the executed program or shell. If omitted
  ///  the parent process' environment is used. If provided it is merged with
  ///  the parent process' environment.
  _i2.Object? get env => _i5.getProperty(
        this,
        'env',
      );
  set env(_i2.Object? value) {
    _i5.setProperty(
      this,
      'env',
      value ?? _i6.undefined,
    );
  }

  /// The current working directory for the executed debug adapter.
  _i2.String? get cwd => _i5.getProperty(
        this,
        'cwd',
      );
  set cwd(_i2.String? value) {
    _i5.setProperty(
      this,
      'cwd',
      value ?? _i6.undefined,
    );
  }
}

/// Represents a debug adapter running as a socket based server.
@_i1.JS()
@_i1.staticInterop
class DebugAdapterServer {
  factory DebugAdapterServer(
    _i2.num port, [
    _i2.String? host,
  ]) =>
      _i5.callConstructor(
        _declaredDebugAdapterServer,
        [
          port,
          host ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredDebugAdapterServer => _i5.getProperty(
      _self,
      'DebugAdapterServer',
    );

extension DebugAdapterServer$Typings on DebugAdapterServer {
  /// The port.
  _i2.num get port => _i5.getProperty(
        this,
        'port',
      );

  /// The host.
  _i2.String? get host => _i5.getProperty(
        this,
        'host',
      );
}

/// Represents a debug adapter running as a Named Pipe (on Windows)/UNIX Domain Socket (on non-Windows) based server.
@_i1.JS()
@_i1.staticInterop
class DebugAdapterNamedPipeServer {
  factory DebugAdapterNamedPipeServer(_i2.String path) => _i5.callConstructor(
        _declaredDebugAdapterNamedPipeServer,
        [path],
      );
}

_i2.Object get _declaredDebugAdapterNamedPipeServer => _i5.getProperty(
      _self,
      'DebugAdapterNamedPipeServer',
    );

extension DebugAdapterNamedPipeServer$Typings on DebugAdapterNamedPipeServer {
  /// The path to the NamedPipe/UNIX Domain Socket.
  _i2.String get path => _i5.getProperty(
        this,
        'path',
      );
}

/// A debug adapter that implements the Debug Adapter Protocol can be registered with the editor if it implements the DebugAdapter interface.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DebugAdapter implements _i3.Disposable {
  external factory DebugAdapter._({
    _i2.dynamic onDidSendMessage,
    _i2.dynamic handleMessage,
  });

  factory DebugAdapter({
    _i3.Event<_i3.DebugProtocolMessage>? onDidSendMessage,
    void Function(_i3.DebugProtocolMessage)? handleMessage,
  }) =>
      DebugAdapter._(
        onDidSendMessage: onDidSendMessage ?? _i6.undefined,
        handleMessage:
            handleMessage == null ? null : _i5.allowInterop(handleMessage),
      );
}

extension DebugAdapter$Typings on DebugAdapter {
  /// An event which fires after the debug adapter has sent a Debug Adapter Protocol message to the editor.
  /// Messages can be requests, responses, or events.
  _i3.Event<_i3.DebugProtocolMessage> get onDidSendMessage => _i5.getProperty(
        this,
        'onDidSendMessage',
      );
  set handleMessage(void Function(_i3.DebugProtocolMessage) value) {
    _i5.setProperty(
      this,
      'handleMessage',
      _i5.allowInterop(value),
    );
  }

  void Function(_i3.DebugProtocolMessage) get handleMessage => _i5.getProperty(
        this,
        'handleMessage',
      );
}

/// A debug adapter descriptor for an inline implementation.
@_i1.JS()
@_i1.staticInterop
class DebugAdapterInlineImplementation {
  factory DebugAdapterInlineImplementation(_i3.DebugAdapter implementation) =>
      _i5.callConstructor(
        _declaredDebugAdapterInlineImplementation,
        [implementation],
      );
}

_i2.Object get _declaredDebugAdapterInlineImplementation => _i5.getProperty(
      _self,
      'DebugAdapterInlineImplementation',
    );

/// A debug adaper factory that creates {@link DebugAdapterDescriptordebug adapter descriptors}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DebugAdapterDescriptorFactory {
  external factory DebugAdapterDescriptorFactory._(
      {_i2.dynamic createDebugAdapterDescriptor});

  factory DebugAdapterDescriptorFactory(
          {_i4.FutureOr<_i2.Object> Function(
            _i3.DebugSession, [
            _i3.DebugAdapterExecutable?,
          ])? createDebugAdapterDescriptor}) =>
      DebugAdapterDescriptorFactory._(
          createDebugAdapterDescriptor: createDebugAdapterDescriptor == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                ) =>
                  _i6.Promise.functionFutureOr(
                      () => createDebugAdapterDescriptor(
                            p0,
                            p1,
                          ))));
}

extension DebugAdapterDescriptorFactory$Typings
    on DebugAdapterDescriptorFactory {
  set createDebugAdapterDescriptor(
      _i4.FutureOr<_i2.Object> Function(
        _i3.DebugSession, [
        _i3.DebugAdapterExecutable?,
      ]) value) {
    _i5.setProperty(
      this,
      'createDebugAdapterDescriptor',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i2.Object> Function(
    _i3.DebugSession, [
    _i3.DebugAdapterExecutable?,
  ]) get createDebugAdapterDescriptor => _i5.getProperty(
        this,
        'createDebugAdapterDescriptor',
      );
}

/// A Debug Adapter Tracker is a means to track the communication between the editor and a Debug Adapter.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DebugAdapterTracker {
  external factory DebugAdapterTracker._({
    _i2.dynamic onWillStartSession,
    _i2.dynamic onWillReceiveMessage,
    _i2.dynamic onDidSendMessage,
    _i2.dynamic onWillStopSession,
    _i2.dynamic onError,
    _i2.dynamic onExit,
  });

  factory DebugAdapterTracker({
    void Function()? onWillStartSession,
    void Function([_i2.dynamic])? onWillReceiveMessage,
    void Function([_i2.dynamic])? onDidSendMessage,
    void Function()? onWillStopSession,
    void Function(_i7.Error)? onError,
    void Function([
      _i2.num?,
      _i2.String?,
    ])? onExit,
  }) =>
      DebugAdapterTracker._(
        onWillStartSession: onWillStartSession == null
            ? null
            : _i5.allowInterop(onWillStartSession),
        onWillReceiveMessage: onWillReceiveMessage == null
            ? null
            : _i5.allowInterop(onWillReceiveMessage),
        onDidSendMessage: onDidSendMessage == null
            ? null
            : _i5.allowInterop(onDidSendMessage),
        onWillStopSession: onWillStopSession == null
            ? null
            : _i5.allowInterop(onWillStopSession),
        onError: onError == null ? null : _i5.allowInterop(onError),
        onExit: onExit == null ? null : _i5.allowInterop(onExit),
      );
}

extension DebugAdapterTracker$Typings on DebugAdapterTracker {
  set onWillStartSession(void Function() value) {
    _i5.setProperty(
      this,
      'onWillStartSession',
      _i5.allowInterop(value),
    );
  }

  void Function() get onWillStartSession => _i5.getProperty(
        this,
        'onWillStartSession',
      );
  set onWillReceiveMessage(void Function([_i2.dynamic]) value) {
    _i5.setProperty(
      this,
      'onWillReceiveMessage',
      _i5.allowInterop(value),
    );
  }

  void Function([_i2.dynamic]) get onWillReceiveMessage => _i5.getProperty(
        this,
        'onWillReceiveMessage',
      );
  set onDidSendMessage(void Function([_i2.dynamic]) value) {
    _i5.setProperty(
      this,
      'onDidSendMessage',
      _i5.allowInterop(value),
    );
  }

  void Function([_i2.dynamic]) get onDidSendMessage => _i5.getProperty(
        this,
        'onDidSendMessage',
      );
  set onWillStopSession(void Function() value) {
    _i5.setProperty(
      this,
      'onWillStopSession',
      _i5.allowInterop(value),
    );
  }

  void Function() get onWillStopSession => _i5.getProperty(
        this,
        'onWillStopSession',
      );
  set onError(void Function(_i7.Error) value) {
    _i5.setProperty(
      this,
      'onError',
      _i5.allowInterop(value),
    );
  }

  void Function(_i7.Error) get onError => _i5.getProperty(
        this,
        'onError',
      );
  set onExit(
      void Function([
        _i2.num?,
        _i2.String?,
      ]) value) {
    _i5.setProperty(
      this,
      'onExit',
      _i5.allowInterop(value),
    );
  }

  void Function([
    _i2.num?,
    _i2.String?,
  ]) get onExit => _i5.getProperty(
        this,
        'onExit',
      );
}

/// A debug adaper factory that creates {@link DebugAdapterTrackerdebug adapter trackers}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DebugAdapterTrackerFactory {
  external factory DebugAdapterTrackerFactory._(
      {_i2.dynamic createDebugAdapterTracker});

  factory DebugAdapterTrackerFactory(
          {_i4.FutureOr<_i3.DebugAdapterTracker> Function(_i3.DebugSession)?
              createDebugAdapterTracker}) =>
      DebugAdapterTrackerFactory._(
          createDebugAdapterTracker: createDebugAdapterTracker == null
              ? null
              : _i5.allowInterop((p0) => _i6.Promise.functionFutureOr(
                  () => createDebugAdapterTracker(p0))));
}

extension DebugAdapterTrackerFactory$Typings on DebugAdapterTrackerFactory {
  set createDebugAdapterTracker(
      _i4.FutureOr<_i3.DebugAdapterTracker> Function(_i3.DebugSession) value) {
    _i5.setProperty(
      this,
      'createDebugAdapterTracker',
      _i5.allowInterop((p0) => _i6.Promise.functionFutureOr(() => value(p0))),
    );
  }

  _i4.FutureOr<_i3.DebugAdapterTracker> Function(_i3.DebugSession)
      get createDebugAdapterTracker => _i5.getProperty(
            this,
            'createDebugAdapterTracker',
          );
}

/// Represents the debug console.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DebugConsole {
  external factory DebugConsole._({
    _i2.dynamic append,
    _i2.dynamic appendLine,
  });

  factory DebugConsole({
    void Function(_i2.String)? append,
    void Function(_i2.String)? appendLine,
  }) =>
      DebugConsole._(
        append: append == null ? null : _i5.allowInterop(append),
        appendLine: appendLine == null ? null : _i5.allowInterop(appendLine),
      );
}

extension DebugConsole$Typings on DebugConsole {
  set append(void Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'append',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.String) get append => _i5.getProperty(
        this,
        'append',
      );
  set appendLine(void Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'appendLine',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.String) get appendLine => _i5.getProperty(
        this,
        'appendLine',
      );
}

/// An event describing the changes to the set of {@link Breakpointbreakpoints}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class BreakpointsChangeEvent {
  external factory BreakpointsChangeEvent._({
    _i2.dynamic added,
    _i2.dynamic removed,
    _i2.dynamic changed,
  });

  factory BreakpointsChangeEvent({
    _i2.List<_i3.Breakpoint>? added,
    _i2.List<_i3.Breakpoint>? removed,
    _i2.List<_i3.Breakpoint>? changed,
  }) =>
      BreakpointsChangeEvent._(
        added: added ?? _i6.undefined,
        removed: removed ?? _i6.undefined,
        changed: changed ?? _i6.undefined,
      );
}

extension BreakpointsChangeEvent$Typings on BreakpointsChangeEvent {
  /// Added breakpoints.
  _i2.List<_i3.Breakpoint> get added => (_i5.getProperty(
        this,
        'added',
      ) as _i2.List)
          .cast();

  /// Removed breakpoints.
  _i2.List<_i3.Breakpoint> get removed => (_i5.getProperty(
        this,
        'removed',
      ) as _i2.List)
          .cast();

  /// Changed breakpoints.
  _i2.List<_i3.Breakpoint> get changed => (_i5.getProperty(
        this,
        'changed',
      ) as _i2.List)
          .cast();
}

/// The base class of all breakpoint types.
@_i1.JS()
@_i1.staticInterop
class Breakpoint {
  factory Breakpoint([
    _i2.bool? enabled,
    _i2.String? condition,
    _i2.String? hitCondition,
    _i2.String? logMessage,
  ]) =>
      _i5.callConstructor(
        _declaredBreakpoint,
        [
          enabled ?? _i6.undefined,
          condition ?? _i6.undefined,
          hitCondition ?? _i6.undefined,
          logMessage ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredBreakpoint => _i5.getProperty(
      _self,
      'Breakpoint',
    );

extension Breakpoint$Typings on Breakpoint {
  /// The unique ID of the breakpoint.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );

  /// Is breakpoint enabled.
  _i2.bool get enabled => _i5.getProperty(
        this,
        'enabled',
      );

  /// An optional expression for conditional breakpoints.
  _i2.String? get condition => _i5.getProperty(
        this,
        'condition',
      );

  /// An optional expression that controls how many hits of the breakpoint are ignored.
  _i2.String? get hitCondition => _i5.getProperty(
        this,
        'hitCondition',
      );

  /// An optional message that gets logged when this breakpoint is hit. Embedded expressions within {} are interpolated by the debug adapter.
  _i2.String? get logMessage => _i5.getProperty(
        this,
        'logMessage',
      );
}

/// A breakpoint specified by a source location.
@_i1.JS()
@_i1.staticInterop
class SourceBreakpoint implements _i3.Breakpoint {
  factory SourceBreakpoint(
    _i3.Location location, [
    _i2.bool? enabled,
    _i2.String? condition,
    _i2.String? hitCondition,
    _i2.String? logMessage,
  ]) =>
      _i5.callConstructor(
        _declaredSourceBreakpoint,
        [
          location,
          enabled ?? _i6.undefined,
          condition ?? _i6.undefined,
          hitCondition ?? _i6.undefined,
          logMessage ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredSourceBreakpoint => _i5.getProperty(
      _self,
      'SourceBreakpoint',
    );

extension SourceBreakpoint$Typings on SourceBreakpoint {
  /// The source and line position of this breakpoint.
  _i3.Location get location => _i5.getProperty(
        this,
        'location',
      );
}

/// A breakpoint specified by a function name.
@_i1.JS()
@_i1.staticInterop
class FunctionBreakpoint implements _i3.Breakpoint {
  factory FunctionBreakpoint(
    _i2.String functionName, [
    _i2.bool? enabled,
    _i2.String? condition,
    _i2.String? hitCondition,
    _i2.String? logMessage,
  ]) =>
      _i5.callConstructor(
        _declaredFunctionBreakpoint,
        [
          functionName,
          enabled ?? _i6.undefined,
          condition ?? _i6.undefined,
          hitCondition ?? _i6.undefined,
          logMessage ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredFunctionBreakpoint => _i5.getProperty(
      _self,
      'FunctionBreakpoint',
    );

extension FunctionBreakpoint$Typings on FunctionBreakpoint {
  /// The name of the function to which this breakpoint is attached.
  _i2.String get functionName => _i5.getProperty(
        this,
        'functionName',
      );
}

/// Options for {@link debug.startDebuggingstarting a debug session}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class DebugSessionOptions {
  external factory DebugSessionOptions._({
    _i2.dynamic parentSession,
    _i2.dynamic lifecycleManagedByParent,
    _i2.dynamic consoleMode,
    _i2.dynamic noDebug,
    _i2.dynamic compact,
    _i2.dynamic suppressSaveBeforeStart,
    _i2.dynamic suppressDebugToolbar,
    _i2.dynamic suppressDebugStatusbar,
    _i2.dynamic suppressDebugView,
  });

  factory DebugSessionOptions({
    _i3.DebugSession? parentSession,
    _i2.bool? lifecycleManagedByParent,
    _i3.DebugConsoleMode? consoleMode,
    _i2.bool? noDebug,
    _i2.bool? compact,
    _i2.bool? suppressSaveBeforeStart,
    _i2.bool? suppressDebugToolbar,
    _i2.bool? suppressDebugStatusbar,
    _i2.bool? suppressDebugView,
  }) =>
      DebugSessionOptions._(
        parentSession: parentSession ?? _i6.undefined,
        lifecycleManagedByParent: lifecycleManagedByParent,
        consoleMode: consoleMode?.name,
        noDebug: noDebug,
        compact: compact,
        suppressSaveBeforeStart: suppressSaveBeforeStart,
        suppressDebugToolbar: suppressDebugToolbar,
        suppressDebugStatusbar: suppressDebugStatusbar,
        suppressDebugView: suppressDebugView,
      );
}

extension DebugSessionOptions$Typings on DebugSessionOptions {
  /// When specified the newly created debug session is registered as a "child" session of this
  ///  "parent" debug session.
  _i3.DebugSession? get parentSession => _i5.getProperty(
        this,
        'parentSession',
      );
  set parentSession(_i3.DebugSession? value) {
    _i5.setProperty(
      this,
      'parentSession',
      value ?? _i6.undefined,
    );
  }

  /// Controls whether lifecycle requests like 'restart' are sent to the newly created session or its parent session.
  ///  By default (if the property is false or missing), lifecycle requests are sent to the new session.
  ///  This property is ignored if the session has no parent session.
  _i2.bool? get lifecycleManagedByParent => _i5.getProperty(
        this,
        'lifecycleManagedByParent',
      );
  set lifecycleManagedByParent(_i2.bool? value) {
    _i5.setProperty(
      this,
      'lifecycleManagedByParent',
      value ?? _i6.undefined,
    );
  }

  /// Controls whether this session should have a separate debug console or share it
  ///  with the parent session. Has no effect for sessions which do not have a parent session.
  ///  Defaults to Separate.
  _i3.DebugConsoleMode? get consoleMode => switch (_i5.getProperty(
        this,
        'consoleMode',
      )) {
        _i2.String name => _i3.DebugConsoleMode.values.byName(name),
        _ => null
      };
  set consoleMode(_i3.DebugConsoleMode? value) {
    _i5.setProperty(
      this,
      'consoleMode',
      value?.name ?? _i6.undefined,
    );
  }

  /// Controls whether this session should run without debugging, thus ignoring breakpoints.
  ///  When this property is not specified, the value from the parent session (if there is one) is used.
  _i2.bool? get noDebug => _i5.getProperty(
        this,
        'noDebug',
      );
  set noDebug(_i2.bool? value) {
    _i5.setProperty(
      this,
      'noDebug',
      value ?? _i6.undefined,
    );
  }

  /// Controls if the debug session's parent session is shown in the CALL STACK view even if it has only a single child.
  ///  By default, the debug session will never hide its parent.
  ///  If compact is true, debug sessions with a single child are hidden in the CALL STACK view to make the tree more compact.
  _i2.bool? get compact => _i5.getProperty(
        this,
        'compact',
      );
  set compact(_i2.bool? value) {
    _i5.setProperty(
      this,
      'compact',
      value ?? _i6.undefined,
    );
  }

  /// When true, a save will not be triggered for open editors when starting a debug session, regardless of the value of the `debug.saveBeforeStart` setting.
  _i2.bool? get suppressSaveBeforeStart => _i5.getProperty(
        this,
        'suppressSaveBeforeStart',
      );
  set suppressSaveBeforeStart(_i2.bool? value) {
    _i5.setProperty(
      this,
      'suppressSaveBeforeStart',
      value ?? _i6.undefined,
    );
  }

  /// When true, the debug toolbar will not be shown for this session.
  _i2.bool? get suppressDebugToolbar => _i5.getProperty(
        this,
        'suppressDebugToolbar',
      );
  set suppressDebugToolbar(_i2.bool? value) {
    _i5.setProperty(
      this,
      'suppressDebugToolbar',
      value ?? _i6.undefined,
    );
  }

  /// When true, the window statusbar color will not be changed for this session.
  _i2.bool? get suppressDebugStatusbar => _i5.getProperty(
        this,
        'suppressDebugStatusbar',
      );
  set suppressDebugStatusbar(_i2.bool? value) {
    _i5.setProperty(
      this,
      'suppressDebugStatusbar',
      value ?? _i6.undefined,
    );
  }

  /// When true, the debug viewlet will not be automatically revealed for this session.
  _i2.bool? get suppressDebugView => _i5.getProperty(
        this,
        'suppressDebugView',
      );
  set suppressDebugView(_i2.bool? value) {
    _i5.setProperty(
      this,
      'suppressDebugView',
      value ?? _i6.undefined,
    );
  }
}

/// A collection of {@link Commentcomments} representing a conversation at a particular range in a document.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CommentThread {
  external factory CommentThread._({
    _i2.dynamic uri,
    _i2.dynamic range,
    _i2.dynamic comments,
    _i2.dynamic collapsibleState,
    _i2.dynamic canReply,
    _i2.dynamic contextValue,
    _i2.dynamic label,
    _i2.dynamic state,
    _i2.dynamic dispose,
  });

  factory CommentThread({
    _i3.Uri? uri,
    _i3.Range? range,
    _i2.List<_i3.Comment>? comments,
    _i3.CommentThreadCollapsibleState? collapsibleState,
    _i2.bool? canReply,
    _i2.String? contextValue,
    _i2.String? label,
    _i3.CommentThreadState? state,
    void Function()? dispose,
  }) =>
      CommentThread._(
        uri: uri ?? _i6.undefined,
        range: range ?? _i6.undefined,
        comments: comments ?? _i6.undefined,
        collapsibleState: collapsibleState?.name,
        canReply: canReply,
        contextValue: contextValue,
        label: label,
        state: state?.name,
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension CommentThread$Typings on CommentThread {
  /// The uri of the document the thread has been created on.
  _i3.Uri get uri => _i5.getProperty(
        this,
        'uri',
      );

  /// The range the comment thread is located within the document. The thread icon will be shown
  ///  at the last line of the range.
  _i3.Range get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range value) {
    _i5.setProperty(
      this,
      'range',
      value,
    );
  }

  /// The ordered comments of the thread.
  _i2.List<_i3.Comment> get comments => (_i5.getProperty(
        this,
        'comments',
      ) as _i2.List)
          .cast();
  set comments(_i2.List<_i3.Comment> value) {
    _i5.setProperty(
      this,
      'comments',
      value,
    );
  }

  /// Whether the thread should be collapsed or expanded when opening the document.
  ///  Defaults to Collapsed.
  _i3.CommentThreadCollapsibleState get collapsibleState =>
      _i3.CommentThreadCollapsibleState.values.byName(_i5.getProperty(
        this,
        'collapsibleState',
      ));
  set collapsibleState(_i3.CommentThreadCollapsibleState value) {
    _i5.setProperty(
      this,
      'collapsibleState',
      value.name,
    );
  }

  /// Whether the thread supports reply.
  ///  Defaults to true.
  _i2.bool get canReply => _i5.getProperty(
        this,
        'canReply',
      );
  set canReply(_i2.bool value) {
    _i5.setProperty(
      this,
      'canReply',
      value,
    );
  }

  /// Context value of the comment thread. This can be used to contribute thread specific actions.
  ///  For example, a comment thread is given a context value as `editable`. When contributing actions to `comments/commentThread/title`
  ///  using `menus` extension point, you can specify context value for key `commentThread` in `when` expression like `commentThread == editable`.
  ///  ```json
  ///  "contributes": {
  ///    "menus": {
  ///      "comments/commentThread/title": [
  ///        {
  ///          "command": "extension.deleteCommentThread",
  ///          "when": "commentThread == editable"
  ///        }
  ///      ]
  ///    }
  ///  }
  ///  ```
  ///  This will show action `extension.deleteCommentThread` only for comment threads with `contextValue` is `editable`.
  _i2.String? get contextValue => _i5.getProperty(
        this,
        'contextValue',
      );
  set contextValue(_i2.String? value) {
    _i5.setProperty(
      this,
      'contextValue',
      value ?? _i6.undefined,
    );
  }

  /// The optional human-readable label describing the {@link CommentThread Comment Thread}
  _i2.String? get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.String? value) {
    _i5.setProperty(
      this,
      'label',
      value ?? _i6.undefined,
    );
  }

  /// The optional state of a comment thread, which may affect how the comment is displayed.
  _i3.CommentThreadState? get state => switch (_i5.getProperty(
        this,
        'state',
      )) {
        _i2.String name => _i3.CommentThreadState.values.byName(name),
        _ => null
      };
  set state(_i3.CommentThreadState? value) {
    _i5.setProperty(
      this,
      'state',
      value?.name ?? _i6.undefined,
    );
  }

  set dispose(void Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  void Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );
}

/// Author information of a {@link Comment}
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CommentAuthorInformation {
  external factory CommentAuthorInformation._({
    _i2.dynamic name,
    _i2.dynamic iconPath,
  });

  factory CommentAuthorInformation({
    _i2.String? name,
    _i3.Uri? iconPath,
  }) =>
      CommentAuthorInformation._(
        name: name,
        iconPath: iconPath ?? _i6.undefined,
      );
}

extension CommentAuthorInformation$Typings on CommentAuthorInformation {
  /// The display name of the author of the comment
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

  /// The optional icon path for the author
  _i3.Uri? get iconPath => _i5.getProperty(
        this,
        'iconPath',
      );
  set iconPath(_i3.Uri? value) {
    _i5.setProperty(
      this,
      'iconPath',
      value ?? _i6.undefined,
    );
  }
}

/// Reactions of a {@link Comment}
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CommentReaction {
  external factory CommentReaction._({
    _i2.dynamic label,
    _i2.dynamic iconPath,
    _i2.dynamic count,
    _i2.dynamic authorHasReacted,
  });

  factory CommentReaction({
    _i2.String? label,
    _i2.Object? iconPath,
    _i2.num? count,
    _i2.bool? authorHasReacted,
  }) =>
      CommentReaction._(
        label: label,
        iconPath: iconPath ?? _i6.undefined,
        count: count,
        authorHasReacted: authorHasReacted,
      );
}

extension CommentReaction$Typings on CommentReaction {
  /// The human-readable label for the reaction
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );

  /// Icon for the reaction shown in UI.
  _i2.Object get iconPath => _i5.getProperty(
        this,
        'iconPath',
      );

  /// The number of users who have reacted to this reaction
  _i2.num get count => _i5.getProperty(
        this,
        'count',
      );

  /// Whether the {@link CommentAuthorInformationauthor} of the comment has reacted to this reaction
  _i2.bool get authorHasReacted => _i5.getProperty(
        this,
        'authorHasReacted',
      );
}

/// A comment is displayed within the editor or the Comments Panel, depending on how it is provided.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Comment {
  external factory Comment._({
    _i2.dynamic body,
    _i2.dynamic mode,
    _i2.dynamic author,
    _i2.dynamic contextValue,
    _i2.dynamic reactions,
    _i2.dynamic label,
    _i2.dynamic timestamp,
  });

  factory Comment({
    _i2.Object? body,
    _i3.CommentMode? mode,
    _i3.CommentAuthorInformation? author,
    _i2.String? contextValue,
    _i2.List<_i3.CommentReaction>? reactions,
    _i2.String? label,
    _i2.DateTime? timestamp,
  }) =>
      Comment._(
        body: body ?? _i6.undefined,
        mode: mode?.name,
        author: author ?? _i6.undefined,
        contextValue: contextValue,
        reactions: reactions,
        label: label,
        timestamp: timestamp,
      );
}

extension Comment$Typings on Comment {
  /// The human-readable comment body
  _i2.Object get body => _i5.getProperty(
        this,
        'body',
      );
  set body(_i2.Object value) {
    _i5.setProperty(
      this,
      'body',
      value,
    );
  }

  /// {@link CommentMode Comment mode} of the comment
  _i3.CommentMode get mode => _i3.CommentMode.values.byName(_i5.getProperty(
        this,
        'mode',
      ));
  set mode(_i3.CommentMode value) {
    _i5.setProperty(
      this,
      'mode',
      value.name,
    );
  }

  /// The {@link CommentAuthorInformation author information} of the comment
  _i3.CommentAuthorInformation get author => _i5.getProperty(
        this,
        'author',
      );
  set author(_i3.CommentAuthorInformation value) {
    _i5.setProperty(
      this,
      'author',
      value,
    );
  }

  /// Context value of the comment. This can be used to contribute comment specific actions.
  ///  For example, a comment is given a context value as `editable`. When contributing actions to `comments/comment/title`
  ///  using `menus` extension point, you can specify context value for key `comment` in `when` expression like `comment == editable`.
  ///  ```json
  /// 	"contributes": {
  /// 		"menus": {
  /// 			"comments/comment/title": [
  /// 				{
  /// 					"command": "extension.deleteComment",
  /// 					"when": "comment == editable"
  /// 				}
  /// 			]
  /// 		}
  /// 	}
  ///  ```
  ///  This will show action `extension.deleteComment` only for comments with `contextValue` is `editable`.
  _i2.String? get contextValue => _i5.getProperty(
        this,
        'contextValue',
      );
  set contextValue(_i2.String? value) {
    _i5.setProperty(
      this,
      'contextValue',
      value ?? _i6.undefined,
    );
  }

  /// Optional reactions of the {@link Comment}
  _i2.List<_i3.CommentReaction>? get reactions => (_i5.getProperty(
        this,
        'reactions',
      ) as _i2.List?)
          ?.cast();
  set reactions(_i2.List<_i3.CommentReaction>? value) {
    _i5.setProperty(
      this,
      'reactions',
      value ?? _i6.undefined,
    );
  }

  /// Optional label describing the {@link Comment}
  ///  Label will be rendered next to authorName if exists.
  _i2.String? get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.String? value) {
    _i5.setProperty(
      this,
      'label',
      value ?? _i6.undefined,
    );
  }

  /// Optional timestamp that will be displayed in comments.
  ///  The date will be formatted according to the user's locale and settings.
  _i2.DateTime? get timestamp => _i5.getProperty(
        this,
        'timestamp',
      );
  set timestamp(_i2.DateTime? value) {
    _i5.setProperty(
      this,
      'timestamp',
      value ?? _i6.undefined,
    );
  }
}

/// Command argument for actions registered in `comments/commentThread/context`.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CommentReply {
  external factory CommentReply._({
    _i2.dynamic thread,
    _i2.dynamic text,
  });

  factory CommentReply({
    _i3.CommentThread? thread,
    _i2.String? text,
  }) =>
      CommentReply._(
        thread: thread ?? _i6.undefined,
        text: text,
      );
}

extension CommentReply$Typings on CommentReply {
  /// The active {@link CommentThread comment thread}
  _i3.CommentThread get thread => _i5.getProperty(
        this,
        'thread',
      );
  set thread(_i3.CommentThread value) {
    _i5.setProperty(
      this,
      'thread',
      value,
    );
  }

  /// The value in the comment editor
  _i2.String get text => _i5.getProperty(
        this,
        'text',
      );
  set text(_i2.String value) {
    _i5.setProperty(
      this,
      'text',
      value,
    );
  }
}

/// Commenting range provider for a {@link CommentControllercomment controller}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CommentingRangeProvider {
  external factory CommentingRangeProvider._(
      {_i2.dynamic provideCommentingRanges});

  factory CommentingRangeProvider(
          {_i4.FutureOr<_i2.List<_i3.Range>> Function(
            _i3.TextDocument,
            _i3.CancellationToken,
          )? provideCommentingRanges}) =>
      CommentingRangeProvider._(
          provideCommentingRanges: provideCommentingRanges == null
              ? null
              : _i5.allowInterop((
                  p0,
                  p1,
                ) =>
                  _i6.Promise.functionFutureOr(() => provideCommentingRanges(
                        p0,
                        p1,
                      ))));
}

extension CommentingRangeProvider$Typings on CommentingRangeProvider {
  set provideCommentingRanges(
      _i4.FutureOr<_i2.List<_i3.Range>> Function(
        _i3.TextDocument,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'provideCommentingRanges',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  _i4.FutureOr<_i2.List<_i3.Range>> Function(
    _i3.TextDocument,
    _i3.CancellationToken,
  ) get provideCommentingRanges => _i5.getProperty(
        this,
        'provideCommentingRanges',
      );
}

/// Represents a {@link CommentControllercomment controller}'s {@link CommentController.optionsoptions}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CommentOptions {
  external factory CommentOptions._({
    _i2.dynamic prompt,
    _i2.dynamic placeHolder,
  });

  factory CommentOptions({
    _i2.String? prompt,
    _i2.String? placeHolder,
  }) =>
      CommentOptions._(
        prompt: prompt,
        placeHolder: placeHolder,
      );
}

extension CommentOptions$Typings on CommentOptions {
  /// An optional string to show on the comment input box when it's collapsed.
  _i2.String? get prompt => _i5.getProperty(
        this,
        'prompt',
      );
  set prompt(_i2.String? value) {
    _i5.setProperty(
      this,
      'prompt',
      value ?? _i6.undefined,
    );
  }

  /// An optional string to show as placeholder in the comment input box when it's focused.
  _i2.String? get placeHolder => _i5.getProperty(
        this,
        'placeHolder',
      );
  set placeHolder(_i2.String? value) {
    _i5.setProperty(
      this,
      'placeHolder',
      value ?? _i6.undefined,
    );
  }
}

/// A comment controller is able to provide {@link CommentThreadcomments} support to the editor and
/// provide users various ways to interact with comments.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class CommentController {
  external factory CommentController._({
    _i2.dynamic id,
    _i2.dynamic label,
    _i2.dynamic options,
    _i2.dynamic commentingRangeProvider,
    _i2.dynamic reactionHandler,
    _i2.dynamic createCommentThread,
    _i2.dynamic dispose,
  });

  factory CommentController({
    _i2.String? id,
    _i2.String? label,
    _i3.CommentOptions? options,
    _i3.CommentingRangeProvider? commentingRangeProvider,
    _i2.Future<_i2.dynamic> Function(
      _i3.Comment,
      _i3.CommentReaction,
    )? reactionHandler,
    _i3.CommentThread Function(
      _i3.Uri,
      _i3.Range,
      _i2.List<_i3.Comment>,
    )? createCommentThread,
    void Function()? dispose,
  }) =>
      CommentController._(
        id: id,
        label: label,
        options: options ?? _i6.undefined,
        commentingRangeProvider: commentingRangeProvider ?? _i6.undefined,
        reactionHandler:
            reactionHandler == null ? null : _i5.allowInterop(reactionHandler),
        createCommentThread: createCommentThread == null
            ? null
            : _i5.allowInterop(createCommentThread),
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension CommentController$Typings on CommentController {
  /// The id of this comment controller.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );

  /// The human-readable label of this comment controller.
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );

  /// Comment controller options
  _i3.CommentOptions? get options => _i5.getProperty(
        this,
        'options',
      );
  set options(_i3.CommentOptions? value) {
    _i5.setProperty(
      this,
      'options',
      value ?? _i6.undefined,
    );
  }

  /// Optional commenting range provider. Provide a list {@link Range ranges} which support commenting to any given resource uri.
  ///
  ///  If not provided, users cannot leave any comments.
  _i3.CommentingRangeProvider? get commentingRangeProvider => _i5.getProperty(
        this,
        'commentingRangeProvider',
      );
  set commentingRangeProvider(_i3.CommentingRangeProvider? value) {
    _i5.setProperty(
      this,
      'commentingRangeProvider',
      value ?? _i6.undefined,
    );
  }

  /// Optional reaction handler for creating and deleting reactions on a {@link Comment}.
  _i2.Future<_i2.dynamic> Function(
    _i3.Comment,
    _i3.CommentReaction,
  )? get reactionHandler => _i5.getProperty(
        this,
        'reactionHandler',
      );
  set reactionHandler(
      _i2.Future<_i2.dynamic> Function(
        _i3.Comment,
        _i3.CommentReaction,
      )? value) {
    _i5.setProperty(
      this,
      'reactionHandler',
      value == null ? _i6.undefined : _i5.allowInterop(value),
    );
  }

  set createCommentThread(
      _i3.CommentThread Function(
        _i3.Uri,
        _i3.Range,
        _i2.List<_i3.Comment>,
      ) value) {
    _i5.setProperty(
      this,
      'createCommentThread',
      _i5.allowInterop(value),
    );
  }

  _i3.CommentThread Function(
    _i3.Uri,
    _i3.Range,
    _i2.List<_i3.Comment>,
  ) get createCommentThread => _i5.getProperty(
        this,
        'createCommentThread',
      );
  set dispose(void Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  void Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );
}

/// Represents a session of a currently logged in user.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AuthenticationSession {
  external factory AuthenticationSession._({
    _i2.dynamic id,
    _i2.dynamic accessToken,
    _i2.dynamic account,
    _i2.dynamic scopes,
  });

  factory AuthenticationSession({
    _i2.String? id,
    _i2.String? accessToken,
    _i3.AuthenticationSessionAccountInformation? account,
    _i2.List<_i2.String>? scopes,
  }) =>
      AuthenticationSession._(
        id: id,
        accessToken: accessToken,
        account: account ?? _i6.undefined,
        scopes: scopes ?? _i6.undefined,
      );
}

extension AuthenticationSession$Typings on AuthenticationSession {
  /// The identifier of the authentication session.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );

  /// The access token.
  _i2.String get accessToken => _i5.getProperty(
        this,
        'accessToken',
      );

  /// The account associated with the session.
  _i3.AuthenticationSessionAccountInformation get account => _i5.getProperty(
        this,
        'account',
      );

  /// The permissions granted by the session's access token. Available scopes
  /// are defined by the {@link AuthenticationProvider}.
  _i2.List<_i2.String> get scopes => (_i5.getProperty(
        this,
        'scopes',
      ) as _i2.List)
          .cast();
}

/// The information of an account associated with an {@link AuthenticationSession}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AuthenticationSessionAccountInformation {
  external factory AuthenticationSessionAccountInformation._({
    _i2.dynamic id,
    _i2.dynamic label,
  });

  factory AuthenticationSessionAccountInformation({
    _i2.String? id,
    _i2.String? label,
  }) =>
      AuthenticationSessionAccountInformation._(
        id: id,
        label: label,
      );
}

extension AuthenticationSessionAccountInformation$Typings
    on AuthenticationSessionAccountInformation {
  /// The unique identifier of the account.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );

  /// The human-readable name of the account.
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );
}

/// Optional options to be used when calling {@link authentication.getSession} with the flag `forceNewSession`.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AuthenticationForceNewSessionOptions {
  external factory AuthenticationForceNewSessionOptions._({_i2.dynamic detail});

  factory AuthenticationForceNewSessionOptions({_i2.String? detail}) =>
      AuthenticationForceNewSessionOptions._(detail: detail);
}

extension AuthenticationForceNewSessionOptions$Typings
    on AuthenticationForceNewSessionOptions {
  /// An optional message that will be displayed to the user when we ask to re-authenticate. Providing additional context
  ///  as to why you are asking a user to re-authenticate can help increase the odds that they will accept.
  _i2.String? get detail => _i5.getProperty(
        this,
        'detail',
      );
  set detail(_i2.String? value) {
    _i5.setProperty(
      this,
      'detail',
      value ?? _i6.undefined,
    );
  }
}

/// Options to be used when getting an {@link AuthenticationSession} from an {@link AuthenticationProvider}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AuthenticationGetSessionOptions {
  external factory AuthenticationGetSessionOptions._({
    _i2.dynamic clearSessionPreference,
    _i2.dynamic createIfNone,
    _i2.dynamic forceNewSession,
    _i2.dynamic silent,
  });

  factory AuthenticationGetSessionOptions({
    _i2.bool? clearSessionPreference,
    _i2.bool? createIfNone,
    _i2.Object? forceNewSession,
    _i2.bool? silent,
  }) =>
      AuthenticationGetSessionOptions._(
        clearSessionPreference: clearSessionPreference,
        createIfNone: createIfNone,
        forceNewSession: forceNewSession ?? _i6.undefined,
        silent: silent,
      );
}

extension AuthenticationGetSessionOptions$Typings
    on AuthenticationGetSessionOptions {
  /// Whether the existing session preference should be cleared.
  ///
  ///  For authentication providers that support being signed into multiple accounts at once, the user will be
  ///  prompted to select an account to use when {@link authentication.getSession getSession} is called. This preference
  ///  is remembered until {@link authentication.getSession getSession} is called with this flag.
  ///
  ///  Note:
  ///  The preference is extension specific. So if one extension calls {@link authentication.getSession getSession}, it will not
  ///  affect the session preference for another extension calling {@link authentication.getSession getSession}. Additionally,
  ///  the preference is set for the current workspace and also globally. This means that new workspaces will use the "global"
  ///  value at first and then when this flag is provided, a new value can be set for that workspace. This also means
  ///  that pre-existing workspaces will not lose their preference if a new workspace sets this flag.
  ///
  ///  Defaults to false.
  _i2.bool? get clearSessionPreference => _i5.getProperty(
        this,
        'clearSessionPreference',
      );
  set clearSessionPreference(_i2.bool? value) {
    _i5.setProperty(
      this,
      'clearSessionPreference',
      value ?? _i6.undefined,
    );
  }

  /// Whether login should be performed if there is no matching session.
  ///
  ///  If true, a modal dialog will be shown asking the user to sign in. If false, a numbered badge will be shown
  ///  on the accounts activity bar icon. An entry for the extension will be added under the menu to sign in. This
  ///  allows quietly prompting the user to sign in.
  ///
  ///  If there is a matching session but the extension has not been granted access to it, setting this to true
  ///  will also result in an immediate modal dialog, and false will add a numbered badge to the accounts icon.
  ///
  ///  Defaults to false.
  ///
  ///  Note: you cannot use this option with {@link AuthenticationGetSessionOptions.silent silent}.
  _i2.bool? get createIfNone => _i5.getProperty(
        this,
        'createIfNone',
      );
  set createIfNone(_i2.bool? value) {
    _i5.setProperty(
      this,
      'createIfNone',
      value ?? _i6.undefined,
    );
  }

  /// Whether we should attempt to reauthenticate even if there is already a session available.
  ///
  ///  If true, a modal dialog will be shown asking the user to sign in again. This is mostly used for scenarios
  ///  where the token needs to be re minted because it has lost some authorization.
  ///
  ///  If there are no existing sessions and forceNewSession is true, it will behave identically to
  ///  {@link AuthenticationGetSessionOptions.createIfNone createIfNone}.
  ///
  ///  This defaults to false.
  _i2.Object? get forceNewSession => _i5.getProperty(
        this,
        'forceNewSession',
      );
  set forceNewSession(_i2.Object? value) {
    _i5.setProperty(
      this,
      'forceNewSession',
      value ?? _i6.undefined,
    );
  }

  /// Whether we should show the indication to sign in in the Accounts menu.
  ///
  ///  If false, the user will be shown a badge on the Accounts menu with an option to sign in for the extension.
  ///  If true, no indication will be shown.
  ///
  ///  Defaults to false.
  ///
  ///  Note: you cannot use this option with any other options that prompt the user like {@link AuthenticationGetSessionOptions.createIfNone createIfNone}.
  _i2.bool? get silent => _i5.getProperty(
        this,
        'silent',
      );
  set silent(_i2.bool? value) {
    _i5.setProperty(
      this,
      'silent',
      value ?? _i6.undefined,
    );
  }
}

/// Basic information about an {@link AuthenticationProvider}
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AuthenticationProviderInformation {
  external factory AuthenticationProviderInformation._({
    _i2.dynamic id,
    _i2.dynamic label,
  });

  factory AuthenticationProviderInformation({
    _i2.String? id,
    _i2.String? label,
  }) =>
      AuthenticationProviderInformation._(
        id: id,
        label: label,
      );
}

extension AuthenticationProviderInformation$Typings
    on AuthenticationProviderInformation {
  /// The unique identifier of the authentication provider.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );

  /// The human-readable name of the authentication provider.
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );
}

/// An {@link Event} which fires when an {@link AuthenticationSession} is added, removed, or changed.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AuthenticationSessionsChangeEvent {
  external factory AuthenticationSessionsChangeEvent._({_i2.dynamic provider});

  factory AuthenticationSessionsChangeEvent(
          {_i3.AuthenticationProviderInformation? provider}) =>
      AuthenticationSessionsChangeEvent._(provider: provider ?? _i6.undefined);
}

extension AuthenticationSessionsChangeEvent$Typings
    on AuthenticationSessionsChangeEvent {
  /// The {@link AuthenticationProvider} that has had its sessions change.
  _i3.AuthenticationProviderInformation get provider => _i5.getProperty(
        this,
        'provider',
      );
}

/// Options for creating an {@link AuthenticationProvider}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AuthenticationProviderOptions {
  external factory AuthenticationProviderOptions._(
      {_i2.dynamic supportsMultipleAccounts});

  factory AuthenticationProviderOptions({_i2.bool? supportsMultipleAccounts}) =>
      AuthenticationProviderOptions._(
          supportsMultipleAccounts: supportsMultipleAccounts);
}

extension AuthenticationProviderOptions$Typings
    on AuthenticationProviderOptions {
  /// Whether it is possible to be signed into multiple accounts at once with this provider.
  /// If not specified, will default to false.
  _i2.bool? get supportsMultipleAccounts => _i5.getProperty(
        this,
        'supportsMultipleAccounts',
      );
}

/// An {@link Event} which fires when an {@link AuthenticationSession} is added, removed, or changed.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AuthenticationProviderAuthenticationSessionsChangeEvent {
  external factory AuthenticationProviderAuthenticationSessionsChangeEvent._({
    _i2.dynamic added,
    _i2.dynamic removed,
    _i2.dynamic changed,
  });

  factory AuthenticationProviderAuthenticationSessionsChangeEvent({
    _i2.List<_i3.AuthenticationSession>? added,
    _i2.List<_i3.AuthenticationSession>? removed,
    _i2.List<_i3.AuthenticationSession>? changed,
  }) =>
      AuthenticationProviderAuthenticationSessionsChangeEvent._(
        added: added ?? _i6.undefined,
        removed: removed ?? _i6.undefined,
        changed: changed ?? _i6.undefined,
      );
}

extension AuthenticationProviderAuthenticationSessionsChangeEvent$Typings
    on AuthenticationProviderAuthenticationSessionsChangeEvent {
  /// The {@link AuthenticationSessionAuthenticationSessions} of the {@link AuthenticationProvider} that have been added.
  _i2.List<_i3.AuthenticationSession>? get added => (_i5.getProperty(
        this,
        'added',
      ) as _i2.List?)
          ?.cast();

  /// The {@link AuthenticationSessionAuthenticationSessions} of the {@link AuthenticationProvider} that have been removed.
  _i2.List<_i3.AuthenticationSession>? get removed => (_i5.getProperty(
        this,
        'removed',
      ) as _i2.List?)
          ?.cast();

  /// The {@link AuthenticationSessionAuthenticationSessions} of the {@link AuthenticationProvider} that have been changed.
  /// A session changes when its data excluding the id are updated. An example of this is a session refresh that results in a new
  /// access token being set for the session.
  _i2.List<_i3.AuthenticationSession>? get changed => (_i5.getProperty(
        this,
        'changed',
      ) as _i2.List?)
          ?.cast();
}

/// A provider for performing authentication to a service.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class AuthenticationProvider {
  external factory AuthenticationProvider._({
    _i2.dynamic onDidChangeSessions,
    _i2.dynamic getSessions,
    _i2.dynamic createSession,
    _i2.dynamic removeSession,
  });

  factory AuthenticationProvider({
    _i3.Event<_i3.AuthenticationProviderAuthenticationSessionsChangeEvent>?
        onDidChangeSessions,
    _i2.Future<_i2.dynamic> Function([_i2.List<_i2.String>?])? getSessions,
    _i2.Future<_i2.dynamic> Function(_i2.List<_i2.String>)? createSession,
    _i2.Future<_i2.dynamic> Function(_i2.String)? removeSession,
  }) =>
      AuthenticationProvider._(
        onDidChangeSessions: onDidChangeSessions ?? _i6.undefined,
        getSessions: getSessions == null ? null : _i5.allowInterop(getSessions),
        createSession:
            createSession == null ? null : _i5.allowInterop(createSession),
        removeSession:
            removeSession == null ? null : _i5.allowInterop(removeSession),
      );
}

extension AuthenticationProvider$Typings on AuthenticationProvider {
  /// An {@link Event} which fires when the array of sessions has changed, or data
  /// within a session has changed.
  _i3.Event<_i3.AuthenticationProviderAuthenticationSessionsChangeEvent>
      get onDidChangeSessions => _i5.getProperty(
            this,
            'onDidChangeSessions',
          );
  set getSessions(
      _i2.Future<_i2.dynamic> Function([_i2.List<_i2.String>?]) value) {
    _i5.setProperty(
      this,
      'getSessions',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function([_i2.List<_i2.String>?]) get getSessions =>
      _i5.getProperty(
        this,
        'getSessions',
      );
  set createSession(
      _i2.Future<_i2.dynamic> Function(_i2.List<_i2.String>) value) {
    _i5.setProperty(
      this,
      'createSession',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(_i2.List<_i2.String>) get createSession =>
      _i5.getProperty(
        this,
        'createSession',
      );
  set removeSession(_i2.Future<_i2.dynamic> Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'removeSession',
      _i5.allowInterop(value),
    );
  }

  _i2.Future<_i2.dynamic> Function(_i2.String) get removeSession =>
      _i5.getProperty(
        this,
        'removeSession',
      );
}

/// Tags can be associated with {@link TestItemTestItems} and
/// {@link TestRunProfileTestRunProfiles}. A profile with a tag can only
/// execute tests that include that tag in their {@link TestItem.tags} array.
@_i1.JS()
@_i1.staticInterop
class TestTag {
  factory TestTag(_i2.String id) => _i5.callConstructor(
        _declaredTestTag,
        [id],
      );
}

_i2.Object get _declaredTestTag => _i5.getProperty(
      _self,
      'TestTag',
    );

extension TestTag$Typings on TestTag {
  /// ID of the test tag. `TestTag` instances with the same ID are considered
  /// to be identical.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );
}

/// A TestRunProfile describes one way to execute tests in a {@link TestController}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TestRunProfile {
  external factory TestRunProfile._({
    _i2.dynamic label,
    _i2.dynamic kind,
    _i2.dynamic isDefault,
    _i2.dynamic supportsContinuousRun,
    _i2.dynamic tag,
    _i2.dynamic configureHandler,
    _i2.dynamic runHandler,
    _i2.dynamic dispose,
  });

  factory TestRunProfile({
    _i2.String? label,
    _i3.TestRunProfileKind? kind,
    _i2.bool? isDefault,
    _i2.bool? supportsContinuousRun,
    _i3.TestTag? tag,
    void Function()? configureHandler,
    _i4.FutureOr<void> Function(
      _i3.TestRunRequest,
      _i3.CancellationToken,
    )? runHandler,
    void Function()? dispose,
  }) =>
      TestRunProfile._(
        label: label,
        kind: kind?.name,
        isDefault: isDefault,
        supportsContinuousRun: supportsContinuousRun,
        tag: tag ?? _i6.undefined,
        configureHandler: configureHandler == null
            ? _i6.undefined
            : _i5.allowInterop(configureHandler),
        runHandler: runHandler == null
            ? null
            : _i5.allowInterop((
                p0,
                p1,
              ) =>
                _i6.Promise.functionFutureOr(() => runHandler(
                      p0,
                      p1,
                    ))),
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension TestRunProfile$Typings on TestRunProfile {
  /// Label shown to the user in the UI.
  ///
  ///  Note that the label has some significance if the user requests that
  ///  tests be re-run in a certain way. For example, if tests were run
  ///  normally and the user requests to re-run them in debug mode, the editor
  ///  will attempt use a configuration with the same label of the `Debug`
  ///  kind. If there is no such configuration, the default will be used.
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.String value) {
    _i5.setProperty(
      this,
      'label',
      value,
    );
  }

  /// Configures what kind of execution this profile controls. If there
  /// are no profiles for a kind, it will not be available in the UI.
  _i3.TestRunProfileKind get kind =>
      _i3.TestRunProfileKind.values.byName(_i5.getProperty(
        this,
        'kind',
      ));

  /// Controls whether this profile is the default action that will
  ///  be taken when its kind is actioned. For example, if the user clicks
  ///  the generic "run all" button, then the default profile for
  ///  {@link TestRunProfileKind.Run} will be executed, although the
  ///  user can configure this.
  _i2.bool get isDefault => _i5.getProperty(
        this,
        'isDefault',
      );
  set isDefault(_i2.bool value) {
    _i5.setProperty(
      this,
      'isDefault',
      value,
    );
  }

  /// Whether this profile supports continuous running of requests. If so,
  ///  then {@link TestRunRequest.continuous} may be set to `true`. Defaults
  ///  to false.
  _i2.bool get supportsContinuousRun => _i5.getProperty(
        this,
        'supportsContinuousRun',
      );
  set supportsContinuousRun(_i2.bool value) {
    _i5.setProperty(
      this,
      'supportsContinuousRun',
      value,
    );
  }

  /// Associated tag for the profile. If this is set, only {@link TestItem}
  ///  instances with the same tag will be eligible to execute in this profile.
  _i3.TestTag? get tag => _i5.getProperty(
        this,
        'tag',
      );
  set tag(_i3.TestTag? value) {
    _i5.setProperty(
      this,
      'tag',
      value ?? _i6.undefined,
    );
  }

  /// If this method is present, a configuration gear will be present in the
  ///  UI, and this method will be invoked when it's clicked. When called,
  ///  you can take other editor actions, such as showing a quick pick or
  ///  opening a configuration file.
  void Function()? get configureHandler => _i5.getProperty(
        this,
        'configureHandler',
      );
  set configureHandler(void Function()? value) {
    _i5.setProperty(
      this,
      'configureHandler',
      value == null ? _i6.undefined : _i5.allowInterop(value),
    );
  }

  /// Handler called to start a test run. When invoked, the function should call
  ///  {@link TestController.createTestRun} at least once, and all test runs
  ///  associated with the request should be created before the function returns
  ///  or the returned promise is resolved.
  ///
  ///  If {@link supportsContinuousRun} is set, then {@link TestRunRequest.continuous}
  ///  may be `true`. In this case, the profile should observe changes to
  ///  source code and create new test runs by calling {@link TestController.createTestRun},
  ///  until the cancellation is requested on the `token`.
  ///
  ///  @param request Request information for the test run.
  ///  @param cancellationToken Token that signals the used asked to abort the
  ///  test run. If cancellation is requested on this token, all {@link TestRun}
  ///  instances associated with the request will be
  ///  automatically cancelled as well.
  _i4.FutureOr<void> Function(
    _i3.TestRunRequest,
    _i3.CancellationToken,
  ) get runHandler => _i5.getProperty(
        this,
        'runHandler',
      );
  set runHandler(
      _i4.FutureOr<void> Function(
        _i3.TestRunRequest,
        _i3.CancellationToken,
      ) value) {
    _i5.setProperty(
      this,
      'runHandler',
      _i5.allowInterop((
        p0,
        p1,
      ) =>
          _i6.Promise.functionFutureOr(() => value(
                p0,
                p1,
              ))),
    );
  }

  set dispose(void Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  void Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );
}

/// Entry point to discover and execute tests. It contains {@link TestController.items} which
/// are used to populate the editor UI, and is associated with
/// {@link TestController.createRunProfilerun profiles} to allow
/// for tests to be executed.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TestController {
  external factory TestController._({
    _i2.dynamic id,
    _i2.dynamic label,
    _i2.dynamic items,
    _i2.dynamic resolveHandler,
    _i2.dynamic refreshHandler,
    _i2.dynamic createRunProfile,
    _i2.dynamic createTestRun,
    _i2.dynamic createTestItem,
    _i2.dynamic invalidateTestResults,
    _i2.dynamic dispose,
  });

  factory TestController({
    _i2.String? id,
    _i2.String? label,
    _i3.TestItemCollection? items,
    _i4.FutureOr<void> Function([_i3.TestItem?])? resolveHandler,
    _i4.FutureOr<void> Function(_i3.CancellationToken)? refreshHandler,
    _i3.TestRunProfile Function(
      _i2.String,
      _i3.TestRunProfileKind,
      _i4.FutureOr<void> Function(
        _i3.TestRunRequest,
        _i3.CancellationToken,
      ), [
      _i2.bool?,
      _i3.TestTag?,
      _i2.bool?,
    ])? createRunProfile,
    _i3.TestRun Function(
      _i3.TestRunRequest, [
      _i2.String?,
      _i2.bool?,
    ])? createTestRun,
    _i3.TestItem Function(
      _i2.String,
      _i2.String, [
      _i3.Uri?,
    ])? createTestItem,
    void Function([_i2.Object?])? invalidateTestResults,
    void Function()? dispose,
  }) =>
      TestController._(
        id: id,
        label: label,
        items: items ?? _i6.undefined,
        resolveHandler: resolveHandler == null
            ? null
            : _i5.allowInterop(
                (p0) => _i6.Promise.functionFutureOr(() => resolveHandler(p0))),
        refreshHandler: refreshHandler == null
            ? _i6.undefined
            : _i5.allowInterop(
                (p0) => _i6.Promise.functionFutureOr(() => refreshHandler(p0))),
        createRunProfile: createRunProfile == null
            ? null
            : _i5.allowInterop(createRunProfile),
        createTestRun:
            createTestRun == null ? null : _i5.allowInterop(createTestRun),
        createTestItem:
            createTestItem == null ? null : _i5.allowInterop(createTestItem),
        invalidateTestResults: invalidateTestResults == null
            ? null
            : _i5.allowInterop(invalidateTestResults),
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension TestController$Typings on TestController {
  /// The id of the controller passed in {@link tests.createTestController}.
  /// This must be globally unique.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );

  /// Human-readable label for the test controller.
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.String value) {
    _i5.setProperty(
      this,
      'label',
      value,
    );
  }

  /// A collection of "top-level" {@link TestItem} instances, which can in
  /// turn have their own {@link TestItem.childrenchildren} to form the
  /// "test tree."
  ///
  /// The extension controls when to add tests. For example, extensions should
  /// add tests for a file when {@link workspace.onDidOpenTextDocument}
  /// fires in order for decorations for tests within a file to be visible.
  ///
  /// However, the editor may sometimes explicitly request children using the
  /// {@link resolveHandler} See the documentation on that method for more details.
  _i3.TestItemCollection get items => _i5.getProperty(
        this,
        'items',
      );

  /// A function provided by the extension that the editor may call to request
  ///  children of a test item, if the {@link TestItem.canResolveChildren} is
  ///  `true`. When called, the item should discover children and call
  ///  {@link TestController.createTestItem} as children are discovered.
  ///
  ///  Generally the extension manages the lifecycle of test items, but under
  ///  certain conditions the editor may request the children of a specific
  ///  item to be loaded. For example, if the user requests to re-run tests
  ///  after reloading the editor, the editor may need to call this method
  ///  to resolve the previously-run tests.
  ///
  ///  The item in the explorer will automatically be marked as "busy" until
  ///  the function returns or the returned thenable resolves.
  ///
  ///  @param item An unresolved test item for which children are being
  ///  requested, or `undefined` to resolve the controller's initial {@link TestController.items items}.
  _i4.FutureOr<void> Function([_i3.TestItem?])? get resolveHandler =>
      _i5.getProperty(
        this,
        'resolveHandler',
      );
  set resolveHandler(_i4.FutureOr<void> Function([_i3.TestItem?])? value) {
    _i5.setProperty(
      this,
      'resolveHandler',
      value == null
          ? _i6.undefined
          : _i5.allowInterop(
              (p0) => _i6.Promise.functionFutureOr(() => value(p0))),
    );
  }

  /// If this method is present, a refresh button will be present in the
  ///  UI, and this method will be invoked when it's clicked. When called,
  ///  the extension should scan the workspace for any new, changed, or
  ///  removed tests.
  ///
  ///  It's recommended that extensions try to update tests in realtime, using
  ///  a {@link FileSystemWatcher} for example, and use this method as a fallback.
  ///
  ///  @returns A thenable that resolves when tests have been refreshed.
  _i4.FutureOr<void> Function(_i3.CancellationToken)? get refreshHandler =>
      _i5.getProperty(
        this,
        'refreshHandler',
      );
  set refreshHandler(
      _i4.FutureOr<void> Function(_i3.CancellationToken)? value) {
    _i5.setProperty(
      this,
      'refreshHandler',
      value == null
          ? _i6.undefined
          : _i5.allowInterop(
              (p0) => _i6.Promise.functionFutureOr(() => value(p0))),
    );
  }

  set createRunProfile(
      _i3.TestRunProfile Function(
        _i2.String,
        _i3.TestRunProfileKind,
        _i4.FutureOr<void> Function(
          _i3.TestRunRequest,
          _i3.CancellationToken,
        ), [
        _i2.bool?,
        _i3.TestTag?,
        _i2.bool?,
      ]) value) {
    _i5.setProperty(
      this,
      'createRunProfile',
      _i5.allowInterop(value),
    );
  }

  _i3.TestRunProfile Function(
    _i2.String,
    _i3.TestRunProfileKind,
    _i4.FutureOr<void> Function(
      _i3.TestRunRequest,
      _i3.CancellationToken,
    ), [
    _i2.bool?,
    _i3.TestTag?,
    _i2.bool?,
  ]) get createRunProfile => _i5.getProperty(
        this,
        'createRunProfile',
      );
  set createTestRun(
      _i3.TestRun Function(
        _i3.TestRunRequest, [
        _i2.String?,
        _i2.bool?,
      ]) value) {
    _i5.setProperty(
      this,
      'createTestRun',
      _i5.allowInterop(value),
    );
  }

  _i3.TestRun Function(
    _i3.TestRunRequest, [
    _i2.String?,
    _i2.bool?,
  ]) get createTestRun => _i5.getProperty(
        this,
        'createTestRun',
      );
  set createTestItem(
      _i3.TestItem Function(
        _i2.String,
        _i2.String, [
        _i3.Uri?,
      ]) value) {
    _i5.setProperty(
      this,
      'createTestItem',
      _i5.allowInterop(value),
    );
  }

  _i3.TestItem Function(
    _i2.String,
    _i2.String, [
    _i3.Uri?,
  ]) get createTestItem => _i5.getProperty(
        this,
        'createTestItem',
      );
  set invalidateTestResults(void Function([_i2.Object?]) value) {
    _i5.setProperty(
      this,
      'invalidateTestResults',
      _i5.allowInterop(value),
    );
  }

  void Function([_i2.Object?]) get invalidateTestResults => _i5.getProperty(
        this,
        'invalidateTestResults',
      );
  set dispose(void Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  void Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );
}

/// A TestRunRequest is a precursor to a {@link TestRun}, which in turn is
/// created by passing a request to {@link TestController.createTestRun}. The
/// TestRunRequest contains information about which tests should be run, which
/// should not be run, and how they are run (via the {@link TestRunRequest.profileprofile}).
///
/// In general, TestRunRequests are created by the editor and pass to
/// {@link TestRunProfile.runHandler}, however you can also create test
/// requests and runs outside of the `runHandler`.
@_i1.JS()
@_i1.staticInterop
class TestRunRequest {
  factory TestRunRequest([
    _i2.List<_i3.TestItem>? include,
    _i2.List<_i3.TestItem>? exclude,
    _i3.TestRunProfile? profile,
    _i2.bool? continuous,
  ]) =>
      _i5.callConstructor(
        _declaredTestRunRequest,
        [
          include ?? _i6.undefined,
          exclude ?? _i6.undefined,
          profile ?? _i6.undefined,
          continuous ?? _i6.undefined,
        ],
      );
}

_i2.Object get _declaredTestRunRequest => _i5.getProperty(
      _self,
      'TestRunRequest',
    );

extension TestRunRequest$Typings on TestRunRequest {
  /// A filter for specific tests to run. If given, the extension should run
  /// all of the included tests and all their children, excluding any tests
  /// that appear in {@link TestRunRequest.exclude}. If this property is
  /// undefined, then the extension should simply run all tests.
  ///
  /// The process of running tests should resolve the children of any test
  /// items who have not yet been resolved.
  _i2.List<_i3.TestItem>? get include => (_i5.getProperty(
        this,
        'include',
      ) as _i2.List?)
          ?.cast();

  /// An array of tests the user has marked as excluded from the test included
  /// in this run; exclusions should apply after inclusions.
  ///
  /// May be omitted if no exclusions were requested. Test controllers should
  /// not run excluded tests or any children of excluded tests.
  _i2.List<_i3.TestItem>? get exclude => (_i5.getProperty(
        this,
        'exclude',
      ) as _i2.List?)
          ?.cast();

  /// The profile used for this request. This will always be defined
  /// for requests issued from the editor UI, though extensions may
  /// programmatically create requests not associated with any profile.
  _i3.TestRunProfile? get profile => _i5.getProperty(
        this,
        'profile',
      );

  /// Whether the profile should run continuously as source code changes. Only
  /// relevant for profiles that set {@link TestRunProfile.supportsContinuousRun}.
  _i2.bool get continuous => _i5.getProperty(
        this,
        'continuous',
      );
}

/// A TestRun represents an in-progress or completed test run and
/// provides methods to report the state of individual tests in the run.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TestRun {
  external factory TestRun._({
    _i2.dynamic name,
    _i2.dynamic token,
    _i2.dynamic isPersisted,
    _i2.dynamic enqueued,
    _i2.dynamic started,
    _i2.dynamic skipped,
    _i2.dynamic failed,
    _i2.dynamic errored,
    _i2.dynamic passed,
    _i2.dynamic appendOutput,
    _i2.dynamic end,
  });

  factory TestRun({
    _i2.String? name,
    _i3.CancellationToken? token,
    _i2.bool? isPersisted,
    void Function(_i3.TestItem)? enqueued,
    void Function(_i3.TestItem)? started,
    void Function(_i3.TestItem)? skipped,
    void Function(
      _i3.TestItem,
      _i2.Object, [
      _i2.num?,
    ])? failed,
    void Function(
      _i3.TestItem,
      _i2.Object, [
      _i2.num?,
    ])? errored,
    void Function(
      _i3.TestItem, [
      _i2.num?,
    ])? passed,
    void Function(
      _i2.String, [
      _i3.Location?,
      _i3.TestItem?,
    ])? appendOutput,
    void Function()? end,
  }) =>
      TestRun._(
        name: name ?? _i6.undefined,
        token: token ?? _i6.undefined,
        isPersisted: isPersisted,
        enqueued: enqueued == null ? null : _i5.allowInterop(enqueued),
        started: started == null ? null : _i5.allowInterop(started),
        skipped: skipped == null ? null : _i5.allowInterop(skipped),
        failed: failed == null ? null : _i5.allowInterop(failed),
        errored: errored == null ? null : _i5.allowInterop(errored),
        passed: passed == null ? null : _i5.allowInterop(passed),
        appendOutput:
            appendOutput == null ? null : _i5.allowInterop(appendOutput),
        end: end == null ? null : _i5.allowInterop(end),
      );
}

extension TestRun$Typings on TestRun {
  /// The human-readable name of the run. This can be used to
  /// disambiguate multiple sets of results in a test run. It is useful if
  /// tests are run across multiple platforms, for example.
  _i2.String? get name => _i5.getProperty(
        this,
        'name',
      );

  /// A cancellation token which will be triggered when the test run is
  /// canceled from the UI.
  _i3.CancellationToken get token => _i5.getProperty(
        this,
        'token',
      );

  /// Whether the test run will be persisted across reloads by the editor.
  _i2.bool get isPersisted => _i5.getProperty(
        this,
        'isPersisted',
      );
  set enqueued(void Function(_i3.TestItem) value) {
    _i5.setProperty(
      this,
      'enqueued',
      _i5.allowInterop(value),
    );
  }

  void Function(_i3.TestItem) get enqueued => _i5.getProperty(
        this,
        'enqueued',
      );
  set started(void Function(_i3.TestItem) value) {
    _i5.setProperty(
      this,
      'started',
      _i5.allowInterop(value),
    );
  }

  void Function(_i3.TestItem) get started => _i5.getProperty(
        this,
        'started',
      );
  set skipped(void Function(_i3.TestItem) value) {
    _i5.setProperty(
      this,
      'skipped',
      _i5.allowInterop(value),
    );
  }

  void Function(_i3.TestItem) get skipped => _i5.getProperty(
        this,
        'skipped',
      );
  set failed(
      void Function(
        _i3.TestItem,
        _i2.Object, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'failed',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i3.TestItem,
    _i2.Object, [
    _i2.num?,
  ]) get failed => _i5.getProperty(
        this,
        'failed',
      );
  set errored(
      void Function(
        _i3.TestItem,
        _i2.Object, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'errored',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i3.TestItem,
    _i2.Object, [
    _i2.num?,
  ]) get errored => _i5.getProperty(
        this,
        'errored',
      );
  set passed(
      void Function(
        _i3.TestItem, [
        _i2.num?,
      ]) value) {
    _i5.setProperty(
      this,
      'passed',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i3.TestItem, [
    _i2.num?,
  ]) get passed => _i5.getProperty(
        this,
        'passed',
      );
  set appendOutput(
      void Function(
        _i2.String, [
        _i3.Location?,
        _i3.TestItem?,
      ]) value) {
    _i5.setProperty(
      this,
      'appendOutput',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String, [
    _i3.Location?,
    _i3.TestItem?,
  ]) get appendOutput => _i5.getProperty(
        this,
        'appendOutput',
      );
  set end(void Function() value) {
    _i5.setProperty(
      this,
      'end',
      _i5.allowInterop(value),
    );
  }

  void Function() get end => _i5.getProperty(
        this,
        'end',
      );
}

/// Collection of test items, found in {@link TestItem.children} and
/// {@link TestController.items}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TestItemCollection
    implements
        _i9.Iterable<
            (
              _i2.String,
              _i3.TestItem,
            )> {
  external factory TestItemCollection._({
    _i2.dynamic size,
    _i2.dynamic replace,
    _i2.dynamic forEach,
    _i2.dynamic add,
    _i2.dynamic delete,
    _i2.dynamic get,
  });

  factory TestItemCollection({
    _i2.num? size,
    void Function(_i2.List<_i3.TestItem>)? replace,
    void Function(
      _i2.Object? Function(
        _i3.TestItem,
        _i3.TestItemCollection,
      ), [
      _i2.dynamic,
    ])? forEach,
    void Function(_i3.TestItem)? add,
    void Function(_i2.String)? delete,
    _i3.TestItem? Function(_i2.String)? get,
  }) =>
      TestItemCollection._(
        size: size,
        replace: replace == null ? null : _i5.allowInterop(replace),
        forEach: forEach == null ? null : _i5.allowInterop(forEach),
        add: add == null ? null : _i5.allowInterop(add),
        delete: delete == null ? null : _i5.allowInterop(delete),
        get: get == null
            ? null
            : _i5.allowInterop((p0) => () => get(p0) ?? _i6.undefined),
      );
}

extension TestItemCollection$Typings on TestItemCollection {
  /// Gets the number of items in the collection.
  _i2.num get size => _i5.getProperty(
        this,
        'size',
      );
  set replace(void Function(_i2.List<_i3.TestItem>) value) {
    _i5.setProperty(
      this,
      'replace',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.List<_i3.TestItem>) get replace => _i5.getProperty(
        this,
        'replace',
      );
  set forEach(
      void Function(
        _i2.Object? Function(
          _i3.TestItem,
          _i3.TestItemCollection,
        ), [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'forEach',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.Object? Function(
      _i3.TestItem,
      _i3.TestItemCollection,
    ), [
    _i2.dynamic,
  ]) get forEach => _i5.getProperty(
        this,
        'forEach',
      );
  set add(void Function(_i3.TestItem) value) {
    _i5.setProperty(
      this,
      'add',
      _i5.allowInterop(value),
    );
  }

  void Function(_i3.TestItem) get add => _i5.getProperty(
        this,
        'add',
      );
  set delete(void Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'delete',
      _i5.allowInterop(value),
    );
  }

  void Function(_i2.String) get delete => _i5.getProperty(
        this,
        'delete',
      );
  set get(_i3.TestItem? Function(_i2.String) value) {
    _i5.setProperty(
      this,
      'get',
      _i5.allowInterop((p0) => () => value(p0) ?? _i6.undefined),
    );
  }

  _i3.TestItem? Function(_i2.String) get get => _i5.getProperty(
        this,
        'get',
      );
}

/// An item shown in the "test explorer" view.
///
/// A `TestItem` can represent either a test suite or a test itself, since
/// they both have similar capabilities.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TestItem {
  external factory TestItem._({
    _i2.dynamic id,
    _i2.dynamic uri,
    _i2.dynamic children,
    _i2.dynamic parent,
    _i2.dynamic tags,
    _i2.dynamic canResolveChildren,
    _i2.dynamic busy,
    _i2.dynamic label,
    _i2.dynamic description,
    _i2.dynamic sortText,
    _i2.dynamic range,
    _i2.dynamic error,
  });

  factory TestItem({
    _i2.String? id,
    _i3.Uri? uri,
    _i3.TestItemCollection? children,
    _i3.TestItem? parent,
    _i2.List<_i3.TestTag>? tags,
    _i2.bool? canResolveChildren,
    _i2.bool? busy,
    _i2.String? label,
    _i2.String? description,
    _i2.String? sortText,
    _i3.Range? range,
    _i2.dynamic error,
  }) =>
      TestItem._(
        id: id,
        uri: uri ?? _i6.undefined,
        children: children ?? _i6.undefined,
        parent: parent ?? _i6.undefined,
        tags: tags ?? _i6.undefined,
        canResolveChildren: canResolveChildren,
        busy: busy,
        label: label,
        description: description,
        sortText: sortText ?? _i6.undefined,
        range: range ?? _i6.undefined,
        error: error,
      );
}

extension TestItem$Typings on TestItem {
  /// Identifier for the `TestItem`. This is used to correlate
  /// test results and tests in the document with those in the workspace
  /// (test explorer). This cannot change for the lifetime of the `TestItem`,
  /// and must be unique among its parent's direct children.
  _i2.String get id => _i5.getProperty(
        this,
        'id',
      );

  /// URI this `TestItem` is associated with. May be a file or directory.
  _i3.Uri? get uri => _i5.getProperty(
        this,
        'uri',
      );

  /// The children of this test item. For a test suite, this may contain the
  /// individual test cases or nested suites.
  _i3.TestItemCollection get children => _i5.getProperty(
        this,
        'children',
      );

  /// The parent of this item. It's set automatically, and is undefined
  /// top-level items in the {@link TestController.items} and for items that
  /// aren't yet included in another item's {@link TestItem.childrenchildren}.
  _i3.TestItem? get parent => _i5.getProperty(
        this,
        'parent',
      );

  /// Tags associated with this test item. May be used in combination with
  ///  {@link TestRunProfile.tag tags}, or simply as an organizational feature.
  _i2.List<_i3.TestTag> get tags => (_i5.getProperty(
        this,
        'tags',
      ) as _i2.List)
          .cast();
  set tags(_i2.List<_i3.TestTag> value) {
    _i5.setProperty(
      this,
      'tags',
      value,
    );
  }

  /// Indicates whether this test item may have children discovered by resolving.
  ///
  ///  If true, this item is shown as expandable in the Test Explorer view and
  ///  expanding the item will cause {@link TestController.resolveHandler}
  ///  to be invoked with the item.
  ///
  ///  Default to `false`.
  _i2.bool get canResolveChildren => _i5.getProperty(
        this,
        'canResolveChildren',
      );
  set canResolveChildren(_i2.bool value) {
    _i5.setProperty(
      this,
      'canResolveChildren',
      value,
    );
  }

  /// Controls whether the item is shown as "busy" in the Test Explorer view.
  ///  This is useful for showing status while discovering children.
  ///
  ///  Defaults to `false`.
  _i2.bool get busy => _i5.getProperty(
        this,
        'busy',
      );
  set busy(_i2.bool value) {
    _i5.setProperty(
      this,
      'busy',
      value,
    );
  }

  /// Display name describing the test case.
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );
  set label(_i2.String value) {
    _i5.setProperty(
      this,
      'label',
      value,
    );
  }

  /// Optional description that appears next to the label.
  _i2.String? get description => _i5.getProperty(
        this,
        'description',
      );
  set description(_i2.String? value) {
    _i5.setProperty(
      this,
      'description',
      value ?? _i6.undefined,
    );
  }

  /// A string that should be used when comparing this item
  ///  with other items. When `falsy` the {@link TestItem.label label}
  ///  is used.
  _i2.String? get sortText => _i5.getProperty(
        this,
        'sortText',
      );
  set sortText(_i2.String? value) {
    _i5.setProperty(
      this,
      'sortText',
      value ?? _i6.undefined,
    );
  }

  /// Location of the test item in its {@link TestItem.uri uri}.
  ///
  ///  This is only meaningful if the `uri` points to a file.
  _i3.Range? get range => _i5.getProperty(
        this,
        'range',
      );
  set range(_i3.Range? value) {
    _i5.setProperty(
      this,
      'range',
      value ?? _i6.undefined,
    );
  }

  /// Optional error encountered while loading the test.
  ///
  ///  Note that this is not a test result and should only be used to represent errors in
  ///  test discovery, such as syntax errors.
  _i2.dynamic get error => _i5.getProperty(
        this,
        'error',
      );
  set error(_i2.dynamic value) {
    _i5.setProperty(
      this,
      'error',
      value,
    );
  }
}

/// Message associated with the test state. Can be linked to a specific
/// source range -- useful for assertion failures, for example.
@_i1.JS()
@_i1.staticInterop
class TestMessage {
  factory TestMessage(_i2.Object message) => _i5.callConstructor(
        _declaredTestMessage,
        [message],
      );

  /// Creates a new TestMessage that will present as a diff in the editor.
  static _i3.TestMessage diff(
    _i2.Object message,
    _i2.String expected,
    _i2.String actual,
  ) =>
      _i5.callMethod(
        _declaredTestMessage,
        'diff',
        [
          message,
          expected,
          actual,
        ],
      );
}

_i2.Object get _declaredTestMessage => _i5.getProperty(
      _self,
      'TestMessage',
    );

extension TestMessage$Typings on TestMessage {
  /// Human-readable message text to display.
  _i2.Object get message => _i5.getProperty(
        this,
        'message',
      );
  set message(_i2.Object value) {
    _i5.setProperty(
      this,
      'message',
      value,
    );
  }

  /// Expected test output. If given with {@link TestMessage.actualOutput actualOutput }, a diff view will be shown.
  _i2.String get expectedOutput => _i5.getProperty(
        this,
        'expectedOutput',
      );
  set expectedOutput(_i2.String value) {
    _i5.setProperty(
      this,
      'expectedOutput',
      value,
    );
  }

  /// Actual test output. If given with {@link TestMessage.expectedOutput expectedOutput }, a diff view will be shown.
  _i2.String get actualOutput => _i5.getProperty(
        this,
        'actualOutput',
      );
  set actualOutput(_i2.String value) {
    _i5.setProperty(
      this,
      'actualOutput',
      value,
    );
  }

  /// Associated file location.
  _i3.Location get location => _i5.getProperty(
        this,
        'location',
      );
  set location(_i3.Location value) {
    _i5.setProperty(
      this,
      'location',
      value,
    );
  }
}

/// The tab represents a single text based resource.
@_i1.JS()
@_i1.staticInterop
class TabInputText {
  factory TabInputText(_i3.Uri uri) => _i5.callConstructor(
        _declaredTabInputText,
        [uri],
      );
}

_i2.Object get _declaredTabInputText => _i5.getProperty(
      _self,
      'TabInputText',
    );

extension TabInputText$Typings on TabInputText {
  /// The uri represented by the tab.
  _i3.Uri get uri => _i5.getProperty(
        this,
        'uri',
      );
}

/// The tab represents two text based resources
/// being rendered as a diff.
@_i1.JS()
@_i1.staticInterop
class TabInputTextDiff {
  factory TabInputTextDiff(
    _i3.Uri original,
    _i3.Uri modified,
  ) =>
      _i5.callConstructor(
        _declaredTabInputTextDiff,
        [
          original,
          modified,
        ],
      );
}

_i2.Object get _declaredTabInputTextDiff => _i5.getProperty(
      _self,
      'TabInputTextDiff',
    );

extension TabInputTextDiff$Typings on TabInputTextDiff {
  /// The uri of the original text resource.
  _i3.Uri get original => _i5.getProperty(
        this,
        'original',
      );

  /// The uri of the modified text resource.
  _i3.Uri get modified => _i5.getProperty(
        this,
        'modified',
      );
}

/// The tab represents a custom editor.
@_i1.JS()
@_i1.staticInterop
class TabInputCustom {
  factory TabInputCustom(
    _i3.Uri uri,
    _i2.String viewType,
  ) =>
      _i5.callConstructor(
        _declaredTabInputCustom,
        [
          uri,
          viewType,
        ],
      );
}

_i2.Object get _declaredTabInputCustom => _i5.getProperty(
      _self,
      'TabInputCustom',
    );

extension TabInputCustom$Typings on TabInputCustom {
  /// The uri that the tab is representing.
  _i3.Uri get uri => _i5.getProperty(
        this,
        'uri',
      );

  /// The type of custom editor.
  _i2.String get viewType => _i5.getProperty(
        this,
        'viewType',
      );
}

/// The tab represents a webview.
@_i1.JS()
@_i1.staticInterop
class TabInputWebview {
  factory TabInputWebview(_i2.String viewType) => _i5.callConstructor(
        _declaredTabInputWebview,
        [viewType],
      );
}

_i2.Object get _declaredTabInputWebview => _i5.getProperty(
      _self,
      'TabInputWebview',
    );

extension TabInputWebview$Typings on TabInputWebview {
  /// The type of webview. Maps to {@linkcode WebviewPanel.viewTypeWebviewPanel's viewType}
  _i2.String get viewType => _i5.getProperty(
        this,
        'viewType',
      );
}

/// The tab represents a notebook.
@_i1.JS()
@_i1.staticInterop
class TabInputNotebook {
  factory TabInputNotebook(
    _i3.Uri uri,
    _i2.String notebookType,
  ) =>
      _i5.callConstructor(
        _declaredTabInputNotebook,
        [
          uri,
          notebookType,
        ],
      );
}

_i2.Object get _declaredTabInputNotebook => _i5.getProperty(
      _self,
      'TabInputNotebook',
    );

extension TabInputNotebook$Typings on TabInputNotebook {
  /// The uri that the tab is representing.
  _i3.Uri get uri => _i5.getProperty(
        this,
        'uri',
      );

  /// The type of notebook. Maps to {@linkcode NotebookDocument.notebookTypeNotebookDocuments's notebookType}
  _i2.String get notebookType => _i5.getProperty(
        this,
        'notebookType',
      );
}

/// The tabs represents two notebooks in a diff configuration.
@_i1.JS()
@_i1.staticInterop
class TabInputNotebookDiff {
  factory TabInputNotebookDiff(
    _i3.Uri original,
    _i3.Uri modified,
    _i2.String notebookType,
  ) =>
      _i5.callConstructor(
        _declaredTabInputNotebookDiff,
        [
          original,
          modified,
          notebookType,
        ],
      );
}

_i2.Object get _declaredTabInputNotebookDiff => _i5.getProperty(
      _self,
      'TabInputNotebookDiff',
    );

extension TabInputNotebookDiff$Typings on TabInputNotebookDiff {
  /// The uri of the original notebook.
  _i3.Uri get original => _i5.getProperty(
        this,
        'original',
      );

  /// The uri of the modified notebook.
  _i3.Uri get modified => _i5.getProperty(
        this,
        'modified',
      );

  /// The type of notebook. Maps to {@linkcode NotebookDocument.notebookTypeNotebookDocuments's notebookType}
  _i2.String get notebookType => _i5.getProperty(
        this,
        'notebookType',
      );
}

/// The tab represents a terminal in the editor area.
@_i1.JS()
@_i1.staticInterop
class TabInputTerminal {
  factory TabInputTerminal() => _i5.callConstructor(
        _declaredTabInputTerminal,
        [],
      );
}

_i2.Object get _declaredTabInputTerminal => _i5.getProperty(
      _self,
      'TabInputTerminal',
    );

/// Represents a tab within a {@link TabGroupgroup of tabs}.
/// Tabs are merely the graphical representation within the editor area.
/// A backing editor is not a guarantee.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class Tab {
  external factory Tab._({
    _i2.dynamic label,
    _i2.dynamic group,
    _i2.dynamic input,
    _i2.dynamic isActive,
    _i2.dynamic isDirty,
    _i2.dynamic isPinned,
    _i2.dynamic isPreview,
  });

  factory Tab({
    _i2.String? label,
    _i3.TabGroup? group,
    _i2.Object? input,
    _i2.bool? isActive,
    _i2.bool? isDirty,
    _i2.bool? isPinned,
    _i2.bool? isPreview,
  }) =>
      Tab._(
        label: label,
        group: group ?? _i6.undefined,
        input: input ?? _i6.undefined,
        isActive: isActive,
        isDirty: isDirty,
        isPinned: isPinned,
        isPreview: isPreview,
      );
}

extension Tab$Typings on Tab {
  /// The text displayed on the tab.
  _i2.String get label => _i5.getProperty(
        this,
        'label',
      );

  /// The group which the tab belongs to.
  _i3.TabGroup get group => _i5.getProperty(
        this,
        'group',
      );

  /// Defines the structure of the tab i.e. text, notebook, custom, etc.
  /// Resource and other useful properties are defined on the tab kind.
  _i2.Object get input => _i5.getProperty(
        this,
        'input',
      );

  /// Whether or not the tab is currently active.
  /// This is dictated by being the selected tab in the group.
  _i2.bool get isActive => _i5.getProperty(
        this,
        'isActive',
      );

  /// Whether or not the dirty indicator is present on the tab.
  _i2.bool get isDirty => _i5.getProperty(
        this,
        'isDirty',
      );

  /// Whether or not the tab is pinned (pin icon is present).
  _i2.bool get isPinned => _i5.getProperty(
        this,
        'isPinned',
      );

  /// Whether or not the tab is in preview mode.
  _i2.bool get isPreview => _i5.getProperty(
        this,
        'isPreview',
      );
}

/// An event describing change to tabs.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TabChangeEvent {
  external factory TabChangeEvent._({
    _i2.dynamic opened,
    _i2.dynamic closed,
    _i2.dynamic changed,
  });

  factory TabChangeEvent({
    _i2.List<_i3.Tab>? opened,
    _i2.List<_i3.Tab>? closed,
    _i2.List<_i3.Tab>? changed,
  }) =>
      TabChangeEvent._(
        opened: opened ?? _i6.undefined,
        closed: closed ?? _i6.undefined,
        changed: changed ?? _i6.undefined,
      );
}

extension TabChangeEvent$Typings on TabChangeEvent {
  /// The tabs that have been opened.
  _i2.List<_i3.Tab> get opened => (_i5.getProperty(
        this,
        'opened',
      ) as _i2.List)
          .cast();

  /// The tabs that have been closed.
  _i2.List<_i3.Tab> get closed => (_i5.getProperty(
        this,
        'closed',
      ) as _i2.List)
          .cast();

  /// Tabs that have changed, e.g have changed
  /// their {@link Tab.isActiveactive} state.
  _i2.List<_i3.Tab> get changed => (_i5.getProperty(
        this,
        'changed',
      ) as _i2.List)
          .cast();
}

/// An event describing changes to tab groups.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TabGroupChangeEvent {
  external factory TabGroupChangeEvent._({
    _i2.dynamic opened,
    _i2.dynamic closed,
    _i2.dynamic changed,
  });

  factory TabGroupChangeEvent({
    _i2.List<_i3.TabGroup>? opened,
    _i2.List<_i3.TabGroup>? closed,
    _i2.List<_i3.TabGroup>? changed,
  }) =>
      TabGroupChangeEvent._(
        opened: opened ?? _i6.undefined,
        closed: closed ?? _i6.undefined,
        changed: changed ?? _i6.undefined,
      );
}

extension TabGroupChangeEvent$Typings on TabGroupChangeEvent {
  /// Tab groups that have been opened.
  _i2.List<_i3.TabGroup> get opened => (_i5.getProperty(
        this,
        'opened',
      ) as _i2.List)
          .cast();

  /// Tab groups that have been closed.
  _i2.List<_i3.TabGroup> get closed => (_i5.getProperty(
        this,
        'closed',
      ) as _i2.List)
          .cast();

  /// Tab groups that have changed, e.g have changed
  /// their {@link TabGroup.isActiveactive} state.
  _i2.List<_i3.TabGroup> get changed => (_i5.getProperty(
        this,
        'changed',
      ) as _i2.List)
          .cast();
}

/// Represents a group of tabs. A tab group itself consists of multiple tabs.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TabGroup {
  external factory TabGroup._({
    _i2.dynamic isActive,
    _i2.dynamic viewColumn,
    _i2.dynamic activeTab,
    _i2.dynamic tabs,
  });

  factory TabGroup({
    _i2.bool? isActive,
    _i3.ViewColumn? viewColumn,
    _i3.Tab? activeTab,
    _i2.List<_i3.Tab>? tabs,
  }) =>
      TabGroup._(
        isActive: isActive,
        viewColumn: viewColumn?.name,
        activeTab: activeTab ?? _i6.undefined,
        tabs: tabs ?? _i6.undefined,
      );
}

extension TabGroup$Typings on TabGroup {
  /// Whether or not the group is currently active.
  ///
  /// *Note* that only one tab group is active at a time, but that multiple tab
  /// groups can have an {@link activeTabactive tab}.
  _i2.bool get isActive => _i5.getProperty(
        this,
        'isActive',
      );

  /// The view column of the group.
  _i3.ViewColumn get viewColumn => _i3.ViewColumn.values.byName(_i5.getProperty(
        this,
        'viewColumn',
      ));

  /// The active {@link Tabtab} in the group. This is the tab whose contents are currently
  /// being rendered.
  ///
  /// *Note* that there can be one active tab per group but there can only be one {@link TabGroups.activeTabGroupactive group}.
  _i3.Tab? get activeTab => _i5.getProperty(
        this,
        'activeTab',
      );

  /// The list of tabs contained within the group.
  /// This can be empty if the group has no tabs open.
  _i2.List<_i3.Tab> get tabs => (_i5.getProperty(
        this,
        'tabs',
      ) as _i2.List)
          .cast();
}

/// Represents the main editor area which consists of multiple groups which contain tabs.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TabGroups {
  external factory TabGroups._({
    _i2.dynamic all,
    _i2.dynamic activeTabGroup,
    _i2.dynamic onDidChangeTabGroups,
    _i2.dynamic onDidChangeTabs,
  });

  factory TabGroups({
    _i2.List<_i3.TabGroup>? all,
    _i3.TabGroup? activeTabGroup,
    _i3.Event<_i3.TabGroupChangeEvent>? onDidChangeTabGroups,
    _i3.Event<_i3.TabChangeEvent>? onDidChangeTabs,
  }) =>
      TabGroups._(
        all: all ?? _i6.undefined,
        activeTabGroup: activeTabGroup ?? _i6.undefined,
        onDidChangeTabGroups: onDidChangeTabGroups ?? _i6.undefined,
        onDidChangeTabs: onDidChangeTabs ?? _i6.undefined,
      );
}

extension TabGroups$Typings on TabGroups {
  /// All the groups within the group container.
  _i2.List<_i3.TabGroup> get all => (_i5.getProperty(
        this,
        'all',
      ) as _i2.List)
          .cast();

  /// The currently active group.
  _i3.TabGroup get activeTabGroup => _i5.getProperty(
        this,
        'activeTabGroup',
      );

  /// An {@link Eventevent} which fires when {@link TabGrouptab groups} have changed.
  _i3.Event<_i3.TabGroupChangeEvent> get onDidChangeTabGroups =>
      _i5.getProperty(
        this,
        'onDidChangeTabGroups',
      );

  /// An {@link Eventevent} which fires when {@link Tabtabs} have changed.
  _i3.Event<_i3.TabChangeEvent> get onDidChangeTabs => _i5.getProperty(
        this,
        'onDidChangeTabs',
      );

  /// Closes the tab. This makes the tab object invalid and the tab
  ///  should no longer be used for further actions.
  ///  Note: In the case of a dirty tab, a confirmation dialog will be shown which may be cancelled. If cancelled the tab is still valid
  ///
  ///  @param tab The tab to close.
  ///  @param preserveFocus When `true` focus will remain in its current position. If `false` it will jump to the next tab.
  ///  @returns A promise that resolves to `true` when all tabs have been closed.
  _i2.Future<_i2.dynamic> _close$1(
    _i2.Object tab, [
    _i2.bool? preserveFocus,
  ]) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'close',
        [
          tab,
          preserveFocus ?? _i6.undefined,
        ],
      ));

  /// Closes the tab group. This makes the tab group object invalid and the tab group
  ///  should no longer be used for further actions.
  ///  @param tabGroup The tab group to close.
  ///  @param preserveFocus When `true` focus will remain in its current position.
  ///  @returns A promise that resolves to `true` when all tab groups have been closed.
  _i2.Future<_i2.dynamic> _close$2(
    _i2.Object tabGroup, [
    _i2.bool? preserveFocus,
  ]) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'close',
        [
          tabGroup,
          preserveFocus ?? _i6.undefined,
        ],
      ));

  /// Overload accessor: $1, $2
  ({
    /// Closes the tab. This makes the tab object invalid and the tab
    ///  should no longer be used for further actions.
    ///  Note: In the case of a dirty tab, a confirmation dialog will be shown which may be cancelled. If cancelled the tab is still valid
    ///
    ///  @param tab The tab to close.
    ///  @param preserveFocus When `true` focus will remain in its current position. If `false` it will jump to the next tab.
    ///  @returns A promise that resolves to `true` when all tabs have been closed.
    _i2.Future<_i2.dynamic> Function(
      _i2.Object tab, [
      _i2.bool? preserveFocus,
    ]) $1,

    /// Closes the tab group. This makes the tab group object invalid and the tab group
    ///  should no longer be used for further actions.
    ///  @param tabGroup The tab group to close.
    ///  @param preserveFocus When `true` focus will remain in its current position.
    ///  @returns A promise that resolves to `true` when all tab groups have been closed.
    _i2.Future<_i2.dynamic> Function(
      _i2.Object tabGroup, [
      _i2.bool? preserveFocus,
    ]) $2,
  }) get close => (
        $1: _close$1,
        $2: _close$2,
      );
}

/// A special value wrapper denoting a value that is safe to not clean.
/// This is to be used when you can guarantee no identifiable information is contained in the value and the cleaning is improperly redacting it.
@_i1.JS()
@_i1.staticInterop
class TelemetryTrustedValue<T> {
  factory TelemetryTrustedValue(T value) => _i5.callConstructor(
        _declaredTelemetryTrustedValue,
        [value],
      );
}

_i2.Object get _declaredTelemetryTrustedValue => _i5.getProperty(
      _self,
      'TelemetryTrustedValue',
    );

extension TelemetryTrustedValue$Typings<T> on TelemetryTrustedValue<T> {
  /// The value that is trusted to not contain PII.
  T get value => _i5.getProperty(
        this,
        'value',
      );
}

/// A telemetry logger which can be used by extensions to log usage and error telementry.
///
/// A logger wraps around an {@link TelemetrySendersender} but it guarantees that
/// - user settings to disable or tweak telemetry are respected, and that
/// - potential sensitive data is removed
///
/// It also enables an "echo UI" that prints whatever data is send and it allows the editor
/// to forward unhandled errors to the respective extensions.
///
/// To get an instance of a `TelemetryLogger`, use
/// {@link env.createTelemetryLogger`createTelemetryLogger`}.
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TelemetryLogger {
  external factory TelemetryLogger._({
    _i2.dynamic onDidChangeEnableStates,
    _i2.dynamic isUsageEnabled,
    _i2.dynamic isErrorsEnabled,
    _i2.dynamic logUsage,
    _i2.dynamic dispose,
  });

  factory TelemetryLogger({
    _i3.Event<_i3.TelemetryLogger>? onDidChangeEnableStates,
    _i2.bool? isUsageEnabled,
    _i2.bool? isErrorsEnabled,
    void Function(
      _i2.String, [
      _i2.dynamic,
    ])? logUsage,
    void Function()? dispose,
  }) =>
      TelemetryLogger._(
        onDidChangeEnableStates: onDidChangeEnableStates ?? _i6.undefined,
        isUsageEnabled: isUsageEnabled,
        isErrorsEnabled: isErrorsEnabled,
        logUsage: logUsage == null ? null : _i5.allowInterop(logUsage),
        dispose: dispose == null ? null : _i5.allowInterop(dispose),
      );
}

extension TelemetryLogger$Typings on TelemetryLogger {
  /// An {@link Event} which fires when the enablement state of usage or error telemetry changes.
  _i3.Event<_i3.TelemetryLogger> get onDidChangeEnableStates => _i5.getProperty(
        this,
        'onDidChangeEnableStates',
      );

  /// Whether or not usage telemetry is enabled for this logger.
  _i2.bool get isUsageEnabled => _i5.getProperty(
        this,
        'isUsageEnabled',
      );

  /// Whether or not error telemetry is enabled for this logger.
  _i2.bool get isErrorsEnabled => _i5.getProperty(
        this,
        'isErrorsEnabled',
      );
  set logUsage(
      void Function(
        _i2.String, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'logUsage',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String, [
    _i2.dynamic,
  ]) get logUsage => _i5.getProperty(
        this,
        'logUsage',
      );
  set dispose(void Function() value) {
    _i5.setProperty(
      this,
      'dispose',
      _i5.allowInterop(value),
    );
  }

  void Function() get dispose => _i5.getProperty(
        this,
        'dispose',
      );

  /// Log an error event.
  ///
  ///  After completing cleaning, telemetry setting checks, and data mix-in calls `TelemetrySender.sendEventData` to log the event. Differs from `logUsage` in that it will log the event if the telemetry setting is Error+.
  ///  Automatically supports echoing to extension telemetry output channel.
  ///  @param eventName The event name to log
  ///  @param data The data to log
  void _logError$1(
    _i2.String eventName, [
    _i2.dynamic data,
  ]) {
    _i5.callMethod(
      this,
      'logError',
      [
        eventName,
        data ?? _i6.undefined,
      ],
    );
  }

  /// Log an error event.
  ///
  ///  Calls `TelemetrySender.sendErrorData`. Does cleaning, telemetry checks, and data mix-in.
  ///  Automatically supports echoing to extension telemetry output channel.
  ///  Will also automatically log any exceptions thrown within the extension host process.
  ///  @param error The error object which contains the stack trace cleaned of PII
  ///  @param data Additional data to log alongside the stack trace
  void _logError$2(
    _i7.Error error, [
    _i2.dynamic data,
  ]) {
    _i5.callMethod(
      this,
      'logError',
      [
        error,
        data ?? _i6.undefined,
      ],
    );
  }

  /// Overload accessor: $1, $2
  ({
    /// Log an error event.
    ///
    ///  After completing cleaning, telemetry setting checks, and data mix-in calls `TelemetrySender.sendEventData` to log the event. Differs from `logUsage` in that it will log the event if the telemetry setting is Error+.
    ///  Automatically supports echoing to extension telemetry output channel.
    ///  @param eventName The event name to log
    ///  @param data The data to log
    void Function(
      _i2.String eventName, [
      _i2.dynamic data,
    ]) $1,

    /// Log an error event.
    ///
    ///  Calls `TelemetrySender.sendErrorData`. Does cleaning, telemetry checks, and data mix-in.
    ///  Automatically supports echoing to extension telemetry output channel.
    ///  Will also automatically log any exceptions thrown within the extension host process.
    ///  @param error The error object which contains the stack trace cleaned of PII
    ///  @param data Additional data to log alongside the stack trace
    void Function(
      _i7.Error error, [
      _i2.dynamic data,
    ]) $2,
  }) get logError => (
        $1: _logError$1,
        $2: _logError$2,
      );
}

/// The telemetry sender is the contract between a telemetry logger and some telemetry service. **Note** that extensions must NOT
/// call the methods of their sender directly as the logger provides extra guards and cleaning.
///
/// ```js
/// const sender: vscode.TelemetrySender = {...};
/// const logger = vscode.env.createTelemetryLogger(sender);
///
/// // GOOD - uses the logger
/// logger.logUsage('myEvent', { myData: 'myValue' });
///
/// // BAD - uses the sender directly: no data cleansing, ignores user settings, no echoing to the telemetry output channel etc
/// sender.logEvent('myEvent', { myData: 'myValue' });
/// ```
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TelemetrySender {
  external factory TelemetrySender._({
    _i2.dynamic sendEventData,
    _i2.dynamic sendErrorData,
    _i2.dynamic flush,
  });

  factory TelemetrySender({
    void Function(
      _i2.String, [
      _i2.dynamic,
    ])? sendEventData,
    void Function(
      _i7.Error, [
      _i2.dynamic,
    ])? sendErrorData,
    _i4.FutureOr<void> Function()? flush,
  }) =>
      TelemetrySender._(
        sendEventData:
            sendEventData == null ? null : _i5.allowInterop(sendEventData),
        sendErrorData:
            sendErrorData == null ? null : _i5.allowInterop(sendErrorData),
        flush: flush == null
            ? null
            : _i5.allowInterop(
                () => _i6.Promise.functionFutureOr(() => flush())),
      );
}

extension TelemetrySender$Typings on TelemetrySender {
  set sendEventData(
      void Function(
        _i2.String, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'sendEventData',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i2.String, [
    _i2.dynamic,
  ]) get sendEventData => _i5.getProperty(
        this,
        'sendEventData',
      );
  set sendErrorData(
      void Function(
        _i7.Error, [
        _i2.dynamic,
      ]) value) {
    _i5.setProperty(
      this,
      'sendErrorData',
      _i5.allowInterop(value),
    );
  }

  void Function(
    _i7.Error, [
    _i2.dynamic,
  ]) get sendErrorData => _i5.getProperty(
        this,
        'sendErrorData',
      );
  set flush(_i4.FutureOr<void> Function() value) {
    _i5.setProperty(
      this,
      'flush',
      _i5.allowInterop(() => _i6.Promise.functionFutureOr(() => value())),
    );
  }

  _i4.FutureOr<void> Function() get flush => _i5.getProperty(
        this,
        'flush',
      );
}

/// Options for creating a {@link TelemetryLogger}
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class TelemetryLoggerOptions {
  external factory TelemetryLoggerOptions._({
    _i2.dynamic ignoreBuiltInCommonProperties,
    _i2.dynamic ignoreUnhandledErrors,
    _i2.dynamic additionalCommonProperties,
  });

  factory TelemetryLoggerOptions({
    _i2.bool? ignoreBuiltInCommonProperties,
    _i2.bool? ignoreUnhandledErrors,
    _i2.dynamic additionalCommonProperties,
  }) =>
      TelemetryLoggerOptions._(
        ignoreBuiltInCommonProperties: ignoreBuiltInCommonProperties,
        ignoreUnhandledErrors: ignoreUnhandledErrors,
        additionalCommonProperties: additionalCommonProperties,
      );
}

extension TelemetryLoggerOptions$Typings on TelemetryLoggerOptions {
  /// Whether or not you want to avoid having the built-in common properties such as os, extension name, etc injected into the data object.
  /// Defaults to `false` if not defined.
  _i2.bool? get ignoreBuiltInCommonProperties => _i5.getProperty(
        this,
        'ignoreBuiltInCommonProperties',
      );

  /// Whether or not unhandled errors on the extension host caused by your extension should be logged to your sender.
  /// Defaults to `false` if not defined.
  _i2.bool? get ignoreUnhandledErrors => _i5.getProperty(
        this,
        'ignoreUnhandledErrors',
      );

  /// Any additional common properties which should be injected into the data object.
  _i2.dynamic get additionalCommonProperties => _i5.getProperty(
        this,
        'additionalCommonProperties',
      );
}

@_i1.JS('vscode')
@_i1.staticInterop
class $ModuleVscode {}

extension $ModuleVscode$Typings on $ModuleVscode {
  /// The version of the editor.
  _i2.String get version => _i5.getProperty(
        this,
        'version',
      );
  _i10.$ModuleTasks get tasks => _i5.getProperty(
        this,
        'tasks',
      );
  _i11.$ModuleEnv get env => _i5.getProperty(
        this,
        'env',
      );
  _i12.$ModuleCommands get commands => _i5.getProperty(
        this,
        'commands',
      );
  _i13.$ModuleWindow get window => _i5.getProperty(
        this,
        'window',
      );
  _i14.$ModuleWorkspace get workspace => _i5.getProperty(
        this,
        'workspace',
      );
  _i15.$ModuleLanguages get languages => _i5.getProperty(
        this,
        'languages',
      );
  _i16.$ModuleNotebooks get notebooks => _i5.getProperty(
        this,
        'notebooks',
      );
  _i17.$ModuleScm get scm => _i5.getProperty(
        this,
        'scm',
      );
  _i18.$ModuleDebug get debug => _i5.getProperty(
        this,
        'debug',
      );
  _i19.$ModuleExtensions get extensions => _i5.getProperty(
        this,
        'extensions',
      );
  _i20.$ModuleComments get comments => _i5.getProperty(
        this,
        'comments',
      );
  _i21.$ModuleAuthentication get authentication => _i5.getProperty(
        this,
        'authentication',
      );
  _i22.$ModuleL10n get l10n => _i5.getProperty(
        this,
        'l10n',
      );
  _i23.$ModuleTests get tests => _i5.getProperty(
        this,
        'tests',
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
