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
    apiKey: 'AIzaSyCg5EDSX9OVnPDQUYdtCUBnq1ZViaZB7Iw',
    appId: '1:303045938877:web:f6f89c522f1b1d313431d4',
    messagingSenderId: '303045938877',
    projectId: 'notefazi-b0310',
    authDomain: 'notefazi-b0310.firebaseapp.com',
    storageBucket: 'notefazi-b0310.appspot.com',
    measurementId: 'G-W3NLEPJ4GZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCjKrtpqsXVr3VLLliuzCs6juakAOGMHjc',
    appId: '1:303045938877:android:31064c6f861fb4733431d4',
    messagingSenderId: '303045938877',
    projectId: 'notefazi-b0310',
    storageBucket: 'notefazi-b0310.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCR72Pmk7bCPIfGWv8qjDZD6uaCQnpSXqQ',
    appId: '1:303045938877:ios:7e7fca7edb9d38bd3431d4',
    messagingSenderId: '303045938877',
    projectId: 'notefazi-b0310',
    storageBucket: 'notefazi-b0310.appspot.com',
    iosBundleId: 'com.example.noteFazi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCR72Pmk7bCPIfGWv8qjDZD6uaCQnpSXqQ',
    appId: '1:303045938877:ios:91ecbbe48cdd5a293431d4',
    messagingSenderId: '303045938877',
    projectId: 'notefazi-b0310',
    storageBucket: 'notefazi-b0310.appspot.com',
    iosBundleId: 'com.example.noteFazi.RunnerTests',
  );
}