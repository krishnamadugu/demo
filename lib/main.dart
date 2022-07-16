import 'package:demo/screen2.dart';
import 'package:flutter/material.dart';
import 'package:demo/screen0.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => const Screen0(), //root route
        "/blank": (context) => const Screen2()
      },
    );
  }
}
