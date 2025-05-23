import "package:flutter/material.dart";

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text("My APP"),
        ),
        body: Center(
          child: Text(
            'The code you provided is good enough and works well to create a simple Flutter app. However, there are some fixes and improvements you can make to follow best practices and add some features.',
            // maxLines: 2,
            // overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.right,
            style: TextStyle(
              fontSize: 20,
              backgroundColor: Colors.blue,
              fontFamily: "Boldyguard",
              decorationStyle: TextDecorationStyle.wavy,
              decoration: TextDecoration.underline,
              decorationColor: Colors.amberAccent,
            ),
          ),
        ),
      ),
    );
  }
}
