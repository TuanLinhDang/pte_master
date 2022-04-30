// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'artist_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArtistDto _$ArtistDtoFromJson(Map<String, dynamic> json) {
  return _ArtistDto.fromJson(json);
}

/// @nodoc
class _$ArtistDtoTearOff {
  const _$ArtistDtoTearOff();

  _ArtistDto call(
      {@JsonKey(ignore: false) String? id,
      String? name,
      String? avatar,
      String? bio,
      @TimestampOrNullConverter() DateTime? dateOfBirth}) {
    return _ArtistDto(
      id: id,
      name: name,
      avatar: avatar,
      bio: bio,
      dateOfBirth: dateOfBirth,
    );
  }

  ArtistDto fromJson(Map<String, Object> json) {
    return ArtistDto.fromJson(json);
  }
}

/// @nodoc
const $ArtistDto = _$ArtistDtoTearOff();

/// @nodoc
mixin _$ArtistDto {
  @JsonKey(ignore: false)
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  @TimestampOrNullConverter()
  DateTime? get dateOfBirth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtistDtoCopyWith<ArtistDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistDtoCopyWith<$Res> {
  factory $ArtistDtoCopyWith(ArtistDto value, $Res Function(ArtistDto) then) =
      _$ArtistDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: false) String? id,
      String? name,
      String? avatar,
      String? bio,
      @TimestampOrNullConverter() DateTime? dateOfBirth});
}

/// @nodoc
class _$ArtistDtoCopyWithImpl<$Res> implements $ArtistDtoCopyWith<$Res> {
  _$ArtistDtoCopyWithImpl(this._value, this._then);

  final ArtistDto _value;
  // ignore: unused_field
  final $Res Function(ArtistDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? avatar = freezed,
    Object? bio = freezed,
    Object? dateOfBirth = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$ArtistDtoCopyWith<$Res> implements $ArtistDtoCopyWith<$Res> {
  factory _$ArtistDtoCopyWith(
          _ArtistDto value, $Res Function(_ArtistDto) then) =
      __$ArtistDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: false) String? id,
      String? name,
      String? avatar,
      String? bio,
      @TimestampOrNullConverter() DateTime? dateOfBirth});
}

/// @nodoc
class __$ArtistDtoCopyWithImpl<$Res> extends _$ArtistDtoCopyWithImpl<$Res>
    implements _$ArtistDtoCopyWith<$Res> {
  __$ArtistDtoCopyWithImpl(_ArtistDto _value, $Res Function(_ArtistDto) _then)
      : super(_value, (v) => _then(v as _ArtistDto));

  @override
  _ArtistDto get _value => super._value as _ArtistDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? avatar = freezed,
    Object? bio = freezed,
    Object? dateOfBirth = freezed,
  }) {
    return _then(_ArtistDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: bio == freezed
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArtistDto implements _ArtistDto {
  const _$_ArtistDto(
      {@JsonKey(ignore: false) this.id,
      this.name,
      this.avatar,
      this.bio,
      @TimestampOrNullConverter() this.dateOfBirth});

  factory _$_ArtistDto.fromJson(Map<String, dynamic> json) =>
      _$$_ArtistDtoFromJson(json);

  @override
  @JsonKey(ignore: false)
  final String? id;
  @override
  final String? name;
  @override
  final String? avatar;
  @override
  final String? bio;
  @override
  @TimestampOrNullConverter()
  final DateTime? dateOfBirth;

  @override
  String toString() {
    return 'ArtistDto(id: $id, name: $name, avatar: $avatar, bio: $bio, dateOfBirth: $dateOfBirth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArtistDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.avatar, avatar) ||
                const DeepCollectionEquality().equals(other.avatar, avatar)) &&
            (identical(other.bio, bio) ||
                const DeepCollectionEquality().equals(other.bio, bio)) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                const DeepCollectionEquality()
                    .equals(other.dateOfBirth, dateOfBirth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(avatar) ^
      const DeepCollectionEquality().hash(bio) ^
      const DeepCollectionEquality().hash(dateOfBirth);

  @JsonKey(ignore: true)
  @override
  _$ArtistDtoCopyWith<_ArtistDto> get copyWith =>
      __$ArtistDtoCopyWithImpl<_ArtistDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArtistDtoToJson(this);
  }
}

abstract class _ArtistDto implements ArtistDto {
  const factory _ArtistDto(
      {@JsonKey(ignore: false) String? id,
      String? name,
      String? avatar,
      String? bio,
      @TimestampOrNullConverter() DateTime? dateOfBirth}) = _$_ArtistDto;

  factory _ArtistDto.fromJson(Map<String, dynamic> json) =
      _$_ArtistDto.fromJson;

  @override
  @JsonKey(ignore: false)
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get avatar => throw _privateConstructorUsedError;
  @override
  String? get bio => throw _privateConstructorUsedError;
  @override
  @TimestampOrNullConverter()
  DateTime? get dateOfBirth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ArtistDtoCopyWith<_ArtistDto> get copyWith =>
      throw _privateConstructorUsedError;
}
