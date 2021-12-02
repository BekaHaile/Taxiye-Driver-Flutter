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

Files _$FilesFromJson(Map<String, dynamic> json) {
  return _Files.fromJson(json);
}

/// @nodoc
class _$FilesTearOff {
  const _$FilesTearOff();

  _Files call(@JsonKey(name: '_id') String id, String userId, String url,
      {String? name,
        String? originalName,
        String? contentType,
        int? size,
        DateTime? createdAt,
        DateTime? updatedAt}) {
    return _Files(
      id,
      userId,
      url,
      name: name,
      originalName: originalName,
      contentType: contentType,
      size: size,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  Files fromJson(Map<String, Object> json) {
    return Files.fromJson(json);
  }
}

/// @nodoc
const $Files = _$FilesTearOff();

/// @nodoc
mixin _$Files {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get originalName => throw _privateConstructorUsedError;
  String? get contentType => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilesCopyWith<Files> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilesCopyWith<$Res> {
  factory $FilesCopyWith(Files value, $Res Function(Files) then) =
  _$FilesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String id,
        String userId,
        String url,
        String? name,
        String? originalName,
        String? contentType,
        int? size,
        DateTime? createdAt,
        DateTime? updatedAt});
}

/// @nodoc
class _$FilesCopyWithImpl<$Res> implements $FilesCopyWith<$Res> {
  _$FilesCopyWithImpl(this._value, this._then);

  final Files _value;
  // ignore: unused_field
  final $Res Function(Files) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? originalName = freezed,
    Object? contentType = freezed,
    Object? size = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
      as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
      as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
      as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
      as String?,
      originalName: originalName == freezed
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
      as String?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
      as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
      as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
      as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$FilesCopyWith<$Res> implements $FilesCopyWith<$Res> {
  factory _$FilesCopyWith(_Files value, $Res Function(_Files) then) =
  __$FilesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String id,
        String userId,
        String url,
        String? name,
        String? originalName,
        String? contentType,
        int? size,
        DateTime? createdAt,
        DateTime? updatedAt});
}

/// @nodoc
class __$FilesCopyWithImpl<$Res> extends _$FilesCopyWithImpl<$Res>
    implements _$FilesCopyWith<$Res> {
  __$FilesCopyWithImpl(_Files _value, $Res Function(_Files) _then)
      : super(_value, (v) => _then(v as _Files));

  @override
  _Files get _value => super._value as _Files;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? originalName = freezed,
    Object? contentType = freezed,
    Object? size = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_Files(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
      as String,
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
      as String,
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
      as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
      as String?,
      originalName: originalName == freezed
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
      as String?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
      as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
      as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
      as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Files implements _Files {
  _$_Files(@JsonKey(name: '_id') this.id, this.userId, this.url,
      {this.name,
        this.originalName,
        this.contentType,
        this.size,
        this.createdAt,
        this.updatedAt});

  factory _$_Files.fromJson(Map<String, dynamic> json) =>
      _$_$_FilesFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  final String userId;
  @override
  final String url;
  @override
  final String? name;
  @override
  final String? originalName;
  @override
  final String? contentType;
  @override
  final int? size;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Files(id: $id, userId: $userId, url: $url, name: $name, originalName: $originalName, contentType: $contentType, size: $size, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Files &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.originalName, originalName) ||
                const DeepCollectionEquality()
                    .equals(other.originalName, originalName)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(originalName) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt);

  @JsonKey(ignore: true)
  @override
  _$FilesCopyWith<_Files> get copyWith =>
      __$FilesCopyWithImpl<_Files>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FilesToJson(this);
  }
}

abstract class _Files implements Files {
  factory _Files(@JsonKey(name: '_id') String id, String userId, String url,
      {String? name,
        String? originalName,
        String? contentType,
        int? size,
        DateTime? createdAt,
        DateTime? updatedAt}) = _$_Files;

  factory _Files.fromJson(Map<String, dynamic> json) = _$_Files.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @override
  String get userId => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get originalName => throw _privateConstructorUsedError;
  @override
  String? get contentType => throw _privateConstructorUsedError;
  @override
  int? get size => throw _privateConstructorUsedError;
  @override
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @override
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FilesCopyWith<_Files> get copyWith => throw _privateConstructorUsedError;
}

Coupon _$CouponFromJson(Map<String, dynamic> json) {
  return _Coupon.fromJson(json);
}

/// @nodoc
class _$CouponTearOff {
  const _$CouponTearOff();

  _Coupon call({String? name, int? point, DateTime? expireDate}) {
    return _Coupon(
      name: name,
      point: point,
      expireDate: expireDate,
    );
  }

  Coupon fromJson(Map<String, Object> json) {
    return Coupon.fromJson(json);
  }
}

/// @nodoc
const $Coupon = _$CouponTearOff();

/// @nodoc
mixin _$Coupon {
  String? get name => throw _privateConstructorUsedError;
  int? get point => throw _privateConstructorUsedError;
  DateTime? get expireDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CouponCopyWith<Coupon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CouponCopyWith<$Res> {
  factory $CouponCopyWith(Coupon value, $Res Function(Coupon) then) =
  _$CouponCopyWithImpl<$Res>;
  $Res call({String? name, int? point, DateTime? expireDate});
}

/// @nodoc
class _$CouponCopyWithImpl<$Res> implements $CouponCopyWith<$Res> {
  _$CouponCopyWithImpl(this._value, this._then);

  final Coupon _value;
  // ignore: unused_field
  final $Res Function(Coupon) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? point = freezed,
    Object? expireDate = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
      as String?,
      point: point == freezed
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
      as int?,
      expireDate: expireDate == freezed
          ? _value.expireDate
          : expireDate // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$CouponCopyWith<$Res> implements $CouponCopyWith<$Res> {
  factory _$CouponCopyWith(_Coupon value, $Res Function(_Coupon) then) =
  __$CouponCopyWithImpl<$Res>;
  @override
  $Res call({String? name, int? point, DateTime? expireDate});
}

/// @nodoc
class __$CouponCopyWithImpl<$Res> extends _$CouponCopyWithImpl<$Res>
    implements _$CouponCopyWith<$Res> {
  __$CouponCopyWithImpl(_Coupon _value, $Res Function(_Coupon) _then)
      : super(_value, (v) => _then(v as _Coupon));

  @override
  _Coupon get _value => super._value as _Coupon;

  @override
  $Res call({
    Object? name = freezed,
    Object? point = freezed,
    Object? expireDate = freezed,
  }) {
    return _then(_Coupon(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
      as String?,
      point: point == freezed
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
      as int?,
      expireDate: expireDate == freezed
          ? _value.expireDate
          : expireDate // ignore: cast_nullable_to_non_nullable
      as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coupon implements _Coupon {
  _$_Coupon({this.name, this.point, this.expireDate});

  factory _$_Coupon.fromJson(Map<String, dynamic> json) =>
      _$_$_CouponFromJson(json);

  @override
  final String? name;
  @override
  final int? point;
  @override
  final DateTime? expireDate;

  @override
  String toString() {
    return 'Coupon(name: $name, point: $point, expireDate: $expireDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Coupon &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.point, point) ||
                const DeepCollectionEquality().equals(other.point, point)) &&
            (identical(other.expireDate, expireDate) ||
                const DeepCollectionEquality()
                    .equals(other.expireDate, expireDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(point) ^
      const DeepCollectionEquality().hash(expireDate);

  @JsonKey(ignore: true)
  @override
  _$CouponCopyWith<_Coupon> get copyWith =>
      __$CouponCopyWithImpl<_Coupon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CouponToJson(this);
  }
}

abstract class _Coupon implements Coupon {
  factory _Coupon({String? name, int? point, DateTime? expireDate}) = _$_Coupon;

  factory _Coupon.fromJson(Map<String, dynamic> json) = _$_Coupon.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  int? get point => throw _privateConstructorUsedError;
  @override
  DateTime? get expireDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CouponCopyWith<_Coupon> get copyWith => throw _privateConstructorUsedError;
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

WalletResponse _$WalletResponseFromJson(Map<String, dynamic> json) {
  return _WalletResponse.fromJson(json);
}

/// @nodoc
class _$WalletResponseTearOff {
  const _$WalletResponseTearOff();

  _WalletResponse call(int flag,
      {String? message,
        String? error,
        @JsonKey(name: 'jugnoo_balance') double? walletBalance}) {
    return _WalletResponse(
      flag,
      message: message,
      error: error,
      walletBalance: walletBalance,
    );
  }

  WalletResponse fromJson(Map<String, Object> json) {
    return WalletResponse.fromJson(json);
  }
}

/// @nodoc
const $WalletResponse = _$WalletResponseTearOff();

/// @nodoc
mixin _$WalletResponse {
  int get flag => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  @JsonKey(name: 'jugnoo_balance')
  double? get walletBalance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletResponseCopyWith<WalletResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletResponseCopyWith<$Res> {
  factory $WalletResponseCopyWith(
      WalletResponse value, $Res Function(WalletResponse) then) =
  _$WalletResponseCopyWithImpl<$Res>;
  $Res call(
      {int flag,
        String? message,
        String? error,
        @JsonKey(name: 'jugnoo_balance') double? walletBalance});
}

/// @nodoc
class _$WalletResponseCopyWithImpl<$Res>
    implements $WalletResponseCopyWith<$Res> {
  _$WalletResponseCopyWithImpl(this._value, this._then);

  final WalletResponse _value;
  // ignore: unused_field
  final $Res Function(WalletResponse) _then;

  @override
  $Res call({
    Object? flag = freezed,
    Object? message = freezed,
    Object? error = freezed,
    Object? walletBalance = freezed,
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
      walletBalance: walletBalance == freezed
          ? _value.walletBalance
          : walletBalance // ignore: cast_nullable_to_non_nullable
      as double?,
    ));
  }
}

/// @nodoc
abstract class _$WalletResponseCopyWith<$Res>
    implements $WalletResponseCopyWith<$Res> {
  factory _$WalletResponseCopyWith(
      _WalletResponse value, $Res Function(_WalletResponse) then) =
  __$WalletResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int flag,
        String? message,
        String? error,
        @JsonKey(name: 'jugnoo_balance') double? walletBalance});
}

/// @nodoc
class __$WalletResponseCopyWithImpl<$Res>
    extends _$WalletResponseCopyWithImpl<$Res>
    implements _$WalletResponseCopyWith<$Res> {
  __$WalletResponseCopyWithImpl(
      _WalletResponse _value, $Res Function(_WalletResponse) _then)
      : super(_value, (v) => _then(v as _WalletResponse));

  @override
  _WalletResponse get _value => super._value as _WalletResponse;

  @override
  $Res call({
    Object? flag = freezed,
    Object? message = freezed,
    Object? error = freezed,
    Object? walletBalance = freezed,
  }) {
    return _then(_WalletResponse(
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
      walletBalance: walletBalance == freezed
          ? _value.walletBalance
          : walletBalance // ignore: cast_nullable_to_non_nullable
      as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WalletResponse implements _WalletResponse {
  _$_WalletResponse(this.flag,
      {this.message,
        this.error,
        @JsonKey(name: 'jugnoo_balance') this.walletBalance});

  factory _$_WalletResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_WalletResponseFromJson(json);

  @override
  final int flag;
  @override
  final String? message;
  @override
  final String? error;
  @override
  @JsonKey(name: 'jugnoo_balance')
  final double? walletBalance;

  @override
  String toString() {
    return 'WalletResponse(flag: $flag, message: $message, error: $error, walletBalance: $walletBalance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WalletResponse &&
            (identical(other.flag, flag) ||
                const DeepCollectionEquality().equals(other.flag, flag)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.walletBalance, walletBalance) ||
                const DeepCollectionEquality()
                    .equals(other.walletBalance, walletBalance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(flag) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(walletBalance);

  @JsonKey(ignore: true)
  @override
  _$WalletResponseCopyWith<_WalletResponse> get copyWith =>
      __$WalletResponseCopyWithImpl<_WalletResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WalletResponseToJson(this);
  }
}

abstract class _WalletResponse implements WalletResponse {
  factory _WalletResponse(int flag,
      {String? message,
        String? error,
        @JsonKey(name: 'jugnoo_balance') double? walletBalance}) =
  _$_WalletResponse;

  factory _WalletResponse.fromJson(Map<String, dynamic> json) =
  _$_WalletResponse.fromJson;

  @override
  int get flag => throw _privateConstructorUsedError;
  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'jugnoo_balance')
  double? get walletBalance => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WalletResponseCopyWith<_WalletResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

TransactionHistoryResponse _$TransactionHistoryResponseFromJson(
    Map<String, dynamic> json) {
  return _TransactionHistoryResponse.fromJson(json);
}

/// @nodoc
class _$TransactionHistoryResponseTearOff {
  const _$TransactionHistoryResponseTearOff();

  _TransactionHistoryResponse call(int flag,
      {String? message,
        String? error,
        @JsonKey(name: 'transactions') List<Transaction>? transactions}) {
    return _TransactionHistoryResponse(
      flag,
      message: message,
      error: error,
      transactions: transactions,
    );
  }

  TransactionHistoryResponse fromJson(Map<String, Object> json) {
    return TransactionHistoryResponse.fromJson(json);
  }
}

/// @nodoc
const $TransactionHistoryResponse = _$TransactionHistoryResponseTearOff();

/// @nodoc
mixin _$TransactionHistoryResponse {
  int get flag => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  @JsonKey(name: 'transactions')
  List<Transaction>? get transactions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionHistoryResponseCopyWith<TransactionHistoryResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionHistoryResponseCopyWith<$Res> {
  factory $TransactionHistoryResponseCopyWith(TransactionHistoryResponse value,
      $Res Function(TransactionHistoryResponse) then) =
  _$TransactionHistoryResponseCopyWithImpl<$Res>;
  $Res call(
      {int flag,
        String? message,
        String? error,
        @JsonKey(name: 'transactions') List<Transaction>? transactions});
}

/// @nodoc
class _$TransactionHistoryResponseCopyWithImpl<$Res>
    implements $TransactionHistoryResponseCopyWith<$Res> {
  _$TransactionHistoryResponseCopyWithImpl(this._value, this._then);

  final TransactionHistoryResponse _value;
  // ignore: unused_field
  final $Res Function(TransactionHistoryResponse) _then;

  @override
  $Res call({
    Object? flag = freezed,
    Object? message = freezed,
    Object? error = freezed,
    Object? transactions = freezed,
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
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
      as List<Transaction>?,
    ));
  }
}

/// @nodoc
abstract class _$TransactionHistoryResponseCopyWith<$Res>
    implements $TransactionHistoryResponseCopyWith<$Res> {
  factory _$TransactionHistoryResponseCopyWith(
      _TransactionHistoryResponse value,
      $Res Function(_TransactionHistoryResponse) then) =
  __$TransactionHistoryResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int flag,
        String? message,
        String? error,
        @JsonKey(name: 'transactions') List<Transaction>? transactions});
}

/// @nodoc
class __$TransactionHistoryResponseCopyWithImpl<$Res>
    extends _$TransactionHistoryResponseCopyWithImpl<$Res>
    implements _$TransactionHistoryResponseCopyWith<$Res> {
  __$TransactionHistoryResponseCopyWithImpl(_TransactionHistoryResponse _value,
      $Res Function(_TransactionHistoryResponse) _then)
      : super(_value, (v) => _then(v as _TransactionHistoryResponse));

  @override
  _TransactionHistoryResponse get _value =>
      super._value as _TransactionHistoryResponse;

  @override
  $Res call({
    Object? flag = freezed,
    Object? message = freezed,
    Object? error = freezed,
    Object? transactions = freezed,
  }) {
    return _then(_TransactionHistoryResponse(
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
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
      as List<Transaction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionHistoryResponse implements _TransactionHistoryResponse {
  _$_TransactionHistoryResponse(this.flag,
      {this.message,
        this.error,
        @JsonKey(name: 'transactions') this.transactions});

  factory _$_TransactionHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_TransactionHistoryResponseFromJson(json);

  @override
  final int flag;
  @override
  final String? message;
  @override
  final String? error;
  @override
  @JsonKey(name: 'transactions')
  final List<Transaction>? transactions;

  @override
  String toString() {
    return 'TransactionHistoryResponse(flag: $flag, message: $message, error: $error, transactions: $transactions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransactionHistoryResponse &&
            (identical(other.flag, flag) ||
                const DeepCollectionEquality().equals(other.flag, flag)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.transactions, transactions) ||
                const DeepCollectionEquality()
                    .equals(other.transactions, transactions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(flag) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(transactions);

  @JsonKey(ignore: true)
  @override
  _$TransactionHistoryResponseCopyWith<_TransactionHistoryResponse>
  get copyWith => __$TransactionHistoryResponseCopyWithImpl<
      _TransactionHistoryResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TransactionHistoryResponseToJson(this);
  }
}

abstract class _TransactionHistoryResponse
    implements TransactionHistoryResponse {
  factory _TransactionHistoryResponse(int flag,
      {String? message,
        String? error,
        @JsonKey(name: 'transactions') List<Transaction>? transactions}) =
  _$_TransactionHistoryResponse;

  factory _TransactionHistoryResponse.fromJson(Map<String, dynamic> json) =
  _$_TransactionHistoryResponse.fromJson;

  @override
  int get flag => throw _privateConstructorUsedError;
  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'transactions')
  List<Transaction>? get transactions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionHistoryResponseCopyWith<_TransactionHistoryResponse>
  get copyWith => throw _privateConstructorUsedError;
}

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
class _$TransactionTearOff {
  const _$TransactionTearOff();

  _Transaction call(
      {@JsonKey(name: 'txn_id') int? transactionId,
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
        @JsonKey(name: 'comment') String? comment}) {
    return _Transaction(
      transactionId: transactionId,
      type: type,
      amount: amount,
      transactionDate: transactionDate,
      transactionTime: transactionTime,
      loggedOn: loggedOn,
      walletTxn: walletTxn,
      paytm: paytm,
      mobikwik: mobikwik,
      freeCharge: freeCharge,
      referenceId: referenceId,
      event: event,
      comment: comment,
    );
  }

  Transaction fromJson(Map<String, Object> json) {
    return Transaction.fromJson(json);
  }
}

/// @nodoc
const $Transaction = _$TransactionTearOff();

/// @nodoc
mixin _$Transaction {
  @JsonKey(name: 'txn_id')
  int? get transactionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'txn_type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  int? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'txn_date')
  String? get transactionDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'txn_time')
  String? get transactionTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'logged_on')
  String? get loggedOn => throw _privateConstructorUsedError;
  @JsonKey(name: 'wallet_txn')
  int? get walletTxn => throw _privateConstructorUsedError;
  @JsonKey(name: 'paytm')
  int? get paytm => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobikwik')
  int? get mobikwik => throw _privateConstructorUsedError;
  @JsonKey(name: 'freecharge')
  int? get freeCharge => throw _privateConstructorUsedError;
  @JsonKey(name: 'reference_id')
  int? get referenceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'event')
  int? get event => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
      Transaction value, $Res Function(Transaction) then) =
  _$TransactionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'txn_id') int? transactionId,
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
        @JsonKey(name: 'comment') String? comment});
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res> implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  final Transaction _value;
  // ignore: unused_field
  final $Res Function(Transaction) _then;

  @override
  $Res call({
    Object? transactionId = freezed,
    Object? type = freezed,
    Object? amount = freezed,
    Object? transactionDate = freezed,
    Object? transactionTime = freezed,
    Object? loggedOn = freezed,
    Object? walletTxn = freezed,
    Object? paytm = freezed,
    Object? mobikwik = freezed,
    Object? freeCharge = freezed,
    Object? referenceId = freezed,
    Object? event = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      transactionId: transactionId == freezed
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
      as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
      as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
      as int?,
      transactionDate: transactionDate == freezed
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
      as String?,
      transactionTime: transactionTime == freezed
          ? _value.transactionTime
          : transactionTime // ignore: cast_nullable_to_non_nullable
      as String?,
      loggedOn: loggedOn == freezed
          ? _value.loggedOn
          : loggedOn // ignore: cast_nullable_to_non_nullable
      as String?,
      walletTxn: walletTxn == freezed
          ? _value.walletTxn
          : walletTxn // ignore: cast_nullable_to_non_nullable
      as int?,
      paytm: paytm == freezed
          ? _value.paytm
          : paytm // ignore: cast_nullable_to_non_nullable
      as int?,
      mobikwik: mobikwik == freezed
          ? _value.mobikwik
          : mobikwik // ignore: cast_nullable_to_non_nullable
      as int?,
      freeCharge: freeCharge == freezed
          ? _value.freeCharge
          : freeCharge // ignore: cast_nullable_to_non_nullable
      as int?,
      referenceId: referenceId == freezed
          ? _value.referenceId
          : referenceId // ignore: cast_nullable_to_non_nullable
      as int?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
      as int?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }
}

/// @nodoc
abstract class _$TransactionCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$TransactionCopyWith(
      _Transaction value, $Res Function(_Transaction) then) =
  __$TransactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'txn_id') int? transactionId,
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
        @JsonKey(name: 'comment') String? comment});
}

/// @nodoc
class __$TransactionCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements _$TransactionCopyWith<$Res> {
  __$TransactionCopyWithImpl(
      _Transaction _value, $Res Function(_Transaction) _then)
      : super(_value, (v) => _then(v as _Transaction));

  @override
  _Transaction get _value => super._value as _Transaction;

  @override
  $Res call({
    Object? transactionId = freezed,
    Object? type = freezed,
    Object? amount = freezed,
    Object? transactionDate = freezed,
    Object? transactionTime = freezed,
    Object? loggedOn = freezed,
    Object? walletTxn = freezed,
    Object? paytm = freezed,
    Object? mobikwik = freezed,
    Object? freeCharge = freezed,
    Object? referenceId = freezed,
    Object? event = freezed,
    Object? comment = freezed,
  }) {
    return _then(_Transaction(
      transactionId: transactionId == freezed
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
      as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
      as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
      as int?,
      transactionDate: transactionDate == freezed
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
      as String?,
      transactionTime: transactionTime == freezed
          ? _value.transactionTime
          : transactionTime // ignore: cast_nullable_to_non_nullable
      as String?,
      loggedOn: loggedOn == freezed
          ? _value.loggedOn
          : loggedOn // ignore: cast_nullable_to_non_nullable
      as String?,
      walletTxn: walletTxn == freezed
          ? _value.walletTxn
          : walletTxn // ignore: cast_nullable_to_non_nullable
      as int?,
      paytm: paytm == freezed
          ? _value.paytm
          : paytm // ignore: cast_nullable_to_non_nullable
      as int?,
      mobikwik: mobikwik == freezed
          ? _value.mobikwik
          : mobikwik // ignore: cast_nullable_to_non_nullable
      as int?,
      freeCharge: freeCharge == freezed
          ? _value.freeCharge
          : freeCharge // ignore: cast_nullable_to_non_nullable
      as int?,
      referenceId: referenceId == freezed
          ? _value.referenceId
          : referenceId // ignore: cast_nullable_to_non_nullable
      as int?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
      as int?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
      as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Transaction implements _Transaction {
  _$_Transaction(
      {@JsonKey(name: 'txn_id') this.transactionId,
        @JsonKey(name: 'txn_type') this.type,
        @JsonKey(name: 'amount') this.amount,
        @JsonKey(name: 'txn_date') this.transactionDate,
        @JsonKey(name: 'txn_time') this.transactionTime,
        @JsonKey(name: 'logged_on') this.loggedOn,
        @JsonKey(name: 'wallet_txn') this.walletTxn,
        @JsonKey(name: 'paytm') this.paytm,
        @JsonKey(name: 'mobikwik') this.mobikwik,
        @JsonKey(name: 'freecharge') this.freeCharge,
        @JsonKey(name: 'reference_id') this.referenceId,
        @JsonKey(name: 'event') this.event,
        @JsonKey(name: 'comment') this.comment});

  factory _$_Transaction.fromJson(Map<String, dynamic> json) =>
      _$_$_TransactionFromJson(json);

  @override
  @JsonKey(name: 'txn_id')
  final int? transactionId;
  @override
  @JsonKey(name: 'txn_type')
  final String? type;
  @override
  @JsonKey(name: 'amount')
  final int? amount;
  @override
  @JsonKey(name: 'txn_date')
  final String? transactionDate;
  @override
  @JsonKey(name: 'txn_time')
  final String? transactionTime;
  @override
  @JsonKey(name: 'logged_on')
  final String? loggedOn;
  @override
  @JsonKey(name: 'wallet_txn')
  final int? walletTxn;
  @override
  @JsonKey(name: 'paytm')
  final int? paytm;
  @override
  @JsonKey(name: 'mobikwik')
  final int? mobikwik;
  @override
  @JsonKey(name: 'freecharge')
  final int? freeCharge;
  @override
  @JsonKey(name: 'reference_id')
  final int? referenceId;
  @override
  @JsonKey(name: 'event')
  final int? event;
  @override
  @JsonKey(name: 'comment')
  final String? comment;

  @override
  String toString() {
    return 'Transaction(transactionId: $transactionId, type: $type, amount: $amount, transactionDate: $transactionDate, transactionTime: $transactionTime, loggedOn: $loggedOn, walletTxn: $walletTxn, paytm: $paytm, mobikwik: $mobikwik, freeCharge: $freeCharge, referenceId: $referenceId, event: $event, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Transaction &&
            (identical(other.transactionId, transactionId) ||
                const DeepCollectionEquality()
                    .equals(other.transactionId, transactionId)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.transactionDate, transactionDate) ||
                const DeepCollectionEquality()
                    .equals(other.transactionDate, transactionDate)) &&
            (identical(other.transactionTime, transactionTime) ||
                const DeepCollectionEquality()
                    .equals(other.transactionTime, transactionTime)) &&
            (identical(other.loggedOn, loggedOn) ||
                const DeepCollectionEquality()
                    .equals(other.loggedOn, loggedOn)) &&
            (identical(other.walletTxn, walletTxn) ||
                const DeepCollectionEquality()
                    .equals(other.walletTxn, walletTxn)) &&
            (identical(other.paytm, paytm) ||
                const DeepCollectionEquality().equals(other.paytm, paytm)) &&
            (identical(other.mobikwik, mobikwik) ||
                const DeepCollectionEquality()
                    .equals(other.mobikwik, mobikwik)) &&
            (identical(other.freeCharge, freeCharge) ||
                const DeepCollectionEquality()
                    .equals(other.freeCharge, freeCharge)) &&
            (identical(other.referenceId, referenceId) ||
                const DeepCollectionEquality()
                    .equals(other.referenceId, referenceId)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(transactionId) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(transactionDate) ^
      const DeepCollectionEquality().hash(transactionTime) ^
      const DeepCollectionEquality().hash(loggedOn) ^
      const DeepCollectionEquality().hash(walletTxn) ^
      const DeepCollectionEquality().hash(paytm) ^
      const DeepCollectionEquality().hash(mobikwik) ^
      const DeepCollectionEquality().hash(freeCharge) ^
      const DeepCollectionEquality().hash(referenceId) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  _$TransactionCopyWith<_Transaction> get copyWith =>
      __$TransactionCopyWithImpl<_Transaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TransactionToJson(this);
  }
}

abstract class _Transaction implements Transaction {
  factory _Transaction(
      {@JsonKey(name: 'txn_id') int? transactionId,
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
        @JsonKey(name: 'comment') String? comment}) = _$_Transaction;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
  _$_Transaction.fromJson;

  @override
  @JsonKey(name: 'txn_id')
  int? get transactionId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'txn_type')
  String? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'amount')
  int? get amount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'txn_date')
  String? get transactionDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'txn_time')
  String? get transactionTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'logged_on')
  String? get loggedOn => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'wallet_txn')
  int? get walletTxn => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'paytm')
  int? get paytm => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mobikwik')
  int? get mobikwik => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'freecharge')
  int? get freeCharge => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'reference_id')
  int? get referenceId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'event')
  int? get event => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionCopyWith<_Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

TransferResponse _$TransferResponseFromJson(Map<String, dynamic> json) {
  return _TransferResponse.fromJson(json);
}

/// @nodoc
class _$TransferResponseTearOff {
  const _$TransferResponseTearOff();

  _TransferResponse call(int flag,
      {String? message,
        String? error,
        @JsonKey(name: 'credit_balance') double? walletBalance}) {
    return _TransferResponse(
      flag,
      message: message,
      error: error,
      walletBalance: walletBalance,
    );
  }

  TransferResponse fromJson(Map<String, Object> json) {
    return TransferResponse.fromJson(json);
  }
}

/// @nodoc
const $TransferResponse = _$TransferResponseTearOff();

/// @nodoc
mixin _$TransferResponse {
  int get flag => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  @JsonKey(name: 'credit_balance')
  double? get walletBalance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferResponseCopyWith<TransferResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferResponseCopyWith<$Res> {
  factory $TransferResponseCopyWith(
      TransferResponse value, $Res Function(TransferResponse) then) =
  _$TransferResponseCopyWithImpl<$Res>;
  $Res call(
      {int flag,
        String? message,
        String? error,
        @JsonKey(name: 'credit_balance') double? walletBalance});
}

/// @nodoc
class _$TransferResponseCopyWithImpl<$Res>
    implements $TransferResponseCopyWith<$Res> {
  _$TransferResponseCopyWithImpl(this._value, this._then);

  final TransferResponse _value;
  // ignore: unused_field
  final $Res Function(TransferResponse) _then;

  @override
  $Res call({
    Object? flag = freezed,
    Object? message = freezed,
    Object? error = freezed,
    Object? walletBalance = freezed,
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
      walletBalance: walletBalance == freezed
          ? _value.walletBalance
          : walletBalance // ignore: cast_nullable_to_non_nullable
      as double?,
    ));
  }
}

/// @nodoc
abstract class _$TransferResponseCopyWith<$Res>
    implements $TransferResponseCopyWith<$Res> {
  factory _$TransferResponseCopyWith(
      _TransferResponse value, $Res Function(_TransferResponse) then) =
  __$TransferResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int flag,
        String? message,
        String? error,
        @JsonKey(name: 'credit_balance') double? walletBalance});
}

/// @nodoc
class __$TransferResponseCopyWithImpl<$Res>
    extends _$TransferResponseCopyWithImpl<$Res>
    implements _$TransferResponseCopyWith<$Res> {
  __$TransferResponseCopyWithImpl(
      _TransferResponse _value, $Res Function(_TransferResponse) _then)
      : super(_value, (v) => _then(v as _TransferResponse));

  @override
  _TransferResponse get _value => super._value as _TransferResponse;

  @override
  $Res call({
    Object? flag = freezed,
    Object? message = freezed,
    Object? error = freezed,
    Object? walletBalance = freezed,
  }) {
    return _then(_TransferResponse(
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
      walletBalance: walletBalance == freezed
          ? _value.walletBalance
          : walletBalance // ignore: cast_nullable_to_non_nullable
      as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransferResponse implements _TransferResponse {
  _$_TransferResponse(this.flag,
      {this.message,
        this.error,
        @JsonKey(name: 'credit_balance') this.walletBalance});

  factory _$_TransferResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_TransferResponseFromJson(json);

  @override
  final int flag;
  @override
  final String? message;
  @override
  final String? error;
  @override
  @JsonKey(name: 'credit_balance')
  final double? walletBalance;

  @override
  String toString() {
    return 'TransferResponse(flag: $flag, message: $message, error: $error, walletBalance: $walletBalance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TransferResponse &&
            (identical(other.flag, flag) ||
                const DeepCollectionEquality().equals(other.flag, flag)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.walletBalance, walletBalance) ||
                const DeepCollectionEquality()
                    .equals(other.walletBalance, walletBalance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(flag) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(walletBalance);

  @JsonKey(ignore: true)
  @override
  _$TransferResponseCopyWith<_TransferResponse> get copyWith =>
      __$TransferResponseCopyWithImpl<_TransferResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TransferResponseToJson(this);
  }
}

abstract class _TransferResponse implements TransferResponse {
  factory _TransferResponse(int flag,
      {String? message,
        String? error,
        @JsonKey(name: 'credit_balance') double? walletBalance}) =
  _$_TransferResponse;

  factory _TransferResponse.fromJson(Map<String, dynamic> json) =
  _$_TransferResponse.fromJson;

  @override
  int get flag => throw _privateConstructorUsedError;
  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'credit_balance')
  double? get walletBalance => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransferResponseCopyWith<_TransferResponse> get copyWith =>
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