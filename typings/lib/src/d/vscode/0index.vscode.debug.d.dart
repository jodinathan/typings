@_i1.JS()
library typings.vscode.interop.vscode_debug; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0index.vscode.d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/d/core.dart' as _i5;

@_i1.JS('vscode.debug')
external _i2.Object _self;

/* Source: globalThis */
@_i1.JS('vscode.debug')
@_i1.staticInterop
class $ModuleDebug {}

extension $ModuleDebug$Typings on $ModuleDebug {
  /// The currently active {@link DebugSessiondebug session} or `undefined`. The active debug session is the one
  /// represented by the debug action floating window or the one currently shown in the drop down menu of the debug action floating window.
  /// If no debug session is active, the value is `undefined`.
  _i3.DebugSession? get activeDebugSession => _i4.getProperty(
        this,
        'activeDebugSession',
      );

  /// The currently active {@link DebugConsoledebug console}.
  /// If no debug session is active, output sent to the debug console is not shown.
  _i3.DebugConsole get activeDebugConsole => _i4.getProperty(
        this,
        'activeDebugConsole',
      );

  /// List of breakpoints.
  _i2.List<_i3.Breakpoint> get breakpoints => (_i4.getProperty(
        this,
        'breakpoints',
      ) as _i2.List)
          .cast();

  /// An {@link Event} which fires when the {@link debug.activeDebugSessionactive debug session}
  /// has changed. *Note* that the event also fires when the active debug session changes
  /// to `undefined`.
  _i3.Event<_i3.DebugSession?> get onDidChangeActiveDebugSession =>
      _i4.getProperty(
        this,
        'onDidChangeActiveDebugSession',
      );

  /// An {@link Event} which fires when a new {@link DebugSessiondebug session} has been started.
  _i3.Event<_i3.DebugSession> get onDidStartDebugSession => _i4.getProperty(
        this,
        'onDidStartDebugSession',
      );

  /// An {@link Event} which fires when a custom DAP event is received from the {@link DebugSessiondebug session}.
  _i3.Event<_i3.DebugSessionCustomEvent>
      get onDidReceiveDebugSessionCustomEvent => _i4.getProperty(
            this,
            'onDidReceiveDebugSessionCustomEvent',
          );

  /// An {@link Event} which fires when a {@link DebugSessiondebug session} has terminated.
  _i3.Event<_i3.DebugSession> get onDidTerminateDebugSession => _i4.getProperty(
        this,
        'onDidTerminateDebugSession',
      );

  /// An {@link Event} that is emitted when the set of breakpoints is added, removed, or changed.
  _i3.Event<_i3.BreakpointsChangeEvent> get onDidChangeBreakpoints =>
      _i4.getProperty(
        this,
        'onDidChangeBreakpoints',
      );

  /// Register a {@link DebugConfigurationProviderdebug configuration provider} for a specific debug type.
  /// The optional {@link DebugConfigurationProviderTriggerKindtriggerKind} can be used to specify when the `provideDebugConfigurations` method of the provider is triggered.
  /// Currently two trigger kinds are possible: with the value `Initial` (or if no trigger kind argument is given) the `provideDebugConfigurations` method is used to provide the initial debug configurations to be copied into a newly created launch.json.
  /// With the trigger kind `Dynamic` the `provideDebugConfigurations` method is used to dynamically determine debug configurations to be presented to the user (in addition to the static configurations from the launch.json).
  /// Please note that the `triggerKind` argument only applies to the `provideDebugConfigurations` method: so the `resolveDebugConfiguration` methods are not affected at all.
  /// Registering a single provider with resolve methods for different trigger kinds, results in the same resolve methods called multiple times.
  /// More than one provider can be registered for the same type.
  _i3.Disposable registerDebugConfigurationProvider(
    _i2.String debugType,
    _i3.DebugConfigurationProvider provider, [
    _i3.DebugConfigurationProviderTriggerKind? triggerKind,
  ]) =>
      _i4.callMethod(
        this,
        'registerDebugConfigurationProvider',
        [
          debugType,
          provider,
          triggerKind?.name ?? _i5.undefined,
        ],
      );

  /// Register a {@link DebugAdapterDescriptorFactorydebug adapter descriptor factory} for a specific debug type.
  /// An extension is only allowed to register a DebugAdapterDescriptorFactory for the debug type(s) defined by the extension. Otherwise an error is thrown.
  /// Registering more than one DebugAdapterDescriptorFactory for a debug type results in an error.
  _i3.Disposable registerDebugAdapterDescriptorFactory(
    _i2.String debugType,
    _i3.DebugAdapterDescriptorFactory factory,
  ) =>
      _i4.callMethod(
        this,
        'registerDebugAdapterDescriptorFactory',
        [
          debugType,
          factory,
        ],
      );

  /// Register a debug adapter tracker factory for the given debug type.
  _i3.Disposable registerDebugAdapterTrackerFactory(
    _i2.String debugType,
    _i3.DebugAdapterTrackerFactory factory,
  ) =>
      _i4.callMethod(
        this,
        'registerDebugAdapterTrackerFactory',
        [
          debugType,
          factory,
        ],
      );

  /// Start debugging by using either a named launch or named compound configuration,
  /// or by directly passing a {@link DebugConfiguration}.
  /// The named configurations are looked up in '.vscode/launch.json' found in the given folder.
  /// Before debugging starts, all unsaved files are saved and the launch configurations are brought up-to-date.
  /// Folder specific variables used in the configuration (e.g. '${workspaceFolder}') are resolved against the given folder.
  _i2.Future<_i2.dynamic> startDebugging(
    _i3.WorkspaceFolder? folder,
    _i2.Object nameOrConfiguration, [
    _i2.Object? parentSessionOrOptions,
  ]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'startDebugging',
        [
          folder ?? _i5.undefined,
          nameOrConfiguration,
          parentSessionOrOptions ?? _i5.undefined,
        ],
      ));

  /// Stop the given debug session or stop all debug sessions if session is omitted.
  _i2.Future<_i2.dynamic> stopDebugging([_i3.DebugSession? session]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'stopDebugging',
        [session ?? _i5.undefined],
      ));

  /// Add breakpoints.
  void addBreakpoints(_i2.List<_i3.Breakpoint> breakpoints) {
    _i4.callMethod(
      this,
      'addBreakpoints',
      [breakpoints],
    );
  }

  /// Remove breakpoints.
  void removeBreakpoints(_i2.List<_i3.Breakpoint> breakpoints) {
    _i4.callMethod(
      this,
      'removeBreakpoints',
      [breakpoints],
    );
  }

  /// Converts a "Source" descriptor object received via the Debug Adapter Protocol into a Uri that can be used to load its contents.
  /// If the source descriptor is based on a path, a file Uri is returned.
  /// If the source descriptor uses a reference number, a specific debug Uri (scheme 'debug') is constructed that requires a corresponding ContentProvider and a running debug session
  ///
  /// If the "Source" descriptor has insufficient information for creating the Uri, an error is thrown.
  _i3.Uri asDebugSourceUri(
    _i3.DebugProtocolSource source, [
    _i3.DebugSession? session,
  ]) =>
      _i4.callMethod(
        this,
        'asDebugSourceUri',
        [
          source,
          session ?? _i5.undefined,
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
