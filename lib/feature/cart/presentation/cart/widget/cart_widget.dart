import '../../../../../global_imports.dart';

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
                      return ListTile(
                        title: Text(item.product.title),
                        subtitle: Text(item.product.price.toString()),
                      );
                    },
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(16),
                  color: Colors.grey.shade200,
                  child: Text(
                    "${AppStrings.total.tr()}: ${total.toStringAsFixed(2)}",
                    style: AppTextStyle.style18,

                  ),
                ),
              ],
            );
          },
          error: (msg) => Center(child: Text(msg)),
        );
      },
    );
  }
}
