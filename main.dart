import 'package:flutter/material.dart';

void main() {
  MyApp();
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text("hai"),
        ),
        appBar: AppBar(
          title: Text("hai bub"),
        ),
      ),
    );
  }
}
