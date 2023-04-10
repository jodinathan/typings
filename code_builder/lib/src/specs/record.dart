// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:meta/meta.dart';

import '../base.dart';
import '../mixins/generics.dart';
import '../visitors.dart';
import 'code.dart';
import 'expression.dart';
import 'reference.dart';

part 'record.g.dart';

@immutable
abstract class RecordType extends Expression
    with HasGenerics
    implements Built<RecordType, RecordTypeBuilder>, Reference, Spec {
  factory RecordType([
    void Function(RecordTypeBuilder) updates,
  ]) = _$RecordType;

  RecordType._();

  @override
  R accept<R>(
    SpecVisitor<R> visitor, [
    R? context,
  ]) =>
      visitor.visitRecordType(this, context);

  @override
  BuiltList<Reference> get types;

  /// Positional parameters of this function type.
  BuiltList<Reference> get parameters;

  /// Named parameters of this function type.
  BuiltMap<String, Reference> get namedParameters;

  @override
  String? get url => null;

  @override
  String? get symbol => null;

  @override
  Reference get type => this;

  /// Optional nullability.
  ///
  /// An emitter may ignore this if the output is not targeting a Dart language
  /// version that supports null safety.
  bool? get isNullable;

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

  /// A typedef assignment to this type.
  Code toTypeDef(String name) => createTypeDef(name, this);
}

abstract class RecordTypeBuilder extends Object
    with HasGenericsBuilder
    implements Builder<RecordType, RecordTypeBuilder> {
  factory RecordTypeBuilder() = _$RecordTypeBuilder;

  RecordTypeBuilder._();

  @override
  ListBuilder<Reference> types = ListBuilder<Reference>();

  ListBuilder<Reference> parameters = ListBuilder<Reference>();

  MapBuilder<String, Reference> namedParameters =
      MapBuilder<String, Reference>();

  bool? isNullable;

  String? url;

  String? symbol;
}
