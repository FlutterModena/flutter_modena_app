import 'package:flutter/material.dart';
import 'dart:io';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String osType = Platform.operatingSystem;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Modena"),
      ),
      body: Center(
        child: Text(
          "Piacere sono $osType!",
          style: const TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
