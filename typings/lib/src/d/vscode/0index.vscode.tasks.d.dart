@_i1.JS()
library typings.vscode.interop.vscode_tasks; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:js/js.dart' as _i1;
import 'dart:core' as _i2;
import '0index.vscode.d.dart' as _i3;
import 'dart:js_util' as _i4;
import '/d/core.dart' as _i5;

@_i1.JS('vscode.tasks')
external _i2.Object _self;

/* Source: globalThis */
@_i1.JS('vscode.tasks')
@_i1.staticInterop
class $ModuleTasks {}

extension $ModuleTasks$Typings on $ModuleTasks {
  /// The currently active task executions or an empty array.
  _i2.List<_i3.TaskExecution> get taskExecutions => (_i4.getProperty(
        this,
        'taskExecutions',
      ) as _i2.List)
          .cast();

  /// Fires when a task starts.
  _i3.Event<_i3.TaskStartEvent> get onDidStartTask => _i4.getProperty(
        this,
        'onDidStartTask',
      );

  /// Fires when a task ends.
  _i3.Event<_i3.TaskEndEvent> get onDidEndTask => _i4.getProperty(
        this,
        'onDidEndTask',
      );

  /// Fires when the underlying process has been started.
  /// This event will not fire for tasks that don't
  /// execute an underlying process.
  _i3.Event<_i3.TaskProcessStartEvent> get onDidStartTaskProcess =>
      _i4.getProperty(
        this,
        'onDidStartTaskProcess',
      );

  /// Fires when the underlying process has ended.
  /// This event will not fire for tasks that don't
  /// execute an underlying process.
  _i3.Event<_i3.TaskProcessEndEvent> get onDidEndTaskProcess => _i4.getProperty(
        this,
        'onDidEndTaskProcess',
      );

  /// Fetches all tasks available in the systems. This includes tasks
  /// from `tasks.json` files as well as tasks from task providers
  /// contributed through extensions.
  _i2.Future<_i2.dynamic> fetchTasks([_i3.TaskFilter? filter]) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'fetchTasks',
        [filter ?? _i5.undefined],
      ));

  /// Executes a task that is managed by the editor. The returned
  /// task execution can be used to terminate the task.
  _i2.Future<_i2.dynamic> executeTask(_i3.Task task) =>
      _i4.promiseToFuture(_i4.callMethod(
        this,
        'executeTask',
        [task],
      ));
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
