import '../../../../../global_imports.dart';
import 'products_card.dart';

class ProductsGrid extends StatelessWidget {
  final List<ProductsEntity> products;

  const ProductsGrid({super.key, required this.products});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.all(10),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 15,
        crossAxisSpacing: 10,
        childAspectRatio: 0.8,
      ),
      itemBuilder: (context, index) {
        final product = products[index];
        return InkWell(
          onTap: () {
            context.push(AppRoutes.productDetails, extra: product);
          },
          child: ProductsCard(product: product),
        );
      },
      itemCount: products.length,
    );
  }
}
