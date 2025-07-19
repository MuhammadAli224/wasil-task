import '../../../../../global_imports.dart';

part 'products_state.dart';

part 'products_cubit.freezed.dart';

class ProductsCubit extends Cubit<ProductsState>
    with CubitLifecycleMixin<ProductsState> {
  final GetProductsUseCase _getProductsUseCase;

  ProductsCubit(this._getProductsUseCase)
    : super(const ProductsState.initial());

  Future<void> fetchItems() async {
    emit(const ProductsState.loading());

    final result = await _getProductsUseCase(cancelToken: cancelToken);
    if (isClosed) return;
    // result.fold(
    // (failure) => safeEmit(ProductsState.error(failure.message)),
    // (products) => safeEmit(ProductsState.loaded(products)),
    // );
  }
}
