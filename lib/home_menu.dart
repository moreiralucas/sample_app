import 'package:my_first_package/my_first_package.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

class HomeMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo - My own home page',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: HomePage.routeName,
      routes: {
        HomePage.routeName: (context) => HomePage(),
        CustomerPage.routeName: (context) => CustomerPage(),
      },
    );
  }
}
