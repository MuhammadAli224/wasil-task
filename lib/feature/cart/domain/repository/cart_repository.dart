import '../../../../global_imports.dart';

abstract class CartRepository {
Future<Either<Failure, ApiResponse<CartEntity>>> fetchAll({CancelToken? cancelToken});

}
