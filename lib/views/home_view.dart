import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.amber,
        child: Center(
          child: Container(
            padding: const EdgeInsets.all(8.0), // Padding around the text
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 10,), // Slim border
            ), // Background color for the text
            child: const Text(
              "hello world !!!",
              style: TextStyle(
                fontSize: 60,
                color: Colors.black, // Text color
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
