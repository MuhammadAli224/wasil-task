part of 'cart_cubit.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.initial() = CartInitial;

  const factory CartState.loading() = CartLoading;

  const factory CartState.loaded({
    required List<CartEntity> items,
    String? msg,
    @Default(200) int code,
  }) = CartLoaded;

  const factory CartState.error(String message) = CartError;
}
