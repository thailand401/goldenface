import 'package:flutter/material.dart';
import 'package:kanvat/drawslider.dart';
import 'package:kanvat/dragarea.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Custom Painter',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: CustomPainterDraggable(),
    );
  }
}
