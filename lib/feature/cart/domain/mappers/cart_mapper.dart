import '../../../../global_imports.dart';

extension CartMapper on CartDTO {
  CartEntity toEntity() => CartEntity(
    price: price,
    quantity: quantity,
    createdAt: createdAt,
    product: product.toEntity(),
  );
}

extension CartEntityMapper on CartEntity {
  CartDTO toModel() => CartDTO(

    price: price,
    quantity: quantity,
    createdAt: createdAt,
    product: product.toModel(),
  );
}

extension CartModelMapperList on List<CartDTO> {
  List<CartEntity> toEntity() {
    return map((e) => e.toEntity()).toList();
  }
}

extension CartEntityMapperList on List<CartEntity> {
  List<CartDTO> toModel() {
    return map((e) => e.toModel()).toList();
  }
}
