import '../../../../../global_imports.dart';
import '../widget/cart_widget.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
          getIt<CartCubit>()
            ..fetchItems(),
        ),
        BlocProvider(
          create: (context) => getIt<AuthCubit>()..checkIfLoggedIn(),
        ),
      ],
      child: Scaffold(
        appBar: AppBar(title: const Text('Cart')),
        body: const CartWidget(),
      ),
    );
  }
}
