import 'package:flutter/material.dart';
import 'package:stack/Login_Page3.dart';

import 'Login_page1.dart';

class Login_Page2 extends StatefulWidget {
  const Login_Page2({super.key});

  @override
  State<Login_Page2> createState() => _Login_Page2State();
}

class _Login_Page2State extends State<Login_Page2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        backgroundColor: Colors.white,
        body:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("My Medical",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                  Icon(Icons.search_rounded),
                  ElevatedButton(onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Login_Page3(),));
                  }, child: Icon(Icons.arrow_forward))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("lib/Asset/Image/360_F_281427785_gfahY8bX4VYCGo6jlfO8St38wS9cJQop.jpg",fit: BoxFit.fitWidth)),
            ),

            //this is recent Hotsport

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Recent Hotspot",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),

            //this is for Row recent under
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CircleAvatar(child: Image.asset("lib/Asset/Image/plus1.jpg",height: 20),),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Registered",style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("just 5 minutes")
                    ],
                  ),
                  CircleAvatar(foregroundImage: AssetImage("lib/Asset/Image/tringle.jpg"),),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("inquiry",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("multiple problems")
                    ],
                  )

                ],
              ),
            ),
            //this is second  for Row recent under
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CircleAvatar(foregroundImage: AssetImage("lib/Asset/Image/botal.jpg"),),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Pharmacy",style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("Life Medication")
                    ],
                  ),
                  CircleAvatar(foregroundImage: AssetImage("lib/Asset/Image/book.jpg"),),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Lecture",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("inspection Report")
                    ],
                  )

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Today's topic",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            
            //this is today's topic under
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Participation in Extracuricular",style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("Activitices",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Civil Hospital"),
                      Row(
                        children: [
                          Text("200    "),
                          Icon(Icons.favorite_outlined),
                          Text("         20     "),
                          Icon(Icons.note_add_rounded),
                        ],
                      )
                    ],
                  ),
                  Container(
                    height: 60,
                    width: 100,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(image: AssetImage("lib/Asset/Image/bota_engiction.jpg"),fit: BoxFit.cover)),
                  )
                ],
              ),
            ),
            //this is today's topic under

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Deprasastion",style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("orange Hospital"),
                      Row(
                        children: [
                          Text("200    "),
                          Icon(Icons.favorite_outlined),
                          Text("         20     "),
                          Icon(Icons.note_add_rounded),
                        ],
                      )
                    ],
                  ),
                  Container(
                    height: 60,
                    width: 100,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage("lib/Asset/Image/medicince2.jpg"),fit: BoxFit.cover)),
                  )
                ],
              ),
            ),

            
          ],
        ),
      ),
    );
  }
}
