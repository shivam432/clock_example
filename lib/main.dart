import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
import 'package:new_app/screens/clock.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // SystemChrome.restoreSystemUIOverlays([]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Clock",
      home: Clock(),
    );
  }
}
