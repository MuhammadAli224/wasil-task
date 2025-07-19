import '../../../../../global_imports.dart';

part 'cart_state.dart';

part 'cart_cubit.freezed.dart';

class CartCubit extends Cubit<CartState> with CubitLifecycleMixin<CartState> {
  final GetCartUseCase _getCartUseCase;
  final AddToCartUseCase _addToCartUseCase;
  final ChangeCartQuantityUseCase _changeCartQuantityUseCase;
  final RemoveFromCartUseCase _removeFromCartUseCase;

  CartCubit(
    this._getCartUseCase,
    this._addToCartUseCase,
    this._changeCartQuantityUseCase,
    this._removeFromCartUseCase,
  ) : super(const CartState.initial());

  Future<void> fetchItems() async {
    safeEmit(const CartState.loading());

    final result = await _getCartUseCase(cancelToken);
    if (isClosed) return;
    result.fold(
      (failure) => safeEmit(CartState.error(failure.message)),
      (response) => safeEmit(CartState.loaded(response.list ?? [])),
    );
  }

  Future<void> addToCart(ProductsEntity product) async {
    safeEmit(const CartState.loading());

    final result = await _addToCartUseCase(
      cancelToken: cancelToken,
      product: CartEntity(
        price: product.price,
        quantity: 1,
        createdAt: DateTime.now(),
        product: product,
      ),
    );
    if (isClosed) return;
    result.fold(
      (failure) => safeEmit(CartState.error(failure.message)),
      (response) => safeEmit(CartState.loaded(response.list ?? [])),
    );
  }

  Future<void> removeFromCart(int productid) async {
    safeEmit(const CartState.loading());

    final result = await _removeFromCartUseCase(
      cancelToken: cancelToken,
      productId: productid,
    );
    if (isClosed) return;
    result.fold(
      (failure) => safeEmit(CartState.error(failure.message)),
      (response) => safeEmit(CartState.loaded(response.list ?? [])),
    );
  }

  Future<void> updateQuantity({
    required int productid,
    required int quantity,
  }) async {
    safeEmit(const CartState.loading());

    final result = await _changeCartQuantityUseCase(
      cancelToken: cancelToken,
      productId: productid,
      quantity: quantity,
    );
    if (isClosed) return;
    result.fold(
      (failure) => safeEmit(CartState.error(failure.message)),
      (response) => safeEmit(CartState.loaded(response.list ?? [])),
    );
  }
}
