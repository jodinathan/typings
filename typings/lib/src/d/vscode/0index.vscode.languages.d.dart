@_i1.JS()
library typings.vscode.interop.vscode_languages; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import 'null_comon.vscode.authentication.d.dart' as _i4;
import '/src/d/core/lib.dom.d.dart' as _i5;
import 'null_comon.vscode.languages.d.dart' as _i6;
import '/d/core.dart' as _i7;
import '0index.d.dart' as _i8;
import '0index.vscode.d.dart' as _i9;

@_i1.JS('vscode.languages')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeDiagnosticsAccessor {}

extension OnDidChangeDiagnosticsAccessor$Typings
    on _OnDidChangeDiagnosticsAccessor {
  /// Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/bubbles)
  _i2.bool get bubbles => _i3.getProperty(
        _i4.target3456,
        'bubbles',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelBubble)
  _i2.bool get cancelBubble => _i3.getProperty(
        _i4.target3456,
        'cancelBubble',
      );

  /// Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/cancelable)
  _i2.bool get cancelable => _i3.getProperty(
        _i4.target3456,
        'cancelable',
      );

  /// Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composed)
  _i2.bool get composed => _i3.getProperty(
        _i4.target3456,
        'composed',
      );

  /// Returns the object whose event listener's callback is currently being invoked.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/currentTarget)
  _i5.EventTarget? get currentTarget => _i3.getProperty(
        _i4.target3456,
        'currentTarget',
      );

  /// Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented)
  _i2.bool get defaultPrevented => _i3.getProperty(
        _i4.target3456,
        'defaultPrevented',
      );

  /// Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/eventPhase)
  _i2.num get eventPhase => _i3.getProperty(
        _i4.target3456,
        'eventPhase',
      );

  /// Returns true if event was dispatched by the user agent, and false otherwise.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/isTrusted)
  _i2.bool get isTrusted => _i3.getProperty(
        _i4.target3456,
        'isTrusted',
      );

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/returnValue)
  _i2.bool get returnValue => _i3.getProperty(
        _i4.target3456,
        'returnValue',
      );
  _i5.EventTarget? get srcElement => _i3.getProperty(
        _i4.target3456,
        'srcElement',
      );

  /// Returns the object to which event is dispatched (its target).
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/target)
  _i5.EventTarget? get target => _i3.getProperty(
        _i4.target3456,
        'target',
      );

  /// Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/timeStamp)
  _i5.DOMHighResTimeStamp get timeStamp => _i3.getProperty(
        _i4.target3456,
        'timeStamp',
      );

  /// Returns the type of event, e.g. "click", "hashchange", or "submit".
  ///
  /// [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/type)
  _i2.String get type => _i3.getProperty(
        _i4.target3456,
        'type',
      );
  _i2.num get none => _i3.getProperty(
        _i4.target3456,
        'NONE',
      );
  _i2.num get capturingPhase => _i3.getProperty(
        _i4.target3456,
        'CAPTURING_PHASE',
      );
  _i2.num get atTarget => _i3.getProperty(
        _i4.target3456,
        'AT_TARGET',
      );
  _i2.num get bubblingPhase => _i3.getProperty(
        _i4.target3456,
        'BUBBLING_PHASE',
      );

  /// Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/composedPath)
  _i2.List<_i5.EventTarget> composedPath() => (_i3.callMethod(
        _i6.target3446,
        'composedPath',
        [],
      ) as _i2.List)
          .cast();

  /// @deprecated
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/initEvent)
  void initEvent(
    _i2.String type, [
    _i2.bool? bubbles,
    _i2.bool? cancelable,
  ]) {
    _i3.callMethod(
      _i6.target3446,
      'initEvent',
      [
        type,
        bubbles ?? _i7.undefined,
        cancelable ?? _i7.undefined,
      ],
    );
  }

  /// If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/preventDefault)
  void preventDefault() {
    _i3.callMethod(
      _i6.target3446,
      'preventDefault',
      [],
    );
  }

  /// Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation)
  void stopImmediatePropagation() {
    _i3.callMethod(
      _i6.target3446,
      'stopImmediatePropagation',
      [],
    );
  }

  /// When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
  ///
  ///  [MDN Reference](https://developer.mozilla.org/docs/Web/API/Event/stopPropagation)
  void stopPropagation() {
    _i3.callMethod(
      _i6.target3446,
      'stopPropagation',
      [],
    );
  }

  _i5.Event call(
    _i2.String type, [
    _i5.EventInit? eventInitDict,
  ]) =>
      _i3.callMethod(
        _i6.target3446,
        '',
        [
          type,
          eventInitDict ?? _i7.undefined,
        ],
      );
}

/// Return the identifiers of all known languages.
_i8.Thenable<_i2.List<_i2.String>> getLanguages() => _i3.callMethod(
      _self,
      'getLanguages',
      [],
    );

/// Set (and change) the {@link TextDocument.languageIdlanguage} that is associated
/// with the given document.
///
/// *Note* that calling this function will trigger the {@linkcode workspace.onDidCloseTextDocumentonDidCloseTextDocument} event
/// followed by the {@linkcode workspace.onDidOpenTextDocumentonDidOpenTextDocument} event.
_i8.Thenable<_i9.TextDocument> setTextDocumentLanguage(
  _i9.TextDocument document,
  _i2.String languageId,
) =>
    _i3.callMethod(
      _self,
      'setTextDocumentLanguage',
      [
        document,
        languageId,
      ],
    );

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
  _i9.DocumentSelector selector,
  _i9.TextDocument document,
) =>
    _i3.callMethod(
      _self,
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
      _i9.Uri,
      _i2.List<_i9.Diagnostic>,
    )> _getDiagnostics$1() => (_i3.callMethod(
      _self,
      'getDiagnostics',
      [],
    ) as _i2.List)
        .cast();

/// Get all diagnostics for a given resource.
/// Get all diagnostics.
_i2.List<_i9.Diagnostic> _getDiagnostics$2(_i9.Uri resource) => (_i3.callMethod(
      _self,
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
            _i9.Uri,
            _i2.List<_i9.Diagnostic>,
          )>
      Function() $1,

  /// Get all diagnostics for a given resource.
  /// Get all diagnostics.
  _i2.List<_i9.Diagnostic> Function(_i9.Uri resource) $2,
}) get getDiagnostics => (
      $1: _getDiagnostics$1,
      $2: _getDiagnostics$2,
    );

/// Create a diagnostics collection.
_i9.DiagnosticCollection createDiagnosticCollection([_i2.String? name]) =>
    _i3.callMethod(
      _self,
      'createDiagnosticCollection',
      [name ?? _i7.undefined],
    );

/// Creates a new {@link LanguageStatusItemlanguage status item}.
_i9.LanguageStatusItem createLanguageStatusItem(
  _i2.String id,
  _i9.DocumentSelector selector,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerCompletionItemProvider(
  _i9.DocumentSelector selector,
  _i9.CompletionItemProvider<_i9.CompletionItem> provider, [
  _i2.Iterable<_i2.Object?>? triggerCharacters,
]) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerInlineCompletionItemProvider(
  _i9.DocumentSelector selector,
  _i9.InlineCompletionItemProvider provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerCodeActionsProvider(
  _i9.DocumentSelector selector,
  _i9.CodeActionProvider<_i9.CodeAction> provider, [
  _i9.CodeActionProviderMetadata? metadata,
]) =>
    _i3.callMethod(
      _self,
      'registerCodeActionsProvider',
      [
        selector,
        provider,
        metadata ?? _i7.undefined,
      ],
    );

/// Register a code lens provider.
///
/// Multiple providers can be registered for a language. In that case providers are asked in
/// parallel and the results are merged. A failing provider (rejected promise or exception) will
/// not cause a failure of the whole operation.
_i9.Disposable registerCodeLensProvider(
  _i9.DocumentSelector selector,
  _i9.CodeLensProvider<_i9.CodeLens> provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerDefinitionProvider(
  _i9.DocumentSelector selector,
  _i9.DefinitionProvider provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerImplementationProvider(
  _i9.DocumentSelector selector,
  _i9.ImplementationProvider provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerTypeDefinitionProvider(
  _i9.DocumentSelector selector,
  _i9.TypeDefinitionProvider provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerDeclarationProvider(
  _i9.DocumentSelector selector,
  _i9.DeclarationProvider provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerHoverProvider(
  _i9.DocumentSelector selector,
  _i9.HoverProvider provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerEvaluatableExpressionProvider(
  _i9.DocumentSelector selector,
  _i9.EvaluatableExpressionProvider provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerInlineValuesProvider(
  _i9.DocumentSelector selector,
  _i9.InlineValuesProvider provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerDocumentHighlightProvider(
  _i9.DocumentSelector selector,
  _i9.DocumentHighlightProvider provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerDocumentSymbolProvider(
  _i9.DocumentSelector selector,
  _i9.DocumentSymbolProvider provider, [
  _i9.DocumentSymbolProviderMetadata? metaData,
]) =>
    _i3.callMethod(
      _self,
      'registerDocumentSymbolProvider',
      [
        selector,
        provider,
        metaData ?? _i7.undefined,
      ],
    );

/// Register a workspace symbol provider.
///
/// Multiple providers can be registered. In that case providers are asked in parallel and
/// the results are merged. A failing provider (rejected promise or exception) will not cause
/// a failure of the whole operation.
_i9.Disposable registerWorkspaceSymbolProvider(
        _i9.WorkspaceSymbolProvider<_i9.SymbolInformation> provider) =>
    _i3.callMethod(
      _self,
      'registerWorkspaceSymbolProvider',
      [provider],
    );

/// Register a reference provider.
///
/// Multiple providers can be registered for a language. In that case providers are asked in
/// parallel and the results are merged. A failing provider (rejected promise or exception) will
/// not cause a failure of the whole operation.
_i9.Disposable registerReferenceProvider(
  _i9.DocumentSelector selector,
  _i9.ReferenceProvider provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerRenameProvider(
  _i9.DocumentSelector selector,
  _i9.RenameProvider provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerDocumentSemanticTokensProvider(
  _i9.DocumentSelector selector,
  _i9.DocumentSemanticTokensProvider provider,
  _i9.SemanticTokensLegend legend,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerDocumentRangeSemanticTokensProvider(
  _i9.DocumentSelector selector,
  _i9.DocumentRangeSemanticTokensProvider provider,
  _i9.SemanticTokensLegend legend,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerDocumentFormattingEditProvider(
  _i9.DocumentSelector selector,
  _i9.DocumentFormattingEditProvider provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerDocumentRangeFormattingEditProvider(
  _i9.DocumentSelector selector,
  _i9.DocumentRangeFormattingEditProvider provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerOnTypeFormattingEditProvider(
  _i9.DocumentSelector selector,
  _i9.OnTypeFormattingEditProvider provider,
  _i2.String firstTriggerCharacter, [
  _i2.Iterable<_i2.Object?>? moreTriggerCharacter,
]) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable _registerSignatureHelpProvider$1(
  _i9.DocumentSelector selector,
  _i9.SignatureHelpProvider provider, [
  _i2.Iterable<_i2.Object?>? triggerCharacters,
]) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable _registerSignatureHelpProvider$2(
  _i9.DocumentSelector selector,
  _i9.SignatureHelpProvider provider,
  _i9.SignatureHelpProviderMetadata metadata,
) =>
    _i3.callMethod(
      _self,
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
  _i9.Disposable Function(
    _i9.DocumentSelector selector,
    _i9.SignatureHelpProvider provider, [
    _i2.Iterable<_i2.Object?>? triggerCharacters,
  ]) $1,

  /// Register a signature help provider.
  ///
  /// Multiple providers can be registered for a language. In that case providers are sorted
  /// by their {@link languages.matchscore} and called sequentially until a provider returns a
  /// valid result.
  _i9.Disposable Function(
    _i9.DocumentSelector selector,
    _i9.SignatureHelpProvider provider,
    _i9.SignatureHelpProviderMetadata metadata,
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
_i9.Disposable registerDocumentLinkProvider(
  _i9.DocumentSelector selector,
  _i9.DocumentLinkProvider<_i9.DocumentLink> provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerColorProvider(
  _i9.DocumentSelector selector,
  _i9.DocumentColorProvider provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerInlayHintsProvider(
  _i9.DocumentSelector selector,
  _i9.InlayHintsProvider<_i9.InlayHint> provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerFoldingRangeProvider(
  _i9.DocumentSelector selector,
  _i9.FoldingRangeProvider provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerSelectionRangeProvider(
  _i9.DocumentSelector selector,
  _i9.SelectionRangeProvider provider,
) =>
    _i3.callMethod(
      _self,
      'registerSelectionRangeProvider',
      [
        selector,
        provider,
      ],
    );

/// Register a call hierarchy provider.
_i9.Disposable registerCallHierarchyProvider(
  _i9.DocumentSelector selector,
  _i9.CallHierarchyProvider provider,
) =>
    _i3.callMethod(
      _self,
      'registerCallHierarchyProvider',
      [
        selector,
        provider,
      ],
    );

/// Register a type hierarchy provider.
_i9.Disposable registerTypeHierarchyProvider(
  _i9.DocumentSelector selector,
  _i9.TypeHierarchyProvider provider,
) =>
    _i3.callMethod(
      _self,
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
_i9.Disposable registerLinkedEditingRangeProvider(
  _i9.DocumentSelector selector,
  _i9.LinkedEditingRangeProvider provider,
) =>
    _i3.callMethod(
      _self,
      'registerLinkedEditingRangeProvider',
      [
        selector,
        provider,
      ],
    );

/// Registers a new {@link DocumentDropEditProvider}.
_i9.Disposable registerDocumentDropEditProvider(
  _i9.DocumentSelector selector,
  _i9.DocumentDropEditProvider provider,
) =>
    _i3.callMethod(
      _self,
      'registerDocumentDropEditProvider',
      [
        selector,
        provider,
      ],
    );

/// Set a {@link LanguageConfigurationlanguage configuration} for a language.
_i9.Disposable setLanguageConfiguration(
  _i2.String language,
  _i9.LanguageConfiguration configuration,
) =>
    _i3.callMethod(
      _self,
      'setLanguageConfiguration',
      [
        language,
        configuration,
      ],
    );

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _IterableLike$<T extends _i2.Object?> {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
abstract class _GlobalThis {}

/* source: Exposed global accessor */
@_i1.JS()
external final _OnDidChangeDiagnosticsAccessor onDidChangeDiagnostics;
