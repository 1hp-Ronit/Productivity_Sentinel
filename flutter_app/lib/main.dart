/*
APPLICATION ENTRY POINT

Responsibilities:
- Initialize Flutter app
- Start Python backend process
- Set up dependency injection / providers
- Load the initial screen

Rules:
- Python backend should be started ONCE here
- Do not put UI logic here
*/
/// 1. Call PythonProcessService.start()
library;
/// 2. Initialize providers
/// 3. Launch MaterialApp




import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}