import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:new_app/screens/clock_fram.dart';

class Clock extends StatefulWidget {
  @override
  _ClockState createState() => _ClockState();
}

class _ClockState extends State<Clock> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.restoreSystemUIOverlays();
    return Scaffold(
      backgroundColor: Colors.grey[850],
      body: Stack(
        children: <Widget>[
          Clockface(
            height: 320,
            width: 320,
          )
        ],
      ),
    );
  }
}
