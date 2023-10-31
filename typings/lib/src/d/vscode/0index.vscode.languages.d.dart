@_i1.JS()
library typings.vscode.interop.vscode_languages; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0index.vscode.d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/d/core.dart' as _i5;

@_i1.JS('vscode.languages')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeDiagnosticsAccessor {}

@_i1.JS('vscode.languages')
@_i1.staticInterop
class $ModuleLanguages {}

extension $ModuleLanguages$Typings on $ModuleLanguages {
  /// An {@link Event} which fires when the global set of diagnostics changes. This is
  /// newly added and removed diagnostics.
  _i3.Event<_i3.DiagnosticChangeEvent> get onDidChangeDiagnostics =>
      _i4.getProperty(
        this,
        'onDidChangeDiagnostics',
      );

  /// Return the identifiers of all known languages.
  _i2.Future<_i2.dynamic> getLanguages() => _i4.promiseToFuture(_i4.callMethod(
        this,
        'getLanguages',
        [],
      ));

  /// Set (and change) the {@link TextDocument.languageIdlanguage} that is associated
  /// with the given document.
  ///
  /// *Note* that calling this function will trigger the {@linkcode workspace.onDidCloseTextDocumentonDidCloseTextDocument} event
  /// followed by the {@linkcode workspace.onDidOpenTextDocumentonDidOpenTextDocument} event.
  _i2.Future<_i2.dynamic> setTextDocumentLanguage(
    _i3.TextDocument document,
    _i2.String languageId,
  ) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'setTextDocumentLanguage',
        [
          document,
          languageId,
        ],
      ));

  /// Compute the match between a document {@link DocumentSelectorselector} and a document. Values
  /// greater than zero mean the selector matches the document.
  ///
  /// A match is computed according to these rules:
  /// 1. When {@linkcode DocumentSelector} is an array, compute the match for each contained `DocumentFilter` or language identifier and take the maximum value.
  /// 2. A string will be desugared to become the `language`-part of a {@linkcode DocumentFilter}, so `"fooLang"` is like `{ language: "fooLang" }`.
  /// 3. A {@linkcode DocumentFilter} will be matched against the document by comparing its parts with the document. The following rules apply:
  ///    1. When the `DocumentFilter` is empty (`{}`) the result is `0`
  ///    2. When `scheme`, `language`, `pattern`, or `notebook` are defined but one doesn't match, the result is `0`
  ///    3. Matching against `*` gives a score of `5`, matching via equality or via a glob-pattern gives a score of `10`
  ///    4. The result is the maximum value of each match
  ///
  /// Samples:
  /// ```js
  /// // default document from disk (file-scheme)
  /// doc.uri; //'file:///my/file.js'
  /// doc.languageId; // 'javascript'
  /// match('javascript', doc); // 10;
  /// match({ language: 'javascript' }, doc); // 10;
  /// match({ language: 'javascript', scheme: 'file' }, doc); // 10;
  /// match('*', doc); // 5
  /// match('fooLang', doc); // 0
  /// match(['fooLang', '*'], doc); // 5
  ///
  /// // virtual document, e.g. from git-index
  /// doc.uri; // 'git:/my/file.js'
  /// doc.languageId; // 'javascript'
  /// match('javascript', doc); // 10;
  /// match({ language: 'javascript', scheme: 'git' }, doc); // 10;
  /// match('*', doc); // 5
  ///
  /// // notebook cell document
  /// doc.uri; // `vscode-notebook-cell:///my/notebook.ipynb#gl65s2pmha`;
  /// doc.languageId; // 'python'
  /// match({ notebookType: 'jupyter-notebook' }, doc) // 10
  /// match({ notebookType: 'fooNotebook', language: 'python' }, doc) // 0
  /// match({ language: 'python' }, doc) // 10
  /// match({ notebookType: '*' }, doc) // 5
  /// ```
  _i2.num match(
    _i2.Object selector,
    _i3.TextDocument document,
  ) =>
      _i4.callMethod(
        this,
        'match',
        [
          selector,
          document,
        ],
      );

  /// Get all diagnostics for a given resource.
  /// Get all diagnostics.
  _i2.List<
      (
        _i3.Uri,
        _i2.List<_i3.Diagnostic>,
      )> _getDiagnostics$1() => (_i4.callMethod(
        this,
        'getDiagnostics',
        [],
      ) as _i2.List)
          .cast();

  /// Get all diagnostics for a given resource.
  /// Get all diagnostics.
  _i2.List<_i3.Diagnostic> _getDiagnostics$2(_i3.Uri resource) =>
      (_i4.callMethod(
        this,
        'getDiagnostics',
        [resource],
      ) as _i2.List)
          .cast();

  /// Overload accessor: $1, $2
  ({
    /// Get all diagnostics for a given resource.
    /// Get all diagnostics.
    _i2.List<
            (
              _i3.Uri,
              _i2.List<_i3.Diagnostic>,
            )>
        Function() $1,

    /// Get all diagnostics for a given resource.
    /// Get all diagnostics.
    _i2.List<_i3.Diagnostic> Function(_i3.Uri resource) $2,
  }) get getDiagnostics => (
        $1: _getDiagnostics$1,
        $2: _getDiagnostics$2,
      );

  /// Create a diagnostics collection.
  _i3.DiagnosticCollection createDiagnosticCollection([_i2.String? name]) =>
      _i4.callMethod(
        this,
        'createDiagnosticCollection',
        [name ?? _i5.undefined],
      );

  /// Creates a new {@link LanguageStatusItemlanguage status item}.
  _i3.LanguageStatusItem createLanguageStatusItem(
    _i2.String id,
    _i2.Object selector,
  ) =>
      _i4.callMethod(
        this,
        'createLanguageStatusItem',
        [
          id,
          selector,
        ],
      );

  /// Register a completion provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are sorted
  /// by their {@link languages.matchscore} and groups of equal score are sequentially asked for
  /// completion items. The process stops when one or many providers of a group return a
  /// result. A failing provider (rejected promise or exception) will not fail the whole
  /// operation.
  ///
  /// A completion item provider can be associated with a set of `triggerCharacters`. When trigger
  /// characters are being typed, completions are requested but only from providers that registered
  /// the typed character. Because of that trigger characters should be different than {@link LanguageConfiguration.wordPatternword characters},
  /// a common trigger character is `.` to trigger member completions.
  _i3.Disposable registerCompletionItemProvider(
    _i2.Object selector,
    _i3.CompletionItemProvider<_i3.CompletionItem> provider, [
    _i2.Iterable<_i2.dynamic>? triggerCharacters,
  ]) =>
      _i4.callMethod(
        this,
        'registerCompletionItemProvider',
        [
          selector,
          provider,
          ...?triggerCharacters,
        ],
      );

  /// Registers an inline completion provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are asked in
  /// parallel and the results are merged. A failing provider (rejected promise or exception) will
  /// not cause a failure of the whole operation.
  _i3.Disposable registerInlineCompletionItemProvider(
    _i2.Object selector,
    _i3.InlineCompletionItemProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerInlineCompletionItemProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a code action provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are asked in
  /// parallel and the results are merged. A failing provider (rejected promise or exception) will
  /// not cause a failure of the whole operation.
  _i3.Disposable registerCodeActionsProvider(
    _i2.Object selector,
    _i3.CodeActionProvider<_i3.CodeAction> provider, [
    _i3.CodeActionProviderMetadata? metadata,
  ]) =>
      _i4.callMethod(
        this,
        'registerCodeActionsProvider',
        [
          selector,
          provider,
          metadata ?? _i5.undefined,
        ],
      );

  /// Register a code lens provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are asked in
  /// parallel and the results are merged. A failing provider (rejected promise or exception) will
  /// not cause a failure of the whole operation.
  _i3.Disposable registerCodeLensProvider(
    _i2.Object selector,
    _i3.CodeLensProvider<_i3.CodeLens> provider,
  ) =>
      _i4.callMethod(
        this,
        'registerCodeLensProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a definition provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are asked in
  /// parallel and the results are merged. A failing provider (rejected promise or exception) will
  /// not cause a failure of the whole operation.
  _i3.Disposable registerDefinitionProvider(
    _i2.Object selector,
    _i3.DefinitionProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerDefinitionProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register an implementation provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are asked in
  /// parallel and the results are merged. A failing provider (rejected promise or exception) will
  /// not cause a failure of the whole operation.
  _i3.Disposable registerImplementationProvider(
    _i2.Object selector,
    _i3.ImplementationProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerImplementationProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a type definition provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are asked in
  /// parallel and the results are merged. A failing provider (rejected promise or exception) will
  /// not cause a failure of the whole operation.
  _i3.Disposable registerTypeDefinitionProvider(
    _i2.Object selector,
    _i3.TypeDefinitionProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerTypeDefinitionProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a declaration provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are asked in
  /// parallel and the results are merged. A failing provider (rejected promise or exception) will
  /// not cause a failure of the whole operation.
  _i3.Disposable registerDeclarationProvider(
    _i2.Object selector,
    _i3.DeclarationProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerDeclarationProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a hover provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are asked in
  /// parallel and the results are merged. A failing provider (rejected promise or exception) will
  /// not cause a failure of the whole operation.
  _i3.Disposable registerHoverProvider(
    _i2.Object selector,
    _i3.HoverProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerHoverProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a provider that locates evaluatable expressions in text documents.
  /// The editor will evaluate the expression in the active debug session and will show the result in the debug hover.
  ///
  /// If multiple providers are registered for a language an arbitrary provider will be used.
  _i3.Disposable registerEvaluatableExpressionProvider(
    _i2.Object selector,
    _i3.EvaluatableExpressionProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerEvaluatableExpressionProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a provider that returns data for the debugger's 'inline value' feature.
  /// Whenever the generic debugger has stopped in a source file, providers registered for the language of the file
  /// are called to return textual data that will be shown in the editor at the end of lines.
  ///
  /// Multiple providers can be registered for a language. In that case providers are asked in
  /// parallel and the results are merged. A failing provider (rejected promise or exception) will
  /// not cause a failure of the whole operation.
  _i3.Disposable registerInlineValuesProvider(
    _i2.Object selector,
    _i3.InlineValuesProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerInlineValuesProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a document highlight provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are sorted
  /// by their {@link languages.matchscore} and groups sequentially asked for document highlights.
  /// The process stops when a provider returns a `non-falsy` or `non-failure` result.
  _i3.Disposable registerDocumentHighlightProvider(
    _i2.Object selector,
    _i3.DocumentHighlightProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerDocumentHighlightProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a document symbol provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are asked in
  /// parallel and the results are merged. A failing provider (rejected promise or exception) will
  /// not cause a failure of the whole operation.
  _i3.Disposable registerDocumentSymbolProvider(
    _i2.Object selector,
    _i3.DocumentSymbolProvider provider, [
    _i3.DocumentSymbolProviderMetadata? metaData,
  ]) =>
      _i4.callMethod(
        this,
        'registerDocumentSymbolProvider',
        [
          selector,
          provider,
          metaData ?? _i5.undefined,
        ],
      );

  /// Register a workspace symbol provider.
  ///
  /// Multiple providers can be registered. In that case providers are asked in parallel and
  /// the results are merged. A failing provider (rejected promise or exception) will not cause
  /// a failure of the whole operation.
  _i3.Disposable registerWorkspaceSymbolProvider(
          _i3.WorkspaceSymbolProvider<_i3.SymbolInformation> provider) =>
      _i4.callMethod(
        this,
        'registerWorkspaceSymbolProvider',
        [provider],
      );

  /// Register a reference provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are asked in
  /// parallel and the results are merged. A failing provider (rejected promise or exception) will
  /// not cause a failure of the whole operation.
  _i3.Disposable registerReferenceProvider(
    _i2.Object selector,
    _i3.ReferenceProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerReferenceProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a rename provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are sorted
  /// by their {@link languages.matchscore} and asked in sequence. The first provider producing a result
  /// defines the result of the whole operation.
  _i3.Disposable registerRenameProvider(
    _i2.Object selector,
    _i3.RenameProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerRenameProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a semantic tokens provider for a whole document.
  ///
  /// Multiple providers can be registered for a language. In that case providers are sorted
  /// by their {@link languages.matchscore} and the best-matching provider is used. Failure
  /// of the selected provider will cause a failure of the whole operation.
  _i3.Disposable registerDocumentSemanticTokensProvider(
    _i2.Object selector,
    _i3.DocumentSemanticTokensProvider provider,
    _i3.SemanticTokensLegend legend,
  ) =>
      _i4.callMethod(
        this,
        'registerDocumentSemanticTokensProvider',
        [
          selector,
          provider,
          legend,
        ],
      );

  /// Register a semantic tokens provider for a document range.
  ///
  /// *Note:* If a document has both a `DocumentSemanticTokensProvider` and a `DocumentRangeSemanticTokensProvider`,
  /// the range provider will be invoked only initially, for the time in which the full document provider takes
  /// to resolve the first request. Once the full document provider resolves the first request, the semantic tokens
  /// provided via the range provider will be discarded and from that point forward, only the document provider
  /// will be used.
  ///
  /// Multiple providers can be registered for a language. In that case providers are sorted
  /// by their {@link languages.matchscore} and the best-matching provider is used. Failure
  /// of the selected provider will cause a failure of the whole operation.
  _i3.Disposable registerDocumentRangeSemanticTokensProvider(
    _i2.Object selector,
    _i3.DocumentRangeSemanticTokensProvider provider,
    _i3.SemanticTokensLegend legend,
  ) =>
      _i4.callMethod(
        this,
        'registerDocumentRangeSemanticTokensProvider',
        [
          selector,
          provider,
          legend,
        ],
      );

  /// Register a formatting provider for a document.
  ///
  /// Multiple providers can be registered for a language. In that case providers are sorted
  /// by their {@link languages.matchscore} and the best-matching provider is used. Failure
  /// of the selected provider will cause a failure of the whole operation.
  _i3.Disposable registerDocumentFormattingEditProvider(
    _i2.Object selector,
    _i3.DocumentFormattingEditProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerDocumentFormattingEditProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a formatting provider for a document range.
  ///
  /// *Note:* A document range provider is also a {@link DocumentFormattingEditProviderdocument formatter}
  /// which means there is no need to {@link languages.registerDocumentFormattingEditProviderregister} a document
  /// formatter when also registering a range provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are sorted
  /// by their {@link languages.matchscore} and the best-matching provider is used. Failure
  /// of the selected provider will cause a failure of the whole operation.
  _i3.Disposable registerDocumentRangeFormattingEditProvider(
    _i2.Object selector,
    _i3.DocumentRangeFormattingEditProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerDocumentRangeFormattingEditProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a formatting provider that works on type. The provider is active when the user enables the setting `editor.formatOnType`.
  ///
  /// Multiple providers can be registered for a language. In that case providers are sorted
  /// by their {@link languages.matchscore} and the best-matching provider is used. Failure
  /// of the selected provider will cause a failure of the whole operation.
  _i3.Disposable registerOnTypeFormattingEditProvider(
    _i2.Object selector,
    _i3.OnTypeFormattingEditProvider provider,
    _i2.String firstTriggerCharacter, [
    _i2.Iterable<_i2.dynamic>? moreTriggerCharacter,
  ]) =>
      _i4.callMethod(
        this,
        'registerOnTypeFormattingEditProvider',
        [
          selector,
          provider,
          firstTriggerCharacter,
          ...?moreTriggerCharacter,
        ],
      );

  /// Register a signature help provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are sorted
  /// by their {@link languages.matchscore} and called sequentially until a provider returns a
  /// valid result.
  _i3.Disposable _registerSignatureHelpProvider$1(
    _i2.Object selector,
    _i3.SignatureHelpProvider provider, [
    _i2.Iterable<_i2.dynamic>? triggerCharacters,
  ]) =>
      _i4.callMethod(
        this,
        'registerSignatureHelpProvider',
        [
          selector,
          provider,
          ...?triggerCharacters,
        ],
      );

  /// Register a signature help provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are sorted
  /// by their {@link languages.matchscore} and called sequentially until a provider returns a
  /// valid result.
  _i3.Disposable _registerSignatureHelpProvider$2(
    _i2.Object selector,
    _i3.SignatureHelpProvider provider,
    _i3.SignatureHelpProviderMetadata metadata,
  ) =>
      _i4.callMethod(
        this,
        'registerSignatureHelpProvider',
        [
          selector,
          provider,
          metadata,
        ],
      );

  /// Overload accessor: $1, $2
  ({
    /// Register a signature help provider.
    ///
    /// Multiple providers can be registered for a language. In that case providers are sorted
    /// by their {@link languages.matchscore} and called sequentially until a provider returns a
    /// valid result.
    _i3.Disposable Function(
      _i2.Object selector,
      _i3.SignatureHelpProvider provider, [
      _i2.Iterable<_i2.dynamic>? triggerCharacters,
    ]) $1,

    /// Register a signature help provider.
    ///
    /// Multiple providers can be registered for a language. In that case providers are sorted
    /// by their {@link languages.matchscore} and called sequentially until a provider returns a
    /// valid result.
    _i3.Disposable Function(
      _i2.Object selector,
      _i3.SignatureHelpProvider provider,
      _i3.SignatureHelpProviderMetadata metadata,
    ) $2,
  }) get registerSignatureHelpProvider => (
        $1: _registerSignatureHelpProvider$1,
        $2: _registerSignatureHelpProvider$2,
      );

  /// Register a document link provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are asked in
  /// parallel and the results are merged. A failing provider (rejected promise or exception) will
  /// not cause a failure of the whole operation.
  _i3.Disposable registerDocumentLinkProvider(
    _i2.Object selector,
    _i3.DocumentLinkProvider<_i3.DocumentLink> provider,
  ) =>
      _i4.callMethod(
        this,
        'registerDocumentLinkProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a color provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are asked in
  /// parallel and the results are merged. A failing provider (rejected promise or exception) will
  /// not cause a failure of the whole operation.
  _i3.Disposable registerColorProvider(
    _i2.Object selector,
    _i3.DocumentColorProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerColorProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a inlay hints provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are asked in
  /// parallel and the results are merged. A failing provider (rejected promise or exception) will
  /// not cause a failure of the whole operation.
  _i3.Disposable registerInlayHintsProvider(
    _i2.Object selector,
    _i3.InlayHintsProvider<_i3.InlayHint> provider,
  ) =>
      _i4.callMethod(
        this,
        'registerInlayHintsProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a folding range provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are asked in
  /// parallel and the results are merged.
  /// If multiple folding ranges start at the same position, only the range of the first registered provider is used.
  /// If a folding range overlaps with an other range that has a smaller position, it is also ignored.
  ///
  /// A failing provider (rejected promise or exception) will
  /// not cause a failure of the whole operation.
  _i3.Disposable registerFoldingRangeProvider(
    _i2.Object selector,
    _i3.FoldingRangeProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerFoldingRangeProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a selection range provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are asked in
  /// parallel and the results are merged. A failing provider (rejected promise or exception) will
  /// not cause a failure of the whole operation.
  _i3.Disposable registerSelectionRangeProvider(
    _i2.Object selector,
    _i3.SelectionRangeProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerSelectionRangeProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a call hierarchy provider.
  _i3.Disposable registerCallHierarchyProvider(
    _i2.Object selector,
    _i3.CallHierarchyProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerCallHierarchyProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a type hierarchy provider.
  _i3.Disposable registerTypeHierarchyProvider(
    _i2.Object selector,
    _i3.TypeHierarchyProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerTypeHierarchyProvider',
        [
          selector,
          provider,
        ],
      );

  /// Register a linked editing range provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are sorted
  /// by their {@link languages.matchscore} and the best-matching provider that has a result is used. Failure
  /// of the selected provider will cause a failure of the whole operation.
  _i3.Disposable registerLinkedEditingRangeProvider(
    _i2.Object selector,
    _i3.LinkedEditingRangeProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerLinkedEditingRangeProvider',
        [
          selector,
          provider,
        ],
      );

  /// Registers a new {@link DocumentDropEditProvider}.
  _i3.Disposable registerDocumentDropEditProvider(
    _i2.Object selector,
    _i3.DocumentDropEditProvider provider,
  ) =>
      _i4.callMethod(
        this,
        'registerDocumentDropEditProvider',
        [
          selector,
          provider,
        ],
      );

  /// Set a {@link LanguageConfigurationlanguage configuration} for a language.
  _i3.Disposable setLanguageConfiguration(
    _i2.String language,
    _i3.LanguageConfiguration configuration,
  ) =>
      _i4.callMethod(
        this,
        'setLanguageConfiguration',
        [
          language,
          configuration,
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
