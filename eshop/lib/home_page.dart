// ignore: file_names
import 'package:flutter/material.dart';

// ignore: camel_case_types
class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    var name = "Farmeasy";
    return Scaffold(
      appBar: AppBar(
        title: Text("FarmEasy App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $name Ecommerce site"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
