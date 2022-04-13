import 'package:flutter/material.dart';

class ScreenPadding extends StatelessWidget {
  const ScreenPadding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Padding"),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        child: Text("My Widget"),
        //padding: EdgeInsets.all(20),
        padding: EdgeInsets.only(top:20,left: 100),
      ),
    );
  }
}
