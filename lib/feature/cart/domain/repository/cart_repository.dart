import '../../../../global_imports.dart';

abstract class CartRepository {
  Future<Either<Failure, ApiResponse<CartEntity>>> fetchAll({
    CancelToken? cancelToken,
  });

  Future<Either<Failure, ApiResponse<CartEntity>>> addItem({
    CancelToken? cancelToken,
    required CartEntity product,
  });

  Future<Either<Failure, ApiResponse<CartEntity>>> changeQuantity({
    CancelToken? cancelToken,
    required int productId,
    required int quantity,
  });

  Future<Either<Failure, ApiResponse<CartEntity>>> removeItem({
    CancelToken? cancelToken,
    required int productId,
  });
}
