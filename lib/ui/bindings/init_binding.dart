import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:taxiye_driver/core/adapters/repository_adapter.dart';
import 'package:taxiye_driver/core/repository.dart';
import 'package:taxiye_driver/core/repository/common_repository.dart';
import 'package:taxiye_driver/core/repository/file_repository.dart';
import 'package:taxiye_driver/core/repository/profile_repository.dart';
import 'package:taxiye_driver/core/services/api/api_client.dart';
import 'package:taxiye_driver/core/services/file_service.dart';
import 'package:taxiye_driver/ui/controllers/auth_controller.dart';
import 'package:taxiye_driver/ui/controllers/legals_controller.dart';
import 'package:taxiye_driver/ui/controllers/promotions_controller.dart';
import 'package:taxiye_driver/ui/controllers/settings_controller.dart';

class InitBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Dio(), fenix: true);
    Get.lazyPut(() => FileService(), fenix: true);
    Get.lazyPut(() => AuthController(repository: Get.find()), fenix: true);
    Get.lazyPut(() => ApiClient(dio: Get.find()), fenix: true);
    Get.lazyPut<IAuthRepository>(
      () => AuthRepository(apiClient: Get.find()),
      fenix: true,
    );
    Get.lazyPut<IProfileRepository>(
            () => ProfileRepository(apiClient: Get.find()),
        fenix: true);
    Get.lazyPut(() => SettingsController(repository: Get.find()), fenix: true);
    Get.lazyPut(() => LegalsController(repository: Get.find()), fenix: true);
    Get.lazyPut(() => PromotionsController(repository: Get.find()),
        fenix: true);
    Get.lazyPut<ICommonRepository>(
            () => CommonRepository(apiClient: Get.find()),
        fenix: true);
    Get.lazyPut<IFileRepository>(() => FileRepository(fileService: Get.find()),
        fenix: true);
  }
}
