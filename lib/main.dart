import 'package:flutter/material.dart';
import 'package:lynkify_chat_app/screen/login_screen.dart';
import 'package:lynkify_chat_app/theme/light_mode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lynkify',
      theme: lightmode,
      home: LoginScreen(),



    ); }  }