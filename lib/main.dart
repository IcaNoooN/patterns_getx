import 'package:flutter/material.dart';
import 'package:pattern_getx/pages/create_page.dart';
import 'package:pattern_getx/pages/home_page.dart';
import 'package:pattern_getx/pages/update_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        CreatePage.id: (context) => CreatePage(),
        UpdatePage.id: (context) => UpdatePage(),
      },
    );
  }
}
