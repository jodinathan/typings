/// TypeScript DOM & core bindings 
/// 
/// Official docs: https://www.typescriptlang.org/docs/handbook/dom-manipulation.html
/// 
/// ## Example:
/// ```dart
/// import 'package:typings/core.dart' as js;
/// 
/// void main() {
///     js.console.log(['Hello', 'World']);
/// }
/// ```
library typings.core;

import 'package:typings/annotations.dart';

@Typings.npm(
    package: 'typescript',
    version: 'latest',
    packageJson: (typings: false, import: false),
    files: [
      'lib/lib.es5.d.ts',
      'lib/lib.es2015.core.d.ts',
      'lib/lib.es2015.collection.d.ts',
      'lib/lib.es2015.iterable.d.ts',
      'lib/lib.es2015.generator.d.ts',
      'lib/lib.es2015.promise.d.ts',
      'lib/lib.es2015.proxy.d.ts',
      'lib/lib.es2015.reflect.d.ts',
      'lib/lib.es2015.symbol.d.ts',
      'lib/lib.es2015.symbol.wellknown.d.ts',
      'lib/lib.es2016.array.include.d.ts',
      'lib/lib.es2017.object.d.ts',
      'lib/lib.es2017.sharedmemory.d.ts',
      'lib/lib.es2017.string.d.ts',
      'lib/lib.es2017.intl.d.ts',
      'lib/lib.es2017.typedarrays.d.ts',
      'lib/lib.es2018.asynciterable.d.ts',
      'lib/lib.es2018.asyncgenerator.d.ts',
      'lib/lib.es2018.promise.d.ts',
      'lib/lib.es2018.regexp.d.ts',
      'lib/lib.es2018.intl.d.ts',
      'lib/lib.es2019.array.d.ts',
      'lib/lib.es2019.object.d.ts',
      'lib/lib.es2019.string.d.ts',
      'lib/lib.es2019.symbol.d.ts',
      'lib/lib.es2019.intl.d.ts',
      'lib/lib.es2020.bigint.d.ts',
      'lib/lib.es2020.date.d.ts',
      'lib/lib.es2020.number.d.ts',
      'lib/lib.es2020.promise.d.ts',
      'lib/lib.es2020.sharedmemory.d.ts',
      'lib/lib.es2020.string.d.ts',
      'lib/lib.es2020.symbol.wellknown.d.ts',
      'lib/lib.es2020.intl.d.ts',
      'lib/lib.es2021.intl.d.ts',
      'lib/lib.es2021.promise.d.ts',
      'lib/lib.es2021.string.d.ts',
      'lib/lib.es2021.weakref.d.ts',
      'lib/lib.es2022.array.d.ts',
      'lib/lib.es2022.error.d.ts',
      'lib/lib.es2022.intl.d.ts',
      'lib/lib.es2022.object.d.ts',
      'lib/lib.es2022.regexp.d.ts',
      'lib/lib.es2022.sharedmemory.d.ts',
      'lib/lib.es2023.array.d.ts',
      'lib/lib.dom.d.ts',
      'lib/lib.webworker.d.ts',
      'lib/lib.webworker.importscripts.d.ts',
      'lib/lib.webworker.iterable.d.ts',
      'lib/lib.scripthost.d.ts'
    ]
)
export 'd/core.dart';

