import 'package:flutter/material.dart';
import 'package:flutter_application_1/product.dart';
import 'package:flutter_application_1/register.dart';

class Mypage extends StatefulWidget {
  const Mypage({super.key});

  @override
  State<Mypage> createState() => _MypageState();
}

class _MypageState extends State<Mypage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Colors.white,
      ),
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
                  "Welcome Back",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                "Enter your credential to login",
              ),
              SizedBox(
                height: 50,
              ),
              TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: "Username",
                    prefixIcon: Icon(Icons.person),
                    fillColor: Colors.grey,
                    filled: true),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: "Password",
                    prefixIcon: Icon(Icons.password),
                    fillColor: Colors.grey,
                    filled: true),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                width: 1500,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Myproduct()));
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Myregister()));
                },
                child: Text(
                  "Register Now",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Forget Password ?",
                style: TextStyle(color: Colors.purple),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Product List",
                style: TextStyle(color: Colors.purple),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
