import 'package:flutter/material.dart';

class BusiScreen extends StatelessWidget {
  const BusiScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Index 1: Business회사가자',
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
      ),
    );
  }
}
