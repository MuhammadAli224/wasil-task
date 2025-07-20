import '../../../../global_imports.dart';

class RegisterUseCase {
  final AuthRepository repository;

  RegisterUseCase(this.repository);

  Future<Either<Failure, UserEntity>> call(String email, String password) {
    return repository.register(email: email, password: password);
  }
}

