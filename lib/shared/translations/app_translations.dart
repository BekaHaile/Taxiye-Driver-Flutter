import 'package:get/get.dart';
import 'package:taxiye_driver/shared/translations/am_translation.dart';
import 'package:taxiye_driver/shared/translations/ar_translation.dart';
import 'package:taxiye_driver/shared/translations/en_us_translation.dart';
import 'package:taxiye_driver/shared/translations/om_translation.dart';
import 'package:taxiye_driver/shared/translations/sw_translation.dart';

class AppTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en': enUs,
        'am': am,
        'ar': ar,
        'sw': sw,
        'om': om,
      };
}
