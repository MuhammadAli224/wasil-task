import '../../global_imports.dart';

class HiveServices {
  Future<void> init() async {
    await Hive.initFlutter();

    _registerAdapters();

    await Future.wait([
      _initAppBox(),
      _initializeBoxModel<ProductsDTO>(boxName: BoxKey.products),
      _initializeBoxModel<CartDTO>(boxName: BoxKey.carts),
    ]);
  }

  void _registerAdapters() {
    _register<ProductsDTO>(ProductsDTOAdapter(), 101);
    _register<DimensionsDTO>(DimensionsDTOAdapter(), 102);
    _register<MetaDTO>(MetaDTOAdapter(), 103);
    _register<ReviewDTO>(ReviewDTOAdapter(), 104);
    _register<CartDTO>(CartDTOAdapter(), 105);
  }

  Future<void> _initAppBox() async {
    await Hive.openBox(BoxKey.appBox);
  }

  void _register<T>(TypeAdapter<T> adapter, int typeId) {
    if (!Hive.isAdapterRegistered(typeId)) {
      Hive.registerAdapter<T>(adapter);
    }
  }

  Future<void> _initializeBoxModel<T>({required String boxName}) async {
    try {
      final Box<T> box = await Hive.openBox<T>(boxName);
      if (!getIt.isRegistered<Box<T>>()) {
        getIt.registerSingleton<Box<T>>(box);
      }
    } on Exception catch (e) {
      logger.e('Error while opening box $boxName : $e');
    }
  }
}
