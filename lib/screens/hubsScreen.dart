import 'package:flutter/material.dart';

class HubsScreen extends StatefulWidget {
  const HubsScreen({super.key});

  @override
  State<HubsScreen> createState() => _HubsScreenState();
}

class _HubsScreenState extends State<HubsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Hubs and Socities",
        ),
      ),
      body: const Center(
        child: Text(
          "be a part of Hubs and Socities",
        ),
      ),
    );
  }
}