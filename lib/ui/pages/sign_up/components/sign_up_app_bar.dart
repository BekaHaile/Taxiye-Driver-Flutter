import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';
import 'package:taxiye_driver/ui/controllers/sign_up_controller.dart';
import 'package:taxiye_driver/ui/widgets/even_card.dart';

class SignUpAppBar extends GetView<SignUpController> {
  const SignUpAppBar({Key? key}) : super(key: key);

  String _getTitle(step) {
    switch (step.value) {
      case 2:
        return 'vehicle_information'.tr;
      case 3:
        return 'vehicle_picture'.tr;
      case 4:
        return 'drivers_license'.tr;
      case 5:
        return 'logbook_certificate'.tr;
      case 6:
        return 'others'.tr;
      case 1:
      default:
        return 'personal_information'.tr;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        GestureDetector(
          child: EvenCard(
            borderRadius: const Radius.circular(32.0),
            child: const Padding(
              padding: EdgeInsets.all(12.0),
              child: Icon(Icons.arrow_back),
            ),
          ),
          onTap: () {
            Get.back();
            controller.step = 1.obs;
          },
        ),
        const SizedBox(width: 8.0),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Obx(() => Text('Step ${controller.step}', style: AppTheme.body2)),
              const SizedBox(height: 4.0),
              Obx(
                () => Text(
                  _getTitle(controller.step),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  style: AppTheme.title4,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
