import '../../../../../global_imports.dart';

class ProductCardChangeQuantity extends StatelessWidget {
  final ProductsEntity product;
  final int quantity;

  const ProductCardChangeQuantity({
    super.key,
    required this.product,
    required this.quantity,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      spacing: 5,
      children: [
        Flexible(
          child: Container(
            padding: const EdgeInsets.all(2),
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(30),
            ),
            child: InkWell(
              onTap:
                  quantity > 1
                      ? () => context.read<CartCubit>().updateQuantity(
                        productid: product.id,
                        quantity: quantity - 1,
                      )
                      : () =>
                          context.read<CartCubit>().removeFromCart(product.id),
              child: Icon(
                quantity > 1 ? Icons.remove : Icons.delete_outline,
                color: AppColor.red,
              ),
            ),
          ),
        ),
        Text(quantity.toString(), style: AppTextStyle.style16B),
        Flexible(
          child: Container(
            padding: const EdgeInsets.all(2),
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(30),
            ),
            child: InkWell(
              child: const Icon(Icons.add),
              onTap:
                  () => context.read<CartCubit>().updateQuantity(
                    productid: product.id,
                    quantity: quantity + 1,
                  ),
            ),
          ),
        ),
      ],
    );
  }
}
