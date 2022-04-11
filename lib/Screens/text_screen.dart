import 'package:flutter/material.dart';

class TextScreen extends StatelessWidget {
  const TextScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Second Page"),
          backgroundColor: Colors.green,
        ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Simple Texts",
              style: TextStyle(
                fontSize: 30,
                color: Colors.red.shade900,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.grey.shade200
              ),
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
      );
  }
}
