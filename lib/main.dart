import 'package:flutter/material.dart';

main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Column", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(width: 30, height: 100, color: Colors.deepOrange),
            Container(width: 30, height: 50, color: Colors.amberAccent),
            Container(width: 30, height: 70, color: Colors.purple),
            Container(width: 30, height: 20, color: Colors.blueAccent),
          ],
        ),
      ),
    );
  }
}
