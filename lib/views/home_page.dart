import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;

    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: PreferredSize(
          preferredSize: Size(screenSize.width, 1000),
          child: Container(
            color: Color(0xff1D4354),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  InkWell(
                      onHover: (value) {
                        setState(() {
                          // _isHovering[0] = value;
                        });
                      },
                      child: Text(
                        'LodgeBnb',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            letterSpacing: 3),
                      )),
                  SizedBox(
                    width: 300,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onHover: (value) {
                          setState(() {
                            // value
                            // ? _isHovering[1] = true
                            // : _isHovering[1] = false;
                          });
                        },
                        onTap: () {
                          setState(() {
                            // _launchhire();
                          });
                        },
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Places to stay',
                              style: TextStyle(
                                  // color: _isHovering[1]
                                  //     ? Colors.blue[200]
                                  //     : Colors.white,
                                  ),
                            ),
                            SizedBox(height: 5),
                            Visibility(
                              maintainAnimation: true,
                              maintainState: true,
                              maintainSize: true,
                              // visible: _isHovering[1],
                              child: Container(
                                height: 2,
                                width: 20,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: screenSize.width / 20),
                      InkWell(
                        onHover: (value) {
                          // setState(() {
                          //   value
                          //       ? _isHovering[2] = true
                          //       : _isHovering[2] = false;
                          // });
                        },
                        // onTap: () {
                        //   setState(() {
                        //     _launchEmail();
                        //   });
                        // },
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Experiences',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 5),
                            Visibility(
                              maintainAnimation: true,
                              maintainState: true,
                              maintainSize: true,
                              // visible: _isHovering[2],
                              child: Container(
                                height: 2,
                                width: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: screenSize.width / 50,
                      ),
                      InkWell(
                        onHover: (value) {
                          // setState(() {
                          //   value
                          //       ? _isHovering[3] = true
                          //       : _isHovering[3] = false;
                          // });
                        },
                        onTap: () {},
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            InkWell(
                              // onTap: () {
                              //   setState(() {
                              //     _launchGithub();
                              //   });
                              // },
                              child: Text(
                                'Online Experience',
                                style: TextStyle(
                                  color:
                                      // ? Colors.blue[200]
                                      Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(height: 5),
                            Visibility(
                              maintainAnimation: true,
                              maintainState: true,
                              maintainSize: true,
                              // visible: _isHovering[3],
                              child: Container(
                                height: 2,
                                width: 20,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: screenSize.width / 50,
                      ),
                      InkWell(
                        onHover: (value) {
                          setState(() {
                            // value
                            // ? _isHovering[4] = true
                            // : _isHovering[4] = false;
                          });
                        },
                        // onTap: () {
                        //   setState(() {
                        //     _launchResume();
                        //   });
                        // },
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Become a host',
                              style: TextStyle(
                                color:
                                    // ? Colors.blue[200]
                                    Colors.white,
                              ),
                            ),
                            SizedBox(height: 5),
                            Visibility(
                              maintainAnimation: true,
                              maintainState: true,
                              maintainSize: true,
                              // visible: _isHovering[4],
                              child: Container(
                                height: 2,
                                width: 20,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: screenSize.width / 200,
                      ),
                      InkWell(
                        onHover: (value) {
                          setState(() {
                            // value
                            // ? _isHovering[4] = true
                            // : _isHovering[4] = false;
                          });
                        },
                        // onTap: () {
                        //   setState(() {
                        //     _launchResume();
                        //   });
                        // },
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(
                              Icons.web_outlined,
                              color: Colors.white,
                              size: 25,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: screenSize.width / 200,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
