import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:taxiye_driver/core/adapters/repository_adapter.dart';
import 'package:taxiye_driver/core/repository/profile_repository.dart';
import 'package:taxiye_driver/core/services/api/api_client.dart';
import 'package:taxiye_driver/ui/controllers/profile_controller.dart';

class ProfileBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Dio(), fenix: true);
    Get.lazyPut(() => ApiClient(dio: Get.find()), fenix: true);
    Get.lazyPut<IProfileRepository>(
            () => ProfileRepository(apiClient: Get.find()),
        fenix: true);
    Get.lazyPut(
            () => ProfileController(
            repository: Get.find(), fileRepository: Get.find()),
        fenix: true);
  }
}
