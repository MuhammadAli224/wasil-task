import '../../../../global_imports.dart';

part 'products_entity.freezed.dart';

@freezed
class ProductsEntity with _$ProductsEntity {
  const factory ProductsEntity({
    required int id,
    required String title,
    required String description,
    required String category,
    required double price,
    required double discountPercentage,
    required double rating,
    required int stock,
    required List<String> tags,
    required String brand,
    required String sku,
    required int weight,
    required DimensionsEntity dimensions,
    required String warrantyInformation,
    required String shippingInformation,
    required String availabilityStatus,
    required List<ReviewEntity> reviews,
    required String returnPolicy,
    required int minimumOrderQuantity,
    required MetaEntity meta,
    required List<String> images,
    required String thumbnail,
  }) = _ProductsEntity;
}

@freezed
class DimensionsEntity with _$DimensionsEntity {
  const factory DimensionsEntity({
    required double width,
    required double height,
    required double depth,
  }) = _DimensionsEntity;
}

@freezed
class MetaEntity with _$MetaEntity {
  const factory MetaEntity({
    required DateTime createdAt,
    required DateTime updatedAt,
    required String barcode,
    required String qrCode,
  }) = _MetaEntity;
}

@freezed
class ReviewEntity with _$ReviewEntity {
  const factory ReviewEntity({
    required int rating,
    required String comment,
    required DateTime date,
    required String reviewerName,
    required String reviewerEmail,
  }) = _ReviewEntity;
}
