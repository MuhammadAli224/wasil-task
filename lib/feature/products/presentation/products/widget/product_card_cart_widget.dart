import '../../../../../global_imports.dart';
import 'package:collection/collection.dart';

import 'product_card_change_quantity.dart';

class ProductCardCartWidget extends StatelessWidget {
  final ProductsEntity product;

  const ProductCardCartWidget({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CartCubit, CartState>(
      builder: (context, state) {
        return state.maybeWhen(
          loaded: (items) {
            final inCart = items.firstWhereOrNull((item) =>
            item.product.id == product.id);
            if (inCart != null) {
              return ProductCardChangeQuantity(product: product, quantity: inCart.quantity);
            } else {
              return IconButton(
                onPressed: () {
                  context.read<CartCubit>().addToCart(product);
                },
                icon: const Icon(
                  Icons.add_shopping_cart_outlined,
                  color: AppColor.secondaryColor,

                ),
              );
            }
          },
          orElse:
              () =>
              IconButton(
                onPressed: () {
                  context.read<CartCubit>().addToCart(product);
                },
                icon: const Icon(
                  Icons.add_shopping_cart_outlined,
                  color: AppColor.secondaryColor,

                ),
              ),
        );
      },
    );
  }
}
