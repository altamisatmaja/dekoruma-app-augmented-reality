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
    apiKey: 'AIzaSyAuKxwtWCGBefvXvu16ffUJtHfo8Qx-z5c',
    appId: '1:783318956357:web:472c64271c305ad364e62c',
    messagingSenderId: '783318956357',
    projectId: 'dekoruma-flutter-ar',
    authDomain: 'dekoruma-flutter-ar.firebaseapp.com',
    storageBucket: 'dekoruma-flutter-ar.appspot.com',
    measurementId: 'G-L0TRF8PXGT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_c0xk8AtIpcmi_QE0R4ykAzhhZErleZ4',
    appId: '1:783318956357:android:4c27fd8f634f981d64e62c',
    messagingSenderId: '783318956357',
    projectId: 'dekoruma-flutter-ar',
    storageBucket: 'dekoruma-flutter-ar.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCVe3HPRZd_25Do2XD1zdiKNPaS06cmgms',
    appId: '1:783318956357:ios:6de7da3e83e987e464e62c',
    messagingSenderId: '783318956357',
    projectId: 'dekoruma-flutter-ar',
    storageBucket: 'dekoruma-flutter-ar.appspot.com',
    iosBundleId: 'com.example.dekorumaApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCVe3HPRZd_25Do2XD1zdiKNPaS06cmgms',
    appId: '1:783318956357:ios:80362f316b4ade2164e62c',
    messagingSenderId: '783318956357',
    projectId: 'dekoruma-flutter-ar',
    storageBucket: 'dekoruma-flutter-ar.appspot.com',
    iosBundleId: 'com.example.dekorumaApp.RunnerTests',
  );
}
