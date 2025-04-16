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
    apiKey: 'AIzaSyDweH0kSRCwmsVRyIqfCsqQn91mpYROLlk',
    appId: '1:807222454374:web:1e299a38360f82a64125a7',
    messagingSenderId: '807222454374',
    projectId: 'diuevents-9d406',
    authDomain: 'diuevents-9d406.firebaseapp.com',
    storageBucket: 'diuevents-9d406.firebasestorage.app',
    measurementId: 'G-YLR92X5H94',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDxSujl8UaKlbet3yiq-r8zrq0XD_2uwrs',
    appId: '1:807222454374:android:92dbe70ca102f60a4125a7',
    messagingSenderId: '807222454374',
    projectId: 'diuevents-9d406',
    storageBucket: 'diuevents-9d406.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBbKHBPCuRNpOxikuu-osSi1zcgaBaQxYE',
    appId: '1:807222454374:ios:08df55fd1ae9a7d14125a7',
    messagingSenderId: '807222454374',
    projectId: 'diuevents-9d406',
    storageBucket: 'diuevents-9d406.firebasestorage.app',
    iosBundleId: 'com.example.diuEvento',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBbKHBPCuRNpOxikuu-osSi1zcgaBaQxYE',
    appId: '1:807222454374:ios:08df55fd1ae9a7d14125a7',
    messagingSenderId: '807222454374',
    projectId: 'diuevents-9d406',
    storageBucket: 'diuevents-9d406.firebasestorage.app',
    iosBundleId: 'com.example.diuEvento',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDweH0kSRCwmsVRyIqfCsqQn91mpYROLlk',
    appId: '1:807222454374:web:ef2d0f65981e13524125a7',
    messagingSenderId: '807222454374',
    projectId: 'diuevents-9d406',
    authDomain: 'diuevents-9d406.firebaseapp.com',
    storageBucket: 'diuevents-9d406.firebasestorage.app',
    measurementId: 'G-H6XMCWKK74',
  );
}
