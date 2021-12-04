import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:taxiye_driver/core/models/common_models.dart';

const kBaseUrl = 'https://staging.taxiye.com:8008';

const kPagePadding = 20.0;

const List<Language> kLanguages = [
  Language(name: 'English', code: 'en'),
  Language(name: 'Swahili', code: 'sw'),
  Language(name: 'Arabic', code: 'ar'),
  Language(name: 'Oromiffa', code: 'om'),
  Language(name: 'Amharic', code: 'am'),
];

const List<Country> kCountries = [
  Country(name: 'Ethiopia', code: '+251', isoCode: 'ET'),
  Country(name: 'Kenya', code: '+254', isoCode: 'KE'),
  Country(name: 'USA', code: '+1', isoCode: 'US'),
  Country(name: 'Sudan', code: '+249', isoCode: 'SD')
];

// TODO: change this tokens with driver's equivalent
const kOperatorToken = '8fa23305501d87e9b87ecac6a87d381b';
const kClientId = 'EEBUOvQq7RRJBxJm';
const kAuthKeyPart = 'nEkVmQh2771MvzGAsKxUUbISgHuCz1zZWfKFywMXCCUt7';

// Map constants
const double kCameraZoom = 15;
const double kCameraTilt = 80;
const double kCameraBearing = 30;
const LatLng kInitialPosition = LatLng(8.9806, 38.7578);
