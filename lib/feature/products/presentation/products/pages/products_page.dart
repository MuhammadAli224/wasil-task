import '../../../../../global_imports.dart';
import '../widget/products_widget.dart';

class ProductsPage extends StatelessWidget {
  const ProductsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ProductsCubit>()..fetchItems(),
      child: const Scaffold(body: SafeArea(child: ProductsWidget())),
    );
  }
}
