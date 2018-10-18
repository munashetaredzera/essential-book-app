import 'package:flutter/material.dart';

import './pages/home.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        primaryColor: Colors.white,
        accentColor: Colors.white,
      )
    )
  );
}