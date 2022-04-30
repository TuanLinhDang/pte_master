// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'advertisement_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdvertisementDto _$AdvertisementDtoFromJson(Map<String, dynamic> json) {
  return _AdvertisementDto.fromJson(json);
}

/// @nodoc
class _$AdvertisementDtoTearOff {
  const _$AdvertisementDtoTearOff();

  _AdvertisementDto call(
      {@JsonKey(ignore: false) String? id, String? url, String? createdAt}) {
    return _AdvertisementDto(
      id: id,
      url: url,
      createdAt: createdAt,
    );
  }

  AdvertisementDto fromJson(Map<String, Object> json) {
    return AdvertisementDto.fromJson(json);
  }
}

/// @nodoc
const $AdvertisementDto = _$AdvertisementDtoTearOff();

/// @nodoc
mixin _$AdvertisementDto {
  @JsonKey(ignore: false)
  String? get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdvertisementDtoCopyWith<AdvertisementDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdvertisementDtoCopyWith<$Res> {
  factory $AdvertisementDtoCopyWith(
          AdvertisementDto value, $Res Function(AdvertisementDto) then) =
      _$AdvertisementDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: false) String? id, String? url, String? createdAt});
}

/// @nodoc
class _$AdvertisementDtoCopyWithImpl<$Res>
    implements $AdvertisementDtoCopyWith<$Res> {
  _$AdvertisementDtoCopyWithImpl(this._value, this._then);

  final AdvertisementDto _value;
  // ignore: unused_field
  final $Res Function(AdvertisementDto) _then;

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
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AdvertisementDtoCopyWith<$Res>
    implements $AdvertisementDtoCopyWith<$Res> {
  factory _$AdvertisementDtoCopyWith(
          _AdvertisementDto value, $Res Function(_AdvertisementDto) then) =
      __$AdvertisementDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: false) String? id, String? url, String? createdAt});
}

/// @nodoc
class __$AdvertisementDtoCopyWithImpl<$Res>
    extends _$AdvertisementDtoCopyWithImpl<$Res>
    implements _$AdvertisementDtoCopyWith<$Res> {
  __$AdvertisementDtoCopyWithImpl(
      _AdvertisementDto _value, $Res Function(_AdvertisementDto) _then)
      : super(_value, (v) => _then(v as _AdvertisementDto));

  @override
  _AdvertisementDto get _value => super._value as _AdvertisementDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_AdvertisementDto(
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
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdvertisementDto implements _AdvertisementDto {
  const _$_AdvertisementDto(
      {@JsonKey(ignore: false) this.id, this.url, this.createdAt});

  factory _$_AdvertisementDto.fromJson(Map<String, dynamic> json) =>
      _$$_AdvertisementDtoFromJson(json);

  @override
  @JsonKey(ignore: false)
  final String? id;
  @override
  final String? url;
  @override
  final String? createdAt;

  @override
  String toString() {
    return 'AdvertisementDto(id: $id, url: $url, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdvertisementDto &&
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
  _$AdvertisementDtoCopyWith<_AdvertisementDto> get copyWith =>
      __$AdvertisementDtoCopyWithImpl<_AdvertisementDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdvertisementDtoToJson(this);
  }
}

abstract class _AdvertisementDto implements AdvertisementDto {
  const factory _AdvertisementDto(
      {@JsonKey(ignore: false) String? id,
      String? url,
      String? createdAt}) = _$_AdvertisementDto;

  factory _AdvertisementDto.fromJson(Map<String, dynamic> json) =
      _$_AdvertisementDto.fromJson;

  @override
  @JsonKey(ignore: false)
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AdvertisementDtoCopyWith<_AdvertisementDto> get copyWith =>
      throw _privateConstructorUsedError;
}
