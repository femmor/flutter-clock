import 'package:ediclock/screens/clock_view.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        color: Color(0xFF511845),
        child: ClockView(),
      ),
    );
  }
}
