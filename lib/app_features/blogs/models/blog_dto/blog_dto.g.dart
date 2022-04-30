// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlogDto _$$_BlogDtoFromJson(Map<String, dynamic> json) => _$_BlogDto(
      id: json['id'] as String?,
      title: json['title'] as String?,
      body: json['body'] as String?,
      abstract: json['abstract'] as String?,
      createdAt: const TimestampOrNullConverter()
          .fromJson(json['createdAt'] as Timestamp?),
    );

Map<String, dynamic> _$$_BlogDtoToJson(_$_BlogDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
      'abstract': instance.abstract,
      'createdAt': const TimestampOrNullConverter().toJson(instance.createdAt),
    };
