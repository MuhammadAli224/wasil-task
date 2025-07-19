import '../../../../global_imports.dart';

mixin SyncHiveMixin<T> {
  Future<void> syncBox({
    required Box<T> box,
    required List<T> newItems,
    required int Function(T item) getId,
    Set<dynamic> preserveKeys = const {},
    bool deleteMissing = true,
  }) async {
    if (newItems.isEmpty && deleteMissing) {
      return;
    }
    final newIds = newItems.map(getId).toSet();

    final existingIds = box.keys
        .whereType<int>()
        .where((id) => !preserveKeys.contains(id))
        .toSet();
    if (deleteMissing) {
      final toRemove = existingIds.difference(newIds);
      await box.deleteAll(toRemove);
    }

    // final toRemove = existingIds.difference(newIds);
    // await box.deleteAll(toRemove);


    final updatedItems = <int, T>{};

    for (final item in newItems) {
      final id = getId(item);


        updatedItems[id] = item;

    }

    await box.putAll(updatedItems);
  }
}
