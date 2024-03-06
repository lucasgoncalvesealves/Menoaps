import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBKLiuv6mtm6WYuUCtvqA9u4GU9RZ8FYd4",
            authDomain: "transep-cf31b.firebaseapp.com",
            projectId: "transep-cf31b",
            storageBucket: "transep-cf31b.appspot.com",
            messagingSenderId: "189033146387",
            appId: "1:189033146387:web:08f99a40f5bb54a2b437e6",
            measurementId: "G-QQLB4CSQDX"));
  } else {
    await Firebase.initializeApp();
  }
}
