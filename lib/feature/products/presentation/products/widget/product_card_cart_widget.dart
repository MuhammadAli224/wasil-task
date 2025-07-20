import 'package:collection/collection.dart';

import '../../../../../global_imports.dart';
import '../../../domain/enums/cart_button_display_mode.dart';
import 'product_card_change_quantity.dart';

class ProductCardCartWidget extends StatelessWidget {
  final ProductsEntity product;
  final CartButtonDisplayMode displayMode;

  const ProductCardCartWidget({
    super.key,
    required this.product,
    this.displayMode = CartButtonDisplayMode.icon,
  });

  factory ProductCardCartWidget.icon({
    required ProductsEntity product,
    Key? key,
  }) => ProductCardCartWidget(
    key: key,
    product: product,
    displayMode: CartButtonDisplayMode.icon,
  );

  factory ProductCardCartWidget.button({
    required ProductsEntity product,
    Key? key,
  }) => ProductCardCartWidget(
    key: key,
    product: product,
    displayMode: CartButtonDisplayMode.button,
  );

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
          onTap() => context.read<CartCubit>().addToCart(product);

          switch (displayMode) {
            case CartButtonDisplayMode.icon:
              return InkWell(
                onTap: onTap,
                child: const Icon(
                  Icons.add_shopping_cart_outlined,
                  color: AppColor.secondaryColor,
                ),
              );

            case CartButtonDisplayMode.button:
              return SizedBox(
                width: double.infinity,
                child: AppButton.icon(
                  onPressed: onTap,
                  trailingIconAssetName: Icons.add_shopping_cart_outlined,
                  text:AppStrings.addToCart.tr(),
                ),
              );
          }
        }
      },
    );
  }
}
