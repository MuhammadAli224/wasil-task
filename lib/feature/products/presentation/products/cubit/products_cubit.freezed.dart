// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ProductsEntity> filteredItems,
            List<ProductsEntity> originalItems, ProductsFilters filters)
        loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ProductsEntity> filteredItems,
            List<ProductsEntity> originalItems, ProductsFilters filters)?
        loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ProductsEntity> filteredItems,
            List<ProductsEntity> originalItems, ProductsFilters filters)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsInitial value) initial,
    required TResult Function(ProductsLoading value) loading,
    required TResult Function(ProductsLoaded value) loaded,
    required TResult Function(ProductsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsInitial value)? initial,
    TResult? Function(ProductsLoading value)? loading,
    TResult? Function(ProductsLoaded value)? loaded,
    TResult? Function(ProductsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsInitial value)? initial,
    TResult Function(ProductsLoading value)? loading,
    TResult Function(ProductsLoaded value)? loaded,
    TResult Function(ProductsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res, ProductsState>;
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res, $Val extends ProductsState>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ProductsInitialImplCopyWith<$Res> {
  factory _$$ProductsInitialImplCopyWith(_$ProductsInitialImpl value,
          $Res Function(_$ProductsInitialImpl) then) =
      __$$ProductsInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductsInitialImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$ProductsInitialImpl>
    implements _$$ProductsInitialImplCopyWith<$Res> {
  __$$ProductsInitialImplCopyWithImpl(
      _$ProductsInitialImpl _value, $Res Function(_$ProductsInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ProductsInitialImpl implements ProductsInitial {
  const _$ProductsInitialImpl();

  @override
  String toString() {
    return 'ProductsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProductsInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ProductsEntity> filteredItems,
            List<ProductsEntity> originalItems, ProductsFilters filters)
        loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ProductsEntity> filteredItems,
            List<ProductsEntity> originalItems, ProductsFilters filters)?
        loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ProductsEntity> filteredItems,
            List<ProductsEntity> originalItems, ProductsFilters filters)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsInitial value) initial,
    required TResult Function(ProductsLoading value) loading,
    required TResult Function(ProductsLoaded value) loaded,
    required TResult Function(ProductsError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsInitial value)? initial,
    TResult? Function(ProductsLoading value)? loading,
    TResult? Function(ProductsLoaded value)? loaded,
    TResult? Function(ProductsError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsInitial value)? initial,
    TResult Function(ProductsLoading value)? loading,
    TResult Function(ProductsLoaded value)? loaded,
    TResult Function(ProductsError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ProductsInitial implements ProductsState {
  const factory ProductsInitial() = _$ProductsInitialImpl;
}

/// @nodoc
abstract class _$$ProductsLoadingImplCopyWith<$Res> {
  factory _$$ProductsLoadingImplCopyWith(_$ProductsLoadingImpl value,
          $Res Function(_$ProductsLoadingImpl) then) =
      __$$ProductsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProductsLoadingImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$ProductsLoadingImpl>
    implements _$$ProductsLoadingImplCopyWith<$Res> {
  __$$ProductsLoadingImplCopyWithImpl(
      _$ProductsLoadingImpl _value, $Res Function(_$ProductsLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ProductsLoadingImpl implements ProductsLoading {
  const _$ProductsLoadingImpl();

  @override
  String toString() {
    return 'ProductsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProductsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ProductsEntity> filteredItems,
            List<ProductsEntity> originalItems, ProductsFilters filters)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ProductsEntity> filteredItems,
            List<ProductsEntity> originalItems, ProductsFilters filters)?
        loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ProductsEntity> filteredItems,
            List<ProductsEntity> originalItems, ProductsFilters filters)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsInitial value) initial,
    required TResult Function(ProductsLoading value) loading,
    required TResult Function(ProductsLoaded value) loaded,
    required TResult Function(ProductsError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsInitial value)? initial,
    TResult? Function(ProductsLoading value)? loading,
    TResult? Function(ProductsLoaded value)? loaded,
    TResult? Function(ProductsError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsInitial value)? initial,
    TResult Function(ProductsLoading value)? loading,
    TResult Function(ProductsLoaded value)? loaded,
    TResult Function(ProductsError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ProductsLoading implements ProductsState {
  const factory ProductsLoading() = _$ProductsLoadingImpl;
}

/// @nodoc
abstract class _$$ProductsLoadedImplCopyWith<$Res> {
  factory _$$ProductsLoadedImplCopyWith(_$ProductsLoadedImpl value,
          $Res Function(_$ProductsLoadedImpl) then) =
      __$$ProductsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<ProductsEntity> filteredItems,
      List<ProductsEntity> originalItems,
      ProductsFilters filters});

  $ProductsFiltersCopyWith<$Res> get filters;
}

/// @nodoc
class __$$ProductsLoadedImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$ProductsLoadedImpl>
    implements _$$ProductsLoadedImplCopyWith<$Res> {
  __$$ProductsLoadedImplCopyWithImpl(
      _$ProductsLoadedImpl _value, $Res Function(_$ProductsLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filteredItems = null,
    Object? originalItems = null,
    Object? filters = null,
  }) {
    return _then(_$ProductsLoadedImpl(
      filteredItems: null == filteredItems
          ? _value._filteredItems
          : filteredItems // ignore: cast_nullable_to_non_nullable
              as List<ProductsEntity>,
      originalItems: null == originalItems
          ? _value._originalItems
          : originalItems // ignore: cast_nullable_to_non_nullable
              as List<ProductsEntity>,
      filters: null == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as ProductsFilters,
    ));
  }

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductsFiltersCopyWith<$Res> get filters {
    return $ProductsFiltersCopyWith<$Res>(_value.filters, (value) {
      return _then(_value.copyWith(filters: value));
    });
  }
}

/// @nodoc

class _$ProductsLoadedImpl implements ProductsLoaded {
  const _$ProductsLoadedImpl(
      {final List<ProductsEntity> filteredItems = const [],
      required final List<ProductsEntity> originalItems,
      required this.filters})
      : _filteredItems = filteredItems,
        _originalItems = originalItems;

  final List<ProductsEntity> _filteredItems;
  @override
  @JsonKey()
  List<ProductsEntity> get filteredItems {
    if (_filteredItems is EqualUnmodifiableListView) return _filteredItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filteredItems);
  }

  final List<ProductsEntity> _originalItems;
  @override
  List<ProductsEntity> get originalItems {
    if (_originalItems is EqualUnmodifiableListView) return _originalItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_originalItems);
  }

  @override
  final ProductsFilters filters;

  @override
  String toString() {
    return 'ProductsState.loaded(filteredItems: $filteredItems, originalItems: $originalItems, filters: $filters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._filteredItems, _filteredItems) &&
            const DeepCollectionEquality()
                .equals(other._originalItems, _originalItems) &&
            (identical(other.filters, filters) || other.filters == filters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_filteredItems),
      const DeepCollectionEquality().hash(_originalItems),
      filters);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsLoadedImplCopyWith<_$ProductsLoadedImpl> get copyWith =>
      __$$ProductsLoadedImplCopyWithImpl<_$ProductsLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ProductsEntity> filteredItems,
            List<ProductsEntity> originalItems, ProductsFilters filters)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(filteredItems, originalItems, filters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ProductsEntity> filteredItems,
            List<ProductsEntity> originalItems, ProductsFilters filters)?
        loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(filteredItems, originalItems, filters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ProductsEntity> filteredItems,
            List<ProductsEntity> originalItems, ProductsFilters filters)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(filteredItems, originalItems, filters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsInitial value) initial,
    required TResult Function(ProductsLoading value) loading,
    required TResult Function(ProductsLoaded value) loaded,
    required TResult Function(ProductsError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsInitial value)? initial,
    TResult? Function(ProductsLoading value)? loading,
    TResult? Function(ProductsLoaded value)? loaded,
    TResult? Function(ProductsError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsInitial value)? initial,
    TResult Function(ProductsLoading value)? loading,
    TResult Function(ProductsLoaded value)? loaded,
    TResult Function(ProductsError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ProductsLoaded implements ProductsState {
  const factory ProductsLoaded(
      {final List<ProductsEntity> filteredItems,
      required final List<ProductsEntity> originalItems,
      required final ProductsFilters filters}) = _$ProductsLoadedImpl;

  List<ProductsEntity> get filteredItems;
  List<ProductsEntity> get originalItems;
  ProductsFilters get filters;

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductsLoadedImplCopyWith<_$ProductsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductsErrorImplCopyWith<$Res> {
  factory _$$ProductsErrorImplCopyWith(
          _$ProductsErrorImpl value, $Res Function(_$ProductsErrorImpl) then) =
      __$$ProductsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ProductsErrorImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$ProductsErrorImpl>
    implements _$$ProductsErrorImplCopyWith<$Res> {
  __$$ProductsErrorImplCopyWithImpl(
      _$ProductsErrorImpl _value, $Res Function(_$ProductsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ProductsErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductsErrorImpl implements ProductsError {
  const _$ProductsErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ProductsState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsErrorImplCopyWith<_$ProductsErrorImpl> get copyWith =>
      __$$ProductsErrorImplCopyWithImpl<_$ProductsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ProductsEntity> filteredItems,
            List<ProductsEntity> originalItems, ProductsFilters filters)
        loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ProductsEntity> filteredItems,
            List<ProductsEntity> originalItems, ProductsFilters filters)?
        loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ProductsEntity> filteredItems,
            List<ProductsEntity> originalItems, ProductsFilters filters)?
        loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductsInitial value) initial,
    required TResult Function(ProductsLoading value) loading,
    required TResult Function(ProductsLoaded value) loaded,
    required TResult Function(ProductsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProductsInitial value)? initial,
    TResult? Function(ProductsLoading value)? loading,
    TResult? Function(ProductsLoaded value)? loaded,
    TResult? Function(ProductsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductsInitial value)? initial,
    TResult Function(ProductsLoading value)? loading,
    TResult Function(ProductsLoaded value)? loaded,
    TResult Function(ProductsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ProductsError implements ProductsState {
  const factory ProductsError(final String message) = _$ProductsErrorImpl;

  String get message;

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductsErrorImplCopyWith<_$ProductsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductsFilters {
  String? get searchKeyword => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  double? get minPrice => throw _privateConstructorUsedError;
  double? get maxPrice => throw _privateConstructorUsedError;
  ProductSortField? get sortBy => throw _privateConstructorUsedError;
  SortOrder get sortOrder => throw _privateConstructorUsedError;

  /// Create a copy of ProductsFilters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductsFiltersCopyWith<ProductsFilters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsFiltersCopyWith<$Res> {
  factory $ProductsFiltersCopyWith(
          ProductsFilters value, $Res Function(ProductsFilters) then) =
      _$ProductsFiltersCopyWithImpl<$Res, ProductsFilters>;
  @useResult
  $Res call(
      {String? searchKeyword,
      String? category,
      double? minPrice,
      double? maxPrice,
      ProductSortField? sortBy,
      SortOrder sortOrder});
}

/// @nodoc
class _$ProductsFiltersCopyWithImpl<$Res, $Val extends ProductsFilters>
    implements $ProductsFiltersCopyWith<$Res> {
  _$ProductsFiltersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductsFilters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchKeyword = freezed,
    Object? category = freezed,
    Object? minPrice = freezed,
    Object? maxPrice = freezed,
    Object? sortBy = freezed,
    Object? sortOrder = null,
  }) {
    return _then(_value.copyWith(
      searchKeyword: freezed == searchKeyword
          ? _value.searchKeyword
          : searchKeyword // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      minPrice: freezed == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      maxPrice: freezed == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as ProductSortField?,
      sortOrder: null == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as SortOrder,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductsFiltersImplCopyWith<$Res>
    implements $ProductsFiltersCopyWith<$Res> {
  factory _$$ProductsFiltersImplCopyWith(_$ProductsFiltersImpl value,
          $Res Function(_$ProductsFiltersImpl) then) =
      __$$ProductsFiltersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? searchKeyword,
      String? category,
      double? minPrice,
      double? maxPrice,
      ProductSortField? sortBy,
      SortOrder sortOrder});
}

/// @nodoc
class __$$ProductsFiltersImplCopyWithImpl<$Res>
    extends _$ProductsFiltersCopyWithImpl<$Res, _$ProductsFiltersImpl>
    implements _$$ProductsFiltersImplCopyWith<$Res> {
  __$$ProductsFiltersImplCopyWithImpl(
      _$ProductsFiltersImpl _value, $Res Function(_$ProductsFiltersImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductsFilters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchKeyword = freezed,
    Object? category = freezed,
    Object? minPrice = freezed,
    Object? maxPrice = freezed,
    Object? sortBy = freezed,
    Object? sortOrder = null,
  }) {
    return _then(_$ProductsFiltersImpl(
      searchKeyword: freezed == searchKeyword
          ? _value.searchKeyword
          : searchKeyword // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      minPrice: freezed == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      maxPrice: freezed == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as ProductSortField?,
      sortOrder: null == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as SortOrder,
    ));
  }
}

/// @nodoc

class _$ProductsFiltersImpl implements _ProductsFilters {
  const _$ProductsFiltersImpl(
      {this.searchKeyword,
      this.category,
      this.minPrice,
      this.maxPrice,
      this.sortBy,
      this.sortOrder = SortOrder.descending});

  @override
  final String? searchKeyword;
  @override
  final String? category;
  @override
  final double? minPrice;
  @override
  final double? maxPrice;
  @override
  final ProductSortField? sortBy;
  @override
  @JsonKey()
  final SortOrder sortOrder;

  @override
  String toString() {
    return 'ProductsFilters(searchKeyword: $searchKeyword, category: $category, minPrice: $minPrice, maxPrice: $maxPrice, sortBy: $sortBy, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsFiltersImpl &&
            (identical(other.searchKeyword, searchKeyword) ||
                other.searchKeyword == searchKeyword) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.minPrice, minPrice) ||
                other.minPrice == minPrice) &&
            (identical(other.maxPrice, maxPrice) ||
                other.maxPrice == maxPrice) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchKeyword, category,
      minPrice, maxPrice, sortBy, sortOrder);

  /// Create a copy of ProductsFilters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsFiltersImplCopyWith<_$ProductsFiltersImpl> get copyWith =>
      __$$ProductsFiltersImplCopyWithImpl<_$ProductsFiltersImpl>(
          this, _$identity);
}

abstract class _ProductsFilters implements ProductsFilters {
  const factory _ProductsFilters(
      {final String? searchKeyword,
      final String? category,
      final double? minPrice,
      final double? maxPrice,
      final ProductSortField? sortBy,
      final SortOrder sortOrder}) = _$ProductsFiltersImpl;

  @override
  String? get searchKeyword;
  @override
  String? get category;
  @override
  double? get minPrice;
  @override
  double? get maxPrice;
  @override
  ProductSortField? get sortBy;
  @override
  SortOrder get sortOrder;

  /// Create a copy of ProductsFilters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductsFiltersImplCopyWith<_$ProductsFiltersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
