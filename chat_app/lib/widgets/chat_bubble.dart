import 'package:flutter/material.dart';

class ChatBubble extends StatelessWidget {
  final String message;
  final Alignment alignment;
  final String image;
  ChatBubble({Key? key, required this.message, required this.alignment, required this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color chatBubbleColor;
    Color textColor;
    if(alignment == Alignment.centerRight) {
      chatBubbleColor = Colors.blue;
      textColor = Colors.black;
    } else {
      chatBubbleColor = Colors.indigo;
      textColor = Colors.white;
    }
    return Align(
      alignment: alignment,
      child:
      Container(
        width: 300,
        padding: const EdgeInsets.all(12),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(message, style: TextStyle(fontSize: 20, color: textColor ), ),
            Image.network(image)
          ],
        ),
        margin: const EdgeInsets.all(20),
        decoration: BoxDecoration(
            color: chatBubbleColor,
            borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(12),
                topRight: Radius.circular(12),
                bottomRight: Radius.circular(12)
            )
        ),
      ),
    );
  }
}
