// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_dto.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ProductsDTOAdapter extends TypeAdapter<_$ProductsDTOImpl> {
  @override
  final int typeId = 101;

  @override
  _$ProductsDTOImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$ProductsDTOImpl(
      id: fields[0] as int,
      title: fields[1] as String,
      description: fields[2] as String,
      category: fields[3] as String,
      price: fields[4] as double,
      discountPercentage: fields[5] as double,
      rating: fields[6] as double,
      stock: fields[7] as int,
      tags: (fields[8] as List).cast<String>(),
      brand: fields[9] as String,
      sku: fields[10] as String,
      weight: fields[11] as int,
      dimensions: fields[12] as DimensionsDTO,
      warrantyInformation: fields[13] as String,
      shippingInformation: fields[14] as String,
      availabilityStatus: fields[15] as String,
      reviews: (fields[16] as List).cast<ReviewDTO>(),
      returnPolicy: fields[17] as String,
      minimumOrderQuantity: fields[18] as int,
      meta: fields[19] as MetaDTO,
      images: (fields[20] as List).cast<String>(),
      thumbnail: fields[21] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$ProductsDTOImpl obj) {
    writer
      ..writeByte(22)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.description)
      ..writeByte(3)
      ..write(obj.category)
      ..writeByte(4)
      ..write(obj.price)
      ..writeByte(5)
      ..write(obj.discountPercentage)
      ..writeByte(6)
      ..write(obj.rating)
      ..writeByte(7)
      ..write(obj.stock)
      ..writeByte(9)
      ..write(obj.brand)
      ..writeByte(10)
      ..write(obj.sku)
      ..writeByte(11)
      ..write(obj.weight)
      ..writeByte(12)
      ..write(obj.dimensions)
      ..writeByte(13)
      ..write(obj.warrantyInformation)
      ..writeByte(14)
      ..write(obj.shippingInformation)
      ..writeByte(15)
      ..write(obj.availabilityStatus)
      ..writeByte(17)
      ..write(obj.returnPolicy)
      ..writeByte(18)
      ..write(obj.minimumOrderQuantity)
      ..writeByte(19)
      ..write(obj.meta)
      ..writeByte(21)
      ..write(obj.thumbnail)
      ..writeByte(8)
      ..write(obj.tags)
      ..writeByte(16)
      ..write(obj.reviews)
      ..writeByte(20)
      ..write(obj.images);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductsDTOAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DimensionsDTOAdapter extends TypeAdapter<_$DimensionsDTOImpl> {
  @override
  final int typeId = 102;

  @override
  _$DimensionsDTOImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$DimensionsDTOImpl(
      width: fields[1] as double,
      height: fields[2] as double,
      depth: fields[3] as double,
    );
  }

  @override
  void write(BinaryWriter writer, _$DimensionsDTOImpl obj) {
    writer
      ..writeByte(3)
      ..writeByte(1)
      ..write(obj.width)
      ..writeByte(2)
      ..write(obj.height)
      ..writeByte(3)
      ..write(obj.depth);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DimensionsDTOAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MetaDTOAdapter extends TypeAdapter<_$MetaDTOImpl> {
  @override
  final int typeId = 103;

  @override
  _$MetaDTOImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$MetaDTOImpl(
      createdAt: fields[1] as DateTime,
      updatedAt: fields[2] as DateTime,
      barcode: fields[3] as String,
      qrCode: fields[4] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$MetaDTOImpl obj) {
    writer
      ..writeByte(4)
      ..writeByte(1)
      ..write(obj.createdAt)
      ..writeByte(2)
      ..write(obj.updatedAt)
      ..writeByte(3)
      ..write(obj.barcode)
      ..writeByte(4)
      ..write(obj.qrCode);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MetaDTOAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ReviewDTOAdapter extends TypeAdapter<_$ReviewDTOImpl> {
  @override
  final int typeId = 104;

  @override
  _$ReviewDTOImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$ReviewDTOImpl(
      rating: fields[1] as int,
      comment: fields[2] as String,
      date: fields[3] as DateTime,
      reviewerName: fields[4] as String,
      reviewerEmail: fields[5] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$ReviewDTOImpl obj) {
    writer
      ..writeByte(5)
      ..writeByte(1)
      ..write(obj.rating)
      ..writeByte(2)
      ..write(obj.comment)
      ..writeByte(3)
      ..write(obj.date)
      ..writeByte(4)
      ..write(obj.reviewerName)
      ..writeByte(5)
      ..write(obj.reviewerEmail);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReviewDTOAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductsDTOImpl _$$ProductsDTOImplFromJson(Map<String, dynamic> json) =>
    _$ProductsDTOImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      description: json['description'] as String,
      category: json['category'] as String,
      price: (json['price'] as num).toDouble(),
      discountPercentage: (json['discountPercentage'] as num).toDouble(),
      rating: (json['rating'] as num).toDouble(),
      stock: (json['stock'] as num).toInt(),
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      brand: json['brand'] as String,
      sku: json['sku'] as String,
      weight: (json['weight'] as num).toInt(),
      dimensions:
          DimensionsDTO.fromJson(json['dimensions'] as Map<String, dynamic>),
      warrantyInformation: json['warrantyInformation'] as String,
      shippingInformation: json['shippingInformation'] as String,
      availabilityStatus: json['availabilityStatus'] as String,
      reviews: (json['reviews'] as List<dynamic>)
          .map((e) => ReviewDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      returnPolicy: json['returnPolicy'] as String,
      minimumOrderQuantity: (json['minimumOrderQuantity'] as num).toInt(),
      meta: MetaDTO.fromJson(json['meta'] as Map<String, dynamic>),
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      thumbnail: json['thumbnail'] as String,
    );

Map<String, dynamic> _$$ProductsDTOImplToJson(_$ProductsDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'category': instance.category,
      'price': instance.price,
      'discountPercentage': instance.discountPercentage,
      'rating': instance.rating,
      'stock': instance.stock,
      'tags': instance.tags,
      'brand': instance.brand,
      'sku': instance.sku,
      'weight': instance.weight,
      'dimensions': instance.dimensions,
      'warrantyInformation': instance.warrantyInformation,
      'shippingInformation': instance.shippingInformation,
      'availabilityStatus': instance.availabilityStatus,
      'reviews': instance.reviews,
      'returnPolicy': instance.returnPolicy,
      'minimumOrderQuantity': instance.minimumOrderQuantity,
      'meta': instance.meta,
      'images': instance.images,
      'thumbnail': instance.thumbnail,
    };

_$DimensionsDTOImpl _$$DimensionsDTOImplFromJson(Map<String, dynamic> json) =>
    _$DimensionsDTOImpl(
      width: (json['width'] as num).toDouble(),
      height: (json['height'] as num).toDouble(),
      depth: (json['depth'] as num).toDouble(),
    );

Map<String, dynamic> _$$DimensionsDTOImplToJson(_$DimensionsDTOImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'depth': instance.depth,
    };

_$MetaDTOImpl _$$MetaDTOImplFromJson(Map<String, dynamic> json) =>
    _$MetaDTOImpl(
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      barcode: json['barcode'] as String,
      qrCode: json['qrCode'] as String,
    );

Map<String, dynamic> _$$MetaDTOImplToJson(_$MetaDTOImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'barcode': instance.barcode,
      'qrCode': instance.qrCode,
    };

_$ReviewDTOImpl _$$ReviewDTOImplFromJson(Map<String, dynamic> json) =>
    _$ReviewDTOImpl(
      rating: (json['rating'] as num).toInt(),
      comment: json['comment'] as String,
      date: DateTime.parse(json['date'] as String),
      reviewerName: json['reviewerName'] as String,
      reviewerEmail: json['reviewerEmail'] as String,
    );

Map<String, dynamic> _$$ReviewDTOImplToJson(_$ReviewDTOImpl instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'comment': instance.comment,
      'date': instance.date.toIso8601String(),
      'reviewerName': instance.reviewerName,
      'reviewerEmail': instance.reviewerEmail,
    };
