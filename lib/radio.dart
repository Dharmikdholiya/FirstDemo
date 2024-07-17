import 'package:flutter/material.dart';

class Radio_ex extends StatefulWidget {
  const Radio_ex({super.key});

  @override
  State<Radio_ex> createState() => _Radio_exState();
}

class _Radio_exState extends State<Radio_ex> {
   int selectedValue= 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("this is radio")),
      ),
      body: RadioListTile<int>(
        title: Text('Option 1'),
        subtitle: Text('Description of Option 1'),
        value: 0,
        groupValue: selectedValue,
        onChanged: (int? value) {
          setState(() { selectedValue = value!;

          });
        },
      ),


    );
  }
}
