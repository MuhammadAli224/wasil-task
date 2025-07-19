import '../../../../global_imports.dart';

class GetCartUseCase {
  final CartRepository repository;

  GetCartUseCase(this.repository);

  Future<Either<Failure, ApiResponse<CartEntity>>> call(
    CancelToken? cancelToken,
  ) {
    return repository.fetchAll(cancelToken: cancelToken);
  }
}
