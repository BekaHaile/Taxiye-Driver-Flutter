import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:modal_progress_hud_nsn/modal_progress_hud_nsn.dart';
import 'package:taxiye_driver/core/enums/common_enums.dart';
import 'package:taxiye_driver/core/models/common_models.dart';
import 'package:taxiye_driver/shared/routes/app_pages.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';
import 'package:taxiye_driver/ui/controllers/settings_controller.dart';
import 'package:taxiye_driver/ui/pages/common/option_tiles.dart';
import 'package:taxiye_driver/ui/widgets/white_appbar.dart';

class SettingsPage extends GetView<SettingsController> {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          appBar: const WhiteAppBar(),
          body: Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'app_settings'.tr,
                  style: AppTheme.body.copyWith(
                    fontSize: 24.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(height: 20.0),
                Obx(
                      () => ListView.builder(
                    shrinkWrap: true,
                    physics: const BouncingScrollPhysics(),
                    itemBuilder: (context, index) {
                      final Option option = controller.settingOptions[index];
                      return OptionTile(
                        option: option,
                        onTap: () {
                          switch (option.title) {
                            case 'language':
                              // TODO: launch language change dialog
                              break;
                            case 'privacy_settings':
                              Get.toNamed(Routes.privacySettings);
                              break;
                            default:
                          }
                        },
                        onToggle: (value) {
                          switch (option.title) {
                            case 'night_mode':
                            // toggle between light and dark themes
                              Get.changeTheme(Get.isDarkMode
                                  ? ThemeData.light()
                                  : ThemeData.dark());
                              break;
                            default:
                          }
                        },
                      );
                    },
                    itemCount: controller.settingOptions.length,
                  ),
                ),
              ],
            ),
          ),
        ),
        Obx(() => ModalProgressHUD(
              child: const SizedBox(),
              inAsyncCall: controller.status.value == Status.loading,
            )),
      ],
    );
  }
}
