import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
// void mian() => runApp(MyApp());

// the above line is only used when there is only onw line in the function
// and we indicate it by the above arrow.

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer Choosen!');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'what\'s your favorite color?',
      'what is your favorite animal?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(
          children: [
            Text('the question!'),
            ElevatedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestion,
            ),
            ElevatedButton(
              child: Text('Answer 2'),
              onPressed: answerQuestion,
            ),
            ElevatedButton(
              child: Text('Answer 3'),
              onPressed: answerQuestion,
            ),
          ],
        ),
      ),
    );
  }
}
