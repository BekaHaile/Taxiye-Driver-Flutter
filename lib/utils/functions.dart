import 'dart:io';

import 'package:get/get.dart';
import 'package:intl/intl.dart';

String? validateMobile(String value) {
  String pattern = r'(^(?:[+0]9)?[0-9]{9,12}$)';
  RegExp regExp = RegExp(pattern);
  if (value.isEmpty) {
    return 'error_phone'.tr;
  } else if (!regExp.hasMatch(value)) {
    return 'invalid_phone'.tr;
  }
  return null;
}

// Returns coutry flag from coutry code
String getCountryFlag(String countryCode) {
  String flag = countryCode.toUpperCase().replaceAllMapped(RegExp(r'[A-Z]'),
      (match) => String.fromCharCode(match.group(0)!.codeUnitAt(0) + 127397));
  return flag;
}

// get initials from Name
String getInitials(fullName) {
  List<String> names = fullName.split(" ");
  String initials = "";
  int numWords = 2;

  if (fullName.trim().isEmpty) return '';
  if (numWords < names.length) {
    numWords = names.length;
  }
  for (var i = 0; i < numWords && i < 1; i++) {
    initials += names[i][0].toUpperCase();
  }
  return initials;
}

String formatDate(DateTime date, {bool showTime = false}) {
  final DateFormat format = DateFormat("MMMM dd, yyyy");
  final DateFormat dateWithTime = DateFormat("MMMM dd, yyyy hh:mm a");
  return showTime ? dateWithTime.format(date) : format.format(date);
}

String formatTime(DateTime date) {
//   String formattedTime = DateFormat.Hms().format(now);
//   String formattedTime = DateFormat.jm().format(now);           //5:08 PM
// String formattedTime = DateFormat.Hm().format(now);
  return DateFormat.jm().format(date);
}

// to show toasts
void toast(String title, String message) {
  Get.snackbar(title.tr, message.tr, snackPosition: SnackPosition.BOTTOM);
}
