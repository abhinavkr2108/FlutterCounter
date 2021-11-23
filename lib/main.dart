import 'package:counter/plusscreen/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'First App',
    theme: ThemeData(
      appBarTheme: AppBarTheme(
        color: Colors.blue, elevation: 5, shadowColor: Colors.black,
      )
    ),
    home: Home(),
    ));
}
