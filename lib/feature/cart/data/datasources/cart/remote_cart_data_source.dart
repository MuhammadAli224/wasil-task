import '../../../../../global_imports.dart';

abstract class CartRemoteDataSource {
Future<ApiResponse<CartDTO>> getCart();
}

class CartRemoteDataSourceImpl implements CartRemoteDataSource {
final ApiServices api;
final AuthLocalDataSource _authLocalDataSource;

CartRemoteDataSourceImpl(this.api, this._authLocalDataSource);
@override
Future<ApiResponse<CartDTO>> getCart() async {
final token = await _authLocalDataSource.getToken();
if (token == null) {
return ApiResponse(success: false, message: 'Token is null', code: 421);
}
final response = await api.getData(
CartEndpoint.getCart,
language: GlobalContext.context.locale.languageCode,
);

final apiResponse= ApiResponse<CartDTO>.fromJson(response,(json) => CartDTO.fromJson(json));
return apiResponse;

}

}