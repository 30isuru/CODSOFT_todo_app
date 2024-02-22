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
    apiKey: 'AIzaSyB_CNmBQQISMlQFWm8SKgny-z0LLj1cNek',
    appId: '1:210976210434:web:6b1b7a63d73a3071eef11b',
    messagingSenderId: '210976210434',
    projectId: 'practriceapp-768d1',
    authDomain: 'practriceapp-768d1.firebaseapp.com',
    storageBucket: 'practriceapp-768d1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCOfcTM8_yiEThVcW-deFb5esTrN9NBlhM',
    appId: '1:210976210434:android:19c08e4d789a7981eef11b',
    messagingSenderId: '210976210434',
    projectId: 'practriceapp-768d1',
    storageBucket: 'practriceapp-768d1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDByqKYewgXf7pdKuL3uvOnVY0StXKvyMQ',
    appId: '1:210976210434:ios:08742bafc10c7714eef11b',
    messagingSenderId: '210976210434',
    projectId: 'practriceapp-768d1',
    storageBucket: 'practriceapp-768d1.appspot.com',
    iosBundleId: 'com.example.todoApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDByqKYewgXf7pdKuL3uvOnVY0StXKvyMQ',
    appId: '1:210976210434:ios:4bf2b92ae5042f76eef11b',
    messagingSenderId: '210976210434',
    projectId: 'practriceapp-768d1',
    storageBucket: 'practriceapp-768d1.appspot.com',
    iosBundleId: 'com.example.todoApp.RunnerTests',
  );
}
