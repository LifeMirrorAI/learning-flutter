import 'package:flutter/material.dart';


class ChatInput extends StatelessWidget {
  const ChatInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.add, color: Colors.white,)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.send, color: Colors.white,))              ],
      ),
      decoration: const BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.vertical(top: Radius.circular(20))
      ),
    );
  }
}
