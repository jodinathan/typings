import 'dart:io';

import 'package:logging/logging.dart';
import 'package:ts2dart/src/transpiler.dart';

Future<void> main(List<String> arguments) async {
  Logger.root.level = Level.ALL; // defaults to Level.INFO
  Logger.root.onRecord.listen((record) {
    print('${record.level.name}: ${record.time}: ${record.message}');
  });

  final libPath = '${Directory.current.path}/../typings/lib/';

  if (1 > 0) {
    await Transpiler.fromNpm(
        package: 'typescript',
        version: 'latest',
        targetMainFile: 'typescript',
        packageJson: (typings: false, import: false),
        dirName: 'typescript',
        targetPath: libPath,
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
          'lib/lib.webworker.importscripts.d.ts',
          'lib/lib.scripthost.d.ts'
        ]);
  }

  if (1 < 0) {
    await Transpiler.fromUrls(
        package: 'deno',
        version: 'v1.32.3',
        targetMainFile: 'deno',
        dirName: 'deno',
        targetPath: libPath,
        uses: [
          'core'
        ],
        urls: [
          'https://github.com/denoland/deno/releases/download/v1.32.3/lib.deno.d.ts'
        ]);
  }

  if (1 < 0) {
    await Transpiler.fromNpm(
        package: 'gojs',
        contextCheck: 'go',
        version: 'latest',
        targetMainFile: 'gojs',
        dirName: 'gojs',
        targetPath: libPath,
        distFiles: {
          'release/go.js'
        },
        uses: {
          'core'
        },
        files: [
          'release/go.d.ts',
        ]);
  }

  if (1 < 0) {
    await Transpiler.fromNpm(
        package: 'inputmask',
        contextCheck: 'Inputmask',
        version: 'latest',
        targetMainFile: 'inputmask',
        dirName: 'inputmask',
        targetPath: libPath,
        uses: {
          'core'
        },
        files: [
          'https://raw.githubusercontent.com/DefinitelyTyped/DefinitelyTyped/master/types/inputmask/index.d.ts',
        ]);
  }

  if (1 < 0) {
    await Transpiler.fromUrls(
        package: 'vscode',
        version: '1.82.0',
        targetMainFile: 'vscode',
        dirName: 'vscode',
        targetPath: libPath,
        uses: [
          'core'
        ],
        urls: [
          'https://raw.githubusercontent.com/DefinitelyTyped/DefinitelyTyped/master/types/vscode/index.d.ts'
        ]);
  }
}
