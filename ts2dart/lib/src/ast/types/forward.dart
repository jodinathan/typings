import '../reference.dart';
import 'delegate.dart';
import 'type.dart';

class InteropForward extends InteropType
    with InteropDiamondType, InteropDelegateType {
  InteropForward({
    required this.delegate,
    required this.name,
    this.lineNumber = -1,
    required this.source,
  }) {
    library.register(this);
  }

  final String name;
  @override
  final int lineNumber;
  @override
  final String source;

  @override
  final InteropRef delegate;

  @override
  String toString() => ''' 
  InteropForward(name: $name, delegate: $delegate)
  ''';
}
