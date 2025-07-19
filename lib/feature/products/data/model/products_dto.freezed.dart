// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductsDTO _$ProductsDTOFromJson(Map<String, dynamic> json) {
  return _ProductsDTO.fromJson(json);
}

/// @nodoc
mixin _$ProductsDTO {
  @HiveField(0)
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: "category")
  String get category => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: "price")
  double get price => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: "discountPercentage")
  double get discountPercentage => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: "rating")
  double get rating => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: "stock")
  int get stock => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: "tags")
  List<String> get tags => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: "brand")
  String get brand => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: "sku")
  String get sku => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: "weight")
  int get weight => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(name: "dimensions")
  DimensionsDTO get dimensions => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: "warrantyInformation")
  String get warrantyInformation => throw _privateConstructorUsedError;
  @HiveField(14)
  @JsonKey(name: "shippingInformation")
  String get shippingInformation => throw _privateConstructorUsedError;
  @HiveField(15)
  @JsonKey(name: "availabilityStatus")
  String get availabilityStatus => throw _privateConstructorUsedError;
  @HiveField(16)
  @JsonKey(name: "reviews")
  List<ReviewDTO> get reviews => throw _privateConstructorUsedError;
  @HiveField(17)
  @JsonKey(name: "returnPolicy")
  String get returnPolicy => throw _privateConstructorUsedError;
  @HiveField(18)
  @JsonKey(name: "minimumOrderQuantity")
  int get minimumOrderQuantity => throw _privateConstructorUsedError;
  @HiveField(19)
  @JsonKey(name: "meta")
  MetaDTO get meta => throw _privateConstructorUsedError;
  @HiveField(20)
  @JsonKey(name: "images")
  List<String> get images => throw _privateConstructorUsedError;
  @HiveField(21)
  @JsonKey(name: "thumbnail")
  String get thumbnail => throw _privateConstructorUsedError;

  /// Serializes this ProductsDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductsDTOCopyWith<ProductsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsDTOCopyWith<$Res> {
  factory $ProductsDTOCopyWith(
          ProductsDTO value, $Res Function(ProductsDTO) then) =
      _$ProductsDTOCopyWithImpl<$Res, ProductsDTO>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: "id") int id,
      @HiveField(1) @JsonKey(name: "title") String title,
      @HiveField(2) @JsonKey(name: "description") String description,
      @HiveField(3) @JsonKey(name: "category") String category,
      @HiveField(4) @JsonKey(name: "price") double price,
      @HiveField(5)
      @JsonKey(name: "discountPercentage")
      double discountPercentage,
      @HiveField(6) @JsonKey(name: "rating") double rating,
      @HiveField(7) @JsonKey(name: "stock") int stock,
      @HiveField(8) @JsonKey(name: "tags") List<String> tags,
      @HiveField(9) @JsonKey(name: "brand") String brand,
      @HiveField(10) @JsonKey(name: "sku") String sku,
      @HiveField(11) @JsonKey(name: "weight") int weight,
      @HiveField(12) @JsonKey(name: "dimensions") DimensionsDTO dimensions,
      @HiveField(13)
      @JsonKey(name: "warrantyInformation")
      String warrantyInformation,
      @HiveField(14)
      @JsonKey(name: "shippingInformation")
      String shippingInformation,
      @HiveField(15)
      @JsonKey(name: "availabilityStatus")
      String availabilityStatus,
      @HiveField(16) @JsonKey(name: "reviews") List<ReviewDTO> reviews,
      @HiveField(17) @JsonKey(name: "returnPolicy") String returnPolicy,
      @HiveField(18)
      @JsonKey(name: "minimumOrderQuantity")
      int minimumOrderQuantity,
      @HiveField(19) @JsonKey(name: "meta") MetaDTO meta,
      @HiveField(20) @JsonKey(name: "images") List<String> images,
      @HiveField(21) @JsonKey(name: "thumbnail") String thumbnail});

  $DimensionsDTOCopyWith<$Res> get dimensions;
  $MetaDTOCopyWith<$Res> get meta;
}

/// @nodoc
class _$ProductsDTOCopyWithImpl<$Res, $Val extends ProductsDTO>
    implements $ProductsDTOCopyWith<$Res> {
  _$ProductsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? category = null,
    Object? price = null,
    Object? discountPercentage = null,
    Object? rating = null,
    Object? stock = null,
    Object? tags = null,
    Object? brand = null,
    Object? sku = null,
    Object? weight = null,
    Object? dimensions = null,
    Object? warrantyInformation = null,
    Object? shippingInformation = null,
    Object? availabilityStatus = null,
    Object? reviews = null,
    Object? returnPolicy = null,
    Object? minimumOrderQuantity = null,
    Object? meta = null,
    Object? images = null,
    Object? thumbnail = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      discountPercentage: null == discountPercentage
          ? _value.discountPercentage
          : discountPercentage // ignore: cast_nullable_to_non_nullable
              as double,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as DimensionsDTO,
      warrantyInformation: null == warrantyInformation
          ? _value.warrantyInformation
          : warrantyInformation // ignore: cast_nullable_to_non_nullable
              as String,
      shippingInformation: null == shippingInformation
          ? _value.shippingInformation
          : shippingInformation // ignore: cast_nullable_to_non_nullable
              as String,
      availabilityStatus: null == availabilityStatus
          ? _value.availabilityStatus
          : availabilityStatus // ignore: cast_nullable_to_non_nullable
              as String,
      reviews: null == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<ReviewDTO>,
      returnPolicy: null == returnPolicy
          ? _value.returnPolicy
          : returnPolicy // ignore: cast_nullable_to_non_nullable
              as String,
      minimumOrderQuantity: null == minimumOrderQuantity
          ? _value.minimumOrderQuantity
          : minimumOrderQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaDTO,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ProductsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DimensionsDTOCopyWith<$Res> get dimensions {
    return $DimensionsDTOCopyWith<$Res>(_value.dimensions, (value) {
      return _then(_value.copyWith(dimensions: value) as $Val);
    });
  }

  /// Create a copy of ProductsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaDTOCopyWith<$Res> get meta {
    return $MetaDTOCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductsDTOImplCopyWith<$Res>
    implements $ProductsDTOCopyWith<$Res> {
  factory _$$ProductsDTOImplCopyWith(
          _$ProductsDTOImpl value, $Res Function(_$ProductsDTOImpl) then) =
      __$$ProductsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: "id") int id,
      @HiveField(1) @JsonKey(name: "title") String title,
      @HiveField(2) @JsonKey(name: "description") String description,
      @HiveField(3) @JsonKey(name: "category") String category,
      @HiveField(4) @JsonKey(name: "price") double price,
      @HiveField(5)
      @JsonKey(name: "discountPercentage")
      double discountPercentage,
      @HiveField(6) @JsonKey(name: "rating") double rating,
      @HiveField(7) @JsonKey(name: "stock") int stock,
      @HiveField(8) @JsonKey(name: "tags") List<String> tags,
      @HiveField(9) @JsonKey(name: "brand") String brand,
      @HiveField(10) @JsonKey(name: "sku") String sku,
      @HiveField(11) @JsonKey(name: "weight") int weight,
      @HiveField(12) @JsonKey(name: "dimensions") DimensionsDTO dimensions,
      @HiveField(13)
      @JsonKey(name: "warrantyInformation")
      String warrantyInformation,
      @HiveField(14)
      @JsonKey(name: "shippingInformation")
      String shippingInformation,
      @HiveField(15)
      @JsonKey(name: "availabilityStatus")
      String availabilityStatus,
      @HiveField(16) @JsonKey(name: "reviews") List<ReviewDTO> reviews,
      @HiveField(17) @JsonKey(name: "returnPolicy") String returnPolicy,
      @HiveField(18)
      @JsonKey(name: "minimumOrderQuantity")
      int minimumOrderQuantity,
      @HiveField(19) @JsonKey(name: "meta") MetaDTO meta,
      @HiveField(20) @JsonKey(name: "images") List<String> images,
      @HiveField(21) @JsonKey(name: "thumbnail") String thumbnail});

  @override
  $DimensionsDTOCopyWith<$Res> get dimensions;
  @override
  $MetaDTOCopyWith<$Res> get meta;
}

/// @nodoc
class __$$ProductsDTOImplCopyWithImpl<$Res>
    extends _$ProductsDTOCopyWithImpl<$Res, _$ProductsDTOImpl>
    implements _$$ProductsDTOImplCopyWith<$Res> {
  __$$ProductsDTOImplCopyWithImpl(
      _$ProductsDTOImpl _value, $Res Function(_$ProductsDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? category = null,
    Object? price = null,
    Object? discountPercentage = null,
    Object? rating = null,
    Object? stock = null,
    Object? tags = null,
    Object? brand = null,
    Object? sku = null,
    Object? weight = null,
    Object? dimensions = null,
    Object? warrantyInformation = null,
    Object? shippingInformation = null,
    Object? availabilityStatus = null,
    Object? reviews = null,
    Object? returnPolicy = null,
    Object? minimumOrderQuantity = null,
    Object? meta = null,
    Object? images = null,
    Object? thumbnail = null,
  }) {
    return _then(_$ProductsDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      discountPercentage: null == discountPercentage
          ? _value.discountPercentage
          : discountPercentage // ignore: cast_nullable_to_non_nullable
              as double,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as DimensionsDTO,
      warrantyInformation: null == warrantyInformation
          ? _value.warrantyInformation
          : warrantyInformation // ignore: cast_nullable_to_non_nullable
              as String,
      shippingInformation: null == shippingInformation
          ? _value.shippingInformation
          : shippingInformation // ignore: cast_nullable_to_non_nullable
              as String,
      availabilityStatus: null == availabilityStatus
          ? _value.availabilityStatus
          : availabilityStatus // ignore: cast_nullable_to_non_nullable
              as String,
      reviews: null == reviews
          ? _value._reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<ReviewDTO>,
      returnPolicy: null == returnPolicy
          ? _value.returnPolicy
          : returnPolicy // ignore: cast_nullable_to_non_nullable
              as String,
      minimumOrderQuantity: null == minimumOrderQuantity
          ? _value.minimumOrderQuantity
          : minimumOrderQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaDTO,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 101, adapterName: 'ProductsDTOAdapter')
class _$ProductsDTOImpl implements _ProductsDTO {
  const _$ProductsDTOImpl(
      {@HiveField(0) @JsonKey(name: "id") required this.id,
      @HiveField(1) @JsonKey(name: "title") required this.title,
      @HiveField(2) @JsonKey(name: "description") required this.description,
      @HiveField(3) @JsonKey(name: "category") required this.category,
      @HiveField(4) @JsonKey(name: "price") required this.price,
      @HiveField(5)
      @JsonKey(name: "discountPercentage")
      required this.discountPercentage,
      @HiveField(6) @JsonKey(name: "rating") required this.rating,
      @HiveField(7) @JsonKey(name: "stock") required this.stock,
      @HiveField(8) @JsonKey(name: "tags") required final List<String> tags,
      @HiveField(9) @JsonKey(name: "brand") required this.brand,
      @HiveField(10) @JsonKey(name: "sku") required this.sku,
      @HiveField(11) @JsonKey(name: "weight") required this.weight,
      @HiveField(12) @JsonKey(name: "dimensions") required this.dimensions,
      @HiveField(13)
      @JsonKey(name: "warrantyInformation")
      required this.warrantyInformation,
      @HiveField(14)
      @JsonKey(name: "shippingInformation")
      required this.shippingInformation,
      @HiveField(15)
      @JsonKey(name: "availabilityStatus")
      required this.availabilityStatus,
      @HiveField(16)
      @JsonKey(name: "reviews")
      required final List<ReviewDTO> reviews,
      @HiveField(17) @JsonKey(name: "returnPolicy") required this.returnPolicy,
      @HiveField(18)
      @JsonKey(name: "minimumOrderQuantity")
      required this.minimumOrderQuantity,
      @HiveField(19) @JsonKey(name: "meta") required this.meta,
      @HiveField(20)
      @JsonKey(name: "images")
      required final List<String> images,
      @HiveField(21) @JsonKey(name: "thumbnail") required this.thumbnail})
      : _tags = tags,
        _reviews = reviews,
        _images = images;

  factory _$ProductsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsDTOImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: "id")
  final int id;
  @override
  @HiveField(1)
  @JsonKey(name: "title")
  final String title;
  @override
  @HiveField(2)
  @JsonKey(name: "description")
  final String description;
  @override
  @HiveField(3)
  @JsonKey(name: "category")
  final String category;
  @override
  @HiveField(4)
  @JsonKey(name: "price")
  final double price;
  @override
  @HiveField(5)
  @JsonKey(name: "discountPercentage")
  final double discountPercentage;
  @override
  @HiveField(6)
  @JsonKey(name: "rating")
  final double rating;
  @override
  @HiveField(7)
  @JsonKey(name: "stock")
  final int stock;
  final List<String> _tags;
  @override
  @HiveField(8)
  @JsonKey(name: "tags")
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  @HiveField(9)
  @JsonKey(name: "brand")
  final String brand;
  @override
  @HiveField(10)
  @JsonKey(name: "sku")
  final String sku;
  @override
  @HiveField(11)
  @JsonKey(name: "weight")
  final int weight;
  @override
  @HiveField(12)
  @JsonKey(name: "dimensions")
  final DimensionsDTO dimensions;
  @override
  @HiveField(13)
  @JsonKey(name: "warrantyInformation")
  final String warrantyInformation;
  @override
  @HiveField(14)
  @JsonKey(name: "shippingInformation")
  final String shippingInformation;
  @override
  @HiveField(15)
  @JsonKey(name: "availabilityStatus")
  final String availabilityStatus;
  final List<ReviewDTO> _reviews;
  @override
  @HiveField(16)
  @JsonKey(name: "reviews")
  List<ReviewDTO> get reviews {
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reviews);
  }

  @override
  @HiveField(17)
  @JsonKey(name: "returnPolicy")
  final String returnPolicy;
  @override
  @HiveField(18)
  @JsonKey(name: "minimumOrderQuantity")
  final int minimumOrderQuantity;
  @override
  @HiveField(19)
  @JsonKey(name: "meta")
  final MetaDTO meta;
  final List<String> _images;
  @override
  @HiveField(20)
  @JsonKey(name: "images")
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @HiveField(21)
  @JsonKey(name: "thumbnail")
  final String thumbnail;

  @override
  String toString() {
    return 'ProductsDTO(id: $id, title: $title, description: $description, category: $category, price: $price, discountPercentage: $discountPercentage, rating: $rating, stock: $stock, tags: $tags, brand: $brand, sku: $sku, weight: $weight, dimensions: $dimensions, warrantyInformation: $warrantyInformation, shippingInformation: $shippingInformation, availabilityStatus: $availabilityStatus, reviews: $reviews, returnPolicy: $returnPolicy, minimumOrderQuantity: $minimumOrderQuantity, meta: $meta, images: $images, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.discountPercentage, discountPercentage) ||
                other.discountPercentage == discountPercentage) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.warrantyInformation, warrantyInformation) ||
                other.warrantyInformation == warrantyInformation) &&
            (identical(other.shippingInformation, shippingInformation) ||
                other.shippingInformation == shippingInformation) &&
            (identical(other.availabilityStatus, availabilityStatus) ||
                other.availabilityStatus == availabilityStatus) &&
            const DeepCollectionEquality().equals(other._reviews, _reviews) &&
            (identical(other.returnPolicy, returnPolicy) ||
                other.returnPolicy == returnPolicy) &&
            (identical(other.minimumOrderQuantity, minimumOrderQuantity) ||
                other.minimumOrderQuantity == minimumOrderQuantity) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        description,
        category,
        price,
        discountPercentage,
        rating,
        stock,
        const DeepCollectionEquality().hash(_tags),
        brand,
        sku,
        weight,
        dimensions,
        warrantyInformation,
        shippingInformation,
        availabilityStatus,
        const DeepCollectionEquality().hash(_reviews),
        returnPolicy,
        minimumOrderQuantity,
        meta,
        const DeepCollectionEquality().hash(_images),
        thumbnail
      ]);

  /// Create a copy of ProductsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsDTOImplCopyWith<_$ProductsDTOImpl> get copyWith =>
      __$$ProductsDTOImplCopyWithImpl<_$ProductsDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsDTOImplToJson(
      this,
    );
  }
}

abstract class _ProductsDTO implements ProductsDTO {
  const factory _ProductsDTO(
      {@HiveField(0) @JsonKey(name: "id") required final int id,
      @HiveField(1) @JsonKey(name: "title") required final String title,
      @HiveField(2)
      @JsonKey(name: "description")
      required final String description,
      @HiveField(3) @JsonKey(name: "category") required final String category,
      @HiveField(4) @JsonKey(name: "price") required final double price,
      @HiveField(5)
      @JsonKey(name: "discountPercentage")
      required final double discountPercentage,
      @HiveField(6) @JsonKey(name: "rating") required final double rating,
      @HiveField(7) @JsonKey(name: "stock") required final int stock,
      @HiveField(8) @JsonKey(name: "tags") required final List<String> tags,
      @HiveField(9) @JsonKey(name: "brand") required final String brand,
      @HiveField(10) @JsonKey(name: "sku") required final String sku,
      @HiveField(11) @JsonKey(name: "weight") required final int weight,
      @HiveField(12)
      @JsonKey(name: "dimensions")
      required final DimensionsDTO dimensions,
      @HiveField(13)
      @JsonKey(name: "warrantyInformation")
      required final String warrantyInformation,
      @HiveField(14)
      @JsonKey(name: "shippingInformation")
      required final String shippingInformation,
      @HiveField(15)
      @JsonKey(name: "availabilityStatus")
      required final String availabilityStatus,
      @HiveField(16)
      @JsonKey(name: "reviews")
      required final List<ReviewDTO> reviews,
      @HiveField(17)
      @JsonKey(name: "returnPolicy")
      required final String returnPolicy,
      @HiveField(18)
      @JsonKey(name: "minimumOrderQuantity")
      required final int minimumOrderQuantity,
      @HiveField(19) @JsonKey(name: "meta") required final MetaDTO meta,
      @HiveField(20)
      @JsonKey(name: "images")
      required final List<String> images,
      @HiveField(21)
      @JsonKey(name: "thumbnail")
      required final String thumbnail}) = _$ProductsDTOImpl;

  factory _ProductsDTO.fromJson(Map<String, dynamic> json) =
      _$ProductsDTOImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: "id")
  int get id;
  @override
  @HiveField(1)
  @JsonKey(name: "title")
  String get title;
  @override
  @HiveField(2)
  @JsonKey(name: "description")
  String get description;
  @override
  @HiveField(3)
  @JsonKey(name: "category")
  String get category;
  @override
  @HiveField(4)
  @JsonKey(name: "price")
  double get price;
  @override
  @HiveField(5)
  @JsonKey(name: "discountPercentage")
  double get discountPercentage;
  @override
  @HiveField(6)
  @JsonKey(name: "rating")
  double get rating;
  @override
  @HiveField(7)
  @JsonKey(name: "stock")
  int get stock;
  @override
  @HiveField(8)
  @JsonKey(name: "tags")
  List<String> get tags;
  @override
  @HiveField(9)
  @JsonKey(name: "brand")
  String get brand;
  @override
  @HiveField(10)
  @JsonKey(name: "sku")
  String get sku;
  @override
  @HiveField(11)
  @JsonKey(name: "weight")
  int get weight;
  @override
  @HiveField(12)
  @JsonKey(name: "dimensions")
  DimensionsDTO get dimensions;
  @override
  @HiveField(13)
  @JsonKey(name: "warrantyInformation")
  String get warrantyInformation;
  @override
  @HiveField(14)
  @JsonKey(name: "shippingInformation")
  String get shippingInformation;
  @override
  @HiveField(15)
  @JsonKey(name: "availabilityStatus")
  String get availabilityStatus;
  @override
  @HiveField(16)
  @JsonKey(name: "reviews")
  List<ReviewDTO> get reviews;
  @override
  @HiveField(17)
  @JsonKey(name: "returnPolicy")
  String get returnPolicy;
  @override
  @HiveField(18)
  @JsonKey(name: "minimumOrderQuantity")
  int get minimumOrderQuantity;
  @override
  @HiveField(19)
  @JsonKey(name: "meta")
  MetaDTO get meta;
  @override
  @HiveField(20)
  @JsonKey(name: "images")
  List<String> get images;
  @override
  @HiveField(21)
  @JsonKey(name: "thumbnail")
  String get thumbnail;

  /// Create a copy of ProductsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductsDTOImplCopyWith<_$ProductsDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DimensionsDTO _$DimensionsDTOFromJson(Map<String, dynamic> json) {
  return _DimensionsDTO.fromJson(json);
}

/// @nodoc
mixin _$DimensionsDTO {
  @HiveField(1)
  @JsonKey(name: "width")
  double get width => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: "height")
  double get height => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: "depth")
  double get depth => throw _privateConstructorUsedError;

  /// Serializes this DimensionsDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DimensionsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DimensionsDTOCopyWith<DimensionsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DimensionsDTOCopyWith<$Res> {
  factory $DimensionsDTOCopyWith(
          DimensionsDTO value, $Res Function(DimensionsDTO) then) =
      _$DimensionsDTOCopyWithImpl<$Res, DimensionsDTO>;
  @useResult
  $Res call(
      {@HiveField(1) @JsonKey(name: "width") double width,
      @HiveField(2) @JsonKey(name: "height") double height,
      @HiveField(3) @JsonKey(name: "depth") double depth});
}

/// @nodoc
class _$DimensionsDTOCopyWithImpl<$Res, $Val extends DimensionsDTO>
    implements $DimensionsDTOCopyWith<$Res> {
  _$DimensionsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DimensionsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? depth = null,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      depth: null == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DimensionsDTOImplCopyWith<$Res>
    implements $DimensionsDTOCopyWith<$Res> {
  factory _$$DimensionsDTOImplCopyWith(
          _$DimensionsDTOImpl value, $Res Function(_$DimensionsDTOImpl) then) =
      __$$DimensionsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) @JsonKey(name: "width") double width,
      @HiveField(2) @JsonKey(name: "height") double height,
      @HiveField(3) @JsonKey(name: "depth") double depth});
}

/// @nodoc
class __$$DimensionsDTOImplCopyWithImpl<$Res>
    extends _$DimensionsDTOCopyWithImpl<$Res, _$DimensionsDTOImpl>
    implements _$$DimensionsDTOImplCopyWith<$Res> {
  __$$DimensionsDTOImplCopyWithImpl(
      _$DimensionsDTOImpl _value, $Res Function(_$DimensionsDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of DimensionsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? depth = null,
  }) {
    return _then(_$DimensionsDTOImpl(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      depth: null == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 102, adapterName: 'DimensionsDTOAdapter')
class _$DimensionsDTOImpl implements _DimensionsDTO {
  const _$DimensionsDTOImpl(
      {@HiveField(1) @JsonKey(name: "width") required this.width,
      @HiveField(2) @JsonKey(name: "height") required this.height,
      @HiveField(3) @JsonKey(name: "depth") required this.depth});

  factory _$DimensionsDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$DimensionsDTOImplFromJson(json);

  @override
  @HiveField(1)
  @JsonKey(name: "width")
  final double width;
  @override
  @HiveField(2)
  @JsonKey(name: "height")
  final double height;
  @override
  @HiveField(3)
  @JsonKey(name: "depth")
  final double depth;

  @override
  String toString() {
    return 'DimensionsDTO(width: $width, height: $height, depth: $depth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DimensionsDTOImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.depth, depth) || other.depth == depth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, width, height, depth);

  /// Create a copy of DimensionsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DimensionsDTOImplCopyWith<_$DimensionsDTOImpl> get copyWith =>
      __$$DimensionsDTOImplCopyWithImpl<_$DimensionsDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DimensionsDTOImplToJson(
      this,
    );
  }
}

abstract class _DimensionsDTO implements DimensionsDTO {
  const factory _DimensionsDTO(
          {@HiveField(1) @JsonKey(name: "width") required final double width,
          @HiveField(2) @JsonKey(name: "height") required final double height,
          @HiveField(3) @JsonKey(name: "depth") required final double depth}) =
      _$DimensionsDTOImpl;

  factory _DimensionsDTO.fromJson(Map<String, dynamic> json) =
      _$DimensionsDTOImpl.fromJson;

  @override
  @HiveField(1)
  @JsonKey(name: "width")
  double get width;
  @override
  @HiveField(2)
  @JsonKey(name: "height")
  double get height;
  @override
  @HiveField(3)
  @JsonKey(name: "depth")
  double get depth;

  /// Create a copy of DimensionsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DimensionsDTOImplCopyWith<_$DimensionsDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaDTO _$MetaDTOFromJson(Map<String, dynamic> json) {
  return _MetaDTO.fromJson(json);
}

/// @nodoc
mixin _$MetaDTO {
  @HiveField(1)
  @JsonKey(name: "createdAt")
  DateTime get createdAt => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: "updatedAt")
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: "barcode")
  String get barcode => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: "qrCode")
  String get qrCode => throw _privateConstructorUsedError;

  /// Serializes this MetaDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetaDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetaDTOCopyWith<MetaDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaDTOCopyWith<$Res> {
  factory $MetaDTOCopyWith(MetaDTO value, $Res Function(MetaDTO) then) =
      _$MetaDTOCopyWithImpl<$Res, MetaDTO>;
  @useResult
  $Res call(
      {@HiveField(1) @JsonKey(name: "createdAt") DateTime createdAt,
      @HiveField(2) @JsonKey(name: "updatedAt") DateTime updatedAt,
      @HiveField(3) @JsonKey(name: "barcode") String barcode,
      @HiveField(4) @JsonKey(name: "qrCode") String qrCode});
}

/// @nodoc
class _$MetaDTOCopyWithImpl<$Res, $Val extends MetaDTO>
    implements $MetaDTOCopyWith<$Res> {
  _$MetaDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetaDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? barcode = null,
    Object? qrCode = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      barcode: null == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      qrCode: null == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaDTOImplCopyWith<$Res> implements $MetaDTOCopyWith<$Res> {
  factory _$$MetaDTOImplCopyWith(
          _$MetaDTOImpl value, $Res Function(_$MetaDTOImpl) then) =
      __$$MetaDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) @JsonKey(name: "createdAt") DateTime createdAt,
      @HiveField(2) @JsonKey(name: "updatedAt") DateTime updatedAt,
      @HiveField(3) @JsonKey(name: "barcode") String barcode,
      @HiveField(4) @JsonKey(name: "qrCode") String qrCode});
}

/// @nodoc
class __$$MetaDTOImplCopyWithImpl<$Res>
    extends _$MetaDTOCopyWithImpl<$Res, _$MetaDTOImpl>
    implements _$$MetaDTOImplCopyWith<$Res> {
  __$$MetaDTOImplCopyWithImpl(
      _$MetaDTOImpl _value, $Res Function(_$MetaDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetaDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? barcode = null,
    Object? qrCode = null,
  }) {
    return _then(_$MetaDTOImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      barcode: null == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      qrCode: null == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 103, adapterName: 'MetaDTOAdapter')
class _$MetaDTOImpl implements _MetaDTO {
  const _$MetaDTOImpl(
      {@HiveField(1) @JsonKey(name: "createdAt") required this.createdAt,
      @HiveField(2) @JsonKey(name: "updatedAt") required this.updatedAt,
      @HiveField(3) @JsonKey(name: "barcode") required this.barcode,
      @HiveField(4) @JsonKey(name: "qrCode") required this.qrCode});

  factory _$MetaDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaDTOImplFromJson(json);

  @override
  @HiveField(1)
  @JsonKey(name: "createdAt")
  final DateTime createdAt;
  @override
  @HiveField(2)
  @JsonKey(name: "updatedAt")
  final DateTime updatedAt;
  @override
  @HiveField(3)
  @JsonKey(name: "barcode")
  final String barcode;
  @override
  @HiveField(4)
  @JsonKey(name: "qrCode")
  final String qrCode;

  @override
  String toString() {
    return 'MetaDTO(createdAt: $createdAt, updatedAt: $updatedAt, barcode: $barcode, qrCode: $qrCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaDTOImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, createdAt, updatedAt, barcode, qrCode);

  /// Create a copy of MetaDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaDTOImplCopyWith<_$MetaDTOImpl> get copyWith =>
      __$$MetaDTOImplCopyWithImpl<_$MetaDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaDTOImplToJson(
      this,
    );
  }
}

abstract class _MetaDTO implements MetaDTO {
  const factory _MetaDTO(
      {@HiveField(1)
      @JsonKey(name: "createdAt")
      required final DateTime createdAt,
      @HiveField(2)
      @JsonKey(name: "updatedAt")
      required final DateTime updatedAt,
      @HiveField(3) @JsonKey(name: "barcode") required final String barcode,
      @HiveField(4)
      @JsonKey(name: "qrCode")
      required final String qrCode}) = _$MetaDTOImpl;

  factory _MetaDTO.fromJson(Map<String, dynamic> json) = _$MetaDTOImpl.fromJson;

  @override
  @HiveField(1)
  @JsonKey(name: "createdAt")
  DateTime get createdAt;
  @override
  @HiveField(2)
  @JsonKey(name: "updatedAt")
  DateTime get updatedAt;
  @override
  @HiveField(3)
  @JsonKey(name: "barcode")
  String get barcode;
  @override
  @HiveField(4)
  @JsonKey(name: "qrCode")
  String get qrCode;

  /// Create a copy of MetaDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetaDTOImplCopyWith<_$MetaDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReviewDTO _$ReviewDTOFromJson(Map<String, dynamic> json) {
  return _ReviewDTO.fromJson(json);
}

/// @nodoc
mixin _$ReviewDTO {
  @HiveField(1)
  @JsonKey(name: "rating")
  int get rating => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: "comment")
  String get comment => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: "date")
  DateTime get date => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: "reviewerName")
  String get reviewerName => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: "reviewerEmail")
  String get reviewerEmail => throw _privateConstructorUsedError;

  /// Serializes this ReviewDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReviewDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReviewDTOCopyWith<ReviewDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewDTOCopyWith<$Res> {
  factory $ReviewDTOCopyWith(ReviewDTO value, $Res Function(ReviewDTO) then) =
      _$ReviewDTOCopyWithImpl<$Res, ReviewDTO>;
  @useResult
  $Res call(
      {@HiveField(1) @JsonKey(name: "rating") int rating,
      @HiveField(2) @JsonKey(name: "comment") String comment,
      @HiveField(3) @JsonKey(name: "date") DateTime date,
      @HiveField(4) @JsonKey(name: "reviewerName") String reviewerName,
      @HiveField(5) @JsonKey(name: "reviewerEmail") String reviewerEmail});
}

/// @nodoc
class _$ReviewDTOCopyWithImpl<$Res, $Val extends ReviewDTO>
    implements $ReviewDTOCopyWith<$Res> {
  _$ReviewDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReviewDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = null,
    Object? comment = null,
    Object? date = null,
    Object? reviewerName = null,
    Object? reviewerEmail = null,
  }) {
    return _then(_value.copyWith(
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      reviewerName: null == reviewerName
          ? _value.reviewerName
          : reviewerName // ignore: cast_nullable_to_non_nullable
              as String,
      reviewerEmail: null == reviewerEmail
          ? _value.reviewerEmail
          : reviewerEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReviewDTOImplCopyWith<$Res>
    implements $ReviewDTOCopyWith<$Res> {
  factory _$$ReviewDTOImplCopyWith(
          _$ReviewDTOImpl value, $Res Function(_$ReviewDTOImpl) then) =
      __$$ReviewDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) @JsonKey(name: "rating") int rating,
      @HiveField(2) @JsonKey(name: "comment") String comment,
      @HiveField(3) @JsonKey(name: "date") DateTime date,
      @HiveField(4) @JsonKey(name: "reviewerName") String reviewerName,
      @HiveField(5) @JsonKey(name: "reviewerEmail") String reviewerEmail});
}

/// @nodoc
class __$$ReviewDTOImplCopyWithImpl<$Res>
    extends _$ReviewDTOCopyWithImpl<$Res, _$ReviewDTOImpl>
    implements _$$ReviewDTOImplCopyWith<$Res> {
  __$$ReviewDTOImplCopyWithImpl(
      _$ReviewDTOImpl _value, $Res Function(_$ReviewDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReviewDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = null,
    Object? comment = null,
    Object? date = null,
    Object? reviewerName = null,
    Object? reviewerEmail = null,
  }) {
    return _then(_$ReviewDTOImpl(
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      reviewerName: null == reviewerName
          ? _value.reviewerName
          : reviewerName // ignore: cast_nullable_to_non_nullable
              as String,
      reviewerEmail: null == reviewerEmail
          ? _value.reviewerEmail
          : reviewerEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 104, adapterName: 'ReviewDTOAdapter')
class _$ReviewDTOImpl implements _ReviewDTO {
  const _$ReviewDTOImpl(
      {@HiveField(1) @JsonKey(name: "rating") required this.rating,
      @HiveField(2) @JsonKey(name: "comment") required this.comment,
      @HiveField(3) @JsonKey(name: "date") required this.date,
      @HiveField(4) @JsonKey(name: "reviewerName") required this.reviewerName,
      @HiveField(5)
      @JsonKey(name: "reviewerEmail")
      required this.reviewerEmail});

  factory _$ReviewDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReviewDTOImplFromJson(json);

  @override
  @HiveField(1)
  @JsonKey(name: "rating")
  final int rating;
  @override
  @HiveField(2)
  @JsonKey(name: "comment")
  final String comment;
  @override
  @HiveField(3)
  @JsonKey(name: "date")
  final DateTime date;
  @override
  @HiveField(4)
  @JsonKey(name: "reviewerName")
  final String reviewerName;
  @override
  @HiveField(5)
  @JsonKey(name: "reviewerEmail")
  final String reviewerEmail;

  @override
  String toString() {
    return 'ReviewDTO(rating: $rating, comment: $comment, date: $date, reviewerName: $reviewerName, reviewerEmail: $reviewerEmail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewDTOImpl &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.reviewerName, reviewerName) ||
                other.reviewerName == reviewerName) &&
            (identical(other.reviewerEmail, reviewerEmail) ||
                other.reviewerEmail == reviewerEmail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, rating, comment, date, reviewerName, reviewerEmail);

  /// Create a copy of ReviewDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReviewDTOImplCopyWith<_$ReviewDTOImpl> get copyWith =>
      __$$ReviewDTOImplCopyWithImpl<_$ReviewDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReviewDTOImplToJson(
      this,
    );
  }
}

abstract class _ReviewDTO implements ReviewDTO {
  const factory _ReviewDTO(
      {@HiveField(1) @JsonKey(name: "rating") required final int rating,
      @HiveField(2) @JsonKey(name: "comment") required final String comment,
      @HiveField(3) @JsonKey(name: "date") required final DateTime date,
      @HiveField(4)
      @JsonKey(name: "reviewerName")
      required final String reviewerName,
      @HiveField(5)
      @JsonKey(name: "reviewerEmail")
      required final String reviewerEmail}) = _$ReviewDTOImpl;

  factory _ReviewDTO.fromJson(Map<String, dynamic> json) =
      _$ReviewDTOImpl.fromJson;

  @override
  @HiveField(1)
  @JsonKey(name: "rating")
  int get rating;
  @override
  @HiveField(2)
  @JsonKey(name: "comment")
  String get comment;
  @override
  @HiveField(3)
  @JsonKey(name: "date")
  DateTime get date;
  @override
  @HiveField(4)
  @JsonKey(name: "reviewerName")
  String get reviewerName;
  @override
  @HiveField(5)
  @JsonKey(name: "reviewerEmail")
  String get reviewerEmail;

  /// Create a copy of ReviewDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReviewDTOImplCopyWith<_$ReviewDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
