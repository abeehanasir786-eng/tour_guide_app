import 'package:flutter/material.dart';

class ChatHistory extends StatefulWidget {
 ChatHistory({super.key, required this.name, required int n});

final String name;


final List<String> messages = [
    "Hello",
    "How are you?",
    "I am fine, thank you!",
    "What about you?",
    "I am doing well too.",
    "That's great to hear!",
    "Yes, indeed.",
    "Have a nice day!",
    "You too!",
  ];


  @override
  State<ChatHistory> createState() => _ChatHistoryState();
}

class _ChatHistoryState extends State<ChatHistory> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(widget.name),
        ),
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: widget.messages.length,
                itemBuilder: (context, index) {
                  bool isMe = index % 2 != 0;  
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Align(
                      alignment: isMe ? Alignment.centerRight : Alignment.centerLeft,
                      child: Container(
                        padding: const EdgeInsets.all(12.0),
                        color: Colors.green.shade100,
                        child: Text(widget.messages[index]),
                      ),
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}