import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first App'),
          centerTitle: true,
          backgroundColor: Colors.red[800],
        ),
        body: Center(
          child: Text('Hello Ninja'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('+'),
        ),
      ),
    ));
