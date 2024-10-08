// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBcVsXBIW7rUfzHJYQq-BiDAtQZAzqewhQ',
    appId: '1:936193106320:web:e83f885edb926410a2d315',
    messagingSenderId: '936193106320',
    projectId: 'fireauth-67277',
    authDomain: 'fireauth-67277.firebaseapp.com',
    storageBucket: 'fireauth-67277.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCWI_6yC1sFMOgO3U4D7OJDAGBQm0sLjUA',
    appId: '1:936193106320:android:f72a5192c81c9042a2d315',
    messagingSenderId: '936193106320',
    projectId: 'fireauth-67277',
    storageBucket: 'fireauth-67277.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBdg_bjvN7HyeTR5hjdmiRX6ajVQpdPSRA',
    appId: '1:936193106320:ios:3d9b5bb1c9f022c2a2d315',
    messagingSenderId: '936193106320',
    projectId: 'fireauth-67277',
    storageBucket: 'fireauth-67277.appspot.com',
    iosBundleId: 'com.example.fireauth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBdg_bjvN7HyeTR5hjdmiRX6ajVQpdPSRA',
    appId: '1:936193106320:ios:3d9b5bb1c9f022c2a2d315',
    messagingSenderId: '936193106320',
    projectId: 'fireauth-67277',
    storageBucket: 'fireauth-67277.appspot.com',
    iosBundleId: 'com.example.fireauth',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBcVsXBIW7rUfzHJYQq-BiDAtQZAzqewhQ',
    appId: '1:936193106320:web:f249313ce3ec3481a2d315',
    messagingSenderId: '936193106320',
    projectId: 'fireauth-67277',
    authDomain: 'fireauth-67277.firebaseapp.com',
    storageBucket: 'fireauth-67277.appspot.com',
  );
}
