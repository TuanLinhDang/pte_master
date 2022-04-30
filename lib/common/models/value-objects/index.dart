import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:pte_support/common/models/value-objects/errors/index.dart';
import 'package:pte_support/common/models/value-objects/value_failures.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailures<T>, T> get value;

  T getOrCrash() {
    return value.fold(
        (failure) => throw UnexpectedValueError(failure), (value) => value);
  }

  bool isValid() {
    return value.isRight();
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    return other is ValueObject && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailures<String>, String> value;

  factory(String input) {
    return EmailAddress._(right(input));
  }

  const EmailAddress._(this.value);
}
