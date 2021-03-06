import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:taxiye_driver/core/adapters/repository_adapter.dart';
import 'package:taxiye_driver/core/enums/common_enums.dart';
import 'package:taxiye_driver/core/models/common_models.dart';
import 'package:taxiye_driver/ui/controllers/auth_controller.dart';
import 'package:taxiye_driver/utils/constants.dart';
import 'package:taxiye_driver/utils/functions.dart';

class SettingsController extends GetxController {
  final IProfileRepository repository;

  SettingsController({required this.repository});

  AuthController authController = Get.find();
  final status = Status.success.obs;

  final _settingOptions = List<Option>.empty(growable: true).obs;
  get settingOptions => _settingOptions.value;
  set settingOptions(value) => _settingOptions.assignAll(value);

  final _privacyOptions = List<Option>.empty(growable: true).obs;
  get privacyOptions => _privacyOptions.value;
  set privacyOptions(value) => _privacyOptions.assignAll(value);

  final GetStorage _storage = GetStorage();

  @override
  void onInit() {
    super.onInit();
    _setSettingOptions();
    _setPrivacyOptions();
  }

  updateLanguage(Map<String, dynamic> languagePayload) async {
    status(Status.loading);
    repository.updateUser(null, languagePayload).then(
          (data) {
        if (data.flag == SuccessFlags.updateProfile.successCode) {
          if (languagePayload.containsKey('locale')) {
            String locale = languagePayload['locale'];
            Get.updateLocale(Locale(locale));
            reloadProfile();
          }
          status(Status.success);
        } else {
          print(data.erorr);
          toast('error', data.erorr ?? 'api_error'.tr);
          status(Status.error);
        }
      },
      onError: (err) {
        print("$err");
        status(Status.error);
      },
    );
  }

  _setSettingOptions() {
    settingOptions = [
      // Option(title: 'sound_voice', subtitle: 'customize_sounds'),
      // Option(title: 'navigation', subtitle: 'google_maps'),
      Option(
          title: 'night_mode', subtitle: 'night_mode_info', toggleValue: false),
      // Option(title: 'follow_my_ride', subtitle: 'follow_my_ride_info'),
      Option(
          title: 'language',
          subtitle: kLanguages
              .firstWhere(
                  (language) => language.code == authController.user.locale,
              orElse: () => kLanguages.first)
              .name),
      Option(title: 'privacy_settings', subtitle: 'customize_privacy'),
    ];
  }

  _setPrivacyOptions() {
    privacyOptions = [
      Option(
          title: 'transaction_updates',
          subtitle: 'transaction_updates_info',
          isActive: false,
          toggleValue: true),
      Option(title: 'rides', subtitle: 'rides_info', toggleValue: true),
      Option(
          title: 'delivery',
          subtitle: 'delivery_info',
          isActive: false,
          toggleValue: true),
    ];
  }

  setNotificationsPreferences(String title, bool value) {
    // persist notification preferences
    _storage.write(title, value);
  }

  reloadProfile() {
    status(Status.loading);
    repository.reloadProfile().then((profileResponse) {
      if (profileResponse.flag == SuccessFlags.reloadProfile.successCode) {
        log('reload profile here $profileResponse');
        status(Status.success);
        authController.user = profileResponse;
        authController.persistUser(profileResponse);
        _setSettingOptions();
      } else {
        print(profileResponse.erorr ?? '');
        status(Status.error);
      }
    }, onError: (error) {
      status(Status.error);
      print('reload profile error: $error');
    });
  }
}
