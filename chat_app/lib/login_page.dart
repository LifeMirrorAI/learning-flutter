import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.yellow,),
      drawer: const Drawer(),
      floatingActionButton: FloatingActionButton(onPressed: () { if (kDebugMode) {
        print('Button clicked');
      } }, backgroundColor: Colors.red, ),

      body: Column(
          children: [
            Text('Let\'s sign you in', style: TextStyle(fontSize: 30, color: Colors.green),  ),
            Image.network('https://dgtzuqphqg23d.cloudfront.net/W_x8WS0kA3MM92ghEOW0CxfHhdEv4oC_rObdQ-4Qm2c-2048x1524.jpg')
          ],
      ),
    );
  }
}
