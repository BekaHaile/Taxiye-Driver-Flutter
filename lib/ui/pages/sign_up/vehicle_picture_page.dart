import 'dart:io';

import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:get/get.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';
import 'package:taxiye_driver/ui/controllers/sign_up_controller.dart';
import 'package:taxiye_driver/ui/pages/sign_up/components/upload_file.dart';
import 'package:taxiye_driver/ui/widgets/image_picker_bottomsheet.dart';

class VehiclePicturePage extends GetView<SignUpController> {
  const VehiclePicturePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'upload_vehicle_picture_from_the_front_and_side_view'.tr,
            style: AppTheme.title3,
          ),
          const SizedBox(height: 24.0),
          Obx(
            () => Stack(
              children: [
                UploadFile(
                  onPickCallback: () {
                    controller.chooseImage(PictureType.vehicleFront);
                  },
                  onDeleteCallback: () {
                    controller.vehicleFrontPicture = '';
                  },
                  title: 'front_view'.tr,
                  isImageAvailable: controller.vehicleFrontPicture != '',
                ),
                if (controller.vehicleFrontPicture != '')
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
                              FileImage(File(controller.vehicleFrontPicture)),
                        ),
                      ),
                    ),
                  ),
              ],
            ),
          ),
          const SizedBox(height: 24.0),
          Obx(
            () => Stack(
              children: [
                UploadFile(
                  onPickCallback: () {
                    controller.chooseImage(PictureType.vehicleSide);
                  },
                  onDeleteCallback: () {
                    controller.vehicleSidePicture = '';
                  },
                  title: 'side_view'.tr,
                  isImageAvailable: controller.vehicleSidePicture != '',
                ),
                if (controller.vehicleSidePicture != '')
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
                          image: FileImage(File(controller.vehicleSidePicture)),
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
