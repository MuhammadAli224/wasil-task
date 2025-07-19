// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartDTO _$CartDTOFromJson(Map<String, dynamic> json) {
  return _CartDTO.fromJson(json);
}

/// @nodoc
mixin _$CartDTO {
  @HiveField(1)
  num get price => throw _privateConstructorUsedError;
  @HiveField(2)
  int get quantity => throw _privateConstructorUsedError;
  @HiveField(3)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @HiveField(4)
  ProductsDTO get product => throw _privateConstructorUsedError;

  /// Serializes this CartDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartDTOCopyWith<CartDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartDTOCopyWith<$Res> {
  factory $CartDTOCopyWith(CartDTO value, $Res Function(CartDTO) then) =
      _$CartDTOCopyWithImpl<$Res, CartDTO>;
  @useResult
  $Res call(
      {@HiveField(1) num price,
      @HiveField(2) int quantity,
      @HiveField(3) DateTime createdAt,
      @HiveField(4) ProductsDTO product});

  $ProductsDTOCopyWith<$Res> get product;
}

/// @nodoc
class _$CartDTOCopyWithImpl<$Res, $Val extends CartDTO>
    implements $CartDTOCopyWith<$Res> {
  _$CartDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? quantity = null,
    Object? createdAt = null,
    Object? product = null,
  }) {
    return _then(_value.copyWith(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductsDTO,
    ) as $Val);
  }

  /// Create a copy of CartDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductsDTOCopyWith<$Res> get product {
    return $ProductsDTOCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartDTOImplCopyWith<$Res> implements $CartDTOCopyWith<$Res> {
  factory _$$CartDTOImplCopyWith(
          _$CartDTOImpl value, $Res Function(_$CartDTOImpl) then) =
      __$$CartDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) num price,
      @HiveField(2) int quantity,
      @HiveField(3) DateTime createdAt,
      @HiveField(4) ProductsDTO product});

  @override
  $ProductsDTOCopyWith<$Res> get product;
}

/// @nodoc
class __$$CartDTOImplCopyWithImpl<$Res>
    extends _$CartDTOCopyWithImpl<$Res, _$CartDTOImpl>
    implements _$$CartDTOImplCopyWith<$Res> {
  __$$CartDTOImplCopyWithImpl(
      _$CartDTOImpl _value, $Res Function(_$CartDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? quantity = null,
    Object? createdAt = null,
    Object? product = null,
  }) {
    return _then(_$CartDTOImpl(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductsDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 105, adapterName: 'CartDTOAdapter')
class _$CartDTOImpl implements _CartDTO {
  const _$CartDTOImpl(
      {@HiveField(1) required this.price,
      @HiveField(2) required this.quantity,
      @HiveField(3) required this.createdAt,
      @HiveField(4) required this.product});

  factory _$CartDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartDTOImplFromJson(json);

  @override
  @HiveField(1)
  final num price;
  @override
  @HiveField(2)
  final int quantity;
  @override
  @HiveField(3)
  final DateTime createdAt;
  @override
  @HiveField(4)
  final ProductsDTO product;

  @override
  String toString() {
    return 'CartDTO(price: $price, quantity: $quantity, createdAt: $createdAt, product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartDTOImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.product, product) || other.product == product));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, price, quantity, createdAt, product);

  /// Create a copy of CartDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartDTOImplCopyWith<_$CartDTOImpl> get copyWith =>
      __$$CartDTOImplCopyWithImpl<_$CartDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartDTOImplToJson(
      this,
    );
  }
}

abstract class _CartDTO implements CartDTO {
  const factory _CartDTO(
      {@HiveField(1) required final num price,
      @HiveField(2) required final int quantity,
      @HiveField(3) required final DateTime createdAt,
      @HiveField(4) required final ProductsDTO product}) = _$CartDTOImpl;

  factory _CartDTO.fromJson(Map<String, dynamic> json) = _$CartDTOImpl.fromJson;

  @override
  @HiveField(1)
  num get price;
  @override
  @HiveField(2)
  int get quantity;
  @override
  @HiveField(3)
  DateTime get createdAt;
  @override
  @HiveField(4)
  ProductsDTO get product;

  /// Create a copy of CartDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartDTOImplCopyWith<_$CartDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
