import 'package:flutter/material.dart';
import 'activity/home.dart';
import 'activity/loading.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      "/" : (context) => const loading(), 
      "/home" : (context) =>  const Home(),
    },
  ));
}