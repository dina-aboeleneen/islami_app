import 'package:flutter/material.dart';
import 'package:islami_app/home_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: Locale("en"),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}