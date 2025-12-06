import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  ThemeMode _themeMode = ThemeMode.dark;
  void toggletheme() {
    setState(() {
      _themeMode = _themeMode == ThemeMode.dark
          ?ThemeMode.light
          :ThemeMode.dark;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(onToggleTheme :toggletheme),
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      darkTheme: ThemeData.dark(useMaterial3: true),

      themeMode: _themeMode,
      
      title: 'Productivity Sentinel',
    );
  }
}
