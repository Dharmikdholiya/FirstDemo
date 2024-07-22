import 'package:flutter/material.dart';

class Radio_ex extends StatefulWidget {
  const Radio_ex({super.key});

  @override
  State<Radio_ex> createState() => _Radio_exState();
}

class _Radio_exState extends State<Radio_ex> {
   int? selectedValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("this is radio")),
      ),
      body: Column(
        children: [
          /*Row(
            children: [
              Radio(value: 0, groupValue: selectedValue, onChanged: (value) {
                return setState(() {
                  selectedValue = value!;
                });
              },),
              Text("A."),
              Text("data"),
            ],
          ),
          Row(
            children: [
              Radio(value: 1, groupValue: selectedValue, onChanged: (value) {
                return setState(() {
                  selectedValue = value!;
                });
              },),
              Text("B."),
              Text("data"),
            ],
          ),
          Row(
            children: [
              Radio(value: 2, groupValue: selectedValue, onChanged: (value) {
                return setState(() {
                  selectedValue = value!;
                });
              },),
              Text("C."),
              Text("data"),
            ],
          ),
          Row(
            children: [
              Radio(value: 3, groupValue: selectedValue, onChanged: (value) {
                return setState(() {
                  selectedValue = value!;
                });
              },),
              Text("D."),
              Text("data"),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(onPressed: () {
                return setState(() {
                  Text("true");
                });
              }, child: Text("Submit")),
              ElevatedButton(onPressed: () {
                return setState(() {
                  Text("true");
                });
              }, child: Text("Cencal"))
            ],
          ),*/
          RadioListTile(
            title: Text("Hello World"),
              subtitle: Text("data"),
              value: 1,
              groupValue: selectedValue,
              onChanged: (value) {
                return setState(() {
                  selectedValue = value!;
                });
              },),
          RadioListTile(
            title: Text("Hello World"),
            subtitle: Text("data"),
            value: 2,
            groupValue: selectedValue,
            onChanged: (value) {
              return setState(() {
                selectedValue = value!;
              });
            },),
          RadioListTile(
            title: Text("Hello World"),
            subtitle: Text("data"),
            value: 3,
            groupValue: selectedValue,
            onChanged: (value) {
              return setState(() {
                selectedValue = value!;
              });
            },),
          RadioListTile(
            title: Text("Hello World"),
            subtitle: Text("data"),
            value: 4,
            groupValue: selectedValue,
            onChanged: (value) {
              return setState(() {
                selectedValue = value!;
              });
            },),
          CircularProgressIndicator(),
          LinearProgressIndicator(),



        ],
      ),

    );
  }
}
