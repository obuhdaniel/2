import 'package:flutter/material.dart';
import 'package:joyful_sound_hymnal/screens/albert.dart';
import 'package:joyful_sound_hymnal/screens/community.dart';
import 'package:joyful_sound_hymnal/screens/kya.dart';
import 'package:joyful_sound_hymnal/screens/media.dart';
import 'package:joyful_sound_hymnal/screens/reflections.dart';
import 'package:joyful_sound_hymnal/screens/resource.dart';
import 'package:joyful_sound_hymnal/utils/home_page.dart';
import 'package:joyful_sound_hymnal/screens/index_page.dart';
import 'package:joyful_sound_hymnal/screens/readings.dart';
import 'package:joyful_sound_hymnal/screens/prayers.dart';
import 'package:joyful_sound_hymnal/screens/rosary.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const HomePage(),
        routes: {
          '/sound': (context) => HymnListPage(),
          '/readings': (context) => ReadingsPage(),
          '/prayers': (context) => PrayersPage(),
          '/rosary': (context) => RosaryPage(),
          '/reflections': (context) => ReflectionsPage(),
          '/resources': (context) => ResourcesPage(),
          '/media': (context) => MediaPage(),
          '/kya': (context) => KYAPage(),
          '/albert': (context) => AlbertsPage(),
          '/nfcs': (context) => CummunityPage(),
        });
  }
}
