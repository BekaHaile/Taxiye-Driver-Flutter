import 'package:taxiye_driver/core/models/freezed_models.dart';

abstract class IAuthRepository {
  Future<LegalResponse> getLagalsDetail(Map<String, dynamic> legalPayload);
}