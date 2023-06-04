import 'package:getx_architecture/data/providers/network/model/api_results.dart';

abstract class PostRepository {
  Future<ApiResult> getPhotos();
}
