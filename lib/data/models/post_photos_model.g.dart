// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_photos_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostPhotosModel _$$_PostPhotosModelFromJson(Map<String, dynamic> json) =>
    _$_PostPhotosModel(
      albumId: json['albumId'] as int?,
      id: json['id'] as int?,
      title: json['title'] as String?,
      url: json['url'] as String?,
      thumbnailUrl: json['thumbnailUrl'] as String?,
    );

Map<String, dynamic> _$$_PostPhotosModelToJson(_$_PostPhotosModel instance) =>
    <String, dynamic>{
      'albumId': instance.albumId,
      'id': instance.id,
      'title': instance.title,
      'url': instance.url,
      'thumbnailUrl': instance.thumbnailUrl,
    };
