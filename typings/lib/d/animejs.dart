/// 
///
/// ## Example:
/// ```dart
/// import 'package:typings/d/animejs.dart' as inp;
///
///
/// void main() {
///     // inserts the InputMask js file into the DOM
///     await inp.import();
///
/// }
/// ```
library typings.animejs;

import 'package:typings/annotations.dart';

@Typings.npm(
    package: 'animejs',
    version: '3.2.1',
    dirName: 'animejs',
    contextCheck: 'anime',
    packageJson: (typings: false, import: true),
    files: [
      'https://raw.githubusercontent.com/DefinitelyTyped/DefinitelyTyped/master/types/animejs/index.d.ts'
    ],
    uses: [
      'core'
    ])
export 'animejs/animejs.dart';
