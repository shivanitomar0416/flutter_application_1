import 'package:flutter/material.dart';
class Location extends StatefulWidget {
  const Location({super.key});

  @override
  _locationState createState() => _locationState();
}

class _locationState extends State<Location> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body : Text("location Activity"),
    );
  }
}