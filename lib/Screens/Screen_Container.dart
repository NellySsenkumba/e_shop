import 'package:flutter/material.dart';

class ScreenContainer extends StatelessWidget {
  const ScreenContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Text(
          "This is my container This is my container This is my container",
          style: TextStyle(color: Colors.white,fontSize: 20),
        ),
        color: Colors.red,
        width: double.infinity,
        padding: EdgeInsets.all(20),
      ),
    );
  }
}
