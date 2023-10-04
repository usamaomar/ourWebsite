import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB1Pq9kAl4VrETUyOHLh40pB0aOUKqXDtA",
            authDomain: "ourwebsite-92519.firebaseapp.com",
            projectId: "ourwebsite-92519",
            storageBucket: "ourwebsite-92519.appspot.com",
            messagingSenderId: "717073806293",
            appId: "1:717073806293:web:98425f715b2dfd36d8035c",
            measurementId: "G-287BWG7VGW"));
  } else {
    await Firebase.initializeApp();
  }
}
