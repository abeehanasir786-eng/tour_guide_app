import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("LogIn"),
          backgroundColor: const Color.fromARGB(255, 42, 151, 241)
        ),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.white, Colors.blue],
            ),
          ),
          child:Column(
            children: [
             Text("Welcome Back!",
               style: TextStyle(
               fontSize: 24,
               fontWeight: FontWeight.bold,),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                hintText: "Enter your email",
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.email),
              ),
            ),
             SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(
                hintText: "Enter your password",
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.visibility),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Log In", style: TextStyle(
                color: Colors.black,
                fontSize: 18,
              )),
            ),
            ]
          )
        )
      ),
    );
  }
}