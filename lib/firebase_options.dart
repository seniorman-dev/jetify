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
    apiKey: 'AIzaSyBrxl_VytsZY37ptlJcWFUao2CRCvWIWNo',
    appId: '1:250054036519:web:3f74523e4a2d4b28255202',
    messagingSenderId: '250054036519',
    projectId: 'jetify-247',
    authDomain: 'jetify-247.firebaseapp.com',
    storageBucket: 'jetify-247.appspot.com',
    measurementId: 'G-PZPP48H0BN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCc1MgUieXXp36RBKqe1bIR7cf5MAcS5oE',
    appId: '1:250054036519:android:3dcf225f4b443bf6255202',
    messagingSenderId: '250054036519',
    projectId: 'jetify-247',
    storageBucket: 'jetify-247.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCmc-MsUFFnByBn3Itqix-tA5a9FuEFkEw',
    appId: '1:250054036519:ios:1d74f8b648aadabb255202',
    messagingSenderId: '250054036519',
    projectId: 'jetify-247',
    storageBucket: 'jetify-247.appspot.com',
    iosClientId: '250054036519-1bff5adq0dtkdv6pcu4pm5legedkr5q5.apps.googleusercontent.com',
    iosBundleId: 'com.example.jetify',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCmc-MsUFFnByBn3Itqix-tA5a9FuEFkEw',
    appId: '1:250054036519:ios:1d74f8b648aadabb255202',
    messagingSenderId: '250054036519',
    projectId: 'jetify-247',
    storageBucket: 'jetify-247.appspot.com',
    iosClientId: '250054036519-1bff5adq0dtkdv6pcu4pm5legedkr5q5.apps.googleusercontent.com',
    iosBundleId: 'com.example.jetify',
  );
}
