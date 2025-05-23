import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final List<Color> mycolor = [
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.purple,
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'List View',
            style: TextStyle(
              fontSize: 20,
              fontFamily: "Boldyguard",
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: ListView.separated(
          separatorBuilder: (context, index) {
            return Container(height: 10);
          },
          itemCount: mycolor.length, // scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Container(height: 300, color: mycolor[index]);
          },
        ),
      ),
    );
  }
}
