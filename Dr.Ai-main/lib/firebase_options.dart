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
    apiKey: 'AIzaSyBxwHEE8JJMhC6ppf6uk6V2-jD5Vq9kBcI',
    appId: '1:690092838655:web:342c0c9e0542efc48046ca',
    messagingSenderId: '690092838655',
    projectId: 'dr-ai-83d51',
    authDomain: 'dr-ai-83d51.firebaseapp.com',
    storageBucket: 'dr-ai-83d51.appspot.com',
    measurementId: 'G-4YKCTP1E6W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDTjAz--_sSHXoFfJz0Y36EhW5lddo2-Xg',
    appId: '1:690092838655:android:dbf41ec89f5d3aaf8046ca',
    messagingSenderId: '690092838655',
    projectId: 'dr-ai-83d51',
    storageBucket: 'dr-ai-83d51.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC61XYBFZbWthr7DeVkjkjt2y9xaHq_IYU',
    appId: '1:690092838655:ios:71072e24e018c8c18046ca',
    messagingSenderId: '690092838655',
    projectId: 'dr-ai-83d51',
    storageBucket: 'dr-ai-83d51.appspot.com',
    iosBundleId: 'com.example.drAi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC61XYBFZbWthr7DeVkjkjt2y9xaHq_IYU',
    appId: '1:690092838655:ios:71072e24e018c8c18046ca',
    messagingSenderId: '690092838655',
    projectId: 'dr-ai-83d51',
    storageBucket: 'dr-ai-83d51.appspot.com',
    iosBundleId: 'com.example.drAi',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBxwHEE8JJMhC6ppf6uk6V2-jD5Vq9kBcI',
    appId: '1:690092838655:web:eb529056dafa7faf8046ca',
    messagingSenderId: '690092838655',
    projectId: 'dr-ai-83d51',
    authDomain: 'dr-ai-83d51.firebaseapp.com',
    storageBucket: 'dr-ai-83d51.appspot.com',
    measurementId: 'G-Y4J1CV1SHZ',
  );
}
