import 'package:taxiye_driver/core/adapters/repository_adapter.dart';
import 'package:taxiye_driver/core/services/api/api_client.dart';

class SignUpRepository implements ISignUpRepository {
  final ApiClient apiClient;

  SignUpRepository({required this.apiClient});

}
