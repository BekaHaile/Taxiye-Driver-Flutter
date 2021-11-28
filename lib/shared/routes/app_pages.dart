import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:taxiye_driver/ui/bindings/init_binding.dart';
import 'package:taxiye_driver/ui/pages/auth/auth_page.dart';
import 'package:taxiye_driver/ui/pages/auth/verify_page.dart';
import 'package:taxiye_driver/ui/pages/introduction/introduction_page.dart';
import 'package:taxiye_driver/ui/pages/introduction/language_page.dart';
import 'package:taxiye_driver/ui/pages/introduction/splash_page.dart';
import 'package:taxiye_driver/ui/pages/legals/legal_detail_page.dart';
import 'package:taxiye_driver/ui/pages/legals/legals_page.dart';
import 'package:taxiye_driver/ui/pages/settings/privacy_setting_page.dart';
import 'package:taxiye_driver/ui/pages/settings/settings_page.dart';

part 'app_routes.dart';

abstract class AppPages {
  static final pages = [
    // introduction pages
    GetPage(
      name: Routes.splash,
      page: () => const SplashPage(),
      binding: InitBinding(),
    ),
    GetPage(
      name: Routes.language,
      page: () => const LanguagePage(),
    ),
    GetPage(
      name: Routes.introduction,
      page: () => const IntroductionPage(),
    ),

    // auth pages
    // Auth Pages
    GetPage(
      name: Routes.auth,
      page: () => const AuthPage(),
    ),
    GetPage(
      name: Routes.verify,
      page: () => const VerifyPage(),
    ),

    // Settings pages
    GetPage(
      name: Routes.settings,
      page: () => const SettingsPage(),
    ),

    GetPage(
      name: Routes.privacySettings,
      page: () => const PrivacySettingsPage(),
    ),

    // Legals Pages
    GetPage(
      name: Routes.legals,
      page: () => const LegalsPage(),
    ),

    GetPage(
      name: Routes.legalDetails,
      page: () => const LegalDetailPage(),
    ),
  ];
}
