import 'package:flutter/material.dart';

import 'homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      theme: ThemeData(
        primarySwatch: Colors.blue
        ),
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      );
  }
}