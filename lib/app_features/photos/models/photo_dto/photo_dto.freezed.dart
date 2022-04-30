// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photo_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhotoDto _$PhotoDtoFromJson(Map<String, dynamic> json) {
  return _PhotoDto.fromJson(json);
}

/// @nodoc
class _$PhotoDtoTearOff {
  const _$PhotoDtoTearOff();

  _PhotoDto call(
      {@JsonKey(ignore: false) String? id,
      String? url,
      @TimestampOrNullConverter() DateTime? createdAt}) {
    return _PhotoDto(
      id: id,
      url: url,
      createdAt: createdAt,
    );
  }

  PhotoDto fromJson(Map<String, Object> json) {
    return PhotoDto.fromJson(json);
  }
}

/// @nodoc
const $PhotoDto = _$PhotoDtoTearOff();

/// @nodoc
mixin _$PhotoDto {
  @JsonKey(ignore: false)
  String? get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @TimestampOrNullConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoDtoCopyWith<PhotoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoDtoCopyWith<$Res> {
  factory $PhotoDtoCopyWith(PhotoDto value, $Res Function(PhotoDto) then) =
      _$PhotoDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: false) String? id,
      String? url,
      @TimestampOrNullConverter() DateTime? createdAt});
}

/// @nodoc
class _$PhotoDtoCopyWithImpl<$Res> implements $PhotoDtoCopyWith<$Res> {
  _$PhotoDtoCopyWithImpl(this._value, this._then);

  final PhotoDto _value;
  // ignore: unused_field
  final $Res Function(PhotoDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$PhotoDtoCopyWith<$Res> implements $PhotoDtoCopyWith<$Res> {
  factory _$PhotoDtoCopyWith(_PhotoDto value, $Res Function(_PhotoDto) then) =
      __$PhotoDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: false) String? id,
      String? url,
      @TimestampOrNullConverter() DateTime? createdAt});
}

/// @nodoc
class __$PhotoDtoCopyWithImpl<$Res> extends _$PhotoDtoCopyWithImpl<$Res>
    implements _$PhotoDtoCopyWith<$Res> {
  __$PhotoDtoCopyWithImpl(_PhotoDto _value, $Res Function(_PhotoDto) _then)
      : super(_value, (v) => _then(v as _PhotoDto));

  @override
  _PhotoDto get _value => super._value as _PhotoDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_PhotoDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhotoDto implements _PhotoDto {
  const _$_PhotoDto(
      {@JsonKey(ignore: false) this.id,
      this.url,
      @TimestampOrNullConverter() this.createdAt});

  factory _$_PhotoDto.fromJson(Map<String, dynamic> json) =>
      _$$_PhotoDtoFromJson(json);

  @override
  @JsonKey(ignore: false)
  final String? id;
  @override
  final String? url;
  @override
  @TimestampOrNullConverter()
  final DateTime? createdAt;

  @override
  String toString() {
    return 'PhotoDto(id: $id, url: $url, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhotoDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(createdAt);

  @JsonKey(ignore: true)
  @override
  _$PhotoDtoCopyWith<_PhotoDto> get copyWith =>
      __$PhotoDtoCopyWithImpl<_PhotoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotoDtoToJson(this);
  }
}

abstract class _PhotoDto implements PhotoDto {
  const factory _PhotoDto(
      {@JsonKey(ignore: false) String? id,
      String? url,
      @TimestampOrNullConverter() DateTime? createdAt}) = _$_PhotoDto;

  factory _PhotoDto.fromJson(Map<String, dynamic> json) = _$_PhotoDto.fromJson;

  @override
  @JsonKey(ignore: false)
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @TimestampOrNullConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PhotoDtoCopyWith<_PhotoDto> get copyWith =>
      throw _privateConstructorUsedError;
}
