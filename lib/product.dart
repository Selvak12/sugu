import 'package:flutter/material.dart';

class Myproduct extends StatefulWidget {
  const Myproduct({super.key});

  @override
  State<Myproduct> createState() => _MyproductState();
}

class _MyproductState extends State<Myproduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Colors.blue,
        title: Center(
          child: Text(
            "Product List",
            style: TextStyle(
                color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),
          ),
        ),
        actions: [
          Icon(
            Icons.shopping_cart,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Image.asset('assets/apple.png'),
                      SizedBox(
                        width: 80,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Name: Apple",
                              style: TextStyle(color: Colors.black),
                            ),
                            Text("Unit: kg",
                                style: TextStyle(color: Colors.black)),
                            Text("Price: 20",
                                style: TextStyle(
                                  color: Colors.black,
                                )),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 1100,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18),
                        child: Row(
                          children: [
                            Container(
                              height: 50,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.black,
                              ),
                              child: Center(
                                child: Text(
                                  "Add to Cart",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.grey,
                child: Row(
                  children: [
                    Image.asset('assets/mango.png'),
                    SizedBox(
                      width: 80,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Name: Mango",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Unit: Dez",
                            style: TextStyle(color: Colors.black)),
                        Text("Price: 30",
                            style: TextStyle(
                              color: Colors.black,
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 1100,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                            child: Text(
                              "Add to Cart",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.grey,
                child: Row(
                  children: [
                    Image.asset('assets/banana.png'),
                    SizedBox(
                      width: 70,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Name: Banana",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Unit: Dez",
                            style: TextStyle(color: Colors.black)),
                        Text("Price: 10",
                            style: TextStyle(
                              color: Colors.black,
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 1100,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                            child: Text(
                              "Add to Cart",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.grey,
                child: Row(
                  children: [
                    Image.asset('assets/grapes.png'),
                    SizedBox(
                      width: 35,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Name: Grapes",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Unit: kg", style: TextStyle(color: Colors.black)),
                        Text("Price: 10",
                            style: TextStyle(
                              color: Colors.black,
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 1100,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                            child: Text(
                              "Add to Cart",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.grey,
                child: Row(
                  children: [
                    Image.asset('assets/water melon.png'),
                    SizedBox(
                      width: 80,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Name: Watermelon",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Unit: kg", style: TextStyle(color: Colors.black)),
                        Text("Price: 10",
                            style: TextStyle(
                              color: Colors.black,
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 1070,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                            child: Text(
                              "Add to Cart",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.grey,
                child: Row(
                  children: [
                    Image.asset('assets/kiwi.png'),
                    SizedBox(
                      width: 80,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Name: kiwi",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Unit: kg", style: TextStyle(color: Colors.black)),
                        Text("Price: 10",
                            style: TextStyle(
                              color: Colors.black,
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 1125,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                            child: Text(
                              "Add to Cart",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.grey,
                child: Row(
                  children: [
                    Image.asset('assets/orange.png'),
                    SizedBox(
                      width: 70,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Name: Orange",
                          style: TextStyle(color: Colors.black),
                        ),
                        Text("Unit: Dez",
                            style: TextStyle(color: Colors.black)),
                        Text("Price: 10",
                            style: TextStyle(
                              color: Colors.black,
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 1100,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Center(
                            child: Text(
                              "Add to Cart",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
