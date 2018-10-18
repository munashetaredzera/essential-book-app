import 'package:flutter/material.dart';

class Bullet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 5.0,
      width: 5.0,
      decoration: BoxDecoration(
          color: Colors.black,
          shape: BoxShape.circle
      ),
    );
  }
}