import '../../../../global_imports.dart';

extension ProductsMapper on ProductsDTO {
  ProductsEntity toEntity() => ProductsEntity(
    id: id,
    title: title,
    description: description,
    category: category,
    price: price,
    discountPercentage: discountPercentage,
    rating: rating,
    stock: stock,
    tags: tags,
    brand: brand,
    sku: sku,
    weight: weight,
    dimensions: dimensions.toEntity(),
    warrantyInformation: warrantyInformation,
    shippingInformation: shippingInformation,
    availabilityStatus: availabilityStatus,
    reviews: reviews.toEntity(),
    returnPolicy: returnPolicy,
    minimumOrderQuantity: minimumOrderQuantity,
    meta: meta.toEntity(),
    images: images,
    thumbnail: thumbnail,
  );
}

extension ProductsEntityMapper on ProductsEntity {
  ProductsDTO toModel() => ProductsDTO(
    id: id,
    title: title,
    description: description,
    category: category,
    price: price,
    discountPercentage: discountPercentage,
    rating: rating,
    stock: stock,
    tags: tags,
    brand: brand,
    sku: sku,
    weight: weight,
    dimensions: dimensions.toModel(),
    warrantyInformation: warrantyInformation,
    shippingInformation: shippingInformation,
    availabilityStatus: availabilityStatus,
    reviews: reviews.toModel(),
    returnPolicy: returnPolicy,
    minimumOrderQuantity: minimumOrderQuantity,
    meta: meta.toModel(),
    images: images,
    thumbnail: thumbnail,
  );
}

extension ProductsModelMapperList on List<ProductsDTO> {
  List<ProductsEntity> toEntity() {
    return map((e) => e.toEntity()).toList();
  }
}

extension ProductsEntityMapperList on List<ProductsEntity> {
  List<ProductsDTO> toModel() {
    return map((e) => e.toModel()).toList();
  }
}
////// Dimensions

extension DimensionsMapper on DimensionsDTO {
  DimensionsEntity toEntity() =>
      DimensionsEntity(width: width, height: height, depth: depth);
}

extension DimensionsEntityMapper on DimensionsEntity {
  DimensionsDTO toModel() =>
      DimensionsDTO(width: width, height: height, depth: depth);
}

extension DimensionsModelMapperList on List<DimensionsDTO> {
  List<DimensionsEntity> toEntity() {
    return map((e) => e.toEntity()).toList();
  }
}

extension DimensionsEntityMapperList on List<DimensionsEntity> {
  List<DimensionsDTO> toModel() {
    return map((e) => e.toModel()).toList();
  }
}

////// Reviews
extension ReviewsMapper on ReviewDTO {
  ReviewEntity toEntity() => ReviewEntity(
    rating: rating,
    comment: comment,
    date: date,
    reviewerName: reviewerName,

    reviewerEmail: reviewerEmail,
  );
}

extension ReviewsEntityMapper on ReviewEntity {
  ReviewDTO toModel() => ReviewDTO(
    rating: rating,
    comment: comment,
    date: date,
    reviewerName: reviewerName,

    reviewerEmail: reviewerEmail,
  );
}

extension ReviewsModelMapperList on List<ReviewDTO> {
  List<ReviewEntity> toEntity() {
    return map((e) => e.toEntity()).toList();
  }
}

extension ReviewEntityMapperList on List<ReviewEntity> {
  List<ReviewDTO> toModel() {
    return map((e) => e.toModel()).toList();
  }
}

////// Meta
extension MetaMapper on MetaDTO {
  MetaEntity toEntity() => MetaEntity(
    createdAt: createdAt,
    updatedAt: updatedAt,
    barcode: barcode,
    qrCode: qrCode,
  );
}

extension MetaEntityMapper on MetaEntity {
  MetaDTO toModel() => MetaDTO(
    createdAt: createdAt,
    updatedAt: updatedAt,
    barcode: barcode,
    qrCode: qrCode,
  );
}

extension MetaModelMapperList on List<MetaDTO> {
  List<MetaEntity> toEntity() {
    return map((e) => e.toEntity()).toList();
  }
}

extension MetaEntityMapperList on List<MetaEntity> {
  List<MetaDTO> toModel() {
    return map((e) => e.toModel()).toList();
  }
}
