import 'package:flutter/material.dart';

class Cours extends StatefulWidget {
  const Cours({super.key});

  @override
  State<Cours> createState() => _CoursState();
}

class _CoursState extends State<Cours> {
  List course =[
    {
      "CirculAvtar" : "lib/Asset/Image/AI.jpg",
      "Name" : "illustration challanges" ,
      "Text" :"2456 mumber\n 50 xp for wather"

    },
    {
      "CirculAvtar" : "lib/Asset/Image/PS.jpg",
      "Name" : "photoshop challanges ",
      "Text" : "3522 mumber\n 80 xp for wather"

    },
    {
      "CirculAvtar" : "lib/Asset/Image/XD.jpg",
      "Name" : "Experiance challanges" ,
      "Text" :"392 mumber\n 50 xp for wather"

    },
    {
      "CirculAvtar" : "lib/Asset/Image/AE.jpg",
      "Name" : "After Effected  challanges" ,
      "Text" :"245 mumber\n 30 xp for wather"

    },
    {
      "CirculAvtar" : "lib/Asset/Image/Circle.jpg",
      "Name" : "Graphicse challanges" ,
      "Text" :"256 mumber\n 50 xp for wather"

    },
    {
      "CirculAvtar" : "lib/Asset/Image/bulb.jpg",
      "Name" : "Logical challanges" ,
      "Text" :"245 mumber\n 20 xp for wather"

    },
    {
      "CirculAvtar" : "lib/Asset/Image/python.jpg",
      "Name" : "Python challanges" ,
      "Text" :"456 mumber\n 50 xp for wather"

    },
    {
      "CirculAvtar" : "lib/Asset/Image/math.jpg",
      "Name" : "math challanges" ,
      "Text" :"2456 mumber\n 50 xp for wather"

    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                itemCount: course.length,
                itemBuilder: (context, index) {
                  return fun(
                     CirculAvtar: course[index]["CirculAvtar"],
                     Name: course[index]["Name"],
                     text: course[index]["Text"],
                  );
                },),
          )
        ],),
    );
  }
  fun({required String CirculAvtar,required String Name,required String text})
  {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(topRight: Radius.circular(60),),
        color: Colors.deepPurpleAccent.shade100),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 35,
                backgroundImage: AssetImage(CirculAvtar),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(text),
            )

          ],
        ),
      ),
    );
  }
}
