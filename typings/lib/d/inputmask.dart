/// GoJS official website: https://gojs.net/latest/index.html
///
/// ## Example:
/// ```dart
/// import 'package:typings/d/gojs.dart' as go;
///
///
/// void main() {
///     // inserts the GoJS js file into the DOM
///     await go.import();
///
/// }
/// ```
library typings.inputmask;

import 'package:typings/annotations.dart';

@Typings.npm(
    package: 'inputmask',
    version: '5.0.8',
    dirName: 'inputmask',
    contextCheck: 'Inputmask',
    packageJson: (typings: false, import: true),
    files: [
      'https://raw.githubusercontent.com/DefinitelyTyped/DefinitelyTyped/master/types/inputmask/index.d.ts'
    ],
    uses: [
      'core'
    ])
export 'inputmask/inputmask.dart';
