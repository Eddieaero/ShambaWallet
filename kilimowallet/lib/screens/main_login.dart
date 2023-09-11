import 'package:flutter/material.dart';
import 'package:kilimowallet/screens/splash_Screen.dart';



class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 79,
                top: 502,
                child: Container(
                  width: 274,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF4F4F4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 22,
                        offset: Offset(0, 4),
                        spreadRadius: -7,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 79,
                top: 589,
                child: Container(
                  width: 274,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF4F4F4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 22,
                        offset: Offset(0, 4),
                        spreadRadius: -7,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 79,
                top: 676,
                child: Container(
                  width: 274,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF4F4F4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 22,
                        offset: Offset(0, 4),
                        spreadRadius: -7,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 918,
                child: Container(
                  width: 428,
                  height: 51,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.98, -0.19),
                      end: Alignment(0.98, 0.19),
                      colors: [Color(0xFF0B4C0B), Color(0xFF1BB21B)],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 119,
                top: 525,
                child: ElevatedButton(
                  onPressed: () {

                    // Add functionality for when the button is pressed
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white, // Background color
                    onPrimary: Color(0xFF00214E), // Text color
                    elevation: 3, // Shadow
                  ),
                  child: Text(
                    'Agri-input Supplier',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.75,
                    ),
                  ),
                ),
              ),

                  Positioned(
                    left: 130,
                    top: 612,
                    child: ElevatedButton(
                      onPressed: () {
                        // Add functionality for when the button is pressed
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white, // Background color
                        onPrimary: Color(0xFF00214E), // Text color
                        elevation: 3, // Shadow
                      ),
                      child: Text(
                        'Community lead',
                        style: TextStyle(
                          color: Color(0xFF00214E),
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0.75,
                        ),
                      ),
                    ),
                  ),

              Positioned(
                left: 117,
                top: 699,
                child: Text(
                  'Financial institution',
                  style: TextStyle(
                    color: Color(0xFF00214E),
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.75,
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 244,
                child: Container(
                  width: 363,
                  height: 133,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 363,
                        height: 133,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/363x133"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
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