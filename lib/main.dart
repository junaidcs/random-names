import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext ctx) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
        primaryColor: Colors.green,
        secondaryHeaderColor: Colors.yellow,
        brightness: Brightness.light,
      ),
      home: Scaffold(
        body: Center(
          child: RandomWords(),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => null,
          backgroundColor: Colors.red,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
