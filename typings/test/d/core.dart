@TestOn('browser')
library primitives_testing;

import 'package:test/test.dart';
import 'package:typings/core.dart' as js;

void main() {
  final t1 = js.document.getElementById('t1');
  final t2 = js.document.getElementById('t2');
  final byClass = js.document.querySelectorAll.$2('.foo');

  test('Query selector', () {
    expect(t1 != null, true);
    expect(t2 != null, true);
    expect(byClass.length, 1);
    expect(byClass.item(0), t1);
    expect(js.document.querySelector.$2('#t1'), t1);
  });

  test('DOM update', () {
    expect(t1!.textContent, '1');

    t1.innerHTML = 'foo';

    expect(t1.textContent, 'foo');
  });

  test('Headers iterator', () {
    final headers = js.Headers()..append('foo', 'bar');

    expect(headers.get('foo'), 'bar');
  });
}
