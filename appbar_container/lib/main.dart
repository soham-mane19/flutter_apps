import 'package:flutter/material.dart';
import 'Assignment1.dart';
import 'Assignment2.dart';
import 'Assignment3.dart';
import 'Asssignment4.dart';
import 'Assignment5.dart';
import 'Assignment6.dart';
import 'Assignment7.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
          title: 'Debug Banner',
          debugShowCheckedModeBanner: false,
      home:Assignment7(),
      

    );
  }
}
