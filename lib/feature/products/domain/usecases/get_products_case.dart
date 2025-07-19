import '../../../../global_imports.dart';

class GetProductsUseCase {
  final ProductsRepository repository;

  GetProductsUseCase(this.repository);

  Future<Either<Failure, ApiResponse<ProductsEntity>>> call({
    CancelToken? cancelToken,
    bool Function(ProductsDTO p1)? query,
  }) {
    return repository.fetchAll(cancelToken: cancelToken, query: query);
  }
}
