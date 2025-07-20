import 'package:firebase_auth/firebase_auth.dart';

import '../../../../global_imports.dart';

part 'auth_cubit.freezed.dart';

part 'auth_state.dart';

class AuthCubit extends Cubit<AuthState> with CubitLifecycleMixin<AuthState> {
  final LoginUseCase _loginUseCase;
  final RegisterUseCase _registerUseCase;
  final FirebaseAuth _firebaseAuth;
  ValueNotifier<int> pageIndexNotifier = ValueNotifier(0);


  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  GlobalKey<FormState> loginFormKey = GlobalKey<FormState>();
  GlobalKey<FormState> registerFormKey = GlobalKey<FormState>();

  AuthCubit(this._loginUseCase, this._registerUseCase, this._firebaseAuth)
    : super(const AuthState.initial());

  void checkIfLoggedIn() {
    final user = _firebaseAuth.currentUser;
    if (user != null) {
      safeEmit(
        AuthState.loaded(UserEntity(uid: user.uid, email: user.email ?? '')),
      );
    } else {
      safeEmit(const AuthState.unAuthenticated(''));
    }
  }

  Future<void> login() async {
    if (!loginFormKey.currentState!.validate()) return;

    safeEmit(const AuthState.loading());
    final result = await _loginUseCase(
      emailController.text.trim(),
      passwordController.text.trim(),
    );
    if (isClosed) return;
    result.fold(
      (failure) => safeEmit(AuthState.error(message: failure.message)),
      (user) {
        _reset();
        safeEmit(AuthState.loaded(user));
      },
    );
  }

  Future<void> register() async {
    if (!registerFormKey.currentState!.validate()) return;
    safeEmit(const AuthState.loading());
    final result = await _registerUseCase(
      emailController.text.trim(),
      passwordController.text.trim(),
    );
    if (isClosed) return;
    result.fold(
      (failure) => safeEmit(
        AuthState.error(message: failure.message, title: failure.title),
      ),
      (user) {
        _reset();
        safeEmit(AuthState.loaded(user));
      },
    );
  }

  void _reset() {
    safeEmit(const AuthState.initial());
    emailController.clear();
    passwordController.clear();
  }

  @override
  close() async {
    super.close();
    emailController.dispose();
    passwordController.dispose();
  }
}
