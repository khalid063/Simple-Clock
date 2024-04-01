import 'package:flutter/material.dart';

void main() {
  runApp(const SimpleClock());
}

class SimpleClock extends StatelessWidget {
  const SimpleClock({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Simple Clock",
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Home Screen'),
      ),
    );
  }
}


