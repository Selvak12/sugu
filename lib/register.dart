import 'package:flutter/material.dart';

class Myregister extends StatefulWidget {
  const Myregister({super.key});

  @override
  State<Myregister> createState() => _MyregisterState();
}

class _MyregisterState extends State<Myregister> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/ss.jpeg'), fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.all(100),
          child: Column(
            children: [
              Center(
                child: Text(
                  "Register Here",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                "Enter your details for register",
              ),
              SizedBox(
                height: 50,
              ),
              TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: "Name",
                    prefixIcon: Icon(Icons.person),
                    fillColor: Colors.grey,
                    filled: true),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: "Email",
                    prefixIcon: Icon(Icons.mail),
                    fillColor: Colors.grey,
                    filled: true),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: "phone number",
                    prefixIcon: Icon(Icons.phone),
                    fillColor: Colors.grey,
                    filled: true),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: "Date of Birth",
                    prefixIcon: Icon(Icons.calendar_view_month),
                    fillColor: Colors.grey,
                    filled: true),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Register",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
