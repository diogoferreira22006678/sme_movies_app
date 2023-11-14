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
    apiKey: 'AIzaSyBokTM_kYKydLwy9OMi5Lk3fyd6lecIdwQ',
    appId: '1:253727189849:web:62614c2a7bf541da037a48',
    messagingSenderId: '253727189849',
    projectId: 'sme-movies-app-afe16',
    authDomain: 'sme-movies-app-afe16.firebaseapp.com',
    storageBucket: 'sme-movies-app-afe16.appspot.com',
    measurementId: 'G-QT3LSK2F07',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCDXVMsHRGLlLuCBFc7VM6swTEjAbuOUps',
    appId: '1:253727189849:android:6977beaf962fed6b037a48',
    messagingSenderId: '253727189849',
    projectId: 'sme-movies-app-afe16',
    storageBucket: 'sme-movies-app-afe16.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBTmJy4Gheh8Nl3vfA64FTMLCav28soexs',
    appId: '1:253727189849:ios:4cd607fbe78079cf037a48',
    messagingSenderId: '253727189849',
    projectId: 'sme-movies-app-afe16',
    storageBucket: 'sme-movies-app-afe16.appspot.com',
    iosBundleId: 'com.example.smeMoviesApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBTmJy4Gheh8Nl3vfA64FTMLCav28soexs',
    appId: '1:253727189849:ios:6131bf6c69090151037a48',
    messagingSenderId: '253727189849',
    projectId: 'sme-movies-app-afe16',
    storageBucket: 'sme-movies-app-afe16.appspot.com',
    iosBundleId: 'com.example.smeMoviesApp.RunnerTests',
  );
}
