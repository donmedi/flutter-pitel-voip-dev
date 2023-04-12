// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyB6G1Jq4rZ0zPhnE_CLZVtooxd8-jD7RwU',
    appId: '1:1083920495761:web:c9b39f4652c654ed557b30',
    messagingSenderId: '1083920495761',
    projectId: 'pitel-87bff',
    authDomain: 'pitel-87bff.firebaseapp.com',
    storageBucket: 'pitel-87bff.appspot.com',
    measurementId: 'G-5N6YSRMGFZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD3wdf4PtTeFrxO74h1lNmLEBcmIZzOavA',
    appId: '1:1083920495761:android:2222871fbe24e661557b30',
    messagingSenderId: '1083920495761',
    projectId: 'pitel-87bff',
    storageBucket: 'pitel-87bff.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBSzq9aNB7-xg8iOOM_GGBGwBrPVMiFMMU',
    appId: '1:1083920495761:ios:c4102bc62237b847557b30',
    messagingSenderId: '1083920495761',
    projectId: 'pitel-87bff',
    storageBucket: 'pitel-87bff.appspot.com',
    iosClientId: '1083920495761-rmajidk714dc3jp895dt23c10cnr0qfv.apps.googleusercontent.com',
    iosBundleId: 'com.pitel.pitelconnect',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBSzq9aNB7-xg8iOOM_GGBGwBrPVMiFMMU',
    appId: '1:1083920495761:ios:8c07af292c1826d2557b30',
    messagingSenderId: '1083920495761',
    projectId: 'pitel-87bff',
    storageBucket: 'pitel-87bff.appspot.com',
    iosClientId: '1083920495761-m5kd4jrlqmbb68nvm2iql8jga4bh9vlu.apps.googleusercontent.com',
    iosBundleId: 'com.pitel.uikit',
  );
}
