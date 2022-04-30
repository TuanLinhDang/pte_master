import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pte_support/common/converters/timestamp_converter.dart';

import '../photo.dart';
part 'photo_dto.freezed.dart';
part 'photo_dto.g.dart';

@freezed
class PhotoDto with _$PhotoDto {
  const factory PhotoDto({
    @JsonKey(ignore: false) String? id,
    String? url,
    @TimestampOrNullConverter() DateTime? createdAt,
  }) = _PhotoDto;

  factory PhotoDto.fromJson(Map<String, dynamic> json) =>
      _$PhotoDtoFromJson(json);

  factory PhotoDto.fromFirestore(DocumentSnapshot doc) =>
      PhotoDto.fromJson(doc.data() as Map<String, dynamic>)
          .copyWith(id: doc.id);
}

extension PhotoDtoX on PhotoDto {
  Photo toDomain() {
    return Photo(
      id: id,
      url: url,
      createdAt: createdAt,
    );
  }
}
