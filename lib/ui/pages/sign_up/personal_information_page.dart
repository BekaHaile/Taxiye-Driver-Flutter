import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';
import 'package:taxiye_driver/ui/controllers/sign_up_controller.dart';
import 'package:taxiye_driver/ui/widgets/profile_avatar.dart';

class PersonalInformationPage extends GetView<SignUpController> {
  const PersonalInformationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Obx(
                () => ProfileAvatar(
                  pickedFilePath: controller.profilePicture,
                  onPickCallback: () {
                    controller.chooseImage(PictureType.profile);
                  },
                ),
              ),
            ],
          ),
          const SizedBox(height: 24.0),
          TextFormField(
            keyboardType: TextInputType.name,
            onChanged: (value) => controller.fullName = value,
            style: AppTheme.title2,
            decoration: AppTheme.textFieldDecoration.copyWith(
              labelText: 'full_name'.tr,
            ),
            autovalidateMode: AutovalidateMode.onUserInteraction,
            validator: (value) {
              final fullName = value?.trim().split(' ');
              return fullName?.length.isLowerThan(2) ?? true
                  ? 'error_name'.tr
                  : null;
            },
          ),
          const SizedBox(height: 24.0),
          TextFormField(
            keyboardType: TextInputType.emailAddress,
            onChanged: (value) => controller.email = value,
            style: AppTheme.title2,
            decoration: AppTheme.textFieldDecoration.copyWith(
              labelText: 'email_address'.tr,
            ),
            autovalidateMode: AutovalidateMode.onUserInteraction,
            validator: (value) => ((value?.isEmpty ?? true) ||
                    GetUtils.isEmail(value?.trim() ?? ''))
                ? null
                : 'error_email'.tr,
          ),
          const SizedBox(height: 24.0),
          DropdownButtonFormField<int>(
            value: controller.gender,
            icon: const Icon(Icons.expand_more),
            style: AppTheme.title2,
            decoration: AppTheme.textFieldDecoration.copyWith(
              labelText: 'gender'.tr,
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
        ],
      ),
    );
  }
}
