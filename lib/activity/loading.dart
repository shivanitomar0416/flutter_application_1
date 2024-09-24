import 'package:flutter/material.dart';

class loading extends StatefulWidget {
  const loading({super.key});

  @override
  _loadingState createState() => _loadingState();
}

class _loadingState extends State<loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Column(
                children: [
          TextButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, "/home");
            }, icon: const Icon(Icons.add_to_home_screen), label: const Text(" Go To Home")
          )
                ],
              ),
        ));
  }
}
