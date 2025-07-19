import '../../../../global_imports.dart';


part 'cart_dto.freezed.dart';

part 'cart_dto.g.dart';

@freezed
class CartDTO with _$CartDTO {
const factory CartDTO({
@JsonKey(name: "name") required String name,
@JsonKey(name: "image") required String image,
@JsonKey(name: "descreption") String? description,
}) = _CartDTO;

factory CartDTO.fromJson(Map<String, dynamic> json) =>
_$CartDTOFromJson(json);
}
