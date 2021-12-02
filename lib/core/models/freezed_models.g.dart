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

_$_Files _$_$_FilesFromJson(Map<String, dynamic> json) {
  return _$_Files(
    json['_id'] as String,
    json['userId'] as String,
    json['url'] as String,
    name: json['name'] as String?,
    originalName: json['originalName'] as String?,
    contentType: json['contentType'] as String?,
    size: json['size'] as int?,
    createdAt: json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String),
    updatedAt: json['updatedAt'] == null
        ? null
        : DateTime.parse(json['updatedAt'] as String),
  );
}

Map<String, dynamic> _$_$_FilesToJson(_$_Files instance) => <String, dynamic>{
  '_id': instance.id,
  'userId': instance.userId,
  'url': instance.url,
  'name': instance.name,
  'originalName': instance.originalName,
  'contentType': instance.contentType,
  'size': instance.size,
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
};

_$_WalletResponse _$_$_WalletResponseFromJson(Map<String, dynamic> json) {
  return _$_WalletResponse(
    json['flag'] as int,
    message: json['message'] as String?,
    error: json['error'] as String?,
    walletBalance: (json['jugnoo_balance'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_WalletResponseToJson(_$_WalletResponse instance) =>
    <String, dynamic>{
      'flag': instance.flag,
      'message': instance.message,
      'error': instance.error,
      'jugnoo_balance': instance.walletBalance,
    };

_$_Transaction _$_$_TransactionFromJson(Map<String, dynamic> json) {
  return _$_Transaction(
    transactionId: json['txn_id'] as int?,
    type: json['txn_type'] as String?,
    amount: json['amount'] as int?,
    transactionDate: json['txn_date'] as String?,
    transactionTime: json['txn_time'] as String?,
    loggedOn: json['logged_on'] as String?,
    walletTxn: json['wallet_txn'] as int?,
    paytm: json['paytm'] as int?,
    mobikwik: json['mobikwik'] as int?,
    freeCharge: json['freecharge'] as int?,
    referenceId: json['reference_id'] as int?,
    event: json['event'] as int?,
    comment: json['comment'] as String?,
  );
}

Map<String, dynamic> _$_$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      'txn_id': instance.transactionId,
      'txn_type': instance.type,
      'amount': instance.amount,
      'txn_date': instance.transactionDate,
      'txn_time': instance.transactionTime,
      'logged_on': instance.loggedOn,
      'wallet_txn': instance.walletTxn,
      'paytm': instance.paytm,
      'mobikwik': instance.mobikwik,
      'freecharge': instance.freeCharge,
      'reference_id': instance.referenceId,
      'event': instance.event,
      'comment': instance.comment,
    };

_$_TransactionHistoryResponse _$_$_TransactionHistoryResponseFromJson(
    Map<String, dynamic> json) {
  return _$_TransactionHistoryResponse(
    json['flag'] as int,
    message: json['message'] as String?,
    error: json['error'] as String?,
    transactions: (json['transactions'] as List<dynamic>?)
        ?.map((e) => Transaction.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_TransactionHistoryResponseToJson(
    _$_TransactionHistoryResponse instance) =>
    <String, dynamic>{
      'flag': instance.flag,
      'message': instance.message,
      'error': instance.error,
      'transactions': instance.transactions,
    };

_$_TransferResponse _$_$_TransferResponseFromJson(Map<String, dynamic> json) {
  return _$_TransferResponse(
    json['flag'] as int,
    message: json['message'] as String?,
    error: json['error'] as String?,
    walletBalance: (json['credit_balance'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_TransferResponseToJson(
    _$_TransferResponse instance) =>
    <String, dynamic>{
      'flag': instance.flag,
      'message': instance.message,
      'error': instance.error,
      'credit_balance': instance.walletBalance,
    };

_$_Coupon _$_$_CouponFromJson(Map<String, dynamic> json) {
  return _$_Coupon(
    name: json['name'] as String?,
    point: json['point'] as int?,
    expireDate: json['expireDate'] == null
        ? null
        : DateTime.parse(json['expireDate'] as String),
  );
}

Map<String, dynamic> _$_$_CouponToJson(_$_Coupon instance) => <String, dynamic>{
  'name': instance.name,
  'point': instance.point,
  'expireDate': instance.expireDate?.toIso8601String(),
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
