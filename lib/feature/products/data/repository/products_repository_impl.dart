import '../../../../global_imports.dart';

class ProductsRepositoryImpl implements ProductsRepository {
  final ProductsRemoteDataSource _remote;
  final ProductsLocalDataSource _local;
  final NetworkInfo _networkInfo;

  ProductsRepositoryImpl({
    required NetworkInfo networkInfo,
    required ProductsRemoteDataSource remote,
    required ProductsLocalDataSource local,
  }) : _remote = remote,
       _local = local,
       _networkInfo = networkInfo;

  @override
  Future<Either<Failure, ApiResponse<ProductsEntity>>> fetchAll({
    CancelToken? cancelToken,
    bool Function(ProductsDTO p1)? query,

  }) async {
    try {
      final isConnected = await _networkInfo.isConnected;
      if (isConnected) {
        final apiResponse = await _remote.getProducts(cancelToken);

        if (apiResponse.success && apiResponse.list != null) {
          await _local.saveProducts(
            products: apiResponse.list!,
            deleteMissing: true,
          );
          final entityResponse = apiResponse.map((model) => model.toEntity());
          return right(entityResponse);
        } else {
          return left(ServerFailure(message: apiResponse.message));
        }
      } else {
        final apiResponse = await _local.getProducts(query: query);

        return right(
          ApiResponse(
            message: AppStrings.success.tr(),
            code: 200,
            list: apiResponse.toEntity(),
          ),
        );
      }
    } on DioException catch (e, t) {
      if (e.type == DioExceptionType.receiveTimeout ||
          e.type == DioExceptionType.connectionTimeout ||
          e.type == DioExceptionType.sendTimeout) {
        final localModel = await _local.getProducts();
        if (localModel.isNotEmpty) {
          return right(
            ApiResponse(
              message: AppStrings.success.tr(),
              code: 200,
              list: localModel.toEntity(),
            ),
          );
        }
        return left(
          ServerFailure(
            message: "Request timed out, and no local data is available.",
          ),
        );
      }
      return handleRepoDataError(e, t);
    } catch (e, t) {
      return handleRepoDataError(e, t);
    }
  }
}
