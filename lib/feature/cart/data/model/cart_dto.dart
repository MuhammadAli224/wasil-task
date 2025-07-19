import '../../../../global_imports.dart';

part 'cart_dto.freezed.dart';

part 'cart_dto.g.dart';

@freezed
class CartDTO with _$CartDTO {
  @HiveType(typeId: 105, adapterName: 'CartDTOAdapter')
  const factory CartDTO({
    @HiveField(1) required num price,
    @HiveField(2) required int quantity,
    @HiveField(3) required DateTime createdAt,
    @HiveField(4) required ProductsDTO product,
  }) = _CartDTO;

  factory CartDTO.fromJson(Map<String, dynamic> json) =>
      _$CartDTOFromJson(json);
}
