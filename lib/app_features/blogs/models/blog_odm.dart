import 'package:json_annotation/json_annotation.dart';
import 'package:cloud_firestore_odm/cloud_firestore_odm.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:pte_support/common/converters/timestamp_converter.dart';

// This doesn't exist yet...! See "Next Steps"
part 'blog_odm.g.dart';

@JsonSerializable(explicitToJson: true)
@TimestampConverter()
class BlogODM {
  BlogODM({
    required this.id,
    required this.title,
    required this.body,
    required this.abstract,
    required this.createdAt,
  });

  factory BlogODM.fromJson(Map<String, Object?> json) =>
      _$BlogODMFromJson(json);

  final String id;
  final String title;
  final String body;
  final String abstract;
  final DateTime createdAt;

  Map<String, Object?> toJson() => _$BlogODMToJson(this);
}

@Collection<BlogODM>('blogs')
final blogsRef = BlogODMCollectionReference();
