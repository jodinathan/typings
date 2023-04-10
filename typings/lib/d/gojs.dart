import 'package:typings/annotations.dart';

@Typings.npm(
    package: 'gojs',
    version: 'latest',
    dirName: 'gojs',
    contextCheck: 'go',
    uses: [
      'core'
    ]
  )
export 'gojs/gojs.dart';
