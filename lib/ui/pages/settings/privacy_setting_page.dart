import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';
import 'package:taxiye_driver/core/models/common_models.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';
import 'package:taxiye_driver/ui/controllers/settings_controller.dart';
import 'package:taxiye_driver/ui/pages/common/option_tiles.dart';
import 'package:taxiye_driver/ui/widgets/back_appbar.dart';
import 'package:taxiye_driver/utils/constants.dart';

class PrivacySettingsPage extends GetView<SettingsController> {
  const PrivacySettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BackAppBar(title: 'privacy_settings'.tr),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.symmetric(horizontal: kPagePadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20.0),
            Text(
              'privacy_settings_detail'.tr,
              style: AppTheme.body,
            ),
            const SizedBox(height: 30.0),
            Obx(() => ListView.builder(
              shrinkWrap: true,
              physics: const BouncingScrollPhysics(),
              itemBuilder: (context, index) {
                final Option option = controller.privacyOptions[index];
                return OptionTile(
                  option: option,
                  toggleColor: AppTheme.primaryColor,
                  isActive: option.isActive,
                  onTap: () {},
                  onToggle: (value) {
                    switch (option.title) {
                      case 'transaction_updates':
                      // Todo: disable transaction update notifcations
                        controller.setNotificationsPreferences(
                            'showTransactionNotifications', value);
                        break;
                      case 'rides':
                      // disable showing rides notifications
                        controller.setNotificationsPreferences(
                            'showRideNotifications', value);
                        break;
                      case 'delivery':
                      // disable showing delivery notifications
                        controller.setNotificationsPreferences(
                            'showDeliveryNotifications', value);
                        break;
                      default:
                    }
                  },
                );
              },
              itemCount: controller.privacyOptions.length,
            )),
          ],
        ),
      ),
    );
  }
}
