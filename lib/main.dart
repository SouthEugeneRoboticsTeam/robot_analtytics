import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Robot Analytics',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Robot Analytics'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
