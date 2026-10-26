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
          title: Text("My App"),
          backgroundColor: const Color.fromARGB(255, 70, 81, 245),
          centerTitle: true, 
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(colors:[
              const Color.fromARGB(255, 190, 221, 235), Colors.blueAccent,
            ])
          ),
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Padding(
              padding: const EdgeInsets.all(24.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text('Welcome Back',
                   style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold, 
                    fontSize: 40,
                   )
                 ),
                 SizedBox(
                  height: 20,
                  ),
                 TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email),
                    filled: true,
                    fillColor: Colors.white,
                    hintText: "Enter Your Email"
                  ),
                 ),
                 SizedBox(
                  height: 20,
                  ),
                  TextField(
                    obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.password),
                    filled: true,
                    fillColor: Colors.white,
                    hintText: "Enter Pssword"
                  ),
                 ),
                 SizedBox(
                  height: 20,
                  ),
                  Container(
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      gradient: LinearGradient(colors: [
                        const Color.fromARGB(255, 101, 136, 189), const Color.fromARGB(255, 52, 102, 196)
                      ])
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor:Colors.white,
                      ),
                       onPressed: (){},
                      child: Text("LogIn", style: TextStyle(
                        color: Colors.black
                      ),)),
                  )
                ],
              ),
            ),
          ),
        )
      ),
    );
 }
}                                             
 
    
            
          
         
        
        
        