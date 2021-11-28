part of 'freezed_models.dart';

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      @JsonKey(name: 'user_name')
      String userName,
      {int? flag,
        String? erorr,
        int? gender,
        String? locale,
        @JsonKey(name: 'user_email')
        String? email,
        @JsonKey(name: 'user_image')
        String? userImage,
        @JsonKey(name: 'country_code', fromJson: _countryCodeConverter)
        String? countryCode,
        @JsonKey(name: 'phone_no')
        String? phoneNo,
        @JsonKey(name: 'date_of_birth')
        String? dateOfBirth,
        @JsonKey(name: 'auth_key')
        String? authKey,
        @JsonKey(name: 'email_verification_status')
        int? emailVerificationStatus,
        @JsonKey(name: 'operator_id')
        int? operatorId,
        @JsonKey(name: 'city')
        String? city,
        @JsonKey(name: 'city_id')
        int? cityId,
        @JsonKey(name: 'referral_code')
        String? referralCode,
        @JsonKey(name: 'user_id')
        int? userId,
        @JsonKey(name: 'default_client_id')
        String? defaultClientId}) {
    return _User(
      userName,
      flag: flag,
      erorr: erorr,
      gender: gender,
      locale: locale,
      email: email,
      userImage: userImage,
      countryCode: countryCode,
      phoneNo: phoneNo,
      dateOfBirth: dateOfBirth,
      authKey: authKey,
      emailVerificationStatus: emailVerificationStatus,
      operatorId: operatorId,
      city: city,
      cityId: cityId,
      referralCode: referralCode,
      userId: userId,
      defaultClientId: defaultClientId,
    );
  }

  User fromJson(Map<String, Object> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  @JsonKey(name: 'user_name')
  String get userName => throw _privateConstructorUsedError;
  int? get flag => throw _privateConstructorUsedError;
  String? get erorr => throw _privateConstructorUsedError;
  int? get gender => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_image')
  String? get userImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_code', fromJson: _countryCodeConverter)
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_no')
  String? get phoneNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_of_birth')
  String? get dateOfBirth => throw _privateConstructorUsedError;
  @JsonKey(name: 'auth_key')
  String? get authKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_verification_status')
  int? get emailVerificationStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'operator_id')
  int? get operatorId => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'city_id')
  int? get cityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'referral_code')
  String? get referralCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_client_id')
  String? get defaultClientId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
  _$UserCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user_name')
      String userName,
        int? flag,
        String? erorr,
        int? gender,
        String? locale,
        @JsonKey(name: 'user_email')
        String? email,
        @JsonKey(name: 'user_image')
        String? userImage,
        @JsonKey(name: 'country_code', fromJson: _countryCodeConverter)
        String? countryCode,
        @JsonKey(name: 'phone_no')
        String? phoneNo,
        @JsonKey(name: 'date_of_birth')
        String? dateOfBirth,
        @JsonKey(name: 'auth_key')
        String? authKey,
        @JsonKey(name: 'email_verification_status')
        int? emailVerificationStatus,
        @JsonKey(name: 'operator_id')
        int? operatorId,
        @JsonKey(name: 'city')
        String? city,
        @JsonKey(name: 'city_id')
        int? cityId,
        @JsonKey(name: 'referral_code')
        String? referralCode,
        @JsonKey(name: 'user_id')
        int? userId,
        @JsonKey(name: 'default_client_id')
        String? defaultClientId});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? userName = freezed,
    Object? flag = freezed,
    Object? erorr = freezed,
    Object? gender = freezed,
    Object? locale = freezed,
    Object? email = freezed,
    Object? userImage = freezed,
    Object? countryCode = freezed,
    Object? phoneNo = freezed,
    Object? dateOfBirth = freezed,
    Object? authKey = freezed,
    Object? emailVerificationStatus = freezed,
    Object? operatorId = freezed,
    Object? city = freezed,
    Object? cityId = freezed,
    Object? referralCode = freezed,
    Object? userId = freezed,
    Object? defaultClientId = freezed,
  }) {
    return _then(_value.copyWith(
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
      as String,
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
      as int?,
      erorr: erorr == freezed
          ? _value.erorr
          : erorr // ignore: cast_nullable_to_non_nullable
      as String?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
      as int?,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
      as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
      as String?,
      userImage: userImage == freezed
          ? _value.userImage
          : userImage // ignore: cast_nullable_to_non_nullable
      as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
      as String?,
      phoneNo: phoneNo == freezed
          ? _value.phoneNo
          : phoneNo // ignore: cast_nullable_to_non_nullable
      as String?,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
      as String?,
      authKey: authKey == freezed
          ? _value.authKey
          : authKey // ignore: cast_nullable_to_non_nullable
      as String?,
      emailVerificationStatus: emailVerificationStatus == freezed
          ? _value.emailVerificationStatus
          : emailVerificationStatus // ignore: cast_nullable_to_non_nullable
      as int?,
      operatorId: operatorId == freezed
          ? _value.operatorId
          : operatorId // ignore: cast_nullable_to_non_nullable
      as int?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
      as String?,
      cityId: cityId == freezed
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
      as int?,
      referralCode: referralCode == freezed
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
      as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
      as int?,
      defaultClientId: defaultClientId == freezed
          ? _value.defaultClientId
          : defaultClientId // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
  __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user_name')
      String userName,
        int? flag,
        String? erorr,
        int? gender,
        String? locale,
        @JsonKey(name: 'user_email')
        String? email,
        @JsonKey(name: 'user_image')
        String? userImage,
        @JsonKey(name: 'country_code', fromJson: _countryCodeConverter)
        String? countryCode,
        @JsonKey(name: 'phone_no')
        String? phoneNo,
        @JsonKey(name: 'date_of_birth')
        String? dateOfBirth,
        @JsonKey(name: 'auth_key')
        String? authKey,
        @JsonKey(name: 'email_verification_status')
        int? emailVerificationStatus,
        @JsonKey(name: 'operator_id')
        int? operatorId,
        @JsonKey(name: 'city')
        String? city,
        @JsonKey(name: 'city_id')
        int? cityId,
        @JsonKey(name: 'referral_code')
        String? referralCode,
        @JsonKey(name: 'user_id')
        int? userId,
        @JsonKey(name: 'default_client_id')
        String? defaultClientId});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? userName = freezed,
    Object? flag = freezed,
    Object? erorr = freezed,
    Object? gender = freezed,
    Object? locale = freezed,
    Object? email = freezed,
    Object? userImage = freezed,
    Object? countryCode = freezed,
    Object? phoneNo = freezed,
    Object? dateOfBirth = freezed,
    Object? authKey = freezed,
    Object? emailVerificationStatus = freezed,
    Object? operatorId = freezed,
    Object? city = freezed,
    Object? cityId = freezed,
    Object? referralCode = freezed,
    Object? userId = freezed,
    Object? defaultClientId = freezed,
  }) {
    return _then(_User(
      userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
      as String,
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
      as int?,
      erorr: erorr == freezed
          ? _value.erorr
          : erorr // ignore: cast_nullable_to_non_nullable
      as String?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
      as int?,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
      as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
      as String?,
      userImage: userImage == freezed
          ? _value.userImage
          : userImage // ignore: cast_nullable_to_non_nullable
      as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
      as String?,
      phoneNo: phoneNo == freezed
          ? _value.phoneNo
          : phoneNo // ignore: cast_nullable_to_non_nullable
      as String?,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
      as String?,
      authKey: authKey == freezed
          ? _value.authKey
          : authKey // ignore: cast_nullable_to_non_nullable
      as String?,
      emailVerificationStatus: emailVerificationStatus == freezed
          ? _value.emailVerificationStatus
          : emailVerificationStatus // ignore: cast_nullable_to_non_nullable
      as int?,
      operatorId: operatorId == freezed
          ? _value.operatorId
          : operatorId // ignore: cast_nullable_to_non_nullable
      as int?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
      as String?,
      cityId: cityId == freezed
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
      as int?,
      referralCode: referralCode == freezed
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
      as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
      as int?,
      defaultClientId: defaultClientId == freezed
          ? _value.defaultClientId
          : defaultClientId // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  _$_User(
      @JsonKey(name: 'user_name')
      this.userName,
      {this.flag,
        this.erorr,
        this.gender,
        this.locale,
        @JsonKey(name: 'user_email')
        this.email,
        @JsonKey(name: 'user_image')
        this.userImage,
        @JsonKey(name: 'country_code', fromJson: _countryCodeConverter)
        this.countryCode,
        @JsonKey(name: 'phone_no')
        this.phoneNo,
        @JsonKey(name: 'date_of_birth')
        this.dateOfBirth,
        @JsonKey(name: 'auth_key')
        this.authKey,
        @JsonKey(name: 'email_verification_status')
        this.emailVerificationStatus,
        @JsonKey(name: 'operator_id')
        this.operatorId,
        @JsonKey(name: 'city')
        this.city,
        @JsonKey(name: 'city_id')
        this.cityId,
        @JsonKey(name: 'referral_code')
        this.referralCode,
        @JsonKey(name: 'user_id')
        this.userId,
        @JsonKey(name: 'default_client_id')
        this.defaultClientId});

  factory _$_User.fromJson(Map<String, dynamic> json) =>
      _$_$_UserFromJson(json);

  @override
  @JsonKey(name: 'user_name')
  final String userName;
  @override
  final int? flag;
  @override
  final String? erorr;
  @override
  final int? gender;
  @override
  final String? locale;
  @override
  @JsonKey(name: 'user_email')
  final String? email;
  @override
  @JsonKey(name: 'user_image')
  final String? userImage;
  @override
  @JsonKey(name: 'country_code', fromJson: _countryCodeConverter)
  final String? countryCode;
  @override
  @JsonKey(name: 'phone_no')
  final String? phoneNo;
  @override
  @JsonKey(name: 'date_of_birth')
  final String? dateOfBirth;
  @override
  @JsonKey(name: 'auth_key')
  final String? authKey;
  @override
  @JsonKey(name: 'email_verification_status')
  final int? emailVerificationStatus;
  @override
  @JsonKey(name: 'operator_id')
  final int? operatorId;
  @override
  @JsonKey(name: 'city')
  final String? city;
  @override
  @JsonKey(name: 'city_id')
  final int? cityId;
  @override
  @JsonKey(name: 'referral_code')
  final String? referralCode;
  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  @JsonKey(name: 'default_client_id')
  final String? defaultClientId;

  @override
  String toString() {
    return 'User(userName: $userName, flag: $flag, erorr: $erorr, gender: $gender, locale: $locale, email: $email, userImage: $userImage, countryCode: $countryCode, phoneNo: $phoneNo, dateOfBirth: $dateOfBirth, authKey: $authKey, emailVerificationStatus: $emailVerificationStatus, operatorId: $operatorId, city: $city, cityId: $cityId, referralCode: $referralCode, userId: $userId, defaultClientId: $defaultClientId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.flag, flag) ||
                const DeepCollectionEquality().equals(other.flag, flag)) &&
            (identical(other.erorr, erorr) ||
                const DeepCollectionEquality().equals(other.erorr, erorr)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.locale, locale) ||
                const DeepCollectionEquality().equals(other.locale, locale)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.userImage, userImage) ||
                const DeepCollectionEquality()
                    .equals(other.userImage, userImage)) &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)) &&
            (identical(other.phoneNo, phoneNo) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNo, phoneNo)) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                const DeepCollectionEquality()
                    .equals(other.dateOfBirth, dateOfBirth)) &&
            (identical(other.authKey, authKey) ||
                const DeepCollectionEquality()
                    .equals(other.authKey, authKey)) &&
            (identical(
                other.emailVerificationStatus, emailVerificationStatus) ||
                const DeepCollectionEquality().equals(
                    other.emailVerificationStatus, emailVerificationStatus)) &&
            (identical(other.operatorId, operatorId) ||
                const DeepCollectionEquality()
                    .equals(other.operatorId, operatorId)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.cityId, cityId) ||
                const DeepCollectionEquality().equals(other.cityId, cityId)) &&
            (identical(other.referralCode, referralCode) ||
                const DeepCollectionEquality()
                    .equals(other.referralCode, referralCode)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.defaultClientId, defaultClientId) ||
                const DeepCollectionEquality()
                    .equals(other.defaultClientId, defaultClientId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(flag) ^
      const DeepCollectionEquality().hash(erorr) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(locale) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(userImage) ^
      const DeepCollectionEquality().hash(countryCode) ^
      const DeepCollectionEquality().hash(phoneNo) ^
      const DeepCollectionEquality().hash(dateOfBirth) ^
      const DeepCollectionEquality().hash(authKey) ^
      const DeepCollectionEquality().hash(emailVerificationStatus) ^
      const DeepCollectionEquality().hash(operatorId) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(cityId) ^
      const DeepCollectionEquality().hash(referralCode) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(defaultClientId);

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserToJson(this);
  }
}

abstract class _User implements User {
  factory _User(
      @JsonKey(name: 'user_name')
      String userName,
      {int? flag,
        String? erorr,
        int? gender,
        String? locale,
        @JsonKey(name: 'user_email')
        String? email,
        @JsonKey(name: 'user_image')
        String? userImage,
        @JsonKey(name: 'country_code', fromJson: _countryCodeConverter)
        String? countryCode,
        @JsonKey(name: 'phone_no')
        String? phoneNo,
        @JsonKey(name: 'date_of_birth')
        String? dateOfBirth,
        @JsonKey(name: 'auth_key')
        String? authKey,
        @JsonKey(name: 'email_verification_status')
        int? emailVerificationStatus,
        @JsonKey(name: 'operator_id')
        int? operatorId,
        @JsonKey(name: 'city')
        String? city,
        @JsonKey(name: 'city_id')
        int? cityId,
        @JsonKey(name: 'referral_code')
        String? referralCode,
        @JsonKey(name: 'user_id')
        int? userId,
        @JsonKey(name: 'default_client_id')
        String? defaultClientId}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  @JsonKey(name: 'user_name')
  String get userName => throw _privateConstructorUsedError;
  @override
  int? get flag => throw _privateConstructorUsedError;
  @override
  String? get erorr => throw _privateConstructorUsedError;
  @override
  int? get gender => throw _privateConstructorUsedError;
  @override
  String? get locale => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_email')
  String? get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_image')
  String? get userImage => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'country_code', fromJson: _countryCodeConverter)
  String? get countryCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'phone_no')
  String? get phoneNo => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'date_of_birth')
  String? get dateOfBirth => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'auth_key')
  String? get authKey => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'email_verification_status')
  int? get emailVerificationStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'operator_id')
  int? get operatorId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'city_id')
  int? get cityId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'referral_code')
  String? get referralCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'default_client_id')
  String? get defaultClientId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}

EmergencyContact _$EmergencyContactFromJson(Map<String, dynamic> json) {
  return _EmergencyContact.fromJson(json);
}

/// @nodoc
class _$EmergencyContactTearOff {
  const _$EmergencyContactTearOff();

  _EmergencyContact call(
      {int? id,
        String? name,
        String? email,
        @JsonKey(name: 'user_id') int? userId,
        @JsonKey(name: 'phone_no') String? phoneNo,
        @JsonKey(name: 'country_code') String? countryCode,
        @JsonKey(name: 'requested_on') DateTime? requestedOn,
        @JsonKey(name: 'verification_status') int? verificationStatus}) {
    return _EmergencyContact(
      id: id,
      name: name,
      email: email,
      userId: userId,
      phoneNo: phoneNo,
      countryCode: countryCode,
      requestedOn: requestedOn,
      verificationStatus: verificationStatus,
    );
  }

  EmergencyContact fromJson(Map<String, Object> json) {
    return EmergencyContact.fromJson(json);
  }
}

/// @nodoc
const $EmergencyContact = _$EmergencyContactTearOff();

/// @nodoc
mixin _$EmergencyContact {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_no')
  String? get phoneNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_code')
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'requested_on')
  DateTime? get requestedOn => throw _privateConstructorUsedError;
  @JsonKey(name: 'verification_status')
  int? get verificationStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmergencyContactCopyWith<EmergencyContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmergencyContactCopyWith<$Res> {
  factory $EmergencyContactCopyWith(
      EmergencyContact value, $Res Function(EmergencyContact) then) =
  _$EmergencyContactCopyWithImpl<$Res>;
  $Res call(
      {int? id,
        String? name,
        String? email,
        @JsonKey(name: 'user_id') int? userId,
        @JsonKey(name: 'phone_no') String? phoneNo,
        @JsonKey(name: 'country_code') String? countryCode,
        @JsonKey(name: 'requested_on') DateTime? requestedOn,
        @JsonKey(name: 'verification_status') int? verificationStatus});
}

/// @nodoc
class _$EmergencyContactCopyWithImpl<$Res>
    implements $EmergencyContactCopyWith<$Res> {
  _$EmergencyContactCopyWithImpl(this._value, this._then);

  final EmergencyContact _value;
  // ignore: unused_field
  final $Res Function(EmergencyContact) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? userId = freezed,
    Object? phoneNo = freezed,
    Object? countryCode = freezed,
    Object? requestedOn = freezed,
    Object? verificationStatus = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
      as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
      as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
      as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
      as int?,
      phoneNo: phoneNo == freezed
          ? _value.phoneNo
          : phoneNo // ignore: cast_nullable_to_non_nullable
      as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
      as String?,
      requestedOn: requestedOn == freezed
          ? _value.requestedOn
          : requestedOn // ignore: cast_nullable_to_non_nullable
      as DateTime?,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus // ignore: cast_nullable_to_non_nullable
      as int?,
    ));
  }
}

/// @nodoc
abstract class _$EmergencyContactCopyWith<$Res>
    implements $EmergencyContactCopyWith<$Res> {
  factory _$EmergencyContactCopyWith(
      _EmergencyContact value, $Res Function(_EmergencyContact) then) =
  __$EmergencyContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
        String? name,
        String? email,
        @JsonKey(name: 'user_id') int? userId,
        @JsonKey(name: 'phone_no') String? phoneNo,
        @JsonKey(name: 'country_code') String? countryCode,
        @JsonKey(name: 'requested_on') DateTime? requestedOn,
        @JsonKey(name: 'verification_status') int? verificationStatus});
}

/// @nodoc
class __$EmergencyContactCopyWithImpl<$Res>
    extends _$EmergencyContactCopyWithImpl<$Res>
    implements _$EmergencyContactCopyWith<$Res> {
  __$EmergencyContactCopyWithImpl(
      _EmergencyContact _value, $Res Function(_EmergencyContact) _then)
      : super(_value, (v) => _then(v as _EmergencyContact));

  @override
  _EmergencyContact get _value => super._value as _EmergencyContact;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? userId = freezed,
    Object? phoneNo = freezed,
    Object? countryCode = freezed,
    Object? requestedOn = freezed,
    Object? verificationStatus = freezed,
  }) {
    return _then(_EmergencyContact(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
      as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
      as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
      as String?,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
      as int?,
      phoneNo: phoneNo == freezed
          ? _value.phoneNo
          : phoneNo // ignore: cast_nullable_to_non_nullable
      as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
      as String?,
      requestedOn: requestedOn == freezed
          ? _value.requestedOn
          : requestedOn // ignore: cast_nullable_to_non_nullable
      as DateTime?,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus // ignore: cast_nullable_to_non_nullable
      as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmergencyContact implements _EmergencyContact {
  _$_EmergencyContact(
      {this.id,
        this.name,
        this.email,
        @JsonKey(name: 'user_id') this.userId,
        @JsonKey(name: 'phone_no') this.phoneNo,
        @JsonKey(name: 'country_code') this.countryCode,
        @JsonKey(name: 'requested_on') this.requestedOn,
        @JsonKey(name: 'verification_status') this.verificationStatus});

  factory _$_EmergencyContact.fromJson(Map<String, dynamic> json) =>
      _$_$_EmergencyContactFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? email;
  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  @JsonKey(name: 'phone_no')
  final String? phoneNo;
  @override
  @JsonKey(name: 'country_code')
  final String? countryCode;
  @override
  @JsonKey(name: 'requested_on')
  final DateTime? requestedOn;
  @override
  @JsonKey(name: 'verification_status')
  final int? verificationStatus;

  @override
  String toString() {
    return 'EmergencyContact(id: $id, name: $name, email: $email, userId: $userId, phoneNo: $phoneNo, countryCode: $countryCode, requestedOn: $requestedOn, verificationStatus: $verificationStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmergencyContact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.phoneNo, phoneNo) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNo, phoneNo)) &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)) &&
            (identical(other.requestedOn, requestedOn) ||
                const DeepCollectionEquality()
                    .equals(other.requestedOn, requestedOn)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(phoneNo) ^
      const DeepCollectionEquality().hash(countryCode) ^
      const DeepCollectionEquality().hash(requestedOn) ^
      const DeepCollectionEquality().hash(verificationStatus);

  @JsonKey(ignore: true)
  @override
  _$EmergencyContactCopyWith<_EmergencyContact> get copyWith =>
      __$EmergencyContactCopyWithImpl<_EmergencyContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EmergencyContactToJson(this);
  }
}

abstract class _EmergencyContact implements EmergencyContact {
  factory _EmergencyContact(
      {int? id,
        String? name,
        String? email,
        @JsonKey(name: 'user_id') int? userId,
        @JsonKey(name: 'phone_no') String? phoneNo,
        @JsonKey(name: 'country_code') String? countryCode,
        @JsonKey(name: 'requested_on') DateTime? requestedOn,
        @JsonKey(name: 'verification_status') int? verificationStatus}) =
  _$_EmergencyContact;

  factory _EmergencyContact.fromJson(Map<String, dynamic> json) =
  _$_EmergencyContact.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'phone_no')
  String? get phoneNo => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'country_code')
  String? get countryCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'requested_on')
  DateTime? get requestedOn => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'verification_status')
  int? get verificationStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EmergencyContactCopyWith<_EmergencyContact> get copyWith =>
      throw _privateConstructorUsedError;
}

BasicResponse _$BasicResponseFromJson(Map<String, dynamic> json) {
  return _BasicResponse.fromJson(json);
}

/// @nodoc
class _$BasicResponseTearOff {
  const _$BasicResponseTearOff();

  _BasicResponse call(int flag, {String? message, String? error, String? log}) {
    return _BasicResponse(
      flag,
      message: message,
      error: error,
      log: log,
    );
  }

  BasicResponse fromJson(Map<String, Object> json) {
    return BasicResponse.fromJson(json);
  }
}

/// @nodoc
const $BasicResponse = _$BasicResponseTearOff();

/// @nodoc
mixin _$BasicResponse {
  int get flag => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String? get log => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BasicResponseCopyWith<BasicResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicResponseCopyWith<$Res> {
  factory $BasicResponseCopyWith(
      BasicResponse value, $Res Function(BasicResponse) then) =
  _$BasicResponseCopyWithImpl<$Res>;
  $Res call({int flag, String? message, String? error, String? log});
}

/// @nodoc
class _$BasicResponseCopyWithImpl<$Res>
    implements $BasicResponseCopyWith<$Res> {
  _$BasicResponseCopyWithImpl(this._value, this._then);

  final BasicResponse _value;
  // ignore: unused_field
  final $Res Function(BasicResponse) _then;

  @override
  $Res call({
    Object? flag = freezed,
    Object? message = freezed,
    Object? error = freezed,
    Object? log = freezed,
  }) {
    return _then(_value.copyWith(
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
      as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
      as String?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
      as String?,
      log: log == freezed
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }
}

/// @nodoc
abstract class _$BasicResponseCopyWith<$Res>
    implements $BasicResponseCopyWith<$Res> {
  factory _$BasicResponseCopyWith(
      _BasicResponse value, $Res Function(_BasicResponse) then) =
  __$BasicResponseCopyWithImpl<$Res>;
  @override
  $Res call({int flag, String? message, String? error, String? log});
}

/// @nodoc
class __$BasicResponseCopyWithImpl<$Res>
    extends _$BasicResponseCopyWithImpl<$Res>
    implements _$BasicResponseCopyWith<$Res> {
  __$BasicResponseCopyWithImpl(
      _BasicResponse _value, $Res Function(_BasicResponse) _then)
      : super(_value, (v) => _then(v as _BasicResponse));

  @override
  _BasicResponse get _value => super._value as _BasicResponse;

  @override
  $Res call({
    Object? flag = freezed,
    Object? message = freezed,
    Object? error = freezed,
    Object? log = freezed,
  }) {
    return _then(_BasicResponse(
      flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
      as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
      as String?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
      as String?,
      log: log == freezed
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BasicResponse implements _BasicResponse {
  _$_BasicResponse(this.flag, {this.message, this.error, this.log});

  factory _$_BasicResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_BasicResponseFromJson(json);

  @override
  final int flag;
  @override
  final String? message;
  @override
  final String? error;
  @override
  final String? log;

  @override
  String toString() {
    return 'BasicResponse(flag: $flag, message: $message, error: $error, log: $log)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BasicResponse &&
            (identical(other.flag, flag) ||
                const DeepCollectionEquality().equals(other.flag, flag)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.log, log) ||
                const DeepCollectionEquality().equals(other.log, log)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(flag) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(log);

  @JsonKey(ignore: true)
  @override
  _$BasicResponseCopyWith<_BasicResponse> get copyWith =>
      __$BasicResponseCopyWithImpl<_BasicResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BasicResponseToJson(this);
  }
}

abstract class _BasicResponse implements BasicResponse {
  factory _BasicResponse(int flag,
      {String? message, String? error, String? log}) = _$_BasicResponse;

  factory _BasicResponse.fromJson(Map<String, dynamic> json) =
  _$_BasicResponse.fromJson;

  @override
  int get flag => throw _privateConstructorUsedError;
  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  String? get error => throw _privateConstructorUsedError;
  @override
  String? get log => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BasicResponseCopyWith<_BasicResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

EmergencyContactsResponse _$EmergencyContactsResponseFromJson(
    Map<String, dynamic> json) {
  return _EmergencyContactsResponse.fromJson(json);
}

/// @nodoc
class _$EmergencyContactsResponseTearOff {
  const _$EmergencyContactsResponseTearOff();

  _EmergencyContactsResponse call(
      int flag,
      {String? message,
        String? error,
        String? log,
        @JsonKey(name: 'emergency_contacts')
        List<EmergencyContact>? emergencyContacts}) {
    return _EmergencyContactsResponse(
      flag,
      message: message,
      error: error,
      log: log,
      emergencyContacts: emergencyContacts,
    );
  }

  EmergencyContactsResponse fromJson(Map<String, Object> json) {
    return EmergencyContactsResponse.fromJson(json);
  }
}

/// @nodoc
const $EmergencyContactsResponse = _$EmergencyContactsResponseTearOff();

/// @nodoc
mixin _$EmergencyContactsResponse {
  int get flag => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String? get log => throw _privateConstructorUsedError;
  @JsonKey(name: 'emergency_contacts')
  List<EmergencyContact>? get emergencyContacts =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmergencyContactsResponseCopyWith<EmergencyContactsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmergencyContactsResponseCopyWith<$Res> {
  factory $EmergencyContactsResponseCopyWith(EmergencyContactsResponse value,
      $Res Function(EmergencyContactsResponse) then) =
  _$EmergencyContactsResponseCopyWithImpl<$Res>;
  $Res call(
      {int flag,
        String? message,
        String? error,
        String? log,
        @JsonKey(name: 'emergency_contacts')
        List<EmergencyContact>? emergencyContacts});
}

/// @nodoc
class _$EmergencyContactsResponseCopyWithImpl<$Res>
    implements $EmergencyContactsResponseCopyWith<$Res> {
  _$EmergencyContactsResponseCopyWithImpl(this._value, this._then);

  final EmergencyContactsResponse _value;
  // ignore: unused_field
  final $Res Function(EmergencyContactsResponse) _then;

  @override
  $Res call({
    Object? flag = freezed,
    Object? message = freezed,
    Object? error = freezed,
    Object? log = freezed,
    Object? emergencyContacts = freezed,
  }) {
    return _then(_value.copyWith(
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
      as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
      as String?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
      as String?,
      log: log == freezed
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
      as String?,
      emergencyContacts: emergencyContacts == freezed
          ? _value.emergencyContacts
          : emergencyContacts // ignore: cast_nullable_to_non_nullable
      as List<EmergencyContact>?,
    ));
  }
}

/// @nodoc
abstract class _$EmergencyContactsResponseCopyWith<$Res>
    implements $EmergencyContactsResponseCopyWith<$Res> {
  factory _$EmergencyContactsResponseCopyWith(_EmergencyContactsResponse value,
      $Res Function(_EmergencyContactsResponse) then) =
  __$EmergencyContactsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int flag,
        String? message,
        String? error,
        String? log,
        @JsonKey(name: 'emergency_contacts')
        List<EmergencyContact>? emergencyContacts});
}

/// @nodoc
class __$EmergencyContactsResponseCopyWithImpl<$Res>
    extends _$EmergencyContactsResponseCopyWithImpl<$Res>
    implements _$EmergencyContactsResponseCopyWith<$Res> {
  __$EmergencyContactsResponseCopyWithImpl(_EmergencyContactsResponse _value,
      $Res Function(_EmergencyContactsResponse) _then)
      : super(_value, (v) => _then(v as _EmergencyContactsResponse));

  @override
  _EmergencyContactsResponse get _value =>
      super._value as _EmergencyContactsResponse;

  @override
  $Res call({
    Object? flag = freezed,
    Object? message = freezed,
    Object? error = freezed,
    Object? log = freezed,
    Object? emergencyContacts = freezed,
  }) {
    return _then(_EmergencyContactsResponse(
      flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
      as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
      as String?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
      as String?,
      log: log == freezed
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
      as String?,
      emergencyContacts: emergencyContacts == freezed
          ? _value.emergencyContacts
          : emergencyContacts // ignore: cast_nullable_to_non_nullable
      as List<EmergencyContact>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmergencyContactsResponse implements _EmergencyContactsResponse {
  _$_EmergencyContactsResponse(this.flag,
      {this.message,
        this.error,
        this.log,
        @JsonKey(name: 'emergency_contacts') this.emergencyContacts});

  factory _$_EmergencyContactsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_EmergencyContactsResponseFromJson(json);

  @override
  final int flag;
  @override
  final String? message;
  @override
  final String? error;
  @override
  final String? log;
  @override
  @JsonKey(name: 'emergency_contacts')
  final List<EmergencyContact>? emergencyContacts;

  @override
  String toString() {
    return 'EmergencyContactsResponse(flag: $flag, message: $message, error: $error, log: $log, emergencyContacts: $emergencyContacts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmergencyContactsResponse &&
            (identical(other.flag, flag) ||
                const DeepCollectionEquality().equals(other.flag, flag)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.log, log) ||
                const DeepCollectionEquality().equals(other.log, log)) &&
            (identical(other.emergencyContacts, emergencyContacts) ||
                const DeepCollectionEquality()
                    .equals(other.emergencyContacts, emergencyContacts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(flag) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(log) ^
      const DeepCollectionEquality().hash(emergencyContacts);

  @JsonKey(ignore: true)
  @override
  _$EmergencyContactsResponseCopyWith<_EmergencyContactsResponse>
  get copyWith =>
      __$EmergencyContactsResponseCopyWithImpl<_EmergencyContactsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EmergencyContactsResponseToJson(this);
  }
}

abstract class _EmergencyContactsResponse implements EmergencyContactsResponse {
  factory _EmergencyContactsResponse(
      int flag,
      {String? message,
        String? error,
        String? log,
        @JsonKey(name: 'emergency_contacts')
        List<EmergencyContact>? emergencyContacts}) =
  _$_EmergencyContactsResponse;

  factory _EmergencyContactsResponse.fromJson(Map<String, dynamic> json) =
  _$_EmergencyContactsResponse.fromJson;

  @override
  int get flag => throw _privateConstructorUsedError;
  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  String? get error => throw _privateConstructorUsedError;
  @override
  String? get log => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'emergency_contacts')
  List<EmergencyContact>? get emergencyContacts =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EmergencyContactsResponseCopyWith<_EmergencyContactsResponse>
  get copyWith => throw _privateConstructorUsedError;
}

LegalResponse _$LegalResponseFromJson(Map<String, dynamic> json) {
  return _LegalResponse.fromJson(json);
}

/// @nodoc
class _$LegalResponseTearOff {
  const _$LegalResponseTearOff();

  _LegalResponse call({String? data}) {
    return _LegalResponse(
      data: data,
    );
  }

  LegalResponse fromJson(Map<String, Object> json) {
    return LegalResponse.fromJson(json);
  }
}

/// @nodoc
const $LegalResponse = _$LegalResponseTearOff();

/// @nodoc
mixin _$LegalResponse {
  String? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LegalResponseCopyWith<LegalResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegalResponseCopyWith<$Res> {
  factory $LegalResponseCopyWith(
      LegalResponse value, $Res Function(LegalResponse) then) =
  _$LegalResponseCopyWithImpl<$Res>;
  $Res call({String? data});
}

/// @nodoc
class _$LegalResponseCopyWithImpl<$Res>
    implements $LegalResponseCopyWith<$Res> {
  _$LegalResponseCopyWithImpl(this._value, this._then);

  final LegalResponse _value;
  // ignore: unused_field
  final $Res Function(LegalResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }
}

/// @nodoc
abstract class _$LegalResponseCopyWith<$Res>
    implements $LegalResponseCopyWith<$Res> {
  factory _$LegalResponseCopyWith(
      _LegalResponse value, $Res Function(_LegalResponse) then) =
  __$LegalResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? data});
}

/// @nodoc
class __$LegalResponseCopyWithImpl<$Res>
    extends _$LegalResponseCopyWithImpl<$Res>
    implements _$LegalResponseCopyWith<$Res> {
  __$LegalResponseCopyWithImpl(
      _LegalResponse _value, $Res Function(_LegalResponse) _then)
      : super(_value, (v) => _then(v as _LegalResponse));

  @override
  _LegalResponse get _value => super._value as _LegalResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_LegalResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LegalResponse implements _LegalResponse {
  _$_LegalResponse({this.data});

  factory _$_LegalResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_LegalResponseFromJson(json);

  @override
  final String? data;

  @override
  String toString() {
    return 'LegalResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LegalResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$LegalResponseCopyWith<_LegalResponse> get copyWith =>
      __$LegalResponseCopyWithImpl<_LegalResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LegalResponseToJson(this);
  }
}

abstract class _LegalResponse implements LegalResponse {
  factory _LegalResponse({String? data}) = _$_LegalResponse;

  factory _LegalResponse.fromJson(Map<String, dynamic> json) =
  _$_LegalResponse.fromJson;

  @override
  String? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LegalResponseCopyWith<_LegalResponse> get copyWith =>
      throw _privateConstructorUsedError;
}