import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          home: Scaffold( 
          appBar: AppBar(
            title: Text('Test'),
            centerTitle: true,
           ),
           body: Row(
            children: [
              Expanded( 
                child: Column(
                  children: [
                    Expanded( 
                      flex: 1,
                    child: Container(
                      width: double.infinity,
                      color: Colors.blue,
                 ) 
                 ),
                 Expanded( 
                      flex: 3,
                    child: Container(
                      width: double.infinity,
                      color:Colors.pink,
                 ) 
                 ),
                 Expanded( 
                      flex: 1,
                    child: Container(
                      width: double.infinity,
                      color: const Color.fromARGB(255, 202, 67, 57),
                 ) 
                 )
             ],
           ),
         ),
         Expanded( 
                child: Column(
                  children: [
                    Expanded( 
                      child: Container(
                      width: double.infinity,
                      color: const Color.fromARGB(255, 14, 231, 61),
                 ) 
                 ),
                 Expanded( 
                      child: Container(
                      width: double.infinity,
                      color:const Color.fromARGB(255, 189, 233, 30),
                 ) 
                 ),
                 Expanded( 
                      child: Container(
                      width: double.infinity,
                      color: const Color.fromARGB(255, 197, 17, 17),
                 ) 
                 ),
                    Expanded(
                      child: Container(
                      width: double.infinity,
                       color: const Color.fromARGB(255, 191, 78, 157),
                    ) 
                  ),
                ],
              ),
            ),
          ]
        )
      ),
    );
  }
}