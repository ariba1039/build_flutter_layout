import 'package:build_flutter_layout/widgets/button_section.dart';
import 'package:build_flutter_layout/widgets/image_section.dart';
import 'package:build_flutter_layout/widgets/text_section.dart';
import 'package:build_flutter_layout/widgets/title_section.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const String appTitle = 'Flutter layout demo';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              ImageSection(
                image: 'assets/images/nahubitconf.jpg',
              ),
              TitleSection(
                name: 'Nahuel Civico',
                location: 'Arroyo Seco, Santa Fe, Argentina.',
              ),
              ButtonSection(),
              TextSection(
                description:
                    'I am passionate about the world of technology and programming.'
                    'I have +7 years of experience in software development, day after day I incorporate knowledge through independent courses, exercises and online material in a self-taught way.'
                    'I am pro-active, my communication skills and team work are strengthened as a team member. I enjoy making things happen, and above all I follow my own dreams!',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
