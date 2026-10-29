 import 'package:flutter/material.dart';
import 'package:tour_guide_app/chatHistory.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  bool showPassword= true;
  final passwordController = TextEditingController();

  List<String> students = [
      "MARYAM", "AYESHA", "MEHAK", "INSHA","ALIHA","SAIMA",
       "RABIA" ,"ZAINIB","ALIZA","SAMAN","NOOR","IQRA","HIFZA",
       "ZUNAIRA","KOSAR","MARYAM", "AYESHA", "MEHAK", "INSHA","ALIHA","SAIMA",
       "RABIA" ,"ZAINIB","ALIZA","SAMAN","NOOR","IQRA","HIFZA",
       "ZUNAIRA","KOSAR"
  ];

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Whats App"),
        centerTitle: true, 
        backgroundColor: Colors.green,
        ),
        body:Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
               decoration:InputDecoration(
                 prefixIcon: Icon(Icons.search),
                 hintText: "Search here",
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(100.0),
                )
               ) ,
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: students.length,
                itemBuilder: (context , index){
                return  Column(
                  children: [
                    ListTile(
                      onTap: (){
                        print(index);
                        Get.to(ChatHistory(
                          name:students[index],
                           n: index));
                        },
                          leading: CircleAvatar(
                            child: Icon(Icons.person)
                          ),
                          title: Text(students[index]),
                          subtitle: Text("How are you?"),
                          trailing:Column(
                            children: [
                               Text("10:00 am"),
                               CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.green,
                                child: Text(
                                  "1",
                                   style: TextStyle(
                                     color: Colors.white,
                                     fontSize: 12
                                ),
                              ),
                            )              
                          ]                                                                                                      
                        )
                      ),
                    ],
                  );
                }
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.message)),
      ),
    );
  }
}