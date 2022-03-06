import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('Young and Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image.network('https://i.stack.imgur.com/hI8xE.png'),
          ),
        ),
      ),
    );
