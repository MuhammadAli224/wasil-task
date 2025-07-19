import '../../../../global_imports.dart';

void initCartDI() {
  getIt.registerLazySingleton<CartLocalDataSource>(
    () => CartLocalDataSourceImpl(getIt()),
  );

  getIt.registerLazySingleton<CartRepository>(
    () => CartRepositoryImpl(local: getIt()),
  );

  getIt.registerLazySingleton<GetCartUseCase>(() => GetCartUseCase(getIt()));
  getIt.registerLazySingleton<AddToCartUseCase>(
    () => AddToCartUseCase(getIt()),
  );
  getIt.registerLazySingleton<ChangeCartQuantityUseCase>(
    () => ChangeCartQuantityUseCase(getIt()),
  );
  getIt.registerLazySingleton<RemoveFromCartUseCase>(
    () => RemoveFromCartUseCase(getIt()),
  );

  getIt.registerFactory(() => CartCubit(getIt(), getIt(), getIt(), getIt()));
}
