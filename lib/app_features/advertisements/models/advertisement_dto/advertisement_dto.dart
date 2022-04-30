import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../advertisement.dart';
part 'advertisement_dto.freezed.dart';
part 'advertisement_dto.g.dart';

@freezed
class AdvertisementDto with _$AdvertisementDto {
  const factory AdvertisementDto({
    @JsonKey(ignore: false) String? id,
    String? url,
    String? createdAt,
  }) = _AdvertisementDto;

  factory AdvertisementDto.fromJson(Map<String, dynamic> json) =>
      _$AdvertisementDtoFromJson(json);

  factory AdvertisementDto.fromFirestore(DocumentSnapshot doc) =>
      AdvertisementDto.fromJson(doc.data() as Map<String, dynamic>)
          .copyWith(id: doc.id);
}

extension AdvertisementDtoX on AdvertisementDto {
  Advertisement toDomain() {
    return Advertisement(
      id: id,
      url: url,
      createdAt: createdAt,
    );
  }
}
