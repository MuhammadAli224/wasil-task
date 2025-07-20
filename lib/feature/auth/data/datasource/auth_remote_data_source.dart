import 'package:firebase_auth/firebase_auth.dart';

import '../../../../global_imports.dart';

abstract class AuthRemoteDataSource {
  Future<UserEntity> login({
    required String email,
    required String password,
  });

  Future<UserEntity> register({
    required String email,
    required String password,
  });
}

class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final FirebaseAuth _firebase;

  AuthRemoteDataSourceImpl(this._firebase);

  @override
  Future<UserEntity> login({
    required String email,
    required String password,
  }) async {
    final UserCredential userCred = await _firebase.signInWithEmailAndPassword(
      email: email,
      password: password,
    );
    final user = userCred.user!;
    return UserEntity(uid: user.uid, email: user.email ?? '');
  }

  @override
  Future<UserEntity> register({
    required String email,
    required String password,
  }) async {
    final userCred = await _firebase.createUserWithEmailAndPassword(
      email: email,
      password: password,
    );
    final user = userCred.user!;
    return UserEntity(uid: user.uid, email: user.email ?? '');
  }
}
