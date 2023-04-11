@TestOn('browser')
library primitives_testing;

import 'package:test/test.dart';
import 'package:typings/core.dart' as js;
import 'package:typings/d/gojs.dart' as go;
import 'package:typings/src/dist.dart';

void main() {
  setUp(() => go.import());

  test('GoJS exists in the window', () {
    expect(TypingsDist.hasContext('go'), true);
  });

  test('Diagram creation', () {
    final holder = js.document.createElement.$1(js.HTMLElementTagNameMap.div);

    js.document.body.appendChild(holder);

    final goDiagram = go.Diagram.$2(holder);

    expect(goDiagram.allowDragOut, false);
  });
}
