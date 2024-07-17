import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class TostDemo extends StatefulWidget {
  const TostDemo({super.key});

  @override
  State<TostDemo> createState() => _TostDemoState();
}

class _TostDemoState extends State<TostDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello tost"),
      ),
      body: ElevatedButton(onPressed: () {
        Fluttertoast.showToast(
            msg: "This is Center Short Toast",
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.CENTER,
            timeInSecForIosWeb: 1,
            backgroundColor: Colors.red,
            textColor: Colors.white,
            fontSize: 16.0
        );
      }, child: Text("This Is Tost Button")),
    );
  }
}
