import 'package:flutter/cupertino.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
        'Index 0: Home 집에가자',
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
    );
  }
}
