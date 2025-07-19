import '../../../../global_imports.dart';

part 'cart_entity.freezed.dart';

@freezed
class CartEntity with _$CartEntity {
  const factory CartEntity({
   required num price,
   required int quantity,
   required DateTime createdAt,
   required ProductsEntity product,
  }) = _CartEntity;
}
