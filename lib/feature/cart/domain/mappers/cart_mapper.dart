import '../../../../global_imports.dart';


extension CartMapper on CartDTO {
CartEntity toEntity() => CartEntity(
name: name,
image: image,
description: description,
);
}
extension CartEntityMapper on CartEntity {
CartDTO toModel() => CartDTO(
name: name,
image: image,
description: description,
);
}

extension CartModelMapperList on
List
<CartDTO> {
List<CartEntity> toEntity() {
return map((e) => e.toEntity()).toList();
}
}

extension CartEntityMapperList on
List
<CartEntity> {
List<CartDTO> toModel() {
return map((e) => e.toModel()).toList();
}
}