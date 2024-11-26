import 'package:flutter/material.dart';
import 'package:movie_app/screens/homescreen.dart';
import 'package:movie_app/screens/morescreen.dart';
import 'package:movie_app/screens/searchscreen.dart';

class ButtomNavBar extends StatelessWidget {
  const ButtomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          bottomNavigationBar: Container(
            color: Colors.black,
            height: 70,
            child: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.home),
                  text: "Home",
                ),
                Tab(
                  icon: Icon(Icons.search),
                  text: "Search",
                ),
                Tab(
                  icon: Icon(Icons.photo_library),
                  text: "New & Hot",
                ),
              ],
              labelColor: Colors.white,
              indicatorColor: Colors.transparent,
              unselectedLabelColor: Color(0xff999999),
            ),
          ),
          body: TabBarView(
            children: [
              HomeScreen(),
              SearchScreen(),
              MoreScreen(),
            ],
          ),
        ));
  }
}
