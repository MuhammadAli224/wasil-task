import '../../../../global_imports.dart';

part 'products_dto.freezed.dart';

part 'products_dto.g.dart';

@freezed
class ProductsDTO with _$ProductsDTO {
  @HiveType(typeId: 101, adapterName: 'ProductsDTOAdapter')
  const factory ProductsDTO({
    @HiveField(0) @JsonKey(name: "id") required int id,
    @HiveField(1) @JsonKey(name: "title") required String title,
    @HiveField(2) @JsonKey(name: "description") required String description,
    @HiveField(3) @JsonKey(name: "category") required String category,
    @HiveField(4) @JsonKey(name: "price") required double price,
    @HiveField(5)
    @JsonKey(name: "discountPercentage")
    required double discountPercentage,
    @HiveField(6) @JsonKey(name: "rating") required double rating,
    @HiveField(7) @JsonKey(name: "stock") required int stock,
    @HiveField(8) @JsonKey(name: "tags") required List<String> tags,
    @HiveField(9) @JsonKey(name: "brand") required String brand,
    @HiveField(10) @JsonKey(name: "sku") required String sku,
    @HiveField(11) @JsonKey(name: "weight") required int weight,
    @HiveField(12)
    @JsonKey(name: "dimensions")
    required DimensionsDTO dimensions,
    @HiveField(13)
    @JsonKey(name: "warrantyInformation")
    required String warrantyInformation,
    @HiveField(14)
    @JsonKey(name: "shippingInformation")
    required String shippingInformation,
    @HiveField(15)
    @JsonKey(name: "availabilityStatus")
    required String availabilityStatus,
    @HiveField(16) @JsonKey(name: "reviews") required List<ReviewDTO> reviews,
    @HiveField(17) @JsonKey(name: "returnPolicy") required String returnPolicy,
    @HiveField(18)
    @JsonKey(name: "minimumOrderQuantity")
    required int minimumOrderQuantity,
    @HiveField(19) @JsonKey(name: "meta") required MetaDTO meta,
    @HiveField(20) @JsonKey(name: "images") required List<String> images,
    @HiveField(21) @JsonKey(name: "thumbnail") required String thumbnail,
  }) = _ProductsDTO;

  factory ProductsDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductsDTOFromJson(json);
}

@freezed
class DimensionsDTO with _$DimensionsDTO {
  @HiveType(typeId: 102, adapterName: 'DimensionsDTOAdapter')
  const factory DimensionsDTO({
    @HiveField(1) @JsonKey(name: "width") required double width,
    @HiveField(2) @JsonKey(name: "height") required double height,
    @HiveField(3) @JsonKey(name: "depth") required double depth,
  }) = _DimensionsDTO;

  factory DimensionsDTO.fromJson(Map<String, dynamic> json) =>
      _$DimensionsDTOFromJson(json);
}

@freezed
class MetaDTO with _$MetaDTO {
  @HiveType(typeId: 103, adapterName: 'MetaDTOAdapter')
  const factory MetaDTO({
    @HiveField(1) @JsonKey(name: "createdAt") required DateTime createdAt,
    @HiveField(2) @JsonKey(name: "updatedAt") required DateTime updatedAt,
    @HiveField(3) @JsonKey(name: "barcode") required String barcode,
    @HiveField(4) @JsonKey(name: "qrCode") required String qrCode,
  }) = _MetaDTO;

  factory MetaDTO.fromJson(Map<String, dynamic> json) =>
      _$MetaDTOFromJson(json);
}

@freezed
class ReviewDTO with _$ReviewDTO {
  @HiveType(typeId: 104, adapterName: 'ReviewDTOAdapter')
  const factory ReviewDTO({
    @HiveField(1) @JsonKey(name: "rating") required int rating,
    @HiveField(2) @JsonKey(name: "comment") required String comment,
    @HiveField(3) @JsonKey(name: "date") required DateTime date,
    @HiveField(4) @JsonKey(name: "reviewerName") required String reviewerName,
    @HiveField(5) @JsonKey(name: "reviewerEmail") required String reviewerEmail,
  }) = _ReviewDTO;

  factory ReviewDTO.fromJson(Map<String, dynamic> json) =>
      _$ReviewDTOFromJson(json);
}
