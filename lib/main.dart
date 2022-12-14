// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'config/custom_color.dart'; // Custom Color
import 'screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: customColor,
        scaffoldBackgroundColor: customBlackColor[500],
      ),
      
      home:  HomeScreen(title: 'Flutter Demo Home Page'),
    );
  }
}