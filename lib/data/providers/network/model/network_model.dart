import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:getx_architecture/data/providers/network/model/network_parameters.dart';

part 'network_model.freezed.dart';

@freezed
class NetworkModel with _$NetworkModel {
  /// post API call
  const factory NetworkModel.post(
      {required NetworkParameter networkParameter}) = _NetworkModelPost;

  /// get API call
  const factory NetworkModel.get({required NetworkParameter networkParameter}) =
      _NetworkModelGet;
}
