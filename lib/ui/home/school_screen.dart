import 'package:flutter/material.dart';

class SchoolScreen extends StatelessWidget {
  const SchoolScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Index 2: School학교가자',
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
      ),
    );
  }
}
