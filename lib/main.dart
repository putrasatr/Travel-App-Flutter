// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cashy"),
          backgroundColor: Colors.red,
        ),
        body: SafeArea(
            child: Container(
          child: Column(children: <Widget>[
            Image(
              image: AssetImage("images/ss.png"),
              height: 200,
            ),
            Text("data"),
            Text("Save your earth")
          ]),
        )),
      ),
    );
  }
}
