import 'package:ecommerce/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: homeScreen());
  }
}
