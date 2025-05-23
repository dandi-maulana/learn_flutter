import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Image Widget',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontFamily: "Poetsen",
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Container(
            width: 350,
            height: 500,
            color: Colors.amber,
            child: Image.asset("assets/images/banka.jpg", fit: BoxFit.cover),
            // child: Image(
            //   image: AssetImage('assets/images/banka.jpg'),
            //   fit: BoxFit.cover,
            // ),
          ),
        ),
      ),
    );
  }
}
