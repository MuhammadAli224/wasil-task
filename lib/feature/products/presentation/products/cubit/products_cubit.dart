import '../../../../../global_imports.dart';

part 'products_cubit.freezed.dart';
part 'products_state.dart';

class ProductsCubit extends Cubit<ProductsState>
    with CubitLifecycleMixin<ProductsState> {
  final GetProductsUseCase _getProductsUseCase;

  ProductsCubit(this._getProductsUseCase)
    : super(const ProductsState.initial());

  Future<void> fetchItems() async {
    emit(const ProductsState.loading());

    final result = await _getProductsUseCase(cancelToken: cancelToken);
    if (isClosed) return;
    result.fold(
      (failure) => safeEmit(ProductsState.error(failure.message)),
      (response) => safeEmit(
        ProductsState.loaded(
          response.list ?? [],
          originalItems: response.list ?? [],
        ),
      ),
    );
  }

  void filterAndSort({
    String? searchKeyword,
    String? category,
    double? minPrice,
    double? maxPrice,
    ProductSortField? sortBy,
    SortOrder sortOrder = SortOrder.ascending,
  }) {
    final currentState = state;
    if (currentState is! ProductsLoaded) return;

    List<ProductsEntity> filtered = currentState.originalItems;

    if (searchKeyword != null && searchKeyword.isNotEmpty) {
      filtered =
          filtered
              .where(
                (p) =>
                    p.title.toLowerCase().contains(
                      searchKeyword.toLowerCase(),
                    ) ||
                    p.description.toLowerCase().contains(
                      searchKeyword.toLowerCase(),
                    ),
              )
              .toList();
    }

    if (category != null && category.isNotEmpty) {
      filtered = filtered.where((p) => p.category == category).toList();
    }

    if (minPrice != null) {
      filtered = filtered.where((p) => p.price >= minPrice).toList();
    }

    if (maxPrice != null) {
      filtered = filtered.where((p) => p.price <= maxPrice).toList();
    }

    int Function(ProductsEntity, ProductsEntity)? compare;
    switch (sortBy) {
      case ProductSortField.price:
        compare = (a, b) => a.price.compareTo(b.price);
        break;
      case ProductSortField.rating:
        compare = (a, b) => a.rating.compareTo(b.rating);
        break;
      case ProductSortField.title:
        compare = (a, b) => a.title.compareTo(b.title);
        break;
      case ProductSortField.createdAt:
        compare = (a, b) => a.meta.createdAt.compareTo(b.meta.createdAt);
        break;
      case null:
        break;
    }

    if (compare != null) {
      filtered.sort(compare);
      if (sortOrder == SortOrder.descending) {
        filtered = filtered.reversed.toList();
      }
    }

    safeEmit(currentState.copyWith(items: filtered));
  }

  void resetFilters() {
    final currentState = state;
    if (currentState is ProductsLoaded) {
      safeEmit(currentState.copyWith(items: currentState.originalItems));
    }
  }
}
