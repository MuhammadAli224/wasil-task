// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductsEntity {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  double get discountPercentage => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  int get stock => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;
  DimensionsEntity get dimensions => throw _privateConstructorUsedError;
  String get warrantyInformation => throw _privateConstructorUsedError;
  String get shippingInformation => throw _privateConstructorUsedError;
  String get availabilityStatus => throw _privateConstructorUsedError;
  List<ReviewEntity> get reviews => throw _privateConstructorUsedError;
  String get returnPolicy => throw _privateConstructorUsedError;
  int get minimumOrderQuantity => throw _privateConstructorUsedError;
  MetaEntity get meta => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;

  /// Create a copy of ProductsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductsEntityCopyWith<ProductsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsEntityCopyWith<$Res> {
  factory $ProductsEntityCopyWith(
          ProductsEntity value, $Res Function(ProductsEntity) then) =
      _$ProductsEntityCopyWithImpl<$Res, ProductsEntity>;
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      String category,
      double price,
      double discountPercentage,
      double rating,
      int stock,
      List<String> tags,
      String? brand,
      String sku,
      int weight,
      DimensionsEntity dimensions,
      String warrantyInformation,
      String shippingInformation,
      String availabilityStatus,
      List<ReviewEntity> reviews,
      String returnPolicy,
      int minimumOrderQuantity,
      MetaEntity meta,
      List<String> images,
      String thumbnail});

  $DimensionsEntityCopyWith<$Res> get dimensions;
  $MetaEntityCopyWith<$Res> get meta;
}

/// @nodoc
class _$ProductsEntityCopyWithImpl<$Res, $Val extends ProductsEntity>
    implements $ProductsEntityCopyWith<$Res> {
  _$ProductsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductsEntity
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
    Object? brand = freezed,
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
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as DimensionsEntity,
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
              as List<ReviewEntity>,
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
              as MetaEntity,
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

  /// Create a copy of ProductsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DimensionsEntityCopyWith<$Res> get dimensions {
    return $DimensionsEntityCopyWith<$Res>(_value.dimensions, (value) {
      return _then(_value.copyWith(dimensions: value) as $Val);
    });
  }

  /// Create a copy of ProductsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaEntityCopyWith<$Res> get meta {
    return $MetaEntityCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductsEntityImplCopyWith<$Res>
    implements $ProductsEntityCopyWith<$Res> {
  factory _$$ProductsEntityImplCopyWith(_$ProductsEntityImpl value,
          $Res Function(_$ProductsEntityImpl) then) =
      __$$ProductsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      String category,
      double price,
      double discountPercentage,
      double rating,
      int stock,
      List<String> tags,
      String? brand,
      String sku,
      int weight,
      DimensionsEntity dimensions,
      String warrantyInformation,
      String shippingInformation,
      String availabilityStatus,
      List<ReviewEntity> reviews,
      String returnPolicy,
      int minimumOrderQuantity,
      MetaEntity meta,
      List<String> images,
      String thumbnail});

  @override
  $DimensionsEntityCopyWith<$Res> get dimensions;
  @override
  $MetaEntityCopyWith<$Res> get meta;
}

/// @nodoc
class __$$ProductsEntityImplCopyWithImpl<$Res>
    extends _$ProductsEntityCopyWithImpl<$Res, _$ProductsEntityImpl>
    implements _$$ProductsEntityImplCopyWith<$Res> {
  __$$ProductsEntityImplCopyWithImpl(
      _$ProductsEntityImpl _value, $Res Function(_$ProductsEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductsEntity
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
    Object? brand = freezed,
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
    return _then(_$ProductsEntityImpl(
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
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as DimensionsEntity,
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
              as List<ReviewEntity>,
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
              as MetaEntity,
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

class _$ProductsEntityImpl implements _ProductsEntity {
  const _$ProductsEntityImpl(
      {required this.id,
      required this.title,
      required this.description,
      required this.category,
      required this.price,
      required this.discountPercentage,
      required this.rating,
      required this.stock,
      required final List<String> tags,
      this.brand,
      required this.sku,
      required this.weight,
      required this.dimensions,
      required this.warrantyInformation,
      required this.shippingInformation,
      required this.availabilityStatus,
      required final List<ReviewEntity> reviews,
      required this.returnPolicy,
      required this.minimumOrderQuantity,
      required this.meta,
      required final List<String> images,
      required this.thumbnail})
      : _tags = tags,
        _reviews = reviews,
        _images = images;

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String category;
  @override
  final double price;
  @override
  final double discountPercentage;
  @override
  final double rating;
  @override
  final int stock;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String? brand;
  @override
  final String sku;
  @override
  final int weight;
  @override
  final DimensionsEntity dimensions;
  @override
  final String warrantyInformation;
  @override
  final String shippingInformation;
  @override
  final String availabilityStatus;
  final List<ReviewEntity> _reviews;
  @override
  List<ReviewEntity> get reviews {
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reviews);
  }

  @override
  final String returnPolicy;
  @override
  final int minimumOrderQuantity;
  @override
  final MetaEntity meta;
  final List<String> _images;
  @override
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final String thumbnail;

  @override
  String toString() {
    return 'ProductsEntity(id: $id, title: $title, description: $description, category: $category, price: $price, discountPercentage: $discountPercentage, rating: $rating, stock: $stock, tags: $tags, brand: $brand, sku: $sku, weight: $weight, dimensions: $dimensions, warrantyInformation: $warrantyInformation, shippingInformation: $shippingInformation, availabilityStatus: $availabilityStatus, reviews: $reviews, returnPolicy: $returnPolicy, minimumOrderQuantity: $minimumOrderQuantity, meta: $meta, images: $images, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsEntityImpl &&
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

  /// Create a copy of ProductsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsEntityImplCopyWith<_$ProductsEntityImpl> get copyWith =>
      __$$ProductsEntityImplCopyWithImpl<_$ProductsEntityImpl>(
          this, _$identity);
}

abstract class _ProductsEntity implements ProductsEntity {
  const factory _ProductsEntity(
      {required final int id,
      required final String title,
      required final String description,
      required final String category,
      required final double price,
      required final double discountPercentage,
      required final double rating,
      required final int stock,
      required final List<String> tags,
      final String? brand,
      required final String sku,
      required final int weight,
      required final DimensionsEntity dimensions,
      required final String warrantyInformation,
      required final String shippingInformation,
      required final String availabilityStatus,
      required final List<ReviewEntity> reviews,
      required final String returnPolicy,
      required final int minimumOrderQuantity,
      required final MetaEntity meta,
      required final List<String> images,
      required final String thumbnail}) = _$ProductsEntityImpl;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get category;
  @override
  double get price;
  @override
  double get discountPercentage;
  @override
  double get rating;
  @override
  int get stock;
  @override
  List<String> get tags;
  @override
  String? get brand;
  @override
  String get sku;
  @override
  int get weight;
  @override
  DimensionsEntity get dimensions;
  @override
  String get warrantyInformation;
  @override
  String get shippingInformation;
  @override
  String get availabilityStatus;
  @override
  List<ReviewEntity> get reviews;
  @override
  String get returnPolicy;
  @override
  int get minimumOrderQuantity;
  @override
  MetaEntity get meta;
  @override
  List<String> get images;
  @override
  String get thumbnail;

  /// Create a copy of ProductsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductsEntityImplCopyWith<_$ProductsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DimensionsEntity {
  double get width => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  double get depth => throw _privateConstructorUsedError;

  /// Create a copy of DimensionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DimensionsEntityCopyWith<DimensionsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DimensionsEntityCopyWith<$Res> {
  factory $DimensionsEntityCopyWith(
          DimensionsEntity value, $Res Function(DimensionsEntity) then) =
      _$DimensionsEntityCopyWithImpl<$Res, DimensionsEntity>;
  @useResult
  $Res call({double width, double height, double depth});
}

/// @nodoc
class _$DimensionsEntityCopyWithImpl<$Res, $Val extends DimensionsEntity>
    implements $DimensionsEntityCopyWith<$Res> {
  _$DimensionsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DimensionsEntity
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
abstract class _$$DimensionsEntityImplCopyWith<$Res>
    implements $DimensionsEntityCopyWith<$Res> {
  factory _$$DimensionsEntityImplCopyWith(_$DimensionsEntityImpl value,
          $Res Function(_$DimensionsEntityImpl) then) =
      __$$DimensionsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double width, double height, double depth});
}

/// @nodoc
class __$$DimensionsEntityImplCopyWithImpl<$Res>
    extends _$DimensionsEntityCopyWithImpl<$Res, _$DimensionsEntityImpl>
    implements _$$DimensionsEntityImplCopyWith<$Res> {
  __$$DimensionsEntityImplCopyWithImpl(_$DimensionsEntityImpl _value,
      $Res Function(_$DimensionsEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of DimensionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? depth = null,
  }) {
    return _then(_$DimensionsEntityImpl(
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

class _$DimensionsEntityImpl implements _DimensionsEntity {
  const _$DimensionsEntityImpl(
      {required this.width, required this.height, required this.depth});

  @override
  final double width;
  @override
  final double height;
  @override
  final double depth;

  @override
  String toString() {
    return 'DimensionsEntity(width: $width, height: $height, depth: $depth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DimensionsEntityImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.depth, depth) || other.depth == depth));
  }

  @override
  int get hashCode => Object.hash(runtimeType, width, height, depth);

  /// Create a copy of DimensionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DimensionsEntityImplCopyWith<_$DimensionsEntityImpl> get copyWith =>
      __$$DimensionsEntityImplCopyWithImpl<_$DimensionsEntityImpl>(
          this, _$identity);
}

abstract class _DimensionsEntity implements DimensionsEntity {
  const factory _DimensionsEntity(
      {required final double width,
      required final double height,
      required final double depth}) = _$DimensionsEntityImpl;

  @override
  double get width;
  @override
  double get height;
  @override
  double get depth;

  /// Create a copy of DimensionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DimensionsEntityImplCopyWith<_$DimensionsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MetaEntity {
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get barcode => throw _privateConstructorUsedError;
  String get qrCode => throw _privateConstructorUsedError;

  /// Create a copy of MetaEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetaEntityCopyWith<MetaEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaEntityCopyWith<$Res> {
  factory $MetaEntityCopyWith(
          MetaEntity value, $Res Function(MetaEntity) then) =
      _$MetaEntityCopyWithImpl<$Res, MetaEntity>;
  @useResult
  $Res call(
      {DateTime createdAt, DateTime updatedAt, String barcode, String qrCode});
}

/// @nodoc
class _$MetaEntityCopyWithImpl<$Res, $Val extends MetaEntity>
    implements $MetaEntityCopyWith<$Res> {
  _$MetaEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetaEntity
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
abstract class _$$MetaEntityImplCopyWith<$Res>
    implements $MetaEntityCopyWith<$Res> {
  factory _$$MetaEntityImplCopyWith(
          _$MetaEntityImpl value, $Res Function(_$MetaEntityImpl) then) =
      __$$MetaEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime createdAt, DateTime updatedAt, String barcode, String qrCode});
}

/// @nodoc
class __$$MetaEntityImplCopyWithImpl<$Res>
    extends _$MetaEntityCopyWithImpl<$Res, _$MetaEntityImpl>
    implements _$$MetaEntityImplCopyWith<$Res> {
  __$$MetaEntityImplCopyWithImpl(
      _$MetaEntityImpl _value, $Res Function(_$MetaEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetaEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? barcode = null,
    Object? qrCode = null,
  }) {
    return _then(_$MetaEntityImpl(
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

class _$MetaEntityImpl implements _MetaEntity {
  const _$MetaEntityImpl(
      {required this.createdAt,
      required this.updatedAt,
      required this.barcode,
      required this.qrCode});

  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String barcode;
  @override
  final String qrCode;

  @override
  String toString() {
    return 'MetaEntity(createdAt: $createdAt, updatedAt: $updatedAt, barcode: $barcode, qrCode: $qrCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaEntityImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, createdAt, updatedAt, barcode, qrCode);

  /// Create a copy of MetaEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaEntityImplCopyWith<_$MetaEntityImpl> get copyWith =>
      __$$MetaEntityImplCopyWithImpl<_$MetaEntityImpl>(this, _$identity);
}

abstract class _MetaEntity implements MetaEntity {
  const factory _MetaEntity(
      {required final DateTime createdAt,
      required final DateTime updatedAt,
      required final String barcode,
      required final String qrCode}) = _$MetaEntityImpl;

  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  String get barcode;
  @override
  String get qrCode;

  /// Create a copy of MetaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetaEntityImplCopyWith<_$MetaEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ReviewEntity {
  int get rating => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get reviewerName => throw _privateConstructorUsedError;
  String get reviewerEmail => throw _privateConstructorUsedError;

  /// Create a copy of ReviewEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReviewEntityCopyWith<ReviewEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewEntityCopyWith<$Res> {
  factory $ReviewEntityCopyWith(
          ReviewEntity value, $Res Function(ReviewEntity) then) =
      _$ReviewEntityCopyWithImpl<$Res, ReviewEntity>;
  @useResult
  $Res call(
      {int rating,
      String comment,
      DateTime date,
      String reviewerName,
      String reviewerEmail});
}

/// @nodoc
class _$ReviewEntityCopyWithImpl<$Res, $Val extends ReviewEntity>
    implements $ReviewEntityCopyWith<$Res> {
  _$ReviewEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReviewEntity
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
abstract class _$$ReviewEntityImplCopyWith<$Res>
    implements $ReviewEntityCopyWith<$Res> {
  factory _$$ReviewEntityImplCopyWith(
          _$ReviewEntityImpl value, $Res Function(_$ReviewEntityImpl) then) =
      __$$ReviewEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int rating,
      String comment,
      DateTime date,
      String reviewerName,
      String reviewerEmail});
}

/// @nodoc
class __$$ReviewEntityImplCopyWithImpl<$Res>
    extends _$ReviewEntityCopyWithImpl<$Res, _$ReviewEntityImpl>
    implements _$$ReviewEntityImplCopyWith<$Res> {
  __$$ReviewEntityImplCopyWithImpl(
      _$ReviewEntityImpl _value, $Res Function(_$ReviewEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReviewEntity
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
    return _then(_$ReviewEntityImpl(
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

class _$ReviewEntityImpl implements _ReviewEntity {
  const _$ReviewEntityImpl(
      {required this.rating,
      required this.comment,
      required this.date,
      required this.reviewerName,
      required this.reviewerEmail});

  @override
  final int rating;
  @override
  final String comment;
  @override
  final DateTime date;
  @override
  final String reviewerName;
  @override
  final String reviewerEmail;

  @override
  String toString() {
    return 'ReviewEntity(rating: $rating, comment: $comment, date: $date, reviewerName: $reviewerName, reviewerEmail: $reviewerEmail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewEntityImpl &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.reviewerName, reviewerName) ||
                other.reviewerName == reviewerName) &&
            (identical(other.reviewerEmail, reviewerEmail) ||
                other.reviewerEmail == reviewerEmail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, rating, comment, date, reviewerName, reviewerEmail);

  /// Create a copy of ReviewEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReviewEntityImplCopyWith<_$ReviewEntityImpl> get copyWith =>
      __$$ReviewEntityImplCopyWithImpl<_$ReviewEntityImpl>(this, _$identity);
}

abstract class _ReviewEntity implements ReviewEntity {
  const factory _ReviewEntity(
      {required final int rating,
      required final String comment,
      required final DateTime date,
      required final String reviewerName,
      required final String reviewerEmail}) = _$ReviewEntityImpl;

  @override
  int get rating;
  @override
  String get comment;
  @override
  DateTime get date;
  @override
  String get reviewerName;
  @override
  String get reviewerEmail;

  /// Create a copy of ReviewEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReviewEntityImplCopyWith<_$ReviewEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
