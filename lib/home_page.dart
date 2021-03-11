import 'package:flutter/material.dart';

import 'customer_page.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo - My own home page',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('My own home page'),
          centerTitle: true,
        ),
        body: Builder(
          builder: (BuildContext context) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('My Home Page'),
              MaterialButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CustomerPage()),
                  );
                },
                child: Text('Go to package page'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
