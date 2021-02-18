import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.amber[500],
          appBar: AppBar(
              title: Text('I am Zen'),
              centerTitle: true,
              backgroundColor: Colors.blueGrey[900]),
          body: Image()),
    ),
  );
}
