import 'dart:io';

import 'package:image_picker/image_picker.dart';
import 'package:taxiye_driver/core/models/freezed_models.dart';

abstract class IAuthRepository {
  Future<LegalResponse> getLagalsDetail(Map<String, dynamic> legalPayload);
}

abstract class ICommonRepository {
  // Todo: Add common request class signitures (interfaces) here.
}

abstract class IFileRepository {
  // Todo: Add file/media requests here.
  Future<File> getMedia(ImageSource imageSource, String mediaType);
  Future<File?> getCroppedImage(File imageFile);
}

abstract class IProfileRepository {
  // Todo: Add profile request class signitures (interfaces) here.
  Future<User> reloadProfile();
  Future<User> updateUser(
      File? profileImage, Map<String, dynamic>? userPayload);

  Future<EmergencyContactsResponse> getEmergencyContacts();
  Future<BasicResponse> removeEmergencyContact(String contactId);
  Future<BasicResponse> addEmergencyContact(Map<String, dynamic> contactPayload);
}