import 'package:farm_project/chatpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_slider_drawer/flutter_slider_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {},
          backgroundColor: Colors.green[800],
          label: Row(
            children: [
              Image.asset(
                'assets/images/chat.png',
                width: 20,
                color: Colors.white,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Let\'s Chat!')
            ],
          ),
        ),
        drawer: Drawer(
          width: MediaQuery.of(context).size.width * 0.46,
          backgroundColor: Colors.green[800],
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                height: 100,
                width: 100,
                child: Image.asset(
                  'assets/images/lmu.jpeg',
                  fit: BoxFit.contain,
                ),
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(30)),
              ),
              SizedBox(
                height: 70,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    'assets/images/home.png',
                    width: 45,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Home',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    'assets/images/about.png',
                    width: 45,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'About Us',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    'assets/images/bags.png',
                    width: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Products',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    'assets/images/question.png',
                    width: 45,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'FAQ',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    'assets/images/calendar.png',
                    width: 45,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Event',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ],
          ),
        ),
        backgroundColor: Color.fromRGBO(25, 25, 25, 1),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Landmark',
                    style: TextStyle(
                        color: Color.fromRGBO(204, 234, 105, 1),
                        fontSize: 50,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'University',
                    style: TextStyle(
                        color: Color.fromRGBO(204, 234, 105, 1),
                        fontSize: 50,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Family-Friendly Farm',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 5,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(204, 234, 105, 1),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Event\'s You\'ll Love...',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: MediaQuery.of(context).size.height * 0.5,
                              width: MediaQuery.of(context).size.width * 0.8,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/images/farm1.png',
                                    fit: BoxFit.contain,
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Farmer\'s Market',
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                204, 234, 105, 1),
                                            fontSize: 25,
                                            fontWeight: FontWeight.w400),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'January 20, 2018',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: MediaQuery.of(context).size.height * 0.5,
                              width: MediaQuery.of(context).size.width * 0.8,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/images/poultry.jpeg',
                                    fit: BoxFit.contain,
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Poultry Market',
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                204, 234, 105, 1),
                                            fontSize: 25,
                                            fontWeight: FontWeight.w400),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'January 19, 2019',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: MediaQuery.of(context).size.height * 0.5,
                              width: MediaQuery.of(context).size.width * 0.8,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/images/farm1.png',
                                    fit: BoxFit.contain,
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Farmer\'s Market',
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                204, 234, 105, 1),
                                            fontSize: 25,
                                            fontWeight: FontWeight.w400),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'January 20, 2018',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: MediaQuery.of(context).size.height * 0.5,
                              width: MediaQuery.of(context).size.width * 0.8,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/images/farm1.png',
                                    fit: BoxFit.contain,
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Farmer\'s Market',
                                        style: TextStyle(
                                            color: Color.fromRGBO(
                                                204, 234, 105, 1),
                                            fontSize: 25,
                                            fontWeight: FontWeight.w400),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'January 20, 2018',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 20)
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.8,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Colors.black,
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Products You\'ll love',
                            style: TextStyle(
                                color: Color.fromRGBO(204, 234, 105, 1),
                                fontWeight: FontWeight.bold,
                                fontSize: 25),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Wholesome Products Straight from the Farm',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 17),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            'Homemade Jams',
                            style: TextStyle(
                                color: Color.fromRGBO(204, 234, 105, 1),
                                fontSize: 17),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '  Pick up your Homemade Jams from\nLandmark University. We have been told by\n   many of our customers that they simply\n  love our Homemade Jams, and we can’t\n                      say we blame them.\n                       That’s because\neverything we grow at Landmark University\nis grown with love, so our food looks better,\nsmells better, and tastes better. Try it out\n                                yourself.',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: MediaQuery.of(context).size.width * 0.8,
                            child: Image.asset(
                              'assets/images/poultry.jpeg',
                              fit: BoxFit.fill,
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
