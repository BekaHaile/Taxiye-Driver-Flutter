part of 'freezed_models.dart';

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');


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