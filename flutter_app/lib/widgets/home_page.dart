import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  final VoidCallback onToggleTheme;
  
  const Homepage({super.key, required this.onToggleTheme});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Productivity Sentinel',
          style: TextStyle(fontSize: 40, color: Color.fromRGBO(209, 114, 119, 1),fontFamily: 'Awesome'), 
        ),
        actions: [IconButton(onPressed: widget.onToggleTheme, icon: const Icon(Icons.brightness_6))],
      ),
    );
  }
}
