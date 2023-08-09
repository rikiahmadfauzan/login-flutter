// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
// ignore: depend_on_referenced_packages
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
    apiKey: 'AIzaSyD2cJmagcOrlEAiDhP2WV0cFufTL2VUuiw',
    appId: '1:895834384603:web:cf3360d71a1197dac7c4fe',
    messagingSenderId: '895834384603',
    projectId: 'authtutorial-e3998',
    authDomain: 'authtutorial-e3998.firebaseapp.com',
    storageBucket: 'authtutorial-e3998.appspot.com',
    measurementId: 'G-NLLHJN33XR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBbkVf0jka2h4hdo5xBsF1B3qjtJzRksDE',
    appId: '1:895834384603:android:56bd338e5a8b0020c7c4fe',
    messagingSenderId: '895834384603',
    projectId: 'authtutorial-e3998',
    storageBucket: 'authtutorial-e3998.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJzTot-eZXVFA9ruAwWjj7nscmVHu8jsM',
    appId: '1:895834384603:ios:81f47a1501abad4bc7c4fe',
    messagingSenderId: '895834384603',
    projectId: 'authtutorial-e3998',
    storageBucket: 'authtutorial-e3998.appspot.com',
    iosClientId:
        '895834384603-vuo7lr0aua6qc6suencmebbtuoj6t9v1.apps.googleusercontent.com',
    iosBundleId: 'com.example.modernlogintute',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJzTot-eZXVFA9ruAwWjj7nscmVHu8jsM',
    appId: '1:895834384603:ios:81f47a1501abad4bc7c4fe',
    messagingSenderId: '895834384603',
    projectId: 'authtutorial-e3998',
    storageBucket: 'authtutorial-e3998.appspot.com',
    iosClientId:
        '895834384603-vuo7lr0aua6qc6suencmebbtuoj6t9v1.apps.googleusercontent.com',
    iosBundleId: 'com.example.modernlogintute',
  );
}
