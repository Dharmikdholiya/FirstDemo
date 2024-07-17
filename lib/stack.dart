import 'package:flutter/material.dart';

class StackLogin extends StatefulWidget {
  const StackLogin({super.key});

  @override
  State<StackLogin> createState() => _StackLoginState();
}

class _StackLoginState extends State<StackLogin> {
  String name = "Orange";
  bool checkBox = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(children: [
              Container(
                height: 300,
                width: 400,
                child:
                    Image.asset("lib/Asset/Image/Login.jpg", fit: BoxFit.cover),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: CircleAvatar(
                    radius: 50,
                    foregroundImage: AssetImage(
                      "lib/Asset/Image/logo.jpg",
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 130),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Spacer", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
            ]),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Text(
                "Create Your Account",
                style: TextStyle(fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.account_circle),
                    hintText: "Enter The Name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email),
                    hintText: "Email",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock),
                    hintText: "Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    )),
              ),
            ),
            Row(
              children: [
                Checkbox(
                  value: checkBox,
                  onChanged: (value) {
                    setState(() {
                      checkBox=!checkBox;
                      print(value);
                    });
                  },
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("By Sing up Agree With Tumps & Condition"),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        print("Singup");
                      },
                      child: Text("Sing Up")),
                  OutlinedButton(
                      onPressed: () {
                        print("Sing In");
                      },
                      child: Text("Sing In")),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
