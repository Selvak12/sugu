import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Myweb extends StatefulWidget {
  const Myweb({super.key});

  @override
  State<Myweb> createState() => _MywebState();
}

class _MywebState extends State<Myweb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
      ),
      body: Row(
        children: [
          Column(
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10))),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.person,
                        color: Colors.blue,
                      ),
                      Text(
                        "2234",
                        style: TextStyle(color: Colors.blue, fontSize: 15),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10))),
                child: Center(
                  child: Text(
                    "Student",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            width: 30,
          ),
          Column(
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.newspaper,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "10",
                      style: TextStyle(color: Colors.blue, fontSize: 15),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10))),
                child: Center(
                  child: Text(
                    "News",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
