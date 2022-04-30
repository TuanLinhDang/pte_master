import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pte_support/common/converters/timestamp_converter.dart';

import '../artist.dart';
part 'artist_dto.freezed.dart';
part 'artist_dto.g.dart';

@freezed
class ArtistDto with _$ArtistDto {
  const factory ArtistDto({
    @JsonKey(ignore: false) String? id,
    String? name,
    String? avatar,
    String? bio,
    @TimestampOrNullConverter() DateTime? dateOfBirth,
  }) = _ArtistDto;

  factory ArtistDto.fromJson(Map<String, dynamic> json) =>
      _$ArtistDtoFromJson(json);

  factory ArtistDto.fromFirestore(DocumentSnapshot doc) =>
      ArtistDto.fromJson(doc.data() as Map<String, dynamic>)
          .copyWith(id: doc.id);
}

extension ArtistDtoX on ArtistDto {
  Artist toDomain() {
    return Artist(
      id: id,
      name: name,
      avatar: avatar,
      bio: bio,
      dateOfBirth: dateOfBirth,
    );
  }
}
