// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'blog_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlogDto _$BlogDtoFromJson(Map<String, dynamic> json) {
  return _BlogDto.fromJson(json);
}

/// @nodoc
class _$BlogDtoTearOff {
  const _$BlogDtoTearOff();

  _BlogDto call(
      {@JsonKey(ignore: false) String? id,
      String? title,
      String? body,
      String? abstract,
      @TimestampOrNullConverter() DateTime? createdAt}) {
    return _BlogDto(
      id: id,
      title: title,
      body: body,
      abstract: abstract,
      createdAt: createdAt,
    );
  }

  BlogDto fromJson(Map<String, Object> json) {
    return BlogDto.fromJson(json);
  }
}

/// @nodoc
const $BlogDto = _$BlogDtoTearOff();

/// @nodoc
mixin _$BlogDto {
  @JsonKey(ignore: false)
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  String? get abstract => throw _privateConstructorUsedError;
  @TimestampOrNullConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlogDtoCopyWith<BlogDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogDtoCopyWith<$Res> {
  factory $BlogDtoCopyWith(BlogDto value, $Res Function(BlogDto) then) =
      _$BlogDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: false) String? id,
      String? title,
      String? body,
      String? abstract,
      @TimestampOrNullConverter() DateTime? createdAt});
}

/// @nodoc
class _$BlogDtoCopyWithImpl<$Res> implements $BlogDtoCopyWith<$Res> {
  _$BlogDtoCopyWithImpl(this._value, this._then);

  final BlogDto _value;
  // ignore: unused_field
  final $Res Function(BlogDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? abstract = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      abstract: abstract == freezed
          ? _value.abstract
          : abstract // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$BlogDtoCopyWith<$Res> implements $BlogDtoCopyWith<$Res> {
  factory _$BlogDtoCopyWith(_BlogDto value, $Res Function(_BlogDto) then) =
      __$BlogDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: false) String? id,
      String? title,
      String? body,
      String? abstract,
      @TimestampOrNullConverter() DateTime? createdAt});
}

/// @nodoc
class __$BlogDtoCopyWithImpl<$Res> extends _$BlogDtoCopyWithImpl<$Res>
    implements _$BlogDtoCopyWith<$Res> {
  __$BlogDtoCopyWithImpl(_BlogDto _value, $Res Function(_BlogDto) _then)
      : super(_value, (v) => _then(v as _BlogDto));

  @override
  _BlogDto get _value => super._value as _BlogDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? abstract = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_BlogDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      abstract: abstract == freezed
          ? _value.abstract
          : abstract // ignore: cast_nullable_to_non_nullable
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
class _$_BlogDto implements _BlogDto {
  const _$_BlogDto(
      {@JsonKey(ignore: false) this.id,
      this.title,
      this.body,
      this.abstract,
      @TimestampOrNullConverter() this.createdAt});

  factory _$_BlogDto.fromJson(Map<String, dynamic> json) =>
      _$$_BlogDtoFromJson(json);

  @override
  @JsonKey(ignore: false)
  final String? id;
  @override
  final String? title;
  @override
  final String? body;
  @override
  final String? abstract;
  @override
  @TimestampOrNullConverter()
  final DateTime? createdAt;

  @override
  String toString() {
    return 'BlogDto(id: $id, title: $title, body: $body, abstract: $abstract, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BlogDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.abstract, abstract) ||
                const DeepCollectionEquality()
                    .equals(other.abstract, abstract)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(abstract) ^
      const DeepCollectionEquality().hash(createdAt);

  @JsonKey(ignore: true)
  @override
  _$BlogDtoCopyWith<_BlogDto> get copyWith =>
      __$BlogDtoCopyWithImpl<_BlogDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlogDtoToJson(this);
  }
}

abstract class _BlogDto implements BlogDto {
  const factory _BlogDto(
      {@JsonKey(ignore: false) String? id,
      String? title,
      String? body,
      String? abstract,
      @TimestampOrNullConverter() DateTime? createdAt}) = _$_BlogDto;

  factory _BlogDto.fromJson(Map<String, dynamic> json) = _$_BlogDto.fromJson;

  @override
  @JsonKey(ignore: false)
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get body => throw _privateConstructorUsedError;
  @override
  String? get abstract => throw _privateConstructorUsedError;
  @override
  @TimestampOrNullConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BlogDtoCopyWith<_BlogDto> get copyWith =>
      throw _privateConstructorUsedError;
}
