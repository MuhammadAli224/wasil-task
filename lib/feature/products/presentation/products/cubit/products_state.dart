part of 'products_cubit.dart';

@freezed
class ProductsState with _$ProductsState {
  const factory ProductsState.initial() = ProductsInitial;

  const factory ProductsState.loading() = ProductsLoading;

  const factory ProductsState.loaded({
    @Default([]) List<ProductsEntity> filteredItems,
    required List<ProductsEntity> originalItems,
    required ProductsFilters filters,
  }) = ProductsLoaded;

  const factory ProductsState.error(String message) = ProductsError;
}

@freezed
class ProductsFilters with _$ProductsFilters {
  const factory ProductsFilters({
    String? searchKeyword,
    String? category,
    double? minPrice,
    double? maxPrice,
    ProductSortField? sortBy,
    @Default(SortOrder.descending) SortOrder sortOrder,
  }) = _ProductsFilters;
}
