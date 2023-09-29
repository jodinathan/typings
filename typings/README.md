Use NPM packages in your projects with the power of sound Dart.

This package reads and translates TypeScript declaration files (.d.ts) to Dart through interop and enables importing the JS file without having to include it in your HTML file.

It is also possible to generate interop from files without using NPM, one example is [Deno](https://pub.dev/documentation/typings/latest/d_deno_deno/d_deno_deno-library.html).

The list of available packages is in the end of this README.

#### Sponsorship, donations

Please, if you find this package useful, consider sponsoring or donating:  
[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/donate?hosted_button_id=YNCG33GLM3494)

## Examples

### Simple console.log

```dart
import 'package:typings/core.dart' as js;

void main() {
    js.console.log(['Hello', 'World']);
}

```

### Using the GoJS library

```dart
import 'package:typings/d/gojs.dart' as go;

void main() {
    // inserts the GoJS js file into the DOM
    await go.import(); 

    // from here you can use the go library, ie:
    final goDiagram = go.Diagram.$2(diagram)
      ..addDiagramListener(go.DiagramEventNameOptions.linkDrawn, showLinkLabel)
      ..addDiagramListener(
          go.DiagramEventNameOptions.linkRelinked, showLinkLabel);
}
```

## Adding packages

It is very simple to add libraries from NPM to be available through this package.

 - Create a file in `typings/lib/d/PACKAGE.dart` 
 - Add an export to ` yourpackage/yourpackage.dart` 
 - Add an annotation to the export that will guide the package on how to sync from NPM or any other kind of source.

Example:

File `/typings/d/gojs.dart`
```dart
import 'package:typings/annotations.dart';

@Typings.npm(
    package: 'gojs', // package name
    version: '2.3.5', // the version that should be fetched from NPM
    dirName: 'gojs', // the dir name to be created
    contextCheck: 'go', // optionally the namespace to be checked in the JS when the JS file is imported
    uses: [
      'core' // the GoJS uses the core (DOM) types
    ]
  )
export 'gojs/gojs.dart';
```

With this info the builder will automatically fetch the package from NPM, parse the ` package.json`  and from there generate the import file and the interop bindings.

Refer to the wiki for guidance and few rules to add packages.

## Sponsors
<table>
<tr>
<td align="center"><img src="https://static.invertase.io/assets/invertase/invertase-rounded-avatar.png" height="50">
</td>
</tr>
<tr>
<td>Invertase</td>
</tr>
</table>

## Currently available packages
 - [Core/DOM](https://pub.dev/documentation/typings/latest/d_core_core/d_core_core-library.html)
 - [Deno](https://pub.dev/documentation/typings/latest/d_deno_deno/d_deno_deno-library.html)
 - [GoJS](https://pub.dev/documentation/typings/latest/d_gojs_gojs/d_gojs_gojs-library.html)
 - VSCode
