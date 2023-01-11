import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Chat'),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {},
              child: const Text('Basic'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Chat media'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('All user possibilities'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Quick replies'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Typing users'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Send on enter'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Mention'),
            ),
            TextField()
          ],
        ),
      ),
    );
  }

  void push(Widget page) {
    Navigator.of(context).push(
      MaterialPageRoute<String>(
        builder: (BuildContext context) {
          return page;
        },
      ),
    );
  }
}
