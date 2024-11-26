import 'package:flutter/material.dart';
import 'package:movie_app/common/utils.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          'assets/logo.png',
          height: 50,
          width: 120,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: InkWell(
              onTap: () {},
              child: Icon(
                Icons.search,
                color: Colors.white,
              ),
            ),
          ),
          ClipRRect(
            child: Container(
              height: 20,
              width: 20,
              color: Colors.blue,
            ),
            borderRadius: BorderRadius.circular(3),
          ),
        ],
        backgroundColor: KbackgroundColor,
      ),
    );
  }
}
