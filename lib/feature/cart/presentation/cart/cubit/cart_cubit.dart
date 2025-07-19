import '../../../../../global_imports.dart';

part 'cart_state.dart';
part 'cart_cubit.freezed.dart';

class CartCubit extends Cubit<CartState> with CubitLifecycleMixin<CartState> {
final CartUseCase controller;

CartCubit(this.controller) : super(const CartState.initial());

Future<void> fetchItems() async {
  emit(const CartState.loading());


final  result =
await controller(cancelToken);
if (isClosed) return;
// result.fold(
// (failure) => safeEmit(CartState.error(failure.message)),
// (cart) => safeEmit(CartState.loaded(cart)),
// );
}
  }



