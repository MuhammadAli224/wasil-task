import '../../../../global_imports.dart';


class CartUseCase {
final CartRepository repository;
CartUseCase(this.repository);

Future<Either<Failure, ApiResponse<CartEntity>>> call(CancelToken? cancelToken) {
return repository.fetchAll(cancelToken:cancelToken);
}
}
