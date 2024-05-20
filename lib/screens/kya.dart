import 'package:flutter/material.dart';

class KYAPage extends StatefulWidget {
  const KYAPage({super.key});

  @override
  State<KYAPage> createState() => _KYAPageState();
}

class _KYAPageState extends State<KYAPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('KNOW YOUR FAITH'),
      ),
      body: Center(
        child: Text('KNOW YOUR FAITH'),
      ),
    );
  }
}
