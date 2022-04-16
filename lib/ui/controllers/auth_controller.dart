import 'dart:async';
import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:taxiye_driver/core/adapters/repository_adapter.dart';
import 'package:taxiye_driver/core/models/common_models.dart';
import 'package:taxiye_driver/core/models/freezed_models.dart';
import 'package:taxiye_driver/utils/constants.dart';

class AuthController extends GetxController {
  final IAuthRepository repository;
  AuthController({required this.repository});

  final _user = User('').obs;
  get user => _user.value;
  set user(value) => _user.value = value;

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

  final GetStorage _storage = GetStorage();

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

  persistUser(User user) {
    _storage.write('user', json.encode(user));
    if (user.authKey != null) {
      _storage.write('accessToken', _hashAccessToken(user.authKey!));
    }
  }

  String _hashAccessToken(String authKey) {
    String authSecret = authKey + kAuthKeyPart;
    return sha256.convert(utf8.encode(authSecret)).toString();
  }
}