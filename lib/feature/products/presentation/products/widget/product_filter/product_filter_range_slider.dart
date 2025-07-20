import 'package:flutter/foundation.dart';

import '../../../../../../global_imports.dart';

class ProductFilterRangeSlider extends StatelessWidget {
  final ValueListenable<double?> valueListenable;
  final TextEditingController controller;
  final double? min;
  final double? max;
  final int? division;
  final void Function(double)? onChanged;

  const ProductFilterRangeSlider({
    super.key,
    required this.valueListenable,
    this.min,
    this.max,
    this.division,
    this.onChanged,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<double?>(
      valueListenable: valueListenable,
      builder: (_, range, __) {
        return Column(
          spacing: 10,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SliderTheme(
              data: SliderTheme.of(context).copyWith(
                thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 6),
                overlayShape: const RoundSliderOverlayShape(overlayRadius: 12),
              ),
              child: Slider(
                value: range ?? 0,
                min: min ?? 0,
                max: max ?? 1000,
                activeColor: AppColor.primaryColor,
                inactiveColor: Colors.grey.shade300,
                onChanged: onChanged,
              ),
            ),
            AppTextFormField(
              controller: controller,
              labelFloating: AppStrings.priceRange.tr(),
              clearOnFocus: true,
              onChanged: (val) {
                onChanged!(double.parse(val));
              },
            )
          ],
        );
      },
    );
  }
}
