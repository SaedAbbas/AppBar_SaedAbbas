import 'package:flutter/material.dart';

// سعيد منير عباس
// 20182452
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 2, 85, 110),
        title: Text("تيليجرام"),
        leading: Icon(
          Icons.menu,
        ),
        actions: [Icon(Icons.search) , Padding(padding: EdgeInsets.only(right: 15.0),)],
      )),
    );
  }
}

