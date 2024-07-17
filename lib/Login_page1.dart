import 'package:flutter/material.dart';

import 'Login_Page2.dart';

class Login_Page1 extends StatefulWidget {
  const Login_Page1({super.key});

  @override
  State<Login_Page1> createState() => _Login_Page1State();
}

class _Login_Page1State extends State<Login_Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent.shade100,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text("Hi Dharmik",style: TextStyle(fontSize: 20)),
                      Text("\nSpital Your Bill",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                      ElevatedButton(onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Login_Page2(),));
                      }, child: Text("Next"))
                    ],
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(image: DecorationImage(image:
                    AssetImage("lib/Asset/Image/dd.jpg"))),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 170,
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Split With",style: TextStyle(fontWeight: FontWeight.bold)),
                            Text("Total Bill")
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: 150,
                              child: Stack(
                                  children: [
                                    CircleAvatar(
                                      foregroundImage: AssetImage("lib/Asset/Image/dd.jpg"),
                                    ),
                                    Positioned(
                                      // top: 10,
                                      // right: 50,
                                      left: 20,
                                      child: CircleAvatar(
                                        foregroundImage: AssetImage("lib/Asset/Image/dd1.jpg"),
                                      ),
                                    ),
                                    Positioned(
                                      left: 45,
                                      child: CircleAvatar(
                                        foregroundImage: AssetImage("lib/Asset/Image/dd2.jpg"),
                                      ),
                                    ),
                                    Positioned(
                                      left: 70,
                                      child: CircleAvatar(
                                        foregroundImage: AssetImage("lib/Asset/Image/plus.jpg"),
                                      ),
                                    ),
                                  ]
                              ),
                            ),
                            Text("\$877.22",style: TextStyle(
                                fontWeight: FontWeight.bold
                            )),
                          ],
                        ),
                        Container(

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(style: ButtonStyle(backgroundColor:
                              MaterialStatePropertyAll(Colors.lightBlueAccent)),onPressed: () {
                                print("Elevation Button");
                              }, child: Text("Split Now")),
                              CircleAvatar(foregroundImage: AssetImage("lib/Asset/Image/vegitable.jpg"),)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                ),
              ),
              Container(
                width: double.infinity,
                height: 500,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Neyaerby Friends",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                            Text("See all")
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 100,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                  color: Colors.lightBlueAccent.shade100,
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: CircleAvatar(
                                      radius: 20,
                                      foregroundImage: AssetImage("lib/Asset/Image/dd2.jpg"),
                                    ),
                                  ),
                                  Text("Fox"),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 100,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.lightBlueAccent.shade100,
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: CircleAvatar(
                                      radius: 20,
                                      foregroundImage: AssetImage("lib/Asset/Image/dd.jpg"),
                                    ),
                                  ),
                                  Text("Hope"),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 100,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.lightBlueAccent.shade100,
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: CircleAvatar(
                                      radius: 20,
                                      foregroundImage: AssetImage("lib/Asset/Image/dd1.jpg"),
                                    ),
                                  ),
                                  Text("John"),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 100,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.lightBlueAccent.shade100,
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: CircleAvatar(
                                      radius: 20,
                                      foregroundImage: AssetImage("lib/Asset/Image/dd3.jpg"),
                                    ),
                                  ),
                                  Text("Smit"),
                                ],
                              ),
                            ),
                          ),

                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Recent Split",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      ),
                      //
                      Padding(
                        padding: const EdgeInsets.all(8),
                        child: Container(
                          height: 100,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10), color: Colors.lightBlueAccent.shade100,
                            //image: DecorationImage(image: AssetImage("lib/Asset/Image/contact.jpg",))
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Image.asset("lib/Asset/Image/contact.jpg",height: 50,),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("Team Dinner",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16)),
                                  Text("Total payment \$3900")
                                ],
                              ),
                              Stack(
                                children: [
                                  SizedBox(
                                    width: 90,
                                   // height: 50,
                                  ),
                                  CircleAvatar(foregroundImage: AssetImage("lib/Asset/Image/dd.jpg"),),
                                  Positioned(
                                    left: 25,
                                      child:
                                  CircleAvatar(foregroundImage: AssetImage("lib/Asset/Image/dd1.jpg"),)
                                  ),
                                  Positioned(
                                      left: 50,
                                      child:
                                      CircleAvatar(foregroundImage: AssetImage("lib/Asset/Image/dd2.jpg"),)
                                  )
                                ],
                              )
                            ],
                          ),

                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8),
                        child: Container(
                          height: 100,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10), color: Colors.lightBlueAccent.shade100,
                            //image: DecorationImage(image: AssetImage("lib/Asset/Image/contact.jpg",))
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,

                            children: [
                              Image.asset("lib/Asset/Image/contact.jpg",height: 50,),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("Single Dinner",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16)),
                                  Text("Total Payment \$3000")
                                ],
                              ),
                              Stack(
                                children: [
                                  SizedBox(
                                    width: 90,

                                  ),
                                  CircleAvatar(foregroundImage: AssetImage("lib/Asset/Image/dd.jpg"),),
                                  Positioned(
                                      left: 25,
                                      child:
                                      CircleAvatar(foregroundImage: AssetImage("lib/Asset/Image/dd1.jpg"),)
                                  ),
                                  Positioned(
                                      left: 50,
                                      child:
                                      CircleAvatar(foregroundImage: AssetImage("lib/Asset/Image/dd2.jpg"),)
                                  )
                                ],
                              )
                            ],
                          ),

                        ),
                      )


                    ],
                  ),
                ),
              )


            ],
          ),
        ),
      ),
    );
  }
}
