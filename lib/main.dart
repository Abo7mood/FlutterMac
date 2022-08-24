import 'package:flutter/material.dart';

void main() {
  runApp(B());
}

class B extends StatelessWidget {
  /// here we have some varibles

  //questions list
  List<String> questions = [
    'are you dumb?',
    'what is your name',
    'how old r u?'
  ];

  //function
  void onPressed() {}
  @override
  Widget build(BuildContext buildContext) {
    return MaterialApp(
      color: Color.fromARGB(255, 36, 15, 138),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 125, 29, 29),
          title: Text('title'),
        ),
        body: Column(
          children: [
            Text('question'),
            ElevatedButton(
              onPressed: () => print('1'),
              child: Text('Answer 1'),
            ),
            ElevatedButton(
              onPressed: () => print('2'),
              child: Text('Answer 2'),
            ),
            ElevatedButton(
              onPressed: () => print('3'),
              child: Text('Answer 3'),
            )
          ],
        ),
      ),
    );
  }
}
