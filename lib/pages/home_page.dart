import 'package:flutter/material.dart';

import '../customs/header.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading:
            IconButton(icon: const Icon(Icons.short_text), onPressed: () {}),
        centerTitle: true,
        title: const Text(
          'Personal Finance',
          style: TextStyle(
              fontSize: 16,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.bold),
        ),
        actions: <Widget>[
          IconButton(icon: const Icon(Icons.person_outline), onPressed: () {})
        ],
      ),
      body: Stack(
              children: [Column(
          children: [
            Header(),
          ],
        ),],
      ),
    );
  }
}
