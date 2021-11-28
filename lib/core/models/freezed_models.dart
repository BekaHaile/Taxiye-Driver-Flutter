import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed_models.g.dart';
part 'freezed_models.freezed.dart';

/*
  List of all application model/ data classes.
  With Class Immutability, json parser using freezed annotations.
  Use the following to run the code generator
    build and generate files
	  $ flutter pub run build_runner build
    or
	  $ flutter pub run build_runner build --delete-conflicting-outputs
*/

@freezed
class User with _$User {
  factory User(
    @JsonKey(name: 'user_name') String userName, {
    int? flag,
    String? erorr,
    int? gender,
    String? locale,
    @JsonKey(name: 'user_email') String? email,
    @JsonKey(name: 'user_image') String? userImage,
    @JsonKey(name: 'country_code', fromJson: _countryCodeConverter)
        String? countryCode,
    @JsonKey(name: 'phone_no') String? phoneNo,
    @JsonKey(name: 'date_of_birth') String? dateOfBirth,
    @JsonKey(name: 'auth_key') String? authKey,
    @JsonKey(name: 'email_verification_status') int? emailVerificationStatus,
    @JsonKey(name: 'operator_id') int? operatorId,
    @JsonKey(name: 'city') String? city,
    @JsonKey(name: 'city_id') int? cityId,
    @JsonKey(name: 'referral_code') String? referralCode,
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'default_client_id') String? defaultClientId,
  }) = _User;

  factory User.build({User? user}) => user ?? User('');
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
abstract class EmergencyContact with _$EmergencyContact {
  factory EmergencyContact({
    int? id,
    String? name,
    String? email,
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'phone_no') String? phoneNo,
    @JsonKey(name: 'country_code') String? countryCode,
    @JsonKey(name: 'requested_on') DateTime? requestedOn,
    @JsonKey(name: 'verification_status') int? verificationStatus,
  }) = _EmergencyContact;

  factory EmergencyContact.fromJson(Map<String, dynamic> json) =>
      _$EmergencyContactFromJson(json);
}

// response models
@freezed
abstract class BasicResponse with _$BasicResponse {
  factory BasicResponse(
      int flag, {
        String? message,
        String? error,
        String? log,
      }) = _BasicResponse;

  factory BasicResponse.fromJson(Map<String, dynamic> json) =>
      _$BasicResponseFromJson(json);
}

String _countryCodeConverter(dynamic val) {
  return val != null
      ? val is int
      ? '+$val'
      : val
      : '';
}

@freezed
abstract class EmergencyContactsResponse with _$EmergencyContactsResponse {
  factory EmergencyContactsResponse(
      int flag, {
        String? message,
        String? error,
        String? log,
        @JsonKey(name: 'emergency_contacts')
        List<EmergencyContact>? emergencyContacts,
      }) = _EmergencyContactsResponse;

  factory EmergencyContactsResponse.fromJson(Map<String, dynamic> json) =>
      _$EmergencyContactsResponseFromJson(json);
}

@freezed
abstract class LegalResponse with _$LegalResponse {
  factory LegalResponse({
    String? data,
  }) = _LegalResponse;

  factory LegalResponse.fromJson(Map<String, dynamic> json) =>
      _$LegalResponseFromJson(json);
}

