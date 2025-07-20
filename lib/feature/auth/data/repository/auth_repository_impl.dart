import 'package:firebase_auth/firebase_auth.dart';

import '../../../../global_imports.dart';

class AuthRepositoryImpl implements AuthRepository {
  final AuthRemoteDataSource _remote;

  AuthRepositoryImpl({required AuthRemoteDataSource remote}) : _remote = remote;

  @override
  Future<Either<Failure, UserEntity>> login({
    required String email,
    required String password,
  }) async {
    try {
      final user = await _remote.login(email: email, password: password);
      return right(user);
    } on FirebaseAuthException catch (e) {
      return left(
        ServerFailure(message: e.message ?? 'Unknown Firebase error'),
      );
    } catch (e, t) {
      return handleRepoDataError(e, t);
    }
  }

  @override
  Future<Either<Failure, UserEntity>> register({
    required String email,
    required String password,
  }) async {
    try {
      final user = await _remote.register(email: email, password: password);
      return right(user);
    } on FirebaseAuthException catch (e) {
      return left(
        ServerFailure(message: e.message ?? 'Unknown Firebase error'),
      );
    } catch (e, t) {
      return handleRepoDataError(e, t);
    }
  }
}
