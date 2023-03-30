import 'dart:convert';

import 'package:code_builder/code_builder.dart';
import 'package:logging/logging.dart';

final logger = Logger('Typings');

typedef ParsedFile = ({String fileName, String buffer});

typedef PkgJs = ({
  String package,
  Expression Function({String? name}) js,
  Reference Function() anonymous,
  Reference Function() staticInterop
});

typedef JsCall = Expression Function(Iterable<Expression> positionalArguments,
    [Map<String, Expression> namedArguments, List<Reference> typeArguments]);

typedef PkgJsUtils = ({
  String package,
  JsCall callMethod,
  JsCall callCtor,
  JsCall getProperty,
  JsCall setProperty,
  JsCall allowInterop,
  JsCall promiseToFuture
});

final PkgJs pkgJs = (
  package: 'package:js/js.dart',
  js: ({String? name}) => refer('JS', pkgJs.package).call(
      [if (name case String name when name.isNotEmpty) literalString(name)]),
  anonymous: () => refer('anonymous', pkgJs.package),
  staticInterop: () => refer('staticInterop', pkgJs.package)
);

final PkgJsUtils pkgJsUtils = (
  package: 'dart:js_util',
  callMethod: (positionalArguments,
          [namedArguments = const {}, typeArguments = const []]) =>
      refer('callMethod', pkgJsUtils.package)
          .call(positionalArguments, namedArguments, typeArguments),
  callCtor: (positionalArguments,
          [namedArguments = const {}, typeArguments = const []]) =>
      refer('callConstructor', pkgJsUtils.package)
          .call(positionalArguments, namedArguments, typeArguments),
  getProperty: (positionalArguments,
          [namedArguments = const {}, typeArguments = const []]) =>
      refer('getProperty', pkgJsUtils.package)
          .call(positionalArguments, namedArguments, typeArguments),
  setProperty: (positionalArguments,
          [namedArguments = const {}, typeArguments = const []]) =>
      refer('setProperty', pkgJsUtils.package)
          .call(positionalArguments, namedArguments, typeArguments),
  allowInterop: (positionalArguments,
          [namedArguments = const {}, typeArguments = const []]) =>
      refer('allowInterop', pkgJsUtils.package)
          .call(positionalArguments, namedArguments, typeArguments),
  promiseToFuture: (positionalArguments,
          [namedArguments = const {}, typeArguments = const []]) =>
      refer('promiseToFuture', pkgJsUtils.package)
          .call(positionalArguments, namedArguments, typeArguments)
);

final _encoder = JsonEncoder.withIndent('  ');

extension UtilsMap<K extends Object, V> on Map<K, V> {
  T prop<T>(K key) {
    final ret = switch (this[key]) {
      T i => i,
      null => throw 'Null property of key $key',
      _ => throw 'Unexpected property type'
    };

    return ret;
  }

  String pretty() {
    return _encoder.convert(this);
  }
}

extension UtilsNum<T extends num> on T {
  T max(T other) => other > this ? other : this;

  T min(T other) => other < this ? other : this;
}
