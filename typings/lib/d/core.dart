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

@JS()
@staticInterop
class Promise<T> {
  external factory Promise(
      void Function(Function(T) resolve, Function reject) callback);

  factory Promise.futureToPromise(Future<T> future) {
    return Promise<T>(allowInterop((Function resolve, Function reject) {
      future.then((result) => resolve(result), onError: reject);
    }));
  }

  static dynamic functionFutureOr(Function() fn) {
      final ret = fn();

      return ret is Future ? Promise.futureToPromise(ret) : ret;
  }
}
