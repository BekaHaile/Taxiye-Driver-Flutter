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
abstract class Files with _$Files {
  factory Files(@JsonKey(name: '_id') String id, String userId, String url,
      {String? name,
        String? originalName,
        String? contentType,
        int? size,
        DateTime? createdAt,
        DateTime? updatedAt}) = _Files;

  factory Files.build({Files? file}) => file ?? Files('', '', '');
  factory Files.fromJson(Map<String, dynamic> json) => _$FilesFromJson(json);
}

@freezed
class Coupon with _$Coupon {
  factory Coupon({
    String? name,
    int? point,
    DateTime? expireDate,
  }) = _Coupon;

  factory Coupon.fromJson(Map<String, dynamic> json) => _$CouponFromJson(json);
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

@freezed
abstract class WalletResponse with _$WalletResponse {
  factory WalletResponse(
      int flag, {
        String? message,
        String? error,
        @JsonKey(name: 'jugnoo_balance') double? walletBalance,
      }) = _WalletResponse;

  factory WalletResponse.fromJson(Map<String, dynamic> json) =>
      _$WalletResponseFromJson(json);
}

@freezed
abstract class TransactionHistoryResponse with _$TransactionHistoryResponse {
  factory TransactionHistoryResponse(
      int flag, {
        String? message,
        String? error,
        @JsonKey(name: 'transactions') List<Transaction>? transactions,
      }) = _TransactionHistoryResponse;

  factory TransactionHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionHistoryResponseFromJson(json);
}

@freezed
class Transaction with _$Transaction {
  factory Transaction({
    @JsonKey(name: 'txn_id') int? transactionId,
    @JsonKey(name: 'txn_type') String? type,
    @JsonKey(name: 'amount') int? amount,
    @JsonKey(name: 'txn_date') String? transactionDate,
    @JsonKey(name: 'txn_time') String? transactionTime,
    @JsonKey(name: 'logged_on') String? loggedOn,
    @JsonKey(name: 'wallet_txn') int? walletTxn,
    @JsonKey(name: 'paytm') int? paytm,
    @JsonKey(name: 'mobikwik') int? mobikwik,
    @JsonKey(name: 'freecharge') int? freeCharge,
    @JsonKey(name: 'reference_id') int? referenceId,
    @JsonKey(name: 'event') int? event,
    @JsonKey(name: 'comment') String? comment,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}

@freezed
abstract class TransferResponse with _$TransferResponse {
  factory TransferResponse(
      int flag, {
        String? message,
        String? error,
        @JsonKey(name: 'credit_balance') double? walletBalance,
      }) = _TransferResponse;

  factory TransferResponse.fromJson(Map<String, dynamic> json) =>
      _$TransferResponseFromJson(json);
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

