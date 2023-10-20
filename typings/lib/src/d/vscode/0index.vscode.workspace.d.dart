@_i1.JS()
library typings.vscode.interop.vscode_workspace; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0index.d.dart' as _i3;
import '0index.vscode.d.dart' as _i4;
import 'dart:js_util' as _i5;
import 'null_comon.vscode.workspace.d.dart' as _i6;
import 'dart:typed_data' as _i7;
import '/d/core.dart' as _i8;
import '0index.vscode.workspace.d.dart' as _i9;

@_i1.JS('vscode.workspace')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _FsAccessor {}

extension FsAccessor$Typings on _FsAccessor {
  /// Retrieve metadata about a file.
  ///
  ///  @param uri The uri of the file to retrieve metadata about.
  ///  @returns The file metadata about the file.
  _i2.Future<_i3.Thenable<_i4.FileStat>> stat(_i4.Uri uri) =>
      _i5.promiseToFuture(_i5.callMethod(
        _i6.target386,
        'stat',
        [uri],
      ));

  /// Retrieve all entries of a {@link FileType.Directory directory}.
  ///
  ///  @param uri The uri of the folder.
  ///  @returns An array of name/type-tuples or a thenable that resolves to such.
  _i2.Future<
      _i3.Thenable<
          _i2.List<
              (
                _i2.String,
                _i4.FileType,
              )>>> readDirectory(_i4.Uri uri) =>
      _i5.promiseToFuture(_i5.callMethod(
        _i6.target386,
        'readDirectory',
        [uri],
      ));

  /// Create a new directory (Note, that new files are created via `write`-calls).
  ///
  ///  *Note* that missing directories are created automatically, e.g this call has
  ///  `mkdirp` semantics.
  ///
  ///  @param uri The uri of the new folder.
  _i2.Future<_i3.Thenable<void>> createDirectory(_i4.Uri uri) =>
      _i5.promiseToFuture(_i5.callMethod(
        _i6.target386,
        'createDirectory',
        [uri],
      ));

  /// Read the entire contents of a file.
  ///
  ///  @param uri The uri of the file.
  ///  @returns An array of bytes or a thenable that resolves to such.
  _i2.Future<_i3.Thenable<_i7.Uint8List>> readFile(_i4.Uri uri) =>
      _i5.promiseToFuture(_i5.callMethod(
        _i6.target386,
        'readFile',
        [uri],
      ));

  /// Write data to a file, replacing its entire contents.
  ///
  ///  @param uri The uri of the file.
  ///  @param content The new content of the file.
  _i2.Future<_i3.Thenable<void>> writeFile(
    _i4.Uri uri,
    _i7.Uint8List content,
  ) =>
      _i5.promiseToFuture(_i5.callMethod(
        _i6.target386,
        'writeFile',
        [
          uri,
          content,
        ],
      ));

  /// Delete a file.
  ///
  ///  @param uri The resource that is to be deleted.
  ///  @param options Defines if trash can should be used and if deletion of folders is recursive
  _i2.Future<_i3.Thenable<void>> delete(
    _i4.Uri uri, [
    _i4.IInline42? options,
  ]) =>
      _i5.promiseToFuture(_i5.callMethod(
        _i6.target386,
        'delete',
        [
          uri,
          options ?? _i8.undefined,
        ],
      ));

  /// Rename a file or folder.
  ///
  ///  @param source The existing file.
  ///  @param target The new location.
  ///  @param options Defines if existing files should be overwritten.
  _i2.Future<_i3.Thenable<void>> rename(
    _i4.Uri source,
    _i4.Uri target, [
    _i4.IInline43? options,
  ]) =>
      _i5.promiseToFuture(_i5.callMethod(
        _i6.target386,
        'rename',
        [
          source,
          target,
          options ?? _i8.undefined,
        ],
      ));

  /// Copy files or folders.
  ///
  ///  @param source The existing file.
  ///  @param target The destination location.
  ///  @param options Defines if existing files should be overwritten.
  _i2.Future<_i3.Thenable<void>> copy(
    _i4.Uri source,
    _i4.Uri target, [
    _i4.IInline44? options,
  ]) =>
      _i5.promiseToFuture(_i5.callMethod(
        _i6.target386,
        'copy',
        [
          source,
          target,
          options ?? _i8.undefined,
        ],
      ));

  /// Check if a given file system supports writing files.
  ///
  ///  Keep in mind that just because a file system supports writing, that does
  ///  not mean that writes will always succeed. There may be permissions issues
  ///  or other errors that prevent writing a file.
  ///
  ///  @param scheme The scheme of the filesystem, for example `file` or `git`.
  ///
  ///  @returns `true` if the file system supports writing, `false` if it does not
  ///  support writing (i.e. it is readonly), and `undefined` if the editor does not
  ///  know about the filesystem.
  _i2.bool? isWritableFileSystem(_i2.String scheme) => _i5.callMethod(
        _i6.target386,
        'isWritableFileSystem',
        [scheme],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _WorkspaceFileAccessor {}

extension WorkspaceFileAccessor$Typings on _WorkspaceFileAccessor {
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

  /// Create an URI from a string, e.g. `http://www.example.com/some/path`,
  /// `file:///usr/home`, or `scheme:with/path`.
  ///
  /// *Note* that for a while uris without a `scheme` were accepted. That is not correct
  /// as all uris should have a scheme. To avoid breakage of existing code the optional
  /// `strict`-argument has been added. We *strongly* advise to use it, e.g. `Uri.parse('my:uri', true)`
  _i4.Uri parse(
    _i2.String value, [
    _i2.bool? strict,
  ]) =>
      _i5.callMethod(
        _i6.target387,
        'parse',
        [
          value,
          strict ?? _i8.undefined,
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
  _i4.Uri file(_i2.String path) => _i5.callMethod(
        _i6.target387,
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
  _i4.Uri joinPath(
    _i4.Uri base, [
    _i2.Iterable<_i2.dynamic>? pathSegments,
  ]) =>
      _i5.callMethod(
        _i6.target387,
        'joinPath',
        [
          base,
          ...?pathSegments,
        ],
      );

  /// Create an URI from its component parts
  _i4.Uri from(_i4.IInline5 components) => _i5.callMethod(
        _i6.target387,
        'from',
        [components],
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
  _i4.Uri with$(_i4.IInline6 change) => _i5.callMethod(
        _i6.target387,
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
        _i6.target387,
        'toString',
        [skipEncoding ?? _i8.undefined],
      );

  /// Returns a JSON representation of this Uri.
  ///
  ///  @returns An object.
  _i2.dynamic toJSON() => _i5.callMethod(
        _i6.target387,
        'toJSON',
        [],
      );
  _i2.Never call(
    _i2.String scheme,
    _i2.String authority,
    _i2.String path,
    _i2.String query,
    _i2.String fragment,
  ) =>
      _i5.callMethod(
        _i6.target387,
        'call',
        [
          this,
          scheme,
          authority,
          path,
          query,
          fragment,
        ],
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeWorkspaceFoldersAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidOpenTextDocumentAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidCloseTextDocumentAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeTextDocumentAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnWillSaveTextDocumentAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidSaveTextDocumentAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeNotebookDocumentAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnWillSaveNotebookDocumentAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidSaveNotebookDocumentAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidOpenNotebookDocumentAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidCloseNotebookDocumentAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnWillCreateFilesAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidCreateFilesAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnWillDeleteFilesAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidDeleteFilesAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnWillRenameFilesAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidRenameFilesAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeConfigurationAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidGrantWorkspaceTrustAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline64 {}

extension IInline64$Typings on IInline64 {
  /// The uri of a workspace folder that's to be added.
  _i4.Uri get uri => _i5.getProperty(
        this,
        'uri',
      );

  /// The name of a workspace folder that's to be added.
  _i2.String? get name => _i5.getProperty(
        this,
        'name',
      );
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline65 {}

extension IInline65$Typings on IInline65 {
  /// The {@link TextDocument.languageId language} of the document.
  _i2.String? get language => _i5.getProperty(
        this,
        'language',
      );
  set language(_i2.String? value) {
    _i5.setProperty(
      this,
      'language',
      value ?? _i8.undefined,
    );
  }

  /// The initial contents of the document.
  _i2.String? get content => _i5.getProperty(
        this,
        'content',
      );
  set content(_i2.String? value) {
    _i5.setProperty(
      this,
      'content',
      value ?? _i8.undefined,
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline66 {}

extension IInline66$Typings on IInline66 {
  /// Whether the file system provider use case sensitive compare for {@link Uri.pathpaths}
  _i2.bool? get isCaseSensitive => _i5.getProperty(
        this,
        'isCaseSensitive',
      );

  /// Whether the file system provider is readonly, no modifications like write, delete, create are possible.
  _i2.bool? get isReadonly => _i5.getProperty(
        this,
        'isReadonly',
      );
}

@_i1.JS('vscode.workspace')
@_i1.staticInterop
class $ModuleWorkspace {}

extension $ModuleWorkspace$Typings on $ModuleWorkspace {
  /// A {@link FileSystemfile system} instance that allows to interact with local and remote
  /// files, e.g. `vscode.workspace.fs.readDirectory(someUri)` allows to retrieve all entries
  /// of a directory or `vscode.workspace.fs.stat(anotherUri)` returns the meta data for a
  /// file.
  _i4.FileSystem get fs => _i5.getProperty(
        this,
        'fs',
      );

  /// The uri of the first entry of {@linkcode workspace.workspaceFoldersworkspaceFolders}
  /// as `string`. `undefined` if there is no first entry.
  ///
  /// Refer to https://code.visualstudio.com/docs/editor/workspaces for more information
  /// on workspaces.
  _i2.String? get rootPath => _i5.getProperty(
        this,
        'rootPath',
      );

  /// List of workspace folders (0-N) that are open in the editor. `undefined` when no workspace
  /// has been opened.
  ///
  /// Refer to https://code.visualstudio.com/docs/editor/workspaces for more information
  /// on workspaces.
  _i2.List<_i4.WorkspaceFolder>? get workspaceFolders => (_i5.getProperty(
        this,
        'workspaceFolders',
      ) as _i2.List?)
          ?.cast();

  /// The name of the workspace. `undefined` when no workspace
  /// has been opened.
  ///
  /// Refer to https://code.visualstudio.com/docs/editor/workspaces for more information on
  /// the concept of workspaces.
  _i2.String? get name => _i5.getProperty(
        this,
        'name',
      );

  /// The location of the workspace file, for example:
  ///
  /// `file:///Users/name/Development/myProject.code-workspace`
  ///
  /// or
  ///
  /// `untitled:1555503116870`
  ///
  /// for a workspace that is untitled and not yet saved.
  ///
  /// Depending on the workspace that is opened, the value will be:
  ///  * `undefined` when no workspace is opened
  ///  * the path of the workspace file as `Uri` otherwise. if the workspace
  /// is untitled, the returned URI will use the `untitled:` scheme
  ///
  /// The location can e.g. be used with the `vscode.openFolder` command to
  /// open the workspace again after it has been closed.
  ///
  /// **Example:**
  /// ```typescript
  /// vscode.commands.executeCommand('vscode.openFolder', uriOfWorkspace);
  /// ```
  ///
  /// Refer to https://code.visualstudio.com/docs/editor/workspaces for more information on
  /// the concept of workspaces.
  ///
  /// **Note:** it is not advised to use `workspace.workspaceFile` to write
  /// configuration data into the file. You can use `workspace.getConfiguration().update()`
  /// for that purpose which will work both when a single folder is opened as
  /// well as an untitled or saved workspace.
  _i4.Uri? get workspaceFile => _i5.getProperty(
        this,
        'workspaceFile',
      );

  /// An event that is emitted when a workspace folder is added or removed.
  ///
  /// **Note:** this event will not fire if the first workspace folder is added, removed or changed,
  /// because in that case the currently executing extensions (including the one that listens to this
  /// event) will be terminated and restarted so that the (deprecated) `rootPath` property is updated
  /// to point to the first workspace folder.
  _i4.Event<_i4.WorkspaceFoldersChangeEvent> get onDidChangeWorkspaceFolders =>
      _i5.getProperty(
        this,
        'onDidChangeWorkspaceFolders',
      );

  /// All text documents currently known to the editor.
  _i2.List<_i4.TextDocument> get textDocuments => (_i5.getProperty(
        this,
        'textDocuments',
      ) as _i2.List)
          .cast();

  /// An event that is emitted when a {@link TextDocumenttext document} is opened or when the language id
  /// of a text document {@link languages.setTextDocumentLanguagehas been changed}.
  ///
  /// To add an event listener when a visible text document is opened, use the {@link TextEditor} events in the
  /// {@link window} namespace. Note that:
  ///
  /// - The event is emitted before the {@link TextDocumentdocument} is updated in the
  /// {@link window.activeTextEditoractive text editor}
  /// - When a {@link TextDocumenttext document} is already open (e.g.: open in another {@link window.visibleTextEditorsvisible text editor}) this event is not emitted
  _i4.Event<_i4.TextDocument> get onDidOpenTextDocument => _i5.getProperty(
        this,
        'onDidOpenTextDocument',
      );

  /// An event that is emitted when a {@link TextDocumenttext document} is disposed or when the language id
  /// of a text document {@link languages.setTextDocumentLanguagehas been changed}.
  ///
  /// *Note 1:* There is no guarantee that this event fires when an editor tab is closed, use the
  /// {@linkcode window.onDidChangeVisibleTextEditorsonDidChangeVisibleTextEditors}-event to know when editors change.
  ///
  /// *Note 2:* A document can be open but not shown in an editor which means this event can fire
  /// for a document that has not been shown in an editor.
  _i4.Event<_i4.TextDocument> get onDidCloseTextDocument => _i5.getProperty(
        this,
        'onDidCloseTextDocument',
      );

  /// An event that is emitted when a {@link TextDocumenttext document} is changed. This usually happens
  /// when the {@link TextDocument.getTextcontents} changes but also when other things like the
  /// {@link TextDocument.isDirtydirty}-state changes.
  _i4.Event<_i4.TextDocumentChangeEvent> get onDidChangeTextDocument =>
      _i5.getProperty(
        this,
        'onDidChangeTextDocument',
      );

  /// An event that is emitted when a {@link TextDocumenttext document} will be saved to disk.
  ///
  /// *Note 1:* Subscribers can delay saving by registering asynchronous work. For the sake of data integrity the editor
  /// might save without firing this event. For instance when shutting down with dirty files.
  ///
  /// *Note 2:* Subscribers are called sequentially and they can {@link TextDocumentWillSaveEvent.waitUntildelay} saving
  /// by registering asynchronous work. Protection against misbehaving listeners is implemented as such:
  ///  * there is an overall time budget that all listeners share and if that is exhausted no further listener is called
  ///  * listeners that take a long time or produce errors frequently will not be called anymore
  ///
  /// The current thresholds are 1.5 seconds as overall time budget and a listener can misbehave 3 times before being ignored.
  _i4.Event<_i4.TextDocumentWillSaveEvent> get onWillSaveTextDocument =>
      _i5.getProperty(
        this,
        'onWillSaveTextDocument',
      );

  /// An event that is emitted when a {@link TextDocumenttext document} is saved to disk.
  _i4.Event<_i4.TextDocument> get onDidSaveTextDocument => _i5.getProperty(
        this,
        'onDidSaveTextDocument',
      );

  /// All notebook documents currently known to the editor.
  _i2.List<_i4.NotebookDocument> get notebookDocuments => (_i5.getProperty(
        this,
        'notebookDocuments',
      ) as _i2.List)
          .cast();

  /// An event that is emitted when a {@link NotebookDocumentnotebook} has changed.
  _i4.Event<_i4.NotebookDocumentChangeEvent> get onDidChangeNotebookDocument =>
      _i5.getProperty(
        this,
        'onDidChangeNotebookDocument',
      );

  /// An event that is emitted when a {@link NotebookDocumentnotebook document} will be saved to disk.
  ///
  /// *Note 1:* Subscribers can delay saving by registering asynchronous work. For the sake of data integrity the editor
  /// might save without firing this event. For instance when shutting down with dirty files.
  ///
  /// *Note 2:* Subscribers are called sequentially and they can {@link NotebookDocumentWillSaveEvent.waitUntildelay} saving
  /// by registering asynchronous work. Protection against misbehaving listeners is implemented as such:
  ///  * there is an overall time budget that all listeners share and if that is exhausted no further listener is called
  ///  * listeners that take a long time or produce errors frequently will not be called anymore
  ///
  /// The current thresholds are 1.5 seconds as overall time budget and a listener can misbehave 3 times before being ignored.
  _i4.Event<_i4.NotebookDocumentWillSaveEvent> get onWillSaveNotebookDocument =>
      _i5.getProperty(
        this,
        'onWillSaveNotebookDocument',
      );

  /// An event that is emitted when a {@link NotebookDocumentnotebook} is saved.
  _i4.Event<_i4.NotebookDocument> get onDidSaveNotebookDocument =>
      _i5.getProperty(
        this,
        'onDidSaveNotebookDocument',
      );

  /// An event that is emitted when a {@link NotebookDocumentnotebook} is opened.
  _i4.Event<_i4.NotebookDocument> get onDidOpenNotebookDocument =>
      _i5.getProperty(
        this,
        'onDidOpenNotebookDocument',
      );

  /// An event that is emitted when a {@link NotebookDocumentnotebook} is disposed.
  ///
  /// *Note 1:* There is no guarantee that this event fires when an editor tab is closed.
  ///
  /// *Note 2:* A notebook can be open but not shown in an editor which means this event can fire
  /// for a notebook that has not been shown in an editor.
  _i4.Event<_i4.NotebookDocument> get onDidCloseNotebookDocument =>
      _i5.getProperty(
        this,
        'onDidCloseNotebookDocument',
      );

  /// An event that is emitted when files are being created.
  ///
  /// *Note 1:* This event is triggered by user gestures, like creating a file from the
  /// explorer, or from the {@linkcode workspace.applyEdit}-api. This event is *not* fired when
  /// files change on disk, e.g triggered by another application, or when using the
  /// {@linkcode FileSystemworkspace.fs}-api.
  ///
  /// *Note 2:* When this event is fired, edits to files that are are being created cannot be applied.
  _i4.Event<_i4.FileWillCreateEvent> get onWillCreateFiles => _i5.getProperty(
        this,
        'onWillCreateFiles',
      );

  /// An event that is emitted when files have been created.
  ///
  /// *Note:* This event is triggered by user gestures, like creating a file from the
  /// explorer, or from the {@linkcode workspace.applyEdit}-api, but this event is *not* fired when
  /// files change on disk, e.g triggered by another application, or when using the
  /// {@linkcode FileSystemworkspace.fs}-api.
  _i4.Event<_i4.FileCreateEvent> get onDidCreateFiles => _i5.getProperty(
        this,
        'onDidCreateFiles',
      );

  /// An event that is emitted when files are being deleted.
  ///
  /// *Note 1:* This event is triggered by user gestures, like deleting a file from the
  /// explorer, or from the {@linkcode workspace.applyEdit}-api, but this event is *not* fired when
  /// files change on disk, e.g triggered by another application, or when using the
  /// {@linkcode FileSystemworkspace.fs}-api.
  ///
  /// *Note 2:* When deleting a folder with children only one event is fired.
  _i4.Event<_i4.FileWillDeleteEvent> get onWillDeleteFiles => _i5.getProperty(
        this,
        'onWillDeleteFiles',
      );

  /// An event that is emitted when files have been deleted.
  ///
  /// *Note 1:* This event is triggered by user gestures, like deleting a file from the
  /// explorer, or from the {@linkcode workspace.applyEdit}-api, but this event is *not* fired when
  /// files change on disk, e.g triggered by another application, or when using the
  /// {@linkcode FileSystemworkspace.fs}-api.
  ///
  /// *Note 2:* When deleting a folder with children only one event is fired.
  _i4.Event<_i4.FileDeleteEvent> get onDidDeleteFiles => _i5.getProperty(
        this,
        'onDidDeleteFiles',
      );

  /// An event that is emitted when files are being renamed.
  ///
  /// *Note 1:* This event is triggered by user gestures, like renaming a file from the
  /// explorer, and from the {@linkcode workspace.applyEdit}-api, but this event is *not* fired when
  /// files change on disk, e.g triggered by another application, or when using the
  /// {@linkcode FileSystemworkspace.fs}-api.
  ///
  /// *Note 2:* When renaming a folder with children only one event is fired.
  _i4.Event<_i4.FileWillRenameEvent> get onWillRenameFiles => _i5.getProperty(
        this,
        'onWillRenameFiles',
      );

  /// An event that is emitted when files have been renamed.
  ///
  /// *Note 1:* This event is triggered by user gestures, like renaming a file from the
  /// explorer, and from the {@linkcode workspace.applyEdit}-api, but this event is *not* fired when
  /// files change on disk, e.g triggered by another application, or when using the
  /// {@linkcode FileSystemworkspace.fs}-api.
  ///
  /// *Note 2:* When renaming a folder with children only one event is fired.
  _i4.Event<_i4.FileRenameEvent> get onDidRenameFiles => _i5.getProperty(
        this,
        'onDidRenameFiles',
      );

  /// An event that is emitted when the {@link WorkspaceConfigurationconfiguration} changed.
  _i4.Event<_i4.ConfigurationChangeEvent> get onDidChangeConfiguration =>
      _i5.getProperty(
        this,
        'onDidChangeConfiguration',
      );

  /// When true, the user has explicitly trusted the contents of the workspace.
  _i2.bool get isTrusted => _i5.getProperty(
        this,
        'isTrusted',
      );

  /// Event that fires when the current workspace has been trusted.
  _i4.Event<void> get onDidGrantWorkspaceTrust => _i5.getProperty(
        this,
        'onDidGrantWorkspaceTrust',
      );

  /// Returns the {@link WorkspaceFolderworkspace folder} that contains a given uri.
  /// * returns `undefined` when the given uri doesn't match any workspace folder
  /// * returns the *input* when the given uri is a workspace folder itself
  _i4.WorkspaceFolder? getWorkspaceFolder(_i4.Uri uri) => _i5.callMethod(
        this,
        'getWorkspaceFolder',
        [uri],
      );

  /// Returns a path that is relative to the workspace folder or folders.
  ///
  /// When there are no {@link workspace.workspaceFoldersworkspace folders} or when the path
  /// is not contained in them, the input is returned.
  _i2.String asRelativePath(
    _i2.Object pathOrUri, [
    _i2.bool? includeWorkspaceFolder,
  ]) =>
      _i5.callMethod(
        this,
        'asRelativePath',
        [
          pathOrUri,
          includeWorkspaceFolder ?? _i8.undefined,
        ],
      );

  /// This method replaces `deleteCount` {@link workspace.workspaceFoldersworkspace folders} starting at index `start`
  /// by an optional set of `workspaceFoldersToAdd` on the `vscode.workspace.workspaceFolders` array. This "splice"
  /// behavior can be used to add, remove and change workspace folders in a single operation.
  ///
  /// **Note:** in some cases calling this method may result in the currently executing extensions (including the
  /// one that called this method) to be terminated and restarted. For example when the first workspace folder is
  /// added, removed or changed the (deprecated) `rootPath` property is updated to point to the first workspace
  /// folder. Another case is when transitioning from an empty or single-folder workspace into a multi-folder
  /// workspace (see also: https://code.visualstudio.com/docs/editor/workspaces).
  ///
  /// Use the {@linkcode onDidChangeWorkspaceFoldersonDidChangeWorkspaceFolders()} event to get notified when the
  /// workspace folders have been updated.
  ///
  /// **Example:** adding a new workspace folder at the end of workspace folders
  /// ```typescript
  /// workspace.updateWorkspaceFolders(workspace.workspaceFolders ? workspace.workspaceFolders.length : 0, null, { uri: ...});
  /// ```
  ///
  /// **Example:** removing the first workspace folder
  /// ```typescript
  /// workspace.updateWorkspaceFolders(0, 1);
  /// ```
  ///
  /// **Example:** replacing an existing workspace folder with a new one
  /// ```typescript
  /// workspace.updateWorkspaceFolders(0, 1, { uri: ...});
  /// ```
  ///
  /// It is valid to remove an existing workspace folder and add it again with a different name
  /// to rename that folder.
  ///
  /// **Note:** it is not valid to call {@link updateWorkspaceFoldersupdateWorkspaceFolders()} multiple times
  /// without waiting for the {@linkcode onDidChangeWorkspaceFoldersonDidChangeWorkspaceFolders()} to fire.
  _i2.bool updateWorkspaceFolders(
    _i2.num start, [
    _i2.num? deleteCount,
    _i2.Iterable<_i2.dynamic>? workspaceFoldersToAdd,
  ]) =>
      _i5.callMethod(
        this,
        'updateWorkspaceFolders',
        [
          start,
          deleteCount ?? _i8.undefined,
          ...?workspaceFoldersToAdd,
        ],
      );

  /// Creates a file system watcher that is notified on file events (create, change, delete)
  /// depending on the parameters provided.
  ///
  /// By default, all opened {@link workspace.workspaceFoldersworkspace folders} will be watched
  /// for file changes recursively.
  ///
  /// Additional paths can be added for file watching by providing a {@link RelativePattern} with
  /// a `base` path to watch. If the `pattern` is complex (e.g. contains `**` or path segments),
  /// the path will be watched recursively and otherwise will be watched non-recursively (i.e. only
  /// changes to the first level of the path will be reported).
  ///
  /// *Note* that requests for recursive file watchers for a `base` path that is inside the opened
  /// workspace are ignored given all opened {@link workspace.workspaceFoldersworkspace folders} are
  /// watched for file changes recursively by default. Non-recursive file watchers however are always
  /// supported, even inside the opened workspace because they allow to bypass the configured settings
  /// for excludes (`files.watcherExclude`). If you need to watch in a location that is typically
  /// excluded (for example `node_modules` or `.git` folder), then you can use a non-recursive watcher
  /// in the workspace for this purpose.
  ///
  /// If possible, keep the use of recursive watchers to a minimum because recursive file watching
  /// is quite resource intense.
  ///
  /// Providing a `string` as `globPattern` acts as convenience method for watching file events in
  /// all opened workspace folders. It cannot be used to add more folders for file watching, nor will
  /// it report any file events from folders that are not part of the opened workspace folders.
  ///
  /// Optionally, flags to ignore certain kinds of events can be provided.
  ///
  /// To stop listening to events the watcher must be disposed.
  ///
  /// *Note* that file events from recursive file watchers may be excluded based on user configuration.
  /// The setting `files.watcherExclude` helps to reduce the overhead of file events from folders
  /// that are known to produce many file changes at once (such as `node_modules` folders). As such,
  /// it is highly recommended to watch with simple patterns that do not require recursive watchers
  /// where the exclude settings are ignored and you have full control over the events.
  ///
  /// *Note* that symbolic links are not automatically followed for file watching unless the path to
  /// watch itself is a symbolic link.
  ///
  /// *Note* that file changes for the path to be watched may not be delivered when the path itself
  /// changes. For example, when watching a path `/Users/somename/Desktop` and the path itself is
  /// being deleted, the watcher may not report an event and may not work anymore from that moment on.
  /// The underlying behaviour depends on the path that is provided for watching:
  /// * if the path is within any of the workspace folders, deletions are tracked and reported unless
  ///   excluded via `files.watcherExclude` setting
  /// * if the path is equal to any of the workspace folders, deletions are not tracked
  /// * if the path is outside of any of the workspace folders, deletions are not tracked
  ///
  /// If you are interested in being notified when the watched path itself is being deleted, you have
  /// to watch it's parent folder. Make sure to use a simple `pattern` (such as putting the name of the
  /// folder) to not accidentally watch all sibling folders recursively.
  ///
  /// *Note* that the file paths that are reported for having changed may have a different path casing
  /// compared to the actual casing on disk on case-insensitive platforms (typically macOS and Windows
  /// but not Linux). We allow a user to open a workspace folder with any desired path casing and try
  /// to preserve that. This means:
  /// * if the path is within any of the workspace folders, the path will match the casing of the
  ///   workspace folder up to that portion of the path and match the casing on disk for children
  /// * if the path is outside of any of the workspace folders, the casing will match the case of the
  ///   path that was provided for watching
  /// In the same way, symbolic links are preserved, i.e. the file event will report the path of the
  /// symbolic link as it was provided for watching and not the target.
  ///
  /// ### Examples
  ///
  /// The basic anatomy of a file watcher is as follows:
  ///
  /// ```ts
  /// const watcher = vscode.workspace.createFileSystemWatcher(new vscode.RelativePattern(<folder>, <pattern>));
  ///
  /// watcher.onDidChange(uri => { ... }); // listen to files being changed
  /// watcher.onDidCreate(uri => { ... }); // listen to files/folders being created
  /// watcher.onDidDelete(uri => { ... }); // listen to files/folders getting deleted
  ///
  /// watcher.dispose(); // dispose after usage
  /// ```
  ///
  /// #### Workspace file watching
  ///
  /// If you only care about file events in a specific workspace folder:
  ///
  /// ```ts
  /// vscode.workspace.createFileSystemWatcher(new vscode.RelativePattern(vscode.workspace.workspaceFolders[0], '**​/*.js'));
  /// ```
  ///
  /// If you want to monitor file events across all opened workspace folders:
  ///
  /// ```ts
  /// vscode.workspace.createFileSystemWatcher('**​/*.js');
  /// ```
  ///
  /// *Note:* the array of workspace folders can be empty if no workspace is opened (empty window).
  ///
  /// #### Out of workspace file watching
  ///
  /// To watch a folder for changes to *.js files outside the workspace (non recursively), pass in a `Uri` to such
  /// a folder:
  ///
  /// ```ts
  /// vscode.workspace.createFileSystemWatcher(new vscode.RelativePattern(vscode.Uri.file(<path to folder outside workspace>), '*.js'));
  /// ```
  ///
  /// And use a complex glob pattern to watch recursively:
  ///
  /// ```ts
  /// vscode.workspace.createFileSystemWatcher(new vscode.RelativePattern(vscode.Uri.file(<path to folder outside workspace>), '**​/*.js'));
  /// ```
  ///
  /// Here is an example for watching the active editor for file changes:
  ///
  /// ```ts
  /// vscode.workspace.createFileSystemWatcher(new vscode.RelativePattern(vscode.window.activeTextEditor.document.uri, '*'));
  /// ```
  _i4.FileSystemWatcher createFileSystemWatcher(
    _i4.GlobPattern globPattern, [
    _i2.bool? ignoreCreateEvents,
    _i2.bool? ignoreChangeEvents,
    _i2.bool? ignoreDeleteEvents,
  ]) =>
      _i5.callMethod(
        this,
        'createFileSystemWatcher',
        [
          globPattern,
          ignoreCreateEvents ?? _i8.undefined,
          ignoreChangeEvents ?? _i8.undefined,
          ignoreDeleteEvents ?? _i8.undefined,
        ],
      );

  /// Find files across all {@link workspace.workspaceFoldersworkspace folders} in the workspace.
  _i2.Future<_i3.Thenable<_i2.List<_i4.Uri>>> findFiles(
    _i4.GlobPattern include, [
    _i4.GlobPattern? exclude,
    _i2.num? maxResults,
    _i4.CancellationToken? token,
  ]) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'findFiles',
        [
          include,
          exclude ?? _i8.undefined ?? _i8.undefined,
          maxResults ?? _i8.undefined,
          token ?? _i8.undefined,
        ],
      ));

  /// Save all dirty files.
  _i2.Future<_i3.Thenable<_i2.bool>> saveAll([_i2.bool? includeUntitled]) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'saveAll',
        [includeUntitled ?? _i8.undefined],
      ));

  /// Make changes to one or many resources or create, delete, and rename resources as defined by the given
  /// {@link WorkspaceEditworkspace edit}.
  ///
  /// All changes of a workspace edit are applied in the same order in which they have been added. If
  /// multiple textual inserts are made at the same position, these strings appear in the resulting text
  /// in the order the 'inserts' were made, unless that are interleaved with resource edits. Invalid sequences
  /// like 'delete file a' -> 'insert text in file a' cause failure of the operation.
  ///
  /// When applying a workspace edit that consists only of text edits an 'all-or-nothing'-strategy is used.
  /// A workspace edit with resource creations or deletions aborts the operation, e.g. consecutive edits will
  /// not be attempted, when a single edit fails.
  _i2.Future<_i3.Thenable<_i2.bool>> applyEdit(
    _i4.WorkspaceEdit edit, [
    _i4.WorkspaceEditMetadata? metadata,
  ]) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'applyEdit',
        [
          edit,
          metadata ?? _i8.undefined,
        ],
      ));

  /// Opens a document. Will return early if this document is already open. Otherwise
  /// the document is loaded and the {@link workspace.onDidOpenTextDocumentdidOpen}-event fires.
  ///
  /// The document is denoted by an {@link Uri}. Depending on the {@link Uri.schemescheme} the
  /// following rules apply:
  /// * `file`-scheme: Open a file on disk (`openTextDocument(Uri.file(path))`). Will be rejected if the file
  /// does not exist or cannot be loaded.
  /// * `untitled`-scheme: Open a blank untitled file with associated path (`openTextDocument(Uri.file(path).with({ scheme: 'untitled' }))`).
  /// The language will be derived from the file name.
  /// * For all other schemes contributed {@link TextDocumentContentProvidertext document content providers} and
  /// {@link FileSystemProviderfile system providers} are consulted.
  ///
  /// *Note* that the lifecycle of the returned document is owned by the editor and not by the extension. That means an
  /// {@linkcode workspace.onDidCloseTextDocumentonDidClose}-event can occur at any time after opening it.
  /// A short-hand for `openTextDocument(Uri.file(fileName))`.
  /// Opens an untitled text document. The editor will prompt the user for a file
  /// path when the document is to be saved. The `options` parameter allows to
  /// specify the *language* and/or the *content* of the document.
  _i2.Future<_i3.Thenable<_i4.TextDocument>> _openTextDocument$1(_i4.Uri uri) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'openTextDocument',
        [uri],
      ));

  /// Opens a document. Will return early if this document is already open. Otherwise
  /// the document is loaded and the {@link workspace.onDidOpenTextDocumentdidOpen}-event fires.
  ///
  /// The document is denoted by an {@link Uri}. Depending on the {@link Uri.schemescheme} the
  /// following rules apply:
  /// * `file`-scheme: Open a file on disk (`openTextDocument(Uri.file(path))`). Will be rejected if the file
  /// does not exist or cannot be loaded.
  /// * `untitled`-scheme: Open a blank untitled file with associated path (`openTextDocument(Uri.file(path).with({ scheme: 'untitled' }))`).
  /// The language will be derived from the file name.
  /// * For all other schemes contributed {@link TextDocumentContentProvidertext document content providers} and
  /// {@link FileSystemProviderfile system providers} are consulted.
  ///
  /// *Note* that the lifecycle of the returned document is owned by the editor and not by the extension. That means an
  /// {@linkcode workspace.onDidCloseTextDocumentonDidClose}-event can occur at any time after opening it.
  /// A short-hand for `openTextDocument(Uri.file(fileName))`.
  /// Opens an untitled text document. The editor will prompt the user for a file
  /// path when the document is to be saved. The `options` parameter allows to
  /// specify the *language* and/or the *content* of the document.
  _i2.Future<_i3.Thenable<_i4.TextDocument>> _openTextDocument$2(
          _i2.String fileName) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'openTextDocument',
        [fileName],
      ));

  /// Opens a document. Will return early if this document is already open. Otherwise
  /// the document is loaded and the {@link workspace.onDidOpenTextDocumentdidOpen}-event fires.
  ///
  /// The document is denoted by an {@link Uri}. Depending on the {@link Uri.schemescheme} the
  /// following rules apply:
  /// * `file`-scheme: Open a file on disk (`openTextDocument(Uri.file(path))`). Will be rejected if the file
  /// does not exist or cannot be loaded.
  /// * `untitled`-scheme: Open a blank untitled file with associated path (`openTextDocument(Uri.file(path).with({ scheme: 'untitled' }))`).
  /// The language will be derived from the file name.
  /// * For all other schemes contributed {@link TextDocumentContentProvidertext document content providers} and
  /// {@link FileSystemProviderfile system providers} are consulted.
  ///
  /// *Note* that the lifecycle of the returned document is owned by the editor and not by the extension. That means an
  /// {@linkcode workspace.onDidCloseTextDocumentonDidClose}-event can occur at any time after opening it.
  /// A short-hand for `openTextDocument(Uri.file(fileName))`.
  /// Opens an untitled text document. The editor will prompt the user for a file
  /// path when the document is to be saved. The `options` parameter allows to
  /// specify the *language* and/or the *content* of the document.
  _i2.Future<_i3.Thenable<_i4.TextDocument>> _openTextDocument$3(
          [_i9.IInline65? options]) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'openTextDocument',
        [options ?? _i8.undefined],
      ));

  /// Overload accessor: $1, $2, $3
  ({
    /// Opens a document. Will return early if this document is already open. Otherwise
    /// the document is loaded and the {@link workspace.onDidOpenTextDocumentdidOpen}-event fires.
    ///
    /// The document is denoted by an {@link Uri}. Depending on the {@link Uri.schemescheme} the
    /// following rules apply:
    /// * `file`-scheme: Open a file on disk (`openTextDocument(Uri.file(path))`). Will be rejected if the file
    /// does not exist or cannot be loaded.
    /// * `untitled`-scheme: Open a blank untitled file with associated path (`openTextDocument(Uri.file(path).with({ scheme: 'untitled' }))`).
    /// The language will be derived from the file name.
    /// * For all other schemes contributed {@link TextDocumentContentProvidertext document content providers} and
    /// {@link FileSystemProviderfile system providers} are consulted.
    ///
    /// *Note* that the lifecycle of the returned document is owned by the editor and not by the extension. That means an
    /// {@linkcode workspace.onDidCloseTextDocumentonDidClose}-event can occur at any time after opening it.
    /// A short-hand for `openTextDocument(Uri.file(fileName))`.
    /// Opens an untitled text document. The editor will prompt the user for a file
    /// path when the document is to be saved. The `options` parameter allows to
    /// specify the *language* and/or the *content* of the document.
    _i2.Future<_i3.Thenable<_i4.TextDocument>> Function(_i4.Uri uri) $1,

    /// Opens a document. Will return early if this document is already open. Otherwise
    /// the document is loaded and the {@link workspace.onDidOpenTextDocumentdidOpen}-event fires.
    ///
    /// The document is denoted by an {@link Uri}. Depending on the {@link Uri.schemescheme} the
    /// following rules apply:
    /// * `file`-scheme: Open a file on disk (`openTextDocument(Uri.file(path))`). Will be rejected if the file
    /// does not exist or cannot be loaded.
    /// * `untitled`-scheme: Open a blank untitled file with associated path (`openTextDocument(Uri.file(path).with({ scheme: 'untitled' }))`).
    /// The language will be derived from the file name.
    /// * For all other schemes contributed {@link TextDocumentContentProvidertext document content providers} and
    /// {@link FileSystemProviderfile system providers} are consulted.
    ///
    /// *Note* that the lifecycle of the returned document is owned by the editor and not by the extension. That means an
    /// {@linkcode workspace.onDidCloseTextDocumentonDidClose}-event can occur at any time after opening it.
    /// A short-hand for `openTextDocument(Uri.file(fileName))`.
    /// Opens an untitled text document. The editor will prompt the user for a file
    /// path when the document is to be saved. The `options` parameter allows to
    /// specify the *language* and/or the *content* of the document.
    _i2.Future<_i3.Thenable<_i4.TextDocument>> Function(_i2.String fileName) $2,

    /// Opens a document. Will return early if this document is already open. Otherwise
    /// the document is loaded and the {@link workspace.onDidOpenTextDocumentdidOpen}-event fires.
    ///
    /// The document is denoted by an {@link Uri}. Depending on the {@link Uri.schemescheme} the
    /// following rules apply:
    /// * `file`-scheme: Open a file on disk (`openTextDocument(Uri.file(path))`). Will be rejected if the file
    /// does not exist or cannot be loaded.
    /// * `untitled`-scheme: Open a blank untitled file with associated path (`openTextDocument(Uri.file(path).with({ scheme: 'untitled' }))`).
    /// The language will be derived from the file name.
    /// * For all other schemes contributed {@link TextDocumentContentProvidertext document content providers} and
    /// {@link FileSystemProviderfile system providers} are consulted.
    ///
    /// *Note* that the lifecycle of the returned document is owned by the editor and not by the extension. That means an
    /// {@linkcode workspace.onDidCloseTextDocumentonDidClose}-event can occur at any time after opening it.
    /// A short-hand for `openTextDocument(Uri.file(fileName))`.
    /// Opens an untitled text document. The editor will prompt the user for a file
    /// path when the document is to be saved. The `options` parameter allows to
    /// specify the *language* and/or the *content* of the document.
    _i2.Future<_i3.Thenable<_i4.TextDocument>> Function(
        [_i9.IInline65? options]) $3,
  }) get openTextDocument => (
        $1: _openTextDocument$1,
        $2: _openTextDocument$2,
        $3: _openTextDocument$3,
      );

  /// Register a text document content provider.
  ///
  /// Only one provider can be registered per scheme.
  _i4.Disposable registerTextDocumentContentProvider(
    _i2.String scheme,
    _i4.TextDocumentContentProvider provider,
  ) =>
      _i5.callMethod(
        this,
        'registerTextDocumentContentProvider',
        [
          scheme,
          provider,
        ],
      );

  /// Open a notebook. Will return early if this notebook is already {@link notebookDocumentsloaded}. Otherwise
  /// the notebook is loaded and the {@linkcode onDidOpenNotebookDocument}-event fires.
  ///
  /// *Note* that the lifecycle of the returned notebook is owned by the editor and not by the extension. That means an
  /// {@linkcode onDidCloseNotebookDocument}-event can occur at any time after.
  ///
  /// *Note* that opening a notebook does not show a notebook editor. This function only returns a notebook document which
  /// can be shown in a notebook editor but it can also be used for other things.
  /// Open an untitled notebook. The editor will prompt the user for a file
  /// path when the document is to be saved.
  _i2.Future<_i3.Thenable<_i4.NotebookDocument>> _openNotebookDocument$1(
          _i4.Uri uri) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'openNotebookDocument',
        [uri],
      ));

  /// Open a notebook. Will return early if this notebook is already {@link notebookDocumentsloaded}. Otherwise
  /// the notebook is loaded and the {@linkcode onDidOpenNotebookDocument}-event fires.
  ///
  /// *Note* that the lifecycle of the returned notebook is owned by the editor and not by the extension. That means an
  /// {@linkcode onDidCloseNotebookDocument}-event can occur at any time after.
  ///
  /// *Note* that opening a notebook does not show a notebook editor. This function only returns a notebook document which
  /// can be shown in a notebook editor but it can also be used for other things.
  /// Open an untitled notebook. The editor will prompt the user for a file
  /// path when the document is to be saved.
  _i2.Future<_i3.Thenable<_i4.NotebookDocument>> _openNotebookDocument$2(
    _i2.String notebookType, [
    _i4.NotebookData? content,
  ]) =>
      _i5.promiseToFuture(_i5.callMethod(
        this,
        'openNotebookDocument',
        [
          notebookType,
          content ?? _i8.undefined,
        ],
      ));

  /// Overload accessor: $1, $2
  ({
    /// Open a notebook. Will return early if this notebook is already {@link notebookDocumentsloaded}. Otherwise
    /// the notebook is loaded and the {@linkcode onDidOpenNotebookDocument}-event fires.
    ///
    /// *Note* that the lifecycle of the returned notebook is owned by the editor and not by the extension. That means an
    /// {@linkcode onDidCloseNotebookDocument}-event can occur at any time after.
    ///
    /// *Note* that opening a notebook does not show a notebook editor. This function only returns a notebook document which
    /// can be shown in a notebook editor but it can also be used for other things.
    /// Open an untitled notebook. The editor will prompt the user for a file
    /// path when the document is to be saved.
    _i2.Future<_i3.Thenable<_i4.NotebookDocument>> Function(_i4.Uri uri) $1,

    /// Open a notebook. Will return early if this notebook is already {@link notebookDocumentsloaded}. Otherwise
    /// the notebook is loaded and the {@linkcode onDidOpenNotebookDocument}-event fires.
    ///
    /// *Note* that the lifecycle of the returned notebook is owned by the editor and not by the extension. That means an
    /// {@linkcode onDidCloseNotebookDocument}-event can occur at any time after.
    ///
    /// *Note* that opening a notebook does not show a notebook editor. This function only returns a notebook document which
    /// can be shown in a notebook editor but it can also be used for other things.
    /// Open an untitled notebook. The editor will prompt the user for a file
    /// path when the document is to be saved.
    _i2.Future<_i3.Thenable<_i4.NotebookDocument>> Function(
      _i2.String notebookType, [
      _i4.NotebookData? content,
    ]) $2,
  }) get openNotebookDocument => (
        $1: _openNotebookDocument$1,
        $2: _openNotebookDocument$2,
      );

  /// Register a {@link NotebookSerializernotebook serializer}.
  ///
  /// A notebook serializer must be contributed through the `notebooks` extension point. When opening a notebook file, the editor will send
  /// the `onNotebook:<notebookType>` activation event, and extensions must register their serializer in return.
  _i4.Disposable registerNotebookSerializer(
    _i2.String notebookType,
    _i4.NotebookSerializer serializer, [
    _i4.NotebookDocumentContentOptions? options,
  ]) =>
      _i5.callMethod(
        this,
        'registerNotebookSerializer',
        [
          notebookType,
          serializer,
          options ?? _i8.undefined,
        ],
      );

  /// Get a workspace configuration object.
  ///
  /// When a section-identifier is provided only that part of the configuration
  /// is returned. Dots in the section-identifier are interpreted as child-access,
  /// like `{ myExt: { setting: { doIt: true }}}` and `getConfiguration('myExt.setting').get('doIt') === true`.
  ///
  /// When a scope is provided configuration confined to that scope is returned. Scope can be a resource or a language identifier or both.
  _i4.WorkspaceConfiguration getConfiguration([
    _i2.String? section,
    _i4.ConfigurationScope? scope,
  ]) =>
      _i5.callMethod(
        this,
        'getConfiguration',
        [
          section ?? _i8.undefined,
          scope ?? _i8.undefined ?? _i8.undefined,
        ],
      );

  /// Register a task provider.
  _i4.Disposable registerTaskProvider(
    _i2.String type,
    _i4.TaskProvider<_i4.Task> provider,
  ) =>
      _i5.callMethod(
        this,
        'registerTaskProvider',
        [
          type,
          provider,
        ],
      );

  /// Register a filesystem provider for a given scheme, e.g. `ftp`.
  ///
  /// There can only be one provider per scheme and an error is being thrown when a scheme
  /// has been claimed by another provider or when it is reserved.
  _i4.Disposable registerFileSystemProvider(
    _i2.String scheme,
    _i4.FileSystemProvider provider, [
    _i9.IInline66? options,
  ]) =>
      _i5.callMethod(
        this,
        'registerFileSystemProvider',
        [
          scheme,
          provider,
          options ?? _i8.undefined,
        ],
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
