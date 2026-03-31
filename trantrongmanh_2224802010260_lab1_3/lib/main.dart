import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Welcome to Flutter!', style: TextStyle(fontSize: 24)),

              const SizedBox(height: 16),
              Image.asset(
                'assets/images/flutter_logo.png',
                width: 200,
                height: 200,
              ),
              const SizedBox(height: 16),

              Container(
                width: 200,
                height: 50,
                color: Colors.blue,
                child: const Center(
                  child: Text(
                    'Get Started',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
