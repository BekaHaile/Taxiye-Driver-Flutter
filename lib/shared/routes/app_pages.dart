import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:taxiye_driver/ui/bindings/init_binding.dart';
import 'package:taxiye_driver/ui/bindings/profile_binding.dart';
import 'package:taxiye_driver/ui/pages/auth/auth_page.dart';
import 'package:taxiye_driver/ui/pages/auth/verify_page.dart';
import 'package:taxiye_driver/ui/pages/introduction/introduction_page.dart';
import 'package:taxiye_driver/ui/pages/introduction/language_page.dart';
import 'package:taxiye_driver/ui/pages/introduction/splash_page.dart';
import 'package:taxiye_driver/ui/pages/legals/legal_detail_page.dart';
import 'package:taxiye_driver/ui/pages/legals/legals_page.dart';
import 'package:taxiye_driver/ui/pages/profile/emergency_contacts_page.dart';
import 'package:taxiye_driver/ui/pages/profile/profile_info_page.dart';
import 'package:taxiye_driver/ui/pages/profile/profile_page.dart';
import 'package:taxiye_driver/ui/pages/promotion/coupons_page.dart';
import 'package:taxiye_driver/ui/pages/promotion/exchange_points_page.dart';
import 'package:taxiye_driver/ui/pages/promotion/promo_detail_page.dart';
import 'package:taxiye_driver/ui/pages/promotion/promotions_page.dart';
import 'package:taxiye_driver/ui/pages/promotion/refer_friend_page.dart';
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

    // Auth Pages
    GetPage(
      name: Routes.auth,
      page: () => const AuthPage(),
    ),
    GetPage(
      name: Routes.verify,
      page: () => const VerifyPage(),
    ),

    // Promotions pages
    GetPage(
      name: Routes.promotions,
      page: () => const PromotionsPage(),
    ),
    GetPage(
      name: Routes.exchangePoints,
      page: () => const ExchangePointsPage(),
    ),
    GetPage(
      name: Routes.promoDetail,
      page: () => const PromoDetailPage(),
    ),
    GetPage(
      name: Routes.coupons,
      page: () => const CouponsPage(),
    ),
    GetPage(
      name: Routes.referFreind,
      page: () => const ReferFriendPage(),
    ),

    // Profile Pages
    GetPage(
      name: Routes.profile,
      page: () => const ProfilePage(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: Routes.profileInfo,
      page: () => const ProfileInfoPage(),
    ),
    GetPage(
      name: Routes.emergencyContacts,
      page: () => const EmergencyContactsPage(),
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
