import '../../../../global_imports.dart';

void initProductsDI() {
  getIt.registerLazySingleton<ProductsRemoteDataSource>(
    () => ProductsRemoteDataSourceImpl(getIt()),
  );

  getIt.registerLazySingleton<ProductsLocalDataSource>(
    () => ProductsLocalDataSourceImpl(getIt()),
  );

  getIt.registerLazySingleton<ProductsRepository>(
    () => ProductsRepositoryImpl(
      remote: getIt(),
      local: getIt(),
      networkInfo: getIt(),
    ),
  );

  getIt.registerLazySingleton<GetProductsUseCase>(() => GetProductsUseCase(getIt()));

  getIt.registerFactory(() => ProductsCubit(getIt()));
}
