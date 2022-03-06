import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            title: Text("I am a developer"),
            backgroundColor: Colors.deepOrangeAccent,
          ),
          body: Center(
            child: Image.asset("images/developer.png"),
          ),
        ),
      )
    );
