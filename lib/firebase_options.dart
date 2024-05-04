// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
      default:
        throw UnsupportedError(
            'DefaultFirebaseOptions are not supported for this platform.');
    }
  }

  // TODO (codelab user): Replace with your Firebase credentials

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBplUnh6wa2rrrsKBJ4n5f4BEMnlp519h4',
    appId: '1:584935283123:web:92288be7d7a4c93571d3c6',
    messagingSenderId: '584935283123',
    projectId: 'chinesetextloader',
    authDomain: 'chinesetextloader.firebaseapp.com',
    databaseURL: 'https://chinesetextloader.firebaseio.com',
    storageBucket: 'chinesetextloader.appspot.com',
  );

  // Generate this file with credentials with the FlutterFire CLI

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyACNYW832ujRBydlQKUq6BoVcHDfsLTE5E',
    appId: '1:584935283123:android:b6668ee22e2dcdd5',
    messagingSenderId: '584935283123',
    projectId: 'chinesetextloader',
    databaseURL: 'https://chinesetextloader.firebaseio.com',
    storageBucket: 'chinesetextloader.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA16pPqKXyBLkGs3Ska18950PUcwVBTBls',
    appId: '1:584935283123:ios:5d488ec6f935fefd71d3c6',
    messagingSenderId: '584935283123',
    projectId: 'chinesetextloader',
    databaseURL: 'https://chinesetextloader.firebaseio.com',
    storageBucket: 'chinesetextloader.appspot.com',
    androidClientId: '584935283123-2ka0a5ma82bs21hts20v6c12ssibsouv.apps.googleusercontent.com',
    iosBundleId: 'org.julianyang.chinesetextloader',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA16pPqKXyBLkGs3Ska18950PUcwVBTBls',
    appId: '1:584935283123:ios:5d488ec6f935fefd71d3c6',
    messagingSenderId: '584935283123',
    projectId: 'chinesetextloader',
    databaseURL: 'https://chinesetextloader.firebaseio.com',
    storageBucket: 'chinesetextloader.appspot.com',
    androidClientId: '584935283123-2ka0a5ma82bs21hts20v6c12ssibsouv.apps.googleusercontent.com',
    iosBundleId: 'org.julianyang.chinesetextloader',
  );

}