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
  'core'
])
export 'vscode/vscode.dart';

import 'package:typings/d/vscode.dart' as vscode;
import 'package:js/js.dart';

@JS()
external vscode.Module get module;

@JS()
@anonymous
class ModuleExports {
  external factory ModuleExports._(
      {void Function(vscode.ExtensionContext context)? activate});

  factory ModuleExports(
          {void Function(vscode.ExtensionContext context)? activate}) =>
      ModuleExports._(activate: activate == null ? null : allowInterop(activate));
}

@JS()
@anonymous
class Module {
  external set exports(ModuleExports value);
}
