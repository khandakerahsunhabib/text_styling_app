

import 'package:flutter/material.dart';
import 'package:text_styling_app/home_screen.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      title: 'Text Styling App',
      home: HomeScreen(),
    );
  }
}
