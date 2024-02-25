import 'package:flutter/material.dart';
import 'package:flutter_nav/home_page.dart';

class TopBarContents extends StatefulWidget {
  TopBarContents();

  @override
  _TopBarContentsState createState() => _TopBarContentsState();
}

class _TopBarContentsState extends State<TopBarContents> {
  final List _isHovering = [
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false
  ];

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      color: Color(0xFF181F31),
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(width: screenSize.width / 100),
              Image.asset('assets/images/logo.PNG'),
              Text(
                'Learning Approach',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 26,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w900,
                  letterSpacing: 3,
                ),
              ),
              SizedBox(width: screenSize.width / 15),
              InkWell(
                onHover: (value) {
                  setState(() {
                    value ? _isHovering[0] = true : _isHovering[0] = false;
                  });
                },
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => HomePage()));
                },
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Home',
                      style: TextStyle(
                          color:
                              _isHovering[0] ? Color(0xFFEFAF34) : Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    SizedBox(height: 5),
                    Visibility(
                      maintainAnimation: true,
                      maintainState: true,
                      maintainSize: true,
                      visible: _isHovering[0],
                      child: Container(
                        height: 2,
                        width: 20,
                        color: Color(0xFFEFAF34),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(width: screenSize.width / 50),
              InkWell(
                onHover: (value) {
                  setState(() {
                    value ? _isHovering[1] = true : _isHovering[1] = false;
                  });
                },
                onTap: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Courses',
                      style: TextStyle(
                          color:
                              _isHovering[1] ? Color(0xFFEFAF34) : Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    SizedBox(height: 5),
                    Visibility(
                      maintainAnimation: true,
                      maintainState: true,
                      maintainSize: true,
                      visible: _isHovering[1],
                      child: Container(
                        height: 2,
                        width: 20,
                        color: Colors.yellow,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(width: screenSize.width / 50),
              InkWell(
                onHover: (value) {
                  setState(() {
                    value ? _isHovering[2] = true : _isHovering[2] = false;
                  });
                },
                onTap: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Blog',
                      style: TextStyle(
                          color:
                              _isHovering[2] ? Color(0xFFEFAF34) : Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    SizedBox(height: 5),
                    Visibility(
                      maintainAnimation: true,
                      maintainState: true,
                      maintainSize: true,
                      visible: _isHovering[2],
                      child: Container(
                        height: 2,
                        width: 20,
                        color: Color(0xFFEFAF34),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(width: screenSize.width / 50),
              InkWell(
                onHover: (value) {
                  setState(() {
                    value ? _isHovering[3] = true : _isHovering[3] = false;
                  });
                },
                onTap: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'About',
                      style: TextStyle(
                          color:
                              _isHovering[3] ? Color(0xFFEFAF34) : Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    SizedBox(height: 5),
                    Visibility(
                      maintainAnimation: true,
                      maintainState: true,
                      maintainSize: true,
                      visible: _isHovering[3],
                      child: Container(
                        height: 2,
                        width: 20,
                        color: Color(0xFFEFAF34),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(width: screenSize.width / 50),
              InkWell(
                onHover: (value) {
                  setState(() {
                    value ? _isHovering[4] = true : _isHovering[4] = false;
                  });
                },
                onTap: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Reviews',
                      style: TextStyle(
                          color:
                              _isHovering[4] ? Color(0xFFEFAF34) : Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    SizedBox(height: 5),
                    Visibility(
                      maintainAnimation: true,
                      maintainState: true,
                      maintainSize: true,
                      visible: _isHovering[4],
                      child: Container(
                        height: 2,
                        width: 20,
                        color: Color(0xFFEFAF34),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(width: screenSize.width / 50),
              InkWell(
                onHover: (value) {
                  setState(() {
                    value ? _isHovering[5] = true : _isHovering[5] = false;
                  });
                },
                onTap: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Contact',
                      style: TextStyle(
                          color:
                              _isHovering[5] ? Color(0xFFEFAF34) : Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    SizedBox(height: 5),
                    Visibility(
                      maintainAnimation: true,
                      maintainState: true,
                      maintainSize: true,
                      visible: _isHovering[5],
                      child: Container(
                        height: 2,
                        width: 20,
                        color: Color(0xFFEFAF34),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(width: screenSize.width / 50),
              InkWell(
                onHover: (value) {
                  setState(() {
                    value ? _isHovering[6] = true : _isHovering[6] = false;
                  });
                },
                onTap: () {},
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'FAQ',
                      style: TextStyle(
                          color:
                              _isHovering[6] ? Color(0xFFEFAF34) : Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    SizedBox(height: 5),
                    Visibility(
                      maintainAnimation: true,
                      maintainState: true,
                      maintainSize: true,
                      visible: _isHovering[6],
                      child: Container(
                        height: 2,
                        width: 20,
                        color: Color(0xFFEFAF34),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(width: screenSize.width / 4.5),
              Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Color(0xFFEFAF34),
                      borderRadius: BorderRadius.circular(30)),
                  child: InkWell(
                    onTap: () {},
                    child: Center(
                        child: Text(
                      'Dashboard',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 12),
                    )),
                  ))
            ],
          ),
        ),
      ),
    );
    //);
  }
}
