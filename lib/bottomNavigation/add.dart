import 'package:flutter/material.dart';

class Add extends StatefulWidget {
  const Add({super.key});

  @override
  State<Add> createState() => _AddState();
}

class _AddState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Add",
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
