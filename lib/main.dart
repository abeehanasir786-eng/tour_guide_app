import 'package:flutter/material.dart';
import "package:get/get.dart";
import 'register_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
bool showPassword = true;
    final passwordController = TextEditingController();
    
     final name = TextEditingController();
     final email = TextEditingController();
     final password = TextEditingController();
     final confirmPassword = TextEditingController();

 @override
  Widget build(BuildContext context) {
     return GetMaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Whatsapp', style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.green,
        ),
        body: RegisterScreen(
          name: name,
          email: email,
          password: password,
          confirmPassword: confirmPassword,
        ),
      ),
    );
  }
}

