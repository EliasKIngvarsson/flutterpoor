import 'package:flutter/material.dart';

//scaffold - is a widget to

void main() { runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            centerTitle: true,
              title: Text('I am Rich', textAlign: TextAlign.center,),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
        ),
          ),
        ),
    ),
);
}