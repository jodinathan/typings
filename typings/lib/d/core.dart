@JS('self')
library typings;

import 'package:js/js.dart';
import 'package:typings/annotations.dart';

@Typed(urls: {''})
export 'core/core.dart';

@JS()
external dynamic undefined;

@JS('NaN')
external num nan;

@JS('Array')
@staticInterop
class JsArray<T> {
  external factory JsArray([Iterable<T> init]);
}
