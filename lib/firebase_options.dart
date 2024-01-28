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
    apiKey: 'AIzaSyAZUU5OT1FUCymEWiudnQEX0GS02FTWbcM',
    appId: '1:558743175031:web:77a27ea0c3923ab0e4ab72',
    messagingSenderId: '558743175031',
    projectId: 'adcetecoroute-dc3f6',
    authDomain: 'adcetecoroute-dc3f6.firebaseapp.com',
    storageBucket: 'adcetecoroute-dc3f6.appspot.com',
    measurementId: 'G-XSEPD86TY8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB-6oq-7TWU2svNNZNEZH9sEMm95MjZxOI',
    appId: '1:558743175031:android:d5326a65bcc4ee3ce4ab72',
    messagingSenderId: '558743175031',
    projectId: 'adcetecoroute-dc3f6',
    storageBucket: 'adcetecoroute-dc3f6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBhNXYXPjK3g6wI-ypy4BBTk9gr7xc4J5k',
    appId: '1:558743175031:ios:5b1fa634a6844333e4ab72',
    messagingSenderId: '558743175031',
    projectId: 'adcetecoroute-dc3f6',
    storageBucket: 'adcetecoroute-dc3f6.appspot.com',
    iosBundleId: 'com.example.flutterAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBhNXYXPjK3g6wI-ypy4BBTk9gr7xc4J5k',
    appId: '1:558743175031:ios:5b1fa634a6844333e4ab72',
    messagingSenderId: '558743175031',
    projectId: 'adcetecoroute-dc3f6',
    storageBucket: 'adcetecoroute-dc3f6.appspot.com',
    iosBundleId: 'com.example.flutterAuth',
  );
}
