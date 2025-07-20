import '../../../../../global_imports.dart';
import 'products_grid.dart';
import 'products_loading.dart';

class ProductsWidget extends StatelessWidget {
  const ProductsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<CartCubit, CartState>(
      listenWhen:
          (previous, current) =>
              current is CartLoaded &&
              current.msg != null &&
              current.msg != (previous is CartLoaded ? previous.msg : null),
      listener: (context, state) {
        final cartLoaded = state as CartLoaded;

        final contentType =
            cartLoaded.code == 201
                ? BarContentType.success
                : BarContentType.failure;

        showBar(
          title: AppStrings.success.tr(),
          message: cartLoaded.msg!,
          contentType: contentType,
        );

        context.read<CartCubit>().clearMsg();
      },
      child: BlocBuilder<ProductsCubit, ProductsState>(
        builder: (context, state) {
          return state.when(
            initial: () => const SizedBox.shrink(),
            loading: () => const ProductsLoadingWidget(),
            loaded: (filteredItems, originalItems, _) {
              final products =
                  filteredItems.isEmpty ? originalItems : filteredItems;
              return ProductsGrid(products: products);
            },
            error:
                (msg) => ErrorScreen(
                  errorMessage: msg.tr(),
                  onTap: () => context.read<ProductsCubit>().fetchItems(),
                ),
          );
        },
      ),
    );
  }
}
