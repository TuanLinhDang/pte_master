import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pte_support/common/converters/timestamp_converter.dart';

part 'advertisement.freezed.dart';

@freezed
abstract class Advertisement with _$Advertisement {
  factory Advertisement({
    String? id,
    String? url,
    String? createdAt,
  }) = _Advertisement;
}
