import 'dart:convert';

import 'package:code_builder/code_builder.dart';
import 'package:logging/logging.dart';

final logger = Logger('Typings');

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
  JsCall promiseToFuture,
  JsCall isTruthy
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
          .call(positionalArguments, namedArguments, typeArguments),
  isTruthy: (positionalArguments,
          [namedArguments = const {}, typeArguments = const []]) =>
      refer('isTruthy', pkgJsUtils.package)
          .call(positionalArguments, namedArguments, typeArguments)
);

final _encoder = JsonEncoder.withIndent('  ');

extension UtilsString on String {
  bool get isLiteral => startsWith('"') || startsWith("'");
}

extension UtilsMap<K extends Object, V> on Map<K, V> {
  T prop<T>(K key) {
    final ret = switch (this[key]) {
      T i => i,
      null => throw 'Null property of key $key',
      dynamic d =>
        throw 'Unexpected property type "${d.runtimeType}" for key "$key". Expected $T'
    };

    return ret;
  }

  Map<String, dynamic> pair(K key) {
    final ret = switch (this[key]) {
      Map<String, dynamic> i => i,
      Map i => i.cast<String, dynamic>(),
      null => throw 'Null property of key $key',
      dynamic d =>
        throw 'Unexpected property type "${d.runtimeType}" for key "$key". Expected Map'
    };

    return ret;
  }

  Iterable<Map<String, dynamic>> pairs(K key) {
    final ret = switch (this[key]) {
      Iterable<Map<String, dynamic>> i => i,
      Iterable<Map> i => i.map((i) => i.cast<String, dynamic>()),
      Iterable l => l.map((i) => (i as Map).cast<String, dynamic>()),
      null => throw 'Null property of key $key',
      dynamic d =>
        throw 'Unexpected property type "${d.runtimeType}" for key "$key". Expected List of Map'
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
