import 'package:chinesetextloader/favorites_viewer.dart';
import 'package:chinesetextloader/test_screen.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:flutter/material.dart';

import 'profile/profile_icon.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedTabIndex = 0;

  List<Widget> _tabs = <Widget>[
    TestScreen(),
    FavoritesViewer(),
    Column(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const ProfileIcon(),
        actions: [
          const SignOutButton(),
        ],
        automaticallyImplyLeading: false,
      ),
      body: IndexedStack(index: _selectedTabIndex, children: _tabs),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.science_outlined), label: 'Test'),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite), label: 'Favorites'),
            BottomNavigationBarItem(
                icon: Icon(Icons.stop_circle), label: 'Blank'),
          ],
          currentIndex: _selectedTabIndex,
          selectedItemColor: Colors.amber[800],
          onTap: _onItemTapped),
      // Center(
      //   child: Column(
      //     children: [
      //       // const SignOutButton(),
      //       ElevatedButton(
      //         style: ElevatedButton.styleFrom(
      //             textStyle: const TextStyle(fontSize: 20)),
      //         onPressed: () {
      //           copyToClipBoard('你好');
      //         },
      //         child: const Text('Open pleco'),
      //       )
      //     ],
      //   ),
      // ),
    );
  }
}
