import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    print("Home screen");
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Center(
        child: Text('Welcome to Home Screen!'),
      ),
    );
  }
}

@RoutePage(name: "HomeRoute")
class HomeScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print("Home Screen");
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Center(
        child: Text('Welcome to Home Screen!'),
      ),
    );
  }
}
