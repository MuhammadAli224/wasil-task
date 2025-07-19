import '../../../../../global_imports.dart';

class HomeCartIcon extends StatelessWidget {
  const HomeCartIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CartCubit, CartState>(
      builder: (context, state) {
        return state.maybeWhen(
          loaded: (items) {
            return Badge(
              label: Text(items.length.toString()),
              isLabelVisible: items.isNotEmpty,
              alignment: Alignment.topRight,
              child: IconButton(
                onPressed: () {
                  context.push(AppRoutes.carts, extra: items);
                },
                icon: const Icon(Icons.shopping_cart),
              ),
            );
          },
          orElse:
              () => IconButton(
                onPressed: () {},
                icon: const Icon(Icons.shopping_cart),
              ),
        );
      },
    );
  }
}
