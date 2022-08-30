import 'package:flutter/material.dart';
import 'package:flutter_login_ui/pages/splash_screen.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(LoginUiApp());
}

class LoginUiApp extends StatelessWidget {
  Color _primaryColor = HexColor('#DC45FE');
  Color _accentColor = HexColor('#8A02AE');

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Log in UI',
      theme: ThemeData(
        primaryColor: _primaryColor,
        accentColor: _accentColor,
        scaffoldBackgroundColor: Colors.grey.shade100 ,
        primarySwatch: Colors.grey,
      ),
      home: SplashScreen(title: 'Flutter Log In UI'),
    );
  }
}


