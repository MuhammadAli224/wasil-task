import 'package:firebase_auth/firebase_auth.dart';

import '../../../../global_imports.dart';


final getIt = GetIt.instance;

void initGetIt() async {
  //======================== Dio ===============================================
  getIt.registerSingleton<AppServices>(AppServices());

  //======================== Services ==========================================
  getIt.registerSingleton<ApiServices>(ApiServices(Dio()));

  getIt.registerSingleton<NetworkInfo>(NetworkInfoImpl(Connectivity()));
  getIt.registerLazySingleton(() => FirebaseAuth.instance);

  //======================== Hive Boxes ========================================
  final appBox = await Hive.openBox(BoxKey.appBox);
  getIt.registerSingleton<Box>(appBox, instanceName: BoxKey.appBox);
  AndroidOptions getAndroidOptions() =>
      const AndroidOptions(encryptedSharedPreferences: true);
  getIt.registerSingleton<FlutterSecureStorage>(
      FlutterSecureStorage(aOptions: getAndroidOptions()));

  //======================== Features  =========================================


  initAuthDI();
  initCartDI();
  initProductsDI();
}
