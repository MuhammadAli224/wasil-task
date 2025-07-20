import '../../../../../global_imports.dart';

part 'products_cubit.freezed.dart';

part 'products_state.dart';

class ProductsCubit extends Cubit<ProductsState>
    with CubitLifecycleMixin<ProductsState> {
  final GetProductsUseCase _getProductsUseCase;
  ProductsFilters currentFilter = const ProductsFilters();

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
          filteredItems: [],
          filters: currentFilter,
          originalItems: response.list ?? [],
        ),
      ),
    );
  }

  void applyFilters(ProductsFilters filters) {
    if (state is! ProductsLoaded) return;

    final currentState = state as ProductsLoaded;
    final List<ProductsEntity> original = currentState.originalItems;

    final filtered =
        original.where((product) {
          final matchesKeyword =
              filters.searchKeyword == null ||
              product.title.toLowerCase().contains(
                filters.searchKeyword!.toLowerCase(),
              );

          final matchesCategory =
              filters.category == null || product.category == filters.category;

          final matchesMinPrice =
              filters.minPrice == null || product.price >= filters.minPrice!;

          final matchesMaxPrice =
              filters.maxPrice == null || product.price <= filters.maxPrice!;

          return matchesKeyword &&
              matchesCategory &&
              matchesMinPrice &&
              matchesMaxPrice;
        }).toList();

    if (filters.sortBy != null) {
      filtered.sort((a, b) {
        final sortResult = switch (filters.sortBy!) {
          ProductSortField.price => a.price.compareTo(b.price),
          ProductSortField.title => a.title.compareTo(b.title),
          ProductSortField.rating => a.rating.compareTo(b.rating),
          ProductSortField.createdAt => a.meta.createdAt.compareTo(
            b.meta.createdAt,
          ),
        };
        return filters.sortOrder == SortOrder.ascending
            ? sortResult
            : -sortResult;
      });
    }

    currentFilter = filters;

    safeEmit(
      ProductsState.loaded(
        filteredItems: filtered,
        originalItems: original,
        filters: filters,
      ),
    );
  }

  void resetFilters() {
    if (state is! ProductsLoaded) return;

    final currentState = state as ProductsLoaded;
    final List<ProductsEntity> original = currentState.originalItems;

    currentFilter = const ProductsFilters();

    safeEmit(
      ProductsState.loaded(
        filteredItems: [],
        originalItems: original,
        filters: currentFilter,
      ),
    );
  }
}
