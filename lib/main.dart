import 'package:flutter/material.dart';
import 'package:rating_popup/rating_popup.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              const Text('Hello World!'),
              const SizedBox(height: 20),
              RatingPopup.popup(),
            ],
          ),
        ),
      ),
    );
  }
}
