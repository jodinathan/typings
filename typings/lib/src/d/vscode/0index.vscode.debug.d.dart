@_i1.JS()
library typings.vscode.interop.vscode_debug; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import 'dart:js_util' as _i3;
import '0index.vscode.d.dart' as _i4;
import '/d/core.dart' as _i5;

@_i1.JS('vscode.debug')
external _i2.Object _self;

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ActiveDebugSessionAccessor {}

extension ActiveDebugSessionAccessor$Typings on _ActiveDebugSessionAccessor {
  /// The unique ID of this debug session.
  _i2.String get id => _i3.getProperty(
        this,
        'id',
      );

  /// The debug session's type from the {@link DebugConfigurationdebug configuration}.
  _i2.String get type => _i3.getProperty(
        this,
        'type',
      );

  /// The parent session of this debug session, if it was created as a child.
  _i4.DebugSession? get parentSession => _i3.getProperty(
        this,
        'parentSession',
      );

  /// The debug session's name is initially taken from the {@link DebugConfiguration debug configuration}.
  ///  Any changes will be properly reflected in the UI.
  _i2.String get name => _i3.getProperty(
        this,
        'name',
      );

  /// The workspace folder of this session or `undefined` for a folderless setup.
  _i4.WorkspaceFolder? get workspaceFolder => _i3.getProperty(
        this,
        'workspaceFolder',
      );

  /// The "resolved" {@link DebugConfigurationdebug configuration} of this session.
  /// "Resolved" means that
  /// - all variables have been substituted and
  /// - platform specific attribute sections have been "flattened" for the matching platform and removed for non-matching platforms.
  _i4.DebugConfiguration get configuration => _i3.getProperty(
        this,
        'configuration',
      );
  set customRequest(
      _i2.Future<_i2.dynamic> Function(
        _i2.String, [
        _i2.dynamic,
      ]) value) {
    _i3.setProperty(
      this,
      'customRequest',
      _i3.allowInterop(value),
    );
  }

  set getDebugProtocolBreakpoint(
      _i2.Future<_i2.dynamic> Function(_i4.Breakpoint) value) {
    _i3.setProperty(
      this,
      'getDebugProtocolBreakpoint',
      _i3.allowInterop(value),
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _ActiveDebugConsoleAccessor {}

extension ActiveDebugConsoleAccessor$Typings on _ActiveDebugConsoleAccessor {
  set append(void Function(_i2.String) value) {
    _i3.setProperty(
      this,
      'append',
      _i3.allowInterop(value),
    );
  }

  set appendLine(void Function(_i2.String) value) {
    _i3.setProperty(
      this,
      'appendLine',
      _i3.allowInterop(value),
    );
  }
}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeActiveDebugSessionAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidStartDebugSessionAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidReceiveDebugSessionCustomEventAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidTerminateDebugSessionAccessor {}

@_i1.JS()
@_i1.staticInterop
@_i1.anonymous
class _OnDidChangeBreakpointsAccessor {}

@_i1.JS('vscode.debug')
@_i1.staticInterop
class $ModuleDebug {}

extension $ModuleDebug$Typings on $ModuleDebug {
  /// The currently active {@link DebugSessiondebug session} or `undefined`. The active debug session is the one
  /// represented by the debug action floating window or the one currently shown in the drop down menu of the debug action floating window.
  /// If no debug session is active, the value is `undefined`.
  _i4.DebugSession? get activeDebugSession => _i3.getProperty(
        this,
        'activeDebugSession',
      );

  /// The currently active {@link DebugConsoledebug console}.
  /// If no debug session is active, output sent to the debug console is not shown.
  _i4.DebugConsole get activeDebugConsole => _i3.getProperty(
        this,
        'activeDebugConsole',
      );

  /// List of breakpoints.
  _i2.List<_i4.Breakpoint> get breakpoints => ((_i3.getProperty(
        this,
        'breakpoints',
      )) as _i2.List)
          .cast();

  /// An {@link Event} which fires when the {@link debug.activeDebugSessionactive debug session}
  /// has changed. *Note* that the event also fires when the active debug session changes
  /// to `undefined`.
  _i4.Event<_i4.DebugSession?> get onDidChangeActiveDebugSession =>
      _i3.getProperty(
        this,
        'onDidChangeActiveDebugSession',
      );

  /// An {@link Event} which fires when a new {@link DebugSessiondebug session} has been started.
  _i4.Event<_i4.DebugSession> get onDidStartDebugSession => _i3.getProperty(
        this,
        'onDidStartDebugSession',
      );

  /// An {@link Event} which fires when a custom DAP event is received from the {@link DebugSessiondebug session}.
  _i4.Event<_i4.DebugSessionCustomEvent>
      get onDidReceiveDebugSessionCustomEvent => _i3.getProperty(
            this,
            'onDidReceiveDebugSessionCustomEvent',
          );

  /// An {@link Event} which fires when a {@link DebugSessiondebug session} has terminated.
  _i4.Event<_i4.DebugSession> get onDidTerminateDebugSession => _i3.getProperty(
        this,
        'onDidTerminateDebugSession',
      );

  /// An {@link Event} that is emitted when the set of breakpoints is added, removed, or changed.
  _i4.Event<_i4.BreakpointsChangeEvent> get onDidChangeBreakpoints =>
      _i3.getProperty(
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
  _i4.Disposable registerDebugConfigurationProvider(
    _i2.String debugType,
    _i4.DebugConfigurationProvider provider, [
    _i4.DebugConfigurationProviderTriggerKind? triggerKind,
  ]) =>
      _i3.callMethod(
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
  _i4.Disposable registerDebugAdapterDescriptorFactory(
    _i2.String debugType,
    _i4.DebugAdapterDescriptorFactory factory,
  ) =>
      _i3.callMethod(
        this,
        'registerDebugAdapterDescriptorFactory',
        [
          debugType,
          factory,
        ],
      );

  /// Register a debug adapter tracker factory for the given debug type.
  _i4.Disposable registerDebugAdapterTrackerFactory(
    _i2.String debugType,
    _i4.DebugAdapterTrackerFactory factory,
  ) =>
      _i3.callMethod(
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
    _i4.WorkspaceFolder? folder,
    _i2.Object nameOrConfiguration, [
    _i2.Object? parentSessionOrOptions,
  ]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'startDebugging',
        [
          folder ?? _i5.undefined,
          nameOrConfiguration,
          parentSessionOrOptions ?? _i5.undefined,
        ],
      ));

  /// Stop the given debug session or stop all debug sessions if session is omitted.
  _i2.Future<_i2.dynamic> stopDebugging([_i4.DebugSession? session]) =>
      _i3.promiseToFuture(_i3.callMethod(
        this,
        'stopDebugging',
        [session ?? _i5.undefined],
      ));

  /// Add breakpoints.
  void addBreakpoints(_i2.List<_i4.Breakpoint> breakpoints) {
    _i3.callMethod(
      this,
      'addBreakpoints',
      [breakpoints],
    );
  }

  /// Remove breakpoints.
  void removeBreakpoints(_i2.List<_i4.Breakpoint> breakpoints) {
    _i3.callMethod(
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
  _i4.Uri asDebugSourceUri(
    _i4.DebugProtocolSource source, [
    _i4.DebugSession? session,
  ]) =>
      _i3.callMethod(
        this,
        'asDebugSourceUri',
        [
          source,
          session ?? _i5.undefined,
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
