import 'package:flutter/material.dart';

class CummunityPage extends StatefulWidget {
  const CummunityPage({super.key});

  @override
  State<CummunityPage> createState() => _CummunityPageState();
}

class _CummunityPageState extends State<CummunityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Community"),
      ),
      body: Center(
        child: Text("NFCS goes here"),
      ),
    );
  }
}
