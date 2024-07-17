import 'package:flutter/material.dart';

class Alert_Dialog extends StatefulWidget {
  const Alert_Dialog({super.key});

  @override
  State<Alert_Dialog> createState() => _Alert_DialogState();
}

class _Alert_DialogState extends State<Alert_Dialog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: () {
            showDialog(context: context, builder: (context) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: AlertDialog(

                actions: [Text("Submit",style: TextStyle(color: Colors.lightBlueAccent),),
                Text("Cencal",style: TextStyle(color: Colors.lightBlueAccent),)],
                  elevation: 10,
                  title: Text("Warning",style: TextStyle(color: Colors.red)),
                  content: Text("Read All The Tumps And Condition"),
                ),
              );
            },
            );

          }, child: Text("One Tap"))
        ],
      ),
    );
  }
}
