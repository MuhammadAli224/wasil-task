import '../../../../../global_imports.dart';
import '../widget/cart_widget.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CartCubit>()..fetchItems(),
      child: Scaffold(
        appBar: AppBar(title: const Text('Cart')),
        body: const CartWidget(),
      ),
    );
  }
}
