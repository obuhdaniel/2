import 'package:flutter/material.dart';
import 'package:joyful_sound_hymnal/utils/homepage_card.dart';
import 'package:joyful_sound_hymnal/screens/index_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Map<String, dynamic>> features = [
    {'image': 'assets/1.jpg', 'title': 'Daily Readings', 'route': '/readings'},
    {'image': 'assets/2.jpg', 'title': 'Joyful sound', 'route': '/sound'},
    {'image': 'assets/3.webp', 'title': 'Prayers', 'route': '/prayers'},
    {'image': 'assets/4.jpg', 'title': 'Rosary', 'route': '/rosary'},
    {
      'image': 'assets/5.jpg',
      'title': 'Daily Reflections',
      'route': '/reflections'
    },
    {'image': 'assets/6.jpg', 'title': 'Community', 'route': '/nfcs'},
    {'image': 'assets/7.jpg', 'title': 'Resources', 'route': '/resources'},
    {'image': 'assets/8.jpg', 'title': 'Know Your Faith', 'route': '/kya'},
    {
      'image': 'assets/9.jpg',
      'title': 'St Albert UNIBEN/UBTH',
      'route': '/albert'
    },
    {'image': 'assets/10.jpg', 'title': 'MEDIA', 'route': '/media'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Catholic Campus Companion"),
          actions: [
            IconButton(
              icon: const Icon(Icons.share),
              onPressed: () {},
            )
          ],
        ),
        body: GridView.count(
            crossAxisCount: 2, // 2 items per row
            children: List.generate(features.length, (index) {
              return FeatureCard(
                image: features[index]['image'],
                title: features[index]['title'],
                onTap: (BuildContext context) {
                  Navigator.pushNamed(context, features[index]['route']);
                },
              );
            })));
  }
}
