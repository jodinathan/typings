@JS('child_process')
library child_process;

import 'package:js/js.dart';
import 'dart:js_util' as jsu;

external void exec(
    String command,
    Function(
        dynamic err, ProcessOutputStream stdout, ProcessOutputStream stderr));

external ChildProcess spawn(String command, [Iterable<String> args]);

@JS()
@staticInterop
@anonymous
class ChildProcess {}

extension TypingsChildProcess on ChildProcess {
  void on(String event, Function([dynamic, dynamic]) callback) =>
      jsu.callMethod(this, 'on', [event, allowInterop(callback)]);

  ProcessOutputStream get stdout => jsu.getProperty(this, 'stdout');
  ProcessOutputStream get stderr => jsu.getProperty(this, 'stderr');
  ProcessInputStream get stdin => jsu.getProperty(this, 'stdin');
}

@JS()
@staticInterop
@anonymous
class ProcessOutputStream {}

extension TypingsProcessOutputStream on ProcessOutputStream {
  void on(String event, Function([dynamic]) callback) =>
      jsu.callMethod(this, 'on', [event, allowInterop(callback)]);
}

@JS()
@staticInterop
@anonymous
class ProcessInputStream {}

extension TypingsProcessInputStream on ProcessInputStream {
  void write(String message) => jsu.callMethod(this, 'write', [message]);
}
