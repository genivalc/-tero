import 'package:utero/pages/login.page.dart';
//import 'package:doglife/pages/reset-password.page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Utero',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch:  Colors.pink,
      ),
      home: LoginPage(),
    );
  }
}
