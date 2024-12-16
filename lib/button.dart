import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final child;

  const MyButton({super.key, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.brown[100],
      child: child,
    );
  }
}
