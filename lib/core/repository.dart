import 'package:taxiye_driver/core/adapters/repository_adapter.dart';
import 'package:taxiye_driver/core/enums/common_enums.dart';
import 'package:taxiye_driver/core/models/freezed_models.dart';
import 'package:taxiye_driver/core/services/api/api_client.dart';

class AuthRepository implements IAuthRepository {
  final ApiClient apiClient;

  AuthRepository({
    required this.apiClient,
  });

  @override
  Future<LegalResponse> getLagalsDetail(Map<String, dynamic> legalPayload) async {
    final response = await apiClient.request(
      requestType: RequestType.post,
      path: '/get_information',
      data: legalPayload,
    );
    return LegalResponse.fromJson(response);
  }

}