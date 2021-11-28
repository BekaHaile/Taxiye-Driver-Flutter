import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:taxiye_driver/core/enums/common_enums.dart';
import 'package:taxiye_driver/core/services/api/dio_client.dart';
import 'package:taxiye_driver/core/services/api/network_exceptions.dart';
import 'package:taxiye_driver/utils/constants.dart';
import 'package:taxiye_driver/utils/functions.dart';

class ApiClient {
  late DioClient dioClient;
  final Dio dio;
  Map<String, dynamic> defaultParams = {};

  ApiClient({required this.dio}) {
    dioClient = DioClient(dio);

    PackageInfo.fromPlatform().then((packageInfo) => defaultParams.addAll({
      'app_version': packageInfo.version,
      'device_type': Platform.isAndroid ? '0' : '1',
      'login_type': '0',
      'operator_token': kOperatorToken,
      'customer_package_name': packageInfo.packageName,
      'locale': Get.locale?.languageCode ?? 'en',
      'client_id': kClientId,
    }));
  }

  Future<Map<String, dynamic>> request(
      {required RequestType requestType,
        bool requiresAuth = true,
        bool requiresDefaultParams = true,
        required String path,
        Map<String, dynamic>? queryParameters,
        Map<String, dynamic>? data}) async {
    try {
      if (requiresAuth) await dioClient.addAuthorizationInterceptor();
      if (requiresDefaultParams && data != null) {
        data.addAll(defaultParams);
        data['locale'] = Get.locale?.languageCode ?? 'en';
      }

      // log('sent payload: $data');
      dynamic response;
      switch (requestType) {
        case RequestType.get:
          response =
          await dioClient.get(path, queryParameters: queryParameters);
          break;
        case RequestType.post:
          response = await dioClient.post(path, data: data);
          break;
        case RequestType.patch:
          response = await dioClient.patch(path, data: data);
          break;
        case RequestType.delete:
          response = await dioClient.delete(path);
          break;
        case RequestType.put:
          response = await dioClient.put(path, data: data);
          break;
        default:
          throw "Request type not found.";
      }

      log('raw response: $response');
      return (response is String) ? jsonDecode(response) : response;
    } on DioError catch (e) {
      final errorMessage = NetworkExceptions.getErrorMessage(
          NetworkExceptions.getDioException(e));
      log('$e');
      log('Api Error: $errorMessage');
      toast('error', e.response?.data['message']);
      return Future.error(errorMessage);
    }
  }
}
