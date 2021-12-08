import 'package:flutter/material.dart';

import 'bottom_navi_bar.dart';

class LogIn extends StatefulWidget {
  const LogIn({Key key}) : super(key: key);

  @override
  _LogInState createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text('여기는 로그인 화면 입니다.' ),
            actions: [IconButton(onPressed: (){}, icon: Icon(Icons.logout))],
          ),
          body: Container(
            child: Center(
              child: ElevatedButton(

                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => BottomNaviBar()),
                  );
                },
                child: const Text('로그인'),
              ),
            ),
          ),


        );
  }
}
