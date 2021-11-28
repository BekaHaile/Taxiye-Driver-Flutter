import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:taxiye_driver/core/adapters/repository_adapter.dart';
import 'package:taxiye_driver/core/repository.dart';
import 'package:taxiye_driver/core/services/api/api_client.dart';
import 'package:taxiye_driver/ui/controllers/auth_controller.dart';
import 'package:taxiye_driver/ui/controllers/legals_controller.dart';

class InitBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Dio(), fenix: true);
    Get.lazyPut(() => AuthController(repository: Get.find()), fenix: true);
    Get.lazyPut(() => ApiClient(dio: Get.find()), fenix: true);
    Get.lazyPut<IAuthRepository>(
      () => AuthRepository(apiClient: Get.find()),
      fenix: true,
    );
    Get.lazyPut(() => LegalsController(repository: Get.find()), fenix: true);
  }
}
