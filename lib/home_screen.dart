import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String osType = kIsWeb ? "Web" : Platform.operatingSystem;

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
