import 'package:flutter_rating_bar/flutter_rating_bar.dart';

import '../../../../../../global_imports.dart';
class ProductRating extends StatelessWidget {
  final double rating;
  const ProductRating({super.key, required this.rating});

  @override
  Widget build(BuildContext context) {
    return RatingBarIndicator(
      rating: rating,
      itemBuilder: (context, index) => const Icon(Icons.star, color: Colors.amber),
      itemCount: 5,
      itemSize: 24.0,
      direction: Axis.horizontal,
    );
  }
}
