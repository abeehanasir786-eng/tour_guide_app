import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
         home: Scaffold( 
          appBar: AppBar(
            title: Text('Test'),
            centerTitle: true,
           ),
           body:Column(
            children: [
             Expanded(child: 
             Row( 
            children: [
              Expanded(
                  child:Container(
                  width:200,
                  color: const Color.fromARGB(255, 240, 115, 115),
                )
              ),
               Expanded(
                  child:Container(
                  width:200,
                  color: Colors.blueAccent,
                )
              ),
               Expanded(
                  child:Container(
                  width:200,
                  color: Colors.lightBlueAccent,
                    )
                  ),
                  Expanded(
                  child:Container(
                  width:200,
                  color: const Color.fromARGB(255, 36, 80, 100),
                    )
                  ),
                ],
             ),
             ),

             Expanded(child: 
             Row( 
            children: [
              Expanded(
                  child:Container(
                  width:200,
                  color: const Color.fromARGB(255, 219, 70, 70),
                )
              ),
               Expanded(
                  child:Container(
                  width:200,
                  color: Colors.pinkAccent,
                )
              ),
               Expanded(
                  child:Container(
                  width:200,
                  color: Colors.pink,
                    )
                  ),
                  Expanded(
                  child:Container(
                  width:200,
                  color: const Color.fromARGB(255, 234, 65, 121),
                    )
                  ),
                ],
             ),
             ),
             Expanded(child: 
             Row( 
            children: [
              Expanded(
                  child:Container(
                  width:200,
                  color: const Color.fromARGB(255, 235, 152, 152),
                )
              ),
               Expanded(
                  child:Container(
                  width:200,
                  color: const Color.fromARGB(255, 210, 90, 188),
                )
              ),
               Expanded(
                  child:Container(
                  width:200,
                  color: const Color.fromARGB(255, 209, 27, 145),
                    )
                  ),
                  Expanded(
                  child:Container(
                  width:200,
                  color: const Color.fromARGB(255, 225, 66, 169),
                    )
                  ),
                ],
             ),
             ),
             
            ]
       ),
     ),
    );
  }
}                                             
 
    
            
          
         
        
        
        