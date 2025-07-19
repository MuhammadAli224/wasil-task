import '../../../../../global_imports.dart';
class ProductsLoadingWidget extends StatelessWidget {
  const ProductsLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 5,
        crossAxisSpacing: 5,
        childAspectRatio: 1,
      ),
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder:
          (context, index) => Container(
        padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 5),
        child: const WidgetLoading(
          width: double.infinity,
          height: 150,
        ),
      ),
      itemCount: 10,
    );
  }
}
