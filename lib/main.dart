import 'package:flutter/material.dart';
import 'package:flutter_applyy/pages/home_page.dart';
import 'package:flutter_applyy/pages/login_page.dart';

void main() {
  runApp(MYAPP());
}

class MYAPP extends StatelessWidget {
  const MYAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // int days = 30;
    // String name = "avdesh";
    // double pie = 3.14;
    // bool ismale = true;
    // num tem = 30.0; //num can take both int int and float variable

    // var app =
    //     "avkuuuu"; // it cna take all things which is above int string doble then intrepreter automatically detect it

    // const pieee =
    //     22.4; //const use to put constant things in which can't be chnange in future

    // final ap = 34; //in FINAL content can modifye

    // bringVegitable(thaila: true);

    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        // ignore: prefer_const_constructors
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
