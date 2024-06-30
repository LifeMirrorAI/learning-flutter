import 'package:chat_app/widgets/chat_bubble.dart';
import 'package:chat_app/widgets/chat_input.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ChatPage2 extends StatelessWidget {
  const ChatPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Life Mirror AI'),
        backgroundColor: Colors.green,
        actions: [
          IconButton(
              onPressed: () {if (kDebugMode) {
                print('Exit Pressed');
              }},
              icon: const Icon(Icons.logout))
        ],
      ),
      body: Column(
        children: [
          Expanded( 
            child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) {
              return ChatBubble(message: 'Marathon Finished!!',
                  alignment: index % 2 == 0 ? Alignment.centerLeft : Alignment.centerRight,
                  image: 'https://dgtzuqphqg23d.cloudfront.net/W_x8WS0kA3MM92ghEOW0CxfHhdEv4oC_rObdQ-4Qm2c-2048x1524.jpg');
          } )
          ),
          const ChatInput()
        ],
      ),
    );
  }
}

