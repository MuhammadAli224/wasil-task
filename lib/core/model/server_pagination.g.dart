// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerPaginationImpl _$$ServerPaginationImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerPaginationImpl(
      currentPage: (json['current_page'] as num).toInt(),
      lastPage: (json['last_page'] as num).toInt(),
      perPage: (json['per_page'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      hasMorePages: json['has_more_pages'] as bool,
      nextPageUrl: json['next_page_url'] as String?,
      prevPageUrl: json['prev_page_url'] as String?,
    );

Map<String, dynamic> _$$ServerPaginationImplToJson(
        _$ServerPaginationImpl instance) =>
    <String, dynamic>{
      'current_page': instance.currentPage,
      'last_page': instance.lastPage,
      'per_page': instance.perPage,
      'total': instance.total,
      'has_more_pages': instance.hasMorePages,
      'next_page_url': instance.nextPageUrl,
      'prev_page_url': instance.prevPageUrl,
    };
