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
    apiKey: 'AIzaSyBlVRkDjd7Kg3MousOaQLBYFqquT4qFb6k',
    appId: '1:9711143274:web:aee5d428ee93a871833d13',
    messagingSenderId: '9711143274',
    projectId: 'fir-flutter-codelab-9daf1',
    authDomain: 'fir-flutter-codelab-9daf1.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-9daf1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCfcXcwql0eeFsaajQV5WlGoq6ZjWI_gl0',
    appId: '1:9711143274:android:a91a1b768dfb5c30833d13',
    messagingSenderId: '9711143274',
    projectId: 'fir-flutter-codelab-9daf1',
    storageBucket: 'fir-flutter-codelab-9daf1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBN0QAlmCnJsNt4tuYtjW6EEzTgy5bUGJ8',
    appId: '1:9711143274:ios:6c1b85593dfcbf4d833d13',
    messagingSenderId: '9711143274',
    projectId: 'fir-flutter-codelab-9daf1',
    storageBucket: 'fir-flutter-codelab-9daf1.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBN0QAlmCnJsNt4tuYtjW6EEzTgy5bUGJ8',
    appId: '1:9711143274:ios:6c1b85593dfcbf4d833d13',
    messagingSenderId: '9711143274',
    projectId: 'fir-flutter-codelab-9daf1',
    storageBucket: 'fir-flutter-codelab-9daf1.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBlVRkDjd7Kg3MousOaQLBYFqquT4qFb6k',
    appId: '1:9711143274:web:c3f70baa7a823797833d13',
    messagingSenderId: '9711143274',
    projectId: 'fir-flutter-codelab-9daf1',
    authDomain: 'fir-flutter-codelab-9daf1.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-9daf1.appspot.com',
  );
}
