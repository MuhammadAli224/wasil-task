import 'package:collection/collection.dart';

import '../../../../../global_imports.dart';
import 'product_card_change_quantity.dart';

class ProductCardCartWidget extends StatelessWidget {
  final ProductsEntity product;

  const ProductCardCartWidget({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<CartCubit, CartState, CartEntity?>(
      selector: (state) {
        return state.maybeWhen(
          loaded:
              (items, _, __) => items.firstWhereOrNull(
                (item) => item.product.id == product.id,
              ),
          orElse: () => null,
        );
      },
      builder: (context, inCart) {
        if (inCart != null) {
          return ProductCardChangeQuantity(
            product: product,
            quantity: inCart.quantity,
          );
        } else {
          return InkWell(
            onTap: () {
              context.read<CartCubit>().addToCart(product);
            },
            child: const Icon(
              Icons.add_shopping_cart_outlined,
              color: AppColor.secondaryColor,
            ),
          );
        }
      },
    );
  }
}
