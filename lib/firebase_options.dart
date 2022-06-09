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
    apiKey: 'AIzaSyCgeFNuwFkPdCQXcBCZAv95mGSvhPDinKw',
    appId: '1:838859221946:web:0daa4222142fdee5378b83',
    messagingSenderId: '838859221946',
    projectId: 'instaclone-f7a64',
    authDomain: 'instaclone-f7a64.firebaseapp.com',
    storageBucket: 'instaclone-f7a64.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyANzmYfBDoAVgqX-Xra9_2VtJBI4sTTEP0',
    appId: '1:838859221946:android:5155a0f33a1807ed378b83',
    messagingSenderId: '838859221946',
    projectId: 'instaclone-f7a64',
    storageBucket: 'instaclone-f7a64.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBEUOVD3JXOcLQZxdKo5HgIkNwJ3l8v0W0',
    appId: '1:838859221946:ios:80c7cc60703e2e56378b83',
    messagingSenderId: '838859221946',
    projectId: 'instaclone-f7a64',
    storageBucket: 'instaclone-f7a64.appspot.com',
    iosClientId: '838859221946-rsr31q5qll6g0dn22km2m8m6i14kign7.apps.googleusercontent.com',
    iosBundleId: 'com.dinya.marlonne',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBEUOVD3JXOcLQZxdKo5HgIkNwJ3l8v0W0',
    appId: '1:838859221946:ios:80c7cc60703e2e56378b83',
    messagingSenderId: '838859221946',
    projectId: 'instaclone-f7a64',
    storageBucket: 'instaclone-f7a64.appspot.com',
    iosClientId: '838859221946-rsr31q5qll6g0dn22km2m8m6i14kign7.apps.googleusercontent.com',
    iosBundleId: 'com.dinya.marlonne',
  );
}