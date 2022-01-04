import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  final Color color;
  final String text;
  const Box({
    Key? key,
    this.color = Colors.white,
    this.text = "",
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      color: color,
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
