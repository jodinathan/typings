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
///     // from here you can use the go library, ie:
///     final goDiagram = go.Diagram.$2(diagram)
///       ..addDiagramListener(go.DiagramEventNameOptions.linkDrawn, showLinkLabel)
///       ..addDiagramListener(
///           go.DiagramEventNameOptions.linkRelinked, showLinkLabel);
/// }
/// ```
library typings.gojs;

import 'package:typings/annotations.dart';

@Typings.npm(
    package: 'gojs',
    version: '2.3.5',
    dirName: 'gojs',
    contextCheck: 'go',
    uses: ['core'])
export 'gojs/gojs.dart';
