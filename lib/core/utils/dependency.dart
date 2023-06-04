import 'package:get/get.dart';
import 'package:getx_architecture/data/providers/network/contract.dart';
import 'package:getx_architecture/data/providers/network/http/http_contract.dart';
import 'package:getx_architecture/data/providers/network/http/http_implementation.dart';
import 'package:getx_architecture/data/providers/network/implementation.dart';
import 'package:getx_architecture/data/repositories_impl/post_repository_impl.dart';
import 'package:getx_architecture/domain/repositories/post_repository.dart';

class Dependency {
  static init() {
    // network dependency
    Get.lazyPut<HttpNetwork>(() => HttpNetworkImplementation(), fenix: true);
    Get.lazyPut<Network>(() => NetworkImplementation(Get.find<HttpNetwork>()));

    // photos
    Get.lazyPut<PostRepository>(() => PostRepositoryImpl(Get.find<Network>()));
  }
}
