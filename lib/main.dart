import 'package:flutter/material.dart';
import 'package:mental_health_tracker/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
         colorScheme: ColorScheme.fromSwatch(
               primarySwatch: Colors.cyan,
         ).copyWith(secondary: Colors.cyan[400]),
      ),
      home: MyHomePage()
    );
  }
}
