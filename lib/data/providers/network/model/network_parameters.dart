import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_parameters.freezed.dart';

@freezed
class NetworkParameter with _$NetworkParameter {
  const factory NetworkParameter({
    required String url,
    Map<dynamic, String>? requestBody,
    Map<dynamic, String>? header,
    Map<dynamic, String>? queryParameters,
  }) = _NetworkParameter;
}
