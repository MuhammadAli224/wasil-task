import '../../../../../../global_imports.dart';
import 'product_filter_form.dart';
class ProductFilterIcon extends StatelessWidget {
  const ProductFilterIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () => _showFilterModalBottomSheet(context),
      icon: const Icon(
        Icons.filter_list_outlined,
        color: AppColor.secondaryColor,
      ),
    );
  }

  void _showFilterModalBottomSheet(BuildContext context) {
    final cubit = context.read<ProductsCubit>();



    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) {
        return MultiBlocProvider(
          providers: [
            BlocProvider.value(value: cubit),
          ],
          child: DraggableScrollableSheet(
            initialChildSize: 0.9,
            maxChildSize: 0.95,
            minChildSize: 0.4,
            builder: (_, controller) => const ProductFilterForm(),
          ),
        );
      },
    );
  }

}
