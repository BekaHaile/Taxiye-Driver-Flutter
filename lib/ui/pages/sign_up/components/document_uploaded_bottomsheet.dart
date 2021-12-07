import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';
import 'package:taxiye_driver/ui/widgets/rounded_gradient_button.dart';
import 'package:taxiye_driver/utils/constants.dart';

class DocumentUploadedBottomSheet extends StatelessWidget {
  DocumentUploadedBottomSheet({
    Key? key,
    onOkClickCallback,
  }) : super(key: key);

  Function? onOkClickCallback;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff757575),
      height: 320.0,
      child: Container(
        padding: const EdgeInsets.all(kPagePadding),
        decoration: AppTheme.bottomSheetDecoration,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 20.0),
            SvgPicture.asset('assets/icons/filled_check.svg'),
            const SizedBox(height: 16.0),
            Text(
              'documents_uploaded_successfully'.tr,
              style: AppTheme.title3,
            ),
            const SizedBox(height: 24.0),
            Text(
              'Dictum turpis malesuada tortor, egestas porttitor ut neque sit a. Eget lorem et consectetur mattis volutpat elementum sem congue et. Rhoncus, et etiam id enim.',
              style: AppTheme.body,
            ),
            const SizedBox(height: 24.0),
            RoundedGradientButton(
              text: 'done'.tr,
              width: 200.0,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
