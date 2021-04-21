//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(
        title: Text("I'm.. poor ?!"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/coal.png'),
          width: 300,
          height: 300,
        ),
      )
    )
  ));
}

