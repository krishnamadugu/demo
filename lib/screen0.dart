import 'package:flutter/material.dart';
import 'package:demo/screen1.dart';
import 'package:demo/screen2.dart';

class Screen0 extends StatelessWidget {
  const Screen0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const Screen1();
                  }),
                );
              },
              child: const Text("SCREEN 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const Screen2();
                  }),
                );
              },
              child: const Text("SCREEN 2"),
            ),
          ],
        ),
      ),
    );
  }
}
