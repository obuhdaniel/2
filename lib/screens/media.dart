import 'package:flutter/material.dart';

class MediaPage extends StatelessWidget {
  const MediaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(' Stream Mass'),
      ),
      body: Center(
        child: Text('We would notify you when we are LIVE'),
      ),
    );
  }
}
