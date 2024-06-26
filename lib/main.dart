import 'package:flutter/material.dart';
import 'package:myapp/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 6, 223, 252)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Demo Slayer '),
      debugShowCheckedModeBanner: false,
    );
  }
}
