import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_photos_model.freezed.dart';
part 'post_photos_model.g.dart';

List<PostPhotosModel> postPhotosModelFromJson(String str) =>
    List<PostPhotosModel>.from(
        json.decode(str).map((x) => PostPhotosModel.fromJson(x)));

String postPhotosModelToJson(List<PostPhotosModel> data) =>
    json.encode(List<dynamic>.from(data.map((e) => e.toJson())));

@freezed
class PostPhotosModel with _$PostPhotosModel {
  const factory PostPhotosModel({
    int? albumId,
    int? id,
    String? title,
    String? url,
    String? thumbnailUrl,
  }) = _PostPhotosModel;

  factory PostPhotosModel.fromJson(Map<String, dynamic> json) =>
      _$PostPhotosModelFromJson(json);
}
