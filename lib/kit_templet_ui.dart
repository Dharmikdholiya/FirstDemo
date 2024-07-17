import 'package:flutter/material.dart';

class kit_templet_ui extends StatefulWidget {
  const kit_templet_ui({super.key});

  @override
  State<kit_templet_ui> createState() => _kit_templet_uiState();
}

class _kit_templet_uiState extends State<kit_templet_ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 260,
              decoration: BoxDecoration(gradient: LinearGradient(colors: [
                Colors.indigo,Colors.teal
              ],
                begin: Alignment.topLeft,
                  end: Alignment.bottomRight
              )),
              child: Column(
                children: [
                  SizedBox(
                    height: 55,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            height: 40,
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Search Product",
                                prefixIcon: Icon(Icons.search),
                                filled: true,
                                fillColor: Colors.white,
                                border: OutlineInputBorder(
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                       Icon(Icons.email,color: Colors.white,),
                       Icon(Icons.add_alert_rounded,color: Colors.white,),

                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                    SizedBox(height: 10),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text("Credit Card Promo\n",style: TextStyle(color: Colors.white)),
                               Text("Sale UP To",style: TextStyle(color: Colors.white)),
                               Row(
                                 children: [
                                   SizedBox(
                                     width: 25,

                                   ),
                                   Text("40% Off",style: TextStyle(fontSize: 30,color: Colors.white)),
                                 ],
                               ),
                               Text("Pay The Credit Card",style: TextStyle(color: Colors.white)),
                               Text("And Disscount",style: TextStyle(color: Colors.white)),
                             ],
                           ),
                         ),
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: SizedBox(
                             height: 100,
                             width: 150,
                             child: Image.asset("lib/Asset/Image/Credit_card1.jpg"),
                           ),
                         )
                       ],
                     )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "There Are 10 Item Write",
                  fillColor: Colors.lightBlueAccent,
                  filled: true,
                  hintStyle: TextStyle(color: Colors.white),
                  suffixIcon: Icon(Icons.label_important_rounded,color: Colors.white),
                  border: OutlineInputBorder(
                  )
                ),
              ),
            ),
            //Item Write Below Section
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  width: 50,
                    height: 50,
                    child: Image(image: AssetImage("lib/Asset/Image/shart.jpg"))
                ),
                SizedBox(
                    width: 50,
                    height: 50,
                    child: Image(image: AssetImage("lib/Asset/Image/phone.jpg"))
                ),
                SizedBox(
                    width: 50,
                    height: 50,
                    child: Image(image: AssetImage("lib/Asset/Image/lcd.jpg"))
                ),
                SizedBox(
                    width: 50,
                    height: 50,
                    child: Image(image: AssetImage("lib/Asset/Image/car.jpg"))
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Shart"),
                Text("Phone"),
                Text("LCD TV"),
                Text("Car"),

              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                    width: 50,
                    height: 50,
                    child: Image(image: AssetImage("lib/Asset/Image/football.jpg"))
                ),
                SizedBox(
                    width: 50,
                    height: 50,
                    child: Image(image: AssetImage("lib/Asset/Image/tea1.jpg"))
                ),
                SizedBox(
                    width: 50,
                    height: 50,
                    child: Image(image: AssetImage("lib/Asset/Image/vehicale.jpg"))
                ),
                SizedBox(
                    width: 50,
                    height: 50,
                    child: Image(image: AssetImage("lib/Asset/Image/lock.jpg"))
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Ball"),
                Text("Tea"),
                Text("Vehicle"),
                Text("Lock"),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Flash Sale",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Sales List"),
                  Text("02",style: TextStyle(backgroundColor: Colors.red),),
                  SizedBox(
                    width: 15,
                  ),
                  Text("12",style: TextStyle(backgroundColor: Colors.red),),
                  SizedBox(
                    width: 15,
                  ),
                  Text("24",style: TextStyle(backgroundColor: Colors.red),),
                  SizedBox(
                    width: 180,
                  ),
                  Text("View All",style: TextStyle(color: Colors.teal)),
                ],
              ),
            ),
           SizedBox(
             height: 10,
           ),

           //sales list below
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Container(
                 height: 130,
                 width: 110,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(10),
                   image: DecorationImage(image: AssetImage("lib/Asset/Image/robort.jpg"))
                 ),
               ),
               Container(
                 height: 110,
                 width: 110,
                 decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                     image: DecorationImage(image: AssetImage("lib/Asset/Image/durbin.png"))
                 ),
               ),
               Container(
                 height: 110,
                 width: 110,
                 decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                     image: DecorationImage(image: AssetImage("lib/Asset/Image/phone_flash.jpg"))
                 ),
               ),


             ],
           )
          ],
        ),
      ),

    );
  }
}
