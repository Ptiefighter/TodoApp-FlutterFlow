import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDIVhQUNa-EXg4FzTzqKraSYt_eQ-fud9U",
            authDomain: "todo-vxtsj6.firebaseapp.com",
            projectId: "todo-vxtsj6",
            storageBucket: "todo-vxtsj6.appspot.com",
            messagingSenderId: "982505863331",
            appId: "1:982505863331:web:7967febb6dcd3de4d02716"));
  } else {
    await Firebase.initializeApp();
  }
}
