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
    apiKey: 'AIzaSyBv_LzEAAJhKrS86bO1nGSUU3m5-gPa6is',
    appId: '1:1034721706786:web:d82e426cd845c690959b7b',
    messagingSenderId: '1034721706786',
    projectId: 'fluttermaps-81767',
    authDomain: 'fluttermaps-81767.firebaseapp.com',
    databaseURL: 'https://fluttermaps-81767-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'fluttermaps-81767.appspot.com',
    measurementId: 'G-6GQQQ1PDNN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDZngfp31AgOHOAbDuVgFuy3dF0Q6JdY4g',
    appId: '1:1034721706786:android:60ede787451a3fd2959b7b',
    messagingSenderId: '1034721706786',
    projectId: 'fluttermaps-81767',
    databaseURL: 'https://fluttermaps-81767-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'fluttermaps-81767.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUvwYlOI2nCz3VXcwjzPC5Rr5GAvMvOy8',
    appId: '1:1034721706786:ios:bba8c824b78a0602959b7b',
    messagingSenderId: '1034721706786',
    projectId: 'fluttermaps-81767',
    databaseURL: 'https://fluttermaps-81767-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'fluttermaps-81767.appspot.com',
    iosClientId: '1034721706786-610jcnp6ghq2iutamffjgao90k2v9p29.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterMaps',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAUvwYlOI2nCz3VXcwjzPC5Rr5GAvMvOy8',
    appId: '1:1034721706786:ios:bba8c824b78a0602959b7b',
    messagingSenderId: '1034721706786',
    projectId: 'fluttermaps-81767',
    databaseURL: 'https://fluttermaps-81767-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'fluttermaps-81767.appspot.com',
    iosClientId: '1034721706786-610jcnp6ghq2iutamffjgao90k2v9p29.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterMaps',
  );
}