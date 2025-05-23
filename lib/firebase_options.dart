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
    apiKey: 'AIzaSyA4U2vzO63hD0RiLAJkgEMlqjy7D12THek',
    appId: '1:274871121018:web:1d6cf1778b77cc350b37c3',
    messagingSenderId: '274871121018',
    projectId: 'proyectomoviles2-9be4d',
    authDomain: 'proyectomoviles2-9be4d.firebaseapp.com',
    storageBucket: 'proyectomoviles2-9be4d.firebasestorage.app',
    measurementId: 'G-PG7K72082P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyACjV2qgkkHAp4uLLWlGxAzdU_XXmV9NtY',
    appId: '1:274871121018:android:975f2904dfa9de020b37c3',
    messagingSenderId: '274871121018',
    projectId: 'proyectomoviles2-9be4d',
    storageBucket: 'proyectomoviles2-9be4d.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBlLRNXSxAGz8ONIhIbpon6KMNp8fOzoOQ',
    appId: '1:274871121018:ios:e001a23d7ed95f740b37c3',
    messagingSenderId: '274871121018',
    projectId: 'proyectomoviles2-9be4d',
    storageBucket: 'proyectomoviles2-9be4d.firebasestorage.app',
    iosBundleId: 'com.example.proyectoMoviles2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBlLRNXSxAGz8ONIhIbpon6KMNp8fOzoOQ',
    appId: '1:274871121018:ios:e001a23d7ed95f740b37c3',
    messagingSenderId: '274871121018',
    projectId: 'proyectomoviles2-9be4d',
    storageBucket: 'proyectomoviles2-9be4d.firebasestorage.app',
    iosBundleId: 'com.example.proyectoMoviles2',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA4U2vzO63hD0RiLAJkgEMlqjy7D12THek',
    appId: '1:274871121018:web:5710b871f53aab6d0b37c3',
    messagingSenderId: '274871121018',
    projectId: 'proyectomoviles2-9be4d',
    authDomain: 'proyectomoviles2-9be4d.firebaseapp.com',
    storageBucket: 'proyectomoviles2-9be4d.firebasestorage.app',
    measurementId: 'G-CV1LRC3WLC',
  );
}
