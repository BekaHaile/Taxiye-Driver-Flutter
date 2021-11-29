import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:modal_progress_hud_nsn/modal_progress_hud_nsn.dart';
import 'package:taxiye_driver/core/enums/common_enums.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';
import 'package:taxiye_driver/ui/controllers/profile_controller.dart';
import 'package:taxiye_driver/ui/pages/profile/components/add_emergency_contact.dart';
import 'package:taxiye_driver/ui/pages/profile/components/add_new.dart';
import 'package:taxiye_driver/ui/widgets/white_appbar.dart';
import 'package:taxiye_driver/utils/constants.dart';

class EmergencyContactsPage extends GetView<ProfileController> {
  const EmergencyContactsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          appBar: const WhiteAppBar(),
          body: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: kPagePadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'emergency_contacts'.tr,
                    style: AppTheme.body.copyWith(fontSize: 24.0),
                  ),
                  const SizedBox(height: 20.0),
                  AddNew(
                    title: 'add_new_contact'.tr,
                    onTap: () => Get.bottomSheet(const AddEmergencyContact()),
                  ),
                ],
              ),
            ),
          ),
        ),
        Obx(() => ModalProgressHUD(
              child: const SizedBox(),
              inAsyncCall: controller.status.value == Status.loading,
            ))
      ],
    );
  }
}
