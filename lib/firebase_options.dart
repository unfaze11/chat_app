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
    apiKey: 'AIzaSyCNuPqX4GyJ-tsw4JA_04kI5mdC9h2vWtw',
    appId: '1:1032264651985:web:86e00a43e7859f780f61f0',
    messagingSenderId: '1032264651985',
    projectId: 'firstchatapp-1ed31',
    authDomain: 'firstchatapp-1ed31.firebaseapp.com',
    storageBucket: 'firstchatapp-1ed31.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBwV49PFT8I1M7C4UPeo7sZpbleWW0uHSA',
    appId: '1:1032264651985:android:6d686512a4403da60f61f0',
    messagingSenderId: '1032264651985',
    projectId: 'firstchatapp-1ed31',
    storageBucket: 'firstchatapp-1ed31.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCdlGrFj6f-gHunJdB7Cx37IZHUo75ryPU',
    appId: '1:1032264651985:ios:f83b94162939513d0f61f0',
    messagingSenderId: '1032264651985',
    projectId: 'firstchatapp-1ed31',
    storageBucket: 'firstchatapp-1ed31.appspot.com',
    iosClientId: '1032264651985-sjgjum7t4coklecrquj22543vqa4fvpf.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCdlGrFj6f-gHunJdB7Cx37IZHUo75ryPU',
    appId: '1:1032264651985:ios:172892deb6007c7f0f61f0',
    messagingSenderId: '1032264651985',
    projectId: 'firstchatapp-1ed31',
    storageBucket: 'firstchatapp-1ed31.appspot.com',
    iosClientId: '1032264651985-pr7sud5mp7hdbgfp4sfulo7b879g11sa.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}
