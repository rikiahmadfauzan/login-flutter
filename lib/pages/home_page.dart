import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:login_iki/pages/home.dart';
import 'package:login_iki/pages/favorite.dart';
import 'package:login_iki/pages/messege.dart';

import 'account.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _navigationBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    UserHome(),
    UserFav(),
    UserNotif(),
    UserAccount(),

  ];

  final user = FirebaseAuth.instance.currentUser!;

  // sign user
  void signUserOut() {
    FirebaseAuth.instance.signOut();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        elevation: 0,
        // leading: Icon(Icons.menu),
        title: Center(
          child: Text("My App"),
        ),
        backgroundColor: Colors.transparent,
        actions: [
          IconButton(
            onPressed: signUserOut,
            icon: Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Icon(Icons.logout),
            ),
          )
        ],
      ),
      body: _pages[_selectedIndex],

      bottomNavigationBar: Container(
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 15.0,
            vertical: 20,
          ),
          child: GNav(
              backgroundColor: Colors.black,
              onTabChange: _navigationBottomBar,
              color: Colors.white,
              activeColor: Colors.white,
              tabBackgroundColor: Colors.grey.shade800,
              gap: 8,
              padding: EdgeInsets.all(16),
              tabs: [
                GButton(
                  icon: Icons.home,
                  text: 'Home',
                ),
                GButton(
                  icon: Icons.favorite,
                  text: 'Like',
                ),
                GButton(
                  icon: Icons.notifications,
                  text: 'Notifications',
                ),
                GButton(
                  icon: Icons.person,
                  text: 'Account',
                ),
              ]),
        ),
      ),
    );
  }
}
