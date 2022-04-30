import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pte_support/common/converters/timestamp_converter.dart';

part 'blog.freezed.dart';

@freezed
abstract class Blog with _$Blog {
  factory Blog({
    String? id,
    String? title,
    String? body,
    String? abstract,
    DateTime? createdAt,
  }) = _Blog;
}
