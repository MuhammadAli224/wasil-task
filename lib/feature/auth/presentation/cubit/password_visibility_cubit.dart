import 'package:flutter_bloc/flutter_bloc.dart';

class PasswordVisibilityCubit extends Cubit<bool> {
  PasswordVisibilityCubit() : super(false);

  void toggleVisibility() => emit(!state);

  void show() => emit(true);

  void hide() => emit(false);
}
