import 'package:firebase_core/firebase_core.dart';

import '../../firebase_options.dart';
import '../../global_imports.dart';
class AppServices {
  Future<void> initAppServices() async {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );

    Future.wait(
      [
        ScreenUtil.ensureScreenSize(),
      ],
    );


  }
}
