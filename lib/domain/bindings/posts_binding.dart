import 'package:get/get.dart';
import 'package:getx_architecture/domain/repositories/post_repository.dart';
import 'package:getx_architecture/presentation/controllers/posts_controller.dart';

class PostBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PostController>(
        () => PostController(Get.find<PostRepository>()));
  }
}
