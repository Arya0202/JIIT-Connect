import 'package:homepage/screens/connectScreen.dart';
import 'package:homepage/screens/hubsScreen.dart';
import 'package:homepage/screens/locationScreen.dart';
import 'package:homepage/widgets/homepage_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  navigateLocation() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const LocationScreen(),
      ),
    );
  }

  navigateHub() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const HubsScreen(),
      ),
    );
  }

  navigateConnect() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const ConnectScreen(),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          centerTitle: true,
          title: const Text(
            "HomePage",
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              HomePageCard(
                title: 'Location',
                onTap: navigateLocation,
              ),
              HomePageCard(
                title: 'Hubs & Socities',
                onTap: navigateHub,
              ),
              HomePageCard(
                title: 'Connect with People',
                onTap: navigateConnect,
              ),
            ],
          ),
        ));
  }
}
