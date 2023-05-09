

import 'dart:io';

import 'package:assigntment11/Abiut.dart';
import 'package:flutter/material.dart';
import 'package:assigntment11/parta1.dart';
import 'package:assigntment11/parta2.dart';
import 'package:assigntment11/parta3.dart';
import 'package:assigntment11/parta4.dart';
import 'package:assigntment11/parta5.dart';
import 'package:assigntment11/parta6.dart';
import 'package:assigntment11/parta7.dart';
import 'package:assigntment11/parta8.dart';
import 'package:assigntment11/parta9.dart';
import 'package:assigntment11/parta10.dart';
import 'splash scrren.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Scaffold(
         appBar: AppBar(
          title: Text('Homepage'),
      actions: <Widget>[
        PopupMenuButton<String>(
          onSelected: (String value) {
            switch (value) {
              case 'Logout':
                break;
              case 'about':Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const About()),
              );
              break;
              case 'exit':exit(0);
            }
          },
          itemBuilder: (BuildContext context) {
            return {'Logout', 'about','exit'}.map((String choice) {
              return PopupMenuItem<String>(
                value: choice,
                child: Text(choice),
              );
            }).toList();
          },
        ),
      ],
    ),
        body: ListView(
          children: [
            ListTile(
              title: Text("1# country"),
              leading: Image.asset(
                "assets/1.jpg",
                height: 30,
                width: 80,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SW()),
                );
              },
              subtitle: Text("Switzerland"),
              trailing: Icon(Icons.forward),
            ),
            ListTile(
              title: Text("2# country"),
              leading: Image.asset(
                "assets/2.jpg",
                height: 30,
                width: 80,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const GR()),
                );
              },
              subtitle: Text("Germany"),
              trailing: Icon(Icons.forward),
            ),
            ListTile(
              title: Text("3# country"),
              leading: Image.asset(
                "assets/3.jpg",
                height: 30,
                width: 80,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const CA()),
                );
              },
              subtitle: Text("Canada"),
              trailing: Icon(Icons.forward),
            ),
            ListTile(
              title: Text("4# country"),
              leading: Image.asset(
                "assets/4.jpg",
                height: 30,
                width: 80,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AM()),
                );
              },
              subtitle: Text("United States"),
              trailing: Icon(Icons.forward),
            ),
            ListTile(
              title: Text("5# country"),
              leading: Image.asset(
                "assets/5.jpg",
                height: 30,
                width: 80,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SWE()),
                );
              },
              subtitle: Text("Sweden"),
              trailing: Icon(Icons.forward),
            ),
            ListTile(
              title: Text("6# country"),
              leading: Image.asset(
                "assets/6.jpg",
                height: 30,
                width: 80,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const JA()),
                );
              },
              subtitle: Text("Japan"),
              trailing: Icon(Icons.forward),
            ),
            ListTile(
              title: Text("7# country"),
              leading: Image.asset(
                "assets/7.jpg",
                height: 30,
                width: 80,
              ),
              onTap: () {Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const AUS()),
              );},
              subtitle: Text("Australia"),
              trailing: Icon(Icons.forward),
            ),
            ListTile(
              title: Text("8# country"),
              leading: Image.asset(
                "assets/8.jpg",
                height: 30,
                width: 80,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const UK()),
                );
              },
              subtitle: Text("United Kingdom"),
              trailing: Icon(Icons.forward),
            ),
            ListTile(
              title: Text("9# country"),
              leading: Image.asset(
                "assets/9.jpg",
                height: 30,
                width: 80,
              ),
              onTap: () { Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const FR()),
              );},
              subtitle: Text("France"),
              trailing: Icon(Icons.forward),
            ),
            ListTile(
              title: Text("10# country"),
              leading: Image.asset(
                "assets/10.jpg",
                height: 30,
                width: 80,
              ),
              onTap: () { Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DEN()),
              );},
              subtitle: Text("Denmark"),
              trailing: Icon(Icons.forward),
            ),
          ],
        ),
      ),
    );
  }
}
