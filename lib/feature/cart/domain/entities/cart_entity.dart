import '../../../../global_imports.dart';


part 'cart_entity.freezed.dart';

@freezed
class CartEntity with _$CartEntity {
const factory CartEntity({

required String name,
required String image,
String? description,

}) = _CartEntity;
}
