import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:taxiye_driver/core/models/common_models.dart';
import 'package:taxiye_driver/shared/routes/app_pages.dart';
import 'package:taxiye_driver/ui/controllers/legals_controller.dart';
import 'package:taxiye_driver/ui/pages/common/option_tiles.dart';
import 'package:taxiye_driver/ui/widgets/back_appbar.dart';

class LegalsPage extends GetView<LegalsController> {
  const LegalsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BackAppBar(title: 'legals'.tr),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20.0),
            ListView.builder(
              shrinkWrap: true,
              physics: const BouncingScrollPhysics(),
              itemBuilder: (context, index) {
                final Option option = controller.legalsOptions[index];
                return OptionTile(
                  option: option,
                  onTap: () {
                    switch (option.title) {
                      case 'terms_conditions':
                        controller.getLegalsInfo('3');
                        break;
                      case 'privacy_policy':
                        controller.getLegalsInfo('2');
                        break;
                      case 'about_us':
                        controller.getLegalsInfo('0');
                        break;
                      default:
                    }

                    Get.toNamed(Routes.legalDetails);
                  },
                );
              },
              itemCount: controller.legalsOptions.length,
            ),
          ],
        ),
      ),
    );
  }
}
