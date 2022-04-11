import 'package:e_shop/Screens/text_screen.dart';
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
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title: Text("E-Shop 2.0"),
          backgroundColor: Colors.green,
        ),
        body: ListView(
            children:[
              ListTile(
                  leading: Icon(Icons.title),
                  title: Text("Container"),
                  subtitle: Text("Subtext"),
                  trailing: Text("Footer")

              ),

              ListTile(
                  leading: Icon(Icons.anchor_sharp),
                  title: Text("Welcome"),
                  subtitle: Text("We are going to start with products"),
                  trailing: Text("Footer")

              ),
              ListTile(
                  onTap: () => {
                    print("Pressed on text")
                  },
                  leading: Icon(Icons.add_link),
                  title: Text("Buttons"),
                  subtitle: Text("We are going to start with products"),
                  trailing: Text("Footer")

              ),
              ListTile(
                  onTap: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => TextScreen())
                    )
                  },
                  leading: Icon(Icons.add_link),
                  title: Text("Second Button"),
                  subtitle: Text("Takes to another page"),
                  trailing: Text("Footer")

              )
            ]
        ),
      ),
    );
  }
}
