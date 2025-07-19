import '../../../../global_imports.dart';

class RemoveFromCartUseCase {
  final CartRepository repository;

  RemoveFromCartUseCase(this.repository);

  Future<Either<Failure, ApiResponse<CartEntity>>> call({
    CancelToken? cancelToken,
    required int productId,
  }) {
    return repository.removeItem(
      cancelToken: cancelToken,
      productId: productId,
    );
  }
}
