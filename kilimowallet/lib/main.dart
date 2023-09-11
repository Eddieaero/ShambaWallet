
import 'package:flutter/material.dart';
import 'package:kilimowallet/screens/intro_one.dart';
import 'screens/splash_Screen.dart';
import 'screens/main_login.dart';
import 'package:kilimowallet/screens/intro_two.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Farmers App',
      theme: ThemeData(primarySwatch: Colors.green),
      initialRoute: '/splash_Screen',
      routes: {
        '/splash_Screen': (context) => SplashScreen(),
        '/intro_one': (context) => FirstIntroScreen(),
        '/intro_two': (context) => SecondIntroScreen(),
        '/main_login': (context) => LandingPage(),

        // '/signup': (context) => SignUpPage(),
      },
    );
  }
}
