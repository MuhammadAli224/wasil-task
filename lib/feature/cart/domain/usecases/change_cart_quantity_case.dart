import '../../../../global_imports.dart';

class ChangeCartQuantityUseCase {
  final CartRepository repository;

  ChangeCartQuantityUseCase(this.repository);

  Future<Either<Failure, ApiResponse<CartEntity>>> call({
    CancelToken? cancelToken,
    required int productId,
    required int quantity,
  }) {
    return repository.changeQuantity(
      cancelToken: cancelToken,
      productId: productId,
      quantity: quantity,
    );
  }
}
