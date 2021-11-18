import 'package:dio/dio.dart';
import 'package:get/get.dart';

class InitBinding extends Bindings {

  @override
  void dependencies() {
    Get.lazyPut(() => Dio(), fenix: true);
  }
}