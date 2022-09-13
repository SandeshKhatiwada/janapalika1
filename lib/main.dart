// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'Screens/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Janapalika",
      home: ProfilePage(),
    );
  }
}
