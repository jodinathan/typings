@JS('self')
library typings.core;

import 'package:js/js.dart';
export 'typescript/typescript.dart';

@JS()
external dynamic undefined;

@JS('NaN')
external num nan;

@JS('Array')
@staticInterop
class JsArray<T> {
  external factory JsArray([Iterable<T> init]);
}