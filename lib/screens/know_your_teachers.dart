import 'package:flutter/material.dart';

class KYTScreen extends StatefulWidget {
  const KYTScreen({super.key});

  @override
  State<KYTScreen> createState() => _KYTScreenState();
}

class _KYTScreenState extends State<KYTScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: const Text(
          "KYT",
        ),
      ),
      body: const Center(
        child: Text(
          "Know Your Teachers",
        ),
      ),
    );
  }
}