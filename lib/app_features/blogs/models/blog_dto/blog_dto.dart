import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pte_support/common/converters/timestamp_converter.dart';

import '../blog.dart';
part 'blog_dto.freezed.dart';
part 'blog_dto.g.dart';

@freezed
class BlogDto with _$BlogDto {
  const factory BlogDto({
    @JsonKey(ignore: false) String? id,
    String? title,
    String? body,
    String? abstract,
    @TimestampOrNullConverter() DateTime? createdAt,
  }) = _BlogDto;

  factory BlogDto.fromJson(Map<String, dynamic> json) =>
      _$BlogDtoFromJson(json);

  factory BlogDto.fromFirestore(DocumentSnapshot doc) =>
      BlogDto.fromJson(doc.data() as Map<String, dynamic>).copyWith(id: doc.id);
}

extension BlogDtoX on BlogDto {
  Blog toDomain() {
    return Blog(
      id: id,
      title: title,
      body: body,
      abstract: abstract,
      createdAt: createdAt,
    );
  }
}
