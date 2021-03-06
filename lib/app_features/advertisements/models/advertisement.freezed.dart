// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'advertisement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AdvertisementTearOff {
  const _$AdvertisementTearOff();

  _Advertisement call({String? id, String? url, String? createdAt}) {
    return _Advertisement(
      id: id,
      url: url,
      createdAt: createdAt,
    );
  }
}

/// @nodoc
const $Advertisement = _$AdvertisementTearOff();

/// @nodoc
mixin _$Advertisement {
  String? get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AdvertisementCopyWith<Advertisement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdvertisementCopyWith<$Res> {
  factory $AdvertisementCopyWith(
          Advertisement value, $Res Function(Advertisement) then) =
      _$AdvertisementCopyWithImpl<$Res>;
  $Res call({String? id, String? url, String? createdAt});
}

/// @nodoc
class _$AdvertisementCopyWithImpl<$Res>
    implements $AdvertisementCopyWith<$Res> {
  _$AdvertisementCopyWithImpl(this._value, this._then);

  final Advertisement _value;
  // ignore: unused_field
  final $Res Function(Advertisement) _then;

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
abstract class _$AdvertisementCopyWith<$Res>
    implements $AdvertisementCopyWith<$Res> {
  factory _$AdvertisementCopyWith(
          _Advertisement value, $Res Function(_Advertisement) then) =
      __$AdvertisementCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? url, String? createdAt});
}

/// @nodoc
class __$AdvertisementCopyWithImpl<$Res>
    extends _$AdvertisementCopyWithImpl<$Res>
    implements _$AdvertisementCopyWith<$Res> {
  __$AdvertisementCopyWithImpl(
      _Advertisement _value, $Res Function(_Advertisement) _then)
      : super(_value, (v) => _then(v as _Advertisement));

  @override
  _Advertisement get _value => super._value as _Advertisement;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_Advertisement(
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

class _$_Advertisement implements _Advertisement {
  _$_Advertisement({this.id, this.url, this.createdAt});

  @override
  final String? id;
  @override
  final String? url;
  @override
  final String? createdAt;

  @override
  String toString() {
    return 'Advertisement(id: $id, url: $url, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Advertisement &&
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
  _$AdvertisementCopyWith<_Advertisement> get copyWith =>
      __$AdvertisementCopyWithImpl<_Advertisement>(this, _$identity);
}

abstract class _Advertisement implements Advertisement {
  factory _Advertisement({String? id, String? url, String? createdAt}) =
      _$_Advertisement;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AdvertisementCopyWith<_Advertisement> get copyWith =>
      throw _privateConstructorUsedError;
}
