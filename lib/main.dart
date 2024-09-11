import 'package:flutter/material.dart';
import 'login_page.dart'; // Import login page
// Import other pages if needed

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(), // Set the initial page here
    );
  }
}
