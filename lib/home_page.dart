import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int n = 24;
    String name = "rahul";
    return Scaffold(
      appBar: AppBar(
        title: Text("Nature"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to the flutter first world $n"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
