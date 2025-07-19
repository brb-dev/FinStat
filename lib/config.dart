import 'package:firebase_core/firebase_core.dart';
import 'infrastructure/core/config/firebase/firebase_options_dev.dart'
    as firebase_dev;
import 'infrastructure/core/config/firebase/firebase_options_stg.dart'
    as firebase_stg;
import 'package:finstat/infrastructure/core/config/firebase/firebase_options_prod.dart'
    as firebase_prod;

enum Flavor { dev, stg, prod }

class Config {
  Flavor appFlavor = Flavor.dev;

  FirebaseOptions get firebaseOptions {
    switch (appFlavor) {
      case Flavor.dev:
        return firebase_dev.DefaultFirebaseOptions.currentPlatform;
      case Flavor.stg:
        return firebase_stg.DefaultFirebaseOptions.currentPlatform;
      case Flavor.prod:
        return firebase_prod.DefaultFirebaseOptions.currentPlatform;
    }
  }
}
