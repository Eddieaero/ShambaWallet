import 'package:flutter/material.dart';
import 'package:kilimowallet/screens/intro_one.dart';
import 'package:kilimowallet/screens/main_login.dart';
import '../utils/helper.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key:key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initstate(){
    super.initState(); 
    _navigatetonext();
  }


  _navigatetonext()async{
    await Future.delayed(const Duration(milliseconds:
    1500), () {});
    Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => FirstIntroScreen(),));

  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          padding: const EdgeInsets.only(left: 22, right: 24),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 170,
                height: 120,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/170x120"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(width: 22),
              Container(
                width: 190,
                height: 134,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/190x134"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}