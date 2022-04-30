// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'blog.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BlogTearOff {
  const _$BlogTearOff();

  _Blog call(
      {String? id,
      String? title,
      String? body,
      String? abstract,
      DateTime? createdAt}) {
    return _Blog(
      id: id,
      title: title,
      body: body,
      abstract: abstract,
      createdAt: createdAt,
    );
  }
}

/// @nodoc
const $Blog = _$BlogTearOff();

/// @nodoc
mixin _$Blog {
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  String? get abstract => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlogCopyWith<Blog> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogCopyWith<$Res> {
  factory $BlogCopyWith(Blog value, $Res Function(Blog) then) =
      _$BlogCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? title,
      String? body,
      String? abstract,
      DateTime? createdAt});
}

/// @nodoc
class _$BlogCopyWithImpl<$Res> implements $BlogCopyWith<$Res> {
  _$BlogCopyWithImpl(this._value, this._then);

  final Blog _value;
  // ignore: unused_field
  final $Res Function(Blog) _then;

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
abstract class _$BlogCopyWith<$Res> implements $BlogCopyWith<$Res> {
  factory _$BlogCopyWith(_Blog value, $Res Function(_Blog) then) =
      __$BlogCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? title,
      String? body,
      String? abstract,
      DateTime? createdAt});
}

/// @nodoc
class __$BlogCopyWithImpl<$Res> extends _$BlogCopyWithImpl<$Res>
    implements _$BlogCopyWith<$Res> {
  __$BlogCopyWithImpl(_Blog _value, $Res Function(_Blog) _then)
      : super(_value, (v) => _then(v as _Blog));

  @override
  _Blog get _value => super._value as _Blog;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? abstract = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_Blog(
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

class _$_Blog implements _Blog {
  _$_Blog({this.id, this.title, this.body, this.abstract, this.createdAt});

  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? body;
  @override
  final String? abstract;
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'Blog(id: $id, title: $title, body: $body, abstract: $abstract, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Blog &&
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
  _$BlogCopyWith<_Blog> get copyWith =>
      __$BlogCopyWithImpl<_Blog>(this, _$identity);
}

abstract class _Blog implements Blog {
  factory _Blog(
      {String? id,
      String? title,
      String? body,
      String? abstract,
      DateTime? createdAt}) = _$_Blog;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get body => throw _privateConstructorUsedError;
  @override
  String? get abstract => throw _privateConstructorUsedError;
  @override
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BlogCopyWith<_Blog> get copyWith => throw _privateConstructorUsedError;
}
