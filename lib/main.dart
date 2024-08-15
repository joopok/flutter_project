import 'package:flutter/material.dart';
import 'package:mytest01/ch09/screen/home_screen.dart';
import "package:mytest01/lib10/screen/root_screen.dart";

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "sunflower",
        textTheme: TextTheme(
          headlineLarge: TextStyle(
            color: Colors.white,
            fontSize: 80.0,
            fontWeight: FontWeight.w700,
            fontFamily: "parisienne",
          ),
          headlineMedium: TextStyle(
            color: Colors.white,
            fontSize: 50.0,
            fontWeight: FontWeight.w700,
          ),
          bodyLarge: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
          ),
          bodyMedium: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
      ),
      home: const HomeScreen(),
    ),
  );
}
