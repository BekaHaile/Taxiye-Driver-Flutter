import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:taxiye_driver/shared/routes/app_pages.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';
import 'package:taxiye_driver/ui/controllers/auth_controller.dart';
import 'package:taxiye_driver/ui/widgets/phone_input.dart';
import 'package:taxiye_driver/ui/widgets/rounded_button.dart';
import 'package:taxiye_driver/ui/widgets/rounded_gradient_button.dart';
import 'package:taxiye_driver/ui/widgets/title_view.dart';
import 'package:taxiye_driver/utils/constants.dart';
import 'package:get/get.dart';

class PhoneInputForm extends GetView<AuthController> {
  const PhoneInputForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              TitleView(
                title: 'let_get_started'.tr,
                subTitle: 'signup_info'.tr,
              ),
              const SizedBox(height: 48.0),
              PhoneInput(
                onChanged: (value) => controller.phoneNumber = value,
                onCountryChange: (value) =>
                    controller.country = value ?? kCountries.first,
              ),
              const SizedBox(height: 30.0),
              RoundedGradientButton(
                text: 'continue'.tr,
                onPressed: () {
                  final form = _formKey.currentState;
                  if (form?.validate() ?? false) {
                    form?.save();
                    // controller.signup();
                    Get.toNamed(Routes.verify);
                  }
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
