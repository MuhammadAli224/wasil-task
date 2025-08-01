import '../../../../../global_imports.dart';
import '../widget/product_details_widget/product_details_body.dart';
import '../widget/product_details_widget/product_sliver_appbar.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    final ProductsEntity product =
        GoRouterState.of(context).extra as ProductsEntity;
    return Scaffold(
      body: BlocProvider(
        create: (context) => getIt<CartCubit>()..fetchItems(),
        child: CustomScrollView(
          slivers: [
            ProductSliverAppbar(product: product),
            SliverToBoxAdapter(child: ProductDetailsBody(product: product)),
          ],
        ),
      ),
    );
  }
}
