import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Text(
          'Welcome to Home Page',
          style: TextStyle(
            fontSize: 24,
            color: Colors.deepPurple,
          ),
        ),
      ),
    );
  }
}
