
//TODO: Recreate the counter app

import 'package:flutter/material.dart';

class CounterStateful extends StatefulWidget {
  const CounterStateful({Key? key}) : super(key: key);

  @override
  State<CounterStateful> createState() {
    State<CounterStateful> stateClassAssociatedWithThisWidget =
    _CounterStatefulState();
    return stateClassAssociatedWithThisWidget;
  }
}

class _CounterStatefulState extends State<CounterStateful> {
  int counter = 0;
  void increment() {
    setState(() {
      counter++;
    });
    print(counter);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          increment();
        },
        backgroundColor: Colors.green
      ),
        body: Center(
          child: Text('$counter', style: TextStyle(fontSize: 30),
          ),
        )
    );
  }
}
