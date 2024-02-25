import 'package:flutter/material.dart';

class MenuDrawer extends StatelessWidget {
  const MenuDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Color(0xFF09111F),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 80,
                ),
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
                Padding(
                  padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                  child: Divider(
                    color: Colors.blueGrey.shade400,
                    thickness: 2,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {},
                  child: Text(
                    'Home',
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {},
                  child: Text(
                    'Courses',
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {},
                  child: Text(
                    'Blog',
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {},
                  child: Text(
                    'About',
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {},
                  child: Text(
                    'Review',
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {},
                  child: Text(
                    'Contact',
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {},
                  child: Text(
                    'FAQ',
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                  child: Divider(
                    color: Colors.blueGrey.shade400,
                    thickness: 2,
                  ),
                ),
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
      ),
    );
  }
}
