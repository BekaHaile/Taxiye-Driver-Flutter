import 'dart:async';
import 'dart:io';

import 'package:get/get.dart';
import 'package:taxiye_driver/core/adapters/repository_adapter.dart';
import 'package:taxiye_driver/core/models/common_models.dart';
import 'package:taxiye_driver/utils/constants.dart';

class AuthController extends GetxController {
  final IAuthRepository repository;
  AuthController({required this.repository});

  // phone_input_form info
  Country country = kCountries.first;
  String phoneNumber = '';
  String passcode = '';
  String confirmPassCode = '';

  // For resend code
  late Timer _resendTimer;
  final _resendCounter = 0.obs;
  get resendCounter => _resendCounter.value;
  set resendCounter(value) => _resendCounter.value = value;

  signup() async {
    // TODO: sign-up for driver implementation
  }

  verify(String pin) {
    // TODO: verify for driver implementation
  }

  startTimer() {
    resendCounter = 30;
    const oneSec = Duration(seconds: 1);
    _resendTimer = Timer.periodic(
      oneSec,
          (Timer timer) {
        if (resendCounter < 1) {
          timer.cancel();
        } else {
          resendCounter--;
        }
      },
    );
  }

  resendCode() {
    // TODO: resend code for driver implementation
  }
}