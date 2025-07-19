import '../../../../../global_imports.dart';

abstract class ProductsLocalDataSource {
  Future<List<ProductsDTO>> getProducts({bool Function(ProductsDTO p1)? query});
  Future<List<ProductsDTO>> saveProducts({
    required List<ProductsDTO> products,
    bool deleteMissing = true,
  });
  Future<void> saveProduct({required ProductsDTO product});

}

class ProductsLocalDataSourceImpl extends ProductsLocalDataSource with SyncHiveMixin<ProductsDTO> {
  final Box<ProductsDTO> _box;

  ProductsLocalDataSourceImpl(this._box);


  @override
  Future<List<ProductsDTO>> getProducts({
    bool Function(ProductsDTO p1)? query,
  }) async {
    final products = _box.values
        .where((model) => (query == null || (query(model))))
        .toList();
    return products;
  }

  @override
  Future<void> saveProduct({required ProductsDTO product}) async {
    await _box.put(product.id, product);
  }

  @override
  Future<List<ProductsDTO>> saveProducts({
    required List<ProductsDTO> products,
    bool deleteMissing = true,
  }) async {
    await syncBox(
      box: _box,
      newItems: products,
      getId: (item) => item.id,
      deleteMissing: deleteMissing,
    );
    return products;
  }
}
