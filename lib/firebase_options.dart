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
    apiKey: 'AIzaSyB4_ZkYALq0zKRBfgK367dr7-nq63aav4U',
    appId: '1:482346657334:web:301c9737ab46a37bf3da97',
    messagingSenderId: '482346657334',
    projectId: 'cp-groceries-project',
    authDomain: 'cp-groceries-project.firebaseapp.com',
    storageBucket: 'cp-groceries-project.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBhpgGTXIkpOeX1KbXL1UshxFgAGV4yzoU',
    appId: '1:482346657334:android:273b54ce20d287c2f3da97',
    messagingSenderId: '482346657334',
    projectId: 'cp-groceries-project',
    storageBucket: 'cp-groceries-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB0yWHAOapgM4hKJaZQnKgl7zPv5uPVB-8',
    appId: '1:482346657334:ios:54d9ae76e39843aff3da97',
    messagingSenderId: '482346657334',
    projectId: 'cp-groceries-project',
    storageBucket: 'cp-groceries-project.appspot.com',
    iosBundleId: 'com.kazungudev.cpGroceries',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB0yWHAOapgM4hKJaZQnKgl7zPv5uPVB-8',
    appId: '1:482346657334:ios:4e52edfd6a68f181f3da97',
    messagingSenderId: '482346657334',
    projectId: 'cp-groceries-project',
    storageBucket: 'cp-groceries-project.appspot.com',
    iosBundleId: 'com.kazungudev.cpGroceries.RunnerTests',
  );
}
