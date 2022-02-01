import 'package:flutter/material.dart';
import 'package:sister_application/apptheme.dart';
import 'package:sister_application/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: MyAppTheme.lightTheme(),
      home: Home(),
    );
  }
}


