import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "my flutter app",
      home: Scaffold(
        appBar: AppBar(title: Text("My First App Screen"),),
      body: Material(
        color: Colors.amber,
        child:  Center(
          child: Text(
            "hello flutter",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.red,fontSize: 50.0),
          ),
        ) ,
      ),
    )
  )
  );
  //
}
