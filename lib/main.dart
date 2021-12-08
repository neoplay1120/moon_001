import 'package:copycat_001/ui/home/bottom_navi_bar.dart';
import 'package:copycat_001/ui/home/home_screen.dart';
import 'package:copycat_001/ui/home/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:  LogIn(),
    );
  }
}


