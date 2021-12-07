import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';

class UploadFile extends StatelessWidget {
  UploadFile({
    Key? key,
    this.title,
    this.isImageAvailable = false,
    this.onPickCallback,
    this.onDeleteCallback,
  });

  String? title;
  bool isImageAvailable;
  final VoidCallback? onPickCallback;
  final VoidCallback? onDeleteCallback;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title ?? '',
          style: AppTheme.subtitle,
        ),
        const SizedBox(height: 12.0),
        GestureDetector(
          onTap: onPickCallback,
          child: DottedBorder(
            borderType: BorderType.RRect,
            radius: const Radius.circular(16.0),
            dashPattern: const [8, 4],
            strokeWidth: 2,
            color: AppTheme.greyColor2,
            child: ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(12.0)),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 250.0,
                decoration: const BoxDecoration(
                  color: AppTheme.greyColor3,
                  borderRadius: BorderRadius.all(Radius.circular(16.0)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset('assets/icons/image_icon.svg'),
                    const SizedBox(height: 12.0),
                    Text(
                      'upload_image_of_your_renewed_driver_license'.tr,
                      maxLines: 2,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                          color: AppTheme.greyColor,
                          fontSize: 14.0,
                          fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(height: 12.0),
                    Text(
                      'supported_formats_for_upload'.tr,
                      style: const TextStyle(
                          color: AppTheme.greyColor,
                          fontSize: 12.0,
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'maximum_size'.tr,
                      style: const TextStyle(
                          color: AppTheme.greyColor,
                          fontSize: 12.0,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        const SizedBox(height: 12.0),
        if (isImageAvailable)
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                onTap: onPickCallback,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    're_upload'.tr,
                    style: AppTheme.body,
                  ),
                ),
              ),
              GestureDetector(
                onTap: onDeleteCallback,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'delete'.tr,
                    style: AppTheme.body,
                  ),
                ),
              ),
            ],
          )
      ],
    );
  }
}
