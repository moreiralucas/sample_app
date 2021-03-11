import 'package:flutter/material.dart';

import 'customer_page.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My own home page'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Text('My Home PAge'),
          MaterialButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => CustomerPage()),
              );
            },
            child: Text('Go to package home page'),
          ),
        ],
      ),
    );
  }
}
