# What is this

Use NPM packages in your projects with the power of sound Dart.

This package reads and translates TypeScript declaration files (.d.ts) to Dart through interop and enables importing the JS file without having to include it in your HTML file.

It is also possible to generate interop from files without using NPM, one example is Deno.

# Sponsorship, donations

Please, if you find this package useful, consider sponsoring or donating.
[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/donate?hosted_button_id=YNCG33GLM3494)

# Examples

## Simple console.log

```dart
import 'package:typings/core.dart' as js;

void main() {
    js.console.log(['Hello', 'World']);
}

```

## Using the GoJS library

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

# Adding packages

It is very simple to add libraries from NPM:

```dart
import 'package:typings/annotations.dart';

@Typings.npm(
    package: 'gojs', // package name
    version: 'latest', // the version that should be fetched from NPM
    dirName: 'gojs', // the dir name to be created
    contextCheck: 'go', // the namespace to be checked in the JS when the JS file is imported
    uses: [
      'core' // the GoJS uses the core (DOM) types
    ]
  )
export 'gojs/gojs.dart';
```

From this, the builder will fetch the package from NPM, parse the ` package.json`  and from there generate the import file and the interop typings.