import '../../../../../../global_imports.dart';
import 'product_filter_dropdown.dart';
import 'product_filter_range_slider.dart';

class ProductFilterForm extends StatelessWidget {
  const ProductFilterForm({super.key});

  @override
  Widget build(BuildContext context) {
    final cubit = context.read<ProductsCubit>();

    final currentFilter = cubit.currentFilter;
    final priceRangeNotifier = ValueNotifier<double?>(currentFilter.maxPrice);

    final nameController = TextEditingController(
      text: currentFilter.searchKeyword ?? '',
    );

    final maxPriceController = TextEditingController(
      text: "${currentFilter.maxPrice?.toStringAsFixed(0) ?? 0}",
    );

    final sortOrderNotifier = ValueNotifier<SortOrder>(currentFilter.sortOrder);
    final sortByNotifier = ValueNotifier<ProductSortField?>(
      currentFilter.sortBy,
    );

    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).scaffoldBackgroundColor,
        borderRadius: const BorderRadius.vertical(top: Radius.circular(16)),
      ),
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Text(
                    AppStrings.filterProducts.tr(),
                    style: AppTextStyle.style18B,
                  ),
                  20.gap,

                  AppTextFormField(
                    controller: nameController,
                    labelFloating:  AppStrings.productName.tr(),
                  ),

                  15.gap,
                  Text(
                    AppStrings.priceRange.tr(),
                    style: AppTextStyle.style14B,
                  ),
                  ProductFilterRangeSlider(
                    valueListenable: priceRangeNotifier,
                    onChanged: (value) {
                      priceRangeNotifier.value = value;
                      maxPriceController.text = value.toStringAsFixed(0);
                    },
                    controller: maxPriceController,
                  ),
                  15.gap,

                  ProductFilterDropdown<SortOrder>(
                    valueListenable: sortOrderNotifier,
                    label: AppStrings.sortOrder.tr(),
                    items:
                        SortOrder.values.map((type) {
                          return DropdownMenuItem(
                            value: type,
                            child: Text(type.name.tr()),
                          );
                        }).toList(),
                    onChanged: (v) => sortOrderNotifier.value = v!,
                  ),
                  15.gap,
                  ProductFilterDropdown<ProductSortField>(
                    valueListenable: sortByNotifier,
                    label: AppStrings.productSortField.tr(),
                    items:
                        ProductSortField.values.map((type) {
                          return DropdownMenuItem(
                            value: type,
                            child: Text(type.name.tr()),
                          );
                        }).toList(),
                    onChanged: (v) => sortByNotifier.value = v!,
                  ),
                  15.gap,
                ],
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            spacing: 10,
            children: [
              AppButton.text(
                text: AppStrings.apply.tr(),
                onPressed: () {
                  final updatedFilter = currentFilter.copyWith(
                    searchKeyword:
                        nameController.text.isEmpty
                            ? null
                            : nameController.text,

                    maxPrice: priceRangeNotifier.value,

                    sortBy: sortByNotifier.value,
                    sortOrder: sortOrderNotifier.value,
                  );

                  context.read<ProductsCubit>().applyFilters(updatedFilter);

                  context.pop();
                },
              ),
              AppButton.text(
                text: AppStrings.delete.tr(
                  args: [AppStrings.filterProducts.tr()],
                ),
                color: Colors.red,
                onPressed: () {
                  context.read<ProductsCubit>().resetFilters();
                  context.pop();
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
