import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo.freezed.dart';

@freezed
abstract class Photo with _$Photo {
  factory Photo({
    String? id,
    String? url,
    DateTime? createdAt,
  }) = _Photo;
}
