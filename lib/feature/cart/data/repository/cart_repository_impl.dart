import '../../../../global_imports.dart';

class CartRepositoryImpl implements CartRepository {
  final CartLocalDataSource _local;

  CartRepositoryImpl({required CartLocalDataSource local}) : _local = local;

  @override
  Future<Either<Failure, ApiResponse<CartEntity>>> fetchAll({
    CancelToken? cancelToken,
  }) async {
    try {
      final result = await _local.getCarts();

      return right(
        ApiResponse(
          message: AppStrings.success,
          list: result.toEntity(),
          code: 200,
        ),
      );
    } catch (e, t) {
      return handleRepoDataError(e, t);
    }
  }

  @override
  Future<Either<Failure, ApiResponse<CartEntity>>> addItem({
    CancelToken? cancelToken,
    required CartEntity product,
  }) async {
    try {
      final result = await _local.addToCarts(cartItem: product.toModel());

      return right(
        ApiResponse(
          message: AppStrings.addToCartSuccess.tr(),
          list: result.toEntity(),
          code: 201,
        ),
      );
    } catch (e, t) {
      return handleRepoDataError(e, t);
    }
  }

  @override
  Future<Either<Failure, ApiResponse<CartEntity>>> changeQuantity({
    CancelToken? cancelToken,
    required int productId,
    required int quantity,
  }) async {
    try {
      final result = await _local.updateQuantity(
        id: productId,
        value: quantity,
      );

      return right(
        ApiResponse(
          message: AppStrings.success,
          list: result.toEntity(),
          code: 200,
        ),
      );
    } catch (e, t) {
      return handleRepoDataError(e, t);
    }
  }

  @override
  Future<Either<Failure, ApiResponse<CartEntity>>> removeItem({
    CancelToken? cancelToken,
    required int productId,
  }) async {
    try {
      final result = await _local.removeFromCarts(id: productId);

      return right(
        ApiResponse(
          message: AppStrings.removeFromCartSuccess.tr(),
          list: result.toEntity(),
          code: 203,
        ),
      );
    } catch (e, t) {
      return handleRepoDataError(e, t);
    }
  }
}
