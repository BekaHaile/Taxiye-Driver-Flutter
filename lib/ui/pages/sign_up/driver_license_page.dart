import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';
import 'package:taxiye_driver/ui/controllers/sign_up_controller.dart';
import 'package:taxiye_driver/ui/pages/sign_up/components/upload_file.dart';

class DriverLicensePage extends GetView<SignUpController> {
  const DriverLicensePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'upload_image_of_your_renewed_driver_license'.tr,
            style: AppTheme.title3,
          ),
          const SizedBox(height: 24.0),
          Obx(
            () => Stack(
              children: [
                UploadFile(
                  onPickCallback: () {
                    controller.chooseImage(PictureType.license);
                  },
                  onDeleteCallback: () {
                    controller.licensePicture = '';
                  },
                  title: 'mandatory'.tr,
                  isImageAvailable: controller.licensePicture != '',
                ),
                if (controller.licensePicture != '')
                  Padding(
                    padding: const EdgeInsets.only(top: 32.0),
                    child: Container(
                      height: 240.0,
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          alignment: Alignment.center,
                          image:
                              FileImage(File(controller.licensePicture)),
                        ),
                      ),
                    ),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
