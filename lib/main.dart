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
          title: Text("My App"),
          backgroundColor: Colors.blue,
        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
      Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container( 
              margin: EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.pink,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
          ],
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container( 
              margin: EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.pink,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
          ],
        ),
           Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container( 
              margin: EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.pink,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              margin: EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
          ],
        )         
      ],
        )
      ),
    );
  }
}
    
