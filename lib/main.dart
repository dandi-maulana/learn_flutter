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
            'List Tile',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontFamily: "Poetsen",
              fontStyle: FontStyle.italic,
            ),
          ),
          backgroundColor: Colors.green,
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text('Dandi Maulana'),
              subtitle: Text('Hello , My name is Dandi Maulana'),
              leading: CircleAvatar(),
              trailing: Text('20:00 AM'),
            ),
            Divider(color: Colors.black),
            ListTile(
              title: Text('Tyas Adrian'),
              subtitle: Text('Login...'),
              leading: CircleAvatar(),
              trailing: Text('20:40 AM'),
            ),
            Divider(color: Colors.black),
            ListTile(
              title: Text('Fauzy Maulana'),
              subtitle: Text('Good Morning..'),
              leading: CircleAvatar(),
              trailing: Text('23:00 AM'),
            ),
            Divider(color: Colors.black),
            ListTile(
              title: Text('Salman Alfariza'),
              subtitle: Text('Hello'),
              leading: CircleAvatar(),
              trailing: Text('21:00 AM'),
            ),
            Divider(color: Colors.black),
            ListTile(
              title: Text('Febrian Putri'),
              subtitle: Text('I Love You'),
              leading: CircleAvatar(),
              trailing: Text('22:00 AM'),
            ),
          ],
        ),
      ),
    );
  }
}
