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
    apiKey: 'AIzaSyBhWfifHB6J8XWk7r5EgELoYiijFlG1p48',
    appId: '1:311588586888:web:9ca0d0653e0b18160d263d',
    messagingSenderId: '311588586888',
    projectId: 'fir-flutter-codelab-50908',
    authDomain: 'fir-flutter-codelab-50908.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-50908.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAbIL5TmtKnJJy3e7W5mrt1ay_kRfvP6DY',
    appId: '1:311588586888:android:60ff9639211b4efb0d263d',
    messagingSenderId: '311588586888',
    projectId: 'fir-flutter-codelab-50908',
    storageBucket: 'fir-flutter-codelab-50908.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCus-jAexQ0QtSujfa2UnER0wl6EEu-hTA',
    appId: '1:311588586888:ios:d469205b1308c0600d263d',
    messagingSenderId: '311588586888',
    projectId: 'fir-flutter-codelab-50908',
    storageBucket: 'fir-flutter-codelab-50908.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCus-jAexQ0QtSujfa2UnER0wl6EEu-hTA',
    appId: '1:311588586888:ios:bae9592a16b68e360d263d',
    messagingSenderId: '311588586888',
    projectId: 'fir-flutter-codelab-50908',
    storageBucket: 'fir-flutter-codelab-50908.appspot.com',
    iosBundleId: 'com.example.gtkFlutter.RunnerTests',
  );
}
