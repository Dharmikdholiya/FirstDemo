import 'package:flutter/material.dart';

class List_view_bilder extends StatefulWidget {
  const List_view_bilder({super.key});

  @override
  State<List_view_bilder> createState() => _List_view_bilderState();
}




class _List_view_bilderState extends State<List_view_bilder> {

  List<String> str = ["dd", "hello", "world", "Dharmik"];
  bool Switch_button = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("hello world")),
      ),
      body: Column(
        children: [
          Switch(
            value: Switch_button,
            onChanged: (value) {
              setState(() {
                Switch_button = value;
              });
            },
          ),
          Switch_button
              ? Text("switch is true")
              : Text("switch is false"),
        ],
      ),
    );
  }
}
