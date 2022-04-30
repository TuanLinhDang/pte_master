import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pte_support/common/converters/timestamp_converter.dart';

part 'artist.freezed.dart';

@freezed
abstract class Artist with _$Artist {
  factory Artist({
    String? id,
    String? name,
    String? avatar,
    String? bio,
    @TimestampOrNullConverter() DateTime? dateOfBirth,
  }) = _Artist;
}
