import '../../../../global_imports.dart';

abstract class ProductsRepository {
  Future<Either<Failure, ApiResponse<ProductsEntity>>> fetchAll({
    CancelToken? cancelToken,
    bool Function(ProductsDTO p1)? query,


  });
}
