import 'package:flutter/material.dart';

// Define a class for the feature card
class FeatureCard extends StatelessWidget {
  final String image;
  final String title;
  final Function(BuildContext) onTap;

  FeatureCard({required this.image, required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTap(context),
      child: Card(
        clipBehavior:
            Clip.antiAlias, // Optional: improve rounded corners rendering
        child: Column(
          children: <Widget>[
            Expanded(
              child: Image.asset(
                image,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0), // Adjust padding as needed
              child: Text(
                title,
                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
