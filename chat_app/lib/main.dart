import 'package:chat_app/pages/chat_page.dart';
import 'package:chat_app/pages/chat_page2.dart';
import 'package:chat_app/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const MaterialApp(
      title: "Chat APP",
      home: ChatPage(),
    );
  }
//

}

// theme: ThemeData(primarySwatch: Colors.yellow),


// TODO Create ChatApp widget
// TODO Create LoginPage widget

