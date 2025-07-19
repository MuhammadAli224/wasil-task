import '../../../../../global_imports.dart';

abstract class CartLocalDataSource {
Future<CartDTO?> getCart({bool Function(CartDTO p1)? query});
}

class CartLocalDataSourceImpl extends CartLocalDataSource {
final Box<CartDTO> _box;

CartLocalDataSourceImpl(this._box);


@override
Future<CartDTO?> getCart({bool Function(CartDTO p1)? query}) async {

final cart = _box.values.cast<CartDTO?>().firstWhere(
(model) => (query == null ||
(model != null && query(model))),
orElse: () => null);

return cart;

}

}