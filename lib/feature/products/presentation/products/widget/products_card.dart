import 'package:cached_network_image_plus/flutter_cached_network_image_plus.dart';

import '../../../../../core/utils/border_radius.dart';
import '../../../../../global_imports.dart';
import 'product_card_cart_widget.dart';

class ProductsCard extends StatelessWidget {
  final ProductsEntity product;

  const ProductsCard({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withValues(alpha: 0.5),
            spreadRadius: 4,
            blurRadius: 5,
            offset: const Offset(2, 3),
          ),
        ],
        borderRadius: BorderRadius.circular(AppBorderRadius.md12),
      ),
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              children: [
                Expanded(
                  child: CacheNetworkImagePlus(imageUrl: product.thumbnail),
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Text(
                          product.title,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: AppTextStyle.style18,
                        ),
                      ),
                      Text(
                        product.description,
                        textAlign: TextAlign.center,
                        maxLines: 2,

                        overflow: TextOverflow.ellipsis,
                        style: AppTextStyle.style12,
                      ),
                      Row(
                        children: [
                          Text(
                            "${product.price} ${AppStrings.currency.tr()}",
                            style: AppTextStyle.style18,
                          ),
                          const Spacer(),
                          Row(
                            spacing: 5,
                            children: [
                              Text(
                                product.rating.toStringAsFixed(1),
                                style: AppTextStyle.style18,
                              ),
                              const Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 18,
                              ),
                            ],
                          ),
                        ],
                      ),

                      ProductCardCartWidget.button(product: product),
                    ],
                  ),
                ),
              ],
            ),
          ),
          if (product.brand != null)
            Positioned(
              top: 0,
              right: 0,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                  color: AppColor.primaryColor.withValues(alpha: 0.8),
                  borderRadius: const BorderRadius.only(
                    topRight: Radius.circular(AppBorderRadius.md12),
                    bottomLeft: Radius.circular(AppBorderRadius.md12),
                  ),
                ),
                child: Text(
                  product.brand!,
                  style: const TextStyle(color: AppColor.white),
                ),
              ),
            ),

          // const Positioned(
          //   top: 8,
          //   left: 8,
          //   child: Icon(Icons.favorite, color: AppColor.red, size: 30),
          // ),
        ],
      ),
    );
  }
}
