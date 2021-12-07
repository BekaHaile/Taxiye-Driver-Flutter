import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:taxiye_driver/core/adapters/repository_adapter.dart';
import 'package:taxiye_driver/core/enums/common_enums.dart';
import 'package:taxiye_driver/ui/widgets/image_picker_bottomsheet.dart';

class SignUpController extends GetxController {
  final ISignUpRepository repository;
  final IFileRepository fileRepository;

  SignUpController({required this.repository, required this.fileRepository});

  RxInt _step = 1.obs;
  get step => _step;
  set step(value) => _step = value;
  int stepLen = 6;

  // Personal information params
  final RxString _profilePicture = ''.obs;
  get profilePicture => _profilePicture.value;
  set profilePicture(profilePicture) => _profilePicture.value = profilePicture;

  String? fullName;
  String? email;
  int gender = 1;

  // Vehicle information params
  String? make;
  String? model;
  int? year;
  String? licenseNumber;

  // Vehicle picture params
  final RxString _vehicleFrontPicture = ''.obs;
  get vehicleFrontPicture => _vehicleFrontPicture.value;
  set vehicleFrontPicture(vehicleFrontPicture) =>
      _vehicleFrontPicture.value = vehicleFrontPicture;

  final RxString _vehicleSidePicture = ''.obs;
  get vehicleSidePicture => _vehicleSidePicture.value;
  set vehicleSidePicture(vehicleSidePicture) =>
      _vehicleSidePicture.value = vehicleSidePicture;

  // Driver's license params
  final RxString _licensePicture = ''.obs;
  get licensePicture => _licensePicture.value;
  set licensePicture(licensePicture) => _licensePicture.value = licensePicture;

  // Logbook params
  final RxString _logbookPicture = ''.obs;
  get logbookPicture => _logbookPicture.value;
  set logbookPicture(logbookPicture) => _logbookPicture.value = logbookPicture;

  // Others params
  final RxString _othersPicture = ''.obs;
  get othersPicture => _othersPicture.value;
  set othersPicture(othersPicture) => _othersPicture.value = othersPicture;

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void dispose() {
    _step.close();
  }

  chooseImage(PictureType pictureType) async {
    if (await Permission.mediaLibrary.request().isGranted) {
      Get.bottomSheet(
        ImagePickerBottomsheet(
          onPickFromCallback: (imageSource) => _getImage(
            imageSource,
            pictureType,
          ),
        ),
        backgroundColor: Colors.white,
      );
    }
  }

  void _getImage(ImageSource imageSource, PictureType pictureType) async {
    try {
      final pickedFile = await fileRepository.getMedia(imageSource, 'image');
      _getCroppedImage(File(pickedFile.path), pictureType);
    } on Exception catch (e) {
      // print(Future.error(e.toString()));
    }
  }

  void _getCroppedImage(File imageFile, PictureType pictureType) async {
    try {
      final croppedImage = await fileRepository.getCroppedImage(imageFile);
      if (croppedImage != null) {
        switch (pictureType) {
          case PictureType.profile:
            profilePicture = croppedImage.path;
            break;
          case PictureType.vehicleSide:
            vehicleSidePicture = croppedImage.path;
            break;
          case PictureType.license:
            licensePicture = croppedImage.path;
            break;
          case PictureType.logbook:
            logbookPicture = croppedImage.path;
            break;
          case PictureType.others:
            othersPicture = croppedImage.path;
            break;
          case PictureType.vehicleFront:
          default:
            vehicleFrontPicture = croppedImage.path;
        }

        // todo update vehicle picture

      } else {
        // print('crop error.');
      }
    } on Exception catch (e) {
      // print(Future.error(e.toString()));
    }
  }
}

enum PictureType {
  profile,
  vehicleFront,
  vehicleSide,
  license,
  logbook,
  others,
}
