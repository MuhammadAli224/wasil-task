import '../../../../../global_imports.dart';

abstract class ProductsRemoteDataSource {
  Future<ApiResponse<ProductsDTO>> getProducts(CancelToken? cancelToken);
}

class ProductsRemoteDataSourceImpl implements ProductsRemoteDataSource {
  final ApiServices api;

  ProductsRemoteDataSourceImpl(this.api);

  @override
  Future<ApiResponse<ProductsDTO>> getProducts(CancelToken? cancelToken) async {
    final response = await api.getData(
      ProductsEndpoint.getProducts,
      language: GlobalContext.context.locale.languageCode,
      cancelToken: cancelToken,
    );

    final apiResponse = ApiResponse<ProductsDTO>.fromJson(
      response,
      (json) => ProductsDTO.fromJson(json),
      'products'
    );
    return apiResponse;
  }
}
