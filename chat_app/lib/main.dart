import 'package:chat_app/login_page.dart';
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
      home: LoginPage(),
    );
  }
//

}

// theme: ThemeData(primarySwatch: Colors.yellow),


// TODO Create ChatApp widget
// TODO Create LoginPage widget

