/// 
///
/// ## Example:
/// ```dart
/// import 'package:typings/d/inputmask.dart' as inp;
///
///
/// void main() {
///     // inserts the InputMask js file into the DOM
///     await inp.import();
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
      'typescript'
    ])
export 'inputmask/inputmask.dart';
