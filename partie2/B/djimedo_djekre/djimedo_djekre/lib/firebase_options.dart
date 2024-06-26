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
    apiKey: 'AIzaSyAi3Sthn9WguFIHXIn-opzEBLvAj5JP2S4',
    appId: '1:610409875253:web:58fb63bc8094e875022e7c',
    messagingSenderId: '610409875253',
    projectId: 'identifation-app',
    authDomain: 'identifation-app.firebaseapp.com',
    storageBucket: 'identifation-app.appspot.com',
    measurementId: 'G-EQ7QCV4DMM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDcuaX1OwgXkQtPQas8ozOnuk1KlAEp23Y',
    appId: '1:610409875253:android:8853398faeb51269022e7c',
    messagingSenderId: '610409875253',
    projectId: 'identifation-app',
    storageBucket: 'identifation-app.appspot.com',
  );

  static FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDL9N1NEM6H8WfQSS6wCJfeBIweEFbTArc',
    appId: '1:610409875253:ios:c7ec38bd7baadbdb022e7c',
    messagingSenderId: '610409875253',
    projectId: 'identifation-app',
    storageBucket: 'identifation-app.appspot.com',
    iosBundleId: 'com.example.djimedoDjekre',
  );
}
