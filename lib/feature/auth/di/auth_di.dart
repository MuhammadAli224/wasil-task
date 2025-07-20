import 'package:firebase_auth/firebase_auth.dart';

import '../../../global_imports.dart';

void initAuthDI() {
  getIt.registerLazySingleton<AuthRemoteDataSource>(
    () => AuthRemoteDataSourceImpl(getIt()),
  );

  getIt.registerLazySingleton<AuthRepository>(
    () => AuthRepositoryImpl(remote: getIt()),
  );

  getIt.registerLazySingleton<RegisterUseCase>(() => RegisterUseCase(getIt()));
  getIt.registerLazySingleton<LoginUseCase>(() => LoginUseCase(getIt()));

  getIt.registerFactory(() => AuthCubit(getIt(), getIt(), getIt()));
}
