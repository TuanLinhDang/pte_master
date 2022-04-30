// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArtistDto _$$_ArtistDtoFromJson(Map<String, dynamic> json) => _$_ArtistDto(
      id: json['id'] as String?,
      name: json['name'] as String?,
      avatar: json['avatar'] as String?,
      bio: json['bio'] as String?,
      dateOfBirth: const TimestampOrNullConverter()
          .fromJson(json['dateOfBirth'] as Timestamp?),
    );

Map<String, dynamic> _$$_ArtistDtoToJson(_$_ArtistDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'avatar': instance.avatar,
      'bio': instance.bio,
      'dateOfBirth':
          const TimestampOrNullConverter().toJson(instance.dateOfBirth),
    };
