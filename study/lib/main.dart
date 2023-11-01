import 'package:flutter/material.dart';
import 'package:study/common/component/custom_text_form_field.dart';
import 'package:study/common/view/root_tab.dart';
import 'package:study/user/view/login_screen.dart';
import 'package:study/user/view/splash_screen.dart';

void main() {
  runApp(_App());
}

class _App extends StatelessWidget {
  //상속을 받았고 아래것은 생성자다
  _App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          fontFamily: 'NotoSans',
        ),
        debugShowCheckedModeBanner: false,
        home: RootTab(),//SplashScreen(),
    );
  }
}
