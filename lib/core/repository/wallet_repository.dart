import 'package:taxiye_driver/core/adapters/repository_adapter.dart';
import 'package:taxiye_driver/core/enums/common_enums.dart';
import 'package:taxiye_driver/core/models/freezed_models.dart';
import 'package:taxiye_driver/core/services/api/api_client.dart';

/*
  Implementation for Wallet api requests
*/
class WalletRepository implements IWalletRepository {
  final ApiClient apiClient;

  WalletRepository({required this.apiClient});

  @override
  Future<WalletResponse> fetchWalletBalance(Map<String, dynamic> walletPayload) async {
    final response = await apiClient.request(
      requestType: RequestType.post,
      path: '/fetch_wallet_balance',
      data: walletPayload,
    );
    return WalletResponse.fromJson(response);
  }

  @override
  Future<TransactionHistoryResponse> getTransactionHistory(Map<String, dynamic> transactionHistoryPayload) async{
    final response = await apiClient.request(
      requestType: RequestType.post,
      path: '/get_transaction_history',
      data: transactionHistoryPayload,
    );
    return TransactionHistoryResponse.fromJson(response);
  }

  @override
  Future<TransferResponse> transfer(Map<String, dynamic> transferPayload) async{
    final response = await apiClient.request(
      requestType: RequestType.post,
      path: '/driver/send_credits',
      data: transferPayload,
    );
    return TransferResponse.fromJson(response);
  }


}
