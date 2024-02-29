import 'package:flutter/material.dart';
import 'package:rating_popup/rating_popup.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Show Popup Rating'),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () => RatingPopup.bottomSheet(context),
              child: const Text('Show'),
            ),
          ],
        ),
      ),
    );
  }
}
