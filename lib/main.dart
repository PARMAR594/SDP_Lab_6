import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            'Text Widget',
            style: TextStyle(
              fontSize: 24.0,
              fontFamily: 'Signika',
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.indigo,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.deepOrangeAccent,
          child: Text('click'),
        ),
      ),
    ));
