import '../../../../../global_imports.dart';
import 'cart_item_container.dart';
import 'cart_total_pay_container.dart';

class CartWidget extends StatelessWidget {
  const CartWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CartCubit, CartState>(
      builder: (context, state) {
        return state.when(
          initial: () => const SizedBox.shrink(),
          loading: () => const Center(child: CircularProgressIndicator()),
          loaded: (items, _, _) {
            if (items.isEmpty) {
              return Center(child: Text(AppStrings.noDataFound.tr()));
            }
            final total = items.fold<double>(
              0.0,
              (sum, item) => sum + item.price,
            );

            return Column(
              children: [
                Expanded(
                  child: ListView.builder(
                    itemCount: items.length,
                    shrinkWrap: true,
                    itemBuilder: (BuildContext context, int index) {
                      final item = items[index];
                      return CartItemContainer(cartItem: item);
                    },
                  ),
                ),
                if (items.isNotEmpty) CartTotalPayContainer(total: total),
              ],
            );
          },
          error: (msg) => Center(child: Text(msg)),
        );
      },
    );
  }
}
