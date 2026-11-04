// File: lib/firebase_options.dart
import 'package:firebase_core/firebase_core.dart';

/*
Remplacer les valeurs par celles de ton google-services.json :
current_key → apiKey
mobilesdk_app_id → appId
project_id → projectId
storage_bucket → storageBucket
project_number → messagingSenderId*/

class DefaultFirebaseOptions {
  static const FirebaseOptions currentPlatform = FirebaseOptions(
    apiKey: 'AIzaSyBoYEb3Dl67jNMDII3FjsLZdfMX8NNhOXc',
    appId: '1:667870187850:android:572a7dcd34377c75b931b3',
    messagingSenderId: '667870187850',
    projectId: 'fir-flutter-fb9b6',
    storageBucket: 'fir-flutter-fb9b6.firebasestorage.app',
  );
}
