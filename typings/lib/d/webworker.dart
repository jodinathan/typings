library typings.webworker;

import 'package:typings/annotations.dart';

@Typings.npm(
    package: 'typescript',
    version: 'latest',
    packageJson: (typings: false, import: false),
    files: [
      'lib/lib.webworker.d.ts',
      'lib/lib.webworker.importscripts.d.ts',
      'lib/lib.webworker.iterable.d.ts',
    ],
    uses: [
      'typescript'
    ]
)
export 'webworker/typescript.dart';

