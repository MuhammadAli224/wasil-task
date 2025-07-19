import '../../../../global_imports.dart';

void initCartDI() {
  getIt.registerLazySingleton<CartRemoteDataSource>(
    () => CartRemoteDataSourceImpl(getIt(), getIt()),
  );

  getIt.registerLazySingleton<CartLocalDataSource>(
    () => CartLocalDataSourceImpl(getIt()),
  );

  getIt.registerLazySingleton<CartRepository>(
    () => CartRepositoryImpl(
      remote: getIt(),
      local: getIt(),
      networkInfo: getIt(),
    ),
  );

  getIt.registerLazySingleton<CartUseCase>(() => CartUseCase(getIt()));

  getIt.registerFactory(() => CartCubit(getIt()));
}
