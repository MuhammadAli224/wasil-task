part of 'auth_cubit.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = AuthInitial;

  const factory AuthState.loading() = AuthLoading;

  const factory AuthState.loaded(UserEntity user) = AuthLoaded;
  const factory AuthState.unAuthenticated(String? msg) = UnAuthenticated;

  const factory AuthState.error({required String message, String? title}) =
      AuthError;
}
