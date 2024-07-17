import 'package:flutter/material.dart';

class Login_Page extends StatefulWidget {
  const Login_Page({super.key});

  @override
  State<Login_Page> createState() => _Login_PageState();
}

class _Login_PageState extends State<Login_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      SafeArea(
        child: Stack(
            children: [
              Image.asset("lib/Asset/Image/Animation - 1719486307214.gif",height: double.infinity,fit: BoxFit.cover,),

        SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Center(child: Text("Sing Up",style: TextStyle(fontSize: 30))),
              ),
              Text("Create Your Account"),
              Padding(
                padding: const EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(fillColor: Colors.deepOrangeAccent.shade100,filled: true,prefixIcon: Icon(Icons.account_circle,
                  color: Colors.black),
                  hintText: "Name",
                  hintStyle: TextStyle(color: Colors.black),
                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(20),borderSide:
                  BorderSide(color: Colors.black,width: 2)),
                  border: OutlineInputBorder(borderRadius:
                  BorderRadius.all(Radius.circular(10)))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(fillColor: Colors.deepOrangeAccent.shade100,filled: true,prefixIcon: Icon(Icons.email,
                      color: Colors.black),
                      hintText: "Email",
                      hintStyle: TextStyle(color: Colors.black),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(20),borderSide:
                      BorderSide(color: Colors.black,width: 2)),
                      border: OutlineInputBorder(borderRadius:
                      BorderRadius.all(Radius.circular(10)))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(fillColor: Colors.deepOrangeAccent.shade100,filled: true,prefixIcon: Icon(Icons.lock,
                      color: Colors.black),
                      hintText: "Password",
                      hintStyle: TextStyle(color: Colors.black),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(20),borderSide:
                      BorderSide(color: Colors.black,width: 2)),
                      border: OutlineInputBorder(borderRadius:
                      BorderRadius.all(Radius.circular(10)))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(fillColor: Colors.deepOrangeAccent.shade100,filled: true,prefixIcon: Icon(Icons.lock,
                      color: Colors.black),
                      hintText: "Confirm Password",
                      hintStyle: TextStyle(color: Colors.black),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(20),borderSide:
                      BorderSide(color: Colors.black,width: 2)),
                      border: OutlineInputBorder(borderRadius:
                      BorderRadius.all(Radius.circular(10)))),
                ),
              ),
              ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.red),
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
                  ),
                  onPressed: () {
                   print("Elevated Botton");
              }, child: Text("Sing Up")),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("or",style: TextStyle(fontSize: 15)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide:BorderSide(color: Colors.black,width: 2)
                    ),
                    hintText: "Sing In With Google",
                      hintStyle: TextStyle(color: Colors.black),
                      prefixIcon: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("lib/Asset/Image/google-logo-9808 (1).png",height: 10,),
                      ),
                      border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                  )),
                ),
              )

            ],
          ),
        ),
        ]),
      ),
    );
  }
}
