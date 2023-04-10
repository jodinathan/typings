// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

part of code_builder.src.specs.expression;

/// Returns [method] as closure, removing its return type and type parameters.
Expression toClosure(Method method) {
  final withoutTypes = method.rebuild((b) {
    b.returns = null;
    b.types.clear();
  });
  return ClosureExpression._(withoutTypes);
}

/// Returns [method] as a (possibly) generic closure, removing its return type.
Expression toGenericClosure(Method method) {
  final withoutReturnType = method.rebuild((b) {
    b.returns = null;
  });
  return ClosureExpression._(withoutReturnType);
}

ClosureExpression toFullClosure(Method method) => ClosureExpression._(method);

class ClosureExpression extends Expression implements Reference {
  final Method method;

  ClosureExpression._(this.method);

  @override
  String? get url => null;

  @override
  String? get symbol => null;

  @override
  Reference get type => this;

  @override
  R accept<R>(ExpressionVisitor<R> visitor, [R? context]) =>
      visitor.visitClosureExpression(this, context);

  @override
  Expression newInstance(
    Iterable<Expression> positionalArguments, [
    Map<String, Expression> namedArguments = const {},
    List<Reference> typeArguments = const [],
  ]) =>
      throw UnsupportedError('Cannot instantiate a record type.');

  @override
  Expression newInstanceNamed(
    String name,
    Iterable<Expression> positionalArguments, [
    Map<String, Expression> namedArguments = const {},
    List<Reference> typeArguments = const [],
  ]) =>
      throw UnsupportedError('Cannot instantiate a record type.');

  @override
  Expression constInstance(
    Iterable<Expression> positionalArguments, [
    Map<String, Expression> namedArguments = const {},
    List<Reference> typeArguments = const [],
  ]) =>
      throw UnsupportedError('Cannot "const" a record type.');

  @override
  Expression constInstanceNamed(
    String name,
    Iterable<Expression> positionalArguments, [
    Map<String, Expression> namedArguments = const {},
    List<Reference> typeArguments = const [],
  ]) =>
      throw UnsupportedError('Cannot "const" a record type.');
}
