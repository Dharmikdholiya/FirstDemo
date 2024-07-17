import 'package:flutter/material.dart';

class Drawer_demo extends StatefulWidget {
  const Drawer_demo({super.key});

  @override
  State<Drawer_demo> createState() => _Drawer_demoState();
}

class _Drawer_demoState extends State<Drawer_demo> {

  /*List allData = [ // Json Format
    {
      "name" : " value",
      "no" : 1,
    },{
      "name" : " value",
      "no" : 1,
    },{
      "name" : " value",
      "no" : 1,
    },{
      "name" : " value",
      "no" : 1,
    },{
      "name" : " value",
      "no" : 1,
    },
  ];*/

  int i=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Drawer_demo")),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              // itemCount: allData.length,
              itemBuilder: (context, index) {
                i = index;
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 150,
                  width: 150,
                  color: Colors.indigo,
                  // child: Text("${allData[index]["no"]}"),
                ),
              );
            },),
          ),
          Expanded(
            child: GridView.builder(
              itemCount: 2,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2), itemBuilder: (context, index) {
                i = index;
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 150,
                  width: 150,
                  color: Colors.indigo,
                  // child: Text(allData[index]["name"].toString()),
                ),
              );
            },),
          ),

        ],
      )
    );
  }

  /*fun()
  {
    return
      Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 150,
        width: 150,
        color: Colors.indigo,
        child: Text(allData[i]["name"]),
      ),
    );
  }*/
}
