import '../../../../../global_imports.dart';
import 'products_grid.dart';
import 'products_loading.dart';

class ProductsWidget extends StatelessWidget {
  const ProductsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ProductsCubit, ProductsState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return state.when(
          initial: () => const SizedBox.shrink(),
          loading: () => const ProductsLoadingWidget(),
          loaded: (products) => ProductsGrid(products: products),
          error:
              (msg) => ErrorScreen(
                errorMessage: msg.tr(),
                onTap: () => context.read<ProductsCubit>().fetchItems(),
              ),
        );
      },
    );
  }
}
