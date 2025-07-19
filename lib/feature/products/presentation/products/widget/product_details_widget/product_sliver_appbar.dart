import 'package:cached_network_image_plus/flutter_cached_network_image_plus.dart';

import '../../../../../../global_imports.dart';

class ProductSliverAppbar extends StatelessWidget {
  final ProductsEntity product;

  const ProductSliverAppbar({required this.product, super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      pinned: true,
      floating: false,
      expandedHeight: 300,
      flexibleSpace: FlexibleSpaceBar(
        title: Text(
          product.title,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: const TextStyle(color: AppColor.primaryColor),
        ),
        background: PageView.builder(
          itemCount: product.images.length,
          itemBuilder: (context, index) {
            return CacheNetworkImagePlus(imageUrl: product.images[index]);
          },
        ),
      ),
    );
  }
}
