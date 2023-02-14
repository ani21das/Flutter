import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // int days = 30;
    //num used for all number
    //var everything

    return const MaterialApp(
      home: home_page(),
    );
  }
}
