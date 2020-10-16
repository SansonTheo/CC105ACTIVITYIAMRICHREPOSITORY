import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent[100],
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.deepOrange,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://i.kym-cdn.com/entries/icons/original/000/029/060/cover3.jpg'),
          ),
        ),
      ),
    ),
  );
}
