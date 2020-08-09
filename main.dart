import 'package:flutter/material.dart';
import 'audio.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Listen your favorite music online"),
          backgroundColor: Colors.black,
        ),
        body: mybody(),
      ),
    );
  }
}
