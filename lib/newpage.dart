import 'package:flutter/material.dart';

class Newpage extends StatefulWidget {
  const Newpage({super.key});

  @override
  State<Newpage> createState() => _NewpageState();
}

class _NewpageState extends State<Newpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 60,
          backgroundColor: Colors.white,
          title: Text(
            "AppBar Example",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.green, width: 5),
                  gradient: LinearGradient(
                      colors: [Colors.teal, Colors.yellow, Colors.red])),
              child: Center(child: Text("Hello")),
            )
          ],
        ));
  }
}
