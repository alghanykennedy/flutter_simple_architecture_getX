import 'dart:developer';

import 'package:get/get.dart';
import 'package:getx_architecture/data/models/post_photos_model.dart';
import 'package:getx_architecture/data/providers/network/model/api_results.dart';
import 'package:getx_architecture/domain/repositories/post_repository.dart';

class PostController extends GetxController {
  final PostRepository postRepository;
  PostController(this.postRepository);

  RxBool loader = false.obs;
  RxList<PostPhotosModel> photoList = <PostPhotosModel>[].obs;

  Future<void> getPhotosCall() async {
    loader.value = true;
    ApiResult result = await postRepository.getPhotos();

    result.when(
        success: (data, url, headers, statuscode) {
          photoList.value = postPhotosModelFromJson(data);
          log("post response ----------> ${photoList.value}");
        },
        error: (data, url, headers, statuscode) {},
        failure: (networkException) {});
    loader.value = false;
  }

  @override
  void onInit() {
    getPhotosCall();
    super.onInit();
  }
}
