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
      {void Function(vscode.ExtensionContext context)? activate});

  factory ModuleExports(
          {void Function(vscode.ExtensionContext context)? activate}) =>
      ModuleExports._(
          activate: activate == null ? null : allowInterop(activate));
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
