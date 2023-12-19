import 'dart:io';

import 'package:logging/logging.dart';
import 'package:ts2dart/src/transpiler.dart';

Future<void> main(List<String> arguments) async {
  Logger.root.level = Level.ALL; // defaults to Level.INFO
  Logger.root.onRecord.listen((record) {
    print('${record.level.name}: ${record.time}: ${record.message}');
  });

  print('ts2dart starting...');

  final libPath = '${Directory.current.path}/../typings/lib/';

  if (1 < 0) {
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
          'lib/lib.scripthost.d.ts'
        ]);
  }

  if (1 > 0) {
    await Transpiler.fromNpm(
        package: 'typescript',
        version: 'latest',
        targetMainFile: 'webworker',
        packageJson: (typings: false, import: false),
        dirName: 'webworker',
        targetPath: libPath,
        files: [
          'lib/lib.webworker.d.ts',
          'lib/lib.webworker.importscripts.d.ts',
          'lib/lib.webworker.iterable.d.ts',
        ],
        uses: ['typescript']);
  }

  if (1 < 0) {
    await Transpiler.fromUrls(
        package: 'deno',
        version: 'v1.32.3',
        targetMainFile: 'deno',
        dirName: 'deno',
        targetPath: libPath,
        uses: [
          'typescript'
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
        packageJson: (
          typings: false,
          import: false
        ),
        distFiles: {
          'release/go.js'
        },
        uses: {
          'typescript'
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
          'typescript'
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
          'typescript'
        ],
        urls: [
          'https://raw.githubusercontent.com/DefinitelyTyped/DefinitelyTyped/master/types/vscode/index.d.ts'
        ]);
  }

  if (1 < 0) {
    await Transpiler.fromNpm(
      package: 'firebase-functions',
      version: '4.5.0',
      targetMainFile: 'firebaseFunctions',
      dirName: 'firebaseFunctions',
      packageJson: (typings: true, import: false),
      targetPath: libPath,
      uses: {'typescript'},
      // files: [
      //   'lib/v2/core.d.ts',
      //   'lib/v2/index.d.ts',
      //   'lib/v2/options.d.ts',
      //   'lib/v2/trace.d.ts',
      //   'lib/v2/providers/database.d.ts',
      //   'lib/v2/providers/eventarc.d.ts',
      //   'lib/v2/providers/firestore.d.ts',
      //   'lib/v2/providers/https.d.ts',
      //   'lib/v2/providers/identity.d.ts',
      //   'lib/v2/providers/pubsub.d.ts',
      //   'lib/v2/providers/remoteConfig.d.ts',
      //   'lib/v2/providers/scheduler.d.ts',
      //   'lib/v2/providers/storage.d.ts',
      //   'lib/v2/providers/tasks.d.ts',
      //   'lib/v2/providers/testLab.d.ts',
      //   'lib/v2/providers/alerts/alerts.d.ts',
      //   'lib/v2/providers/alerts/appDistribution.d.ts',
      //   'lib/v2/providers/alerts/billing.d.ts',
      //   'lib/v2/providers/alerts/crashlytics.d.ts',
      //   'lib/v2/providers/alerts/index.d.ts',
      //   'lib/v2/providers/alerts/performance.d.ts',
      // ]
    );
  }
}
