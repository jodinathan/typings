@JS('ws')
library ws;

import 'package:js/js.dart';
import 'dart:js_util' as jsu;

enum WebSocketReadyState {
  connecting(0),
  open(1),
  closing(2),
  closed(3);

  const WebSocketReadyState(this.value);

  final int value;
}

@JS()
@staticInterop
class WebSocket {
  external factory WebSocket(String url);
}

extension TypingsChildProcess on WebSocket {
  void on(String event, Function([dynamic, dynamic]) callback) =>
      jsu.callMethod(this, 'on', [event, allowInterop(callback)]);

  void send(dynamic data) => jsu.callMethod(this, 'send', [data]);

  void destroy() => jsu.callMethod(this, 'destroy', []);

  WebSocketReadyState get readyState => WebSocketReadyState.values.firstWhere(
      (state) => state.value == jsu.getProperty(this, 'readyState'));
}
