import 'package:get/get.dart';
import 'package:taxiye_driver/core/adapters/repository_adapter.dart';
import 'package:taxiye_driver/core/repository/sign_up_repository.dart';
import 'package:taxiye_driver/ui/controllers/sign_up_controller.dart';

class SignUpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() =>
        SignUpController(repository: Get.find(), fileRepository: Get.find()));
    Get.lazyPut<ISignUpRepository>(
            () => SignUpRepository(apiClient: Get.find()),
        fenix: true);
  }
}
