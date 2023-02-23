import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(title: const Text('MediaQuery')),
      body: Center(
        child: Column(
          children: [
            // MediaQuery - 스크린 사이즈에 맞게 앱의 스크린 사이즈 조절할 때 사용
          ],
        ),
      ),
    );
  }
}
