import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "avdesh";

    return Scaffold(
      appBar: AppBar(
        title: Text('catalog APP'),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days flutter  by " + name),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
