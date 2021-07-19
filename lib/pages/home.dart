import 'package:connectivity/widgets/connection.dart';
import 'package:flutter/material.dart';
 
class Home extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Connectivity',
      theme: ThemeData.dark(),
      home: Connection(),
    );
  }
}