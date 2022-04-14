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
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        //color: Colors.red,
        width: double.infinity,
        //margin is spacing of the container
        margin: EdgeInsets.all(10),
        //padd
        padding: EdgeInsets.only(left: 10, top: 30, bottom: 20, right: 0),
        decoration: BoxDecoration(
            color: Colors.red,
            //borderRadius: BorderRadius.all(Radius.circular(30))
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                topRight: Radius.elliptical(30, 30)),
          border: Border.all(color: Colors.cyan,width: 10,style: BorderStyle.solid),

        ),
      ),
    );
  }
}
