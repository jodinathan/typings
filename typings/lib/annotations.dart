class _TypingsNPM implements Typings {
  const _TypingsNPM(
      {required this.package,
      required this.version,
      String? dirName,
      this.files = const [],
      this.packageJson = (typings: true, import: true),
      this.contextCheck,
      this.uses = const [],
      this.distFiles = const []}) : dirName = dirName ?? package;

  final String package;
  final String version;
  final String dirName;
  final List<String> files;
  final List<String> uses;
  final List<String> distFiles;
  final String? contextCheck;
  final ({bool typings, bool import}) packageJson;
}

class _TypingsUrls implements Typings {
  const _TypingsUrls(
      {required this.package,
      required this.version,
      String? dirName,
      required this.urls,
      this.contextCheck,
      this.uses = const [],
      this.distFiles = const []}) : dirName = dirName ?? package;

  final String package;
  final String version;
  final String dirName;
  final List<String> urls;
  final List<String> uses;
  final List<String> distFiles;
  final String? contextCheck;
}

abstract class Typings {
  const factory Typings.npm(
      {required String package,
      required String version,
      String? dirName,
      List<String> files,
      ({bool typings, bool import}) packageJson,
      String? contextCheck,
      List<String> uses,
      List<String> distFiles}) = _TypingsNPM.new;

  const factory Typings.urls(
      {required String package,
      required String version,
      String? dirName,
      required List<String> urls,
      String? contextCheck,
      List<String> uses,
      List<String> distFiles}) = _TypingsUrls.new;
}
