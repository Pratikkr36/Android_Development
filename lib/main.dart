import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
// void mian() => runApp(MyApp());

// the above line is only used when there is only onw line in the function
// and we indicate it by the above arrow.

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Text('this is default!
        '),
      ),
    );
  }
}
