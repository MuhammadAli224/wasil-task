import 'package:cached_network_image_plus/flutter_cached_network_image_plus.dart';

import '../../../../../../global_imports.dart';
import '../product_card_cart_widget.dart';
import '../product_card_change_quantity.dart';
import 'product_rating.dart';
import 'product_review_card.dart';
import 'product_section.dart';

class ProductDetailsBody extends StatelessWidget {
  final ProductsEntity product;

  const ProductDetailsBody({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsGeometry.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(product.title, style: AppTextStyle.style28B),
          5.gap,
          Text(
            product.category.toUpperCase(),
            style: TextStyle(color: Colors.grey[600]),
          ),
          5.gap,

          ProductCardCartWidget(product: product),
          12.gap,
          Row(
            children: [
              Text(
                "${product.price.toStringAsFixed(2)} ${AppStrings.currency.tr()}",
                style: AppTextStyle.style20B,
              ),
              10.gap,
              if (product.discountPercentage > 0)
                Text(
                  "-${product.discountPercentage.toStringAsFixed(1)}%",
                  style: const TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),
            ],
          ),
          12.gap,
          ProductRating(rating: product.rating),
          12.gap,
          Text(product.description),
          const Divider(height: 32),
          ProductSection(
            title: AppStrings.brand.tr(),
            value: product.brand ?? "-",
          ),
          ProductSection(title: AppStrings.sku.tr(), value: product.sku),
          ProductSection(
            title: AppStrings.stock.tr(),
            value: product.stock.toString(),
          ),
          ProductSection(
            title: AppStrings.weight.tr(),
            value: product.weight.toString(),
          ),
          ProductSection(
            title: AppStrings.dimensions.tr(),
            value:
                "${product.dimensions.width} × ${product.dimensions.height} × ${product.dimensions.depth} cm",
          ),
          ProductSection(
            title: AppStrings.warranty.tr(),
            value: product.warrantyInformation,
          ),
          ProductSection(
            title: AppStrings.shipping.tr(),
            value: product.shippingInformation,
          ),
          ProductSection(
            title: AppStrings.returnPolicy.tr(),
            value: product.returnPolicy,
          ),
          ProductSection(
            title: AppStrings.minimumOrder.tr(),
            value: product.minimumOrderQuantity.toString(),
          ),
          ProductSection(
            title: AppStrings.barcode.tr(),
            value: product.meta.barcode,
          ),
          Center(child: CacheNetworkImagePlus(imageUrl: product.meta.qrCode)),

          const Divider(height: 32),
          Text(AppStrings.tags.tr(), style: AppTextStyle.style16),
          Wrap(
            spacing: 8,
            children:
                product.tags.map((tag) => Chip(label: Text(tag))).toList(),
          ),

          const Divider(height: 32),
          Text(AppStrings.reviews.tr(), style: AppTextStyle.style16),
          const SizedBox(height: 8),
          ...product.reviews.map((review) => ProductReviewCard(review: review)),
          const SizedBox(height: 32),
        ],
      ),
    );
  }
}
