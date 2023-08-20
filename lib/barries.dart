import 'package:flutter/material.dart';

class Barriers extends StatelessWidget {
  final size;
  const Barriers({super.key, this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: size,
      decoration: BoxDecoration(
          color: Colors.green[800],
          border: Border.all(width: 5, color: Colors.green.shade700),
          borderRadius: BorderRadius.circular(5)),
    );
  }
}
