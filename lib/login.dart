import 'package:flutter/material.dart';

class Mylogin extends StatefulWidget {
  const Mylogin({super.key});

  @override
  State<Mylogin> createState() => _MyloginState();
}

class _MyloginState extends State<Mylogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 70,
        title: Center(
          child: Text(
            "Login Page",
            style: TextStyle(color: Colors.blue),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)),
                  hintText: "Email",
                  prefixIcon: Icon(Icons.mail),
                  fillColor: Colors.grey,
                  filled: true),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)),
                  hintText: "Password",
                  prefixIcon: Icon(Icons.password),
                  fillColor: Colors.grey,
                  filled: true),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 100,
              decoration: BoxDecoration(color: Colors.green),
              child: Center(
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
