import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDINQeRwRDiQiCx7v-o-Wa54RWV8ng-phI",
            authDomain: "funeralhostmobileapp.firebaseapp.com",
            projectId: "funeralhostmobileapp",
            storageBucket: "funeralhostmobileapp.appspot.com",
            messagingSenderId: "642529256724",
            appId: "1:642529256724:web:e77bb9c38fdf28dcec0e01",
            measurementId: "G-SR53N1ZTSP"));
  } else {
    await Firebase.initializeApp();
  }
}
