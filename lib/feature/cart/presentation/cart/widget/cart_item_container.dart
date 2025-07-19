import 'package:cached_network_image_plus/flutter_cached_network_image_plus.dart';

import '../../../../../global_imports.dart';
import '../../../../products/presentation/products/widget/product_card_cart_widget.dart';

class CartItemContainer extends StatelessWidget {
  final CartEntity cartItem;

  const CartItemContainer({super.key, required this.cartItem});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                child: CacheNetworkImagePlus(
                  imageUrl: cartItem.product.thumbnail,
                  height: 100,
                ),
              ),
              Expanded(
                flex: 3,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(cartItem.product.title, style: AppTextStyle.style18),
                    Text(
                      "${cartItem.price.toStringAsFixed(2)} ${AppStrings.currency.tr()}",
                      style: AppTextStyle.style18,
                    ),
                  ],
                ),
              ),
              Expanded(child: ProductCardCartWidget(product: cartItem.product)),
            ],
          ),
          const Divider(),
        ],
      ),
    );
  }
}
