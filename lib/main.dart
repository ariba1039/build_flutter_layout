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
      debugShowCheckedModeBanner: false,
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              ImageSection(
                image: 'assets/images/ariba.jpeg',
              ),
              TitleSection(
                name: 'Ariba Hussain ',
                location: 'Pirmasens, Germany.',
              ),
              ButtonSection(),
              TextSection(
                description:
                "I am passionate about technology and programming, with over 2 years of experience specifically in Flutter development. I continuously enhance my skills through independent courses, exercises, and online resources. I’m proactive and thrive in team environments, valuing strong communication and collaboration. I enjoy bringing ideas to life and pursuing my dreams in the tech world!"
              ),
            ],
          ),
        ),
      ),
    );
  }
}
