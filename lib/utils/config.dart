import 'package:firebase_core/firebase_core.dart';
import 'package:social_media_app/firebase_options.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'firebase_options.dart';

class Config {
  static initFirebase() async {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    // await Firebase.initializeApp();
  }
}
