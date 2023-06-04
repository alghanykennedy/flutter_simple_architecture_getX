// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_photos_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostPhotosModel _$PostPhotosModelFromJson(Map<String, dynamic> json) {
  return _PostPhotosModel.fromJson(json);
}

/// @nodoc
mixin _$PostPhotosModel {
  int? get albumId => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostPhotosModelCopyWith<PostPhotosModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostPhotosModelCopyWith<$Res> {
  factory $PostPhotosModelCopyWith(
          PostPhotosModel value, $Res Function(PostPhotosModel) then) =
      _$PostPhotosModelCopyWithImpl<$Res, PostPhotosModel>;
  @useResult
  $Res call(
      {int? albumId,
      int? id,
      String? title,
      String? url,
      String? thumbnailUrl});
}

/// @nodoc
class _$PostPhotosModelCopyWithImpl<$Res, $Val extends PostPhotosModel>
    implements $PostPhotosModelCopyWith<$Res> {
  _$PostPhotosModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(_value.copyWith(
      albumId: freezed == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostPhotosModelCopyWith<$Res>
    implements $PostPhotosModelCopyWith<$Res> {
  factory _$$_PostPhotosModelCopyWith(
          _$_PostPhotosModel value, $Res Function(_$_PostPhotosModel) then) =
      __$$_PostPhotosModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? albumId,
      int? id,
      String? title,
      String? url,
      String? thumbnailUrl});
}

/// @nodoc
class __$$_PostPhotosModelCopyWithImpl<$Res>
    extends _$PostPhotosModelCopyWithImpl<$Res, _$_PostPhotosModel>
    implements _$$_PostPhotosModelCopyWith<$Res> {
  __$$_PostPhotosModelCopyWithImpl(
      _$_PostPhotosModel _value, $Res Function(_$_PostPhotosModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(_$_PostPhotosModel(
      albumId: freezed == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostPhotosModel implements _PostPhotosModel {
  const _$_PostPhotosModel(
      {this.albumId, this.id, this.title, this.url, this.thumbnailUrl});

  factory _$_PostPhotosModel.fromJson(Map<String, dynamic> json) =>
      _$$_PostPhotosModelFromJson(json);

  @override
  final int? albumId;
  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? url;
  @override
  final String? thumbnailUrl;

  @override
  String toString() {
    return 'PostPhotosModel(albumId: $albumId, id: $id, title: $title, url: $url, thumbnailUrl: $thumbnailUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostPhotosModel &&
            (identical(other.albumId, albumId) || other.albumId == albumId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, albumId, id, title, url, thumbnailUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostPhotosModelCopyWith<_$_PostPhotosModel> get copyWith =>
      __$$_PostPhotosModelCopyWithImpl<_$_PostPhotosModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostPhotosModelToJson(
      this,
    );
  }
}

abstract class _PostPhotosModel implements PostPhotosModel {
  const factory _PostPhotosModel(
      {final int? albumId,
      final int? id,
      final String? title,
      final String? url,
      final String? thumbnailUrl}) = _$_PostPhotosModel;

  factory _PostPhotosModel.fromJson(Map<String, dynamic> json) =
      _$_PostPhotosModel.fromJson;

  @override
  int? get albumId;
  @override
  int? get id;
  @override
  String? get title;
  @override
  String? get url;
  @override
  String? get thumbnailUrl;
  @override
  @JsonKey(ignore: true)
  _$$_PostPhotosModelCopyWith<_$_PostPhotosModel> get copyWith =>
      throw _privateConstructorUsedError;
}
