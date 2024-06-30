import 'package:chat_app/widgets/chat_bubble.dart';
import 'package:chat_app/widgets/chat_input.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

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
            child: ListView(
              children: [
                ChatBubble(message: 'Marathon Finished!!', alignment: Alignment.centerLeft, image: 'https://dgtzuqphqg23d.cloudfront.net/W_x8WS0kA3MM92ghEOW0CxfHhdEv4oC_rObdQ-4Qm2c-2048x1524.jpg'),
                ChatBubble(message: 'Running with Ryan 1', alignment: Alignment.centerRight, image: 'https://dgtzuqphqg23d.cloudfront.net/8Qk_TpawHfyWSikLAgLeNzfSCm3vjyI6MBEdg-1TC48-2048x1536.jpg'),
                ChatBubble(message: 'Running with Ryan 2', alignment: Alignment.centerLeft, image: 'https://dgtzuqphqg23d.cloudfront.net/WIF9sSijR1ObiZTZ8dMjfJ9aRtvbkXOGz3NpVmu3Xv0-2048x1536.jpg')
              ],
            ),
          ),
          const ChatInput()
        ],
      ),
    );
  }
}

