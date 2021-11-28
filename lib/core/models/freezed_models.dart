import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed_models.g.dart';
part 'freezed_models.freezed.dart';

@freezed
abstract class LegalResponse with _$LegalResponse {
  factory LegalResponse({
    String? data,
  }) = _LegalResponse;

  factory LegalResponse.fromJson(Map<String, dynamic> json) =>
      _$LegalResponseFromJson(json);
}
