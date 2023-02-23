import 'package:flutter/material.dart';
import 'package:responsive_design/hompage.dart';

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
        textTheme: const TextTheme(
            bodyMedium: TextStyle(fontSize: 30, color: Colors.green)),
        primarySwatch: Colors.grey,
      ),
      home: const HomePage(),
    );
  }
}
