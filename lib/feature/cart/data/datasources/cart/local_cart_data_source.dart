import '../../../../../global_imports.dart';

abstract class CartLocalDataSource {
  Future<List<CartDTO>> getCarts({bool Function(CartDTO p1)? query});

  Future<List<CartDTO>> addToCarts({required CartDTO cartItem});

  Future<List<CartDTO>> removeFromCarts({required int id});

  Future<List<CartDTO>> updateQuantity({required int id, required int value});
}

class CartLocalDataSourceImpl extends CartLocalDataSource {
  final Box<CartDTO> _box;

  CartLocalDataSourceImpl(this._box);

  @override
  Future<List<CartDTO>> getCarts({bool Function(CartDTO p1)? query}) async {
    return _box.values
        .cast<CartDTO>()
        .where((model) => (query == null || query(model)))
        .toList();
  }

  @override
  Future<List<CartDTO>> addToCarts({required CartDTO cartItem}) async {
    if (_box.containsKey(cartItem.product.id)) {
      final existingItem = _box.get(cartItem.product.id);
      if (existingItem != null) {
        final newCartItem = existingItem.copyWith(
          quantity: existingItem.quantity + cartItem.quantity,
          price: existingItem.price + cartItem.price,
        );
        await _box.put(cartItem.product.id, newCartItem);
      }
    } else {
      await _box.put(cartItem.product.id, cartItem);
    }
    return _getCartList();
  }

  @override
  Future<List<CartDTO>> removeFromCarts({required int id}) async {
    if (_box.containsKey(id)) {
      await _box.delete(id);
    }

    return _getCartList();
  }

  @override
  Future<List<CartDTO>> updateQuantity({
    required int id,
    required int value,
  }) async {
    if (_box.containsKey(id)) {
      final existingItem = _box.get(id);
      if (existingItem != null) {
        logger.d(value);
        final updatedItem = existingItem.copyWith(
          quantity: value,
          price: existingItem.product.price * value,
        );
        await _box.put(id, updatedItem);
      }
    }
    return _getCartList();
  }

  Future<List<CartDTO>> _getCartList() async {
    return _box.values.whereType<CartDTO>().toList();
  }
}
