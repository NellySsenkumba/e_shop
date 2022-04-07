import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Venus Fashions",
      home:Scaffold(
        appBar: AppBar(
          title: Text("E-Shop"),

        ),
      ),
    );
  }
}
