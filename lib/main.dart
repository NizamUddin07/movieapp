import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movie_app/screens/splashScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Netflix Clone',
      theme: ThemeData(
          useMaterial3: true,
          fontFamily: GoogleFonts.ptSans().fontFamily,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)
              .copyWith(background: Colors.black),
          textTheme: TextTheme(
              bodyLarge: TextStyle(fontSize: 24, color: Colors.white),
              bodySmall: TextStyle(fontSize: 20, color: Colors.white))),
      home: SplashScreen(),
    );
  }
}
