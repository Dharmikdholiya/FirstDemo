import 'package:flutter/material.dart';

class Function_Four extends StatefulWidget {
  const Function_Four({super.key});

  @override
  State<Function_Four> createState() => _Function_FourState();
}

class _Function_FourState extends State<Function_Four> {
  List str = [
    {
      "Color": Colors.amber,
      "Name" : "Dharmik",
      "hight" : 50.0,
      "Wight" : 300.0
    },
    {
      "Color": Colors.deepPurpleAccent,
      "Name" : "movlik",
      "hight" : 50.0,
      "Wight" : 300.0
    },
    {
      "Color": Colors.green,
      "Name" : "uttam",
      "hight" : 50.0,
      "Wight" : 300.0
    },
    {
      "Color": Colors.amber,
      "Name" : "DD",
      "hight" : 50.0,
      "Wight" : 300.0
    },
    {
      "Color": Colors.amber,
      "Name" : "Dharmik_DD",
      "hight" : 50.0,
      "Wight" : 300.0
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: str.length,
        itemBuilder: (context, index) {
          return fun(
            dd: str[index]["Color"],
            tt: str[index]["Name"],
            hight: str[index]["hight"],
            wight: str[index]["Wight"]
          );
      },)

    );
  }
  fun({Color? dd,String? tt,double? hight,double? wight})
  {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 330,
        height: 50,
        color: dd,
        child: Center(child: Text( tt!,style: TextStyle(color: Colors.white,fontSize: 25),)),
      ),
    );

  }
}

