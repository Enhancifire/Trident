import 'package:flutter/material.dart';

class PlaceHolderHome extends StatefulWidget {
  const PlaceHolderHome({super.key});

  @override
  State<PlaceHolderHome> createState() => _PlaceHolderHomeState();
}

class _PlaceHolderHomeState extends State<PlaceHolderHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Placeholder Home'),
      ),
      body: Center(
        child: Text('Placeholder Home'),
      ),
    );
  }
}
