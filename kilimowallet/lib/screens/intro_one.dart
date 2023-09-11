import 'package:flutter/material.dart';
import 'package:kilimowallet/screens/intro_two.dart';

class FirstIntroScreen extends StatelessWidget {









  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 202,
                top: 780,
                child: Container(
                  width: 8,
                  height: 8,
                  decoration: const ShapeDecoration(
                    color: Color(0xFF00214E),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 218,
                top: 780,
                child: Container(
                  width: 8,
                  height: 8,
                  decoration: const ShapeDecoration(
                    color: Color(0xFFC4C4C4),
                    shape: OvalBorder(),
                  ),
                ),
              ),
                Positioned(
                  left: 352,
                  top: 793,
                  child: InkWell(
                    onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondIntroScreen()),
                    );
                  },
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      decoration: BoxDecoration(
                        color: const Color(0xFF00214E),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Text(
                        'Next',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white, // Changed text color to white
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 1.50,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 47,
                  top: 793,
                  child: InkWell(
                    onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondIntroScreen()),
                    );
                  },
                    child: const Opacity(
                      opacity: 0.45,
                      child: Text(
                        'Skip',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF979797),
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 1.50,
                        ),
                      ),
                    ),
                  ),
                ),
              const Positioned(
                left: 61,
                top: 604,
                child: Text(
                  'We are into monitoring\n Agri-finance for the World',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF00214E),
                    fontSize: 23,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 1.24,
                  ),
                ),
              ),
              Positioned(
                left: 93,
                top: 244,
                child: Container(
                  width: 243,
                  height: 267.88,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 145.77,
                        top: 152.29,
                        child: Container(
                          width: 69.78,
                          height: 41.51,
                          child: const Stack(children: [
                          
                          ]),
                        ),
                      ),
                      Positioned(
                        left: 155.67,
                        top: 162.68,
                        child: Container(
                          width: 20.74,
                          height: 20.74,
                          child: const Stack(children: [
                          
                          ]),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 133.87,
                        child: Container(
                          width: 12.87,
                          height: 19.06,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 8.90,
                                child: Container(
                                  width: 12.87,
                                  height: 1.26,
                                  child: const Stack(children: [
                                  
                                  ]),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 226.24,
                        top: 167.82,
                        child: Container(
                          width: 7.12,
                          height: 10.45,
                          child: Stack(
                            children: [
                              Positioned(
                                left: -0,
                                top: 4.78,
                                child: Container(
                                  width: 7.12,
                                  height: 0.89,
                                  child: const Stack(children: [
                                  
                                  ]),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 219.12,
                        top: 86.95,
                        child: Container(
                          width: 7.12,
                          height: 10.45,
                          child: Stack(
                            children: [
                              Positioned(
                                left: -0,
                                top: 4.78,
                                child: Container(
                                  width: 7.12,
                                  height: 0.89,
                                  child: const Stack(children: [
                                  
                                  ]),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 47.43,
                        top: 23.13,
                        child: Container(
                          width: 60.15,
                          height: 63.50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 10.69,
                                  height: 13.42,
                                  child: const Stack(children: [
                                  
                                  ]),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 126.36,
                        top: -0,
                        child: Container(
                          width: 72.52,
                          height: 73.38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 61.36,
                                top: -0,
                                child: Container(
                                  width: 11.17,
                                  height: 14.44,
                                  child: const Stack(children: [
                                  
                                  ]),
                                ),
                              ),
                            ],
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