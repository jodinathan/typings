import 'dart:async';

import 'package:js/js.dart';

import 'package:typings/core.dart' as js;
import 'package:typings/d/gojs.dart' as go;

Future<void> _fetch() async {
  final req = js.RequestInit();

  print('Initiating request Fetch');

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

    /*for (final track in tracks) {
      track.stop();
    }*/

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

js.HTMLDivElement start(String name) {
  final source = js.document
      .getElementById('sources')!
      .getElementsByClassName(name)[0]
      .cloneNode(true) as js.HTMLDivElement;

  js.document.getElementById('app')!
    ..textContent = ''
    ..appendChild(source);

  return source;
}

Future<void> makeGo() async {
  void animateFadeDown(go.DiagramEvent e) {
    var diagram = e.diagram;
    var animation = go.Animation();
    animation.isViewportUnconstrained =
        true; // So Diagram positioning rules let the animation start off-screen
    animation.easing = go.Animation.easeOutExpo;
    animation.duration = 900;
    // Fade "down", in other words, fade in from above
    animation.add(diagram, 'position', diagram.position.copy().offset(0, 200),
        diagram.position);
    animation.add(diagram, 'opacity', 0, 1);
    animation.start();
  }

  void showLinkLabel(go.DiagramEvent e) {
    var label = e.subject.findObject('LABEL');

    if (label == null) {
      label.visible = (e.subject.fromNode.data.category == 'Conditional');
    }
  }

  go.Node nodeStyle() => go.Node.$1()
    ..locationSpot = go.Spot.center
    ..bind.$1(
        go.Binding('location', 'loc', ([v, t]) => go.Point.parse(v as String))
            .makeTwoWay((v, [s, m]) => go.Point.stringify(v as go.Point)));

  go.TextBlock textStyle([String? text]) => go.TextBlock.$1()
    ..font = 'bold 11pt Lato, Helvetica, Arial, sans-serif'
    ..stroke = '#F8F8F8'
    ..text = text ?? '';

  go.Shape makePort(
      String name, go.Spot align, go.Spot spot, dynamic output, dynamic input) {
    var horizontal = align.equals(go.Spot.top) || align.equals(go.Spot.bottom);
    // the port is basically just a transparent rectangle that stretches along the side of the node,
    // and becomes colored when the mouse passes over it
    return go.Shape.$1()
      ..fill =
          'transparent' // changed to a color in the mouseEnter event handler
      ..strokeWidth = 0 // no stroke
      ..width =
          horizontal ? js.nan : 8 // if not stretching horizontally, just 8 wide
      ..height =
          !horizontal ? js.nan : 8 // if not stretching vertically, just 8 tall
      ..alignment = align // align the port on the main Shape
      ..stretch =
          (horizontal ? go.GraphObject.horizontal : go.GraphObject.vertical)
      ..portId = name // declare this object to be a "port"
      ..fromSpot = spot // declare where links may connect at this port
      ..fromLinkable =
          output // declare whether the user may draw links from here
      ..toSpot = spot // declare where links may connect at this port
      ..toLinkable = input // declare whether the user may draw links to here
      ..cursor =
          'pointer' // show a different cursor to indicate potential link point
      ..mouseEnter = (e, port, k) {
        // the PORT argument will be this Shape
        if (!e.diagram.isReadOnly) {
          (port as go.Shape).fill = 'rgba(255,0,255,0.5)';
        }
      }
      ..mouseLeave = (e, port, k) {
        (port as go.Shape).fill = 'transparent';
      };
  }

  js.window.document.title = 'GoJS example';

  final source = start('go');
  await go.import();

  var diagram = source.getElementsByClassName('diagram')[0];
  var palette = source.getElementsByClassName('palette')[0];

  try {
    js.console.log(['Building Go JS diagram']);

    final god = go.Diagram.$2(diagram)
      ..addDiagramListener(go.DiagramEventNameOptions.linkDrawn, showLinkLabel)
      ..addDiagramListener(
          go.DiagramEventNameOptions.linkRelinked, showLinkLabel);

    god.nodeTemplateMap.add(
        '', // the default category
        nodeStyle()
          ..type = go.Panel.table
          ..add([
            go.Panel.$1()
              ..type = go.Panel.auto
              ..add([
                go.Shape.$1()
                  ..figure = 'Rectangle'
                  ..fill = '#282c34'
                  ..stroke = '#00A9C9'
                  ..strokeWidth = 3.5
                  ..bind.$1(go.Binding('figure', 'figure')),
                textStyle()
                  ..margin = 8
                  ..maxSize = go.Size(160, js.nan)
                  ..wrap = go.TextBlock.wrapFit
                  ..editable = true
                  ..bind.$1(go.Binding('text').makeTwoWay())
              ]),
            makePort('T', go.Spot.top, go.Spot.topSide, false, true),
            makePort('L', go.Spot.left, go.Spot.leftSide, true, true),
            makePort('R', go.Spot.right, go.Spot.rightSide, true, true),
            makePort('B', go.Spot.bottom, go.Spot.bottomSide, true, false)
          ]));

    god.nodeTemplateMap.add(
        'Conditional',
        nodeStyle()
          ..type = go.Panel.table
          ..add([
            go.Panel.$1()
              ..type = go.Panel.auto
              ..add([
                go.Shape.$1()
                  ..figure = 'Diamond'
                  ..fill = '#282c34'
                  ..stroke = '#00A9C9'
                  ..strokeWidth = 3.5
                  ..bind.$1(go.Binding('figure', 'figure')),
                textStyle()
                  ..margin = 8
                  ..maxSize = go.Size(160, js.nan)
                  ..wrap = go.TextBlock.wrapFit
                  ..editable = true
                  ..bind.$1(go.Binding('text').makeTwoWay())
              ]),
            makePort('T', go.Spot.top, go.Spot.top, false, true),
            makePort('L', go.Spot.left, go.Spot.left, true, true),
            makePort('R', go.Spot.right, go.Spot.right, true, true),
            makePort('B', go.Spot.bottom, go.Spot.bottom, true, false)
          ]));

    god.nodeTemplateMap.add(
        'Start',
        nodeStyle()
          ..type = go.Panel.table
          ..add([
            go.Panel.$1()
              ..type = go.Panel.auto
              ..add([
                go.Shape.$1()
                  ..figure = 'Circle'
                  ..fill = '#282c34'
                  ..stroke = '#09d3ac'
                  ..strokeWidth = 3.5
                  ..desiredSize = go.Size(70, 70),
                textStyle('Start')..bind.$1(go.Binding('text'))
              ]),
            makePort('L', go.Spot.left, go.Spot.left, true, false),
            makePort('R', go.Spot.right, go.Spot.right, true, false),
            makePort('B', go.Spot.bottom, go.Spot.bottom, true, false)
          ]));

    god.nodeTemplateMap.add(
        'End',
        nodeStyle()
          ..type = go.Panel.table
          ..add([
            (go.Panel.$1()
              ..type = go.Panel.auto
              ..add([
                go.Shape.$1()
                  ..figure = 'Circle'
                  ..fill = '#282c34'
                  ..stroke = '#DC3C00'
                  ..strokeWidth = 3.5
                  ..desiredSize = go.Size(70, 70),
                textStyle('End')..bind.$1(go.Binding('text'))
              ])),
            makePort('T', go.Spot.top, go.Spot.top, false, true),
            makePort('L', go.Spot.left, go.Spot.left, false, true),
            makePort('R', go.Spot.right, go.Spot.right, false, true)
          ]));

    go.Shape.defineFigureGenerator('File', allowInterop((shape, w, h) {
      var geo = go.Geometry();
      var fig = go.PathFigure(0, 0, true); // starting point
      geo.add(fig);
      fig
        ..add(go.PathSegment(go.PathSegment.line, .75 * w, 0))
        ..add(go.PathSegment(go.PathSegment.line, w, .25 * h))
        ..add(go.PathSegment(go.PathSegment.line, w, h))
        ..add(go.PathSegment(go.PathSegment.line, 0, h).close());
      var fig2 = go.PathFigure(.75 * w, 0, false);
      geo.add(fig2);
      // The Fold
      fig2
        ..add(go.PathSegment(go.PathSegment.line, .75 * w, .25 * h))
        ..add(go.PathSegment(go.PathSegment.line, w, .25 * h));
      geo
        ..spot1 = go.Spot(0, .25)
        ..spot2 = go.Spot.bottomRight;
      return geo;
    }));

    god.nodeTemplateMap.add(
        'Comment',
        nodeStyle()
          ..type = go.Panel.auto
          ..add([
            go.Shape.$1()
              ..figure = 'File'
              ..fill = '#282c34'
              ..stroke = '#DEE0A3'
              ..strokeWidth = 3,
            textStyle()
              ..margin = 8
              ..maxSize = go.Size(200, js.nan)
              ..wrap = go.TextBlock.wrapFit
              ..textAlign = go.TextAlign.center
              ..editable = true
              ..bind.$1(go.Binding('text').makeTwoWay())
          ]));

    god.linkTemplate = go.Link()
      ..routing = go.Link.avoidsNodes
      ..curve = go.Link.jumpOver
      ..corner = 5
      ..toShortLength = 4
      ..relinkableFrom = true
      ..relinkableTo = true
      ..reshapable = true
      ..resegmentable = true
      // mouse-overs subtly highlight links:
      ..mouseEnter = (e, link, k) {
        ((link as go.Panel).findObject('HIGHLIGHT') as go.Shape).stroke =
            'rgba(30,144,255,0.2)';
      }
      ..mouseLeave = (e, link, k) {
        ((link as go.Panel).findObject('HIGHLIGHT') as go.Shape).stroke =
            'transparent';
      }
      ..selectionAdorned = false
      ..bind.$1(go.Binding('points').makeTwoWay())
      ..add([
        go.Shape.$1() // the highlight shape, normally transparent
          ..isPanelMain = true
          ..strokeWidth = 8
          ..stroke = 'transparent'
          ..name = 'HIGHLIGHT',
        go.Shape.$1() // the link path shape
          ..isPanelMain = true
          ..strokeWidth = 2
          ..stroke = 'gray'
          ..bind.$1(go.Binding('stroke', 'isSelected', allowInterop(([sel, k]) {
            return sel ? 'dodgerblue' : 'gray';
          })).ofObject()),
        go.Shape.$1() // the arrowhead
          ..toArrow = 'standard'
          ..strokeWidth = 0
          ..fill = 'gray',
        go.Panel.$1()
          ..type = go.Panel.auto
          ..visible = false
          ..name = 'LABEL'
          ..segmentIndex = 2
          ..segmentFraction = 0.5
          ..bind.$1(go.Binding('visible', 'visible').makeTwoWay())
          ..add([
            go.Shape.$1()
              ..figure = 'RoundedRectangle' // the label shape
              ..fill = '#F8F8F8'
              ..strokeWidth = 0,
            go.TextBlock.$1()
              ..text = 'Yes'
              ..textAlign = go.TextAlign.center
              ..font = '10pt helvetica, arial, sans-serif'
              ..stroke = '#333333'
              ..editable = true
              ..bind.$1(go.Binding('text').makeTwoWay())
          ])
      ]);

    god.toolManager.linkingTool.temporaryLink.routing = go.Link.orthogonal;
    god.toolManager.relinkingTool.temporaryLink.routing = go.Link.orthogonal;

    // load
    var load = '''
      { "class": "go.GraphLinksModel",
        "linkFromPortIdProperty": "fromPort",
        "linkToPortIdProperty": "toPort",
        "nodeDataArray": [
      {"category":"Comment", "loc":"360 -10", "text":"Kookie Brittle", "key":-13},
      {"key":-1, "category":"Start", "loc":"175 0", "text":"Start"},
      {"key":0, "loc":"-5 75", "text":"Preheat oven to 375 F"},
      {"key":1, "loc":"175 100", "text":"In a bowl, blend: 1 cup margarine, 1.5 teaspoon vanilla, 1 teaspoon salt"},
      {"key":2, "loc":"175 200", "text":"Gradually beat in 1 cup sugar and 2 cups sifted flour"},
      {"key":3, "loc":"175 290", "text":"Mix in 6 oz (1 cup) Nestle's Semi-Sweet Chocolate Morsels"},
      {"key":4, "loc":"175 380", "text":"Press evenly into ungreased 15x10x1 pan"},
      {"key":5, "loc":"355 85", "text":"Finely chop 1/2 cup of your choice of nuts"},
      {"key":6, "loc":"175 450", "text":"Sprinkle nuts on top"},
      {"key":7, "loc":"175 515", "text":"Bake for 25 minutes and let cool"},
      {"key":8, "loc":"175 585", "text":"Cut into rectangular grid"},
      {"key":-2, "category":"End", "loc":"175 660", "text":"Enjoy!"}
      ],
        "linkDataArray": [
      {"from":1, "to":2, "fromPort":"B", "toPort":"T"},
      {"from":2, "to":3, "fromPort":"B", "toPort":"T"},
      {"from":3, "to":4, "fromPort":"B", "toPort":"T"},
      {"from":4, "to":6, "fromPort":"B", "toPort":"T"},
      {"from":6, "to":7, "fromPort":"B", "toPort":"T"},
      {"from":7, "to":8, "fromPort":"B", "toPort":"T"},
      {"from":8, "to":-2, "fromPort":"B", "toPort":"T"},
      {"from":-1, "to":0, "fromPort":"B", "toPort":"T"},
      {"from":-1, "to":1, "fromPort":"B", "toPort":"T"},
      {"from":-1, "to":5, "fromPort":"B", "toPort":"T"},
      {"from":5, "to":4, "fromPort":"B", "toPort":"T"},
      {"from":0, "to":4, "fromPort":"B", "toPort":"T"}
      ]}
      ''';

    god.model = go.Model.fromJson(load);

    var buf = '''
              { "class": "go.GraphLinksModel",
        "nodeDataArray": [{"category": "Start", "text": "Start"},
              {"text": "Step"},
              {"category": "Conditional", "text": "???"},
              {"category": "End", "text": "End"},
              {"category": "Comment", "text": "Comment"}]
              }
          ''';
    go.Palette.$2(palette)
      ..nodeTemplateMap = god.nodeTemplateMap
      //..model = go.LinksModel(lm)
      ..model = go.Model.fromJson(buf)
      ..addDiagramListener(
          go.DiagramEventNameOptions.initialAnimationStarting, animateFadeDown)
      ..animationManager.initialAnimationStyle = go.AnimationManager.none;
  } catch (e) {
    print('FlowChart example error: $e');
    js.console.error([e]);
  } finally {
    print('Done! :D');
  }
}

void makeCore() {
  final basic = start('basic');
  final toLog = basic.getElementsByClassName('log')[0]..innerHTML = '';
  final stuff = basic.getElementsByClassName('stuff')[0];

  void log(Iterable buf) {
    toLog.innerHTML = '${toLog.innerHTML}<br/>${buf.join('<br />')}';
  }

  final w = js.window;
  final d = w.document;

  d.title = 'Basic example';

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

  log(['RequestInit:', init, js.Object.keys.$1(init)]);

  final headers = js.Headers();

  log(['Empty headers: ', headers]);

  js.console.log([headers]);

  headers.append('foo', 'bar');

  log(['Filled headers:', headers]);

  headers.forEach((a, b, c) {
    log(['Header $a => $b']);
  }, null);

  _fetch().then((ev) => log(['Fetch test finished.']));

  log([
    'External array: ',
    testArray,
    testArray2,
  ]);

  log(['Checking iterator']);
  final ranged = makeRangeIterator();

  var result = ranged.next();
  while (result.done != true) {
    log(['ranged: ${result.value}']); // 1 3 5 7 9
    result = ranged.next();
  }

  final map = js.Map.$3([
    (1, 'one'),
    (2, 'two'),
    (3, 'three'),
  ]);

  log([map, map.keys()]);

  final iter = JsIterable(map.keys);

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

  // add the div and bind a listener to the HTML changer button
  stuff
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
    log(['CHILDNODE[$index] = $element. ${element.runtimeType}']);
  });

  Timer.periodic(Duration(seconds: 1), (timer) {
    //print('Beat ${mstream != null}');
  });

  // listen to the click of the media button
  btnMedia.addEventListener
      .$1(js.HTMLElementEventMap.click, (ev) => mediaClick(btnMedia, video));

  js.document.body.childNodes.forEach((child, index, list) {
    log(['Child ${child.nodeName}']);
  });
}

void main() {
  js.console.log(['Starting']);

  makeCore();

  //makeGo();
}
