// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartDTOImpl _$$CartDTOImplFromJson(Map<String, dynamic> json) =>
    _$CartDTOImpl(
      name: json['name'] as String,
      image: json['image'] as String,
      description: json['descreption'] as String?,
    );

Map<String, dynamic> _$$CartDTOImplToJson(_$CartDTOImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'image': instance.image,
      'descreption': instance.description,
    };
