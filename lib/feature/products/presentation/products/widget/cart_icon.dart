import '../../../../../global_imports.dart';

class HomeCartIcon extends StatelessWidget {
  const HomeCartIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CartCubit, CartState>(
      builder: (context, state) {
        return state.maybeWhen(
          loaded: (items, _, _) {
            return Badge(
              label: Text(items.length.toString()),
              isLabelVisible: items.isNotEmpty,
              alignment: Alignment.topRight,
              offset: const Offset(-2, 2),
              child: IconButton(
                onPressed: () async {
                  await context.push(AppRoutes.carts).then((_) {
                    context.read<CartCubit>().fetchItems();
                  });
                },
                icon: const Icon(Icons.shopping_cart),
              ),
            );
          },
          orElse:
              () => IconButton(
                onPressed: () async {
                  await context.push(AppRoutes.carts).then((_) {
                    context.read<CartCubit>().fetchItems();
                  });
                },
                icon: const Icon(Icons.shopping_cart),
              ),
        );
      },
    );
  }
}
