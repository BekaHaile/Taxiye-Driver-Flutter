import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';
import 'package:taxiye_driver/ui/controllers/sign_up_controller.dart';

class VehicleInformationPage extends GetView<SignUpController> {
  const VehicleInformationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextFormField(
            keyboardType: TextInputType.name,
            /*onChanged: (value) =>
            controller.fullName = value,*/
            style: AppTheme.title2,
            decoration: AppTheme.textFieldDecoration.copyWith(
              labelText: 'make'.tr,
              suffixIcon: const Icon(Icons.search),
            ),
            autovalidateMode: AutovalidateMode.onUserInteraction,
          ),
          const SizedBox(height: 24.0),
          DropdownButtonFormField<int>(
            value: controller.gender,
            icon: const Icon(Icons.expand_more),
            style: AppTheme.title2,
            decoration: AppTheme.textFieldDecoration.copyWith(
              labelText: 'model'.tr,
            ),
            items: [1, 2, 3]
                .map((gender) => DropdownMenuItem(
              child: Center(
                  child: Text(gender == 1
                      ? 'male'.tr
                      : gender == 2
                      ? 'female'.tr
                      : 'other'.tr)),
              value: gender,
            ))
                .toList(),
            onChanged: (value) => controller.gender = value ?? 1,
          ),
          const SizedBox(height: 24.0),
          TextFormField(
            keyboardType: TextInputType.name,
            /*onChanged: (value) =>
            controller.fullName = value,*/
            style: AppTheme.title2,
            decoration: AppTheme.textFieldDecoration.copyWith(
              labelText: 'year'.tr,
            ),
            autovalidateMode: AutovalidateMode.onUserInteraction,
          ),
          const SizedBox(height: 24.0),
          TextFormField(
            keyboardType: TextInputType.name,
            /*onChanged: (value) =>
            controller.fullName = value,*/
            style: AppTheme.title2,
            decoration: AppTheme.textFieldDecoration.copyWith(
              labelText: 'license_number'.tr,
            ),
            autovalidateMode: AutovalidateMode.onUserInteraction,
          ),
        ],
      ),
    );
  }
}
