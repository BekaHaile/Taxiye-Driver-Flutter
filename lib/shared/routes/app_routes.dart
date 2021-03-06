part of 'app_pages.dart';

abstract class Routes {
  // introduction pages
  static const splash = '/';
  static const language = '/language';
  static const introduction = '/introduction';

  // Auth Routes
  static const auth = '/auth';
  static const verify = '/verify';

  // Sign up Routes
  static const signUp = '/signUp';

  // Profile Routes
  static const profile = '/profile';
  static const profileInfo = '/profileInfo';
  static const emergencyContacts = '/emergencyContacts';

  // wallet routes
  static const wallet = '/wallet';
  static const walletTransfer = '/walletTransfer';
  static const walletHistory = '/walletHistory';

  // Promotions Routes
  static const promotions = '/promotions';
  static const exchangePoints = '/exchangePoints';
  static const promoDetail = '/promoDetail';
  static const coupons = '/coupons';
  static const referFreind = '/referFreind';

  // Settings routes
  static const settings = '/settings';
  static const privacySettings = '/privacySettings';

  // Legals routes
  static const legals = '/legals';
  static const legalDetails = '/legalDetails';

  // Earnings routes
  static const earnings = '/earnings';
}