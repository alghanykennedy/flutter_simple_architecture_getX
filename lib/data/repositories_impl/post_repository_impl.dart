import 'package:getx_architecture/core/constants/string_constants.dart';
import 'package:getx_architecture/data/providers/network/contract.dart';
import 'package:getx_architecture/data/providers/network/model/api_results.dart';
import 'package:getx_architecture/data/providers/network/model/network_exception.dart';
import 'package:getx_architecture/data/providers/network/model/network_model.dart';
import 'package:getx_architecture/data/providers/network/model/network_parameters.dart';
import 'package:getx_architecture/domain/repositories/post_repository.dart';

class PostRepositoryImpl extends PostRepository {
  final Network network;
  PostRepositoryImpl(this.network);

  @override
  Future<ApiResult> getPhotos() async {
    ApiResult apiResult;

    try {
      apiResult = await network.callApi(
          method: const NetworkModel.get(
              networkParameter: NetworkParameter(url: baseUrl + photos)));
    } catch (exception) {
      apiResult = const ApiResult.failure(
          networkException: NetworkException.unknownException());
    }
    return apiResult;
  }
}
