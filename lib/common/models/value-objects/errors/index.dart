import 'package:pte_support/common/models/value-objects/value_failures.dart';

class UnexpectedValueError extends Error {
  ValueFailures valueFailure;
  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    const explanation =
        'Encountered a ValueFailure at an unrecoverable point. Terminating.';
    return Error.safeToString('$explanation Failure was: $valueFailure');
  }
}
