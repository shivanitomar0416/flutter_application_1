

import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  
  @override
  void initState() {
    super.initState();
    print("This is a init state");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Home Activity"),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: <Widget>[
            FloatingActionButton(
              onPressed: () {
        
              },
            ),
            const Text("kuch n")
          ],
        ));
  }
}
