import '../../../../../global_imports.dart';

class CartTotalPayContainer extends StatelessWidget {
  final double total;
  const CartTotalPayContainer({super.key, required this.total});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      color: Colors.grey.shade200,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        spacing: 10,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(AppStrings.total.tr(), style: AppTextStyle.style18),
              Text(
                "${total.toStringAsFixed(2)} ${AppStrings.currency.tr()}",
                style: AppTextStyle.style18,
              ),
            ],
          ),
          AppButton.text(text: AppStrings.pay.tr(), onPressed: () {}),
        ],
      ),
    );
  }
}
