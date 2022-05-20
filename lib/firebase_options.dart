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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDbtr9-mThujTuTEXBK0m-m2fpvsSOqeaQ',
    appId: '1:787785997424:android:f5d1881152440e02b628b5',
    messagingSenderId: '787785997424',
    projectId: 'doctorappointment-99ee9',
    databaseURL: 'https://doctorappointment-99ee9.firebaseio.com',
    storageBucket: 'doctorappointment-99ee9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBZ820Nyuu1YuZUE9EPaLXGSfVRl4Dc3FE',
    appId: '1:787785997424:ios:33639c6f4084f0a9b628b5',
    messagingSenderId: '787785997424',
    projectId: 'doctorappointment-99ee9',
    databaseURL: 'https://doctorappointment-99ee9.firebaseio.com',
    storageBucket: 'doctorappointment-99ee9.appspot.com',
    iosClientId: '787785997424-7co6gb4pkite5dec0576738bht2s3iup.apps.googleusercontent.com',
    iosBundleId: 'com.example.doctorappointment',
  );
}