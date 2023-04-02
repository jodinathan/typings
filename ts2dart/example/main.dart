import 'dart:async';

import 'package:js/js.dart';

import 'dom.generated.d.dart' as js;

Future<void> _fetch() async {
  final req = js.RequestInit();

  print('REquestFetch');
  js.console.log([req]);

  try {
    final r = await js.window
        .fetch('https://jsonplaceholder.typicode.com/todos/1', req);
    print('Fetch finished: $r');
    js.console.log([r]);
  } catch (e, st) {
    print('Error while fetching: $e\n$st');
    print(StackTrace.current);
  }
}

@JS()
external js.IterableIterator<num> makeRangeIterator(
    [num start, num end, num step]);

@JS()
external js.Array<String> testArray;

@JS()
external js.Array<String> testArray2;

mixin JsIteratorMixin<T> implements Iterator<T> {
  js.Iterator<T, dynamic, dynamic> get iterator;

  js.IteratorResult<T, dynamic>? _result;

  @override
  T get current => _result!.value as T;

  @override
  bool moveNext() {
    final next = _result = iterator.next();

    return next.done != true;
  }
}

final class JsIterator<T> with JsIteratorMixin<T> {
  JsIterator(this.iterator);

  @override
  final js.Iterator<T, dynamic, dynamic> iterator;
}

class JsIterable<T> extends Iterable<T> {
  JsIterable(this.jsIterator);

  @override
  JsIterator<T> get iterator => JsIterator(jsIterator());

  final js.Iterator<T, dynamic, dynamic> Function() jsIterator;
}

js.MediaStream? mstream;

void mediaClick(js.HTMLButtonElement btnMedia, js.HTMLVideoElement video) {
  print('BtnMediaClicked');

  print('WHAT??');
  // if we already have the stream, stop it and change the HTML of the button
  if (mstream != null) {
    // forEach is not working in Dart2JS:
    // https://github.com/dart-lang/sdk/issues/48260
    // ms.getTracks().forEach((track) => track.stop());

    final tracks = mstream!.getTracks();

    js.console.log(['Tracks', tracks]);

    for (final track in tracks) {
      track.stop();
    }

    mstream = null;
    btnMedia.innerHTML = 'Ask for camera access';
    js.console.log(['Media stopped.']);
    return;
  }

  js.console.log(['Asking for camera capture']);

  js.navigator.mediaDevices
      .getUserMedia(
          js.MediaStreamConstraints(video: js.MediaTrackConstraints()))
      .then((media) {
    js.console.log(['asked: ${media.id}, ${media.active}']);

    // here the media stream is on,
    // lets set it to the source of the video element
    video.srcObject = media;

    if (media.active) {
      // change the label of the button so user
      // can know he can stop the camera stream.
      // to test, lets use textContent instead of innerHTML
      btnMedia.textContent = 'Stop camera capture';
    }

    mstream = media;
  });
}

void main() {
  js.console.log(['Starting']);
  final w = js.window;
  js.console.log([w]);
  final d = w.document;
  js.console.log([d]);
  d.title = 'JS Bindings example';

  var init = js.RequestInit(
      method: 'GET',
      referrer: '',
      referrerPolicy: js.ReferrerPolicy.origin,
      mode: js.RequestMode.cors,
      credentials: js.RequestCredentials.omit,
      cache: js.RequestCache.noCache,
      redirect: js.RequestRedirect.follow,
      integrity: '',
      keepalive: true);

  print('RequestInit:');
  js.console.log([init]);

  final headers = js.Headers();

  js.console.log([headers]);

  headers.append('foo', 'bar');

  js.console.log([headers]);

  headers.forEach((a, b, c) {
    print('Header $a => $b');
  }, null);

  _fetch().then((ev) => print('Fetch test finished.'));

  final response = js.ResponseInit();

  print('Response.status == 200 // ${response.status == 200}');

  print('External array: ');
  js.console.log([
    testArray,
    testArray2,
  ]); //testArray.concat(testArray2));

  print('Checking iterator');
  final ranged = makeRangeIterator();

  var result = ranged.next();
  while (result.done != true) {
    print('ranged: ${result.value}'); // 1 3 5 7 9
    result = ranged.next();
  }

  print('DartIterable from Iterator: ${ranged}.toIterable()');

  final map = js.Map.$1([
    (1, 'one'),
    (2, 'two'),
    (3, 'three'),
  ]);

  js.console.log([map, map.keys()]);

  final iter = JsIterable(map.keys);

  print('ITERGO ${iter.length}');

  for (final item in iter) {
    print('ITERATOR ${item}');
  }

  final div = js.document.createElement.$1(js.HTMLElementTagNameMap.div)
    ..id = 'someDiv'
    ..innerHTML = 'This div was created on the fly. '
        'Node.elementNode: ${js.Node.elementNode}. '
        'Map: ${iter.map((k) => '$k: ${map.get(k)}').join(', ')}. '
    ..style.setProperty('border', '1px solid black')
    ..style.setProperty('margin', '10px');
  final btnChanger =
      (js.document.createElement.$3('button') as js.HTMLButtonElement)
        ..id = 'changeHtml'
        ..innerText = 'Change the above div HTML';
  final btnMedia = (js.document.createElement.$3('button')
      as js.HTMLButtonElement)
    ..innerText = 'Ask for camera access';
  final video = (js.document.createElement.$3('video') as js.HTMLVideoElement)
    ..autoplay = true
    ..style.setProperty('border', '1px solid purple')
    ..style.setProperty('margin', '10px')
    ..style.setProperty('height', '300px')
    ..style.setProperty('width', '500px')
    ..style.setProperty('background', 'black');

  final body = js.document.body;

  // add the div and bind a listener to the HTML changer button
  body
    ..appendChild(div)
    ..appendChild(btnChanger)
    ..appendChild(btnMedia)
    ..appendChild(js.document.createElement.$3('hr'))
    ..appendChild(video);

  js.document
      .getElementById('changeHtml')!
      .addEventListener
      .$1(js.HTMLElementEventMap.click, (e) {
    js.console.log(['Changing the HTML']);
    js.document.getElementById('someDiv')!.innerHTML = 'New stuff oh yeah!';
  });

  div.childNodes.forEach((element, index, list) {
    print('CHILDNODE[$index] = $element. ${element.runtimeType}');
  });

  Timer.periodic(Duration(seconds: 1), (timer) {
    print('Beat ${mstream != null}');
  });

  // listen to the click of the media button
  btnMedia.addEventListener
      .$1(js.HTMLElementEventMap.click, (ev) => mediaClick(btnMedia, video));

  js.document.body.childNodes.forEach((child, index, list) {
    print('Child ${child.nodeName}');
  });
}
