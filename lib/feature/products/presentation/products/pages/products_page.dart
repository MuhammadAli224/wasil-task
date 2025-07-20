import '../../../../../global_imports.dart';
import '../widget/cart_icon.dart';
import '../widget/product_filter/product_filter_icon.dart';
import '../widget/products_widget.dart';

class ProductsPage extends StatelessWidget {
  const ProductsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<ProductsCubit>()..fetchItems()),
        BlocProvider(create: (context) => getIt<CartCubit>()..fetchItems()),
      ],
      child: Scaffold(
        appBar: AppBar(actions: const [ProductFilterIcon(), HomeCartIcon()]),
        body: const ProductsWidget(),
      ),
    );
  }
}
