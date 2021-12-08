import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:get/get.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';
import 'package:taxiye_driver/ui/widgets/profile_avatar.dart';
import 'package:taxiye_driver/ui/widgets/rounded_gradient_button.dart';
import 'package:taxiye_driver/ui/widgets/shadow_button.dart';
import 'package:taxiye_driver/utils/constants.dart';

class RideSummaryBottomSheet extends StatelessWidget {
  RideSummaryBottomSheet({
    Key? key,
    this.onSkipCallback,
    this.onSubmitCallback,
  }) : super(key: key);

  Function()? onSkipCallback;
  Function()? onSubmitCallback;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 475,
      child: Container(
        padding: const EdgeInsets.all(kPagePadding),
        decoration: AppTheme.bottomSheetDecoration,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('total'.tr, style: AppTheme.subtitle),
            Text('180.05 Birr'.tr, style: AppTheme.title),
            const SizedBox(height: 24.0),
            ProfileAvatar(
              canEdit: false,
            ),
            const SizedBox(height: 8.0),
            Text('Dianne Russell', style: AppTheme.title3),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, color: AppTheme.purpleColor),
                Text(
                  '4.90',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 14.0,
                  ),
                )
              ],
            ),
            const SizedBox(height: 24.0),
            Text(
              'How was your rider?'.toUpperCase(),
              style: AppTheme.title3,
            ),
            const SizedBox(),
            Text(
              'Your feedback will help us improve your next driving experience.',
              textAlign: TextAlign.center,
              style: AppTheme.body,
            ),
            const SizedBox(height: 24.0),
            RatingBar.builder(
              initialRating: 0,
              minRating: 0,
              itemSize: 35,
              direction: Axis.horizontal,
              itemCount: 5,
              itemPadding: const EdgeInsets.symmetric(horizontal: 1.0),
              itemBuilder: (context, _) => const Icon(
                Icons.star,
                color: AppTheme.yellowColor,
              ),
              onRatingUpdate: (rating) {},
            ),
            const SizedBox(height: 24.0),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                ShadowButton(
                  height: 40.0,
                  text: 'skip'.tr,
                  borderColor: AppTheme.primaryColor,
                  onPressed: onSkipCallback ?? () {
                    Get.back();
                  },
                ),
                const SizedBox(width: 10.0),
                Expanded(
                  child: RoundedGradientButton(
                    text: 'submit'.tr,
                    onPressed: onSubmitCallback!,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
