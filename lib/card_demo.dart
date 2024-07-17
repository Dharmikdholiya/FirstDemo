import 'package:flutter/material.dart';

class CardDemo extends StatefulWidget {
  const CardDemo({super.key});

  @override
  State<CardDemo> createState() => _CardDemoState();
}

class _CardDemoState extends State<CardDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Drawer")),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
             DrawerHeader(
              decoration: BoxDecoration(
               image: DecorationImage(image: AssetImage("lib/Asset/Image/tree.jpg"),fit: BoxFit.cover)
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CircleAvatar(foregroundImage: AssetImage("lib/Asset/Image/dd3.jpg"),radius: 35,),
                  Text("Dholiya Dharmik",style: TextStyle(color: Colors.white),),
                  Text("dharmik1234@gamil.com",style: TextStyle(color: Colors.white),)
                ],
              )
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("Account"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Setting"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.delete),
              title: Text("Delete"),
              onTap: () {
                Navigator.pop(context);
              },

            ),
            ListTile(
              leading: Icon(Icons.sd_storage_rounded),
              title: Text("Storage"),
              onTap: () {
                Navigator.pop(context);
              },

            ),
            ListTile(
              leading: Icon(Icons.block),
              title: Text("Account Block"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.single_bed_outlined),
              title: Text("Sing out"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.privacy_tip_rounded),
              title: Text("privarcy"),
              onTap: () {
                Navigator.pop(context);
              },
            ),

          ],
        ),
      ),



    );
  }
}
