// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_dto.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CartDTOAdapter extends TypeAdapter<_$CartDTOImpl> {
  @override
  final int typeId = 105;

  @override
  _$CartDTOImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$CartDTOImpl(
      price: fields[1] as num,
      quantity: fields[2] as int,
      createdAt: fields[3] as DateTime,
      product: fields[4] as ProductsDTO,
    );
  }

  @override
  void write(BinaryWriter writer, _$CartDTOImpl obj) {
    writer
      ..writeByte(4)
      ..writeByte(1)
      ..write(obj.price)
      ..writeByte(2)
      ..write(obj.quantity)
      ..writeByte(3)
      ..write(obj.createdAt)
      ..writeByte(4)
      ..write(obj.product);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CartDTOAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartDTOImpl _$$CartDTOImplFromJson(Map<String, dynamic> json) =>
    _$CartDTOImpl(
      price: json['price'] as num,
      quantity: (json['quantity'] as num).toInt(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      product: ProductsDTO.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CartDTOImplToJson(_$CartDTOImpl instance) =>
    <String, dynamic>{
      'price': instance.price,
      'quantity': instance.quantity,
      'createdAt': instance.createdAt.toIso8601String(),
      'product': instance.product,
    };
