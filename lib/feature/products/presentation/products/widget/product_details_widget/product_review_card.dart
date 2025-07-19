import '../../../../../../core/extension/datetime_extension.dart';
import '../../../../../../global_imports.dart';
class ProductReviewCard extends StatelessWidget {
  final ReviewEntity review;
  const ProductReviewCard({super.key, required this.review});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 5),
      child: ListTile(
        title: Text(review.reviewerName),
        isThreeLine: true,
        trailing: Text("(${review.rating}/5)"),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(review.comment),
            4.gap,
            Text(review.date.toDMyHm,
                style: AppTextStyle.style12.copyWith(color: Colors.grey)),
          ],
        ),
      ),
    );
  }
}
