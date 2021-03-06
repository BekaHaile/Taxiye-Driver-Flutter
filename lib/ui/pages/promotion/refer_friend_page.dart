import 'package:flutter/material.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';
import 'package:taxiye_driver/ui/widgets/back_appbar.dart';
import 'package:taxiye_driver/ui/widgets/rounded_gradient_button.dart';
import 'package:taxiye_driver/ui/widgets/white_appbar.dart';
import 'package:taxiye_driver/utils/constants.dart';

class ReferFriendPage extends StatelessWidget {
  const ReferFriendPage({Key? key}) : super(key: key);

  final contentSpacing = const SizedBox(height: 30.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BackAppBar(title: 'refer_friend'.tr),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(
            kPagePadding, 0.0, kPagePadding, kPagePadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            contentSpacing,
            Column(
              children: [
                Image.asset(
                  'assets/images/refer_friend.png',
                  width: 165.0,
                  height: 180.0,
                ),
                contentSpacing,
                Text(
                  'refer_friend_info'.tr,
                  textAlign: TextAlign.center,
                  style: AppTheme.title
                      .copyWith(fontSize: 14.0, color: AppTheme.darkTextColor),
                ),
              ],
            ),
            contentSpacing,
            Container(
              decoration: AppTheme.boxDecoration,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Text(
                      'your_referal_code'.tr,
                      style: AppTheme.title.copyWith(
                          fontSize: 14.0, color: AppTheme.darkTextColor),
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: AppTheme.lightSilverColor,
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 20.0, vertical: 10.0),
                        child: Text(
                          '251911399631',
                          style: TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.w700,
                            color: AppTheme.darkColor,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            contentSpacing,
            RoundedGradientButton(
                text: 'share'.tr,
                onPressed: () {
                  // Todo: share code.
                })
          ],
        ),
      ),
    );
  }
}
