import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_nav/responsive.dart';
import 'package:flutter_nav/top_bar_contents.dart';

import 'menu_drawer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final ScrollController _scrollController = ScrollController();
  double _scrollPosition = 0;
  double _opacity = 0;

  _scrollListener() {
    setState(() {
      _scrollPosition = _scrollController.position.pixels;
    });
  }

  @override
  void initState() {
    _scrollController.addListener(_scrollListener);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Color(0xFF09111F),
      appBar: ResponsiveWidget.isSmallScreen(context)
          ? AppBar(
              iconTheme: IconThemeData(color: Color(0xFFEFAF34)),
              backgroundColor: Color(0xFF181F31),
              elevation: 0,
              centerTitle: true,
              title: Text(
                'Learning Approach',
                style: TextStyle(
                    fontSize: 26,
                    color: Colors.white,
                    fontWeight: FontWeight.w900),
              ),
            )
          : PreferredSize(
              preferredSize: Size(
                screenSize.width,
                70,
              ),
              child: TopBarContents()),
      drawer: MenuDrawer(),
      body: Scrollbar(
        thumbVisibility: true,
        trackVisibility: true,
        thickness: 30,
        radius: Radius.circular(20),
        interactive: true,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              children: [
                Container(
                  child: SizedBox(
                    height: screenSize.height * .9,
                    width: screenSize.width,
                    child: Center(
                      child: Text(
                        'Learning Approach',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 50,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w900,
                          letterSpacing: 3,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
