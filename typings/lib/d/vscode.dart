///
///
/// ## Example:
/// ```dart
///
///
/// void main() {
/// }
/// ```
library typings.vscode;

import 'package:typings/annotations.dart';

@Typings.urls(package: 'vscode', version: '1.82.0', dirName: 'vscode', urls: [
  'https://raw.githubusercontent.com/DefinitelyTyped/DefinitelyTyped/master/types/vscode/index.d.ts'
], uses: [
  'typescript'
])
export 'vscode/vscode.dart';

import 'dart:js_util' as jsu;
import 'package:typings/d/vscode.dart' as vscode;
import 'package:js/js.dart';

@JS()
external vscode.Module get module;

@JS()
external Process get process;

@JS()
@anonymous
class ModuleExports {
  external factory ModuleExports._(
      {void Function(vscode.ExtensionContext context)? activate,
      void Function()? deactivate});

  factory ModuleExports(
          {void Function(vscode.ExtensionContext context)? activate,
          void Function()? deactivate}) =>
      ModuleExports._(
          activate: activate == null ? null : allowInterop(activate),
          deactivate: deactivate == null ? null : allowInterop(deactivate));
}

@JS()
@anonymous
class Module {
  external set exports(ModuleExports value);
}

@JS()
@anonymous
class Env {}

@JS()
@anonymous
class Process {
  external factory Process({Env env});
}

@JS()
external ChildProcess get cp;

@JS()
@anonymous
class ChildProcess {}

extension ChildProcess$Typings on ChildProcess {
  void exec(
          String command,
          void Function(dynamic err, String? stdout, String? stderr)
              callback) =>
      jsu.callMethod(this, 'exec', [command, jsu.allowInterop(callback)]);
}

@JS()
@anonymous
class LightDarkPath {
  external factory LightDarkPath({String light, String dark});
}

@JS('ws.WebSocket')
@staticInterop
class WebSocket {
  external factory WebSocket(String path);
}

extension VSWebSocket on WebSocket {
  int get readyState => jsu.getProperty(this, 'readyState');

  void send(String buf) => jsu.callMethod(this, 'send', [buf]);

  void on(String command, Function([dynamic data, dynamic foo]) callback) =>
      jsu.callMethod(this, 'on', [command, jsu.allowInterop(callback)]);
}

@JS('Buffer')
external dynamic get _buffer;

@JS()
@staticInterop
class Buffer {
  static Buffer from(dynamic array) => jsu.callMethod(_buffer, 'from', [array]);
}

extension UtilsBuffer on Buffer {
  String toString$() => jsu.callMethod(this, 'toString', []);
}
