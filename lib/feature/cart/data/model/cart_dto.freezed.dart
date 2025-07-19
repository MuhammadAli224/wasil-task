// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartDTO _$CartDTOFromJson(Map<String, dynamic> json) {
  return _CartDTO.fromJson(json);
}

/// @nodoc
mixin _$CartDTO {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: "descreption")
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this CartDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartDTOCopyWith<CartDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartDTOCopyWith<$Res> {
  factory $CartDTOCopyWith(CartDTO value, $Res Function(CartDTO) then) =
      _$CartDTOCopyWithImpl<$Res, CartDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "descreption") String? description});
}

/// @nodoc
class _$CartDTOCopyWithImpl<$Res, $Val extends CartDTO>
    implements $CartDTOCopyWith<$Res> {
  _$CartDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartDTOImplCopyWith<$Res> implements $CartDTOCopyWith<$Res> {
  factory _$$CartDTOImplCopyWith(
          _$CartDTOImpl value, $Res Function(_$CartDTOImpl) then) =
      __$$CartDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "descreption") String? description});
}

/// @nodoc
class __$$CartDTOImplCopyWithImpl<$Res>
    extends _$CartDTOCopyWithImpl<$Res, _$CartDTOImpl>
    implements _$$CartDTOImplCopyWith<$Res> {
  __$$CartDTOImplCopyWithImpl(
      _$CartDTOImpl _value, $Res Function(_$CartDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image = null,
    Object? description = freezed,
  }) {
    return _then(_$CartDTOImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartDTOImpl implements _CartDTO {
  const _$CartDTOImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "image") required this.image,
      @JsonKey(name: "descreption") this.description});

  factory _$CartDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartDTOImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "image")
  final String image;
  @override
  @JsonKey(name: "descreption")
  final String? description;

  @override
  String toString() {
    return 'CartDTO(name: $name, image: $image, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartDTOImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, image, description);

  /// Create a copy of CartDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartDTOImplCopyWith<_$CartDTOImpl> get copyWith =>
      __$$CartDTOImplCopyWithImpl<_$CartDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartDTOImplToJson(
      this,
    );
  }
}

abstract class _CartDTO implements CartDTO {
  const factory _CartDTO(
      {@JsonKey(name: "name") required final String name,
      @JsonKey(name: "image") required final String image,
      @JsonKey(name: "descreption") final String? description}) = _$CartDTOImpl;

  factory _CartDTO.fromJson(Map<String, dynamic> json) = _$CartDTOImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "image")
  String get image;
  @override
  @JsonKey(name: "descreption")
  String? get description;

  /// Create a copy of CartDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartDTOImplCopyWith<_$CartDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
