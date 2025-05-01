//Firebase
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
//Material UI
import 'package:flutter/material.dart';
//Páginas Internas
import 'package:pokedex/firebase_options.dart';
import 'package:pokedex/pages/login_page.dart';
import 'package:pokedex/pages/pokedex.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
        apiKey:
            "AIzaSyCPWZ-xbasRaDExcUvYNb2-I1zPBcKizYg", // SUBSTITUA PELA SUA API KEY
        authDomain:
            "pokedex-app-12f28.firebaseapp.com", // SUBSTITUA PELO SEU AUTH DOMAIN
        projectId: "pokedex-app-12f28", // SUBSTITUA PELO SEU PROJECT ID
        storageBucket:
            "pokedex-app-12f28.firebasestorage.app", // SUBSTITUA PELO SEU STORAGE BUCKET
        messagingSenderId:
            "147417047798", // SUBSTITUA PELO SEU MESSAGING SENDER ID
        appId:
            "1:147417047798:web:815713eb19374ac7da02d7"), // SUBSTITUA PELO SEU APP ID
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
