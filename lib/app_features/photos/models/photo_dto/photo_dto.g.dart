// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhotoDto _$$_PhotoDtoFromJson(Map<String, dynamic> json) => _$_PhotoDto(
      id: json['id'] as String?,
      url: json['url'] as String?,
      createdAt: const TimestampOrNullConverter()
          .fromJson(json['createdAt'] as Timestamp?),
    );

Map<String, dynamic> _$$_PhotoDtoToJson(_$_PhotoDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
    };
