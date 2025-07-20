import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../../../../../../core/widget/dropdown/drop_down_list.dart';

class ProductFilterDropdown<T> extends StatelessWidget {
  final ValueListenable<T?> valueListenable;
  final List<DropdownMenuItem<T>> items;
  final String label;
  final void Function(T?) onChanged;

  const ProductFilterDropdown({
    super.key,
    required this.valueListenable,
    required this.items,
    required this.label,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<T?>(
      valueListenable: valueListenable,
      builder: (_, value, __) {
        return AppDropDownList<T>(
          value: value,
          labelText: label,
          items: items,
          onChangeTap: onChanged,
        );
      },
    );
  }
}
