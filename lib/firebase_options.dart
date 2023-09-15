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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBHH5TzMLxWhBMk_14A9b3QguiuVj-YTe4',
    appId: '1:41237206700:web:2bb2124ce2add65e133109',
    messagingSenderId: '41237206700',
    projectId: 'uas-20312146',
    authDomain: 'uas-20312146.firebaseapp.com',
    storageBucket: 'uas-20312146.appspot.com',
    measurementId: 'G-E47WMR3W4H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDYa2_xcz2RJrSrBX-z65yW6FE0M1dH7bI',
    appId: '1:41237206700:android:232cdc1257f9ea92133109',
    messagingSenderId: '41237206700',
    projectId: 'uas-20312146',
    storageBucket: 'uas-20312146.appspot.com',
  );
}
