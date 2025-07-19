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
      children: [
        IconButton(
          icon: Icon(
            quantity > 1 ? Icons.remove : Icons.delete_outline,
            color: AppColor.red,
          ),
          onPressed:
              quantity > 1
                  ? () => context.read<CartCubit>().updateQuantity(
                    productid: product.id,
                    quantity: quantity - 1,
                  )
                  : () => context.read<CartCubit>().removeFromCart(product.id),
        ),
        Text(quantity.toString()),
        IconButton(
          icon: const Icon(Icons.add),
          onPressed:
              () => context.read<CartCubit>().updateQuantity(
                productid: product.id,
                quantity: quantity + 1,
              ),
        ),
      ],
    );
  }
}
