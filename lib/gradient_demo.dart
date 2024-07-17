import 'package:flutter/material.dart';

class GradientDemo extends StatefulWidget {
  const GradientDemo({super.key});

  @override
  State<GradientDemo> createState() => _GradientDemoState();
}

class _GradientDemoState extends State<GradientDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 250,
        width: 300,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
            Colors.black,
            Colors.amberAccent
          ],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            stops: [0.7, 0.8],
          ),

        ),
      ),
    );
  }
}
