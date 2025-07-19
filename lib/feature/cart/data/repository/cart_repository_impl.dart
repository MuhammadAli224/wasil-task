import '../../../../global_imports.dart';

class CartRepositoryImpl implements CartRepository {
final CartRemoteDataSource _remote;
final CartLocalDataSource _local;
final NetworkInfo _networkInfo;


CartRepositoryImpl({required NetworkInfo networkInfo,
required CartRemoteDataSource remote,
required CartLocalDataSource local,

})
    : _remote = remote,
_local = local,
_networkInfo = networkInfo;



@override
Future<Either<Failure, ApiResponse<CartEntity>>> fetchAll({CancelToken? cancelToken}) async {
try {
final apiResponse = await _remote.getCart();


if (apiResponse.success && apiResponse.data != null) {
final entityResponse = apiResponse.map((model) => model.toEntity());
return right(entityResponse);
// await local.cacheToken(apiResponse.data!.token!);

} else {
return left(ServerFailure(message: apiResponse.message));
}
} catch (e,t) {
return handleRepoDataError(e,t);
}
}

}