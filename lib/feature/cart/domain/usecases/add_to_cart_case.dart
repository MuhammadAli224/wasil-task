import '../../../../global_imports.dart';

class AddToCartUseCase {
  final CartRepository repository;

  AddToCartUseCase(this.repository);

  Future<Either<Failure, ApiResponse<CartEntity>>> call({
    CancelToken? cancelToken,
    required CartEntity product,
  }) {
    return repository.addItem(cancelToken: cancelToken, product: product);
  }
}
