import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:untitled4/pages/user_register.dart';



void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: const FirebaseOptions(
      apiKey: 'AIzaSyATKW-lGbzeKmq2OsSy9RynPbuWfss0wX0',
      appId: '1:1075524221530:android:fa52e88caae0aa20813663',
      messagingSenderId: '1075524221530',
      projectId: 'dvorec-5de6a',
      storageBucket:'dvorec-5de6a.appspot.com' ));
  runApp(const UserRegister());
}
