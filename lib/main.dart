import 'package:flutter/material.dart';
import 'package:screen_flutter/Home.dart';
import 'package:screen_flutter/general.dart';
import 'package:screen_flutter/listviwe.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home:  lis(),
      debugShowCheckedModeBanner: false,
    );
  }
}

