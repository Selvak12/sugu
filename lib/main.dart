import 'package:flutter/material.dart';
import 'package:flutter_application_1/page.dart';
import 'package:flutter_application_1/product.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // TRY THIS: Try running your application with "flutter run". You'll see
          // the application has a purple toolbar. Then, without quitting the app,
          // try changing the seedColor in the colorScheme below to Colors.green
          // and then invoke "hot reload" (save your changes or press the "hot
          // reload" button in a Flutter-supported IDE, or press "r" if you used
          // the command line to start the app).
          //
          // Notice that the counter didn't reset back to zero; the application
          // state is not lost during the reload. To reset the state, use hot
          // restart instead.
          //
          // This works for code too, not just values: Most code changes can be
          // tested with just a hot reload.
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: (Mypage()));
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 60,
          leading: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          backgroundColor: Colors.blue,
          title: Text(
            "AppBar Example",
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            Icon(Icons.delete, color: Colors.white),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.share, color: Colors.white),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.notifications,
              color: Colors.white,
            ),
            SizedBox(
              width: 20,
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(children: [
              Icon(
                Icons.person_add,
                color: Colors.black,
              ),
              Text("Add Member"),
            ]),
            Row(children: [
              Icon(
                Icons.camera,
                color: Colors.black,
              ),
              Text("Camera"),
            ]),
            Row(children: [
              Icon(
                Icons.edit,
                color: Colors.black,
              ),
              Text("Edit"),
            ]),
            Row(
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.black,
                ),
                Text("Like"),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.add,
                  color: Colors.black,
                ),
                Text("Add"),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.alarm,
                  color: Colors.black,
                ),
                Text("Alarm"),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.save,
                  color: Colors.black,
                ),
                Text("Save"),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.call,
                  color: Colors.black,
                ),
                Text("Call"),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.map,
                  color: Colors.black,
                ),
                Text("Map"),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.settings,
                  color: Colors.black,
                ),
                Text("Settings"),
              ],
            ),
          ],
        ));
  }
}
