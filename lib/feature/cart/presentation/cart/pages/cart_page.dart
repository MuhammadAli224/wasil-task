import '../../../../../global_imports.dart';


class CartPage extends StatelessWidget {
const CartPage({super.key});

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: const Text('Cart')),
body: BlocBuilder<CartCubit, CartState>(
builder: (context, state) {
return state.when(
initial: () => const Center(child: Text('Init')),
loading: () => const Center(child: CircularProgressIndicator()),
loaded: (items) => Container(),
error: (msg) => Center(child: Text(msg)),
);
},
),
);
}
}