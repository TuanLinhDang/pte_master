import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class FirebaseFailures with _$FirebaseFailures {
  const factory FirebaseFailures.unexpected() = Unexpected;
  const factory FirebaseFailures.noData() = NoData;
  const factory FirebaseFailures.failToParseJson() = FailToParseJson;
  const factory FirebaseFailures.insufficientPermissions() =
      InsufficientPermissions;
  const factory FirebaseFailures.unableToUpdate() = UnableToUpdate;
  const factory FirebaseFailures.requireIndex() = RequireIndex;
}
