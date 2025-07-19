import '../../../../../global_imports.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<CartEntity> cartItems =GoRouterState.of(context).extra as List<CartEntity>;

    return Scaffold(
      appBar: AppBar(title: const Text('Cart')),
      body:cartItems.isEmpty?
      Center(
        child: Text(AppStrings.noDataFound.tr()),
      ):
      Container(),
    );
  }
}
