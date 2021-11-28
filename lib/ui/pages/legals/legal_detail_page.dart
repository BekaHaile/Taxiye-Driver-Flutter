import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:get/get.dart';
import 'package:modal_progress_hud_nsn/modal_progress_hud_nsn.dart';
import 'package:taxiye_driver/core/enums/common_enums.dart';
import 'package:taxiye_driver/ui/controllers/legals_controller.dart';
import 'package:taxiye_driver/ui/widgets/white_appbar.dart';
import 'package:taxiye_driver/utils/constants.dart';

class LegalDetailPage extends GetView<LegalsController> {
  const LegalDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          appBar: const WhiteAppBar(),
          body: Padding(
            padding: const EdgeInsets.fromLTRB(
                kPagePadding, 0.0, kPagePadding, kPagePadding),
            child: Obx(() => SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
                  child: HtmlWidget(controller.legalDetail),
                )),
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
