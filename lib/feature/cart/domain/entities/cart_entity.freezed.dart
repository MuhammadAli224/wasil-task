// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartEntity {
  num get price => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  ProductsEntity get product => throw _privateConstructorUsedError;

  /// Create a copy of CartEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartEntityCopyWith<CartEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEntityCopyWith<$Res> {
  factory $CartEntityCopyWith(
          CartEntity value, $Res Function(CartEntity) then) =
      _$CartEntityCopyWithImpl<$Res, CartEntity>;
  @useResult
  $Res call(
      {num price, int quantity, DateTime createdAt, ProductsEntity product});

  $ProductsEntityCopyWith<$Res> get product;
}

/// @nodoc
class _$CartEntityCopyWithImpl<$Res, $Val extends CartEntity>
    implements $CartEntityCopyWith<$Res> {
  _$CartEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartEntity
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
              as ProductsEntity,
    ) as $Val);
  }

  /// Create a copy of CartEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductsEntityCopyWith<$Res> get product {
    return $ProductsEntityCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartEntityImplCopyWith<$Res>
    implements $CartEntityCopyWith<$Res> {
  factory _$$CartEntityImplCopyWith(
          _$CartEntityImpl value, $Res Function(_$CartEntityImpl) then) =
      __$$CartEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num price, int quantity, DateTime createdAt, ProductsEntity product});

  @override
  $ProductsEntityCopyWith<$Res> get product;
}

/// @nodoc
class __$$CartEntityImplCopyWithImpl<$Res>
    extends _$CartEntityCopyWithImpl<$Res, _$CartEntityImpl>
    implements _$$CartEntityImplCopyWith<$Res> {
  __$$CartEntityImplCopyWithImpl(
      _$CartEntityImpl _value, $Res Function(_$CartEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? quantity = null,
    Object? createdAt = null,
    Object? product = null,
  }) {
    return _then(_$CartEntityImpl(
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
              as ProductsEntity,
    ));
  }
}

/// @nodoc

class _$CartEntityImpl implements _CartEntity {
  const _$CartEntityImpl(
      {required this.price,
      required this.quantity,
      required this.createdAt,
      required this.product});

  @override
  final num price;
  @override
  final int quantity;
  @override
  final DateTime createdAt;
  @override
  final ProductsEntity product;

  @override
  String toString() {
    return 'CartEntity(price: $price, quantity: $quantity, createdAt: $createdAt, product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartEntityImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, price, quantity, createdAt, product);

  /// Create a copy of CartEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartEntityImplCopyWith<_$CartEntityImpl> get copyWith =>
      __$$CartEntityImplCopyWithImpl<_$CartEntityImpl>(this, _$identity);
}

abstract class _CartEntity implements CartEntity {
  const factory _CartEntity(
      {required final num price,
      required final int quantity,
      required final DateTime createdAt,
      required final ProductsEntity product}) = _$CartEntityImpl;

  @override
  num get price;
  @override
  int get quantity;
  @override
  DateTime get createdAt;
  @override
  ProductsEntity get product;

  /// Create a copy of CartEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartEntityImplCopyWith<_$CartEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
