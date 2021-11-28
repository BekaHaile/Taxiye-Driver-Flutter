part of 'freezed_models.dart';

_$_User _$_$_UserFromJson(Map<String, dynamic> json) {
  return _$_User(
    json['user_name'] as String,
    flag: json['flag'] as int?,
    erorr: json['erorr'] as String?,
    gender: json['gender'] as int?,
    locale: json['locale'] as String?,
    email: json['user_email'] as String?,
    userImage: json['user_image'] as String?,
    countryCode: _countryCodeConverter(json['country_code']),
    phoneNo: json['phone_no'] as String?,
    dateOfBirth: json['date_of_birth'] as String?,
    authKey: json['auth_key'] as String?,
    emailVerificationStatus: json['email_verification_status'] as int?,
    operatorId: json['operator_id'] as int?,
    city: json['city'] as String?,
    cityId: json['city_id'] as int?,
    referralCode: json['referral_code'] as String?,
    userId: json['user_id'] as int?,
    defaultClientId: json['default_client_id'] as String?,
  );
}

Map<String, dynamic> _$_$_UserToJson(_$_User instance) => <String, dynamic>{
  'user_name': instance.userName,
  'flag': instance.flag,
  'erorr': instance.erorr,
  'gender': instance.gender,
  'locale': instance.locale,
  'user_email': instance.email,
  'user_image': instance.userImage,
  'country_code': instance.countryCode,
  'phone_no': instance.phoneNo,
  'date_of_birth': instance.dateOfBirth,
  'auth_key': instance.authKey,
  'email_verification_status': instance.emailVerificationStatus,
  'operator_id': instance.operatorId,
  'city': instance.city,
  'city_id': instance.cityId,
  'referral_code': instance.referralCode,
  'user_id': instance.userId,
  'default_client_id': instance.defaultClientId,
};

_$_EmergencyContact _$_$_EmergencyContactFromJson(Map<String, dynamic> json) {
  return _$_EmergencyContact(
    id: json['id'] as int?,
    name: json['name'] as String?,
    email: json['email'] as String?,
    userId: json['user_id'] as int?,
    phoneNo: json['phone_no'] as String?,
    countryCode: json['country_code'] as String?,
    requestedOn: json['requested_on'] == null
        ? null
        : DateTime.parse(json['requested_on'] as String),
    verificationStatus: json['verification_status'] as int?,
  );
}

Map<String, dynamic> _$_$_EmergencyContactToJson(
    _$_EmergencyContact instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'user_id': instance.userId,
      'phone_no': instance.phoneNo,
      'country_code': instance.countryCode,
      'requested_on': instance.requestedOn?.toIso8601String(),
      'verification_status': instance.verificationStatus,
    };

_$_BasicResponse _$_$_BasicResponseFromJson(Map<String, dynamic> json) {
  return _$_BasicResponse(
    json['flag'] as int,
    message: json['message'] as String?,
    error: json['error'] as String?,
    log: json['log'] as String?,
  );
}

Map<String, dynamic> _$_$_BasicResponseToJson(_$_BasicResponse instance) =>
    <String, dynamic>{
      'flag': instance.flag,
      'message': instance.message,
      'error': instance.error,
      'log': instance.log,
    };

_$_EmergencyContactsResponse _$_$_EmergencyContactsResponseFromJson(
    Map<String, dynamic> json) {
  return _$_EmergencyContactsResponse(
    json['flag'] as int,
    message: json['message'] as String?,
    error: json['error'] as String?,
    log: json['log'] as String?,
    emergencyContacts: (json['emergency_contacts'] as List<dynamic>?)
        ?.map((e) => EmergencyContact.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_EmergencyContactsResponseToJson(
    _$_EmergencyContactsResponse instance) =>
    <String, dynamic>{
      'flag': instance.flag,
      'message': instance.message,
      'error': instance.error,
      'log': instance.log,
      'emergency_contacts': instance.emergencyContacts,
    };

_$_LegalResponse _$_$_LegalResponseFromJson(Map<String, dynamic> json) {
  return _$_LegalResponse(
    data: json['data'] as String?,
  );
}

Map<String, dynamic> _$_$_LegalResponseToJson(_$_LegalResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
