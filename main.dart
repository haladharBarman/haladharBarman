import 'package:flutter/material.dart';

void main() => runApp(AnySherApp());

class AnySherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AnySher',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: Scaffold(
        appBar: AppBar(title: Text('AnySher')),
        body: Center(
          child: Text('Welcome to AnySher!'),
        ),
      ),
    );
  }
}
