@_i1.JS()
library typings.vscode.interop.vscode_workspace; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0index.vscode.d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/d/core.dart' as _i5;
import '0index.vscode.workspace.d.dart' as _i6;

@_i1.JS('vscode.workspace')
external _i2.Object _self;

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline64 {}

extension IInline64$Typings on IInline64 {
  /// The uri of a workspace folder that's to be added.
  _i3.Uri get uri => _i4.getProperty(
        this,
        'uri',
      );

  /// The name of a workspace folder that's to be added.
  _i2.String? get name => _i4.getProperty(
        this,
        'name',
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline65 {}

extension IInline65$Typings on IInline65 {
  /// The {@link TextDocument.languageId language} of the document.
  _i2.String? get language => _i4.getProperty(
        this,
        'language',
      );
  set language(_i2.String? value) {
    _i4.setProperty(
      this,
      'language',
      value ?? _i5.undefined,
    );
  }

  /// The initial contents of the document.
  _i2.String? get content => _i4.getProperty(
        this,
        'content',
      );
  set content(_i2.String? value) {
    _i4.setProperty(
      this,
      'content',
      value ?? _i5.undefined,
    );
  }
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class IInline66 {}

extension IInline66$Typings on IInline66 {
  /// Whether the file system provider use case sensitive compare for {@link Uri.pathpaths}
  _i2.bool? get isCaseSensitive => _i4.getProperty(
        this,
        'isCaseSensitive',
      );

  /// Whether the file system provider is readonly, no modifications like write, delete, create are possible.
  _i2.bool? get isReadonly => _i4.getProperty(
        this,
        'isReadonly',
      );
}

/* Source: globalThis */
@_i1.JS('vscode.workspace')
@_i1.staticInterop
class $ModuleWorkspace {}

extension $ModuleWorkspace$Typings on $ModuleWorkspace {
  /// A {@link FileSystemfile system} instance that allows to interact with local and remote
  /// files, e.g. `vscode.workspace.fs.readDirectory(someUri)` allows to retrieve all entries
  /// of a directory or `vscode.workspace.fs.stat(anotherUri)` returns the meta data for a
  /// file.
  _i3.FileSystem get fs => _i4.getProperty(
        this,
        'fs',
      );

  /// The uri of the first entry of {@linkcode workspace.workspaceFoldersworkspaceFolders}
  /// as `string`. `undefined` if there is no first entry.
  ///
  /// Refer to https://code.visualstudio.com/docs/editor/workspaces for more information
  /// on workspaces.
  _i2.String? get rootPath => _i4.getProperty(
        this,
        'rootPath',
      );

  /// List of workspace folders (0-N) that are open in the editor. `undefined` when no workspace
  /// has been opened.
  ///
  /// Refer to https://code.visualstudio.com/docs/editor/workspaces for more information
  /// on workspaces.
  _i2.List<_i3.WorkspaceFolder>? get workspaceFolders => (_i4.getProperty(
        this,
        'workspaceFolders',
      ) as _i2.List?)
          ?.cast();

  /// The name of the workspace. `undefined` when no workspace
  /// has been opened.
  ///
  /// Refer to https://code.visualstudio.com/docs/editor/workspaces for more information on
  /// the concept of workspaces.
  _i2.String? get name => _i4.getProperty(
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
  _i3.Uri? get workspaceFile => _i4.getProperty(
        this,
        'workspaceFile',
      );

  /// An event that is emitted when a workspace folder is added or removed.
  ///
  /// **Note:** this event will not fire if the first workspace folder is added, removed or changed,
  /// because in that case the currently executing extensions (including the one that listens to this
  /// event) will be terminated and restarted so that the (deprecated) `rootPath` property is updated
  /// to point to the first workspace folder.
  _i3.Event<_i3.WorkspaceFoldersChangeEvent> get onDidChangeWorkspaceFolders =>
      _i4.getProperty(
        this,
        'onDidChangeWorkspaceFolders',
      );

  /// All text documents currently known to the editor.
  _i2.List<_i3.TextDocument> get textDocuments => (_i4.getProperty(
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
  _i3.Event<_i3.TextDocument> get onDidOpenTextDocument => _i4.getProperty(
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
  _i3.Event<_i3.TextDocument> get onDidCloseTextDocument => _i4.getProperty(
        this,
        'onDidCloseTextDocument',
      );

  /// An event that is emitted when a {@link TextDocumenttext document} is changed. This usually happens
  /// when the {@link TextDocument.getTextcontents} changes but also when other things like the
  /// {@link TextDocument.isDirtydirty}-state changes.
  _i3.Event<_i3.TextDocumentChangeEvent> get onDidChangeTextDocument =>
      _i4.getProperty(
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
  _i3.Event<_i3.TextDocumentWillSaveEvent> get onWillSaveTextDocument =>
      _i4.getProperty(
        this,
        'onWillSaveTextDocument',
      );

  /// An event that is emitted when a {@link TextDocumenttext document} is saved to disk.
  _i3.Event<_i3.TextDocument> get onDidSaveTextDocument => _i4.getProperty(
        this,
        'onDidSaveTextDocument',
      );

  /// All notebook documents currently known to the editor.
  _i2.List<_i3.NotebookDocument> get notebookDocuments => (_i4.getProperty(
        this,
        'notebookDocuments',
      ) as _i2.List)
          .cast();

  /// An event that is emitted when a {@link NotebookDocumentnotebook} has changed.
  _i3.Event<_i3.NotebookDocumentChangeEvent> get onDidChangeNotebookDocument =>
      _i4.getProperty(
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
  _i3.Event<_i3.NotebookDocumentWillSaveEvent> get onWillSaveNotebookDocument =>
      _i4.getProperty(
        this,
        'onWillSaveNotebookDocument',
      );

  /// An event that is emitted when a {@link NotebookDocumentnotebook} is saved.
  _i3.Event<_i3.NotebookDocument> get onDidSaveNotebookDocument =>
      _i4.getProperty(
        this,
        'onDidSaveNotebookDocument',
      );

  /// An event that is emitted when a {@link NotebookDocumentnotebook} is opened.
  _i3.Event<_i3.NotebookDocument> get onDidOpenNotebookDocument =>
      _i4.getProperty(
        this,
        'onDidOpenNotebookDocument',
      );

  /// An event that is emitted when a {@link NotebookDocumentnotebook} is disposed.
  ///
  /// *Note 1:* There is no guarantee that this event fires when an editor tab is closed.
  ///
  /// *Note 2:* A notebook can be open but not shown in an editor which means this event can fire
  /// for a notebook that has not been shown in an editor.
  _i3.Event<_i3.NotebookDocument> get onDidCloseNotebookDocument =>
      _i4.getProperty(
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
  _i3.Event<_i3.FileWillCreateEvent> get onWillCreateFiles => _i4.getProperty(
        this,
        'onWillCreateFiles',
      );

  /// An event that is emitted when files have been created.
  ///
  /// *Note:* This event is triggered by user gestures, like creating a file from the
  /// explorer, or from the {@linkcode workspace.applyEdit}-api, but this event is *not* fired when
  /// files change on disk, e.g triggered by another application, or when using the
  /// {@linkcode FileSystemworkspace.fs}-api.
  _i3.Event<_i3.FileCreateEvent> get onDidCreateFiles => _i4.getProperty(
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
  _i3.Event<_i3.FileWillDeleteEvent> get onWillDeleteFiles => _i4.getProperty(
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
  _i3.Event<_i3.FileDeleteEvent> get onDidDeleteFiles => _i4.getProperty(
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
  _i3.Event<_i3.FileWillRenameEvent> get onWillRenameFiles => _i4.getProperty(
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
  _i3.Event<_i3.FileRenameEvent> get onDidRenameFiles => _i4.getProperty(
        this,
        'onDidRenameFiles',
      );

  /// An event that is emitted when the {@link WorkspaceConfigurationconfiguration} changed.
  _i3.Event<_i3.ConfigurationChangeEvent> get onDidChangeConfiguration =>
      _i4.getProperty(
        this,
        'onDidChangeConfiguration',
      );

  /// When true, the user has explicitly trusted the contents of the workspace.
  _i2.bool get isTrusted => _i4.getProperty(
        this,
        'isTrusted',
      );

  /// Event that fires when the current workspace has been trusted.
  _i3.Event<void> get onDidGrantWorkspaceTrust => _i4.getProperty(
        this,
        'onDidGrantWorkspaceTrust',
      );

  /// Returns the {@link WorkspaceFolderworkspace folder} that contains a given uri.
  /// * returns `undefined` when the given uri doesn't match any workspace folder
  /// * returns the *input* when the given uri is a workspace folder itself
  _i3.WorkspaceFolder? getWorkspaceFolder(_i3.Uri uri) => _i4.callMethod(
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
      _i4.callMethod(
        this,
        'asRelativePath',
        [
          pathOrUri,
          includeWorkspaceFolder ?? _i5.undefined,
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
      _i4.callMethod(
        this,
        'updateWorkspaceFolders',
        [
          start,
          deleteCount ?? _i5.undefined,
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
  _i3.FileSystemWatcher createFileSystemWatcher(
    _i2.Object globPattern, [
    _i2.bool? ignoreCreateEvents,
    _i2.bool? ignoreChangeEvents,
    _i2.bool? ignoreDeleteEvents,
  ]) =>
      _i4.callMethod(
        this,
        'createFileSystemWatcher',
        [
          globPattern,
          ignoreCreateEvents ?? _i5.undefined,
          ignoreChangeEvents ?? _i5.undefined,
          ignoreDeleteEvents ?? _i5.undefined,
        ],
      );

  /// Find files across all {@link workspace.workspaceFoldersworkspace folders} in the workspace.
  _i2.Future<_i2.dynamic> findFiles(
    _i2.Object include, [
    _i2.Object? exclude,
    _i2.num? maxResults,
    _i3.CancellationToken? token,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'findFiles',
        [
          include,
          exclude ?? _i5.undefined ?? _i5.undefined,
          maxResults ?? _i5.undefined,
          token ?? _i5.undefined,
        ],
      ));

  /// Save all dirty files.
  _i2.Future<_i2.dynamic> saveAll([_i2.bool? includeUntitled]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'saveAll',
        [includeUntitled ?? _i5.undefined],
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
  _i2.Future<_i2.dynamic> applyEdit(
    _i3.WorkspaceEdit edit, [
    _i3.WorkspaceEditMetadata? metadata,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'applyEdit',
        [
          edit,
          metadata ?? _i5.undefined,
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
  _i2.Future<_i2.dynamic> _openTextDocument$1(_i3.Uri uri) =>
      _i4.promiseToFuture(_i4.callMethod(
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
  _i2.Future<_i2.dynamic> _openTextDocument$2(_i2.String fileName) =>
      _i4.promiseToFuture(_i4.callMethod(
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
  _i2.Future<_i2.dynamic> _openTextDocument$3([_i6.IInline65? options]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'openTextDocument',
        [options ?? _i5.undefined],
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
    _i2.Future<_i2.dynamic> Function(_i3.Uri uri) $1,

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
    _i2.Future<_i2.dynamic> Function(_i2.String fileName) $2,

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
    _i2.Future<_i2.dynamic> Function([_i6.IInline65? options]) $3,
  }) get openTextDocument => (
        $1: _openTextDocument$1,
        $2: _openTextDocument$2,
        $3: _openTextDocument$3,
      );

  /// Register a text document content provider.
  ///
  /// Only one provider can be registered per scheme.
  _i3.Disposable registerTextDocumentContentProvider(
    _i2.String scheme,
    _i3.TextDocumentContentProvider provider,
  ) =>
      _i4.callMethod(
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
  _i2.Future<_i2.dynamic> _openNotebookDocument$1(_i3.Uri uri) =>
      _i4.promiseToFuture(_i4.callMethod(
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
  _i2.Future<_i2.dynamic> _openNotebookDocument$2(
    _i2.String notebookType, [
    _i3.NotebookData? content,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'openNotebookDocument',
        [
          notebookType,
          content ?? _i5.undefined,
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
    _i2.Future<_i2.dynamic> Function(_i3.Uri uri) $1,

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
    _i2.Future<_i2.dynamic> Function(
      _i2.String notebookType, [
      _i3.NotebookData? content,
    ]) $2,
  }) get openNotebookDocument => (
        $1: _openNotebookDocument$1,
        $2: _openNotebookDocument$2,
      );

  /// Register a {@link NotebookSerializernotebook serializer}.
  ///
  /// A notebook serializer must be contributed through the `notebooks` extension point. When opening a notebook file, the editor will send
  /// the `onNotebook:<notebookType>` activation event, and extensions must register their serializer in return.
  _i3.Disposable registerNotebookSerializer(
    _i2.String notebookType,
    _i3.NotebookSerializer serializer, [
    _i3.NotebookDocumentContentOptions? options,
  ]) =>
      _i4.callMethod(
        this,
        'registerNotebookSerializer',
        [
          notebookType,
          serializer,
          options ?? _i5.undefined,
        ],
      );

  /// Get a workspace configuration object.
  ///
  /// When a section-identifier is provided only that part of the configuration
  /// is returned. Dots in the section-identifier are interpreted as child-access,
  /// like `{ myExt: { setting: { doIt: true }}}` and `getConfiguration('myExt.setting').get('doIt') === true`.
  ///
  /// When a scope is provided configuration confined to that scope is returned. Scope can be a resource or a language identifier or both.
  _i3.WorkspaceConfiguration getConfiguration([
    _i2.String? section,
    _i2.Object? scope,
  ]) =>
      _i4.callMethod(
        this,
        'getConfiguration',
        [
          section ?? _i5.undefined,
          scope ?? _i5.undefined ?? _i5.undefined,
        ],
      );

  /// Register a task provider.
  _i3.Disposable registerTaskProvider(
    _i2.String type,
    _i3.TaskProvider<_i3.Task> provider,
  ) =>
      _i4.callMethod(
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
  _i3.Disposable registerFileSystemProvider(
    _i2.String scheme,
    _i3.FileSystemProvider provider, [
    _i6.IInline66? options,
  ]) =>
      _i4.callMethod(
        this,
        'registerFileSystemProvider',
        [
          scheme,
          provider,
          options ?? _i5.undefined,
        ],
      );
}

/* Source:  */
@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}
