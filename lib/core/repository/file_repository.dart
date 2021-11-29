import 'package:image_picker/image_picker.dart';
import 'package:taxiye_driver/core/adapters/repository_adapter.dart';
import 'dart:io';

import 'package:taxiye_driver/core/services/file_service.dart';
/*
  Implementation for files and media
*/
class FileRepository implements IFileRepository {
  final FileService fileService;

  FileRepository({required this.fileService});
  // Todo: Add file/media requests here.
  @override
  Future<File> getMedia(ImageSource imageSource, String mediaType) {
    return fileService.getMedia(imageSource, mediaType);
  }

  @override
  Future<File?> getCroppedImage(File imageFile) {
    return fileService.getCropeImage(imageFile);
  }
}
