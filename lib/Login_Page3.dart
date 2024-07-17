import 'package:flutter/material.dart';

import 'Login_Page2.dart';

class Login_Page3 extends StatefulWidget {
  const Login_Page3({super.key});

  @override
  State<Login_Page3> createState() => _Login_Page3State();
}

class _Login_Page3State extends State<Login_Page3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
       body: SingleChildScrollView(
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Container(
               width: double.infinity,
               height: 150,
               color: Colors.lightBlueAccent.shade100,
               child: Column(
                 children: [
                   Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Icon(Icons.arrow_back),
                           SizedBox(
                             width: 30,
                           ),
                           Text("Hello, Dharmik",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),

                         ],
                   ),
                   Row(
                     children: [
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Row(
                               children: [
                                 Text("Your Location"),
                               ],
                             ),
                           ),
                           Row(
                             children: [
                               Icon(Icons.location_on),
                               Text("sun Francisco"),
                               SizedBox(
                                 width: 210,
                               ),
                               Text("Change")
                             ],
                           ),
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Container(
                               height: 40,
                               width: 370,
                               decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                                 color: Colors.white,),
                               child: TextField(
                                 decoration: InputDecoration(icon: Icon(Icons.search),
                                     hintText: "Search Luandry Shop by...",
                                     
                                 ),
                               ),
                             ),
                           )
                         ],
                       )
                     ],
                   )
                 ],
               ),


             ),
             //top Services
             Padding(
               padding: const EdgeInsets.all(10.0),
               child: Text("Top Service",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
             ),

             //vactor image

             Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                 CircleAvatar(
                   backgroundImage: AssetImage("lib/Asset/Image/vactor.jpg"),
                   radius: 35,
                 ),
                 CircleAvatar(
                   backgroundImage: AssetImage("lib/Asset/Image/iron.jpg"),
                   radius: 35,
                 ),
                 CircleAvatar(
                   backgroundImage: AssetImage("lib/Asset/Image/clean.jpg"),
                   radius: 35,
                 ),
               ],
             ),
             Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Text("Wash & Fold"),
                     Text("Wash & Iron"),
                     Text("Dry Clean"),
                   ],
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Text("Popular landry Nearby",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     height: 200,
                     width: double.infinity,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                     image: DecorationImage(image: AssetImage("lib/Asset/Image/van.jpg"),fit: BoxFit.cover)),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                     children: [
                       Text("Dhobi Laundry"),
                       SizedBox(
                         width: 240,
                       ),
                       Icon(Icons.star_border),
                       Text("2",style: TextStyle(fontSize: 20),)


                     ],
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Text("1810, Camino Real, Newyork"),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Text("Special Packge & Offers",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                 ),
                 ElevatedButton(onPressed: () {
                   Navigator.pop(context);
                 }, child: Icon(Icons.arrow_back_rounded))

               ],

             ),

           ],
         ),
       ),
      ),
    );
  }
}
