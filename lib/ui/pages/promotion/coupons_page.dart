import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';
import 'package:taxiye_driver/ui/controllers/promotions_controller.dart';
import 'package:taxiye_driver/ui/pages/promotion/components/coupon_list.dart';
import 'package:taxiye_driver/ui/widgets/back_appbar.dart';
import 'package:taxiye_driver/ui/widgets/white_appbar.dart';
import 'package:taxiye_driver/utils/constants.dart';

class CouponsPage extends GetView<PromotionsController> {
  const CouponsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BackAppBar(title: 'your_coupons'.tr),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 30.0),
            CouponList(
              coupons: controller.coupons,
              showExpires: true,
              onItemSelect: (selectedCoupon) =>
                  controller.onSelectCoupon(selectedCoupon),
            ),
          ],
        ),
      ),
    );
  }
}
